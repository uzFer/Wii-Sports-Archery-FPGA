`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2026 02:28:28 PM
// Design Name: 
// Module Name: gyro_top
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


module gyro_top(
    input clk,
    input resetn,
    
    // Gyroscope SPI Interface
    (* mark_debug = "true" *) input MISO,
    input gyroscope_enable,
    input calibrate,
    (* mark_debug = "true" *) output MOSI,
    (* mark_debug = "true" *) output SCLK,
    (* mark_debug = "true" *) output CS,
    output calibration_done,
    
    // 7-segment Display
    output [6:0] seg,
    output [7:0] an,
    output dp
    );
    
    (* mark_debug = "true" *) wire [9:0] x_coord;
    (* mark_debug = "true" *) wire [9:0] y_coord;
    
    // Sampling logic for 1Hz display refresh
    reg [26:0] one_sec_counter;
    reg [9:0] x_sampled, y_sampled;
    
    always @(posedge clk) begin
        if (!resetn) begin
            one_sec_counter <= 0;
            x_sampled <= 0;
            y_sampled <= 0;
        end else begin
            if (one_sec_counter >= 100000000 - 1) begin // 100MHz clock
                one_sec_counter <= 0;
                x_sampled <= x_coord;
                y_sampled <= y_coord;
            end else begin
                one_sec_counter <= one_sec_counter + 1;
            end
        end
    end
    
    // Gyroscope and Calculation Interface
    gyro_calc_interface gyro_calc_inst (
        .clk(clk),
        .resetn(resetn),
        .i_MISO(MISO),
        .gyroscope_enable(gyroscope_enable),
        .calibrate(calibrate),
        .o_MOSI(MOSI),
        .o_SCLK(SCLK),
        .o_CS(CS),
        .x_coord(x_coord),
        .y_coord(y_coord),
        .calibration_done(calibration_done)
    );
    
    // Decimal Display Manager - using sampled data
    decimal_display_manager display_inst (
        .clk(clk),
        .resetn(resetn),
        .x_coord(x_sampled),
        .y_coord(y_sampled),
        .seg(seg),
        .an(an)
    );
    
    // Turn off decimal point (active low)
    assign dp = 1'b1;

endmodule

