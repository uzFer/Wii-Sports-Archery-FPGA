// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 31 14:59:30 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_archery_fsm_0_0_stub.v
// Design      : design_3_archery_fsm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "archery_fsm,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, start_btn, shoot_event, left_btn, 
  right_btn, score_in, score_valid, game_state, fire_pulse, wind_x_out, wind_y_out, play_menu, 
  play_arrow, play_music, uart_in, uart_in_valid, uart_out, uart_out_valid, p1_score, p2_score)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,start_btn,shoot_event,left_btn,right_btn,score_in[3:0],score_valid,game_state[31:0],fire_pulse,wind_x_out[7:0],wind_y_out[7:0],play_menu,play_arrow,play_music,uart_in[7:0],uart_in_valid,uart_out[7:0],uart_out_valid,p1_score[6:0],p2_score[6:0]" */;
  input clk;
  input resetn;
  input start_btn;
  input shoot_event;
  input left_btn;
  input right_btn;
  input [3:0]score_in;
  input score_valid;
  output [31:0]game_state;
  output fire_pulse;
  output [7:0]wind_x_out;
  output [7:0]wind_y_out;
  output play_menu;
  output play_arrow;
  output play_music;
  input [7:0]uart_in;
  input uart_in_valid;
  output [7:0]uart_out;
  output uart_out_valid;
  output [6:0]p1_score;
  output [6:0]p2_score;
endmodule
