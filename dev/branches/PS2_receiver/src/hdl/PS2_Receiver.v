`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2026 10:09:48 PM
// Design Name: 
// Module Name: PS2_Receiver
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


module PS2_Receiver(
    input clk,
    input reset,
    input ps2_clk,
    input ps2_data,
    output [7:0] output_data,
    output out_valid
    );
    
    wire ps2_data_f, ps2_clk_f;
    wire [10:0] ps2_data_rx;
    reg [3:0]cnt, next_cnt;
    
    reg state, next_state;
    reg ps2_clk_reg, last_ps2_clk;
    reg rx_done, rx_done_reg;
    wire shift_en;
    wire ps2_clk_posedge, ps2_clk_negedge;

    localparam STATE_0_IDLE = 1'b0;
    localparam STATE_1_RX = 1'b1;

    assign shift_en = (state == STATE_1_RX) ? 1 : 0;
    assign output_data = (rx_done == 1'b1) ? 0 : ps2_data_rx[8:1];
    assign out_valid = rx_done_reg;

    always @(posedge clk) begin
        if (reset) begin
            cnt <= 8'b0;
            state <= STATE_0_IDLE;
            next_state <= 2'b0;
            rx_done_reg <= 1'b0;
		    last_ps2_clk <= 1'b1;
		    ps2_clk_reg	<= 1'b1;

        end
        else begin
           state <= next_state;
           cnt <= next_cnt;
    	   last_ps2_clk	<= ps2_clk_reg;
           ps2_clk_reg <= ps2_clk; 
           rx_done_reg <= rx_done;

        end
    end

    assign ps2_clk_posedge = ((ps2_clk_reg == 1'b1) && (last_ps2_clk == 1'b0)) ? 1'b1 : 1'b0;
    assign ps2_clk_negedge = ((ps2_clk_reg == 1'b0) && (last_ps2_clk == 1'b1)) ? 1'b1 : 1'b0;


    // FSM
    always @(*) begin
        rx_done = 0;
        case (state)
            STATE_0_IDLE:
                if(ps2_clk_negedge) begin
                    next_cnt = 4'hA;
                    next_state = STATE_1_RX;
                end
                else
                    next_state = STATE_0_IDLE;
            STATE_1_RX:
            begin
                if (ps2_clk_negedge) begin
                    next_cnt = cnt - 1;
                    next_state = STATE_1_RX;
                end
                if (cnt == 0) begin
                    rx_done = 1'b1;
                    next_state = STATE_0_IDLE;
                end
            end
            default:
                next_state = STATE_0_IDLE;
        endcase
    end
   
    // Shift register to receive data packet
    // Using unfiltered data for simulation, actual connection may need debounce
    // TODO Reconnect w/ debouncce
    shift_register #(11) rx_shift_reg(
        .clk(!ps2_clk),
        .rstn(!reset),
        .data(ps2_data),
        .enable(shift_en), // change to enable wire later
        .direction(1), // PS2 sends LSB first, shift to the right
        .out_data(ps2_data_rx)
    );
    // Debounce module
    debouncer debounce(
        .clk(clk),
        .I0(ps2_clk),
        .I1(ps2_data),
        .O0(ps2_clk_f),
        .O1(ps2_data_f)
    );

endmodule
