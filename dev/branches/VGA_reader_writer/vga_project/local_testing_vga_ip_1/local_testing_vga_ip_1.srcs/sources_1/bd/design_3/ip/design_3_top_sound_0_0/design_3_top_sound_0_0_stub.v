// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 24 11:44:33 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               Y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_top_sound_0_0/design_3_top_sound_0_0_stub.v
// Design      : design_3_top_sound_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_sound,Vivado 2018.3" *)
module design_3_top_sound_0_0(clk, reset, play_menu, play_arrow, play_music, 
  pwm_out, play_done, aud_sd)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,play_menu,play_arrow,play_music,pwm_out,play_done,aud_sd" */;
  input clk;
  input reset;
  input play_menu;
  input play_arrow;
  input play_music;
  output pwm_out;
  output play_done;
  output aud_sd;
endmodule
