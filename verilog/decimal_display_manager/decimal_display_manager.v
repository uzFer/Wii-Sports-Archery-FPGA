`timescale 1ns / 1ps

module decimal_display_manager(
    input clk,
    input resetn,
    input [9:0] x_coord,
    input [9:0] y_coord,
    output [6:0] seg,
    output [7:0] an
);

    wire [15:0] x_bcd;
    wire [15:0] y_bcd;

    // Convert X coordinate to 4 BCD digits
    bin2bcd #( .BIN_WIDTH(10), .BCD_WIDTH(16) ) x_conv (
        .bin(x_coord),
        .bcd(x_bcd)
    );

    // Convert Y coordinate to 4 BCD digits
    bin2bcd #( .BIN_WIDTH(10), .BCD_WIDTH(16) ) y_conv (
        .bin(y_coord),
        .bcd(y_bcd)
    );

    // Combine BCD data: X on an[7:4], Y on an[3:0]
    // data[31:16] = x_bcd, data[15:0] = y_bcd
    seven_seg_controller sseg_inst (
        .clk(clk),
        .resetn(resetn),
        .data({x_bcd, y_bcd}),
        .seg(seg),
        .an(an)
    );

endmodule
