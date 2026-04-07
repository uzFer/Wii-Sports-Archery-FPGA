`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2026 01:44:53 PM
// Design Name: 
// Module Name: scoring_calc
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
module scoring_engine (
    input clk,
    input reset,
    input trig_calc, 
    input [9:0] gyro_x,
    input [9:0] gyro_y,
    output reg [3:0] score,
    output reg valid_score
);
    localparam CENTER_X = 10'd320;
    localparam CENTER_Y = 10'd240;

    reg signed [10:0] dx, dy;
    reg [21:0] dist_sq;
    
    // delays
    reg trig_q1, trig_q2;

    always @(posedge clk) begin
        if (reset) begin
            score <= 0;
            valid_score <= 0;
            trig_q1 <= 0;
            trig_q2 <= 0;
            dist_sq <= 0;
            dx <= 0;
            dy <= 0;
        end 
        else begin
            // shift
            trig_q1 <= trig_calc;
            trig_q2 <= trig_q1;

            // differences
//            dx <= gyro_x - CENTER_X;
//            dy <= gyro_y - CENTER_Y;
            dx <= $signed({1'b0, gyro_x}) - $signed({1'b0, CENTER_X});
            dy <= $signed({1'b0, gyro_y}) - $signed({1'b0, CENTER_Y});

            // squared diffs
            dist_sq <= (dx * dx) + (dy * dy);

            // find which band it corrresponds to
            if (trig_q2) begin
                valid_score <= 1;
                if (dist_sq <= 22'd400)
                    score <= 4'd10;
                else if (dist_sq <= 22'd1600)
                    score <= 4'd9;
                else if (dist_sq <= 22'd6400)
                    score <= 4'd8;
                else if (dist_sq <= 22'd14400)
                    score <= 4'd6;
                else if (dist_sq <= 32'd25600)
                    score <= 4'd4;
                else if (dist_sq <= 22'd40000)
                    score <= 4'd2;
                else
                    score <= 4'd0;
            end 
            else begin
                valid_score <= 0;
            end
        end
    end
endmodule
