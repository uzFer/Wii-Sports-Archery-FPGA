`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2026 01:20:33 AM
// Design Name: 
// Module Name: top_sound
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

module top_sound
(
    input clk,
    input reset,
    input play_menu,
    input play_arrow,
    input play_music,
    output pwm_out,
    output play_done,
    output aud_sd
);
    
    assign aud_sd = 1'b1; 
    
    // internal signals
    wire [7:0] sample;
    wire play_enable;
    wire [15:0] addr_menu, addr_arrow, addr_music;
    wire play_done_menu, play_done_hit, play_done_music;
    
/*    assign play_enable = play_menu | play_arrow | play_music;
    
    // picking internal params from play signals
    wire [15:0] base_address = (play_menu) ? 0 :
                               (play_arrow) ? 2735 : 3960;
    wire [15:0] depth = (play_menu) ? 2735 :
                        (play_arrow) ? 1225 : 4092;
    wire [15:0] loops = (play_menu) ? 1 : 
                        (play_arrow) ? 1 : 5;*/

    // addr_counter 
    addr_counter menu_inst (
        .clk(clk),
        .reset(reset),
        .play_enable(play_menu),
        .address(addr_menu),
        .play_done(play_done_menu),
        .base_address(16'd0),
        .loops(16'd1),
        .depth(16'd2735)
    );
    
    addr_counter hit_inst (
        .clk(clk),
        .reset(reset),
        .play_enable(play_arrow),
        .address(addr_arrow),
        .play_done(play_done_hit),
        .base_address(16'd2735),
        .loops(16'd1),
        .depth(16'd1225)
    );
    
    addr_counter music_inst (
        .clk(clk),
        .reset(reset),
        .play_enable(play_music),
        .address(addr_music),
        .play_done(play_done_music),
        .base_address(16'd3960),
        .loops(16'd5),
        .depth(16'd4092)
    );
    
    // muxing between our addresses based on what is playing
    reg [15:0] addr;
    always @(*) begin
        if (menu_inst.playing)          addr = addr_menu;
        else if (hit_inst.playing)      addr = addr_arrow;
        else if (music_inst.playing)    addr = addr_music;
        else if (play_menu)             addr = addr_menu;
        else if (play_arrow)            addr = addr_arrow;
        else if (play_music)            addr = addr_music;
        else                            addr = addr_menu;
    end
    
    assign play_done = play_done_menu | play_done_hit | play_done_music;

    // bram instantiation
    blk_mem_gen_0 sound_rom (
        .clka(clk),
        .addra(addr),
        .douta(sample)
    );

    // pwm modulator
    pwm_modulator pwm_inst (
        .clk(clk),
        .reset(reset),
        .sample(sample),
        .pwm_out(pwm_out)
    );
    
    // signals for debug
    (* mark_debug = "true" *) wire [15:0] dbg_addr_menu = addr_menu;
    (* mark_debug = "true" *) wire [15:0] dbg_addr_arrow = addr_arrow;
    (* mark_debug = "true" *) wire [15:0] dbg_addr_music = addr_music;
    (* mark_debug = "true" *) wire [15:0] dbg_addr_selected = addr;
    
    (* mark_debug = "true" *) wire dbg_playing_menu = menu_inst.playing;
    (* mark_debug = "true" *) wire dbg_playing_arrow = hit_inst.playing;
    (* mark_debug = "true" *) wire dbg_playing_music = music_inst.playing;
    
    (* mark_debug = "true" *) wire [15:0] dbg_loop_menu = menu_inst.loop_count;
    (* mark_debug = "true" *) wire [15:0] dbg_loop_arrow = hit_inst.loop_count;
    (* mark_debug = "true" *) wire [15:0] dbg_loop_music = music_inst.loop_count;
    
    (* mark_debug = "true" *) wire dbg_play_done_menu = play_done_menu;
    (* mark_debug = "true" *) wire dbg_play_done_arrow = play_done_hit;
    (* mark_debug = "true" *) wire dbg_play_done_music = play_done_music;
    (* mark_debug = "true" *) wire dbg_play_done_combined = play_done;
    
    (* mark_debug = "true" *) wire [7:0] dbg_sample = sample;
    (* mark_debug = "true" *) wire dbg_pwm = pwm_out;
    
    (* mark_debug = "true" *) wire dbg_play_menu_raw = play_menu;
    (* mark_debug = "true" *) wire dbg_play_arrow_raw = play_arrow;
    (* mark_debug = "true" *) wire dbg_play_music_raw = play_music;

endmodule
