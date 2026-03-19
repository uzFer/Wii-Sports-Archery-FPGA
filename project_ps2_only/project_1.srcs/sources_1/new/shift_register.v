`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Joyce Chen 
// 
// Create Date: 02/07/2026 12:59:44 PM
// Design Name: 
// Module Name: shift_register
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


module shift_register #(parameter MSB=8) (
        input clk,
        input rstn,
        input data,
        input enable,
        input direction,
        output reg [MSB-1:0] out_data
    );

    always@(posedge clk)
        if(!rstn) 
            out_data <= 0;
        else begin
            if (enable)
                case (direction)
                    0: out_data <= {out_data[MSB-2:0], data}; // shift to the left
                    1: out_data <= {data, out_data[MSB-1:1]}; // shift to the right
                endcase
            else
                out_data <= out_data;
        end

endmodule
