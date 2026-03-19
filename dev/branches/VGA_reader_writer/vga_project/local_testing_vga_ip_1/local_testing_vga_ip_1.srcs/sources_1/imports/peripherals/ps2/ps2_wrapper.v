`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Top-level wrapper for PS/2 Keyboard Subsystem
//////////////////////////////////////////////////////////////////////////////////

module ps2_wrapper (
    input CLK100MHZ,
    input reset_sw,        // sw[0]
    input read_btn,        // BTNC
    input ps2_clk_jc,      // JC[1]
    input ps2_data_jc,     // JC[2]
    
    output [6:0] seg,      // 7-segment segments
    output [7:0] an,       // 7-segment anodes
    output fifo_empty_led, // LED[0]
    output fifo_full_led   // LED[1]
);

    // Wire for ASCII output (not directly used but available)
    wire [7:0] ascii_out;

    // --- Synchronization and Edge Detection for read_btn ---
    reg [2:0] read_btn_sync;
    always @(posedge CLK100MHZ) begin
        read_btn_sync <= {read_btn_sync[1:0], read_btn};
    end
    
    // Pulse is high for exactly one clock cycle when button is pressed
    wire read_pulse = read_btn_sync[1] && !read_btn_sync[2];

    // Instantiate PS/2 Keyboard Subsystem
    ps2_keyboard_subsystem ps2_subsystem (
        .clk(CLK100MHZ),
        .reset(reset_sw),
        .ps2_clk(ps2_clk_jc),
        .ps2_data(ps2_data_jc),
        .read_fifo_en(read_pulse),
        .ascii_out(ascii_out),
        .fifo_empty(fifo_empty_led),
        .fifo_full(fifo_full_led),
        .seg(seg),
        .an(an)
    );

endmodule
