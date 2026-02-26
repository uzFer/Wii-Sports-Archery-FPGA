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

    output [7:0] ascii_out,   // 8-bit ASCII character read from the FIFO
    output fifo_empty,        // Flag indicating if the FIFO is empty
    output fifo_full,         // Flag indicating if the FIFO is full

    // Seven segment display outputs
    output [6:0] seg,
    output [7:0] an
);

    // Wires to connect PS2_Receiver output to PS2_Decoder input
    (* MARK_DEBUG = "true" *) wire [7:0] ps2_receiver_data;
    (* MARK_DEBUG = "true" *) wire ps2_receiver_valid;

    // Wires to connect PS2_Decoder output to FIFO input
    wire [7:0] decoder_ascii_char;
    wire decoder_ascii_valid;

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
        .data({8'h0, ascii_bcd[11:0], 4'h0, 4'h0, ascii_out}),
        .seg(seg),
        .an(an)
    );

endmodule
