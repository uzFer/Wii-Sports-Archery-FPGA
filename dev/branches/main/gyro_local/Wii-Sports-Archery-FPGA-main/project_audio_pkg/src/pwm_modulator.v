`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2026 01:22:57 PM
// Design Name: 
// Module Name: pwm_modulator
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


module pwm_modulator(
    input clk,  
    input reset,        
    input [7:0] sample, 
    output reg pwm_out
);

    reg [7:0] pwm_counter;
    
    always @(posedge clk) begin
        if (!reset) begin
            pwm_counter <= 8'b0;
            pwm_out <= 1'b0;
        end else begin
            pwm_counter <= pwm_counter + 1; // 8-bit counter
            pwm_out <= (pwm_counter < sample); // HIGH for 'sample' clocks per 256-cycle period
        end
    end
    
endmodule
