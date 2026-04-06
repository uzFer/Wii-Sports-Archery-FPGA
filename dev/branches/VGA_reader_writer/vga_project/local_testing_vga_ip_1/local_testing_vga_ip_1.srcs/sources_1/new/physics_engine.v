`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2026 03:16:58 PM
// Design Name: 
// Module Name: physics_engine
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

 
// -------------------------------------------------------
// Computes where an arrow lands given:
//   - crosshair aim position (from AXI registers via MicroBlaze)
//   - constant wind vector (set by difficulty level in FSM)
//   - preset Z_dist (distance to target) and arrow_vel (speed),
//     both written to AXI registers by MicroBlaze at game start
//
// Model:
//   delta_x = wind_x_mag * (Z_dist / arrow_vel)   [Q8.8 fixed-point]
//   delta_y = wind_y_mag * (Z_dist / arrow_vel)
//   land_x  = aim_x  +/-  delta_x_pixels   (clamped 0..319)
//   land_y  = aim_y  +/-  delta_y_pixels   (clamped 0..239)
//
// Optimization techniques demonstrated:
//   1. Q8.8 fixed-point arithmetic - no floating-point hardware needed
//   2. Iterative divider (custom IP) to save BRAM/DSPs.
//   3. 4-stage registered pipeline - one multiplier per stage (DSP48 inferred)
//   4. Shared reciprocal - Z_dist/arrow_vel computed ONCE, used for both axes
//      (eliminates a second hardware divider)
//
// Latency: ~29 clock cycles after fire pulse
// Throughput: one result per shot (fire is a one-cycle pulse per arrow)
// -------------------------------------------------------
 
module physics_engine #(
    parameter SCREEN_WIDTH = 320,
    parameter SCREEN_HEIGHT = 240
    ) (
    input  wire        clk,
    input  wire        resetn,
    input  wire        fire,           // one-cycle pulse: arrow released
 
    // Preset game parameters (written by MicroBlaze via AXI)
    // Both treated as Q8.8: value 256 = 1.0
    input  wire [15:0] axi_Z_dist,     // distance to target (Q8.8)
    input  wire [15:0] axi_arrow_vel,  // arrow speed       (Q8.8)
 
    // Wind from FSM (signed-magnitude: [7]=sign, [6:0]=magnitude)
    input  wire [7:0]  wind_x_in,
    input  wire [7:0]  wind_y_in,
 
    // Current crosshair pixel position
    input  wire [8:0]  aim_x,          // 0..319
    input  wire [7:0]  aim_y,          // 0..239
 
    // Outputs - valid ~29 cycles after fire
    output reg         result_valid,
    output reg [8:0]   land_x,         // 0..319
    output reg [7:0]   land_y          // 0..239
);
 
// -------------------------------------------------------
// STAGE 1 - compute inv_v = Z_dist / arrow_vel  (Q8.8)
//
// NOTE: for Vivado synthesis a single-cycle 24/16 divide
// infers an LUT divider. If timing is tight, use the 
// iterative_divider module below.
// -------------------------------------------------------
/*
wire [15:0] inv_v_comb = (axi_arrow_vel != 16'd0) ?
                         ({axi_Z_dist, 8'b0} / axi_arrow_vel) :
                         16'd0;
*/
    localparam CENTER_X = SCREEN_WIDTH / 2;
    localparam CENTER_Y = SCREEN_HEIGHT / 2;
// Iterative divider logic
wire        div_valid;
wire [15:0] div_quotient;

iterative_divider divider_inst (
    .clk(clk),
    .resetn(resetn),
    .start(fire),
    .dividend({axi_Z_dist, 8'd0}),
    .divisor(axi_arrow_vel),
    .valid(div_valid),
    .quotient(div_quotient)
);

// Capture signals when fire occurs to hold them during division
reg [6:0] cap_wx_mag, cap_wy_mag;
reg       cap_wx_neg, cap_wy_neg;
reg [8:0] cap_aim_x;
reg [7:0] cap_aim_y;

always @(posedge clk) begin
    if (!resetn) begin
        cap_wx_mag <= 7'd0;
        cap_wy_mag <= 7'd0;
        cap_wx_neg <= 1'b0;
        cap_wy_neg <= 1'b0;
        cap_aim_x  <= 9'd0;
        cap_aim_y  <= 8'd0;
    end else if (fire) begin
        cap_wx_mag <= wind_x_in[6:0];
        cap_wy_mag <= wind_y_in[6:0];
        cap_wx_neg <= wind_x_in[7];
        cap_wy_neg <= wind_y_in[7];
        cap_aim_x  <= aim_x;
        cap_aim_y  <= aim_y;
    end
end
 
reg [15:0] s1_inv_v;
reg [6:0]  s1_wx_mag, s1_wy_mag;
reg        s1_wx_neg, s1_wy_neg;
reg [8:0]  s1_aim_x;
reg [7:0]  s1_aim_y;
reg        s1_valid;
 
always @(posedge clk) begin
    if (!resetn) begin
        s1_valid <= 1'b0;
    end else begin
        s1_valid  <= div_valid;
        if (div_valid) begin
            s1_inv_v  <= div_quotient;
            s1_wx_mag <= cap_wx_mag;
            s1_wy_mag <= cap_wy_mag;
            s1_wx_neg <= cap_wx_neg;
            s1_wy_neg <= cap_wy_neg;
            s1_aim_x  <= cap_aim_x;
            s1_aim_y  <= cap_aim_y;
        end
    end
end
 
// -------------------------------------------------------
// STAGE 2 - delta_x = wind_x_mag * inv_v
// -------------------------------------------------------
wire [22:0] dx_prod = s1_wx_mag * s1_inv_v;  // 7b * 16b = 23b (Q15.8)
 
reg [22:0] s2_delta_x;   
reg [6:0]  s2_wy_mag;
reg        s2_wy_neg, s2_wx_neg;
reg [15:0] s2_inv_v;
reg [8:0]  s2_aim_x;
reg [7:0]  s2_aim_y;
reg        s2_valid;
 
always @(posedge clk) begin
    if (!resetn) begin
        s2_valid <= 1'b0;
    end else begin
        s2_valid   <= s1_valid;
        s2_delta_x <= dx_prod;         // Pass full 23-bit product down
        s2_wy_mag  <= s1_wy_mag;
        s2_wy_neg  <= s1_wy_neg;
        s2_wx_neg  <= s1_wx_neg;
        s2_inv_v   <= s1_inv_v;
        s2_aim_x   <= s1_aim_x;
        s2_aim_y   <= s1_aim_y;
    end
end
 
// -------------------------------------------------------
// STAGE 3 - delta_y = wind_y_mag * inv_v
// -------------------------------------------------------
wire [22:0] dy_prod = s2_wy_mag * s2_inv_v;
 
reg [22:0] s3_delta_x, s3_delta_y;
reg        s3_wx_neg,  s3_wy_neg;
reg [8:0]  s3_aim_x;
reg [7:0]  s3_aim_y;
reg        s3_valid;
 
always @(posedge clk) begin
    if (!resetn) begin
        s3_valid <= 1'b0;
    end else begin
        s3_valid   <= s2_valid;
        s3_delta_x <= s2_delta_x;
        s3_delta_y <= dy_prod;         // Pass full 23-bit product down
        s3_wx_neg  <= s2_wx_neg;
        s3_wy_neg  <= s2_wy_neg;
        s3_aim_x   <= s2_aim_x;
        s3_aim_y   <= s2_aim_y;
    end
end
 
// -------------------------------------------------------
// STAGE 4 - add deltas to aim position, clamp to screen
// -------------------------------------------------------
// Extract 15-bit integer parts directly from the 23-bit Q15.8 product
wire [14:0] dx_px = s3_delta_x[22:8];
wire [14:0] dy_px = s3_delta_y[22:8];
 
// Expand additions to 16 bits to prevent intermediate overflow
wire [15:0] x_add = {7'd0, s3_aim_x} + {1'b0, dx_px};
wire [15:0] x_sub = ({7'd0, s3_aim_x} >= {1'b0, dx_px}) ?
                    ({7'd0, s3_aim_x} -  {1'b0, dx_px}) : 16'd0;
wire [15:0] land_x_raw = s3_wx_neg ? x_sub : x_add;
 
wire [15:0] y_add = {8'd0, s3_aim_y} + {1'b0, dy_px};
wire [15:0] y_sub = ({8'd0, s3_aim_y} >= {1'b0, dy_px}) ?
                    ({8'd0, s3_aim_y} -  {1'b0, dy_px}) : 16'd0;
wire [15:0] land_y_raw = s3_wy_neg ? y_sub : y_add;
 
always @(posedge clk) begin
    if (!resetn) begin
        result_valid <= 1'b0;
        land_x       <= 9'd0;
        land_y       <= 8'd0;
    end else begin
        result_valid <= s3_valid;
        
        // Clamp coordinates to screen dimensions (0 to SCREEN-1)
        // Note: land_x_raw/land_y_raw are already >= 0 due to Stage 4 subtraction logic
        land_x <= (land_x_raw >= SCREEN_WIDTH) ? (SCREEN_WIDTH - 1) : land_x_raw[8:0];
        land_y <= (land_y_raw >= SCREEN_HEIGHT) ? (SCREEN_HEIGHT - 1) : land_y_raw[7:0];
    end
end
 
endmodule