`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2026 07:25:51 PM
// Design Name: 
// Module Name: PS2_AXI_wrapper
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


module PS2_AXI_wrapper(
    input clk,
    input reset,
    // External PS/2 ports
    input ps2_clk,
    input ps2_data,
    
    // Interface to Microblaze via AXI GPIO
    input ack_cpu,
    output reg [7:0] data_out,
    output reg data_valid
    );
    
    wire [7:0] rx_data;
    wire rx_done;
    
    PS2_Receiver ps2_rx_inst (
        .clk(clk),
        .reset(reset),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .output_data(rx_data),
        .out_valid(rx_done)
    );   
    
    // Handshake w/ CPU
    always @(posedge clk) begin
        if (reset) begin
            data_valid <= 0;
            data_out <= 0;
        end
        else begin
            if (rx_done) begin
                data_out <= rx_data;
                data_valid <= 1'b1;
            end
            else if (ack_cpu && data_valid) begin
                data_valid <= 0;
            end
        end
    end     
endmodule
