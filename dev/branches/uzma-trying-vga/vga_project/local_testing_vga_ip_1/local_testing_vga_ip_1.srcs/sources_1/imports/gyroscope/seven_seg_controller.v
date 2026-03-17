`timescale 1ns / 1ps

module seven_seg_controller(
    input clk,          // 100MHz
    input resetn,
    input [31:0] data,   // 8 hex/BCD digits
    output reg [6:0] seg, // CA to CG
    output reg [7:0] an   // Anodes
);

    // Refresh rate counter
    // 100MHz / 2^17 approx 762Hz refresh for 8 digits -> each digit refreshed at ~95Hz
    reg [16:0] refresh_counter;
    
    always @(posedge clk or negedge resetn) begin
        if (!resetn)
            refresh_counter <= 0;
        else
            refresh_counter <= refresh_counter + 1;
    end

    wire [2:0] digit_select = refresh_counter[16:14];
    reg [3:0] current_digit;

    // Digit Multiplexer
    always @(*) begin
        case(digit_select)
            3'd0: begin an = 8'b11111110; current_digit = data[3:0];   end
            3'd1: begin an = 8'b11111101; current_digit = data[7:4];   end
            3'd2: begin an = 8'b11111011; current_digit = data[11:8];  end
            3'd3: begin an = 8'b11110111; current_digit = data[15:12]; end
            3'd4: begin an = 8'b11101111; current_digit = data[19:16]; end
            3'd5: begin an = 8'b11011111; current_digit = data[23:20]; end
            3'd6: begin an = 8'b10111111; current_digit = data[27:24]; end
            3'd7: begin an = 8'b01111111; current_digit = data[31:28]; end
            default: begin an = 8'b11111111; current_digit = 4'h0;    end
        endcase
    end

    // Hex to 7-segment decoder
    // Segments are active low (CA, CB, CC, CD, CE, CF, CG)
    always @(*) begin
        case(current_digit)
            4'h0: seg = 7'b1000000; // 0
            4'h1: seg = 7'b1111001; // 1
            4'h2: seg = 7'b0100100; // 2
            4'h3: seg = 7'b0110000; // 3
            4'h4: seg = 7'b0011001; // 4
            4'h5: seg = 7'b0010010; // 5
            4'h6: seg = 7'b0000010; // 6
            4'h7: seg = 7'b1111000; // 7
            4'h8: seg = 7'b0000000; // 8
            4'h9: seg = 7'b0010000; // 9
            4'hA: seg = 7'b0001000; // A
            4'hB: seg = 7'b0000011; // b
            4'hC: seg = 7'b1000110; // C
            4'hD: seg = 7'b0100001; // d
            4'hE: seg = 7'b0000110; // E
            4'hF: seg = 7'b0001110; // F
            default: seg = 7'b1111111;
        endcase
    end

endmodule
