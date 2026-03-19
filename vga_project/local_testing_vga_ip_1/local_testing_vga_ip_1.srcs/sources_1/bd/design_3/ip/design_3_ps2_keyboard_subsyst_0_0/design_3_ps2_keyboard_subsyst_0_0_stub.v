// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 19 16:31:25 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_ps2_keyboard_subsyst_0_0/design_3_ps2_keyboard_subsyst_0_0_stub.v
// Design      : design_3_ps2_keyboard_subsyst_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ps2_keyboard_subsystem,Vivado 2018.3" *)
module design_3_ps2_keyboard_subsyst_0_0(clk, reset, ps2_clk, ps2_data, read_fifo_en, 
  ascii_in, get_user_input, ascii_out, fifo_empty, fifo_full, char_bitmap_low, 
  char_bitmap_high, seg, an)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ps2_clk,ps2_data,read_fifo_en,ascii_in[7:0],get_user_input,ascii_out[7:0],fifo_empty,fifo_full,char_bitmap_low[31:0],char_bitmap_high[31:0],seg[6:0],an[7:0]" */;
  input clk;
  input reset;
  input ps2_clk;
  input ps2_data;
  input read_fifo_en;
  input [7:0]ascii_in;
  input get_user_input;
  output [7:0]ascii_out;
  output fifo_empty;
  output fifo_full;
  output [31:0]char_bitmap_low;
  output [31:0]char_bitmap_high;
  output [6:0]seg;
  output [7:0]an;
endmodule
