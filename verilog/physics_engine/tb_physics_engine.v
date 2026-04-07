`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2026 12:01:31 PM
// Design Name: 
// Module Name: tb_physics_engine
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


module tb_physics_engine(

    );
    
    reg clk, fire;
    reg reset;
    reg [15:0] axi_Z_dist;
    reg [15:0] axi_arrow_vel;
    reg [7:0] wind_x;
    reg  [7:0] wind_y;
    reg [8:0] aim_x;
    reg [7:0] aim_y;
    wire out_val;
    wire [8:0] land_x;
    wire [7:0] land_y;
    
    physics_engine dut (
    .clk(clk),
    .resetn(reset),
    .fire(fire),           // one-cycle pulse: arrow released
 
    // Preset game parameters (written by MicroBlaze via AXI)
    // Both treated as Q8.8: value 256 = 1.0
    // Suggested defaults: Z_dist=512 (2.0), arrow_vel=128 (0.5) â†’ inv_v=4.0
    // Tweak to control how many pixels of deflection a given wind gives.
    .axi_Z_dist(axi_Z_dist),     // distance to target (Q8.8)
    .axi_arrow_vel(axi_arrow_vel),  // arrow speed       (Q8.8, unsigned)
 
    // Wind from FSM (signed-magnitude: [7]=sign, [6:0]=magnitude)
    // Set as constants by difficulty level; no randomness yet
    .wind_x_in(wind_x),
    .wind_y_in(wind_y),
 
    // Current crosshair pixel position
    .aim_x(aim_x),          // 0..319
    .aim_y(aim_y),          // 0..239
 
    // Outputs - valid 4 cycles after fire
    .result_valid(out_val),
    .land_x(land_x),         // 0..319
    .land_y(land_y)          // 0..239    
    );
    
    initial begin
        clk = 0;
        forever #1 clk = ~clk;
    end
    
    initial begin
        reset = 0;
        axi_Z_dist = 512; // 2.0
        axi_arrow_vel = 128; // 0.5
        aim_x = 9'd160;
        aim_y = 8'd120;
        wind_x = 8'd10;
        wind_y = 8'd10;
        fire = 0;
        #10;
        $display("Addition testcase");
        reset = 1;
        @(posedge clk);
        fire = 1;
        @(posedge clk);
        fire = 0;
        wait(out_val == 1);
        // addition example
        if (land_x == 200 && land_y == 160) begin
            // z_dist / arrow_vel = 4.0
            // delta_x = 4*10 = 40
            // delta_y = 4*10 = 40;
            // land_x = = 200
            // land_y = 160
            $display("[PASS] land x = %d, land_y = %d", land_x, land_y);
        end
        
        // subtraction example
        // Use Signed-Magnitude representation as per the physics engine ip
        // Bit 7 = 1 (negative), Bits 6:0 = 10 (magnitude)
        $display("Subtraction testcase");
        wind_x = {1'b1, 7'd10}; // 8'b1000_1010
        wind_y = {1'b1, 7'd10}; // 8'b1000_1010
        @(posedge clk);
        fire = 1;
        @(posedge clk);
        fire = 0;
        wait(out_val == 1);
        
        if (land_x == 120 && land_y == 80) begin
            // z_dist / arrow_vel = 4.0
            // delta_x = 4*-10 = -40
            // delta_y = 4*-10 = -40;
            // land_x = = 120
            // land_y = 80
            $display("[PASS] land x = %d, land_y = %d", land_x, land_y);
        end
        
        // example near edge of screen
                // subtraction example
        // Use Signed-Magnitude representation as per the physics engine ip
        // Bit 7 = 1 (negative), Bits 6:0 = 10 (magnitude)
        aim_x = 9'd10;
        aim_y = 8'd10;
        $display("Edge testcase at starting coord 10, 10");
        @(posedge clk);
        fire = 1;
        @(posedge clk);
        fire = 0;
        wait(out_val == 1);
        
        if (land_x == 0 && land_y == 0) begin
            // z_dist / arrow_vel = 4.0
            // delta_x = 4*-10 = -40
            // delta_y = 4*-10 = -40;
            // land_x = = 120
            // land_y = 80
            $display("[PASS] land x = %d, land_y = %d", land_x, land_y);
        end
        $display("Edge testcase at 300, 220");
        aim_x = 9'd300;
        aim_y = 8'd220;
        wind_x = 8'd10;
        wind_y = 8'd10;
        @(posedge clk);
        fire = 1;
        @(posedge clk);
        fire = 0;
        wait(out_val == 1);
        
        if (land_x == 319 && land_y == 239) begin
            // z_dist / arrow_vel = 4.0
            // delta_x = 4*-10 = -40
            // delta_y = 4*-10 = -40;
            // land_x = = 120
            // land_y = 80
            $display("[PASS] land x = %d, land_y = %d", land_x, land_y);
        end
    end
endmodule
