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


module spi_master(
    // signals from FPGA
    input i_rst_n,
    input clk,
    
    input spi_enable,
    input end_tx,
    input [7:0] received_data,
   
    output reg slave_sel, 
    output reg begin_tx,
    output reg [7:0] send_data,

    output reg [15:0] x_data,
    output reg [15:0] y_data,
    output reg [15:0] z_data,
    output reg o_data_valid
    );


    // Registers
    reg [47:0] axis_data;
    reg [2:0] byte_cnt;
    reg [23:0] cnt_wait;
    reg [11:0] setup_cnt;

    // FSM Control
    reg [2:0] state;
    reg setup;

    localparam STATE_0_IDLE = 3'h0;
    localparam STATE_1_CONFIG = 3'h1;
    localparam STATE_2_RUN = 3'h2;
    localparam STATE_3_HOLD = 3'h3;
    localparam STATE_4_WAIT = 3'h4;
    localparam STATE_5_WAIT_SETUP = 3'h5;

    // Gyroscope configuration parameters
    //
    // CONFIG_GYRO: Program CTRL_REG1 (0x20) to enable x, y, z. 
    // Following Digilent example code.
    // Output data rate is 100 MHz. 
    // Read and multiple bytes not selected.
    localparam [15:0] CONFIG_GYRO = 16'h0F20; // Enable x, y, z.
	// address of X_AXIS (0x28) with read and multiple bytes selected (0xC0)
	parameter [7:0]  DATA_READ_BEGIN = 8'hE8;
    parameter [23:0] COUNT_WAIT_MAX = 24'h0F4240;
    parameter [11:0] SETUP_COUNT_MAX = 12'hFFF;

   
    // Controller FSM for SPI Master
    
    always @(posedge clk) begin
        if (!i_rst_n) begin
            slave_sel <= 1'b1;
            x_data <= 0;
            y_data <= 0;
            z_data <= 0;
            axis_data <= 0;
            byte_cnt <= 0;
            state <= STATE_0_IDLE;
            setup_cnt <= 0;
            cnt_wait <= 0;
            o_data_valid <= 0;
        end
        else begin

            case (state)
                STATE_0_IDLE: begin
                    slave_sel <= 1;
                    if (spi_enable == 1'b1) begin
                        state <= STATE_1_CONFIG;
                        axis_data <= 48'b0;
                        byte_cnt <= 0;
                    end
                    else
                        state <= STATE_5_WAIT_SETUP;
                end
    
                STATE_1_CONFIG: begin
                    o_data_valid <= 0;
                    if (byte_cnt < 2) begin
                        if(byte_cnt == 0) begin
                            send_data <= CONFIG_GYRO[7:0];
                        end
                        else begin
                            send_data <= CONFIG_GYRO[15:8];
                        end
                        slave_sel <= 0;
                        byte_cnt <= byte_cnt + 1'b1;
                        begin_tx <= 1;
                        state <= STATE_3_HOLD;
                        setup <= 1;
                    end
                    else begin
                        byte_cnt <= 0;
                        state <= STATE_5_WAIT_SETUP;
                        setup <= 0;
                    end
                end
               
                STATE_2_RUN: begin
                    if (byte_cnt == 0) begin
                        slave_sel <= 1'b0;
                        send_data <= DATA_READ_BEGIN;
                        byte_cnt <= byte_cnt +1'b1;
                        begin_tx <= 1'b1;
                        state <= STATE_3_HOLD;
                        o_data_valid <= 0;
                    end
                    else if (byte_cnt <= 6) begin
                        send_data <= 8'h0;
                        byte_cnt <= byte_cnt +1'b1;
                        begin_tx <= 1'b1;
                        state <= STATE_3_HOLD;
                    end
                    else begin
                        byte_cnt <=0;
                        x_data <= axis_data[15:0];
                        y_data <= axis_data[31:16];
                        z_data <= axis_data[47:32];
                        o_data_valid <= 1;
                        state <= STATE_4_WAIT;
                    end
    
                end 
    
                STATE_3_HOLD: begin
                    begin_tx <= 1'b0;
                    if (end_tx == 1'b1) begin
                        if (setup != 1 && byte_cnt != 1) begin
                            case (byte_cnt)
                                3'h2: axis_data[7:0] <= received_data;
                                3'h3: axis_data[15:8] <= received_data;
                                3'h4: axis_data[23:16] <= received_data;
                                3'h5: axis_data[31:24] <= received_data;
                                3'h6: axis_data[39:32] <= received_data;
                                3'h7: axis_data[47:40] <= received_data;
                                default: ;
                            endcase
                        end
                        if(setup == 1) begin
                            state <= STATE_1_CONFIG;
                        end
                        else begin
                            state <= STATE_2_RUN;
                        end
                    end

                end
                
                STATE_4_WAIT: begin
                    slave_sel <= 1'b1; // Terminate SPI transaction
                    o_data_valid <= 0; // Clear valid flag immediately (Pulse generation)
                    begin_tx <= 1'b0;
                    if (spi_enable == 1'b0)
                        state <= STATE_0_IDLE;
                    if (cnt_wait == COUNT_WAIT_MAX) begin
                        cnt_wait <= 24'b0;
                        state <= STATE_2_RUN;
                    end
                    else begin
                        cnt_wait <= cnt_wait + 1'b1;
                        state <= STATE_4_WAIT;
                    end
                end
                
                STATE_5_WAIT_SETUP: begin
                    begin_tx <= 0;
                    if (setup_cnt == SETUP_COUNT_MAX) begin
                        slave_sel <= 1'b1;
                        setup_cnt <= 12'b0;
                        state <= STATE_4_WAIT;
                    end
                    else
                        setup_cnt <= setup_cnt + 1'b1;
                end
                
            endcase
        end
    end
                            
endmodule
