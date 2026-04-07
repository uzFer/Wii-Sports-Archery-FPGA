`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2026 08:29:53 PM
// Design Name: 
// Module Name: top
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

// Connection to Pmod header. Using JA for now. Todo: set up phsyical connection
//module top(
//    input CLK,
//    input resetn,
//    input [10:1] JA
//    );
    
//    spi_master master();
    
//    spi_slave gyroscope();
//endmodule

module spi_gyroscope_top(
    input CLK,
    input resetn,
    input i_MISO,
    input gyroscope_enable,
    output o_MOSI,
    output o_SCLK,
    output o_CS,
    output o_data_valid,
    (* mark_debug = "true" *) output [15:0] x_axis,
    (* mark_debug = "true" *) output [15:0] y_axis,
    (* mark_debug = "true" *) output [15:0] z_axis
    );
    
    wire [7:0] send_data, received_data;
    wire begin_tx, end_tx, slave_sel;
    wire [15:0] x_axis_data, y_axis_data, z_axis_data;
    
    assign x_axis = x_axis_data;
    assign y_axis = y_axis_data;
    assign z_axis = z_axis_data;
    assign o_CS = slave_sel;
    
    spi_master spi_master_to_gyro(
        // signals from FPGA
        .i_rst_n(resetn),
        .clk(CLK),
        
        .spi_enable(gyroscope_enable), // hard code to 1 for now
        .end_tx(end_tx),
        .received_data(received_data),
       
        .slave_sel(slave_sel), 
        .begin_tx(begin_tx),
        .send_data(send_data),
    
        .x_data(x_axis_data),
        .y_data(y_axis_data),
        .z_data(z_axis_data),
        .o_data_valid(o_data_valid)
        );
        
    spi_interface spi_interface_to_gyro(
        .clk(CLK),
        .rstn(resetn),
        .send_data(send_data),
        .begin_tx(begin_tx),
        .slave_sel(slave_sel),
        .miso(i_MISO),
        
        .received_data(received_data),
        .end_tx(end_tx),
        .mosi(o_MOSI),
        .sclk(o_SCLK)
        );
    
endmodule

