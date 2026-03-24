// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 24 11:43:52 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               Y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_archery_fsm_0_0/design_3_archery_fsm_0_0_stub.v
// Design      : design_3_archery_fsm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "archery_fsm,Vivado 2018.3" *)
module design_3_archery_fsm_0_0(clk, reset, start_btn, shoot_event, score_in, 
  score_valid, game_state, play_menu, play_arrow, play_music, uart_in, uart_in_valid, uart_out, 
  uart_out_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,start_btn,shoot_event,score_in[3:0],score_valid,game_state[31:0],play_menu,play_arrow,play_music,uart_in[7:0],uart_in_valid,uart_out[7:0],uart_out_valid" */;
  input clk;
  input reset;
  input start_btn;
  input shoot_event;
  input [3:0]score_in;
  input score_valid;
  output [31:0]game_state;
  output play_menu;
  output play_arrow;
  output play_music;
  input [7:0]uart_in;
  input uart_in_valid;
  output [7:0]uart_out;
  output uart_out_valid;
endmodule
