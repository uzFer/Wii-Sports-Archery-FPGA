// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 24 11:43:52 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               Y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_archery_fsm_0_0/design_3_archery_fsm_0_0_sim_netlist.v
// Design      : design_3_archery_fsm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_archery_fsm_0_0,archery_fsm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "archery_fsm,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_3_archery_fsm_0_0
   (clk,
    reset,
    start_btn,
    shoot_event,
    score_in,
    score_valid,
    game_state,
    play_menu,
    play_arrow,
    play_music,
    uart_in,
    uart_in_valid,
    uart_out,
    uart_out_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
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

  wire \<const0> ;
  wire clk;
  wire [22:0]\^game_state ;
  wire play_arrow;
  wire play_menu;
  wire play_music;
  wire reset;
  wire [3:0]score_in;
  wire score_valid;
  wire shoot_event;
  wire start_btn;

  assign game_state[31] = \<const0> ;
  assign game_state[30] = \<const0> ;
  assign game_state[29] = \<const0> ;
  assign game_state[28] = \<const0> ;
  assign game_state[27] = \<const0> ;
  assign game_state[26] = \<const0> ;
  assign game_state[25] = \<const0> ;
  assign game_state[24] = \<const0> ;
  assign game_state[23] = \<const0> ;
  assign game_state[22:9] = \^game_state [22:9];
  assign game_state[8] = \<const0> ;
  assign game_state[7] = \<const0> ;
  assign game_state[6:0] = \^game_state [6:0];
  GND GND
       (.G(\<const0> ));
  design_3_archery_fsm_0_0_archery_fsm inst
       (.clk(clk),
        .game_state({\^game_state [22:9],\^game_state [6:0]}),
        .play_arrow(play_arrow),
        .play_menu(play_menu),
        .play_music(play_music),
        .reset(reset),
        .score_in(score_in),
        .score_valid(score_valid),
        .shoot_event(shoot_event),
        .start_btn(start_btn));
endmodule

(* ORIG_REF_NAME = "archery_fsm" *) 
module design_3_archery_fsm_0_0_archery_fsm
   (game_state,
    play_menu,
    play_arrow,
    play_music,
    reset,
    clk,
    start_btn,
    shoot_event,
    score_valid,
    score_in);
  output [20:0]game_state;
  output play_menu;
  output play_arrow;
  output play_music;
  input reset;
  input clk;
  input start_btn;
  input shoot_event;
  input score_valid;
  input [3:0]score_in;

  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state[0]_i_6_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_5_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire \FSM_sequential_current_state[2]_i_4_n_0 ;
  wire \FSM_sequential_current_state[2]_i_5_n_0 ;
  wire \FSM_sequential_current_state[2]_i_6_n_0 ;
  wire \FSM_sequential_current_state[3]_i_2_n_0 ;
  wire \FSM_sequential_current_state[3]_i_3_n_0 ;
  wire \FSM_sequential_current_state[3]_i_4_n_0 ;
  wire \FSM_sequential_current_state[3]_i_5_n_0 ;
  wire \FSM_sequential_current_state[3]_i_6_n_0 ;
  wire \FSM_sequential_current_state[3]_i_7_n_0 ;
  wire \FSM_sequential_current_state[3]_i_8_n_0 ;
  wire \FSM_sequential_current_state[3]_i_9_n_0 ;
  wire \arrow_count[0]_i_1_n_0 ;
  wire \arrow_count[1]_i_1_n_0 ;
  wire \arrow_count_reg_n_0_[0] ;
  wire \arrow_count_reg_n_0_[1] ;
  wire clk;
  wire \current_round[0]_i_1_n_0 ;
  wire \current_round[0]_i_2_n_0 ;
  wire \current_round_reg_n_0_[0] ;
  wire [3:0]current_state;
  wire [3:0]current_state_reg;
  wire display_timer;
  wire \display_timer[0]_i_2_n_0 ;
  wire \display_timer[0]_i_4_n_0 ;
  wire [27:0]display_timer_reg;
  wire \display_timer_reg[0]_i_3_n_0 ;
  wire \display_timer_reg[0]_i_3_n_1 ;
  wire \display_timer_reg[0]_i_3_n_2 ;
  wire \display_timer_reg[0]_i_3_n_3 ;
  wire \display_timer_reg[0]_i_3_n_4 ;
  wire \display_timer_reg[0]_i_3_n_5 ;
  wire \display_timer_reg[0]_i_3_n_6 ;
  wire \display_timer_reg[0]_i_3_n_7 ;
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
  wire [20:0]game_state;
  wire [3:0]next_state__0;
  wire p1_score;
  wire \p1_score[5]_i_2_n_0 ;
  wire \p1_score[5]_i_3_n_0 ;
  wire \p1_score[6]_i_3_n_0 ;
  wire \p1_score[6]_i_4_n_0 ;
  wire [6:0]p1_score_reg__0;
  wire p2_score;
  wire \p2_score[5]_i_2_n_0 ;
  wire \p2_score[5]_i_3_n_0 ;
  wire \p2_score[6]_i_3_n_0 ;
  wire \p2_score[6]_i_4_n_0 ;
  wire [6:0]p2_score_reg__0;
  wire [6:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire play_arrow;
  wire play_arrow0;
  wire play_menu;
  wire play_menu0;
  wire play_music;
  wire play_music_i_1_n_0;
  wire reset;
  wire [3:0]score_in;
  wire score_valid;
  wire score_valid_d;
  wire shoot_btn_d;
  wire shoot_event;
  wire start_btn;
  wire start_btn_d;
  wire [3:3]\NLW_display_timer_reg[24]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[3]_i_5_n_0 ),
        .I2(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[3]_i_2_n_0 ),
        .I4(current_state[1]),
        .I5(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .O(next_state__0[0]));
  LUT6 #(
    .INIT(64'hABAB08AB01014901)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(start_btn),
        .I4(start_btn_d),
        .I5(current_state[0]),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(\FSM_sequential_current_state[3]_i_8_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .I2(\FSM_sequential_current_state[3]_i_9_n_0 ),
        .I3(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAA0020002000)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(current_state[2]),
        .I1(shoot_btn_d),
        .I2(shoot_event),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(display_timer_reg[5]),
        .I1(display_timer_reg[4]),
        .I2(display_timer_reg[7]),
        .I3(display_timer_reg[6]),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_current_state[0]_i_6 
       (.I0(display_timer_reg[13]),
        .I1(display_timer_reg[12]),
        .I2(display_timer_reg[15]),
        .I3(display_timer_reg[14]),
        .O(\FSM_sequential_current_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[3]_i_2_n_0 ),
        .I2(\FSM_sequential_current_state[3]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .I4(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'hF01133C00055CC44)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\FSM_sequential_current_state[2]_i_5_n_0 ),
        .I1(current_state[0]),
        .I2(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(\current_round_reg_n_0_[0] ),
        .I1(current_state[0]),
        .I2(\arrow_count_reg_n_0_[1] ),
        .I3(\arrow_count_reg_n_0_[0] ),
        .I4(\current_round[0]_i_2_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(shoot_btn_d),
        .I1(shoot_event),
        .O(\FSM_sequential_current_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[3]_i_2_n_0 ),
        .I3(\FSM_sequential_current_state[3]_i_3_n_0 ),
        .I4(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .I5(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .O(next_state__0[2]));
  LUT6 #(
    .INIT(64'h070304000F0F0400)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(\FSM_sequential_current_state[2]_i_5_n_0 ),
        .I4(current_state[2]),
        .I5(\FSM_sequential_current_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF000000004444)) 
    \FSM_sequential_current_state[2]_i_4 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(shoot_btn_d),
        .I3(shoot_event),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(\FSM_sequential_current_state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_current_state[2]_i_5 
       (.I0(start_btn_d),
        .I1(start_btn),
        .O(\FSM_sequential_current_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \FSM_sequential_current_state[2]_i_6 
       (.I0(\arrow_count_reg_n_0_[0] ),
        .I1(\arrow_count_reg_n_0_[1] ),
        .I2(current_state[0]),
        .I3(\current_round_reg_n_0_[0] ),
        .O(\FSM_sequential_current_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCEEEEEEEA)) 
    \FSM_sequential_current_state[3]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(\FSM_sequential_current_state[3]_i_2_n_0 ),
        .I3(\FSM_sequential_current_state[3]_i_3_n_0 ),
        .I4(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .I5(\FSM_sequential_current_state[3]_i_5_n_0 ),
        .O(next_state__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \FSM_sequential_current_state[3]_i_2 
       (.I0(\FSM_sequential_current_state[3]_i_6_n_0 ),
        .I1(display_timer_reg[21]),
        .I2(display_timer_reg[20]),
        .I3(display_timer_reg[23]),
        .I4(display_timer_reg[22]),
        .I5(\FSM_sequential_current_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_current_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[3]_i_3 
       (.I0(display_timer_reg[6]),
        .I1(display_timer_reg[7]),
        .I2(display_timer_reg[4]),
        .I3(display_timer_reg[5]),
        .I4(\FSM_sequential_current_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_current_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_sequential_current_state[3]_i_4 
       (.I0(display_timer_reg[14]),
        .I1(display_timer_reg[15]),
        .I2(display_timer_reg[12]),
        .I3(display_timer_reg[13]),
        .I4(\FSM_sequential_current_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_current_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_current_state[3]_i_5 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .O(\FSM_sequential_current_state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_current_state[3]_i_6 
       (.I0(display_timer_reg[25]),
        .I1(display_timer_reg[24]),
        .I2(display_timer_reg[27]),
        .I3(display_timer_reg[26]),
        .O(\FSM_sequential_current_state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[3]_i_7 
       (.I0(display_timer_reg[1]),
        .I1(display_timer_reg[0]),
        .I2(display_timer_reg[3]),
        .I3(display_timer_reg[2]),
        .O(\FSM_sequential_current_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_current_state[3]_i_8 
       (.I0(display_timer_reg[9]),
        .I1(display_timer_reg[8]),
        .I2(display_timer_reg[11]),
        .I3(display_timer_reg[10]),
        .O(\FSM_sequential_current_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_current_state[3]_i_9 
       (.I0(display_timer_reg[17]),
        .I1(display_timer_reg[16]),
        .I2(display_timer_reg[19]),
        .I3(display_timer_reg[18]),
        .O(\FSM_sequential_current_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "PLAYER1_CALC:0001,PLAYER1_SHOOT:0000,PLAYER1_AIM:0011,UPDATE_ROUND:0111,GAME_OVER:0101,DISPLAY_SCORE:1000,MAIN_MENU:0110,RESET_STATE:0100,PLAYER2_SHOOT:1001,PLAYER2_SCORE:1011,PLAYER2_CALC:1010,PLAYER2_AIM:1100,PLAYER1_SCORE:0010" *) 
  FDRE \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(current_state[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "PLAYER1_CALC:0001,PLAYER1_SHOOT:0000,PLAYER1_AIM:0011,UPDATE_ROUND:0111,GAME_OVER:0101,DISPLAY_SCORE:1000,MAIN_MENU:0110,RESET_STATE:0100,PLAYER2_SHOOT:1001,PLAYER2_SCORE:1011,PLAYER2_CALC:1010,PLAYER2_AIM:1100,PLAYER1_SCORE:0010" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(current_state[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "PLAYER1_CALC:0001,PLAYER1_SHOOT:0000,PLAYER1_AIM:0011,UPDATE_ROUND:0111,GAME_OVER:0101,DISPLAY_SCORE:1000,MAIN_MENU:0110,RESET_STATE:0100,PLAYER2_SHOOT:1001,PLAYER2_SCORE:1011,PLAYER2_CALC:1010,PLAYER2_AIM:1100,PLAYER1_SCORE:0010" *) 
  FDSE \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[2]),
        .Q(current_state[2]),
        .S(reset));
  (* FSM_ENCODED_STATES = "PLAYER1_CALC:0001,PLAYER1_SHOOT:0000,PLAYER1_AIM:0011,UPDATE_ROUND:0111,GAME_OVER:0101,DISPLAY_SCORE:1000,MAIN_MENU:0110,RESET_STATE:0100,PLAYER2_SHOOT:1001,PLAYER2_SCORE:1011,PLAYER2_CALC:1010,PLAYER2_AIM:1100,PLAYER1_SCORE:0010" *) 
  FDRE \FSM_sequential_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[3]),
        .Q(current_state[3]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFF3FFFFF00400000)) 
    \arrow_count[0]_i_1 
       (.I0(\arrow_count_reg_n_0_[1] ),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .I5(\arrow_count_reg_n_0_[0] ),
        .O(\arrow_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFF00800000)) 
    \arrow_count[1]_i_1 
       (.I0(\arrow_count_reg_n_0_[0] ),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .I5(\arrow_count_reg_n_0_[1] ),
        .O(\arrow_count[1]_i_1_n_0 ));
  FDRE \arrow_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_count[0]_i_1_n_0 ),
        .Q(\arrow_count_reg_n_0_[0] ),
        .R(reset));
  FDRE \arrow_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_count[1]_i_1_n_0 ),
        .Q(\arrow_count_reg_n_0_[1] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \current_round[0]_i_1 
       (.I0(current_state[0]),
        .I1(\arrow_count_reg_n_0_[1] ),
        .I2(\arrow_count_reg_n_0_[0] ),
        .I3(\current_round[0]_i_2_n_0 ),
        .I4(\current_round_reg_n_0_[0] ),
        .O(\current_round[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \current_round[0]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\current_round[0]_i_2_n_0 ));
  FDRE \current_round_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_round[0]_i_1_n_0 ),
        .Q(\current_round_reg_n_0_[0] ),
        .R(reset));
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \display_timer[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(reset),
        .O(display_timer));
  LUT1 #(
    .INIT(2'h1)) 
    \display_timer[0]_i_2 
       (.I0(reset),
        .O(\display_timer[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \display_timer[0]_i_4 
       (.I0(display_timer_reg[0]),
        .O(\display_timer[0]_i_4_n_0 ));
  FDRE \display_timer_reg[0] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[0]_i_3_n_7 ),
        .Q(display_timer_reg[0]),
        .R(display_timer));
  CARRY4 \display_timer_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\display_timer_reg[0]_i_3_n_0 ,\display_timer_reg[0]_i_3_n_1 ,\display_timer_reg[0]_i_3_n_2 ,\display_timer_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\display_timer_reg[0]_i_3_n_4 ,\display_timer_reg[0]_i_3_n_5 ,\display_timer_reg[0]_i_3_n_6 ,\display_timer_reg[0]_i_3_n_7 }),
        .S({display_timer_reg[3:1],\display_timer[0]_i_4_n_0 }));
  FDRE \display_timer_reg[10] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[8]_i_1_n_5 ),
        .Q(display_timer_reg[10]),
        .R(display_timer));
  FDRE \display_timer_reg[11] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[8]_i_1_n_4 ),
        .Q(display_timer_reg[11]),
        .R(display_timer));
  FDRE \display_timer_reg[12] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[12]_i_1_n_7 ),
        .Q(display_timer_reg[12]),
        .R(display_timer));
  CARRY4 \display_timer_reg[12]_i_1 
       (.CI(\display_timer_reg[8]_i_1_n_0 ),
        .CO({\display_timer_reg[12]_i_1_n_0 ,\display_timer_reg[12]_i_1_n_1 ,\display_timer_reg[12]_i_1_n_2 ,\display_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[12]_i_1_n_4 ,\display_timer_reg[12]_i_1_n_5 ,\display_timer_reg[12]_i_1_n_6 ,\display_timer_reg[12]_i_1_n_7 }),
        .S(display_timer_reg[15:12]));
  FDRE \display_timer_reg[13] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[12]_i_1_n_6 ),
        .Q(display_timer_reg[13]),
        .R(display_timer));
  FDRE \display_timer_reg[14] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[12]_i_1_n_5 ),
        .Q(display_timer_reg[14]),
        .R(display_timer));
  FDRE \display_timer_reg[15] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[12]_i_1_n_4 ),
        .Q(display_timer_reg[15]),
        .R(display_timer));
  FDRE \display_timer_reg[16] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[16]_i_1_n_7 ),
        .Q(display_timer_reg[16]),
        .R(display_timer));
  CARRY4 \display_timer_reg[16]_i_1 
       (.CI(\display_timer_reg[12]_i_1_n_0 ),
        .CO({\display_timer_reg[16]_i_1_n_0 ,\display_timer_reg[16]_i_1_n_1 ,\display_timer_reg[16]_i_1_n_2 ,\display_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[16]_i_1_n_4 ,\display_timer_reg[16]_i_1_n_5 ,\display_timer_reg[16]_i_1_n_6 ,\display_timer_reg[16]_i_1_n_7 }),
        .S(display_timer_reg[19:16]));
  FDRE \display_timer_reg[17] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[16]_i_1_n_6 ),
        .Q(display_timer_reg[17]),
        .R(display_timer));
  FDRE \display_timer_reg[18] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[16]_i_1_n_5 ),
        .Q(display_timer_reg[18]),
        .R(display_timer));
  FDRE \display_timer_reg[19] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[16]_i_1_n_4 ),
        .Q(display_timer_reg[19]),
        .R(display_timer));
  FDRE \display_timer_reg[1] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[0]_i_3_n_6 ),
        .Q(display_timer_reg[1]),
        .R(display_timer));
  FDRE \display_timer_reg[20] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[20]_i_1_n_7 ),
        .Q(display_timer_reg[20]),
        .R(display_timer));
  CARRY4 \display_timer_reg[20]_i_1 
       (.CI(\display_timer_reg[16]_i_1_n_0 ),
        .CO({\display_timer_reg[20]_i_1_n_0 ,\display_timer_reg[20]_i_1_n_1 ,\display_timer_reg[20]_i_1_n_2 ,\display_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[20]_i_1_n_4 ,\display_timer_reg[20]_i_1_n_5 ,\display_timer_reg[20]_i_1_n_6 ,\display_timer_reg[20]_i_1_n_7 }),
        .S(display_timer_reg[23:20]));
  FDRE \display_timer_reg[21] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[20]_i_1_n_6 ),
        .Q(display_timer_reg[21]),
        .R(display_timer));
  FDRE \display_timer_reg[22] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[20]_i_1_n_5 ),
        .Q(display_timer_reg[22]),
        .R(display_timer));
  FDRE \display_timer_reg[23] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[20]_i_1_n_4 ),
        .Q(display_timer_reg[23]),
        .R(display_timer));
  FDRE \display_timer_reg[24] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[24]_i_1_n_7 ),
        .Q(display_timer_reg[24]),
        .R(display_timer));
  CARRY4 \display_timer_reg[24]_i_1 
       (.CI(\display_timer_reg[20]_i_1_n_0 ),
        .CO({\NLW_display_timer_reg[24]_i_1_CO_UNCONNECTED [3],\display_timer_reg[24]_i_1_n_1 ,\display_timer_reg[24]_i_1_n_2 ,\display_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[24]_i_1_n_4 ,\display_timer_reg[24]_i_1_n_5 ,\display_timer_reg[24]_i_1_n_6 ,\display_timer_reg[24]_i_1_n_7 }),
        .S(display_timer_reg[27:24]));
  FDRE \display_timer_reg[25] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[24]_i_1_n_6 ),
        .Q(display_timer_reg[25]),
        .R(display_timer));
  FDRE \display_timer_reg[26] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[24]_i_1_n_5 ),
        .Q(display_timer_reg[26]),
        .R(display_timer));
  FDRE \display_timer_reg[27] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[24]_i_1_n_4 ),
        .Q(display_timer_reg[27]),
        .R(display_timer));
  FDRE \display_timer_reg[2] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[0]_i_3_n_5 ),
        .Q(display_timer_reg[2]),
        .R(display_timer));
  FDRE \display_timer_reg[3] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[0]_i_3_n_4 ),
        .Q(display_timer_reg[3]),
        .R(display_timer));
  FDRE \display_timer_reg[4] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[4]_i_1_n_7 ),
        .Q(display_timer_reg[4]),
        .R(display_timer));
  CARRY4 \display_timer_reg[4]_i_1 
       (.CI(\display_timer_reg[0]_i_3_n_0 ),
        .CO({\display_timer_reg[4]_i_1_n_0 ,\display_timer_reg[4]_i_1_n_1 ,\display_timer_reg[4]_i_1_n_2 ,\display_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[4]_i_1_n_4 ,\display_timer_reg[4]_i_1_n_5 ,\display_timer_reg[4]_i_1_n_6 ,\display_timer_reg[4]_i_1_n_7 }),
        .S(display_timer_reg[7:4]));
  FDRE \display_timer_reg[5] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[4]_i_1_n_6 ),
        .Q(display_timer_reg[5]),
        .R(display_timer));
  FDRE \display_timer_reg[6] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[4]_i_1_n_5 ),
        .Q(display_timer_reg[6]),
        .R(display_timer));
  FDRE \display_timer_reg[7] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[4]_i_1_n_4 ),
        .Q(display_timer_reg[7]),
        .R(display_timer));
  FDRE \display_timer_reg[8] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[8]_i_1_n_7 ),
        .Q(display_timer_reg[8]),
        .R(display_timer));
  CARRY4 \display_timer_reg[8]_i_1 
       (.CI(\display_timer_reg[4]_i_1_n_0 ),
        .CO({\display_timer_reg[8]_i_1_n_0 ,\display_timer_reg[8]_i_1_n_1 ,\display_timer_reg[8]_i_1_n_2 ,\display_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_timer_reg[8]_i_1_n_4 ,\display_timer_reg[8]_i_1_n_5 ,\display_timer_reg[8]_i_1_n_6 ,\display_timer_reg[8]_i_1_n_7 }),
        .S(display_timer_reg[11:8]));
  FDRE \display_timer_reg[9] 
       (.C(clk),
        .CE(\display_timer[0]_i_2_n_0 ),
        .D(\display_timer_reg[8]_i_1_n_6 ),
        .Q(display_timer_reg[9]),
        .R(display_timer));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h22C3)) 
    \game_state_reg[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(current_state_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEA63)) 
    \game_state_reg[1]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(current_state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCE1A)) 
    \game_state_reg[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .O(current_state_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3818)) 
    \game_state_reg[3]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(current_state_reg[3]));
  FDRE \game_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(current_state_reg[0]),
        .Q(game_state[0]),
        .R(1'b0));
  FDRE \game_state_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score_reg__0[1]),
        .Q(game_state[8]),
        .R(1'b0));
  FDRE \game_state_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score_reg__0[2]),
        .Q(game_state[9]),
        .R(1'b0));
  FDRE \game_state_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score_reg__0[3]),
        .Q(game_state[10]),
        .R(1'b0));
  FDRE \game_state_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score_reg__0[4]),
        .Q(game_state[11]),
        .R(1'b0));
  FDRE \game_state_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score_reg__0[5]),
        .Q(game_state[12]),
        .R(1'b0));
  FDRE \game_state_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score_reg__0[6]),
        .Q(game_state[13]),
        .R(1'b0));
  FDRE \game_state_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score_reg__0[0]),
        .Q(game_state[14]),
        .R(1'b0));
  FDRE \game_state_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score_reg__0[1]),
        .Q(game_state[15]),
        .R(1'b0));
  FDRE \game_state_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score_reg__0[2]),
        .Q(game_state[16]),
        .R(1'b0));
  FDRE \game_state_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score_reg__0[3]),
        .Q(game_state[17]),
        .R(1'b0));
  FDRE \game_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(current_state_reg[1]),
        .Q(game_state[1]),
        .R(1'b0));
  FDRE \game_state_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score_reg__0[4]),
        .Q(game_state[18]),
        .R(1'b0));
  FDRE \game_state_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score_reg__0[5]),
        .Q(game_state[19]),
        .R(1'b0));
  FDRE \game_state_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p1_score_reg__0[6]),
        .Q(game_state[20]),
        .R(1'b0));
  FDRE \game_state_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(current_state_reg[2]),
        .Q(game_state[2]),
        .R(1'b0));
  FDRE \game_state_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(current_state_reg[3]),
        .Q(game_state[3]),
        .R(1'b0));
  FDRE \game_state_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_count_reg_n_0_[0] ),
        .Q(game_state[4]),
        .R(1'b0));
  FDRE \game_state_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\arrow_count_reg_n_0_[1] ),
        .Q(game_state[5]),
        .R(1'b0));
  FDRE \game_state_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_round_reg_n_0_[0] ),
        .Q(game_state[6]),
        .R(1'b0));
  FDRE \game_state_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p2_score_reg__0[0]),
        .Q(game_state[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p1_score[0]_i_1 
       (.I0(p1_score_reg__0[0]),
        .I1(score_in[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \p1_score[1]_i_1 
       (.I0(score_in[1]),
        .I1(p1_score_reg__0[1]),
        .I2(score_in[0]),
        .I3(p1_score_reg__0[0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \p1_score[2]_i_1 
       (.I0(p1_score_reg__0[1]),
        .I1(score_in[1]),
        .I2(score_in[0]),
        .I3(p1_score_reg__0[0]),
        .I4(score_in[2]),
        .I5(p1_score_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF960)) 
    \p1_score[3]_i_1 
       (.I0(score_in[3]),
        .I1(p1_score_reg__0[3]),
        .I2(\p1_score[5]_i_2_n_0 ),
        .I3(\p1_score[5]_i_3_n_0 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h33B8B8CC)) 
    \p1_score[4]_i_1 
       (.I0(\p1_score[5]_i_2_n_0 ),
        .I1(p1_score_reg__0[4]),
        .I2(\p1_score[5]_i_3_n_0 ),
        .I3(score_in[3]),
        .I4(p1_score_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h0AAFFFFFFCC00000)) 
    \p1_score[5]_i_1 
       (.I0(\p1_score[5]_i_2_n_0 ),
        .I1(\p1_score[5]_i_3_n_0 ),
        .I2(score_in[3]),
        .I3(p1_score_reg__0[3]),
        .I4(p1_score_reg__0[4]),
        .I5(p1_score_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \p1_score[5]_i_2 
       (.I0(p1_score_reg__0[0]),
        .I1(score_in[0]),
        .I2(score_in[1]),
        .I3(p1_score_reg__0[1]),
        .I4(score_in[2]),
        .I5(p1_score_reg__0[2]),
        .O(\p1_score[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \p1_score[5]_i_3 
       (.I0(p1_score_reg__0[0]),
        .I1(score_in[0]),
        .I2(score_in[1]),
        .I3(p1_score_reg__0[1]),
        .I4(score_in[2]),
        .I5(p1_score_reg__0[2]),
        .O(\p1_score[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \p1_score[6]_i_1 
       (.I0(current_state[2]),
        .I1(score_valid),
        .I2(score_valid_d),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(p1_score));
  LUT5 #(
    .INIT(32'hFF805580)) 
    \p1_score[6]_i_2 
       (.I0(p1_score_reg__0[5]),
        .I1(p1_score_reg__0[4]),
        .I2(\p1_score[6]_i_3_n_0 ),
        .I3(p1_score_reg__0[6]),
        .I4(\p1_score[6]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p1_score[6]_i_3 
       (.I0(\p1_score[5]_i_3_n_0 ),
        .I1(score_in[3]),
        .I2(p1_score_reg__0[3]),
        .O(\p1_score[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h71FF)) 
    \p1_score[6]_i_4 
       (.I0(p1_score_reg__0[3]),
        .I1(score_in[3]),
        .I2(\p1_score[5]_i_2_n_0 ),
        .I3(p1_score_reg__0[4]),
        .O(\p1_score[6]_i_4_n_0 ));
  FDRE \p1_score_reg[0] 
       (.C(clk),
        .CE(p1_score),
        .D(p_0_in__0[0]),
        .Q(p1_score_reg__0[0]),
        .R(reset));
  FDRE \p1_score_reg[1] 
       (.C(clk),
        .CE(p1_score),
        .D(p_0_in__0[1]),
        .Q(p1_score_reg__0[1]),
        .R(reset));
  FDRE \p1_score_reg[2] 
       (.C(clk),
        .CE(p1_score),
        .D(p_0_in__0[2]),
        .Q(p1_score_reg__0[2]),
        .R(reset));
  FDRE \p1_score_reg[3] 
       (.C(clk),
        .CE(p1_score),
        .D(p_0_in__0[3]),
        .Q(p1_score_reg__0[3]),
        .R(reset));
  FDRE \p1_score_reg[4] 
       (.C(clk),
        .CE(p1_score),
        .D(p_0_in__0[4]),
        .Q(p1_score_reg__0[4]),
        .R(reset));
  FDRE \p1_score_reg[5] 
       (.C(clk),
        .CE(p1_score),
        .D(p_0_in__0[5]),
        .Q(p1_score_reg__0[5]),
        .R(reset));
  FDRE \p1_score_reg[6] 
       (.C(clk),
        .CE(p1_score),
        .D(p_0_in__0[6]),
        .Q(p1_score_reg__0[6]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p2_score[0]_i_1 
       (.I0(p2_score_reg__0[0]),
        .I1(score_in[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \p2_score[1]_i_1 
       (.I0(score_in[1]),
        .I1(p2_score_reg__0[1]),
        .I2(score_in[0]),
        .I3(p2_score_reg__0[0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \p2_score[2]_i_1 
       (.I0(p2_score_reg__0[1]),
        .I1(score_in[1]),
        .I2(score_in[0]),
        .I3(p2_score_reg__0[0]),
        .I4(score_in[2]),
        .I5(p2_score_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF960)) 
    \p2_score[3]_i_1 
       (.I0(score_in[3]),
        .I1(p2_score_reg__0[3]),
        .I2(\p2_score[5]_i_2_n_0 ),
        .I3(\p2_score[5]_i_3_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h33B8B8CC)) 
    \p2_score[4]_i_1 
       (.I0(\p2_score[5]_i_2_n_0 ),
        .I1(p2_score_reg__0[4]),
        .I2(\p2_score[5]_i_3_n_0 ),
        .I3(score_in[3]),
        .I4(p2_score_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0AAFFFFFFCC00000)) 
    \p2_score[5]_i_1 
       (.I0(\p2_score[5]_i_2_n_0 ),
        .I1(\p2_score[5]_i_3_n_0 ),
        .I2(score_in[3]),
        .I3(p2_score_reg__0[3]),
        .I4(p2_score_reg__0[4]),
        .I5(p2_score_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \p2_score[5]_i_2 
       (.I0(p2_score_reg__0[0]),
        .I1(score_in[0]),
        .I2(score_in[1]),
        .I3(p2_score_reg__0[1]),
        .I4(score_in[2]),
        .I5(p2_score_reg__0[2]),
        .O(\p2_score[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \p2_score[5]_i_3 
       (.I0(p2_score_reg__0[0]),
        .I1(score_in[0]),
        .I2(score_in[1]),
        .I3(p2_score_reg__0[1]),
        .I4(score_in[2]),
        .I5(p2_score_reg__0[2]),
        .O(\p2_score[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004004000)) 
    \p2_score[6]_i_1 
       (.I0(score_valid_d),
        .I1(score_valid),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .I5(current_state[2]),
        .O(p2_score));
  LUT5 #(
    .INIT(32'hFF805580)) 
    \p2_score[6]_i_2 
       (.I0(p2_score_reg__0[5]),
        .I1(p2_score_reg__0[4]),
        .I2(\p2_score[6]_i_3_n_0 ),
        .I3(p2_score_reg__0[6]),
        .I4(\p2_score[6]_i_4_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p2_score[6]_i_3 
       (.I0(\p2_score[5]_i_3_n_0 ),
        .I1(score_in[3]),
        .I2(p2_score_reg__0[3]),
        .O(\p2_score[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h71FF)) 
    \p2_score[6]_i_4 
       (.I0(p2_score_reg__0[3]),
        .I1(score_in[3]),
        .I2(\p2_score[5]_i_2_n_0 ),
        .I3(p2_score_reg__0[4]),
        .O(\p2_score[6]_i_4_n_0 ));
  FDRE \p2_score_reg[0] 
       (.C(clk),
        .CE(p2_score),
        .D(p_0_in[0]),
        .Q(p2_score_reg__0[0]),
        .R(reset));
  FDRE \p2_score_reg[1] 
       (.C(clk),
        .CE(p2_score),
        .D(p_0_in[1]),
        .Q(p2_score_reg__0[1]),
        .R(reset));
  FDRE \p2_score_reg[2] 
       (.C(clk),
        .CE(p2_score),
        .D(p_0_in[2]),
        .Q(p2_score_reg__0[2]),
        .R(reset));
  FDRE \p2_score_reg[3] 
       (.C(clk),
        .CE(p2_score),
        .D(p_0_in[3]),
        .Q(p2_score_reg__0[3]),
        .R(reset));
  FDRE \p2_score_reg[4] 
       (.C(clk),
        .CE(p2_score),
        .D(p_0_in[4]),
        .Q(p2_score_reg__0[4]),
        .R(reset));
  FDRE \p2_score_reg[5] 
       (.C(clk),
        .CE(p2_score),
        .D(p_0_in[5]),
        .Q(p2_score_reg__0[5]),
        .R(reset));
  FDRE \p2_score_reg[6] 
       (.C(clk),
        .CE(p2_score),
        .D(p_0_in[6]),
        .Q(p2_score_reg__0[6]),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000AA0000004000)) 
    play_arrow_i_1
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(shoot_event),
        .I4(shoot_btn_d),
        .I5(current_state[2]),
        .O(play_arrow0));
  FDRE play_arrow_reg
       (.C(clk),
        .CE(1'b1),
        .D(play_arrow0),
        .Q(play_arrow),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    play_menu_i_1
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(start_btn),
        .I4(start_btn_d),
        .O(play_menu0));
  FDRE play_menu_reg
       (.C(clk),
        .CE(1'b1),
        .D(play_menu0),
        .Q(play_menu),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    play_music_i_1
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .O(play_music_i_1_n_0));
  FDRE play_music_reg
       (.C(clk),
        .CE(1'b1),
        .D(play_music_i_1_n_0),
        .Q(play_music),
        .R(reset));
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
