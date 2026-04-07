`timescale 1ns / 1ps

module bin2bcd #(
    parameter BIN_WIDTH = 10,
    parameter BCD_WIDTH = 16 // 4 digits * 4 bits
)(
    input [BIN_WIDTH-1:0] bin,
    output reg [BCD_WIDTH-1:0] bcd
);

    integer i;
    
    always @(*) begin
        bcd = 0;
        for (i = 0; i < BIN_WIDTH; i = i + 1) begin
            // Double Dabble Algorithm
            // If any BCD digit is >= 5, add 3
            if (bcd[3:0] >= 5) bcd[3:0] = bcd[3:0] + 3;
            if (BCD_WIDTH >= 8)  if (bcd[7:4] >= 5) bcd[7:4] = bcd[7:4] + 3;
            if (BCD_WIDTH >= 12) if (bcd[11:8] >= 5) bcd[11:8] = bcd[11:8] + 3;
            if (BCD_WIDTH >= 16) if (bcd[15:12] >= 5) bcd[15:12] = bcd[15:12] + 3;
            
            // Shift left
            bcd = {bcd[BCD_WIDTH-2:0], bin[BIN_WIDTH-1-i]};
        end
    end

endmodule
