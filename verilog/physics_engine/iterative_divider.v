`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: iterative_divider
// Description: Multi-cycle shift-and-subtract divider to compute (dividend / divisor).
//              Takes ~25 clock cycles to complete.
//////////////////////////////////////////////////////////////////////////////////

module iterative_divider (
    input  wire        clk,
    input  wire        resetn,
    input  wire        start,          // Pulse to start division
    input  wire [23:0] dividend,       // 24-bit dividend
    input  wire [15:0] divisor,        // 16-bit divisor
    
    output reg         valid,          // Pulse when division is done
    output reg [15:0]  quotient        // 16-bit quotient result
);

    localparam ST_IDLE = 2'd0;
    localparam ST_DIV  = 2'd1;
    localparam ST_DONE = 2'd2;

    reg [1:0]  state;
    reg [4:0]  count;
    reg [23:0] dividend_reg;
    reg [16:0] divisor_reg;
    reg [16:0] remainder_reg;
    reg [23:0] quotient_reg;

    wire [16:0] next_rem = {remainder_reg[15:0], dividend_reg[23]};

    always @(posedge clk) begin
        if (!resetn) begin
            state    <= ST_IDLE;
            valid    <= 1'b0;
            quotient <= 16'd0;
        end else begin
            valid <= 1'b0; // Default to 0, pulse when done

            case (state)
                ST_IDLE: begin
                    if (start) begin
                        if (divisor == 16'd0) begin
                            // Divide by zero protection: pass immediately with 0
                            quotient <= 16'd0;
                            valid    <= 1'b1;
                        end else begin
                            dividend_reg  <= dividend;
                            divisor_reg   <= {1'b0, divisor};
                            remainder_reg <= 17'd0;
                            quotient_reg  <= 24'd0;
                            count         <= 5'd24;
                            state         <= ST_DIV;
                        end
                    end
                end
                
                ST_DIV: begin
                    if (next_rem >= divisor_reg) begin
                        remainder_reg <= next_rem - divisor_reg;
                        quotient_reg  <= {quotient_reg[22:0], 1'b1};
                    end else begin
                        remainder_reg <= next_rem;
                        quotient_reg  <= {quotient_reg[22:0], 1'b0};
                    end
                    dividend_reg <= {dividend_reg[22:0], 1'b0};
                    
                    if (count == 5'd1) begin
                        state <= ST_DONE;
                    end else begin
                        count <= count - 5'd1;
                    end
                end
                
                ST_DONE: begin
                    quotient <= quotient_reg[15:0];
                    valid    <= 1'b1;
                    state    <= ST_IDLE;
                end
                
                default: state <= ST_IDLE;
            endcase
        end
    end

endmodule
