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
//   2. 4-stage registered pipeline - one multiplier per stage (DSP48 inferred)
//   3. Shared reciprocal - Z_dist/arrow_vel computed ONCE, used for both axes
//      (eliminates a second hardware divider)
//
// Latency: 4 clock cycles after fire pulse
// Throughput: one result per shot (fire is a one-cycle pulse per arrow)
// -------------------------------------------------------
 
module physics_engine (
    input  wire        clk,
    input  wire        resetn,
    (* mark_debug = "true" *) input  wire        fire,           // one-cycle pulse: arrow released
 
    // Preset game parameters (written by MicroBlaze via AXI)
    // Both treated as Q8.8: value 256 = 1.0
    // Suggested defaults: Z_dist=512 (2.0), arrow_vel=128 (0.5) ? inv_v=4.0
    // Tweak to control how many pixels of deflection a given wind gives.
    input  wire [15:0] axi_Z_dist,     // distance to target (Q8.8)
    input  wire [7:0]  axi_arrow_vel,  // arrow speed       (Q8.8, unsigned)
 
    // Wind from FSM (signed-magnitude: [7]=sign, [6:0]=magnitude)
    // Set as constants by difficulty level; no randomness yet
    input  wire [7:0]  wind_x_in,
    input  wire [7:0]  wind_y_in,
 
    // Current crosshair pixel position
    input  wire [8:0]  aim_x,          // 0..319
    input  wire [7:0]  aim_y,          // 0..239
 
    // Outputs - valid 4 cycles after fire
    (* mark_debug = "true" *) output reg         result_valid,
    (* mark_debug = "true" *) output reg [8:0]   land_x,         // 0..319
    (* mark_debug = "true" *) output reg [7:0]   land_y          // 0..239
);
 
// -------------------------------------------------------
// Q8.8 fixed-point reminder:
//   integer 1   = 16'h0100 (256)
//   integer 16  = 16'h1000 (4096)
//   0.5         = 16'h0080 (128)
//   To get integer pixel count from Q8.8: take bits [15:8]
// -------------------------------------------------------
 
// -------------------------------------------------------
// STAGE 1 - compute inv_v = Z_dist / arrow_vel  (Q8.8)
//
// Division is performed once here and the result shared for
// both axes in stages 2 and 3.  This is the key hardware
// optimisation: one divider instead of two.
//
// NOTE: for Vivado synthesis a single-cycle 16/8 divide
// infers an LUT divider (~6-8 LUTs, 3-4 ns on Artix-7).
// If timing is tight, replace with a pre-computed ROM
// indexed by axi_arrow_vel (256 entries × 16 bits = 4 KB).
// -------------------------------------------------------
wire [15:0] inv_v_comb = (axi_arrow_vel != 8'd0) ?
                         (axi_Z_dist / {8'd0, axi_arrow_vel}) :
                         16'd0;
 
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
        s1_valid  <= fire;
        s1_inv_v  <= inv_v_comb;
        s1_wx_mag <= wind_x_in[6:0];
        s1_wy_mag <= wind_y_in[6:0];
        s1_wx_neg <= wind_x_in[7];
        s1_wy_neg <= wind_y_in[7];
        s1_aim_x  <= aim_x;
        s1_aim_y  <= aim_y;
    end
end
 
// -------------------------------------------------------
// STAGE 2 - delta_x = wind_x_mag * inv_v
//
// wind_x_mag is 7-bit integer, inv_v is Q8.8
// product is Q7.8 (15-bit integer part, 8-bit fraction)
// Vivado infers a DSP48 for this multiply automatically.
// -------------------------------------------------------
wire [22:0] dx_prod = s1_wx_mag * s1_inv_v;  // 7b * 16b = 23b
 
reg [15:0] s2_delta_x;   // Q8.8 (we keep lower 16 bits; integer in [15:8])
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
        s2_delta_x <= dx_prod[15:0];   // lower 16 bits = Q8.8 result
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
// Same structure as stage 2, second DSP48 inferred.
// -------------------------------------------------------
wire [22:0] dy_prod = s2_wy_mag * s2_inv_v;
 
reg [15:0] s3_delta_x, s3_delta_y;
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
        s3_delta_y <= dy_prod[15:0];
        s3_wx_neg  <= s2_wx_neg;
        s3_wy_neg  <= s2_wy_neg;
        s3_aim_x   <= s2_aim_x;
        s3_aim_y   <= s2_aim_y;
    end
end
 
// -------------------------------------------------------
// STAGE 4 - add deltas to aim position, clamp to screen
//
// Convert Q8.8 to integer pixels: take bits [15:8]
// Apply sign from wind direction flags.
// Clamp: X to 0..319,  Y to 0..239
// -------------------------------------------------------
wire [8:0] dx_px = s3_delta_x[15:8];   // integer pixel displacement X
wire [7:0] dy_px = s3_delta_y[15:8];   // integer pixel displacement Y
 
// X: unsigned addition/subtraction with overflow protection
wire [9:0] x_add = {1'b0, s3_aim_x} + {1'b0, dx_px};
wire [9:0] x_sub = ({1'b0, s3_aim_x} >= {1'b0, dx_px}) ?
                   ({1'b0, s3_aim_x} -  {1'b0, dx_px}) : 10'd0;
wire [9:0] land_x_raw = s3_wx_neg ? x_sub : x_add;
 
// Y: same pattern
wire [8:0] y_add = {1'b0, s3_aim_y} + {1'b0, dy_px};
wire [8:0] y_sub = ({1'b0, s3_aim_y} >= {1'b0, dy_px}) ?
                   ({1'b0, s3_aim_y} -  {1'b0, dy_px}) : 9'd0;
wire [8:0] land_y_raw = s3_wy_neg ? y_sub : y_add;
 
always @(posedge clk) begin
    if (!resetn) begin
        result_valid <= 1'b0;
        land_x       <= 9'd0;
        land_y       <= 8'd0;
    end else begin
        result_valid <= s3_valid;
        land_x <= (land_x_raw > 10'd319) ? 9'd319 : land_x_raw[8:0];
        land_y <= (land_y_raw >  9'd239) ? 8'd239 : land_y_raw[7:0];
    end
end
 
endmodule
