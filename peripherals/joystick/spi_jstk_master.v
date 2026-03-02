`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2026 08:21:48 PM
// Design Name: 
// Module Name: spi_master
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


module spi_master_jstk(
    // signals from FPGA
    input i_rst_n,
    input clk,
    
    input spi_enable,
    input end_tx,
    input [7:0] received_data,
   
    output reg slave_sel, 
    output reg begin_tx,
    output reg [7:0] send_data,

    output reg [9:0] x_data,
    output reg [9:0] y_data,
    output reg [2:0] btn_data,
    output reg o_data_valid
    );


    // Registers
    reg [39:0] jstk_data;
    reg [2:0] byte_cnt;
    reg [23:0] cnt_wait;

    // FSM Control
    reg [2:0] state;

    localparam STATE_0_IDLE = 3'h0;
    localparam STATE_2_RUN = 3'h2;
    localparam STATE_3_HOLD = 3'h3;
    localparam STATE_4_WAIT = 3'h4;

    parameter [23:0] COUNT_WAIT_MAX = 24'd100000;

   
    // Controller FSM for SPI Master
    
    always @(posedge clk) begin
        if (!i_rst_n) begin
            slave_sel <= 1'b1;
            x_data <= 0;
            y_data <= 0;
            jstk_data <= 0;
            byte_cnt <= 0;
            state <= STATE_0_IDLE;
            cnt_wait <= 0;
            o_data_valid <= 0;
            btn_data <= 0;
        end
        else begin

            case (state)
                STATE_0_IDLE: begin
                    slave_sel <= 1;
                    if (spi_enable == 1'b1) begin
                        state <= STATE_2_RUN;
                        jstk_data <= 40'b0;
                        byte_cnt <= 0;
                    end
                end
               
                STATE_2_RUN: begin
                    if (byte_cnt < 5) begin
                        slave_sel <= 1'b0;
                        send_data <= 8'h00; // Send dummy byte
                        byte_cnt <= byte_cnt + 1'b1;
                        begin_tx <= 1'b1;
                        state <= STATE_3_HOLD;
                        o_data_valid <= 0;
                    end
                    else begin
                        byte_cnt <= 0;
                        x_data <= jstk_data[9:0]; 
                        y_data <= jstk_data[25:16]; 
                        btn_data <= jstk_data[34:32];
                        o_data_valid <= 1;
                        slave_sel <= 1'b1;
                        state <= STATE_4_WAIT;
                    end
                end 
    
                STATE_3_HOLD: begin
                    begin_tx <= 1'b0;
                    if (end_tx == 1'b1) begin
                        case (byte_cnt)
                            3'h1: jstk_data[7:0]   <= received_data;
                            3'h2: jstk_data[15:8]  <= received_data;
                            3'h3: jstk_data[23:16] <= received_data;
                            3'h4: jstk_data[31:24] <= received_data;
                            3'h5: jstk_data[39:32] <= received_data;
                            default: ;
                        endcase
                        state <= STATE_2_RUN;
                    end
                end
                
                STATE_4_WAIT: begin
                    begin_tx <= 1'b0;
                    if (spi_enable == 1'b0)
                        state <= STATE_0_IDLE;
                    else if (cnt_wait == COUNT_WAIT_MAX) begin
                        cnt_wait <= 24'b0;
                        state <= STATE_2_RUN;
                    end
                    else begin
                        cnt_wait <= cnt_wait + 1'b1;
                        state <= STATE_4_WAIT;
                    end
                end
                
            endcase
        end
    end
                            
endmodule
