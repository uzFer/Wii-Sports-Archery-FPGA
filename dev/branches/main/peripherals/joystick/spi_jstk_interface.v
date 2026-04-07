`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2026 08:26:46 PM
// Design Name: 
// Module Name: spi_slave
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 12.2 kHz sclk
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module spi_jstk_interface(
    input clk,
    input rstn,
    input [7:0] send_data,
    input begin_tx,
    input slave_sel,
    input miso,
    
    output reg [7:0] received_data,
    output reg end_tx,
    output reg mosi,
    output sclk
    );

    // FSM states
    reg [1:0] state;
    localparam STATE_0_IDLE = 2'h0;
    localparam STATE_1_RXTX = 2'h1;
    localparam STATE_2_HOLD = 2'h2;


    // Clock
    reg sclk_prev, sclk_buffer;
    parameter SCLK_COUNT_MAX = 12'hFFF;
    reg [11:0] sclk_count;

    // FSM control
//    reg shift_out_en, shift_in_en, load_en;
    reg [3:0] bit_count;
    parameter BIT_COUNT_MAX = 4'h8;
    
//    reg [7:0] MOSI_shift_reg, MISO_shift_reg;
    reg [7:0] shift_reg;

    always @(posedge clk) begin
        if (!rstn) begin
            mosi <= 1'b1;
            state <= STATE_0_IDLE;
            received_data <= 0;
//            shift_out_en <= 0;
//            shift_in_en <= 0;
//            load_en <= 0;
            bit_count <= 0;
            shift_reg <= 0;
        end
        else begin
            
            case(state)
                STATE_0_IDLE: begin
                    end_tx <= 0;
                    if (begin_tx == 1'b1) begin
                        state <= STATE_1_RXTX;
//                        load_en <= 1'b1;
                        shift_reg <= send_data;
                        bit_count <= 8'b0;
//                        shift_out_en <= 1'b1;
//                        shift_in_en <= 1'b1;
                    end
                end

                STATE_1_RXTX: begin
                    // Send
                    if (bit_count < BIT_COUNT_MAX) begin
//                            load_en <= 1'b0;
                        if (sclk_prev == 1'b1 & sclk_buffer == 1'b0) begin
                            mosi <= shift_reg[7]; 
                        end
                        else if (sclk_prev == 1'b0 & sclk_buffer == 1'b1) begin
                            // Data has to be stable before the clock edges.
                            shift_reg[7:1] <= shift_reg[6:0];
                            shift_reg[0] <= miso;
                            bit_count <= bit_count + 1'b1;
                            
                        end
                    end
                    else begin
                        state <= STATE_2_HOLD;
                        end_tx <= 1'b1;
                        received_data <= shift_reg;
//                        shift_out_en <= 1'b0;
//                        shift_in_en <= 1'b0;
                    end
                end
                
                STATE_2_HOLD: begin
                    end_tx <= 1'b0;
                    if (slave_sel == 1) begin
                        mosi <= 1'b1;
                        state <= STATE_0_IDLE;
                    end
                    else if (begin_tx == 1'b1) begin
                        state <= STATE_1_RXTX;
                        bit_count <= 4'h0;
//                        load_en = 1'b1;
                        shift_reg <= send_data;
                    end
                end
             endcase
        end
     end
    // Shift register
    
    // SPI Mode 3- shift out on falling edge
    // timing and data stability complications
//    load_shift_register mosi_shift_reg (
//        .clk(!sclk_prev),
//        .rstn(rstn),
//        .load_data(shift_out),
//        .ld_enable(load_en),
//        .data(shift_in),
//        .enable(shift_out_en),
//        .direction(0), // shift out MSB first
//        .out_data(MOSI_shift_reg)
//    );
    
//    shift_register miso_shift_reg (
//        .clk(sclk_prev),
//        .rstn(rstn),
//        .data(miso),
//        .enable(shift_in_en),
//        .direction(0),
//        .out_data(MISO_shift_reg)
//    );

    // Generate 12.2 kHz Serial Clock
    always @(posedge clk) begin
        if (!rstn) begin
            sclk_prev <= 1'b1;
            sclk_buffer <= 1'b1;
            sclk_count <= 12'b0;
        end
        else if(state == STATE_1_RXTX) begin
            if(sclk_count == SCLK_COUNT_MAX) begin
                sclk_buffer <= ~sclk_buffer;
                sclk_count <= 12'b0;
            end
            else begin
                sclk_prev <= sclk_buffer;
                sclk_count <= sclk_count +1'b1;
            end
        end
        else
            sclk_prev <= 1'b1;
    end

    assign sclk = sclk_prev;

endmodule
