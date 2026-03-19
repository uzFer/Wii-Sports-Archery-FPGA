`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2026 01:22:57 PM
// Design Name: 
// Module Name: addr_counter
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


module addr_counter 
(
    input clk,           
    input reset,
    input play_enable, 
    input [15:0] base_address,
    input [15:0] depth,
    input [15:0] loops,  
    output reg [15:0] address, 
    output reg play_done
);
 
    reg [13:0] sample_counter;
    reg playing;
    reg play_enable_prev;  // for edge detection
    reg [15:0] loop_count;
        
    // edge detection
    always @(posedge clk) begin
        play_enable_prev <= play_enable;
    end
    
    always @(posedge clk) begin
        if (!reset) begin
            sample_counter <= 0;
            address <= base_address;
            loop_count <= 0;
            playing <= 0;
            play_done <= 0;
        end else begin
            // start on button press if we are not already playing
            if (play_enable && !play_enable_prev && !playing) begin
                playing <= 1;
                address <= base_address;
                loop_count <= 0;
                play_done <= 0;
                sample_counter <= 0;
            end
            
            else if (playing) begin
                if (sample_counter == 12499) begin  // 8kHz timing
                    sample_counter <= 0;
                    
                    if (address == base_address + depth - 1) begin
                        address <= base_address; // loopback
                        
                        if (loop_count == loops - 1) begin
                            // last loop completed
                            if (play_enable) begin
                                loop_count <= 0;
                                play_done <= 0;
                            end else begin
                                playing <= 0;
                                play_done <= 1;
                                loop_count <= 0;
                            end
                        end else begin
                            // more loops to go
                            loop_count <= loop_count + 1;   
                            play_done <= 0;                    
                        end
                    end else begin
                        address <= address + 1;
                    end
                end else begin
                    sample_counter <= sample_counter + 1;
                end
            end
        end
    end           
endmodule
