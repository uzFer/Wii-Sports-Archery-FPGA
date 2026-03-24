`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2026
// Design Name: font_rom
// Module Name: font_rom
// Description: ROM containing 7x9 font bitmaps for Wii-style text rendering.
//              Infers Block RAM (BRAM) using an initialization file.
// 
//////////////////////////////////////////////////////////////////////////////////

module font_rom(
    input clk,
    input resetn,                // Active-high reset input
    input [7:0] addr,           // ASCII Character Address
    output reg [63:0] char_bitmap // 7x9 Flattened Bitmap (Row0 [62:56], Row1 [55:49] ...)
    );

    // BRAM storage for 256 ASCII characters, each 64 bits wide
    reg [63:0] rom [0:255];

    initial begin
        $readmemh("font_data.mem", rom);
    end

    always @(posedge clk, negedge resetn) begin
        if (resetn) begin
            char_bitmap <= 64'h0; // Clear output on reset
        end else begin
            char_bitmap <= rom[addr];
        end
    end

endmodule
