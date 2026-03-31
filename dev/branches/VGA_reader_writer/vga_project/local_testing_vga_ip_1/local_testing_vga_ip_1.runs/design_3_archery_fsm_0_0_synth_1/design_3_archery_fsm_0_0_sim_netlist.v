// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 31 00:56:21 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_archery_fsm_0_0_sim_netlist.v
// Design      : design_3_archery_fsm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DISPLAY_SCORE = "4'b1010" *) (* FIVE_SECONDS = "29'b11101110011010110010100000000" *) (* GAME_OVER = "4'b1100" *) 
(* MAIN_MENU = "4'b0001" *) (* PLAYER1_AIM = "4'b0010" *) (* PLAYER1_CALC = "4'b0100" *) 
(* PLAYER1_SCORE = "4'b0101" *) (* PLAYER1_SHOOT = "4'b0011" *) (* PLAYER2_AIM = "4'b0110" *) 
(* PLAYER2_CALC = "4'b1000" *) (* PLAYER2_SCORE = "4'b1001" *) (* PLAYER2_SHOOT = "4'b0111" *) 
(* RESET_STATE = "4'b0000" *) (* UPDATE_ROUND = "4'b1011" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm
   (clk,
    resetn,
    start_btn,
    shoot_event,
    left_btn,
    right_btn,
    score_in,
    score_valid,
    game_state,
    fire_pulse,
    wind_x_out,
    wind_y_out,
    play_menu,
    play_arrow,
    play_music,
    uart_in,
    uart_in_valid,
    uart_out,
    uart_out_valid,
    p1_score,
    p2_score);
  input clk;
  input resetn;
  (* mark_debug = "true" *) input start_btn;
  (* mark_debug = "true" *) input shoot_event;
  (* mark_debug = "true" *) input left_btn;
  (* mark_debug = "true" *) input right_btn;
  input [3:0]score_in;
  input score_valid;
  output [31:0]game_state;
  (* mark_debug = "true" *) output fire_pulse;
  (* mark_debug = "true" *) output [7:0]wind_x_out;
  (* mark_debug = "true" *) output [7:0]wind_y_out;
  output play_menu;
  output play_arrow;
  output play_music;
  input [7:0]uart_in;
  input uart_in_valid;
  output [7:0]uart_out;
  output uart_out_valid;
  output [6:0]p1_score;
  output [6:0]p2_score;

  wire \<const0> ;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[10]_i_10_n_0 ;
  wire \FSM_onehot_current_state[10]_i_1_n_0 ;
  wire \FSM_onehot_current_state[10]_i_2_n_0 ;
  wire \FSM_onehot_current_state[10]_i_3_n_0 ;
  wire \FSM_onehot_current_state[10]_i_4_n_0 ;
  wire \FSM_onehot_current_state[10]_i_5_n_0 ;
  wire \FSM_onehot_current_state[10]_i_6_n_0 ;
  wire \FSM_onehot_current_state[10]_i_7_n_0 ;
  wire \FSM_onehot_current_state[10]_i_8_n_0 ;
  wire \FSM_onehot_current_state[10]_i_9_n_0 ;
  wire \FSM_onehot_current_state[11]_i_10_n_0 ;
  wire \FSM_onehot_current_state[11]_i_1_n_0 ;
  wire \FSM_onehot_current_state[11]_i_2_n_0 ;
  wire \FSM_onehot_current_state[11]_i_3_n_0 ;
  wire \FSM_onehot_current_state[11]_i_4_n_0 ;
  wire \FSM_onehot_current_state[11]_i_5_n_0 ;
  wire \FSM_onehot_current_state[11]_i_6_n_0 ;
  wire \FSM_onehot_current_state[11]_i_7_n_0 ;
  wire \FSM_onehot_current_state[11]_i_8_n_0 ;
  wire \FSM_onehot_current_state[11]_i_9_n_0 ;
  wire \FSM_onehot_current_state[12]_i_1_n_0 ;
  wire \FSM_onehot_current_state[12]_i_2_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_3_n_0 ;
  wire \FSM_onehot_current_state[2]_i_4_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_2_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_2_n_0 ;
  wire \FSM_onehot_current_state[7]_i_1_n_0 ;
  wire \FSM_onehot_current_state[7]_i_2_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_2_n_0 ;
  wire \FSM_onehot_current_state[8]_i_3_n_0 ;
  wire \FSM_onehot_current_state[8]_i_4_n_0 ;
  wire \FSM_onehot_current_state[8]_i_5_n_0 ;
  wire \FSM_onehot_current_state[8]_i_6_n_0 ;
  wire \FSM_onehot_current_state[8]_i_7_n_0 ;
  wire \FSM_onehot_current_state[8]_i_8_n_0 ;
  wire \FSM_onehot_current_state[8]_i_9_n_0 ;
  wire \FSM_onehot_current_state[9]_i_1_n_0 ;
  wire \FSM_onehot_current_state[9]_i_2_n_0 ;
  wire \FSM_onehot_current_state[9]_i_3_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[12] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire arrow_count;
  wire \arrow_count[0]_i_1_n_0 ;
  wire \arrow_count[1]_i_1_n_0 ;
  wire \arrow_count_reg_n_0_[0] ;
  wire \arrow_count_reg_n_0_[1] ;
  wire \arrow_land_timer[0]_i_1_n_0 ;
  wire \arrow_land_timer[0]_i_3_n_0 ;
  wire [28:0]arrow_land_timer_reg;
  wire \arrow_land_timer_reg[0]_i_2_n_0 ;
  wire \arrow_land_timer_reg[0]_i_2_n_1 ;
  wire \arrow_land_timer_reg[0]_i_2_n_2 ;
  wire \arrow_land_timer_reg[0]_i_2_n_3 ;
  wire \arrow_land_timer_reg[0]_i_2_n_4 ;
  wire \arrow_land_timer_reg[0]_i_2_n_5 ;
  wire \arrow_land_timer_reg[0]_i_2_n_6 ;
  wire \arrow_land_timer_reg[0]_i_2_n_7 ;
  wire \arrow_land_timer_reg[12]_i_1_n_0 ;
  wire \arrow_land_timer_reg[12]_i_1_n_1 ;
  wire \arrow_land_timer_reg[12]_i_1_n_2 ;
  wire \arrow_land_timer_reg[12]_i_1_n_3 ;
  wire \arrow_land_timer_reg[12]_i_1_n_4 ;
  wire \arrow_land_timer_reg[12]_i_1_n_5 ;
  wire \arrow_land_timer_reg[12]_i_1_n_6 ;
  wire \arrow_land_timer_reg[12]_i_1_n_7 ;
  wire \arrow_land_timer_reg[16]_i_1_n_0 ;
  wire \arrow_land_timer_reg[16]_i_1_n_1 ;
  wire \arrow_land_timer_reg[16]_i_1_n_2 ;
  wire \arrow_land_timer_reg[16]_i_1_n_3 ;
  wire \arrow_land_timer_reg[16]_i_1_n_4 ;
  wire \arrow_land_timer_reg[16]_i_1_n_5 ;
  wire \arrow_land_timer_reg[16]_i_1_n_6 ;
  wire \arrow_land_timer_reg[16]_i_1_n_7 ;
  wire \arrow_land_timer_reg[20]_i_1_n_0 ;
  wire \arrow_land_timer_reg[20]_i_1_n_1 ;
  wire \arrow_land_timer_reg[20]_i_1_n_2 ;
  wire \arrow_land_timer_reg[20]_i_1_n_3 ;
  wire \arrow_land_timer_reg[20]_i_1_n_4 ;
  wire \arrow_land_timer_reg[20]_i_1_n_5 ;
  wire \arrow_land_timer_reg[20]_i_1_n_6 ;
  wire \arrow_land_timer_reg[20]_i_1_n_7 ;
  wire \arrow_land_timer_reg[24]_i_1_n_0 ;
  wire \arrow_land_timer_reg[24]_i_1_n_1 ;
  wire \arrow_land_timer_reg[24]_i_1_n_2 ;
  wire \arrow_land_timer_reg[24]_i_1_n_3 ;
  wire \arrow_land_timer_reg[24]_i_1_n_4 ;
  wire \arrow_land_timer_reg[24]_i_1_n_5 ;
  wire \arrow_land_timer_reg[24]_i_1_n_6 ;
  wire \arrow_land_timer_reg[24]_i_1_n_7 ;
  wire \arrow_land_timer_reg[28]_i_1_n_7 ;
  wire \arrow_land_timer_reg[4]_i_1_n_0 ;
  wire \arrow_land_timer_reg[4]_i_1_n_1 ;
  wire \arrow_land_timer_reg[4]_i_1_n_2 ;
  wire \arrow_land_timer_reg[4]_i_1_n_3 ;
  wire \arrow_land_timer_reg[4]_i_1_n_4 ;
  wire \arrow_land_timer_reg[4]_i_1_n_5 ;
  wire \arrow_land_timer_reg[4]_i_1_n_6 ;
  wire \arrow_land_timer_reg[4]_i_1_n_7 ;
  wire \arrow_land_timer_reg[8]_i_1_n_0 ;
  wire \arrow_land_timer_reg[8]_i_1_n_1 ;
  wire \arrow_land_timer_reg[8]_i_1_n_2 ;
  wire \arrow_land_timer_reg[8]_i_1_n_3 ;
  wire \arrow_land_timer_reg[8]_i_1_n_4 ;
  wire \arrow_land_timer_reg[8]_i_1_n_5 ;
  wire \arrow_land_timer_reg[8]_i_1_n_6 ;
  wire \arrow_land_timer_reg[8]_i_1_n_7 ;
  wire clk;
  wire \current_round[0]_i_1_n_0 ;
  wire \current_round_reg_n_0_[0] ;
  wire [3:0]current_state_reg;
  (* MARK_DEBUG *) wire [1:0]difficulty;
  wire [1:1]difficulty1_in;
  wire \difficulty[0]_i_1_n_0 ;
  wire \difficulty[0]_i_2_n_0 ;
  wire \difficulty[1]_i_1_n_0 ;
  wire \display_timer[0]_i_1_n_0 ;
  wire \display_timer[0]_i_3_n_0 ;
  wire [27:0]display_timer_reg;
  wire \display_timer_reg[0]_i_2_n_0 ;
  wire \display_timer_reg[0]_i_2_n_1 ;
  wire \display_timer_reg[0]_i_2_n_2 ;
  wire \display_timer_reg[0]_i_2_n_3 ;
  wire \display_timer_reg[0]_i_2_n_4 ;
  wire \display_timer_reg[0]_i_2_n_5 ;
  wire \display_timer_reg[0]_i_2_n_6 ;
  wire \display_timer_reg[0]_i_2_n_7 ;
  wire \display_timer_reg[12]_i_1_n_0 ;
  wire \display_timer_reg[12]_i_1_n_1 ;
  wire \display_timer_reg[12]_i_1_n_2 ;
  wire \display_timer_reg[12]_i_1_n_3 ;
  wire \display_timer_reg[12]_i_1_n_4 ;
  wire \display_timer_reg[12]_i_1_n_5 ;
  wire \display_timer_reg[12]_i_1_n_6 ;
  wire \display_timer_reg[12]_i_1_n_7 ;
  wire \display_timer_reg[16]_i_1_n_0 ;
  wire \display_timer_reg[16]_i_1_n_1 ;
  wire \display_timer_reg[16]_i_1_n_2 ;
  wire \display_timer_reg[16]_i_1_n_3 ;
  wire \display_timer_reg[16]_i_1_n_4 ;
  wire \display_timer_reg[16]_i_1_n_5 ;
  wire \display_timer_reg[16]_i_1_n_6 ;
  wire \display_timer_reg[16]_i_1_n_7 ;
  wire \display_timer_reg[20]_i_1_n_0 ;
  wire \display_timer_reg[20]_i_1_n_1 ;
  wire \display_timer_reg[20]_i_1_n_2 ;
  wire \display_timer_reg[20]_i_1_n_3 ;
  wire \display_timer_reg[20]_i_1_n_4 ;
  wire \display_timer_reg[20]_i_1_n_5 ;
  wire \display_timer_reg[20]_i_1_n_6 ;
  wire \display_timer_reg[20]_i_1_n_7 ;
  wire \display_timer_reg[24]_i_1_n_1 ;
  wire \display_timer_reg[24]_i_1_n_2 ;
  wire \display_timer_reg[24]_i_1_n_3 ;
  wire \display_timer_reg[24]_i_1_n_4 ;
  wire \display_timer_reg[24]_i_1_n_5 ;
  wire \display_timer_reg[24]_i_1_n_6 ;
  wire \display_timer_reg[24]_i_1_n_7 ;
  wire \display_timer_reg[4]_i_1_n_0 ;
  wire \display_timer_reg[4]_i_1_n_1 ;
  wire \display_timer_reg[4]_i_1_n_2 ;
  wire \display_timer_reg[4]_i_1_n_3 ;
  wire \display_timer_reg[4]_i_1_n_4 ;
  wire \display_timer_reg[4]_i_1_n_5 ;
  wire \display_timer_reg[4]_i_1_n_6 ;
  wire \display_timer_reg[4]_i_1_n_7 ;
  wire \display_timer_reg[8]_i_1_n_0 ;
  wire \display_timer_reg[8]_i_1_n_1 ;
  wire \display_timer_reg[8]_i_1_n_2 ;
  wire \display_timer_reg[8]_i_1_n_3 ;
  wire \display_timer_reg[8]_i_1_n_4 ;
  wire \display_timer_reg[8]_i_1_n_5 ;
  wire \display_timer_reg[8]_i_1_n_6 ;
  wire \display_timer_reg[8]_i_1_n_7 ;
  (* MARK_DEBUG *) wire fire_pulse;
  wire fire_pulse_inferred_i_2_n_0;
  wire fire_pulse_inferred_i_3_n_0;
  wire fire_pulse_inferred_i_4_n_0;
  wire [24:0]\^game_state ;
  (* MARK_DEBUG *) wire left_btn;
  wire left_btn_d;
  wire [6:0]p1_score;
  wire \p1_score[4]_i_2_n_0 ;
  wire \p1_score[6]_i_1_n_0 ;
  wire \p1_score[6]_i_2_n_0 ;
  wire \p1_score[6]_i_4_n_0 ;
  wire \p1_score[6]_i_5_n_0 ;
  wire [6:0]p2_score;
  wire \p2_score[4]_i_2_n_0 ;
  wire \p2_score[6]_i_1_n_0 ;
  wire \p2_score[6]_i_3_n_0 ;
  wire [6:0]p_0_in__0;
  wire [6:0]p_0_in__1;
  wire play_arrow;
  wire play_arrow0;
  wire play_arrow_i_10_n_0;
  wire play_arrow_i_11_n_0;
  wire play_arrow_i_12_n_0;
  wire play_arrow_i_13_n_0;
  wire play_arrow_i_14_n_0;
  wire play_arrow_i_15_n_0;
  wire play_arrow_i_16_n_0;
  wire play_arrow_i_17_n_0;
  wire play_arrow_i_18_n_0;
  wire play_arrow_i_19_n_0;
  wire play_arrow_i_20_n_0;
  wire play_arrow_i_21_n_0;
  wire play_arrow_i_22_n_0;
  wire play_arrow_i_23_n_0;
  wire play_arrow_i_24_n_0;
  wire play_arrow_i_2_n_0;
  wire play_arrow_i_3_n_0;
  wire play_arrow_i_4_n_0;
  wire play_arrow_i_5_n_0;
  wire play_arrow_i_6_n_0;
  wire play_arrow_i_7_n_0;
  wire play_arrow_i_8_n_0;
  wire play_arrow_i_9_n_0;
  wire play_menu;
  wire play_menu0;
  wire play_menu_i_1_n_0;
  wire play_menu_i_3_n_0;
  wire play_menu_i_4_n_0;
  wire play_menu_i_5_n_0;
  wire play_menu_i_6_n_0;
  wire play_music;
  wire player_display_timer;
  wire \player_display_timer[0]_i_3_n_0 ;
  wire [26:0]player_display_timer_reg;
  wire \player_display_timer_reg[0]_i_2_n_0 ;
  wire \player_display_timer_reg[0]_i_2_n_1 ;
  wire \player_display_timer_reg[0]_i_2_n_2 ;
  wire \player_display_timer_reg[0]_i_2_n_3 ;
  wire \player_display_timer_reg[0]_i_2_n_4 ;
  wire \player_display_timer_reg[0]_i_2_n_5 ;
  wire \player_display_timer_reg[0]_i_2_n_6 ;
  wire \player_display_timer_reg[0]_i_2_n_7 ;
  wire \player_display_timer_reg[12]_i_1_n_0 ;
  wire \player_display_timer_reg[12]_i_1_n_1 ;
  wire \player_display_timer_reg[12]_i_1_n_2 ;
  wire \player_display_timer_reg[12]_i_1_n_3 ;
  wire \player_display_timer_reg[12]_i_1_n_4 ;
  wire \player_display_timer_reg[12]_i_1_n_5 ;
  wire \player_display_timer_reg[12]_i_1_n_6 ;
  wire \player_display_timer_reg[12]_i_1_n_7 ;
  wire \player_display_timer_reg[16]_i_1_n_0 ;
  wire \player_display_timer_reg[16]_i_1_n_1 ;
  wire \player_display_timer_reg[16]_i_1_n_2 ;
  wire \player_display_timer_reg[16]_i_1_n_3 ;
  wire \player_display_timer_reg[16]_i_1_n_4 ;
  wire \player_display_timer_reg[16]_i_1_n_5 ;
  wire \player_display_timer_reg[16]_i_1_n_6 ;
  wire \player_display_timer_reg[16]_i_1_n_7 ;
  wire \player_display_timer_reg[20]_i_1_n_0 ;
  wire \player_display_timer_reg[20]_i_1_n_1 ;
  wire \player_display_timer_reg[20]_i_1_n_2 ;
  wire \player_display_timer_reg[20]_i_1_n_3 ;
  wire \player_display_timer_reg[20]_i_1_n_4 ;
  wire \player_display_timer_reg[20]_i_1_n_5 ;
  wire \player_display_timer_reg[20]_i_1_n_6 ;
  wire \player_display_timer_reg[20]_i_1_n_7 ;
  wire \player_display_timer_reg[24]_i_1_n_2 ;
  wire \player_display_timer_reg[24]_i_1_n_3 ;
  wire \player_display_timer_reg[24]_i_1_n_5 ;
  wire \player_display_timer_reg[24]_i_1_n_6 ;
  wire \player_display_timer_reg[24]_i_1_n_7 ;
  wire \player_display_timer_reg[4]_i_1_n_0 ;
  wire \player_display_timer_reg[4]_i_1_n_1 ;
  wire \player_display_timer_reg[4]_i_1_n_2 ;
  wire \player_display_timer_reg[4]_i_1_n_3 ;
  wire \player_display_timer_reg[4]_i_1_n_4 ;
  wire \player_display_timer_reg[4]_i_1_n_5 ;
  wire \player_display_timer_reg[4]_i_1_n_6 ;
  wire \player_display_timer_reg[4]_i_1_n_7 ;
  wire \player_display_timer_reg[8]_i_1_n_0 ;
  wire \player_display_timer_reg[8]_i_1_n_1 ;
  wire \player_display_timer_reg[8]_i_1_n_2 ;
  wire \player_display_timer_reg[8]_i_1_n_3 ;
  wire \player_display_timer_reg[8]_i_1_n_4 ;
  wire \player_display_timer_reg[8]_i_1_n_5 ;
  wire \player_display_timer_reg[8]_i_1_n_6 ;
  wire \player_display_timer_reg[8]_i_1_n_7 ;
  wire resetn;
  (* MARK_DEBUG *) wire right_btn;
  wire right_btn_d;
  wire [3:0]score_in;
  wire score_valid;
  wire score_valid_d;
  wire shoot_btn_d;
  (* MARK_DEBUG *) wire shoot_event;
  (* MARK_DEBUG *) wire start_btn;
  wire start_btn_d;
  (* MARK_DEBUG *) wire [7:0]wind_x_out;
  (* MARK_DEBUG *) wire [7:0]wind_y_out;
  wire [3:0]\NLW_arrow_land_timer_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_arrow_land_timer_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_display_timer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_player_display_timer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_player_display_timer_reg[24]_i_1_O_UNCONNECTED ;

  assign game_state[31] = \<const0> ;
  assign game_state[30] = \<const0> ;
  assign game_state[29] = \<const0> ;
  assign game_state[28] = \<const0> ;
  assign game_state[27] = \<const0> ;
  assign game_state[26] = \<const0> ;
  assign game_state[25] = \<const0> ;
  assign game_state[24:9] = \^game_state [24:9];
  assign game_state[8] = \<const0> ;
  assign game_state[7] = \<const0> ;
  assign game_state[6:0] = \^game_state [6:0];
  assign uart_out[7] = \<const0> ;
  assign uart_out[6] = \<const0> ;
  assign uart_out[5] = \<const0> ;
  assign uart_out[4] = \<const0> ;
  assign uart_out[3] = \<const0> ;
  assign uart_out[2] = \<const0> ;
  assign uart_out[1] = \<const0> ;
  assign uart_out[0] = \<const0> ;
  assign uart_out_valid = \<const0> ;
  LUT6 #(
    .INIT(64'hFBFBFBAA00000000)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(play_menu_i_4_n_0),
        .I1(shoot_event),
        .I2(shoot_btn_d),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8FFC8C8)) 
    \FSM_onehot_current_state[10]_i_1 
       (.I0(\FSM_onehot_current_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_current_state[11]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state[10]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\FSM_onehot_current_state[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[10]_i_10 
       (.I0(player_display_timer_reg[2]),
        .I1(player_display_timer_reg[1]),
        .I2(player_display_timer_reg[4]),
        .I3(player_display_timer_reg[3]),
        .O(\FSM_onehot_current_state[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0EEE0EEE0EE)) 
    \FSM_onehot_current_state[10]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(shoot_btn_d),
        .I3(shoot_event),
        .I4(play_menu_i_4_n_0),
        .I5(\FSM_onehot_current_state[11]_i_4_n_0 ),
        .O(\FSM_onehot_current_state[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_current_state[10]_i_3 
       (.I0(\FSM_onehot_current_state[10]_i_4_n_0 ),
        .I1(\FSM_onehot_current_state[10]_i_5_n_0 ),
        .I2(\FSM_onehot_current_state[10]_i_6_n_0 ),
        .O(\FSM_onehot_current_state[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_current_state[10]_i_4 
       (.I0(player_display_timer_reg[15]),
        .I1(player_display_timer_reg[16]),
        .I2(player_display_timer_reg[13]),
        .I3(player_display_timer_reg[14]),
        .I4(\FSM_onehot_current_state[10]_i_7_n_0 ),
        .O(\FSM_onehot_current_state[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_onehot_current_state[10]_i_5 
       (.I0(player_display_timer_reg[7]),
        .I1(player_display_timer_reg[8]),
        .I2(player_display_timer_reg[5]),
        .I3(player_display_timer_reg[6]),
        .I4(\FSM_onehot_current_state[10]_i_8_n_0 ),
        .O(\FSM_onehot_current_state[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_onehot_current_state[10]_i_6 
       (.I0(player_display_timer_reg[26]),
        .I1(player_display_timer_reg[25]),
        .I2(player_display_timer_reg[0]),
        .I3(\FSM_onehot_current_state[10]_i_9_n_0 ),
        .I4(\FSM_onehot_current_state[10]_i_10_n_0 ),
        .O(\FSM_onehot_current_state[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_current_state[10]_i_7 
       (.I0(player_display_timer_reg[18]),
        .I1(player_display_timer_reg[17]),
        .I2(player_display_timer_reg[20]),
        .I3(player_display_timer_reg[19]),
        .O(\FSM_onehot_current_state[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[10]_i_8 
       (.I0(player_display_timer_reg[10]),
        .I1(player_display_timer_reg[9]),
        .I2(player_display_timer_reg[12]),
        .I3(player_display_timer_reg[11]),
        .O(\FSM_onehot_current_state[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_current_state[10]_i_9 
       (.I0(player_display_timer_reg[22]),
        .I1(player_display_timer_reg[21]),
        .I2(player_display_timer_reg[24]),
        .I3(player_display_timer_reg[23]),
        .O(\FSM_onehot_current_state[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F444F444F444)) 
    \FSM_onehot_current_state[11]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(arrow_count),
        .I3(\FSM_onehot_current_state[11]_i_3_n_0 ),
        .I4(play_menu_i_4_n_0),
        .I5(\FSM_onehot_current_state[11]_i_4_n_0 ),
        .O(\FSM_onehot_current_state[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_current_state[11]_i_10 
       (.I0(display_timer_reg[17]),
        .I1(display_timer_reg[16]),
        .I2(display_timer_reg[19]),
        .I3(display_timer_reg[18]),
        .O(\FSM_onehot_current_state[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[11]_i_2 
       (.I0(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I1(display_timer_reg[1]),
        .I2(display_timer_reg[0]),
        .I3(display_timer_reg[3]),
        .I4(display_timer_reg[2]),
        .I5(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .O(\FSM_onehot_current_state[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDDD0)) 
    \FSM_onehot_current_state[11]_i_3 
       (.I0(shoot_event),
        .I1(shoot_btn_d),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_current_state[11]_i_4 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\FSM_onehot_current_state[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[11]_i_5 
       (.I0(\FSM_onehot_current_state[11]_i_7_n_0 ),
        .I1(display_timer_reg[5]),
        .I2(display_timer_reg[4]),
        .I3(display_timer_reg[7]),
        .I4(display_timer_reg[6]),
        .I5(\FSM_onehot_current_state[11]_i_8_n_0 ),
        .O(\FSM_onehot_current_state[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \FSM_onehot_current_state[11]_i_6 
       (.I0(display_timer_reg[22]),
        .I1(display_timer_reg[23]),
        .I2(display_timer_reg[20]),
        .I3(display_timer_reg[21]),
        .I4(\FSM_onehot_current_state[11]_i_9_n_0 ),
        .O(\FSM_onehot_current_state[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_current_state[11]_i_7 
       (.I0(display_timer_reg[9]),
        .I1(display_timer_reg[8]),
        .I2(display_timer_reg[11]),
        .I3(display_timer_reg[10]),
        .O(\FSM_onehot_current_state[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_onehot_current_state[11]_i_8 
       (.I0(display_timer_reg[14]),
        .I1(display_timer_reg[15]),
        .I2(display_timer_reg[12]),
        .I3(display_timer_reg[13]),
        .I4(\FSM_onehot_current_state[11]_i_10_n_0 ),
        .O(\FSM_onehot_current_state[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_current_state[11]_i_9 
       (.I0(display_timer_reg[25]),
        .I1(display_timer_reg[24]),
        .I2(display_timer_reg[27]),
        .I3(display_timer_reg[26]),
        .O(\FSM_onehot_current_state[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    \FSM_onehot_current_state[12]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_current_state[12]_i_2_n_0 ),
        .I2(arrow_count),
        .I3(\arrow_count_reg_n_0_[1] ),
        .I4(\arrow_count_reg_n_0_[0] ),
        .I5(\current_round_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0EEFFFF)) 
    \FSM_onehot_current_state[12]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(shoot_btn_d),
        .I3(shoot_event),
        .I4(start_btn),
        .I5(start_btn_d),
        .O(\FSM_onehot_current_state[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444044404440)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(start_btn_d),
        .I1(start_btn),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_current_state[12]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF35500)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(play_menu_i_4_n_0),
        .I1(shoot_event),
        .I2(shoot_btn_d),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8888888888888)) 
    \FSM_onehot_current_state[2]_i_2 
       (.I0(arrow_count),
        .I1(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(play_menu_i_4_n_0),
        .I5(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_onehot_current_state[2]_i_3 
       (.I0(\arrow_count_reg_n_0_[1] ),
        .I1(\arrow_count_reg_n_0_[0] ),
        .I2(\current_round_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_current_state[2]_i_4 
       (.I0(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAAFFAABAAA)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .I1(shoot_btn_d),
        .I2(shoot_event),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0B0B000000000)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(shoot_btn_d),
        .I1(shoot_event),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state[11]_i_4_n_0 ),
        .I4(play_menu_i_4_n_0),
        .I5(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state[12]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFC8FFFFFF88)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state[5]_i_2_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I5(play_menu_i_4_n_0),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A00)) 
    \FSM_onehot_current_state[5]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(start_btn_d),
        .I2(start_btn),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[12] ),
        .O(\FSM_onehot_current_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(play_menu_i_4_n_0),
        .I2(\FSM_onehot_current_state[11]_i_4_n_0 ),
        .I3(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .I4(\FSM_onehot_current_state[10]_i_3_n_0 ),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_current_state[6]_i_2 
       (.I0(shoot_btn_d),
        .I1(shoot_event),
        .O(\FSM_onehot_current_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFCCEEEECCCC)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .I2(shoot_btn_d),
        .I3(shoot_event),
        .I4(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\FSM_onehot_current_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0B0B000000000)) 
    \FSM_onehot_current_state[7]_i_2 
       (.I0(shoot_btn_d),
        .I1(shoot_event),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state[11]_i_4_n_0 ),
        .I4(play_menu_i_4_n_0),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\FSM_onehot_current_state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_current_state[12]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_current_state[8]_i_2 
       (.I0(\FSM_onehot_current_state[8]_i_3_n_0 ),
        .I1(\FSM_onehot_current_state[8]_i_4_n_0 ),
        .I2(\FSM_onehot_current_state[8]_i_5_n_0 ),
        .O(\FSM_onehot_current_state[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_onehot_current_state[8]_i_3 
       (.I0(arrow_land_timer_reg[13]),
        .I1(arrow_land_timer_reg[14]),
        .I2(arrow_land_timer_reg[11]),
        .I3(arrow_land_timer_reg[12]),
        .I4(\FSM_onehot_current_state[8]_i_6_n_0 ),
        .O(\FSM_onehot_current_state[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_current_state[8]_i_4 
       (.I0(arrow_land_timer_reg[5]),
        .I1(arrow_land_timer_reg[6]),
        .I2(arrow_land_timer_reg[3]),
        .I3(arrow_land_timer_reg[4]),
        .I4(\FSM_onehot_current_state[8]_i_7_n_0 ),
        .O(\FSM_onehot_current_state[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_onehot_current_state[8]_i_5 
       (.I0(\FSM_onehot_current_state[8]_i_8_n_0 ),
        .I1(arrow_land_timer_reg[19]),
        .I2(arrow_land_timer_reg[20]),
        .I3(arrow_land_timer_reg[22]),
        .I4(arrow_land_timer_reg[21]),
        .I5(\FSM_onehot_current_state[8]_i_9_n_0 ),
        .O(\FSM_onehot_current_state[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_current_state[8]_i_6 
       (.I0(arrow_land_timer_reg[16]),
        .I1(arrow_land_timer_reg[15]),
        .I2(arrow_land_timer_reg[18]),
        .I3(arrow_land_timer_reg[17]),
        .O(\FSM_onehot_current_state[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_current_state[8]_i_7 
       (.I0(arrow_land_timer_reg[8]),
        .I1(arrow_land_timer_reg[7]),
        .I2(arrow_land_timer_reg[10]),
        .I3(arrow_land_timer_reg[9]),
        .O(\FSM_onehot_current_state[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_current_state[8]_i_8 
       (.I0(arrow_land_timer_reg[24]),
        .I1(arrow_land_timer_reg[23]),
        .I2(arrow_land_timer_reg[26]),
        .I3(arrow_land_timer_reg[25]),
        .O(\FSM_onehot_current_state[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \FSM_onehot_current_state[8]_i_9 
       (.I0(arrow_land_timer_reg[0]),
        .I1(arrow_land_timer_reg[27]),
        .I2(arrow_land_timer_reg[28]),
        .I3(arrow_land_timer_reg[2]),
        .I4(arrow_land_timer_reg[1]),
        .O(\FSM_onehot_current_state[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FAF0FE00)) 
    \FSM_onehot_current_state[9]_i_1 
       (.I0(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[9]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I4(start_btn),
        .I5(start_btn_d),
        .O(\FSM_onehot_current_state[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE0EE)) 
    \FSM_onehot_current_state[9]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(shoot_btn_d),
        .I3(shoot_event),
        .I4(\FSM_onehot_current_state[10]_i_3_n_0 ),
        .O(\FSM_onehot_current_state[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[9]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[9]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .Q(arrow_count),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[12] ),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ),
        .R(play_menu_i_1_n_0));
  (* FSM_ENCODED_STATES = "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ),
        .R(play_menu_i_1_n_0));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    \arrow_count[0]_i_1 
       (.I0(\arrow_count_reg_n_0_[0] ),
        .I1(arrow_count),
        .I2(\arrow_count_reg_n_0_[1] ),
        .I3(\p1_score[6]_i_1_n_0 ),
        .O(\arrow_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0062)) 
    \arrow_count[1]_i_1 
       (.I0(\arrow_count_reg_n_0_[1] ),
        .I1(arrow_count),
        .I2(\arrow_count_reg_n_0_[0] ),
        .I3(\p1_score[6]_i_1_n_0 ),
        .O(\arrow_count[1]_i_1_n_0 ));
  FDRE \arrow_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_count[0]_i_1_n_0 ),
        .Q(\arrow_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \arrow_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_count[1]_i_1_n_0 ),
        .Q(\arrow_count_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h1F)) 
    \arrow_land_timer[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(resetn),
        .O(\arrow_land_timer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arrow_land_timer[0]_i_3 
       (.I0(arrow_land_timer_reg[0]),
        .O(\arrow_land_timer[0]_i_3_n_0 ));
  FDRE \arrow_land_timer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[0]_i_2_n_7 ),
        .Q(arrow_land_timer_reg[0]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  CARRY4 \arrow_land_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\arrow_land_timer_reg[0]_i_2_n_0 ,\arrow_land_timer_reg[0]_i_2_n_1 ,\arrow_land_timer_reg[0]_i_2_n_2 ,\arrow_land_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\arrow_land_timer_reg[0]_i_2_n_4 ,\arrow_land_timer_reg[0]_i_2_n_5 ,\arrow_land_timer_reg[0]_i_2_n_6 ,\arrow_land_timer_reg[0]_i_2_n_7 }),
        .S({arrow_land_timer_reg[3:1],\arrow_land_timer[0]_i_3_n_0 }));
  FDRE \arrow_land_timer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[8]_i_1_n_5 ),
        .Q(arrow_land_timer_reg[10]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[8]_i_1_n_4 ),
        .Q(arrow_land_timer_reg[11]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[12]_i_1_n_7 ),
        .Q(arrow_land_timer_reg[12]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  CARRY4 \arrow_land_timer_reg[12]_i_1 
       (.CI(\arrow_land_timer_reg[8]_i_1_n_0 ),
        .CO({\arrow_land_timer_reg[12]_i_1_n_0 ,\arrow_land_timer_reg[12]_i_1_n_1 ,\arrow_land_timer_reg[12]_i_1_n_2 ,\arrow_land_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\arrow_land_timer_reg[12]_i_1_n_4 ,\arrow_land_timer_reg[12]_i_1_n_5 ,\arrow_land_timer_reg[12]_i_1_n_6 ,\arrow_land_timer_reg[12]_i_1_n_7 }),
        .S(arrow_land_timer_reg[15:12]));
  FDRE \arrow_land_timer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[12]_i_1_n_6 ),
        .Q(arrow_land_timer_reg[13]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[12]_i_1_n_5 ),
        .Q(arrow_land_timer_reg[14]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[12]_i_1_n_4 ),
        .Q(arrow_land_timer_reg[15]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[16]_i_1_n_7 ),
        .Q(arrow_land_timer_reg[16]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  CARRY4 \arrow_land_timer_reg[16]_i_1 
       (.CI(\arrow_land_timer_reg[12]_i_1_n_0 ),
        .CO({\arrow_land_timer_reg[16]_i_1_n_0 ,\arrow_land_timer_reg[16]_i_1_n_1 ,\arrow_land_timer_reg[16]_i_1_n_2 ,\arrow_land_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\arrow_land_timer_reg[16]_i_1_n_4 ,\arrow_land_timer_reg[16]_i_1_n_5 ,\arrow_land_timer_reg[16]_i_1_n_6 ,\arrow_land_timer_reg[16]_i_1_n_7 }),
        .S(arrow_land_timer_reg[19:16]));
  FDRE \arrow_land_timer_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[16]_i_1_n_6 ),
        .Q(arrow_land_timer_reg[17]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[16]_i_1_n_5 ),
        .Q(arrow_land_timer_reg[18]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[16]_i_1_n_4 ),
        .Q(arrow_land_timer_reg[19]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[0]_i_2_n_6 ),
        .Q(arrow_land_timer_reg[1]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[20]_i_1_n_7 ),
        .Q(arrow_land_timer_reg[20]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  CARRY4 \arrow_land_timer_reg[20]_i_1 
       (.CI(\arrow_land_timer_reg[16]_i_1_n_0 ),
        .CO({\arrow_land_timer_reg[20]_i_1_n_0 ,\arrow_land_timer_reg[20]_i_1_n_1 ,\arrow_land_timer_reg[20]_i_1_n_2 ,\arrow_land_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\arrow_land_timer_reg[20]_i_1_n_4 ,\arrow_land_timer_reg[20]_i_1_n_5 ,\arrow_land_timer_reg[20]_i_1_n_6 ,\arrow_land_timer_reg[20]_i_1_n_7 }),
        .S(arrow_land_timer_reg[23:20]));
  FDRE \arrow_land_timer_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[20]_i_1_n_6 ),
        .Q(arrow_land_timer_reg[21]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[20]_i_1_n_5 ),
        .Q(arrow_land_timer_reg[22]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[20]_i_1_n_4 ),
        .Q(arrow_land_timer_reg[23]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[24]_i_1_n_7 ),
        .Q(arrow_land_timer_reg[24]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  CARRY4 \arrow_land_timer_reg[24]_i_1 
       (.CI(\arrow_land_timer_reg[20]_i_1_n_0 ),
        .CO({\arrow_land_timer_reg[24]_i_1_n_0 ,\arrow_land_timer_reg[24]_i_1_n_1 ,\arrow_land_timer_reg[24]_i_1_n_2 ,\arrow_land_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\arrow_land_timer_reg[24]_i_1_n_4 ,\arrow_land_timer_reg[24]_i_1_n_5 ,\arrow_land_timer_reg[24]_i_1_n_6 ,\arrow_land_timer_reg[24]_i_1_n_7 }),
        .S(arrow_land_timer_reg[27:24]));
  FDRE \arrow_land_timer_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[24]_i_1_n_6 ),
        .Q(arrow_land_timer_reg[25]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[24]_i_1_n_5 ),
        .Q(arrow_land_timer_reg[26]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[24]_i_1_n_4 ),
        .Q(arrow_land_timer_reg[27]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[28]_i_1_n_7 ),
        .Q(arrow_land_timer_reg[28]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  CARRY4 \arrow_land_timer_reg[28]_i_1 
       (.CI(\arrow_land_timer_reg[24]_i_1_n_0 ),
        .CO(\NLW_arrow_land_timer_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arrow_land_timer_reg[28]_i_1_O_UNCONNECTED [3:1],\arrow_land_timer_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,arrow_land_timer_reg[28]}));
  FDRE \arrow_land_timer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[0]_i_2_n_5 ),
        .Q(arrow_land_timer_reg[2]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[0]_i_2_n_4 ),
        .Q(arrow_land_timer_reg[3]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[4]_i_1_n_7 ),
        .Q(arrow_land_timer_reg[4]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  CARRY4 \arrow_land_timer_reg[4]_i_1 
       (.CI(\arrow_land_timer_reg[0]_i_2_n_0 ),
        .CO({\arrow_land_timer_reg[4]_i_1_n_0 ,\arrow_land_timer_reg[4]_i_1_n_1 ,\arrow_land_timer_reg[4]_i_1_n_2 ,\arrow_land_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\arrow_land_timer_reg[4]_i_1_n_4 ,\arrow_land_timer_reg[4]_i_1_n_5 ,\arrow_land_timer_reg[4]_i_1_n_6 ,\arrow_land_timer_reg[4]_i_1_n_7 }),
        .S(arrow_land_timer_reg[7:4]));
  FDRE \arrow_land_timer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[4]_i_1_n_6 ),
        .Q(arrow_land_timer_reg[5]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[4]_i_1_n_5 ),
        .Q(arrow_land_timer_reg[6]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[4]_i_1_n_4 ),
        .Q(arrow_land_timer_reg[7]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  FDRE \arrow_land_timer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[8]_i_1_n_7 ),
        .Q(arrow_land_timer_reg[8]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  CARRY4 \arrow_land_timer_reg[8]_i_1 
       (.CI(\arrow_land_timer_reg[4]_i_1_n_0 ),
        .CO({\arrow_land_timer_reg[8]_i_1_n_0 ,\arrow_land_timer_reg[8]_i_1_n_1 ,\arrow_land_timer_reg[8]_i_1_n_2 ,\arrow_land_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\arrow_land_timer_reg[8]_i_1_n_4 ,\arrow_land_timer_reg[8]_i_1_n_5 ,\arrow_land_timer_reg[8]_i_1_n_6 ,\arrow_land_timer_reg[8]_i_1_n_7 }),
        .S(arrow_land_timer_reg[11:8]));
  FDRE \arrow_land_timer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_land_timer_reg[8]_i_1_n_6 ),
        .Q(arrow_land_timer_reg[9]),
        .R(\arrow_land_timer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000AAEA)) 
    \current_round[0]_i_1 
       (.I0(\current_round_reg_n_0_[0] ),
        .I1(arrow_count),
        .I2(\arrow_count_reg_n_0_[1] ),
        .I3(\arrow_count_reg_n_0_[0] ),
        .I4(\p1_score[6]_i_1_n_0 ),
        .O(\current_round[0]_i_1_n_0 ));
  FDRE \current_round_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_round[0]_i_1_n_0 ),
        .Q(\current_round_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6F60)) 
    \difficulty[0]_i_1 
       (.I0(difficulty[0]),
        .I1(\difficulty[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(difficulty[0]),
        .O(\difficulty[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F2F2200002222)) 
    \difficulty[0]_i_2 
       (.I0(right_btn),
        .I1(right_btn_d),
        .I2(left_btn_d),
        .I3(difficulty[0]),
        .I4(difficulty[1]),
        .I5(left_btn),
        .O(\difficulty[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \difficulty[1]_i_1 
       (.I0(difficulty1_in),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(difficulty[1]),
        .O(\difficulty[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF22FF00FF020F00)) 
    \difficulty[1]_i_2 
       (.I0(right_btn),
        .I1(right_btn_d),
        .I2(left_btn),
        .I3(difficulty[1]),
        .I4(difficulty[0]),
        .I5(left_btn_d),
        .O(difficulty1_in));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \difficulty_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\difficulty[0]_i_1_n_0 ),
        .Q(difficulty[0]),
        .R(play_menu_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \difficulty_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\difficulty[1]_i_1_n_0 ),
        .Q(difficulty[1]),
        .R(play_menu_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \display_timer[0]_i_1 
       (.I0(resetn),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(\display_timer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \display_timer[0]_i_3 
       (.I0(display_timer_reg[0]),
        .O(\display_timer[0]_i_3_n_0 ));
  FDRE \display_timer_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[0]_i_2_n_7 ),
        .Q(display_timer_reg[0]),
        .R(\display_timer[0]_i_1_n_0 ));
  CARRY4 \display_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\display_timer_reg[0]_i_2_n_0 ,\display_timer_reg[0]_i_2_n_1 ,\display_timer_reg[0]_i_2_n_2 ,\display_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\display_timer_reg[0]_i_2_n_4 ,\display_timer_reg[0]_i_2_n_5 ,\display_timer_reg[0]_i_2_n_6 ,\display_timer_reg[0]_i_2_n_7 }),
        .S({display_timer_reg[3:1],\display_timer[0]_i_3_n_0 }));
  FDRE \display_timer_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[8]_i_1_n_5 ),
        .Q(display_timer_reg[10]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[8]_i_1_n_4 ),
        .Q(display_timer_reg[11]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[12]_i_1_n_7 ),
        .Q(display_timer_reg[12]),
        .R(\display_timer[0]_i_1_n_0 ));
  CARRY4 \display_timer_reg[12]_i_1 
       (.CI(\display_timer_reg[8]_i_1_n_0 ),
        .CO({\display_timer_reg[12]_i_1_n_0 ,\display_timer_reg[12]_i_1_n_1 ,\display_timer_reg[12]_i_1_n_2 ,\display_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[12]_i_1_n_4 ,\display_timer_reg[12]_i_1_n_5 ,\display_timer_reg[12]_i_1_n_6 ,\display_timer_reg[12]_i_1_n_7 }),
        .S(display_timer_reg[15:12]));
  FDRE \display_timer_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[12]_i_1_n_6 ),
        .Q(display_timer_reg[13]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[12]_i_1_n_5 ),
        .Q(display_timer_reg[14]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[12]_i_1_n_4 ),
        .Q(display_timer_reg[15]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[16]_i_1_n_7 ),
        .Q(display_timer_reg[16]),
        .R(\display_timer[0]_i_1_n_0 ));
  CARRY4 \display_timer_reg[16]_i_1 
       (.CI(\display_timer_reg[12]_i_1_n_0 ),
        .CO({\display_timer_reg[16]_i_1_n_0 ,\display_timer_reg[16]_i_1_n_1 ,\display_timer_reg[16]_i_1_n_2 ,\display_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[16]_i_1_n_4 ,\display_timer_reg[16]_i_1_n_5 ,\display_timer_reg[16]_i_1_n_6 ,\display_timer_reg[16]_i_1_n_7 }),
        .S(display_timer_reg[19:16]));
  FDRE \display_timer_reg[17] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[16]_i_1_n_6 ),
        .Q(display_timer_reg[17]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[18] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[16]_i_1_n_5 ),
        .Q(display_timer_reg[18]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[19] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[16]_i_1_n_4 ),
        .Q(display_timer_reg[19]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[0]_i_2_n_6 ),
        .Q(display_timer_reg[1]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[20]_i_1_n_7 ),
        .Q(display_timer_reg[20]),
        .R(\display_timer[0]_i_1_n_0 ));
  CARRY4 \display_timer_reg[20]_i_1 
       (.CI(\display_timer_reg[16]_i_1_n_0 ),
        .CO({\display_timer_reg[20]_i_1_n_0 ,\display_timer_reg[20]_i_1_n_1 ,\display_timer_reg[20]_i_1_n_2 ,\display_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[20]_i_1_n_4 ,\display_timer_reg[20]_i_1_n_5 ,\display_timer_reg[20]_i_1_n_6 ,\display_timer_reg[20]_i_1_n_7 }),
        .S(display_timer_reg[23:20]));
  FDRE \display_timer_reg[21] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[20]_i_1_n_6 ),
        .Q(display_timer_reg[21]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[22] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[20]_i_1_n_5 ),
        .Q(display_timer_reg[22]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[23] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[20]_i_1_n_4 ),
        .Q(display_timer_reg[23]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[24]_i_1_n_7 ),
        .Q(display_timer_reg[24]),
        .R(\display_timer[0]_i_1_n_0 ));
  CARRY4 \display_timer_reg[24]_i_1 
       (.CI(\display_timer_reg[20]_i_1_n_0 ),
        .CO({\NLW_display_timer_reg[24]_i_1_CO_UNCONNECTED [3],\display_timer_reg[24]_i_1_n_1 ,\display_timer_reg[24]_i_1_n_2 ,\display_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[24]_i_1_n_4 ,\display_timer_reg[24]_i_1_n_5 ,\display_timer_reg[24]_i_1_n_6 ,\display_timer_reg[24]_i_1_n_7 }),
        .S(display_timer_reg[27:24]));
  FDRE \display_timer_reg[25] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[24]_i_1_n_6 ),
        .Q(display_timer_reg[25]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[26] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[24]_i_1_n_5 ),
        .Q(display_timer_reg[26]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[27] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[24]_i_1_n_4 ),
        .Q(display_timer_reg[27]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[0]_i_2_n_5 ),
        .Q(display_timer_reg[2]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[0]_i_2_n_4 ),
        .Q(display_timer_reg[3]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[4]_i_1_n_7 ),
        .Q(display_timer_reg[4]),
        .R(\display_timer[0]_i_1_n_0 ));
  CARRY4 \display_timer_reg[4]_i_1 
       (.CI(\display_timer_reg[0]_i_2_n_0 ),
        .CO({\display_timer_reg[4]_i_1_n_0 ,\display_timer_reg[4]_i_1_n_1 ,\display_timer_reg[4]_i_1_n_2 ,\display_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[4]_i_1_n_4 ,\display_timer_reg[4]_i_1_n_5 ,\display_timer_reg[4]_i_1_n_6 ,\display_timer_reg[4]_i_1_n_7 }),
        .S(display_timer_reg[7:4]));
  FDRE \display_timer_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[4]_i_1_n_6 ),
        .Q(display_timer_reg[5]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[4]_i_1_n_5 ),
        .Q(display_timer_reg[6]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[4]_i_1_n_4 ),
        .Q(display_timer_reg[7]),
        .R(\display_timer[0]_i_1_n_0 ));
  FDRE \display_timer_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[8]_i_1_n_7 ),
        .Q(display_timer_reg[8]),
        .R(\display_timer[0]_i_1_n_0 ));
  CARRY4 \display_timer_reg[8]_i_1 
       (.CI(\display_timer_reg[4]_i_1_n_0 ),
        .CO({\display_timer_reg[8]_i_1_n_0 ,\display_timer_reg[8]_i_1_n_1 ,\display_timer_reg[8]_i_1_n_2 ,\display_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[8]_i_1_n_4 ,\display_timer_reg[8]_i_1_n_5 ,\display_timer_reg[8]_i_1_n_6 ,\display_timer_reg[8]_i_1_n_7 }),
        .S(display_timer_reg[11:8]));
  FDRE \display_timer_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(\display_timer_reg[8]_i_1_n_6 ),
        .Q(display_timer_reg[9]),
        .R(\display_timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000030200000202)) 
    fire_pulse_inferred_i_1
       (.I0(fire_pulse_inferred_i_2_n_0),
        .I1(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[9]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(fire_pulse_inferred_i_3_n_0),
        .I5(play_menu_i_6_n_0),
        .O(fire_pulse));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    fire_pulse_inferred_i_2
       (.I0(fire_pulse_inferred_i_4_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(fire_pulse_inferred_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fire_pulse_inferred_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(arrow_count),
        .O(fire_pulse_inferred_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fire_pulse_inferred_i_4
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(fire_pulse_inferred_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \game_state_reg[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I5(arrow_count),
        .O(current_state_reg[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \game_state_reg[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I4(arrow_count),
        .I5(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(current_state_reg[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \game_state_reg[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(current_state_reg[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \game_state_reg[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I1(arrow_count),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(current_state_reg[3]));
  FDRE \game_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(current_state_reg[0]),
        .Q(\^game_state [0]),
        .R(1'b0));
  FDRE \game_state_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score[1]),
        .Q(\^game_state [10]),
        .R(1'b0));
  FDRE \game_state_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score[2]),
        .Q(\^game_state [11]),
        .R(1'b0));
  FDRE \game_state_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score[3]),
        .Q(\^game_state [12]),
        .R(1'b0));
  FDRE \game_state_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score[4]),
        .Q(\^game_state [13]),
        .R(1'b0));
  FDRE \game_state_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score[5]),
        .Q(\^game_state [14]),
        .R(1'b0));
  FDRE \game_state_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score[6]),
        .Q(\^game_state [15]),
        .R(1'b0));
  FDRE \game_state_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score[0]),
        .Q(\^game_state [16]),
        .R(1'b0));
  FDRE \game_state_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score[1]),
        .Q(\^game_state [17]),
        .R(1'b0));
  FDRE \game_state_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score[2]),
        .Q(\^game_state [18]),
        .R(1'b0));
  FDRE \game_state_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score[3]),
        .Q(\^game_state [19]),
        .R(1'b0));
  FDRE \game_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(current_state_reg[1]),
        .Q(\^game_state [1]),
        .R(1'b0));
  FDRE \game_state_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score[4]),
        .Q(\^game_state [20]),
        .R(1'b0));
  FDRE \game_state_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score[5]),
        .Q(\^game_state [21]),
        .R(1'b0));
  FDRE \game_state_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score[6]),
        .Q(\^game_state [22]),
        .R(1'b0));
  FDRE \game_state_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(difficulty[0]),
        .Q(\^game_state [23]),
        .R(1'b0));
  FDRE \game_state_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(difficulty[1]),
        .Q(\^game_state [24]),
        .R(1'b0));
  FDRE \game_state_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(current_state_reg[2]),
        .Q(\^game_state [2]),
        .R(1'b0));
  FDRE \game_state_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(current_state_reg[3]),
        .Q(\^game_state [3]),
        .R(1'b0));
  FDRE \game_state_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_count_reg_n_0_[0] ),
        .Q(\^game_state [4]),
        .R(1'b0));
  FDRE \game_state_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_count_reg_n_0_[1] ),
        .Q(\^game_state [5]),
        .R(1'b0));
  FDRE \game_state_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_round_reg_n_0_[0] ),
        .Q(\^game_state [6]),
        .R(1'b0));
  FDRE \game_state_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score[0]),
        .Q(\^game_state [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(wind_x_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(wind_x_out[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(wind_y_out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(wind_y_out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(wind_y_out[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(wind_y_out[4]),
        .O(wind_y_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(wind_x_out[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(wind_x_out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(wind_x_out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(wind_x_out[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(wind_y_out[5]),
        .O(wind_x_out[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(wind_y_out[4]),
        .O(wind_x_out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(wind_y_out[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(wind_y_out[3]));
  FDRE left_btn_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(left_btn),
        .Q(left_btn_d),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_score[0]_i_1 
       (.I0(p1_score[0]),
        .I1(score_in[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \p1_score[1]_i_1 
       (.I0(p1_score[0]),
        .I1(score_in[0]),
        .I2(score_in[1]),
        .I3(p1_score[1]),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \p1_score[2]_i_1 
       (.I0(score_in[1]),
        .I1(p1_score[1]),
        .I2(p1_score[0]),
        .I3(score_in[0]),
        .I4(score_in[2]),
        .I5(p1_score[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \p1_score[3]_i_1 
       (.I0(\p1_score[4]_i_2_n_0 ),
        .I1(p1_score[2]),
        .I2(score_in[2]),
        .I3(score_in[3]),
        .I4(p1_score[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \p1_score[4]_i_1 
       (.I0(p1_score[2]),
        .I1(score_in[2]),
        .I2(\p1_score[4]_i_2_n_0 ),
        .I3(p1_score[3]),
        .I4(score_in[3]),
        .I5(p1_score[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \p1_score[4]_i_2 
       (.I0(score_in[0]),
        .I1(p1_score[0]),
        .I2(p1_score[1]),
        .I3(score_in[1]),
        .O(\p1_score[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p1_score[5]_i_1 
       (.I0(p1_score[4]),
        .I1(\p1_score[6]_i_5_n_0 ),
        .I2(p1_score[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFF)) 
    \p1_score[6]_i_1 
       (.I0(play_menu_i_6_n_0),
        .I1(\p1_score[6]_i_4_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(arrow_count),
        .I5(resetn),
        .O(\p1_score[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \p1_score[6]_i_2 
       (.I0(score_valid_d),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(score_valid),
        .O(\p1_score[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p1_score[6]_i_3 
       (.I0(\p1_score[6]_i_5_n_0 ),
        .I1(p1_score[4]),
        .I2(p1_score[5]),
        .I3(p1_score[6]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \p1_score[6]_i_4 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(start_btn),
        .I4(start_btn_d),
        .O(\p1_score[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \p1_score[6]_i_5 
       (.I0(score_in[3]),
        .I1(p1_score[3]),
        .I2(\p1_score[4]_i_2_n_0 ),
        .I3(score_in[2]),
        .I4(p1_score[2]),
        .O(\p1_score[6]_i_5_n_0 ));
  FDRE \p1_score_reg[0] 
       (.C(clk),
        .CE(\p1_score[6]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(p1_score[0]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p1_score_reg[1] 
       (.C(clk),
        .CE(\p1_score[6]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(p1_score[1]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p1_score_reg[2] 
       (.C(clk),
        .CE(\p1_score[6]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(p1_score[2]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p1_score_reg[3] 
       (.C(clk),
        .CE(\p1_score[6]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(p1_score[3]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p1_score_reg[4] 
       (.C(clk),
        .CE(\p1_score[6]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(p1_score[4]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p1_score_reg[5] 
       (.C(clk),
        .CE(\p1_score[6]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(p1_score[5]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p1_score_reg[6] 
       (.C(clk),
        .CE(\p1_score[6]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(p1_score[6]),
        .R(\p1_score[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_score[0]_i_1 
       (.I0(p2_score[0]),
        .I1(score_in[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \p2_score[1]_i_1 
       (.I0(p2_score[0]),
        .I1(score_in[0]),
        .I2(score_in[1]),
        .I3(p2_score[1]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \p2_score[2]_i_1 
       (.I0(score_in[1]),
        .I1(p2_score[1]),
        .I2(p2_score[0]),
        .I3(score_in[0]),
        .I4(score_in[2]),
        .I5(p2_score[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \p2_score[3]_i_1 
       (.I0(\p2_score[4]_i_2_n_0 ),
        .I1(p2_score[2]),
        .I2(score_in[2]),
        .I3(score_in[3]),
        .I4(p2_score[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \p2_score[4]_i_1 
       (.I0(p2_score[2]),
        .I1(score_in[2]),
        .I2(\p2_score[4]_i_2_n_0 ),
        .I3(p2_score[3]),
        .I4(score_in[3]),
        .I5(p2_score[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \p2_score[4]_i_2 
       (.I0(score_in[0]),
        .I1(p2_score[0]),
        .I2(p2_score[1]),
        .I3(score_in[1]),
        .O(\p2_score[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p2_score[5]_i_1 
       (.I0(p2_score[4]),
        .I1(\p2_score[6]_i_3_n_0 ),
        .I2(p2_score[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'h0400)) 
    \p2_score[6]_i_1 
       (.I0(score_valid_d),
        .I1(score_valid),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\p2_score[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p2_score[6]_i_2 
       (.I0(\p2_score[6]_i_3_n_0 ),
        .I1(p2_score[4]),
        .I2(p2_score[5]),
        .I3(p2_score[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \p2_score[6]_i_3 
       (.I0(score_in[3]),
        .I1(p2_score[3]),
        .I2(\p2_score[4]_i_2_n_0 ),
        .I3(score_in[2]),
        .I4(p2_score[2]),
        .O(\p2_score[6]_i_3_n_0 ));
  FDRE \p2_score_reg[0] 
       (.C(clk),
        .CE(\p2_score[6]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(p2_score[0]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p2_score_reg[1] 
       (.C(clk),
        .CE(\p2_score[6]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(p2_score[1]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p2_score_reg[2] 
       (.C(clk),
        .CE(\p2_score[6]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(p2_score[2]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p2_score_reg[3] 
       (.C(clk),
        .CE(\p2_score[6]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(p2_score[3]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p2_score_reg[4] 
       (.C(clk),
        .CE(\p2_score[6]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(p2_score[4]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p2_score_reg[5] 
       (.C(clk),
        .CE(\p2_score[6]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(p2_score[5]),
        .R(\p1_score[6]_i_1_n_0 ));
  FDRE \p2_score_reg[6] 
       (.C(clk),
        .CE(\p2_score[6]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(p2_score[6]),
        .R(\p1_score[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    play_arrow_i_1
       (.I0(play_arrow_i_2_n_0),
        .I1(play_arrow_i_3_n_0),
        .I2(play_arrow_i_4_n_0),
        .I3(play_arrow_i_5_n_0),
        .I4(play_arrow_i_6_n_0),
        .I5(play_arrow_i_7_n_0),
        .O(play_arrow0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    play_arrow_i_10
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I5(arrow_count),
        .O(play_arrow_i_10_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    play_arrow_i_11
       (.I0(start_btn),
        .I1(start_btn_d),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(play_arrow_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40FF4040)) 
    play_arrow_i_12
       (.I0(start_btn_d),
        .I1(start_btn),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(shoot_btn_d),
        .I4(shoot_event),
        .I5(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(play_arrow_i_12_n_0));
  LUT6 #(
    .INIT(64'h44F4040400000000)) 
    play_arrow_i_13
       (.I0(play_menu_i_4_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(arrow_count),
        .I3(\FSM_onehot_current_state[9]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I5(play_arrow_i_14_n_0),
        .O(play_arrow_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    play_arrow_i_14
       (.I0(play_menu_i_6_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(play_arrow_i_14_n_0));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    play_arrow_i_15
       (.I0(shoot_btn_d),
        .I1(shoot_event),
        .I2(play_arrow_i_23_n_0),
        .I3(arrow_count),
        .I4(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(play_arrow_i_15_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    play_arrow_i_16
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(play_arrow_i_16_n_0));
  LUT6 #(
    .INIT(64'h0800080008080800)) 
    play_arrow_i_17
       (.I0(play_arrow_i_16_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .I3(play_arrow_i_24_n_0),
        .I4(play_arrow_i_23_n_0),
        .I5(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(play_arrow_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFEAEE00000000)) 
    play_arrow_i_18
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(start_btn_d),
        .I3(start_btn),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(play_arrow_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAEA0000)) 
    play_arrow_i_19
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(start_btn),
        .I3(start_btn_d),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(play_arrow_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFACCCA000A000)) 
    play_arrow_i_2
       (.I0(play_arrow_i_8_n_0),
        .I1(play_menu_i_5_n_0),
        .I2(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I5(play_arrow_i_9_n_0),
        .O(play_arrow_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    play_arrow_i_20
       (.I0(shoot_btn_d),
        .I1(shoot_event),
        .I2(arrow_count),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I4(play_menu_i_4_n_0),
        .I5(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .O(play_arrow_i_20_n_0));
  LUT6 #(
    .INIT(64'h5155000000000000)) 
    play_arrow_i_21
       (.I0(\FSM_onehot_current_state[9]_i_3_n_0 ),
        .I1(\arrow_count_reg_n_0_[1] ),
        .I2(\arrow_count_reg_n_0_[0] ),
        .I3(\current_round_reg_n_0_[0] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I5(play_menu_i_6_n_0),
        .O(play_arrow_i_21_n_0));
  LUT6 #(
    .INIT(64'h4444004400400040)) 
    play_arrow_i_22
       (.I0(play_menu_i_4_n_0),
        .I1(play_menu_i_6_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(arrow_count),
        .I4(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(play_arrow_i_22_n_0));
  LUT6 #(
    .INIT(64'h5F5F115F5F5F5F5F)) 
    play_arrow_i_23
       (.I0(play_menu_i_4_n_0),
        .I1(arrow_count),
        .I2(\FSM_onehot_current_state[9]_i_3_n_0 ),
        .I3(\arrow_count_reg_n_0_[1] ),
        .I4(\arrow_count_reg_n_0_[0] ),
        .I5(\current_round_reg_n_0_[0] ),
        .O(play_arrow_i_23_n_0));
  LUT6 #(
    .INIT(64'h55101110FF101110)) 
    play_arrow_i_24
       (.I0(play_menu_i_4_n_0),
        .I1(arrow_count),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_current_state[9]_i_3_n_0 ),
        .O(play_arrow_i_24_n_0));
  LUT6 #(
    .INIT(64'h8080808088888880)) 
    play_arrow_i_3
       (.I0(play_arrow_i_10_n_0),
        .I1(play_arrow_i_11_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .O(play_arrow_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF4000000)) 
    play_arrow_i_4
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(play_arrow_i_12_n_0),
        .I4(play_arrow_i_10_n_0),
        .O(play_arrow_i_4_n_0));
  LUT6 #(
    .INIT(64'h88888B8888888888)) 
    play_arrow_i_5
       (.I0(play_arrow_i_13_n_0),
        .I1(\FSM_onehot_current_state[10]_i_3_n_0 ),
        .I2(play_menu_i_4_n_0),
        .I3(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I4(arrow_count),
        .I5(play_arrow_i_14_n_0),
        .O(play_arrow_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4000000)) 
    play_arrow_i_6
       (.I0(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(play_arrow_i_15_n_0),
        .I4(play_arrow_i_16_n_0),
        .I5(play_arrow_i_17_n_0),
        .O(play_arrow_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFAA08AA08AA08)) 
    play_arrow_i_7
       (.I0(play_arrow_i_10_n_0),
        .I1(play_arrow_i_18_n_0),
        .I2(\FSM_onehot_current_state[10]_i_3_n_0 ),
        .I3(play_arrow_i_19_n_0),
        .I4(play_arrow_i_16_n_0),
        .I5(play_arrow_i_20_n_0),
        .O(play_arrow_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    play_arrow_i_8
       (.I0(play_arrow_i_16_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I3(arrow_count),
        .I4(play_arrow_i_21_n_0),
        .I5(play_arrow_i_22_n_0),
        .O(play_arrow_i_8_n_0));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    play_arrow_i_9
       (.I0(start_btn_d),
        .I1(start_btn),
        .I2(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I3(arrow_count),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(play_menu_i_6_n_0),
        .O(play_arrow_i_9_n_0));
  FDRE play_arrow_reg
       (.C(clk),
        .CE(1'b1),
        .D(play_arrow0),
        .Q(play_arrow),
        .R(play_menu_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_menu_i_1
       (.I0(resetn),
        .O(play_menu_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    play_menu_i_2
       (.I0(play_menu_i_3_n_0),
        .I1(play_menu_i_4_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I4(play_menu_i_5_n_0),
        .I5(play_menu_i_6_n_0),
        .O(play_menu0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    play_menu_i_3
       (.I0(arrow_count),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(play_menu_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    play_menu_i_4
       (.I0(start_btn_d),
        .I1(start_btn),
        .O(play_menu_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    play_menu_i_5
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[12] ),
        .O(play_menu_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    play_menu_i_6
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(play_menu_i_6_n_0));
  FDRE play_menu_reg
       (.C(clk),
        .CE(1'b1),
        .D(play_menu0),
        .Q(play_menu),
        .R(play_menu_i_1_n_0));
  FDRE play_music_reg
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[10] ),
        .Q(play_music),
        .R(play_menu_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \player_display_timer[0]_i_1 
       (.I0(resetn),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(player_display_timer));
  LUT1 #(
    .INIT(2'h1)) 
    \player_display_timer[0]_i_3 
       (.I0(player_display_timer_reg[0]),
        .O(\player_display_timer[0]_i_3_n_0 ));
  FDRE \player_display_timer_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[0]_i_2_n_7 ),
        .Q(player_display_timer_reg[0]),
        .R(player_display_timer));
  CARRY4 \player_display_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\player_display_timer_reg[0]_i_2_n_0 ,\player_display_timer_reg[0]_i_2_n_1 ,\player_display_timer_reg[0]_i_2_n_2 ,\player_display_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\player_display_timer_reg[0]_i_2_n_4 ,\player_display_timer_reg[0]_i_2_n_5 ,\player_display_timer_reg[0]_i_2_n_6 ,\player_display_timer_reg[0]_i_2_n_7 }),
        .S({player_display_timer_reg[3:1],\player_display_timer[0]_i_3_n_0 }));
  FDRE \player_display_timer_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[8]_i_1_n_5 ),
        .Q(player_display_timer_reg[10]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[8]_i_1_n_4 ),
        .Q(player_display_timer_reg[11]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[12]_i_1_n_7 ),
        .Q(player_display_timer_reg[12]),
        .R(player_display_timer));
  CARRY4 \player_display_timer_reg[12]_i_1 
       (.CI(\player_display_timer_reg[8]_i_1_n_0 ),
        .CO({\player_display_timer_reg[12]_i_1_n_0 ,\player_display_timer_reg[12]_i_1_n_1 ,\player_display_timer_reg[12]_i_1_n_2 ,\player_display_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_display_timer_reg[12]_i_1_n_4 ,\player_display_timer_reg[12]_i_1_n_5 ,\player_display_timer_reg[12]_i_1_n_6 ,\player_display_timer_reg[12]_i_1_n_7 }),
        .S(player_display_timer_reg[15:12]));
  FDRE \player_display_timer_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[12]_i_1_n_6 ),
        .Q(player_display_timer_reg[13]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[12]_i_1_n_5 ),
        .Q(player_display_timer_reg[14]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[12]_i_1_n_4 ),
        .Q(player_display_timer_reg[15]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[16]_i_1_n_7 ),
        .Q(player_display_timer_reg[16]),
        .R(player_display_timer));
  CARRY4 \player_display_timer_reg[16]_i_1 
       (.CI(\player_display_timer_reg[12]_i_1_n_0 ),
        .CO({\player_display_timer_reg[16]_i_1_n_0 ,\player_display_timer_reg[16]_i_1_n_1 ,\player_display_timer_reg[16]_i_1_n_2 ,\player_display_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_display_timer_reg[16]_i_1_n_4 ,\player_display_timer_reg[16]_i_1_n_5 ,\player_display_timer_reg[16]_i_1_n_6 ,\player_display_timer_reg[16]_i_1_n_7 }),
        .S(player_display_timer_reg[19:16]));
  FDRE \player_display_timer_reg[17] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[16]_i_1_n_6 ),
        .Q(player_display_timer_reg[17]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[18] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[16]_i_1_n_5 ),
        .Q(player_display_timer_reg[18]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[19] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[16]_i_1_n_4 ),
        .Q(player_display_timer_reg[19]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[0]_i_2_n_6 ),
        .Q(player_display_timer_reg[1]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[20]_i_1_n_7 ),
        .Q(player_display_timer_reg[20]),
        .R(player_display_timer));
  CARRY4 \player_display_timer_reg[20]_i_1 
       (.CI(\player_display_timer_reg[16]_i_1_n_0 ),
        .CO({\player_display_timer_reg[20]_i_1_n_0 ,\player_display_timer_reg[20]_i_1_n_1 ,\player_display_timer_reg[20]_i_1_n_2 ,\player_display_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_display_timer_reg[20]_i_1_n_4 ,\player_display_timer_reg[20]_i_1_n_5 ,\player_display_timer_reg[20]_i_1_n_6 ,\player_display_timer_reg[20]_i_1_n_7 }),
        .S(player_display_timer_reg[23:20]));
  FDRE \player_display_timer_reg[21] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[20]_i_1_n_6 ),
        .Q(player_display_timer_reg[21]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[22] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[20]_i_1_n_5 ),
        .Q(player_display_timer_reg[22]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[23] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[20]_i_1_n_4 ),
        .Q(player_display_timer_reg[23]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[24]_i_1_n_7 ),
        .Q(player_display_timer_reg[24]),
        .R(player_display_timer));
  CARRY4 \player_display_timer_reg[24]_i_1 
       (.CI(\player_display_timer_reg[20]_i_1_n_0 ),
        .CO({\NLW_player_display_timer_reg[24]_i_1_CO_UNCONNECTED [3:2],\player_display_timer_reg[24]_i_1_n_2 ,\player_display_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_player_display_timer_reg[24]_i_1_O_UNCONNECTED [3],\player_display_timer_reg[24]_i_1_n_5 ,\player_display_timer_reg[24]_i_1_n_6 ,\player_display_timer_reg[24]_i_1_n_7 }),
        .S({1'b0,player_display_timer_reg[26:24]}));
  FDRE \player_display_timer_reg[25] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[24]_i_1_n_6 ),
        .Q(player_display_timer_reg[25]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[26] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[24]_i_1_n_5 ),
        .Q(player_display_timer_reg[26]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[0]_i_2_n_5 ),
        .Q(player_display_timer_reg[2]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[0]_i_2_n_4 ),
        .Q(player_display_timer_reg[3]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[4]_i_1_n_7 ),
        .Q(player_display_timer_reg[4]),
        .R(player_display_timer));
  CARRY4 \player_display_timer_reg[4]_i_1 
       (.CI(\player_display_timer_reg[0]_i_2_n_0 ),
        .CO({\player_display_timer_reg[4]_i_1_n_0 ,\player_display_timer_reg[4]_i_1_n_1 ,\player_display_timer_reg[4]_i_1_n_2 ,\player_display_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_display_timer_reg[4]_i_1_n_4 ,\player_display_timer_reg[4]_i_1_n_5 ,\player_display_timer_reg[4]_i_1_n_6 ,\player_display_timer_reg[4]_i_1_n_7 }),
        .S(player_display_timer_reg[7:4]));
  FDRE \player_display_timer_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[4]_i_1_n_6 ),
        .Q(player_display_timer_reg[5]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[4]_i_1_n_5 ),
        .Q(player_display_timer_reg[6]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[4]_i_1_n_4 ),
        .Q(player_display_timer_reg[7]),
        .R(player_display_timer));
  FDRE \player_display_timer_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[8]_i_1_n_7 ),
        .Q(player_display_timer_reg[8]),
        .R(player_display_timer));
  CARRY4 \player_display_timer_reg[8]_i_1 
       (.CI(\player_display_timer_reg[4]_i_1_n_0 ),
        .CO({\player_display_timer_reg[8]_i_1_n_0 ,\player_display_timer_reg[8]_i_1_n_1 ,\player_display_timer_reg[8]_i_1_n_2 ,\player_display_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\player_display_timer_reg[8]_i_1_n_4 ,\player_display_timer_reg[8]_i_1_n_5 ,\player_display_timer_reg[8]_i_1_n_6 ,\player_display_timer_reg[8]_i_1_n_7 }),
        .S(player_display_timer_reg[11:8]));
  FDRE \player_display_timer_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(\player_display_timer_reg[8]_i_1_n_6 ),
        .Q(player_display_timer_reg[9]),
        .R(player_display_timer));
  FDRE right_btn_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(right_btn),
        .Q(right_btn_d),
        .R(1'b0));
  FDRE score_valid_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(score_valid),
        .Q(score_valid_d),
        .R(1'b0));
  FDRE shoot_btn_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(shoot_event),
        .Q(shoot_btn_d),
        .R(1'b0));
  FDRE start_btn_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_btn),
        .Q(start_btn_d),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    wind_x_out_inferred_i_1
       (.I0(difficulty[1]),
        .I1(difficulty[0]),
        .O(wind_y_out[5]));
  LUT2 #(
    .INIT(4'h2)) 
    wind_x_out_inferred_i_2
       (.I0(difficulty[0]),
        .I1(difficulty[1]),
        .O(wind_y_out[4]));
endmodule

(* CHECK_LICENSE_TYPE = "design_3_archery_fsm_0_0,archery_fsm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "archery_fsm,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    start_btn,
    shoot_event,
    left_btn,
    right_btn,
    score_in,
    score_valid,
    game_state,
    fire_pulse,
    wind_x_out,
    wind_y_out,
    play_menu,
    play_arrow,
    play_music,
    uart_in,
    uart_in_valid,
    uart_out,
    uart_out_valid,
    p1_score,
    p2_score);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
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

  wire clk;
  wire fire_pulse;
  wire [31:0]game_state;
  wire left_btn;
  wire [6:0]p1_score;
  wire [6:0]p2_score;
  wire play_arrow;
  wire play_menu;
  wire play_music;
  wire resetn;
  wire right_btn;
  wire [3:0]score_in;
  wire score_valid;
  wire shoot_event;
  wire start_btn;
  wire [7:0]uart_in;
  wire uart_in_valid;
  wire [7:0]uart_out;
  wire uart_out_valid;
  wire [7:0]wind_x_out;
  wire [7:0]wind_y_out;

  (* DISPLAY_SCORE = "4'b1010" *) 
  (* FIVE_SECONDS = "29'b11101110011010110010100000000" *) 
  (* GAME_OVER = "4'b1100" *) 
  (* MAIN_MENU = "4'b0001" *) 
  (* PLAYER1_AIM = "4'b0010" *) 
  (* PLAYER1_CALC = "4'b0100" *) 
  (* PLAYER1_SCORE = "4'b0101" *) 
  (* PLAYER1_SHOOT = "4'b0011" *) 
  (* PLAYER2_AIM = "4'b0110" *) 
  (* PLAYER2_CALC = "4'b1000" *) 
  (* PLAYER2_SCORE = "4'b1001" *) 
  (* PLAYER2_SHOOT = "4'b0111" *) 
  (* RESET_STATE = "4'b0000" *) 
  (* UPDATE_ROUND = "4'b1011" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm inst
       (.clk(clk),
        .fire_pulse(fire_pulse),
        .game_state(game_state),
        .left_btn(left_btn),
        .p1_score(p1_score),
        .p2_score(p2_score),
        .play_arrow(play_arrow),
        .play_menu(play_menu),
        .play_music(play_music),
        .resetn(resetn),
        .right_btn(right_btn),
        .score_in(score_in),
        .score_valid(score_valid),
        .shoot_event(shoot_event),
        .start_btn(start_btn),
        .uart_in(uart_in),
        .uart_in_valid(uart_in_valid),
        .uart_out(uart_out),
        .uart_out_valid(uart_out_valid),
        .wind_x_out(wind_x_out),
        .wind_y_out(wind_y_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
