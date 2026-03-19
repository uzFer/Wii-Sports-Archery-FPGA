`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2026 10:00:00 PM
// Design Name: ps2_keyboard_subsystem
// Module Name: ps2_keyboard_subsystem
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Top-level module that instantiates and connects the PS/2 Receiver,
//              PS/2 Decoder, and a FIFO buffer to provide buffered, decoded
//              ASCII characters from a PS/2 keyboard.
// 
// Dependencies: PS2_Receiver.v, ps2_decoder.v, fifo.v
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ps2_keyboard_subsystem (
    input clk,          // System clock
    input reset,        // System reset
    input ps2_clk,      // PS/2 Keyboard Clock line
    input ps2_data,     // PS/2 Keyboard Data line
    input read_fifo_en, // Enable signal to read a character from the FIFO
    input [7:0] ascii_in, // Ascii character requested by CPU
    input get_user_input, // Flag from Microblaze. Should be connected to AXI GPIO

    output [7:0] ascii_out,   // 8-bit ASCII character read from the FIFO
    output fifo_empty,        // Flag indicating if the FIFO is empty
    output fifo_full,         // Flag indicating if the FIFO is full
    output [31:0] char_bitmap_low, // 7x9 Flattened Bitmap output
    output [31:0] char_bitmap_high,

    // Seven segment display outputs
    output [6:0] seg,
    output [7:0] an
);

    // Wires to connect PS2_Receiver output to PS2_Decoder input
    wire [7:0] ps2_receiver_data;
    wire ps2_receiver_valid;

    // Wires to connect PS2_Decoder output to FIFO input
    wire [7:0] decoder_ascii_char;
    wire decoder_ascii_valid;

    wire [7:0] rom_input;
    wire [63:0] char_bitmap;
    assign char_bitmap_low = char_bitmap[31:0];
    assign char_bitmap_high = char_bitmap[63:0];

    // This module is assumed to be provided by the user.
    PS2_Receiver ps2_rx_inst (
        .clk(clk),
        .reset(reset),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .output_data(ps2_receiver_data),
        .out_valid(ps2_receiver_valid)
    );

    // This module translates raw PS/2 scan codes into ASCII characters.
    ps2_decoder ps2_dec_inst (
        .clk(clk),
        .reset(reset),
        .scan_code(ps2_receiver_data),
        .scan_code_valid(ps2_receiver_valid),
        .ascii_char(decoder_ascii_char),
        .ascii_valid(decoder_ascii_valid)
    );

    // This FIFO stores the decoded ASCII characters, buffering them
    // for consumption by other parts of the system (e.g., VGA display).
    // Configured for 8-bit data width and a depth of 16 characters.
    fifo #(.DATA_WIDTH(8), .DEPTH(16)) char_fifo_inst (
        .clk(clk),
        .reset(reset),
        .write_en(decoder_ascii_valid),  // Write to FIFO when decoder has a valid character
        .write_data(decoder_ascii_char), // Data to write to FIFO
        .read_en(read_fifo_en),          // External signal to read from FIFO
        .read_data(ascii_out),           // Output character read from FIFO
        .full(fifo_full),                // FIFO full status
        .empty(fifo_empty)               // FIFO empty status
    );
    
    assign rom_input = (get_user_input) ? ascii_out : ascii_in;
    
    font_rom font_rom_inst (
        .clk(clk),
        .addr(rom_input),           // ASCII Character Address
        .char_bitmap(char_bitmap) // 7x9 Flattened Bitmap
    );
    
    // --- Seven Segment Display Logic ---
    wire [15:0] ascii_bcd;

    // Convert ASCII value to BCD for decimal display
    bin2bcd #(
        .BIN_WIDTH(8),
        .BCD_WIDTH(16)
    ) ascii_to_bcd (
        .bin(ascii_out),
        .bcd(ascii_bcd)
    );

    // Instantiate seven segment controller
    // Displays Hex in digits 1-0 and Decimal in digits 5-3
    seven_seg_controller seven_seg_inst (
        .clk(clk),
        .resetn(~reset),
        .data({8'h0, ascii_bcd[11:0], 4'h0, 4'h0, ps2_receiver_data}),
        .seg(seg),
        .an(an)
    );

endmodule
