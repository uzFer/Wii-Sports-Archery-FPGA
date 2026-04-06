`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2026 02:08:26 PM
// Design Name: 
// Module Name: gyro_calc_interface
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


module gyro_calc_interface(
    input clk,
    input reset,
    input i_MISO,
    input gyroscope_enable,
    input calibrate,
    output o_MOSI,
    output o_SCLK,
    output o_CS,
    output [9:0] x_coord,
    output [9:0] y_coord,
    output calibration_done,
    output reg output_valid
    );
    
    wire [15:0] x_axis_data, y_axis_data, z_axis_data;
    wire gyro_data_valid;
    
    // Toggle the valid signal to allow slow software polling to detect updates
    reg [1:0] valid_pipe;
    always @(posedge clk) begin
        if (reset) begin
            valid_pipe <= 2'b0;
            output_valid <= 1'b0;
        end else begin
            valid_pipe <= {valid_pipe[0], gyro_data_valid};
            // Toggle output_valid every time new data is ready (2 cycle delay)
            if (valid_pipe[1]) begin
                output_valid <= ~output_valid;
            end
        end
    end
    
    spi_gyroscope_top spi_gyroscope_inst (
    .CLK(clk),
    .resetn(~reset),
    .i_MISO(i_MISO),
    .gyroscope_enable(gyroscope_enable),
    .o_MOSI(o_MOSI),
    .o_SCLK(o_SCLK),
    .o_CS(o_CS),
    .o_data_valid(gyro_data_valid),
    .x_axis(x_axis_data),
    .y_axis(y_axis_data),
    .z_axis(z_axis_data)    
    );
    
    gyro_aim_calculator gyro_aim_calculator_inst (
    .clk(clk),
    .rst_n(~reset),

    .x_rate(x_axis_data),
    .y_rate(y_axis_data),
    .z_rate(z_axis_data),
    .data_valid(gyro_data_valid),
    .calibrate(calibrate),
    .pos_x(x_coord),
    .pos_y(y_coord),
    .cal_done(calibration_done)
    );
    
endmodule
