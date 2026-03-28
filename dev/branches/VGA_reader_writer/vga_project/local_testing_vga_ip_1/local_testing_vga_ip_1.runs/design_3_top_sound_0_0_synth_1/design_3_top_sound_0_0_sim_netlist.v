// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 28 17:41:12 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_top_sound_0_0_sim_netlist.v
// Design      : design_3_top_sound_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter
   (clk,
    reset,
    play_enable,
    base_address,
    depth,
    loops,
    address,
    play_done,
    playing,
    loop_count);
  input clk;
  input reset;
  input play_enable;
  input [15:0]base_address;
  input [15:0]depth;
  input [15:0]loops;
  output [15:0]address;
  output play_done;
  output playing;
  output [15:0]loop_count;

  wire [15:0]address;
  wire [15:1]address0;
  wire address1;
  wire [16:0]address2;
  wire \address[15]_i_11_n_0 ;
  wire \address[15]_i_12_n_0 ;
  wire \address[15]_i_14_n_0 ;
  wire \address[15]_i_15_n_0 ;
  wire \address[15]_i_16_n_0 ;
  wire \address[15]_i_17_n_0 ;
  wire \address[15]_i_18_n_0 ;
  wire \address[15]_i_19_n_0 ;
  wire \address[15]_i_1_n_0 ;
  wire \address[15]_i_21_n_0 ;
  wire \address[15]_i_22_n_0 ;
  wire \address[15]_i_23_n_0 ;
  wire \address[15]_i_24_n_0 ;
  wire \address[15]_i_25_n_0 ;
  wire \address[15]_i_26_n_0 ;
  wire \address[15]_i_27_n_0 ;
  wire \address[15]_i_28_n_0 ;
  wire \address[15]_i_31_n_0 ;
  wire \address[15]_i_32_n_0 ;
  wire \address[15]_i_33_n_0 ;
  wire \address[15]_i_34_n_0 ;
  wire \address[15]_i_35_n_0 ;
  wire \address[15]_i_36_n_0 ;
  wire \address[15]_i_37_n_0 ;
  wire \address[15]_i_38_n_0 ;
  wire \address[15]_i_39_n_0 ;
  wire \address[15]_i_3_n_0 ;
  wire \address[15]_i_40_n_0 ;
  wire \address[15]_i_41_n_0 ;
  wire \address[15]_i_42_n_0 ;
  wire \address[15]_i_43_n_0 ;
  wire \address[15]_i_44_n_0 ;
  wire \address[15]_i_45_n_0 ;
  wire \address[15]_i_46_n_0 ;
  wire \address[15]_i_47_n_0 ;
  wire \address[15]_i_48_n_0 ;
  wire \address[15]_i_49_n_0 ;
  wire \address[15]_i_4_n_0 ;
  wire \address[15]_i_50_n_0 ;
  wire \address[15]_i_51_n_0 ;
  wire \address[15]_i_52_n_0 ;
  wire \address[15]_i_53_n_0 ;
  wire \address[15]_i_54_n_0 ;
  wire \address[15]_i_7_n_0 ;
  wire \address_reg[12]_i_2_n_0 ;
  wire \address_reg[12]_i_2_n_1 ;
  wire \address_reg[12]_i_2_n_2 ;
  wire \address_reg[12]_i_2_n_3 ;
  wire \address_reg[15]_i_10_n_0 ;
  wire \address_reg[15]_i_10_n_1 ;
  wire \address_reg[15]_i_10_n_2 ;
  wire \address_reg[15]_i_10_n_3 ;
  wire \address_reg[15]_i_13_n_0 ;
  wire \address_reg[15]_i_13_n_1 ;
  wire \address_reg[15]_i_13_n_2 ;
  wire \address_reg[15]_i_13_n_3 ;
  wire \address_reg[15]_i_20_n_0 ;
  wire \address_reg[15]_i_20_n_1 ;
  wire \address_reg[15]_i_20_n_2 ;
  wire \address_reg[15]_i_20_n_3 ;
  wire \address_reg[15]_i_29_n_0 ;
  wire \address_reg[15]_i_29_n_1 ;
  wire \address_reg[15]_i_29_n_2 ;
  wire \address_reg[15]_i_29_n_3 ;
  wire \address_reg[15]_i_30_n_0 ;
  wire \address_reg[15]_i_30_n_1 ;
  wire \address_reg[15]_i_30_n_2 ;
  wire \address_reg[15]_i_30_n_3 ;
  wire \address_reg[15]_i_5_n_2 ;
  wire \address_reg[15]_i_5_n_3 ;
  wire \address_reg[15]_i_6_n_2 ;
  wire \address_reg[15]_i_6_n_3 ;
  wire \address_reg[15]_i_8_n_0 ;
  wire \address_reg[15]_i_8_n_1 ;
  wire \address_reg[15]_i_8_n_2 ;
  wire \address_reg[15]_i_8_n_3 ;
  wire \address_reg[15]_i_9_n_2 ;
  wire \address_reg[4]_i_2_n_0 ;
  wire \address_reg[4]_i_2_n_1 ;
  wire \address_reg[4]_i_2_n_2 ;
  wire \address_reg[4]_i_2_n_3 ;
  wire \address_reg[8]_i_2_n_0 ;
  wire \address_reg[8]_i_2_n_1 ;
  wire \address_reg[8]_i_2_n_2 ;
  wire \address_reg[8]_i_2_n_3 ;
  wire [15:0]base_address;
  wire clk;
  wire [13:1]data0;
  wire [15:0]depth;
  (* RTL_KEEP = "true" *) wire [15:0]loop_count;
  wire loop_count0;
  wire [15:1]loop_count1;
  wire \loop_count[15]_i_1_n_0 ;
  wire \loop_count[3]_i_2_n_0 ;
  wire \loop_count_reg[11]_i_1_n_0 ;
  wire \loop_count_reg[11]_i_1_n_1 ;
  wire \loop_count_reg[11]_i_1_n_2 ;
  wire \loop_count_reg[11]_i_1_n_3 ;
  wire \loop_count_reg[11]_i_1_n_4 ;
  wire \loop_count_reg[11]_i_1_n_5 ;
  wire \loop_count_reg[11]_i_1_n_6 ;
  wire \loop_count_reg[11]_i_1_n_7 ;
  wire \loop_count_reg[15]_i_2_n_1 ;
  wire \loop_count_reg[15]_i_2_n_2 ;
  wire \loop_count_reg[15]_i_2_n_3 ;
  wire \loop_count_reg[15]_i_2_n_4 ;
  wire \loop_count_reg[15]_i_2_n_5 ;
  wire \loop_count_reg[15]_i_2_n_6 ;
  wire \loop_count_reg[15]_i_2_n_7 ;
  wire \loop_count_reg[3]_i_1_n_0 ;
  wire \loop_count_reg[3]_i_1_n_1 ;
  wire \loop_count_reg[3]_i_1_n_2 ;
  wire \loop_count_reg[3]_i_1_n_3 ;
  wire \loop_count_reg[3]_i_1_n_4 ;
  wire \loop_count_reg[3]_i_1_n_5 ;
  wire \loop_count_reg[3]_i_1_n_6 ;
  wire \loop_count_reg[3]_i_1_n_7 ;
  wire \loop_count_reg[7]_i_1_n_0 ;
  wire \loop_count_reg[7]_i_1_n_1 ;
  wire \loop_count_reg[7]_i_1_n_2 ;
  wire \loop_count_reg[7]_i_1_n_3 ;
  wire \loop_count_reg[7]_i_1_n_4 ;
  wire \loop_count_reg[7]_i_1_n_5 ;
  wire \loop_count_reg[7]_i_1_n_6 ;
  wire \loop_count_reg[7]_i_1_n_7 ;
  wire [15:0]loops;
  wire [15:0]p_1_in;
  wire play_done;
  wire play_done3_out;
  wire play_done_i_10_n_0;
  wire play_done_i_11_n_0;
  wire play_done_i_12_n_0;
  wire play_done_i_13_n_0;
  wire play_done_i_14_n_0;
  wire play_done_i_15_n_0;
  wire play_done_i_16_n_0;
  wire play_done_i_18_n_0;
  wire play_done_i_19_n_0;
  wire play_done_i_1_n_0;
  wire play_done_i_20_n_0;
  wire play_done_i_21_n_0;
  wire play_done_i_23_n_0;
  wire play_done_i_24_n_0;
  wire play_done_i_25_n_0;
  wire play_done_i_26_n_0;
  wire play_done_i_27_n_0;
  wire play_done_i_28_n_0;
  wire play_done_i_29_n_0;
  wire play_done_i_30_n_0;
  wire play_done_i_7_n_0;
  wire play_done_i_8_n_0;
  wire play_done_reg_i_17_n_0;
  wire play_done_reg_i_17_n_1;
  wire play_done_reg_i_17_n_2;
  wire play_done_reg_i_17_n_3;
  wire play_done_reg_i_22_n_0;
  wire play_done_reg_i_22_n_1;
  wire play_done_reg_i_22_n_2;
  wire play_done_reg_i_22_n_3;
  wire play_done_reg_i_2_n_2;
  wire play_done_reg_i_2_n_3;
  wire play_done_reg_i_4_n_0;
  wire play_done_reg_i_4_n_1;
  wire play_done_reg_i_4_n_2;
  wire play_done_reg_i_4_n_3;
  wire play_done_reg_i_5_n_0;
  wire play_done_reg_i_5_n_2;
  wire play_done_reg_i_5_n_3;
  wire play_done_reg_i_6_n_0;
  wire play_done_reg_i_6_n_1;
  wire play_done_reg_i_6_n_2;
  wire play_done_reg_i_6_n_3;
  wire play_done_reg_i_9_n_0;
  wire play_done_reg_i_9_n_1;
  wire play_done_reg_i_9_n_2;
  wire play_done_reg_i_9_n_3;
  wire play_enable;
  (* RTL_KEEP = "true" *) wire playing;
  wire playing_i_1_n_0;
  wire playing_i_2_n_0;
  wire playing_i_3_n_0;
  wire playing_i_4_n_0;
  wire reset;
  wire [13:1]sample_counter;
  wire \sample_counter[0]_i_1_n_0 ;
  wire \sample_counter[13]_i_1_n_0 ;
  wire \sample_counter[13]_i_4_n_0 ;
  wire \sample_counter_reg[12]_i_2_n_0 ;
  wire \sample_counter_reg[12]_i_2_n_1 ;
  wire \sample_counter_reg[12]_i_2_n_2 ;
  wire \sample_counter_reg[12]_i_2_n_3 ;
  wire \sample_counter_reg[4]_i_2_n_0 ;
  wire \sample_counter_reg[4]_i_2_n_1 ;
  wire \sample_counter_reg[4]_i_2_n_2 ;
  wire \sample_counter_reg[4]_i_2_n_3 ;
  wire \sample_counter_reg[8]_i_2_n_0 ;
  wire \sample_counter_reg[8]_i_2_n_1 ;
  wire \sample_counter_reg[8]_i_2_n_2 ;
  wire \sample_counter_reg[8]_i_2_n_3 ;
  wire \sample_counter_reg_n_0_[0] ;
  wire \sample_counter_reg_n_0_[10] ;
  wire \sample_counter_reg_n_0_[11] ;
  wire \sample_counter_reg_n_0_[12] ;
  wire \sample_counter_reg_n_0_[13] ;
  wire \sample_counter_reg_n_0_[1] ;
  wire \sample_counter_reg_n_0_[2] ;
  wire \sample_counter_reg_n_0_[3] ;
  wire \sample_counter_reg_n_0_[4] ;
  wire \sample_counter_reg_n_0_[5] ;
  wire \sample_counter_reg_n_0_[6] ;
  wire \sample_counter_reg_n_0_[7] ;
  wire \sample_counter_reg_n_0_[8] ;
  wire \sample_counter_reg_n_0_[9] ;
  wire [3:0]\NLW_address_reg[15]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_address_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]NLW_play_done_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_play_done_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_play_done_reg_i_4_O_UNCONNECTED;
  wire [2:2]NLW_play_done_reg_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_play_done_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_play_done_reg_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8A8AAA8ABABAAABA)) 
    \address[0]_i_1 
       (.I0(base_address[0]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[10]_i_1 
       (.I0(base_address[10]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[11]_i_1 
       (.I0(base_address[11]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[12]_i_1 
       (.I0(base_address[12]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[13]_i_1 
       (.I0(base_address[13]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[14]_i_1 
       (.I0(base_address[14]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \address[15]_i_1 
       (.I0(\sample_counter[13]_i_1_n_0 ),
        .I1(playing),
        .I2(\sample_counter_reg_n_0_[12] ),
        .I3(\sample_counter_reg_n_0_[3] ),
        .I4(\address[15]_i_3_n_0 ),
        .I5(\address[15]_i_4_n_0 ),
        .O(\address[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \address[15]_i_11 
       (.I0(address2[16]),
        .I1(\address_reg[15]_i_9_n_2 ),
        .I2(address2[15]),
        .I3(address[15]),
        .O(\address[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_12 
       (.I0(address[12]),
        .I1(address2[12]),
        .I2(address[13]),
        .I3(address2[13]),
        .I4(address2[14]),
        .I5(address[14]),
        .O(\address[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_14 
       (.I0(base_address[15]),
        .I1(depth[15]),
        .O(\address[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \address[15]_i_15 
       (.I0(depth[15]),
        .I1(base_address[15]),
        .O(\address[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_16 
       (.I0(address[9]),
        .I1(address2[9]),
        .I2(address[10]),
        .I3(address2[10]),
        .I4(address2[11]),
        .I5(address[11]),
        .O(\address[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_17 
       (.I0(address[6]),
        .I1(address2[6]),
        .I2(address[7]),
        .I3(address2[7]),
        .I4(address2[8]),
        .I5(address[8]),
        .O(\address[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_18 
       (.I0(address[4]),
        .I1(address2[4]),
        .I2(address[3]),
        .I3(address2[3]),
        .I4(address2[5]),
        .I5(address[5]),
        .O(\address[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_19 
       (.I0(address[0]),
        .I1(address2[0]),
        .I2(address[1]),
        .I3(address2[1]),
        .I4(address2[2]),
        .I5(address[2]),
        .O(\address[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[15]_i_2 
       (.I0(base_address[15]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[15]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_21 
       (.I0(depth[14]),
        .I1(base_address[14]),
        .O(\address[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_22 
       (.I0(depth[13]),
        .I1(base_address[13]),
        .O(\address[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_23 
       (.I0(depth[12]),
        .I1(base_address[12]),
        .O(\address[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_24 
       (.I0(depth[11]),
        .I1(base_address[11]),
        .O(\address[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_25 
       (.I0(base_address[14]),
        .I1(depth[14]),
        .I2(depth[15]),
        .I3(base_address[15]),
        .O(\address[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_26 
       (.I0(base_address[13]),
        .I1(depth[13]),
        .I2(depth[14]),
        .I3(base_address[14]),
        .O(\address[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_27 
       (.I0(base_address[12]),
        .I1(depth[12]),
        .I2(depth[13]),
        .I3(base_address[13]),
        .O(\address[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_28 
       (.I0(base_address[11]),
        .I1(depth[11]),
        .I2(depth[12]),
        .I3(base_address[12]),
        .O(\address[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address[15]_i_3 
       (.I0(\sample_counter_reg_n_0_[0] ),
        .I1(\sample_counter_reg_n_0_[1] ),
        .O(\address[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_31 
       (.I0(depth[10]),
        .I1(base_address[10]),
        .O(\address[15]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_32 
       (.I0(depth[9]),
        .I1(base_address[9]),
        .O(\address[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_33 
       (.I0(depth[8]),
        .I1(base_address[8]),
        .O(\address[15]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_34 
       (.I0(depth[7]),
        .I1(base_address[7]),
        .O(\address[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_35 
       (.I0(base_address[10]),
        .I1(depth[10]),
        .I2(depth[11]),
        .I3(base_address[11]),
        .O(\address[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_36 
       (.I0(base_address[9]),
        .I1(depth[9]),
        .I2(depth[10]),
        .I3(base_address[10]),
        .O(\address[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_37 
       (.I0(base_address[8]),
        .I1(depth[8]),
        .I2(depth[9]),
        .I3(base_address[9]),
        .O(\address[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_38 
       (.I0(base_address[7]),
        .I1(depth[7]),
        .I2(depth[8]),
        .I3(base_address[8]),
        .O(\address[15]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_39 
       (.I0(depth[6]),
        .I1(base_address[6]),
        .O(\address[15]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \address[15]_i_4 
       (.I0(\address[15]_i_7_n_0 ),
        .I1(\sample_counter_reg_n_0_[13] ),
        .I2(\sample_counter_reg_n_0_[6] ),
        .I3(\sample_counter_reg_n_0_[7] ),
        .I4(\sample_counter_reg_n_0_[4] ),
        .O(\address[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_40 
       (.I0(depth[5]),
        .I1(base_address[5]),
        .O(\address[15]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_41 
       (.I0(depth[4]),
        .I1(base_address[4]),
        .O(\address[15]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_42 
       (.I0(depth[3]),
        .I1(base_address[3]),
        .O(\address[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_43 
       (.I0(base_address[6]),
        .I1(depth[6]),
        .I2(depth[7]),
        .I3(base_address[7]),
        .O(\address[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_44 
       (.I0(base_address[5]),
        .I1(depth[5]),
        .I2(depth[6]),
        .I3(base_address[6]),
        .O(\address[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_45 
       (.I0(base_address[4]),
        .I1(depth[4]),
        .I2(depth[5]),
        .I3(base_address[5]),
        .O(\address[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_46 
       (.I0(base_address[3]),
        .I1(depth[3]),
        .I2(depth[4]),
        .I3(base_address[4]),
        .O(\address[15]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_47 
       (.I0(depth[2]),
        .I1(base_address[2]),
        .O(\address[15]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \address[15]_i_48 
       (.I0(base_address[2]),
        .I1(depth[2]),
        .O(\address[15]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_49 
       (.I0(depth[0]),
        .I1(base_address[0]),
        .O(\address[15]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \address[15]_i_50 
       (.I0(depth[0]),
        .I1(base_address[0]),
        .O(\address[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_51 
       (.I0(base_address[2]),
        .I1(depth[2]),
        .I2(depth[3]),
        .I3(base_address[3]),
        .O(\address[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \address[15]_i_52 
       (.I0(depth[2]),
        .I1(base_address[2]),
        .I2(base_address[1]),
        .I3(depth[1]),
        .O(\address[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \address[15]_i_53 
       (.I0(base_address[0]),
        .I1(depth[0]),
        .I2(base_address[1]),
        .I3(depth[1]),
        .O(\address[15]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \address[15]_i_54 
       (.I0(base_address[0]),
        .I1(depth[0]),
        .O(\address[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \address[15]_i_7 
       (.I0(\sample_counter_reg_n_0_[5] ),
        .I1(\sample_counter_reg_n_0_[2] ),
        .I2(\sample_counter_reg_n_0_[8] ),
        .I3(\sample_counter_reg_n_0_[9] ),
        .I4(\sample_counter_reg_n_0_[10] ),
        .I5(\sample_counter_reg_n_0_[11] ),
        .O(\address[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[1]_i_1 
       (.I0(base_address[1]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[2]_i_1 
       (.I0(base_address[2]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[3]_i_1 
       (.I0(base_address[3]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[4]_i_1 
       (.I0(base_address[4]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[5]_i_1 
       (.I0(base_address[5]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[6]_i_1 
       (.I0(base_address[6]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[7]_i_1 
       (.I0(base_address[7]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[8]_i_1 
       (.I0(base_address[8]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[9]_i_1 
       (.I0(base_address[9]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[9]),
        .O(p_1_in[9]));
  FDRE \address_reg[0] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(address[0]),
        .R(1'b0));
  FDRE \address_reg[10] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(address[10]),
        .R(1'b0));
  FDRE \address_reg[11] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(address[11]),
        .R(1'b0));
  FDRE \address_reg[12] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(address[12]),
        .R(1'b0));
  CARRY4 \address_reg[12]_i_2 
       (.CI(\address_reg[8]_i_2_n_0 ),
        .CO({\address_reg[12]_i_2_n_0 ,\address_reg[12]_i_2_n_1 ,\address_reg[12]_i_2_n_2 ,\address_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[12:9]),
        .S(address[12:9]));
  FDRE \address_reg[13] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(address[13]),
        .R(1'b0));
  FDRE \address_reg[14] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(address[14]),
        .R(1'b0));
  FDRE \address_reg[15] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(address[15]),
        .R(1'b0));
  CARRY4 \address_reg[15]_i_10 
       (.CI(1'b0),
        .CO({\address_reg[15]_i_10_n_0 ,\address_reg[15]_i_10_n_1 ,\address_reg[15]_i_10_n_2 ,\address_reg[15]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_address_reg[15]_i_10_O_UNCONNECTED [3:0]),
        .S({\address[15]_i_16_n_0 ,\address[15]_i_17_n_0 ,\address[15]_i_18_n_0 ,\address[15]_i_19_n_0 }));
  CARRY4 \address_reg[15]_i_13 
       (.CI(\address_reg[15]_i_20_n_0 ),
        .CO({\address_reg[15]_i_13_n_0 ,\address_reg[15]_i_13_n_1 ,\address_reg[15]_i_13_n_2 ,\address_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\address[15]_i_21_n_0 ,\address[15]_i_22_n_0 ,\address[15]_i_23_n_0 ,\address[15]_i_24_n_0 }),
        .O(address2[15:12]),
        .S({\address[15]_i_25_n_0 ,\address[15]_i_26_n_0 ,\address[15]_i_27_n_0 ,\address[15]_i_28_n_0 }));
  CARRY4 \address_reg[15]_i_20 
       (.CI(\address_reg[15]_i_29_n_0 ),
        .CO({\address_reg[15]_i_20_n_0 ,\address_reg[15]_i_20_n_1 ,\address_reg[15]_i_20_n_2 ,\address_reg[15]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\address[15]_i_31_n_0 ,\address[15]_i_32_n_0 ,\address[15]_i_33_n_0 ,\address[15]_i_34_n_0 }),
        .O(address2[11:8]),
        .S({\address[15]_i_35_n_0 ,\address[15]_i_36_n_0 ,\address[15]_i_37_n_0 ,\address[15]_i_38_n_0 }));
  CARRY4 \address_reg[15]_i_29 
       (.CI(\address_reg[15]_i_30_n_0 ),
        .CO({\address_reg[15]_i_29_n_0 ,\address_reg[15]_i_29_n_1 ,\address_reg[15]_i_29_n_2 ,\address_reg[15]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\address[15]_i_39_n_0 ,\address[15]_i_40_n_0 ,\address[15]_i_41_n_0 ,\address[15]_i_42_n_0 }),
        .O(address2[7:4]),
        .S({\address[15]_i_43_n_0 ,\address[15]_i_44_n_0 ,\address[15]_i_45_n_0 ,\address[15]_i_46_n_0 }));
  CARRY4 \address_reg[15]_i_30 
       (.CI(1'b0),
        .CO({\address_reg[15]_i_30_n_0 ,\address_reg[15]_i_30_n_1 ,\address_reg[15]_i_30_n_2 ,\address_reg[15]_i_30_n_3 }),
        .CYINIT(1'b1),
        .DI({\address[15]_i_47_n_0 ,\address[15]_i_48_n_0 ,\address[15]_i_49_n_0 ,\address[15]_i_50_n_0 }),
        .O(address2[3:0]),
        .S({\address[15]_i_51_n_0 ,\address[15]_i_52_n_0 ,\address[15]_i_53_n_0 ,\address[15]_i_54_n_0 }));
  CARRY4 \address_reg[15]_i_5 
       (.CI(\address_reg[15]_i_8_n_0 ),
        .CO({\NLW_address_reg[15]_i_5_CO_UNCONNECTED [3],address1,\address_reg[15]_i_5_n_2 ,\address_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_address_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\address_reg[15]_i_9_n_2 ,\address_reg[15]_i_9_n_2 ,\address_reg[15]_i_9_n_2 }));
  CARRY4 \address_reg[15]_i_6 
       (.CI(\address_reg[12]_i_2_n_0 ),
        .CO({\NLW_address_reg[15]_i_6_CO_UNCONNECTED [3:2],\address_reg[15]_i_6_n_2 ,\address_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[15]_i_6_O_UNCONNECTED [3],address0[15:13]}),
        .S({1'b0,address[15:13]}));
  CARRY4 \address_reg[15]_i_8 
       (.CI(\address_reg[15]_i_10_n_0 ),
        .CO({\address_reg[15]_i_8_n_0 ,\address_reg[15]_i_8_n_1 ,\address_reg[15]_i_8_n_2 ,\address_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_address_reg[15]_i_8_O_UNCONNECTED [3:0]),
        .S({\address_reg[15]_i_9_n_2 ,\address_reg[15]_i_9_n_2 ,\address[15]_i_11_n_0 ,\address[15]_i_12_n_0 }));
  CARRY4 \address_reg[15]_i_9 
       (.CI(\address_reg[15]_i_13_n_0 ),
        .CO({\NLW_address_reg[15]_i_9_CO_UNCONNECTED [3:2],\address_reg[15]_i_9_n_2 ,\NLW_address_reg[15]_i_9_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\address[15]_i_14_n_0 }),
        .O({\NLW_address_reg[15]_i_9_O_UNCONNECTED [3:1],address2[16]}),
        .S({1'b0,1'b0,1'b1,\address[15]_i_15_n_0 }));
  FDRE \address_reg[1] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(address[1]),
        .R(1'b0));
  FDRE \address_reg[2] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(address[2]),
        .R(1'b0));
  FDRE \address_reg[3] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(address[3]),
        .R(1'b0));
  FDRE \address_reg[4] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(address[4]),
        .R(1'b0));
  CARRY4 \address_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\address_reg[4]_i_2_n_0 ,\address_reg[4]_i_2_n_1 ,\address_reg[4]_i_2_n_2 ,\address_reg[4]_i_2_n_3 }),
        .CYINIT(address[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[4:1]),
        .S(address[4:1]));
  FDRE \address_reg[5] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(address[5]),
        .R(1'b0));
  FDRE \address_reg[6] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(address[6]),
        .R(1'b0));
  FDRE \address_reg[7] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(address[7]),
        .R(1'b0));
  FDRE \address_reg[8] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(address[8]),
        .R(1'b0));
  CARRY4 \address_reg[8]_i_2 
       (.CI(\address_reg[4]_i_2_n_0 ),
        .CO({\address_reg[8]_i_2_n_0 ,\address_reg[8]_i_2_n_1 ,\address_reg[8]_i_2_n_2 ,\address_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[8:5]),
        .S(address[8:5]));
  FDRE \address_reg[9] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(address[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \loop_count[15]_i_1 
       (.I0(play_done3_out),
        .I1(loop_count0),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .O(\loop_count[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \loop_count[3]_i_2 
       (.I0(loop_count[0]),
        .I1(play_done3_out),
        .O(\loop_count[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_7 ),
        .Q(loop_count[0]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_5 ),
        .Q(loop_count[10]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_4 ),
        .Q(loop_count[11]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[11]_i_1 
       (.CI(\loop_count_reg[7]_i_1_n_0 ),
        .CO({\loop_count_reg[11]_i_1_n_0 ,\loop_count_reg[11]_i_1_n_1 ,\loop_count_reg[11]_i_1_n_2 ,\loop_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_count_reg[11]_i_1_n_4 ,\loop_count_reg[11]_i_1_n_5 ,\loop_count_reg[11]_i_1_n_6 ,\loop_count_reg[11]_i_1_n_7 }),
        .S(loop_count[11:8]));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_7 ),
        .Q(loop_count[12]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_6 ),
        .Q(loop_count[13]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_5 ),
        .Q(loop_count[14]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_4 ),
        .Q(loop_count[15]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[15]_i_2 
       (.CI(\loop_count_reg[11]_i_1_n_0 ),
        .CO({\NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED [3],\loop_count_reg[15]_i_2_n_1 ,\loop_count_reg[15]_i_2_n_2 ,\loop_count_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_count_reg[15]_i_2_n_4 ,\loop_count_reg[15]_i_2_n_5 ,\loop_count_reg[15]_i_2_n_6 ,\loop_count_reg[15]_i_2_n_7 }),
        .S(loop_count[15:12]));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_6 ),
        .Q(loop_count[1]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_5 ),
        .Q(loop_count[2]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_4 ),
        .Q(loop_count[3]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\loop_count_reg[3]_i_1_n_0 ,\loop_count_reg[3]_i_1_n_1 ,\loop_count_reg[3]_i_1_n_2 ,\loop_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,loop_count[0]}),
        .O({\loop_count_reg[3]_i_1_n_4 ,\loop_count_reg[3]_i_1_n_5 ,\loop_count_reg[3]_i_1_n_6 ,\loop_count_reg[3]_i_1_n_7 }),
        .S({loop_count[3:1],\loop_count[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_7 ),
        .Q(loop_count[4]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_6 ),
        .Q(loop_count[5]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_5 ),
        .Q(loop_count[6]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_4 ),
        .Q(loop_count[7]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[7]_i_1 
       (.CI(\loop_count_reg[3]_i_1_n_0 ),
        .CO({\loop_count_reg[7]_i_1_n_0 ,\loop_count_reg[7]_i_1_n_1 ,\loop_count_reg[7]_i_1_n_2 ,\loop_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_count_reg[7]_i_1_n_4 ,\loop_count_reg[7]_i_1_n_5 ,\loop_count_reg[7]_i_1_n_6 ,\loop_count_reg[7]_i_1_n_7 }),
        .S(loop_count[7:4]));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_7 ),
        .Q(loop_count[8]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_6 ),
        .Q(loop_count[9]),
        .R(\loop_count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000B8B800000000)) 
    play_done_i_1
       (.I0(loop_count0),
        .I1(play_done3_out),
        .I2(play_done),
        .I3(playing),
        .I4(play_enable),
        .I5(reset),
        .O(play_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_10
       (.I0(loops[15]),
        .O(play_done_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_11
       (.I0(loops[14]),
        .O(play_done_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_12
       (.I0(loops[13]),
        .O(play_done_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_13
       (.I0(loop_count[9]),
        .I1(loop_count1[9]),
        .I2(loop_count[10]),
        .I3(loop_count1[10]),
        .I4(loop_count1[11]),
        .I5(loop_count[11]),
        .O(play_done_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_14
       (.I0(loop_count[6]),
        .I1(loop_count1[6]),
        .I2(loop_count[7]),
        .I3(loop_count1[7]),
        .I4(loop_count1[8]),
        .I5(loop_count[8]),
        .O(play_done_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_15
       (.I0(loop_count[3]),
        .I1(loop_count1[3]),
        .I2(loop_count[4]),
        .I3(loop_count1[4]),
        .I4(loop_count1[5]),
        .I5(loop_count[5]),
        .O(play_done_i_15_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    play_done_i_16
       (.I0(loop_count[0]),
        .I1(loops[0]),
        .I2(loop_count[1]),
        .I3(loop_count1[1]),
        .I4(loop_count1[2]),
        .I5(loop_count[2]),
        .O(play_done_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_18
       (.I0(loops[12]),
        .O(play_done_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_19
       (.I0(loops[11]),
        .O(play_done_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_20
       (.I0(loops[10]),
        .O(play_done_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_21
       (.I0(loops[9]),
        .O(play_done_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_23
       (.I0(loops[8]),
        .O(play_done_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_24
       (.I0(loops[7]),
        .O(play_done_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_25
       (.I0(loops[6]),
        .O(play_done_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_26
       (.I0(loops[5]),
        .O(play_done_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_27
       (.I0(loops[4]),
        .O(play_done_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_28
       (.I0(loops[3]),
        .O(play_done_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_29
       (.I0(loops[2]),
        .O(play_done_i_29_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    play_done_i_3
       (.I0(\address[15]_i_4_n_0 ),
        .I1(\address[15]_i_3_n_0 ),
        .I2(address1),
        .I3(\sample_counter_reg_n_0_[3] ),
        .I4(\sample_counter_reg_n_0_[12] ),
        .I5(playing),
        .O(play_done3_out));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_30
       (.I0(loops[1]),
        .O(play_done_i_30_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    play_done_i_7
       (.I0(play_done_reg_i_5_n_0),
        .I1(loop_count1[15]),
        .I2(loop_count[15]),
        .O(play_done_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_8
       (.I0(loop_count[13]),
        .I1(loop_count1[13]),
        .I2(loop_count[12]),
        .I3(loop_count1[12]),
        .I4(loop_count1[14]),
        .I5(loop_count[14]),
        .O(play_done_i_8_n_0));
  FDRE play_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(play_done_i_1_n_0),
        .Q(play_done),
        .R(1'b0));
  CARRY4 play_done_reg_i_17
       (.CI(play_done_reg_i_22_n_0),
        .CO({play_done_reg_i_17_n_0,play_done_reg_i_17_n_1,play_done_reg_i_17_n_2,play_done_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI(loops[8:5]),
        .O(loop_count1[8:5]),
        .S({play_done_i_23_n_0,play_done_i_24_n_0,play_done_i_25_n_0,play_done_i_26_n_0}));
  CARRY4 play_done_reg_i_2
       (.CI(play_done_reg_i_4_n_0),
        .CO({NLW_play_done_reg_i_2_CO_UNCONNECTED[3],loop_count0,play_done_reg_i_2_n_2,play_done_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_play_done_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,play_done_reg_i_5_n_0,play_done_reg_i_5_n_0,play_done_reg_i_5_n_0}));
  CARRY4 play_done_reg_i_22
       (.CI(1'b0),
        .CO({play_done_reg_i_22_n_0,play_done_reg_i_22_n_1,play_done_reg_i_22_n_2,play_done_reg_i_22_n_3}),
        .CYINIT(loops[0]),
        .DI(loops[4:1]),
        .O(loop_count1[4:1]),
        .S({play_done_i_27_n_0,play_done_i_28_n_0,play_done_i_29_n_0,play_done_i_30_n_0}));
  CARRY4 play_done_reg_i_4
       (.CI(play_done_reg_i_6_n_0),
        .CO({play_done_reg_i_4_n_0,play_done_reg_i_4_n_1,play_done_reg_i_4_n_2,play_done_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_play_done_reg_i_4_O_UNCONNECTED[3:0]),
        .S({play_done_reg_i_5_n_0,play_done_reg_i_5_n_0,play_done_i_7_n_0,play_done_i_8_n_0}));
  CARRY4 play_done_reg_i_5
       (.CI(play_done_reg_i_9_n_0),
        .CO({play_done_reg_i_5_n_0,NLW_play_done_reg_i_5_CO_UNCONNECTED[2],play_done_reg_i_5_n_2,play_done_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,loops[15:13]}),
        .O({NLW_play_done_reg_i_5_O_UNCONNECTED[3],loop_count1[15:13]}),
        .S({1'b1,play_done_i_10_n_0,play_done_i_11_n_0,play_done_i_12_n_0}));
  CARRY4 play_done_reg_i_6
       (.CI(1'b0),
        .CO({play_done_reg_i_6_n_0,play_done_reg_i_6_n_1,play_done_reg_i_6_n_2,play_done_reg_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_play_done_reg_i_6_O_UNCONNECTED[3:0]),
        .S({play_done_i_13_n_0,play_done_i_14_n_0,play_done_i_15_n_0,play_done_i_16_n_0}));
  CARRY4 play_done_reg_i_9
       (.CI(play_done_reg_i_17_n_0),
        .CO({play_done_reg_i_9_n_0,play_done_reg_i_9_n_1,play_done_reg_i_9_n_2,play_done_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(loops[12:9]),
        .O(loop_count1[12:9]),
        .S({play_done_i_18_n_0,play_done_i_19_n_0,play_done_i_20_n_0,play_done_i_21_n_0}));
  LUT5 #(
    .INIT(32'hE2EE0000)) 
    playing_i_1
       (.I0(play_enable),
        .I1(playing),
        .I2(playing_i_2_n_0),
        .I3(playing_i_3_n_0),
        .I4(reset),
        .O(playing_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    playing_i_2
       (.I0(playing_i_4_n_0),
        .I1(play_enable),
        .I2(loop_count0),
        .I3(\sample_counter_reg_n_0_[1] ),
        .I4(\sample_counter_reg_n_0_[0] ),
        .I5(address1),
        .O(playing_i_2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    playing_i_3
       (.I0(\address[15]_i_7_n_0 ),
        .I1(\sample_counter_reg_n_0_[13] ),
        .I2(\sample_counter_reg_n_0_[12] ),
        .I3(\sample_counter_reg_n_0_[3] ),
        .O(playing_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    playing_i_4
       (.I0(\sample_counter_reg_n_0_[6] ),
        .I1(\sample_counter_reg_n_0_[7] ),
        .I2(\sample_counter_reg_n_0_[4] ),
        .O(playing_i_4_n_0));
  (* KEEP = "yes" *) 
  FDRE playing_reg
       (.C(clk),
        .CE(1'b1),
        .D(playing_i_1_n_0),
        .Q(playing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sample_counter[0]_i_1 
       (.I0(\sample_counter_reg_n_0_[0] ),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(\sample_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[12]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sample_counter[13]_i_1 
       (.I0(playing),
        .I1(play_enable),
        .I2(reset),
        .O(\sample_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[13]_i_2 
       (.I0(data0[13]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[13]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sample_counter[13]_i_4 
       (.I0(playing_i_3_n_0),
        .I1(\sample_counter_reg_n_0_[0] ),
        .I2(\sample_counter_reg_n_0_[1] ),
        .I3(\sample_counter_reg_n_0_[6] ),
        .I4(\sample_counter_reg_n_0_[7] ),
        .I5(\sample_counter_reg_n_0_[4] ),
        .O(\sample_counter[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[9]));
  FDRE \sample_counter_reg[0] 
       (.C(clk),
        .CE(playing),
        .D(\sample_counter[0]_i_1_n_0 ),
        .Q(\sample_counter_reg_n_0_[0] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[10] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[10]),
        .Q(\sample_counter_reg_n_0_[10] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[11] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[11]),
        .Q(\sample_counter_reg_n_0_[11] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[12] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[12]),
        .Q(\sample_counter_reg_n_0_[12] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[12]_i_2 
       (.CI(\sample_counter_reg[8]_i_2_n_0 ),
        .CO({\sample_counter_reg[12]_i_2_n_0 ,\sample_counter_reg[12]_i_2_n_1 ,\sample_counter_reg[12]_i_2_n_2 ,\sample_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\sample_counter_reg_n_0_[12] ,\sample_counter_reg_n_0_[11] ,\sample_counter_reg_n_0_[10] ,\sample_counter_reg_n_0_[9] }));
  FDRE \sample_counter_reg[13] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[13]),
        .Q(\sample_counter_reg_n_0_[13] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[13]_i_3 
       (.CI(\sample_counter_reg[12]_i_2_n_0 ),
        .CO(\NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED [3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,\sample_counter_reg_n_0_[13] }));
  FDRE \sample_counter_reg[1] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[1]),
        .Q(\sample_counter_reg_n_0_[1] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[2] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[2]),
        .Q(\sample_counter_reg_n_0_[2] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[3] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[3]),
        .Q(\sample_counter_reg_n_0_[3] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[4] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[4]),
        .Q(\sample_counter_reg_n_0_[4] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sample_counter_reg[4]_i_2_n_0 ,\sample_counter_reg[4]_i_2_n_1 ,\sample_counter_reg[4]_i_2_n_2 ,\sample_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\sample_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\sample_counter_reg_n_0_[4] ,\sample_counter_reg_n_0_[3] ,\sample_counter_reg_n_0_[2] ,\sample_counter_reg_n_0_[1] }));
  FDRE \sample_counter_reg[5] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[5]),
        .Q(\sample_counter_reg_n_0_[5] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[6] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[6]),
        .Q(\sample_counter_reg_n_0_[6] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[7] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[7]),
        .Q(\sample_counter_reg_n_0_[7] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[8] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[8]),
        .Q(\sample_counter_reg_n_0_[8] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[8]_i_2 
       (.CI(\sample_counter_reg[4]_i_2_n_0 ),
        .CO({\sample_counter_reg[8]_i_2_n_0 ,\sample_counter_reg[8]_i_2_n_1 ,\sample_counter_reg[8]_i_2_n_2 ,\sample_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\sample_counter_reg_n_0_[8] ,\sample_counter_reg_n_0_[7] ,\sample_counter_reg_n_0_[6] ,\sample_counter_reg_n_0_[5] }));
  FDRE \sample_counter_reg[9] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[9]),
        .Q(\sample_counter_reg_n_0_[9] ),
        .R(\sample_counter[13]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "addr_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__1
   (clk,
    reset,
    play_enable,
    base_address,
    depth,
    loops,
    address,
    play_done,
    playing,
    loop_count);
  input clk;
  input reset;
  input play_enable;
  input [15:0]base_address;
  input [15:0]depth;
  input [15:0]loops;
  output [15:0]address;
  output play_done;
  output playing;
  output [15:0]loop_count;

  wire [15:0]address;
  wire [15:1]address0;
  wire address1;
  wire [16:0]address2;
  wire \address[15]_i_11_n_0 ;
  wire \address[15]_i_12_n_0 ;
  wire \address[15]_i_14_n_0 ;
  wire \address[15]_i_15_n_0 ;
  wire \address[15]_i_16_n_0 ;
  wire \address[15]_i_17_n_0 ;
  wire \address[15]_i_18_n_0 ;
  wire \address[15]_i_19_n_0 ;
  wire \address[15]_i_1_n_0 ;
  wire \address[15]_i_21_n_0 ;
  wire \address[15]_i_22_n_0 ;
  wire \address[15]_i_23_n_0 ;
  wire \address[15]_i_24_n_0 ;
  wire \address[15]_i_25_n_0 ;
  wire \address[15]_i_26_n_0 ;
  wire \address[15]_i_27_n_0 ;
  wire \address[15]_i_28_n_0 ;
  wire \address[15]_i_31_n_0 ;
  wire \address[15]_i_32_n_0 ;
  wire \address[15]_i_33_n_0 ;
  wire \address[15]_i_34_n_0 ;
  wire \address[15]_i_35_n_0 ;
  wire \address[15]_i_36_n_0 ;
  wire \address[15]_i_37_n_0 ;
  wire \address[15]_i_38_n_0 ;
  wire \address[15]_i_39_n_0 ;
  wire \address[15]_i_3_n_0 ;
  wire \address[15]_i_40_n_0 ;
  wire \address[15]_i_41_n_0 ;
  wire \address[15]_i_42_n_0 ;
  wire \address[15]_i_43_n_0 ;
  wire \address[15]_i_44_n_0 ;
  wire \address[15]_i_45_n_0 ;
  wire \address[15]_i_46_n_0 ;
  wire \address[15]_i_47_n_0 ;
  wire \address[15]_i_48_n_0 ;
  wire \address[15]_i_49_n_0 ;
  wire \address[15]_i_4_n_0 ;
  wire \address[15]_i_50_n_0 ;
  wire \address[15]_i_51_n_0 ;
  wire \address[15]_i_52_n_0 ;
  wire \address[15]_i_53_n_0 ;
  wire \address[15]_i_54_n_0 ;
  wire \address[15]_i_7_n_0 ;
  wire \address_reg[12]_i_2_n_0 ;
  wire \address_reg[12]_i_2_n_1 ;
  wire \address_reg[12]_i_2_n_2 ;
  wire \address_reg[12]_i_2_n_3 ;
  wire \address_reg[15]_i_10_n_0 ;
  wire \address_reg[15]_i_10_n_1 ;
  wire \address_reg[15]_i_10_n_2 ;
  wire \address_reg[15]_i_10_n_3 ;
  wire \address_reg[15]_i_13_n_0 ;
  wire \address_reg[15]_i_13_n_1 ;
  wire \address_reg[15]_i_13_n_2 ;
  wire \address_reg[15]_i_13_n_3 ;
  wire \address_reg[15]_i_20_n_0 ;
  wire \address_reg[15]_i_20_n_1 ;
  wire \address_reg[15]_i_20_n_2 ;
  wire \address_reg[15]_i_20_n_3 ;
  wire \address_reg[15]_i_29_n_0 ;
  wire \address_reg[15]_i_29_n_1 ;
  wire \address_reg[15]_i_29_n_2 ;
  wire \address_reg[15]_i_29_n_3 ;
  wire \address_reg[15]_i_30_n_0 ;
  wire \address_reg[15]_i_30_n_1 ;
  wire \address_reg[15]_i_30_n_2 ;
  wire \address_reg[15]_i_30_n_3 ;
  wire \address_reg[15]_i_5_n_2 ;
  wire \address_reg[15]_i_5_n_3 ;
  wire \address_reg[15]_i_6_n_2 ;
  wire \address_reg[15]_i_6_n_3 ;
  wire \address_reg[15]_i_8_n_0 ;
  wire \address_reg[15]_i_8_n_1 ;
  wire \address_reg[15]_i_8_n_2 ;
  wire \address_reg[15]_i_8_n_3 ;
  wire \address_reg[15]_i_9_n_2 ;
  wire \address_reg[4]_i_2_n_0 ;
  wire \address_reg[4]_i_2_n_1 ;
  wire \address_reg[4]_i_2_n_2 ;
  wire \address_reg[4]_i_2_n_3 ;
  wire \address_reg[8]_i_2_n_0 ;
  wire \address_reg[8]_i_2_n_1 ;
  wire \address_reg[8]_i_2_n_2 ;
  wire \address_reg[8]_i_2_n_3 ;
  wire [15:0]base_address;
  wire clk;
  wire [13:1]data0;
  wire [15:0]depth;
  (* RTL_KEEP = "true" *) wire [15:0]loop_count;
  wire loop_count0;
  wire [15:1]loop_count1;
  wire \loop_count[15]_i_1_n_0 ;
  wire \loop_count[3]_i_2_n_0 ;
  wire \loop_count_reg[11]_i_1_n_0 ;
  wire \loop_count_reg[11]_i_1_n_1 ;
  wire \loop_count_reg[11]_i_1_n_2 ;
  wire \loop_count_reg[11]_i_1_n_3 ;
  wire \loop_count_reg[11]_i_1_n_4 ;
  wire \loop_count_reg[11]_i_1_n_5 ;
  wire \loop_count_reg[11]_i_1_n_6 ;
  wire \loop_count_reg[11]_i_1_n_7 ;
  wire \loop_count_reg[15]_i_2_n_1 ;
  wire \loop_count_reg[15]_i_2_n_2 ;
  wire \loop_count_reg[15]_i_2_n_3 ;
  wire \loop_count_reg[15]_i_2_n_4 ;
  wire \loop_count_reg[15]_i_2_n_5 ;
  wire \loop_count_reg[15]_i_2_n_6 ;
  wire \loop_count_reg[15]_i_2_n_7 ;
  wire \loop_count_reg[3]_i_1_n_0 ;
  wire \loop_count_reg[3]_i_1_n_1 ;
  wire \loop_count_reg[3]_i_1_n_2 ;
  wire \loop_count_reg[3]_i_1_n_3 ;
  wire \loop_count_reg[3]_i_1_n_4 ;
  wire \loop_count_reg[3]_i_1_n_5 ;
  wire \loop_count_reg[3]_i_1_n_6 ;
  wire \loop_count_reg[3]_i_1_n_7 ;
  wire \loop_count_reg[7]_i_1_n_0 ;
  wire \loop_count_reg[7]_i_1_n_1 ;
  wire \loop_count_reg[7]_i_1_n_2 ;
  wire \loop_count_reg[7]_i_1_n_3 ;
  wire \loop_count_reg[7]_i_1_n_4 ;
  wire \loop_count_reg[7]_i_1_n_5 ;
  wire \loop_count_reg[7]_i_1_n_6 ;
  wire \loop_count_reg[7]_i_1_n_7 ;
  wire [15:0]loops;
  wire [15:0]p_1_in;
  wire play_done;
  wire play_done3_out;
  wire play_done_i_10_n_0;
  wire play_done_i_11_n_0;
  wire play_done_i_12_n_0;
  wire play_done_i_13_n_0;
  wire play_done_i_14_n_0;
  wire play_done_i_15_n_0;
  wire play_done_i_16_n_0;
  wire play_done_i_18_n_0;
  wire play_done_i_19_n_0;
  wire play_done_i_1_n_0;
  wire play_done_i_20_n_0;
  wire play_done_i_21_n_0;
  wire play_done_i_23_n_0;
  wire play_done_i_24_n_0;
  wire play_done_i_25_n_0;
  wire play_done_i_26_n_0;
  wire play_done_i_27_n_0;
  wire play_done_i_28_n_0;
  wire play_done_i_29_n_0;
  wire play_done_i_30_n_0;
  wire play_done_i_7_n_0;
  wire play_done_i_8_n_0;
  wire play_done_reg_i_17_n_0;
  wire play_done_reg_i_17_n_1;
  wire play_done_reg_i_17_n_2;
  wire play_done_reg_i_17_n_3;
  wire play_done_reg_i_22_n_0;
  wire play_done_reg_i_22_n_1;
  wire play_done_reg_i_22_n_2;
  wire play_done_reg_i_22_n_3;
  wire play_done_reg_i_2_n_2;
  wire play_done_reg_i_2_n_3;
  wire play_done_reg_i_4_n_0;
  wire play_done_reg_i_4_n_1;
  wire play_done_reg_i_4_n_2;
  wire play_done_reg_i_4_n_3;
  wire play_done_reg_i_5_n_0;
  wire play_done_reg_i_5_n_2;
  wire play_done_reg_i_5_n_3;
  wire play_done_reg_i_6_n_0;
  wire play_done_reg_i_6_n_1;
  wire play_done_reg_i_6_n_2;
  wire play_done_reg_i_6_n_3;
  wire play_done_reg_i_9_n_0;
  wire play_done_reg_i_9_n_1;
  wire play_done_reg_i_9_n_2;
  wire play_done_reg_i_9_n_3;
  wire play_enable;
  (* RTL_KEEP = "true" *) wire playing;
  wire playing_i_1_n_0;
  wire playing_i_2_n_0;
  wire playing_i_3_n_0;
  wire playing_i_4_n_0;
  wire reset;
  wire [13:1]sample_counter;
  wire \sample_counter[0]_i_1_n_0 ;
  wire \sample_counter[13]_i_1_n_0 ;
  wire \sample_counter[13]_i_4_n_0 ;
  wire \sample_counter_reg[12]_i_2_n_0 ;
  wire \sample_counter_reg[12]_i_2_n_1 ;
  wire \sample_counter_reg[12]_i_2_n_2 ;
  wire \sample_counter_reg[12]_i_2_n_3 ;
  wire \sample_counter_reg[4]_i_2_n_0 ;
  wire \sample_counter_reg[4]_i_2_n_1 ;
  wire \sample_counter_reg[4]_i_2_n_2 ;
  wire \sample_counter_reg[4]_i_2_n_3 ;
  wire \sample_counter_reg[8]_i_2_n_0 ;
  wire \sample_counter_reg[8]_i_2_n_1 ;
  wire \sample_counter_reg[8]_i_2_n_2 ;
  wire \sample_counter_reg[8]_i_2_n_3 ;
  wire \sample_counter_reg_n_0_[0] ;
  wire \sample_counter_reg_n_0_[10] ;
  wire \sample_counter_reg_n_0_[11] ;
  wire \sample_counter_reg_n_0_[12] ;
  wire \sample_counter_reg_n_0_[13] ;
  wire \sample_counter_reg_n_0_[1] ;
  wire \sample_counter_reg_n_0_[2] ;
  wire \sample_counter_reg_n_0_[3] ;
  wire \sample_counter_reg_n_0_[4] ;
  wire \sample_counter_reg_n_0_[5] ;
  wire \sample_counter_reg_n_0_[6] ;
  wire \sample_counter_reg_n_0_[7] ;
  wire \sample_counter_reg_n_0_[8] ;
  wire \sample_counter_reg_n_0_[9] ;
  wire [3:0]\NLW_address_reg[15]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_address_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]NLW_play_done_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_play_done_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_play_done_reg_i_4_O_UNCONNECTED;
  wire [2:2]NLW_play_done_reg_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_play_done_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_play_done_reg_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8A8AAA8ABABAAABA)) 
    \address[0]_i_1 
       (.I0(base_address[0]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[10]_i_1 
       (.I0(base_address[10]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[11]_i_1 
       (.I0(base_address[11]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[12]_i_1 
       (.I0(base_address[12]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[13]_i_1 
       (.I0(base_address[13]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[14]_i_1 
       (.I0(base_address[14]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \address[15]_i_1 
       (.I0(\sample_counter[13]_i_1_n_0 ),
        .I1(playing),
        .I2(\sample_counter_reg_n_0_[12] ),
        .I3(\sample_counter_reg_n_0_[3] ),
        .I4(\address[15]_i_3_n_0 ),
        .I5(\address[15]_i_4_n_0 ),
        .O(\address[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \address[15]_i_11 
       (.I0(address2[16]),
        .I1(\address_reg[15]_i_9_n_2 ),
        .I2(address2[15]),
        .I3(address[15]),
        .O(\address[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_12 
       (.I0(address[12]),
        .I1(address2[12]),
        .I2(address[13]),
        .I3(address2[13]),
        .I4(address2[14]),
        .I5(address[14]),
        .O(\address[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_14 
       (.I0(base_address[15]),
        .I1(depth[15]),
        .O(\address[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \address[15]_i_15 
       (.I0(depth[15]),
        .I1(base_address[15]),
        .O(\address[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_16 
       (.I0(address[9]),
        .I1(address2[9]),
        .I2(address[10]),
        .I3(address2[10]),
        .I4(address2[11]),
        .I5(address[11]),
        .O(\address[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_17 
       (.I0(address[6]),
        .I1(address2[6]),
        .I2(address[7]),
        .I3(address2[7]),
        .I4(address2[8]),
        .I5(address[8]),
        .O(\address[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_18 
       (.I0(address[4]),
        .I1(address2[4]),
        .I2(address[3]),
        .I3(address2[3]),
        .I4(address2[5]),
        .I5(address[5]),
        .O(\address[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_19 
       (.I0(address[0]),
        .I1(address2[0]),
        .I2(address[1]),
        .I3(address2[1]),
        .I4(address2[2]),
        .I5(address[2]),
        .O(\address[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[15]_i_2 
       (.I0(base_address[15]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[15]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_21 
       (.I0(depth[14]),
        .I1(base_address[14]),
        .O(\address[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_22 
       (.I0(depth[13]),
        .I1(base_address[13]),
        .O(\address[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_23 
       (.I0(depth[12]),
        .I1(base_address[12]),
        .O(\address[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_24 
       (.I0(depth[11]),
        .I1(base_address[11]),
        .O(\address[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_25 
       (.I0(base_address[14]),
        .I1(depth[14]),
        .I2(depth[15]),
        .I3(base_address[15]),
        .O(\address[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_26 
       (.I0(base_address[13]),
        .I1(depth[13]),
        .I2(depth[14]),
        .I3(base_address[14]),
        .O(\address[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_27 
       (.I0(base_address[12]),
        .I1(depth[12]),
        .I2(depth[13]),
        .I3(base_address[13]),
        .O(\address[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_28 
       (.I0(base_address[11]),
        .I1(depth[11]),
        .I2(depth[12]),
        .I3(base_address[12]),
        .O(\address[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address[15]_i_3 
       (.I0(\sample_counter_reg_n_0_[0] ),
        .I1(\sample_counter_reg_n_0_[1] ),
        .O(\address[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_31 
       (.I0(depth[10]),
        .I1(base_address[10]),
        .O(\address[15]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_32 
       (.I0(depth[9]),
        .I1(base_address[9]),
        .O(\address[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_33 
       (.I0(depth[8]),
        .I1(base_address[8]),
        .O(\address[15]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_34 
       (.I0(depth[7]),
        .I1(base_address[7]),
        .O(\address[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_35 
       (.I0(base_address[10]),
        .I1(depth[10]),
        .I2(depth[11]),
        .I3(base_address[11]),
        .O(\address[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_36 
       (.I0(base_address[9]),
        .I1(depth[9]),
        .I2(depth[10]),
        .I3(base_address[10]),
        .O(\address[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_37 
       (.I0(base_address[8]),
        .I1(depth[8]),
        .I2(depth[9]),
        .I3(base_address[9]),
        .O(\address[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_38 
       (.I0(base_address[7]),
        .I1(depth[7]),
        .I2(depth[8]),
        .I3(base_address[8]),
        .O(\address[15]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_39 
       (.I0(depth[6]),
        .I1(base_address[6]),
        .O(\address[15]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \address[15]_i_4 
       (.I0(\address[15]_i_7_n_0 ),
        .I1(\sample_counter_reg_n_0_[13] ),
        .I2(\sample_counter_reg_n_0_[6] ),
        .I3(\sample_counter_reg_n_0_[7] ),
        .I4(\sample_counter_reg_n_0_[4] ),
        .O(\address[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_40 
       (.I0(depth[5]),
        .I1(base_address[5]),
        .O(\address[15]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_41 
       (.I0(depth[4]),
        .I1(base_address[4]),
        .O(\address[15]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_42 
       (.I0(depth[3]),
        .I1(base_address[3]),
        .O(\address[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_43 
       (.I0(base_address[6]),
        .I1(depth[6]),
        .I2(depth[7]),
        .I3(base_address[7]),
        .O(\address[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_44 
       (.I0(base_address[5]),
        .I1(depth[5]),
        .I2(depth[6]),
        .I3(base_address[6]),
        .O(\address[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_45 
       (.I0(base_address[4]),
        .I1(depth[4]),
        .I2(depth[5]),
        .I3(base_address[5]),
        .O(\address[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_46 
       (.I0(base_address[3]),
        .I1(depth[3]),
        .I2(depth[4]),
        .I3(base_address[4]),
        .O(\address[15]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_47 
       (.I0(depth[2]),
        .I1(base_address[2]),
        .O(\address[15]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \address[15]_i_48 
       (.I0(base_address[2]),
        .I1(depth[2]),
        .O(\address[15]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_49 
       (.I0(depth[0]),
        .I1(base_address[0]),
        .O(\address[15]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \address[15]_i_50 
       (.I0(depth[0]),
        .I1(base_address[0]),
        .O(\address[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_51 
       (.I0(base_address[2]),
        .I1(depth[2]),
        .I2(depth[3]),
        .I3(base_address[3]),
        .O(\address[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \address[15]_i_52 
       (.I0(depth[2]),
        .I1(base_address[2]),
        .I2(base_address[1]),
        .I3(depth[1]),
        .O(\address[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \address[15]_i_53 
       (.I0(base_address[0]),
        .I1(depth[0]),
        .I2(base_address[1]),
        .I3(depth[1]),
        .O(\address[15]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \address[15]_i_54 
       (.I0(base_address[0]),
        .I1(depth[0]),
        .O(\address[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \address[15]_i_7 
       (.I0(\sample_counter_reg_n_0_[5] ),
        .I1(\sample_counter_reg_n_0_[2] ),
        .I2(\sample_counter_reg_n_0_[8] ),
        .I3(\sample_counter_reg_n_0_[9] ),
        .I4(\sample_counter_reg_n_0_[10] ),
        .I5(\sample_counter_reg_n_0_[11] ),
        .O(\address[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[1]_i_1 
       (.I0(base_address[1]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[2]_i_1 
       (.I0(base_address[2]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[3]_i_1 
       (.I0(base_address[3]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[4]_i_1 
       (.I0(base_address[4]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[5]_i_1 
       (.I0(base_address[5]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[6]_i_1 
       (.I0(base_address[6]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[7]_i_1 
       (.I0(base_address[7]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[8]_i_1 
       (.I0(base_address[8]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[9]_i_1 
       (.I0(base_address[9]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[9]),
        .O(p_1_in[9]));
  FDRE \address_reg[0] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(address[0]),
        .R(1'b0));
  FDRE \address_reg[10] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(address[10]),
        .R(1'b0));
  FDRE \address_reg[11] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(address[11]),
        .R(1'b0));
  FDRE \address_reg[12] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(address[12]),
        .R(1'b0));
  CARRY4 \address_reg[12]_i_2 
       (.CI(\address_reg[8]_i_2_n_0 ),
        .CO({\address_reg[12]_i_2_n_0 ,\address_reg[12]_i_2_n_1 ,\address_reg[12]_i_2_n_2 ,\address_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[12:9]),
        .S(address[12:9]));
  FDRE \address_reg[13] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(address[13]),
        .R(1'b0));
  FDRE \address_reg[14] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(address[14]),
        .R(1'b0));
  FDRE \address_reg[15] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(address[15]),
        .R(1'b0));
  CARRY4 \address_reg[15]_i_10 
       (.CI(1'b0),
        .CO({\address_reg[15]_i_10_n_0 ,\address_reg[15]_i_10_n_1 ,\address_reg[15]_i_10_n_2 ,\address_reg[15]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_address_reg[15]_i_10_O_UNCONNECTED [3:0]),
        .S({\address[15]_i_16_n_0 ,\address[15]_i_17_n_0 ,\address[15]_i_18_n_0 ,\address[15]_i_19_n_0 }));
  CARRY4 \address_reg[15]_i_13 
       (.CI(\address_reg[15]_i_20_n_0 ),
        .CO({\address_reg[15]_i_13_n_0 ,\address_reg[15]_i_13_n_1 ,\address_reg[15]_i_13_n_2 ,\address_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\address[15]_i_21_n_0 ,\address[15]_i_22_n_0 ,\address[15]_i_23_n_0 ,\address[15]_i_24_n_0 }),
        .O(address2[15:12]),
        .S({\address[15]_i_25_n_0 ,\address[15]_i_26_n_0 ,\address[15]_i_27_n_0 ,\address[15]_i_28_n_0 }));
  CARRY4 \address_reg[15]_i_20 
       (.CI(\address_reg[15]_i_29_n_0 ),
        .CO({\address_reg[15]_i_20_n_0 ,\address_reg[15]_i_20_n_1 ,\address_reg[15]_i_20_n_2 ,\address_reg[15]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\address[15]_i_31_n_0 ,\address[15]_i_32_n_0 ,\address[15]_i_33_n_0 ,\address[15]_i_34_n_0 }),
        .O(address2[11:8]),
        .S({\address[15]_i_35_n_0 ,\address[15]_i_36_n_0 ,\address[15]_i_37_n_0 ,\address[15]_i_38_n_0 }));
  CARRY4 \address_reg[15]_i_29 
       (.CI(\address_reg[15]_i_30_n_0 ),
        .CO({\address_reg[15]_i_29_n_0 ,\address_reg[15]_i_29_n_1 ,\address_reg[15]_i_29_n_2 ,\address_reg[15]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\address[15]_i_39_n_0 ,\address[15]_i_40_n_0 ,\address[15]_i_41_n_0 ,\address[15]_i_42_n_0 }),
        .O(address2[7:4]),
        .S({\address[15]_i_43_n_0 ,\address[15]_i_44_n_0 ,\address[15]_i_45_n_0 ,\address[15]_i_46_n_0 }));
  CARRY4 \address_reg[15]_i_30 
       (.CI(1'b0),
        .CO({\address_reg[15]_i_30_n_0 ,\address_reg[15]_i_30_n_1 ,\address_reg[15]_i_30_n_2 ,\address_reg[15]_i_30_n_3 }),
        .CYINIT(1'b1),
        .DI({\address[15]_i_47_n_0 ,\address[15]_i_48_n_0 ,\address[15]_i_49_n_0 ,\address[15]_i_50_n_0 }),
        .O(address2[3:0]),
        .S({\address[15]_i_51_n_0 ,\address[15]_i_52_n_0 ,\address[15]_i_53_n_0 ,\address[15]_i_54_n_0 }));
  CARRY4 \address_reg[15]_i_5 
       (.CI(\address_reg[15]_i_8_n_0 ),
        .CO({\NLW_address_reg[15]_i_5_CO_UNCONNECTED [3],address1,\address_reg[15]_i_5_n_2 ,\address_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_address_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\address_reg[15]_i_9_n_2 ,\address_reg[15]_i_9_n_2 ,\address_reg[15]_i_9_n_2 }));
  CARRY4 \address_reg[15]_i_6 
       (.CI(\address_reg[12]_i_2_n_0 ),
        .CO({\NLW_address_reg[15]_i_6_CO_UNCONNECTED [3:2],\address_reg[15]_i_6_n_2 ,\address_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[15]_i_6_O_UNCONNECTED [3],address0[15:13]}),
        .S({1'b0,address[15:13]}));
  CARRY4 \address_reg[15]_i_8 
       (.CI(\address_reg[15]_i_10_n_0 ),
        .CO({\address_reg[15]_i_8_n_0 ,\address_reg[15]_i_8_n_1 ,\address_reg[15]_i_8_n_2 ,\address_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_address_reg[15]_i_8_O_UNCONNECTED [3:0]),
        .S({\address_reg[15]_i_9_n_2 ,\address_reg[15]_i_9_n_2 ,\address[15]_i_11_n_0 ,\address[15]_i_12_n_0 }));
  CARRY4 \address_reg[15]_i_9 
       (.CI(\address_reg[15]_i_13_n_0 ),
        .CO({\NLW_address_reg[15]_i_9_CO_UNCONNECTED [3:2],\address_reg[15]_i_9_n_2 ,\NLW_address_reg[15]_i_9_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\address[15]_i_14_n_0 }),
        .O({\NLW_address_reg[15]_i_9_O_UNCONNECTED [3:1],address2[16]}),
        .S({1'b0,1'b0,1'b1,\address[15]_i_15_n_0 }));
  FDRE \address_reg[1] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(address[1]),
        .R(1'b0));
  FDRE \address_reg[2] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(address[2]),
        .R(1'b0));
  FDRE \address_reg[3] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(address[3]),
        .R(1'b0));
  FDRE \address_reg[4] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(address[4]),
        .R(1'b0));
  CARRY4 \address_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\address_reg[4]_i_2_n_0 ,\address_reg[4]_i_2_n_1 ,\address_reg[4]_i_2_n_2 ,\address_reg[4]_i_2_n_3 }),
        .CYINIT(address[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[4:1]),
        .S(address[4:1]));
  FDRE \address_reg[5] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(address[5]),
        .R(1'b0));
  FDRE \address_reg[6] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(address[6]),
        .R(1'b0));
  FDRE \address_reg[7] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(address[7]),
        .R(1'b0));
  FDRE \address_reg[8] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(address[8]),
        .R(1'b0));
  CARRY4 \address_reg[8]_i_2 
       (.CI(\address_reg[4]_i_2_n_0 ),
        .CO({\address_reg[8]_i_2_n_0 ,\address_reg[8]_i_2_n_1 ,\address_reg[8]_i_2_n_2 ,\address_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[8:5]),
        .S(address[8:5]));
  FDRE \address_reg[9] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(address[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \loop_count[15]_i_1 
       (.I0(play_done3_out),
        .I1(loop_count0),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .O(\loop_count[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \loop_count[3]_i_2 
       (.I0(loop_count[0]),
        .I1(play_done3_out),
        .O(\loop_count[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_7 ),
        .Q(loop_count[0]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_5 ),
        .Q(loop_count[10]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_4 ),
        .Q(loop_count[11]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[11]_i_1 
       (.CI(\loop_count_reg[7]_i_1_n_0 ),
        .CO({\loop_count_reg[11]_i_1_n_0 ,\loop_count_reg[11]_i_1_n_1 ,\loop_count_reg[11]_i_1_n_2 ,\loop_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_count_reg[11]_i_1_n_4 ,\loop_count_reg[11]_i_1_n_5 ,\loop_count_reg[11]_i_1_n_6 ,\loop_count_reg[11]_i_1_n_7 }),
        .S(loop_count[11:8]));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_7 ),
        .Q(loop_count[12]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_6 ),
        .Q(loop_count[13]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_5 ),
        .Q(loop_count[14]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_4 ),
        .Q(loop_count[15]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[15]_i_2 
       (.CI(\loop_count_reg[11]_i_1_n_0 ),
        .CO({\NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED [3],\loop_count_reg[15]_i_2_n_1 ,\loop_count_reg[15]_i_2_n_2 ,\loop_count_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_count_reg[15]_i_2_n_4 ,\loop_count_reg[15]_i_2_n_5 ,\loop_count_reg[15]_i_2_n_6 ,\loop_count_reg[15]_i_2_n_7 }),
        .S(loop_count[15:12]));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_6 ),
        .Q(loop_count[1]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_5 ),
        .Q(loop_count[2]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_4 ),
        .Q(loop_count[3]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\loop_count_reg[3]_i_1_n_0 ,\loop_count_reg[3]_i_1_n_1 ,\loop_count_reg[3]_i_1_n_2 ,\loop_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,loop_count[0]}),
        .O({\loop_count_reg[3]_i_1_n_4 ,\loop_count_reg[3]_i_1_n_5 ,\loop_count_reg[3]_i_1_n_6 ,\loop_count_reg[3]_i_1_n_7 }),
        .S({loop_count[3:1],\loop_count[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_7 ),
        .Q(loop_count[4]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_6 ),
        .Q(loop_count[5]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_5 ),
        .Q(loop_count[6]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_4 ),
        .Q(loop_count[7]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[7]_i_1 
       (.CI(\loop_count_reg[3]_i_1_n_0 ),
        .CO({\loop_count_reg[7]_i_1_n_0 ,\loop_count_reg[7]_i_1_n_1 ,\loop_count_reg[7]_i_1_n_2 ,\loop_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_count_reg[7]_i_1_n_4 ,\loop_count_reg[7]_i_1_n_5 ,\loop_count_reg[7]_i_1_n_6 ,\loop_count_reg[7]_i_1_n_7 }),
        .S(loop_count[7:4]));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_7 ),
        .Q(loop_count[8]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_6 ),
        .Q(loop_count[9]),
        .R(\loop_count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000B8B800000000)) 
    play_done_i_1
       (.I0(loop_count0),
        .I1(play_done3_out),
        .I2(play_done),
        .I3(playing),
        .I4(play_enable),
        .I5(reset),
        .O(play_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_10
       (.I0(loops[15]),
        .O(play_done_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_11
       (.I0(loops[14]),
        .O(play_done_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_12
       (.I0(loops[13]),
        .O(play_done_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_13
       (.I0(loop_count[9]),
        .I1(loop_count1[9]),
        .I2(loop_count[10]),
        .I3(loop_count1[10]),
        .I4(loop_count1[11]),
        .I5(loop_count[11]),
        .O(play_done_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_14
       (.I0(loop_count[6]),
        .I1(loop_count1[6]),
        .I2(loop_count[7]),
        .I3(loop_count1[7]),
        .I4(loop_count1[8]),
        .I5(loop_count[8]),
        .O(play_done_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_15
       (.I0(loop_count[3]),
        .I1(loop_count1[3]),
        .I2(loop_count[4]),
        .I3(loop_count1[4]),
        .I4(loop_count1[5]),
        .I5(loop_count[5]),
        .O(play_done_i_15_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    play_done_i_16
       (.I0(loop_count[0]),
        .I1(loops[0]),
        .I2(loop_count[1]),
        .I3(loop_count1[1]),
        .I4(loop_count1[2]),
        .I5(loop_count[2]),
        .O(play_done_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_18
       (.I0(loops[12]),
        .O(play_done_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_19
       (.I0(loops[11]),
        .O(play_done_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_20
       (.I0(loops[10]),
        .O(play_done_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_21
       (.I0(loops[9]),
        .O(play_done_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_23
       (.I0(loops[8]),
        .O(play_done_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_24
       (.I0(loops[7]),
        .O(play_done_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_25
       (.I0(loops[6]),
        .O(play_done_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_26
       (.I0(loops[5]),
        .O(play_done_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_27
       (.I0(loops[4]),
        .O(play_done_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_28
       (.I0(loops[3]),
        .O(play_done_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_29
       (.I0(loops[2]),
        .O(play_done_i_29_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    play_done_i_3
       (.I0(\address[15]_i_4_n_0 ),
        .I1(\address[15]_i_3_n_0 ),
        .I2(address1),
        .I3(\sample_counter_reg_n_0_[3] ),
        .I4(\sample_counter_reg_n_0_[12] ),
        .I5(playing),
        .O(play_done3_out));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_30
       (.I0(loops[1]),
        .O(play_done_i_30_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    play_done_i_7
       (.I0(play_done_reg_i_5_n_0),
        .I1(loop_count1[15]),
        .I2(loop_count[15]),
        .O(play_done_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_8
       (.I0(loop_count[13]),
        .I1(loop_count1[13]),
        .I2(loop_count[12]),
        .I3(loop_count1[12]),
        .I4(loop_count1[14]),
        .I5(loop_count[14]),
        .O(play_done_i_8_n_0));
  FDRE play_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(play_done_i_1_n_0),
        .Q(play_done),
        .R(1'b0));
  CARRY4 play_done_reg_i_17
       (.CI(play_done_reg_i_22_n_0),
        .CO({play_done_reg_i_17_n_0,play_done_reg_i_17_n_1,play_done_reg_i_17_n_2,play_done_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI(loops[8:5]),
        .O(loop_count1[8:5]),
        .S({play_done_i_23_n_0,play_done_i_24_n_0,play_done_i_25_n_0,play_done_i_26_n_0}));
  CARRY4 play_done_reg_i_2
       (.CI(play_done_reg_i_4_n_0),
        .CO({NLW_play_done_reg_i_2_CO_UNCONNECTED[3],loop_count0,play_done_reg_i_2_n_2,play_done_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_play_done_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,play_done_reg_i_5_n_0,play_done_reg_i_5_n_0,play_done_reg_i_5_n_0}));
  CARRY4 play_done_reg_i_22
       (.CI(1'b0),
        .CO({play_done_reg_i_22_n_0,play_done_reg_i_22_n_1,play_done_reg_i_22_n_2,play_done_reg_i_22_n_3}),
        .CYINIT(loops[0]),
        .DI(loops[4:1]),
        .O(loop_count1[4:1]),
        .S({play_done_i_27_n_0,play_done_i_28_n_0,play_done_i_29_n_0,play_done_i_30_n_0}));
  CARRY4 play_done_reg_i_4
       (.CI(play_done_reg_i_6_n_0),
        .CO({play_done_reg_i_4_n_0,play_done_reg_i_4_n_1,play_done_reg_i_4_n_2,play_done_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_play_done_reg_i_4_O_UNCONNECTED[3:0]),
        .S({play_done_reg_i_5_n_0,play_done_reg_i_5_n_0,play_done_i_7_n_0,play_done_i_8_n_0}));
  CARRY4 play_done_reg_i_5
       (.CI(play_done_reg_i_9_n_0),
        .CO({play_done_reg_i_5_n_0,NLW_play_done_reg_i_5_CO_UNCONNECTED[2],play_done_reg_i_5_n_2,play_done_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,loops[15:13]}),
        .O({NLW_play_done_reg_i_5_O_UNCONNECTED[3],loop_count1[15:13]}),
        .S({1'b1,play_done_i_10_n_0,play_done_i_11_n_0,play_done_i_12_n_0}));
  CARRY4 play_done_reg_i_6
       (.CI(1'b0),
        .CO({play_done_reg_i_6_n_0,play_done_reg_i_6_n_1,play_done_reg_i_6_n_2,play_done_reg_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_play_done_reg_i_6_O_UNCONNECTED[3:0]),
        .S({play_done_i_13_n_0,play_done_i_14_n_0,play_done_i_15_n_0,play_done_i_16_n_0}));
  CARRY4 play_done_reg_i_9
       (.CI(play_done_reg_i_17_n_0),
        .CO({play_done_reg_i_9_n_0,play_done_reg_i_9_n_1,play_done_reg_i_9_n_2,play_done_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(loops[12:9]),
        .O(loop_count1[12:9]),
        .S({play_done_i_18_n_0,play_done_i_19_n_0,play_done_i_20_n_0,play_done_i_21_n_0}));
  LUT5 #(
    .INIT(32'hE2EE0000)) 
    playing_i_1
       (.I0(play_enable),
        .I1(playing),
        .I2(playing_i_2_n_0),
        .I3(playing_i_3_n_0),
        .I4(reset),
        .O(playing_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    playing_i_2
       (.I0(playing_i_4_n_0),
        .I1(play_enable),
        .I2(loop_count0),
        .I3(\sample_counter_reg_n_0_[1] ),
        .I4(\sample_counter_reg_n_0_[0] ),
        .I5(address1),
        .O(playing_i_2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    playing_i_3
       (.I0(\address[15]_i_7_n_0 ),
        .I1(\sample_counter_reg_n_0_[13] ),
        .I2(\sample_counter_reg_n_0_[12] ),
        .I3(\sample_counter_reg_n_0_[3] ),
        .O(playing_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    playing_i_4
       (.I0(\sample_counter_reg_n_0_[6] ),
        .I1(\sample_counter_reg_n_0_[7] ),
        .I2(\sample_counter_reg_n_0_[4] ),
        .O(playing_i_4_n_0));
  (* KEEP = "yes" *) 
  FDRE playing_reg
       (.C(clk),
        .CE(1'b1),
        .D(playing_i_1_n_0),
        .Q(playing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sample_counter[0]_i_1 
       (.I0(\sample_counter_reg_n_0_[0] ),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(\sample_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[12]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sample_counter[13]_i_1 
       (.I0(playing),
        .I1(play_enable),
        .I2(reset),
        .O(\sample_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[13]_i_2 
       (.I0(data0[13]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[13]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sample_counter[13]_i_4 
       (.I0(playing_i_3_n_0),
        .I1(\sample_counter_reg_n_0_[0] ),
        .I2(\sample_counter_reg_n_0_[1] ),
        .I3(\sample_counter_reg_n_0_[6] ),
        .I4(\sample_counter_reg_n_0_[7] ),
        .I5(\sample_counter_reg_n_0_[4] ),
        .O(\sample_counter[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[9]));
  FDRE \sample_counter_reg[0] 
       (.C(clk),
        .CE(playing),
        .D(\sample_counter[0]_i_1_n_0 ),
        .Q(\sample_counter_reg_n_0_[0] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[10] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[10]),
        .Q(\sample_counter_reg_n_0_[10] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[11] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[11]),
        .Q(\sample_counter_reg_n_0_[11] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[12] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[12]),
        .Q(\sample_counter_reg_n_0_[12] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[12]_i_2 
       (.CI(\sample_counter_reg[8]_i_2_n_0 ),
        .CO({\sample_counter_reg[12]_i_2_n_0 ,\sample_counter_reg[12]_i_2_n_1 ,\sample_counter_reg[12]_i_2_n_2 ,\sample_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\sample_counter_reg_n_0_[12] ,\sample_counter_reg_n_0_[11] ,\sample_counter_reg_n_0_[10] ,\sample_counter_reg_n_0_[9] }));
  FDRE \sample_counter_reg[13] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[13]),
        .Q(\sample_counter_reg_n_0_[13] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[13]_i_3 
       (.CI(\sample_counter_reg[12]_i_2_n_0 ),
        .CO(\NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED [3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,\sample_counter_reg_n_0_[13] }));
  FDRE \sample_counter_reg[1] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[1]),
        .Q(\sample_counter_reg_n_0_[1] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[2] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[2]),
        .Q(\sample_counter_reg_n_0_[2] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[3] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[3]),
        .Q(\sample_counter_reg_n_0_[3] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[4] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[4]),
        .Q(\sample_counter_reg_n_0_[4] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sample_counter_reg[4]_i_2_n_0 ,\sample_counter_reg[4]_i_2_n_1 ,\sample_counter_reg[4]_i_2_n_2 ,\sample_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\sample_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\sample_counter_reg_n_0_[4] ,\sample_counter_reg_n_0_[3] ,\sample_counter_reg_n_0_[2] ,\sample_counter_reg_n_0_[1] }));
  FDRE \sample_counter_reg[5] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[5]),
        .Q(\sample_counter_reg_n_0_[5] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[6] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[6]),
        .Q(\sample_counter_reg_n_0_[6] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[7] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[7]),
        .Q(\sample_counter_reg_n_0_[7] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[8] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[8]),
        .Q(\sample_counter_reg_n_0_[8] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[8]_i_2 
       (.CI(\sample_counter_reg[4]_i_2_n_0 ),
        .CO({\sample_counter_reg[8]_i_2_n_0 ,\sample_counter_reg[8]_i_2_n_1 ,\sample_counter_reg[8]_i_2_n_2 ,\sample_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\sample_counter_reg_n_0_[8] ,\sample_counter_reg_n_0_[7] ,\sample_counter_reg_n_0_[6] ,\sample_counter_reg_n_0_[5] }));
  FDRE \sample_counter_reg[9] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[9]),
        .Q(\sample_counter_reg_n_0_[9] ),
        .R(\sample_counter[13]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "addr_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__2
   (clk,
    reset,
    play_enable,
    base_address,
    depth,
    loops,
    address,
    play_done,
    playing,
    loop_count);
  input clk;
  input reset;
  input play_enable;
  input [15:0]base_address;
  input [15:0]depth;
  input [15:0]loops;
  output [15:0]address;
  output play_done;
  output playing;
  output [15:0]loop_count;

  wire [15:0]address;
  wire [15:1]address0;
  wire address1;
  wire [16:0]address2;
  wire \address[15]_i_11_n_0 ;
  wire \address[15]_i_12_n_0 ;
  wire \address[15]_i_14_n_0 ;
  wire \address[15]_i_15_n_0 ;
  wire \address[15]_i_16_n_0 ;
  wire \address[15]_i_17_n_0 ;
  wire \address[15]_i_18_n_0 ;
  wire \address[15]_i_19_n_0 ;
  wire \address[15]_i_1_n_0 ;
  wire \address[15]_i_21_n_0 ;
  wire \address[15]_i_22_n_0 ;
  wire \address[15]_i_23_n_0 ;
  wire \address[15]_i_24_n_0 ;
  wire \address[15]_i_25_n_0 ;
  wire \address[15]_i_26_n_0 ;
  wire \address[15]_i_27_n_0 ;
  wire \address[15]_i_28_n_0 ;
  wire \address[15]_i_31_n_0 ;
  wire \address[15]_i_32_n_0 ;
  wire \address[15]_i_33_n_0 ;
  wire \address[15]_i_34_n_0 ;
  wire \address[15]_i_35_n_0 ;
  wire \address[15]_i_36_n_0 ;
  wire \address[15]_i_37_n_0 ;
  wire \address[15]_i_38_n_0 ;
  wire \address[15]_i_39_n_0 ;
  wire \address[15]_i_3_n_0 ;
  wire \address[15]_i_40_n_0 ;
  wire \address[15]_i_41_n_0 ;
  wire \address[15]_i_42_n_0 ;
  wire \address[15]_i_43_n_0 ;
  wire \address[15]_i_44_n_0 ;
  wire \address[15]_i_45_n_0 ;
  wire \address[15]_i_46_n_0 ;
  wire \address[15]_i_47_n_0 ;
  wire \address[15]_i_48_n_0 ;
  wire \address[15]_i_49_n_0 ;
  wire \address[15]_i_4_n_0 ;
  wire \address[15]_i_50_n_0 ;
  wire \address[15]_i_51_n_0 ;
  wire \address[15]_i_52_n_0 ;
  wire \address[15]_i_53_n_0 ;
  wire \address[15]_i_54_n_0 ;
  wire \address[15]_i_7_n_0 ;
  wire \address_reg[12]_i_2_n_0 ;
  wire \address_reg[12]_i_2_n_1 ;
  wire \address_reg[12]_i_2_n_2 ;
  wire \address_reg[12]_i_2_n_3 ;
  wire \address_reg[15]_i_10_n_0 ;
  wire \address_reg[15]_i_10_n_1 ;
  wire \address_reg[15]_i_10_n_2 ;
  wire \address_reg[15]_i_10_n_3 ;
  wire \address_reg[15]_i_13_n_0 ;
  wire \address_reg[15]_i_13_n_1 ;
  wire \address_reg[15]_i_13_n_2 ;
  wire \address_reg[15]_i_13_n_3 ;
  wire \address_reg[15]_i_20_n_0 ;
  wire \address_reg[15]_i_20_n_1 ;
  wire \address_reg[15]_i_20_n_2 ;
  wire \address_reg[15]_i_20_n_3 ;
  wire \address_reg[15]_i_29_n_0 ;
  wire \address_reg[15]_i_29_n_1 ;
  wire \address_reg[15]_i_29_n_2 ;
  wire \address_reg[15]_i_29_n_3 ;
  wire \address_reg[15]_i_30_n_0 ;
  wire \address_reg[15]_i_30_n_1 ;
  wire \address_reg[15]_i_30_n_2 ;
  wire \address_reg[15]_i_30_n_3 ;
  wire \address_reg[15]_i_5_n_2 ;
  wire \address_reg[15]_i_5_n_3 ;
  wire \address_reg[15]_i_6_n_2 ;
  wire \address_reg[15]_i_6_n_3 ;
  wire \address_reg[15]_i_8_n_0 ;
  wire \address_reg[15]_i_8_n_1 ;
  wire \address_reg[15]_i_8_n_2 ;
  wire \address_reg[15]_i_8_n_3 ;
  wire \address_reg[15]_i_9_n_2 ;
  wire \address_reg[4]_i_2_n_0 ;
  wire \address_reg[4]_i_2_n_1 ;
  wire \address_reg[4]_i_2_n_2 ;
  wire \address_reg[4]_i_2_n_3 ;
  wire \address_reg[8]_i_2_n_0 ;
  wire \address_reg[8]_i_2_n_1 ;
  wire \address_reg[8]_i_2_n_2 ;
  wire \address_reg[8]_i_2_n_3 ;
  wire [15:0]base_address;
  wire clk;
  wire [13:1]data0;
  wire [15:0]depth;
  (* RTL_KEEP = "true" *) wire [15:0]loop_count;
  wire loop_count0;
  wire [15:1]loop_count1;
  wire \loop_count[15]_i_1_n_0 ;
  wire \loop_count[3]_i_2_n_0 ;
  wire \loop_count_reg[11]_i_1_n_0 ;
  wire \loop_count_reg[11]_i_1_n_1 ;
  wire \loop_count_reg[11]_i_1_n_2 ;
  wire \loop_count_reg[11]_i_1_n_3 ;
  wire \loop_count_reg[11]_i_1_n_4 ;
  wire \loop_count_reg[11]_i_1_n_5 ;
  wire \loop_count_reg[11]_i_1_n_6 ;
  wire \loop_count_reg[11]_i_1_n_7 ;
  wire \loop_count_reg[15]_i_2_n_1 ;
  wire \loop_count_reg[15]_i_2_n_2 ;
  wire \loop_count_reg[15]_i_2_n_3 ;
  wire \loop_count_reg[15]_i_2_n_4 ;
  wire \loop_count_reg[15]_i_2_n_5 ;
  wire \loop_count_reg[15]_i_2_n_6 ;
  wire \loop_count_reg[15]_i_2_n_7 ;
  wire \loop_count_reg[3]_i_1_n_0 ;
  wire \loop_count_reg[3]_i_1_n_1 ;
  wire \loop_count_reg[3]_i_1_n_2 ;
  wire \loop_count_reg[3]_i_1_n_3 ;
  wire \loop_count_reg[3]_i_1_n_4 ;
  wire \loop_count_reg[3]_i_1_n_5 ;
  wire \loop_count_reg[3]_i_1_n_6 ;
  wire \loop_count_reg[3]_i_1_n_7 ;
  wire \loop_count_reg[7]_i_1_n_0 ;
  wire \loop_count_reg[7]_i_1_n_1 ;
  wire \loop_count_reg[7]_i_1_n_2 ;
  wire \loop_count_reg[7]_i_1_n_3 ;
  wire \loop_count_reg[7]_i_1_n_4 ;
  wire \loop_count_reg[7]_i_1_n_5 ;
  wire \loop_count_reg[7]_i_1_n_6 ;
  wire \loop_count_reg[7]_i_1_n_7 ;
  wire [15:0]loops;
  wire [15:0]p_1_in;
  wire play_done;
  wire play_done3_out;
  wire play_done_i_10_n_0;
  wire play_done_i_11_n_0;
  wire play_done_i_12_n_0;
  wire play_done_i_13_n_0;
  wire play_done_i_14_n_0;
  wire play_done_i_15_n_0;
  wire play_done_i_16_n_0;
  wire play_done_i_18_n_0;
  wire play_done_i_19_n_0;
  wire play_done_i_1_n_0;
  wire play_done_i_20_n_0;
  wire play_done_i_21_n_0;
  wire play_done_i_23_n_0;
  wire play_done_i_24_n_0;
  wire play_done_i_25_n_0;
  wire play_done_i_26_n_0;
  wire play_done_i_27_n_0;
  wire play_done_i_28_n_0;
  wire play_done_i_29_n_0;
  wire play_done_i_30_n_0;
  wire play_done_i_7_n_0;
  wire play_done_i_8_n_0;
  wire play_done_reg_i_17_n_0;
  wire play_done_reg_i_17_n_1;
  wire play_done_reg_i_17_n_2;
  wire play_done_reg_i_17_n_3;
  wire play_done_reg_i_22_n_0;
  wire play_done_reg_i_22_n_1;
  wire play_done_reg_i_22_n_2;
  wire play_done_reg_i_22_n_3;
  wire play_done_reg_i_2_n_2;
  wire play_done_reg_i_2_n_3;
  wire play_done_reg_i_4_n_0;
  wire play_done_reg_i_4_n_1;
  wire play_done_reg_i_4_n_2;
  wire play_done_reg_i_4_n_3;
  wire play_done_reg_i_5_n_0;
  wire play_done_reg_i_5_n_2;
  wire play_done_reg_i_5_n_3;
  wire play_done_reg_i_6_n_0;
  wire play_done_reg_i_6_n_1;
  wire play_done_reg_i_6_n_2;
  wire play_done_reg_i_6_n_3;
  wire play_done_reg_i_9_n_0;
  wire play_done_reg_i_9_n_1;
  wire play_done_reg_i_9_n_2;
  wire play_done_reg_i_9_n_3;
  wire play_enable;
  (* RTL_KEEP = "true" *) wire playing;
  wire playing_i_1_n_0;
  wire playing_i_2_n_0;
  wire playing_i_3_n_0;
  wire playing_i_4_n_0;
  wire reset;
  wire [13:1]sample_counter;
  wire \sample_counter[0]_i_1_n_0 ;
  wire \sample_counter[13]_i_1_n_0 ;
  wire \sample_counter[13]_i_4_n_0 ;
  wire \sample_counter_reg[12]_i_2_n_0 ;
  wire \sample_counter_reg[12]_i_2_n_1 ;
  wire \sample_counter_reg[12]_i_2_n_2 ;
  wire \sample_counter_reg[12]_i_2_n_3 ;
  wire \sample_counter_reg[4]_i_2_n_0 ;
  wire \sample_counter_reg[4]_i_2_n_1 ;
  wire \sample_counter_reg[4]_i_2_n_2 ;
  wire \sample_counter_reg[4]_i_2_n_3 ;
  wire \sample_counter_reg[8]_i_2_n_0 ;
  wire \sample_counter_reg[8]_i_2_n_1 ;
  wire \sample_counter_reg[8]_i_2_n_2 ;
  wire \sample_counter_reg[8]_i_2_n_3 ;
  wire \sample_counter_reg_n_0_[0] ;
  wire \sample_counter_reg_n_0_[10] ;
  wire \sample_counter_reg_n_0_[11] ;
  wire \sample_counter_reg_n_0_[12] ;
  wire \sample_counter_reg_n_0_[13] ;
  wire \sample_counter_reg_n_0_[1] ;
  wire \sample_counter_reg_n_0_[2] ;
  wire \sample_counter_reg_n_0_[3] ;
  wire \sample_counter_reg_n_0_[4] ;
  wire \sample_counter_reg_n_0_[5] ;
  wire \sample_counter_reg_n_0_[6] ;
  wire \sample_counter_reg_n_0_[7] ;
  wire \sample_counter_reg_n_0_[8] ;
  wire \sample_counter_reg_n_0_[9] ;
  wire [3:0]\NLW_address_reg[15]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_address_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]NLW_play_done_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_play_done_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_play_done_reg_i_4_O_UNCONNECTED;
  wire [2:2]NLW_play_done_reg_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_play_done_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_play_done_reg_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8A8AAA8ABABAAABA)) 
    \address[0]_i_1 
       (.I0(base_address[0]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[10]_i_1 
       (.I0(base_address[10]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[11]_i_1 
       (.I0(base_address[11]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[12]_i_1 
       (.I0(base_address[12]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[13]_i_1 
       (.I0(base_address[13]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[14]_i_1 
       (.I0(base_address[14]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \address[15]_i_1 
       (.I0(\sample_counter[13]_i_1_n_0 ),
        .I1(playing),
        .I2(\sample_counter_reg_n_0_[12] ),
        .I3(\sample_counter_reg_n_0_[3] ),
        .I4(\address[15]_i_3_n_0 ),
        .I5(\address[15]_i_4_n_0 ),
        .O(\address[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \address[15]_i_11 
       (.I0(address2[16]),
        .I1(\address_reg[15]_i_9_n_2 ),
        .I2(address2[15]),
        .I3(address[15]),
        .O(\address[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_12 
       (.I0(address[12]),
        .I1(address2[12]),
        .I2(address[13]),
        .I3(address2[13]),
        .I4(address2[14]),
        .I5(address[14]),
        .O(\address[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_14 
       (.I0(base_address[15]),
        .I1(depth[15]),
        .O(\address[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \address[15]_i_15 
       (.I0(depth[15]),
        .I1(base_address[15]),
        .O(\address[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_16 
       (.I0(address[9]),
        .I1(address2[9]),
        .I2(address[10]),
        .I3(address2[10]),
        .I4(address2[11]),
        .I5(address[11]),
        .O(\address[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_17 
       (.I0(address[6]),
        .I1(address2[6]),
        .I2(address[7]),
        .I3(address2[7]),
        .I4(address2[8]),
        .I5(address[8]),
        .O(\address[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_18 
       (.I0(address[4]),
        .I1(address2[4]),
        .I2(address[3]),
        .I3(address2[3]),
        .I4(address2[5]),
        .I5(address[5]),
        .O(\address[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \address[15]_i_19 
       (.I0(address[0]),
        .I1(address2[0]),
        .I2(address[1]),
        .I3(address2[1]),
        .I4(address2[2]),
        .I5(address[2]),
        .O(\address[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[15]_i_2 
       (.I0(base_address[15]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[15]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_21 
       (.I0(depth[14]),
        .I1(base_address[14]),
        .O(\address[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_22 
       (.I0(depth[13]),
        .I1(base_address[13]),
        .O(\address[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_23 
       (.I0(depth[12]),
        .I1(base_address[12]),
        .O(\address[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_24 
       (.I0(depth[11]),
        .I1(base_address[11]),
        .O(\address[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_25 
       (.I0(base_address[14]),
        .I1(depth[14]),
        .I2(depth[15]),
        .I3(base_address[15]),
        .O(\address[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_26 
       (.I0(base_address[13]),
        .I1(depth[13]),
        .I2(depth[14]),
        .I3(base_address[14]),
        .O(\address[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_27 
       (.I0(base_address[12]),
        .I1(depth[12]),
        .I2(depth[13]),
        .I3(base_address[13]),
        .O(\address[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_28 
       (.I0(base_address[11]),
        .I1(depth[11]),
        .I2(depth[12]),
        .I3(base_address[12]),
        .O(\address[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address[15]_i_3 
       (.I0(\sample_counter_reg_n_0_[0] ),
        .I1(\sample_counter_reg_n_0_[1] ),
        .O(\address[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_31 
       (.I0(depth[10]),
        .I1(base_address[10]),
        .O(\address[15]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_32 
       (.I0(depth[9]),
        .I1(base_address[9]),
        .O(\address[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_33 
       (.I0(depth[8]),
        .I1(base_address[8]),
        .O(\address[15]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_34 
       (.I0(depth[7]),
        .I1(base_address[7]),
        .O(\address[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_35 
       (.I0(base_address[10]),
        .I1(depth[10]),
        .I2(depth[11]),
        .I3(base_address[11]),
        .O(\address[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_36 
       (.I0(base_address[9]),
        .I1(depth[9]),
        .I2(depth[10]),
        .I3(base_address[10]),
        .O(\address[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_37 
       (.I0(base_address[8]),
        .I1(depth[8]),
        .I2(depth[9]),
        .I3(base_address[9]),
        .O(\address[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_38 
       (.I0(base_address[7]),
        .I1(depth[7]),
        .I2(depth[8]),
        .I3(base_address[8]),
        .O(\address[15]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_39 
       (.I0(depth[6]),
        .I1(base_address[6]),
        .O(\address[15]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \address[15]_i_4 
       (.I0(\address[15]_i_7_n_0 ),
        .I1(\sample_counter_reg_n_0_[13] ),
        .I2(\sample_counter_reg_n_0_[6] ),
        .I3(\sample_counter_reg_n_0_[7] ),
        .I4(\sample_counter_reg_n_0_[4] ),
        .O(\address[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_40 
       (.I0(depth[5]),
        .I1(base_address[5]),
        .O(\address[15]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_41 
       (.I0(depth[4]),
        .I1(base_address[4]),
        .O(\address[15]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_42 
       (.I0(depth[3]),
        .I1(base_address[3]),
        .O(\address[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_43 
       (.I0(base_address[6]),
        .I1(depth[6]),
        .I2(depth[7]),
        .I3(base_address[7]),
        .O(\address[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_44 
       (.I0(base_address[5]),
        .I1(depth[5]),
        .I2(depth[6]),
        .I3(base_address[6]),
        .O(\address[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_45 
       (.I0(base_address[4]),
        .I1(depth[4]),
        .I2(depth[5]),
        .I3(base_address[5]),
        .O(\address[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_46 
       (.I0(base_address[3]),
        .I1(depth[3]),
        .I2(depth[4]),
        .I3(base_address[4]),
        .O(\address[15]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_47 
       (.I0(depth[2]),
        .I1(base_address[2]),
        .O(\address[15]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \address[15]_i_48 
       (.I0(base_address[2]),
        .I1(depth[2]),
        .O(\address[15]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address[15]_i_49 
       (.I0(depth[0]),
        .I1(base_address[0]),
        .O(\address[15]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \address[15]_i_50 
       (.I0(depth[0]),
        .I1(base_address[0]),
        .O(\address[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \address[15]_i_51 
       (.I0(base_address[2]),
        .I1(depth[2]),
        .I2(depth[3]),
        .I3(base_address[3]),
        .O(\address[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \address[15]_i_52 
       (.I0(depth[2]),
        .I1(base_address[2]),
        .I2(base_address[1]),
        .I3(depth[1]),
        .O(\address[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \address[15]_i_53 
       (.I0(base_address[0]),
        .I1(depth[0]),
        .I2(base_address[1]),
        .I3(depth[1]),
        .O(\address[15]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \address[15]_i_54 
       (.I0(base_address[0]),
        .I1(depth[0]),
        .O(\address[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \address[15]_i_7 
       (.I0(\sample_counter_reg_n_0_[5] ),
        .I1(\sample_counter_reg_n_0_[2] ),
        .I2(\sample_counter_reg_n_0_[8] ),
        .I3(\sample_counter_reg_n_0_[9] ),
        .I4(\sample_counter_reg_n_0_[10] ),
        .I5(\sample_counter_reg_n_0_[11] ),
        .O(\address[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[1]_i_1 
       (.I0(base_address[1]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[2]_i_1 
       (.I0(base_address[2]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[3]_i_1 
       (.I0(base_address[3]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[4]_i_1 
       (.I0(base_address[4]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[5]_i_1 
       (.I0(base_address[5]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[6]_i_1 
       (.I0(base_address[6]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[7]_i_1 
       (.I0(base_address[7]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[8]_i_1 
       (.I0(base_address[8]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hBABAAABA8A8AAA8A)) 
    \address[9]_i_1 
       (.I0(base_address[9]),
        .I1(address1),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .I5(address0[9]),
        .O(p_1_in[9]));
  FDRE \address_reg[0] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(address[0]),
        .R(1'b0));
  FDRE \address_reg[10] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(address[10]),
        .R(1'b0));
  FDRE \address_reg[11] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(address[11]),
        .R(1'b0));
  FDRE \address_reg[12] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(address[12]),
        .R(1'b0));
  CARRY4 \address_reg[12]_i_2 
       (.CI(\address_reg[8]_i_2_n_0 ),
        .CO({\address_reg[12]_i_2_n_0 ,\address_reg[12]_i_2_n_1 ,\address_reg[12]_i_2_n_2 ,\address_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[12:9]),
        .S(address[12:9]));
  FDRE \address_reg[13] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(address[13]),
        .R(1'b0));
  FDRE \address_reg[14] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(address[14]),
        .R(1'b0));
  FDRE \address_reg[15] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(address[15]),
        .R(1'b0));
  CARRY4 \address_reg[15]_i_10 
       (.CI(1'b0),
        .CO({\address_reg[15]_i_10_n_0 ,\address_reg[15]_i_10_n_1 ,\address_reg[15]_i_10_n_2 ,\address_reg[15]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_address_reg[15]_i_10_O_UNCONNECTED [3:0]),
        .S({\address[15]_i_16_n_0 ,\address[15]_i_17_n_0 ,\address[15]_i_18_n_0 ,\address[15]_i_19_n_0 }));
  CARRY4 \address_reg[15]_i_13 
       (.CI(\address_reg[15]_i_20_n_0 ),
        .CO({\address_reg[15]_i_13_n_0 ,\address_reg[15]_i_13_n_1 ,\address_reg[15]_i_13_n_2 ,\address_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\address[15]_i_21_n_0 ,\address[15]_i_22_n_0 ,\address[15]_i_23_n_0 ,\address[15]_i_24_n_0 }),
        .O(address2[15:12]),
        .S({\address[15]_i_25_n_0 ,\address[15]_i_26_n_0 ,\address[15]_i_27_n_0 ,\address[15]_i_28_n_0 }));
  CARRY4 \address_reg[15]_i_20 
       (.CI(\address_reg[15]_i_29_n_0 ),
        .CO({\address_reg[15]_i_20_n_0 ,\address_reg[15]_i_20_n_1 ,\address_reg[15]_i_20_n_2 ,\address_reg[15]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\address[15]_i_31_n_0 ,\address[15]_i_32_n_0 ,\address[15]_i_33_n_0 ,\address[15]_i_34_n_0 }),
        .O(address2[11:8]),
        .S({\address[15]_i_35_n_0 ,\address[15]_i_36_n_0 ,\address[15]_i_37_n_0 ,\address[15]_i_38_n_0 }));
  CARRY4 \address_reg[15]_i_29 
       (.CI(\address_reg[15]_i_30_n_0 ),
        .CO({\address_reg[15]_i_29_n_0 ,\address_reg[15]_i_29_n_1 ,\address_reg[15]_i_29_n_2 ,\address_reg[15]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\address[15]_i_39_n_0 ,\address[15]_i_40_n_0 ,\address[15]_i_41_n_0 ,\address[15]_i_42_n_0 }),
        .O(address2[7:4]),
        .S({\address[15]_i_43_n_0 ,\address[15]_i_44_n_0 ,\address[15]_i_45_n_0 ,\address[15]_i_46_n_0 }));
  CARRY4 \address_reg[15]_i_30 
       (.CI(1'b0),
        .CO({\address_reg[15]_i_30_n_0 ,\address_reg[15]_i_30_n_1 ,\address_reg[15]_i_30_n_2 ,\address_reg[15]_i_30_n_3 }),
        .CYINIT(1'b1),
        .DI({\address[15]_i_47_n_0 ,\address[15]_i_48_n_0 ,\address[15]_i_49_n_0 ,\address[15]_i_50_n_0 }),
        .O(address2[3:0]),
        .S({\address[15]_i_51_n_0 ,\address[15]_i_52_n_0 ,\address[15]_i_53_n_0 ,\address[15]_i_54_n_0 }));
  CARRY4 \address_reg[15]_i_5 
       (.CI(\address_reg[15]_i_8_n_0 ),
        .CO({\NLW_address_reg[15]_i_5_CO_UNCONNECTED [3],address1,\address_reg[15]_i_5_n_2 ,\address_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_address_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\address_reg[15]_i_9_n_2 ,\address_reg[15]_i_9_n_2 ,\address_reg[15]_i_9_n_2 }));
  CARRY4 \address_reg[15]_i_6 
       (.CI(\address_reg[12]_i_2_n_0 ),
        .CO({\NLW_address_reg[15]_i_6_CO_UNCONNECTED [3:2],\address_reg[15]_i_6_n_2 ,\address_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[15]_i_6_O_UNCONNECTED [3],address0[15:13]}),
        .S({1'b0,address[15:13]}));
  CARRY4 \address_reg[15]_i_8 
       (.CI(\address_reg[15]_i_10_n_0 ),
        .CO({\address_reg[15]_i_8_n_0 ,\address_reg[15]_i_8_n_1 ,\address_reg[15]_i_8_n_2 ,\address_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_address_reg[15]_i_8_O_UNCONNECTED [3:0]),
        .S({\address_reg[15]_i_9_n_2 ,\address_reg[15]_i_9_n_2 ,\address[15]_i_11_n_0 ,\address[15]_i_12_n_0 }));
  CARRY4 \address_reg[15]_i_9 
       (.CI(\address_reg[15]_i_13_n_0 ),
        .CO({\NLW_address_reg[15]_i_9_CO_UNCONNECTED [3:2],\address_reg[15]_i_9_n_2 ,\NLW_address_reg[15]_i_9_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\address[15]_i_14_n_0 }),
        .O({\NLW_address_reg[15]_i_9_O_UNCONNECTED [3:1],address2[16]}),
        .S({1'b0,1'b0,1'b1,\address[15]_i_15_n_0 }));
  FDRE \address_reg[1] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(address[1]),
        .R(1'b0));
  FDRE \address_reg[2] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(address[2]),
        .R(1'b0));
  FDRE \address_reg[3] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(address[3]),
        .R(1'b0));
  FDRE \address_reg[4] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(address[4]),
        .R(1'b0));
  CARRY4 \address_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\address_reg[4]_i_2_n_0 ,\address_reg[4]_i_2_n_1 ,\address_reg[4]_i_2_n_2 ,\address_reg[4]_i_2_n_3 }),
        .CYINIT(address[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[4:1]),
        .S(address[4:1]));
  FDRE \address_reg[5] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(address[5]),
        .R(1'b0));
  FDRE \address_reg[6] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(address[6]),
        .R(1'b0));
  FDRE \address_reg[7] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(address[7]),
        .R(1'b0));
  FDRE \address_reg[8] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(address[8]),
        .R(1'b0));
  CARRY4 \address_reg[8]_i_2 
       (.CI(\address_reg[4]_i_2_n_0 ),
        .CO({\address_reg[8]_i_2_n_0 ,\address_reg[8]_i_2_n_1 ,\address_reg[8]_i_2_n_2 ,\address_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[8:5]),
        .S(address[8:5]));
  FDRE \address_reg[9] 
       (.C(clk),
        .CE(\address[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(address[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \loop_count[15]_i_1 
       (.I0(play_done3_out),
        .I1(loop_count0),
        .I2(reset),
        .I3(play_enable),
        .I4(playing),
        .O(\loop_count[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \loop_count[3]_i_2 
       (.I0(loop_count[0]),
        .I1(play_done3_out),
        .O(\loop_count[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_7 ),
        .Q(loop_count[0]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_5 ),
        .Q(loop_count[10]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_4 ),
        .Q(loop_count[11]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[11]_i_1 
       (.CI(\loop_count_reg[7]_i_1_n_0 ),
        .CO({\loop_count_reg[11]_i_1_n_0 ,\loop_count_reg[11]_i_1_n_1 ,\loop_count_reg[11]_i_1_n_2 ,\loop_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_count_reg[11]_i_1_n_4 ,\loop_count_reg[11]_i_1_n_5 ,\loop_count_reg[11]_i_1_n_6 ,\loop_count_reg[11]_i_1_n_7 }),
        .S(loop_count[11:8]));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_7 ),
        .Q(loop_count[12]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_6 ),
        .Q(loop_count[13]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_5 ),
        .Q(loop_count[14]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[15]_i_2_n_4 ),
        .Q(loop_count[15]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[15]_i_2 
       (.CI(\loop_count_reg[11]_i_1_n_0 ),
        .CO({\NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED [3],\loop_count_reg[15]_i_2_n_1 ,\loop_count_reg[15]_i_2_n_2 ,\loop_count_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_count_reg[15]_i_2_n_4 ,\loop_count_reg[15]_i_2_n_5 ,\loop_count_reg[15]_i_2_n_6 ,\loop_count_reg[15]_i_2_n_7 }),
        .S(loop_count[15:12]));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_6 ),
        .Q(loop_count[1]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_5 ),
        .Q(loop_count[2]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[3]_i_1_n_4 ),
        .Q(loop_count[3]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\loop_count_reg[3]_i_1_n_0 ,\loop_count_reg[3]_i_1_n_1 ,\loop_count_reg[3]_i_1_n_2 ,\loop_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,loop_count[0]}),
        .O({\loop_count_reg[3]_i_1_n_4 ,\loop_count_reg[3]_i_1_n_5 ,\loop_count_reg[3]_i_1_n_6 ,\loop_count_reg[3]_i_1_n_7 }),
        .S({loop_count[3:1],\loop_count[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_7 ),
        .Q(loop_count[4]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_6 ),
        .Q(loop_count[5]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_5 ),
        .Q(loop_count[6]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[7]_i_1_n_4 ),
        .Q(loop_count[7]),
        .R(\loop_count[15]_i_1_n_0 ));
  CARRY4 \loop_count_reg[7]_i_1 
       (.CI(\loop_count_reg[3]_i_1_n_0 ),
        .CO({\loop_count_reg[7]_i_1_n_0 ,\loop_count_reg[7]_i_1_n_1 ,\loop_count_reg[7]_i_1_n_2 ,\loop_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_count_reg[7]_i_1_n_4 ,\loop_count_reg[7]_i_1_n_5 ,\loop_count_reg[7]_i_1_n_6 ,\loop_count_reg[7]_i_1_n_7 }),
        .S(loop_count[7:4]));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_7 ),
        .Q(loop_count[8]),
        .R(\loop_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \loop_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\loop_count_reg[11]_i_1_n_6 ),
        .Q(loop_count[9]),
        .R(\loop_count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000B8B800000000)) 
    play_done_i_1
       (.I0(loop_count0),
        .I1(play_done3_out),
        .I2(play_done),
        .I3(playing),
        .I4(play_enable),
        .I5(reset),
        .O(play_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_10
       (.I0(loops[15]),
        .O(play_done_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_11
       (.I0(loops[14]),
        .O(play_done_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_12
       (.I0(loops[13]),
        .O(play_done_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_13
       (.I0(loop_count[9]),
        .I1(loop_count1[9]),
        .I2(loop_count[10]),
        .I3(loop_count1[10]),
        .I4(loop_count1[11]),
        .I5(loop_count[11]),
        .O(play_done_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_14
       (.I0(loop_count[6]),
        .I1(loop_count1[6]),
        .I2(loop_count[7]),
        .I3(loop_count1[7]),
        .I4(loop_count1[8]),
        .I5(loop_count[8]),
        .O(play_done_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_15
       (.I0(loop_count[3]),
        .I1(loop_count1[3]),
        .I2(loop_count[4]),
        .I3(loop_count1[4]),
        .I4(loop_count1[5]),
        .I5(loop_count[5]),
        .O(play_done_i_15_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    play_done_i_16
       (.I0(loop_count[0]),
        .I1(loops[0]),
        .I2(loop_count[1]),
        .I3(loop_count1[1]),
        .I4(loop_count1[2]),
        .I5(loop_count[2]),
        .O(play_done_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_18
       (.I0(loops[12]),
        .O(play_done_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_19
       (.I0(loops[11]),
        .O(play_done_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_20
       (.I0(loops[10]),
        .O(play_done_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_21
       (.I0(loops[9]),
        .O(play_done_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_23
       (.I0(loops[8]),
        .O(play_done_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_24
       (.I0(loops[7]),
        .O(play_done_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_25
       (.I0(loops[6]),
        .O(play_done_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_26
       (.I0(loops[5]),
        .O(play_done_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_27
       (.I0(loops[4]),
        .O(play_done_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_28
       (.I0(loops[3]),
        .O(play_done_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_29
       (.I0(loops[2]),
        .O(play_done_i_29_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    play_done_i_3
       (.I0(\address[15]_i_4_n_0 ),
        .I1(\address[15]_i_3_n_0 ),
        .I2(address1),
        .I3(\sample_counter_reg_n_0_[3] ),
        .I4(\sample_counter_reg_n_0_[12] ),
        .I5(playing),
        .O(play_done3_out));
  LUT1 #(
    .INIT(2'h1)) 
    play_done_i_30
       (.I0(loops[1]),
        .O(play_done_i_30_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    play_done_i_7
       (.I0(play_done_reg_i_5_n_0),
        .I1(loop_count1[15]),
        .I2(loop_count[15]),
        .O(play_done_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    play_done_i_8
       (.I0(loop_count[13]),
        .I1(loop_count1[13]),
        .I2(loop_count[12]),
        .I3(loop_count1[12]),
        .I4(loop_count1[14]),
        .I5(loop_count[14]),
        .O(play_done_i_8_n_0));
  FDRE play_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(play_done_i_1_n_0),
        .Q(play_done),
        .R(1'b0));
  CARRY4 play_done_reg_i_17
       (.CI(play_done_reg_i_22_n_0),
        .CO({play_done_reg_i_17_n_0,play_done_reg_i_17_n_1,play_done_reg_i_17_n_2,play_done_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI(loops[8:5]),
        .O(loop_count1[8:5]),
        .S({play_done_i_23_n_0,play_done_i_24_n_0,play_done_i_25_n_0,play_done_i_26_n_0}));
  CARRY4 play_done_reg_i_2
       (.CI(play_done_reg_i_4_n_0),
        .CO({NLW_play_done_reg_i_2_CO_UNCONNECTED[3],loop_count0,play_done_reg_i_2_n_2,play_done_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_play_done_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,play_done_reg_i_5_n_0,play_done_reg_i_5_n_0,play_done_reg_i_5_n_0}));
  CARRY4 play_done_reg_i_22
       (.CI(1'b0),
        .CO({play_done_reg_i_22_n_0,play_done_reg_i_22_n_1,play_done_reg_i_22_n_2,play_done_reg_i_22_n_3}),
        .CYINIT(loops[0]),
        .DI(loops[4:1]),
        .O(loop_count1[4:1]),
        .S({play_done_i_27_n_0,play_done_i_28_n_0,play_done_i_29_n_0,play_done_i_30_n_0}));
  CARRY4 play_done_reg_i_4
       (.CI(play_done_reg_i_6_n_0),
        .CO({play_done_reg_i_4_n_0,play_done_reg_i_4_n_1,play_done_reg_i_4_n_2,play_done_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_play_done_reg_i_4_O_UNCONNECTED[3:0]),
        .S({play_done_reg_i_5_n_0,play_done_reg_i_5_n_0,play_done_i_7_n_0,play_done_i_8_n_0}));
  CARRY4 play_done_reg_i_5
       (.CI(play_done_reg_i_9_n_0),
        .CO({play_done_reg_i_5_n_0,NLW_play_done_reg_i_5_CO_UNCONNECTED[2],play_done_reg_i_5_n_2,play_done_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,loops[15:13]}),
        .O({NLW_play_done_reg_i_5_O_UNCONNECTED[3],loop_count1[15:13]}),
        .S({1'b1,play_done_i_10_n_0,play_done_i_11_n_0,play_done_i_12_n_0}));
  CARRY4 play_done_reg_i_6
       (.CI(1'b0),
        .CO({play_done_reg_i_6_n_0,play_done_reg_i_6_n_1,play_done_reg_i_6_n_2,play_done_reg_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_play_done_reg_i_6_O_UNCONNECTED[3:0]),
        .S({play_done_i_13_n_0,play_done_i_14_n_0,play_done_i_15_n_0,play_done_i_16_n_0}));
  CARRY4 play_done_reg_i_9
       (.CI(play_done_reg_i_17_n_0),
        .CO({play_done_reg_i_9_n_0,play_done_reg_i_9_n_1,play_done_reg_i_9_n_2,play_done_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(loops[12:9]),
        .O(loop_count1[12:9]),
        .S({play_done_i_18_n_0,play_done_i_19_n_0,play_done_i_20_n_0,play_done_i_21_n_0}));
  LUT5 #(
    .INIT(32'hE2EE0000)) 
    playing_i_1
       (.I0(play_enable),
        .I1(playing),
        .I2(playing_i_2_n_0),
        .I3(playing_i_3_n_0),
        .I4(reset),
        .O(playing_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    playing_i_2
       (.I0(playing_i_4_n_0),
        .I1(play_enable),
        .I2(loop_count0),
        .I3(\sample_counter_reg_n_0_[1] ),
        .I4(\sample_counter_reg_n_0_[0] ),
        .I5(address1),
        .O(playing_i_2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    playing_i_3
       (.I0(\address[15]_i_7_n_0 ),
        .I1(\sample_counter_reg_n_0_[13] ),
        .I2(\sample_counter_reg_n_0_[12] ),
        .I3(\sample_counter_reg_n_0_[3] ),
        .O(playing_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    playing_i_4
       (.I0(\sample_counter_reg_n_0_[6] ),
        .I1(\sample_counter_reg_n_0_[7] ),
        .I2(\sample_counter_reg_n_0_[4] ),
        .O(playing_i_4_n_0));
  (* KEEP = "yes" *) 
  FDRE playing_reg
       (.C(clk),
        .CE(1'b1),
        .D(playing_i_1_n_0),
        .Q(playing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sample_counter[0]_i_1 
       (.I0(\sample_counter_reg_n_0_[0] ),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(\sample_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[12]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sample_counter[13]_i_1 
       (.I0(playing),
        .I1(play_enable),
        .I2(reset),
        .O(\sample_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[13]_i_2 
       (.I0(data0[13]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[13]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sample_counter[13]_i_4 
       (.I0(playing_i_3_n_0),
        .I1(\sample_counter_reg_n_0_[0] ),
        .I2(\sample_counter_reg_n_0_[1] ),
        .I3(\sample_counter_reg_n_0_[6] ),
        .I4(\sample_counter_reg_n_0_[7] ),
        .I5(\sample_counter_reg_n_0_[4] ),
        .O(\sample_counter[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\sample_counter[13]_i_4_n_0 ),
        .O(sample_counter[9]));
  FDRE \sample_counter_reg[0] 
       (.C(clk),
        .CE(playing),
        .D(\sample_counter[0]_i_1_n_0 ),
        .Q(\sample_counter_reg_n_0_[0] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[10] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[10]),
        .Q(\sample_counter_reg_n_0_[10] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[11] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[11]),
        .Q(\sample_counter_reg_n_0_[11] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[12] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[12]),
        .Q(\sample_counter_reg_n_0_[12] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[12]_i_2 
       (.CI(\sample_counter_reg[8]_i_2_n_0 ),
        .CO({\sample_counter_reg[12]_i_2_n_0 ,\sample_counter_reg[12]_i_2_n_1 ,\sample_counter_reg[12]_i_2_n_2 ,\sample_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\sample_counter_reg_n_0_[12] ,\sample_counter_reg_n_0_[11] ,\sample_counter_reg_n_0_[10] ,\sample_counter_reg_n_0_[9] }));
  FDRE \sample_counter_reg[13] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[13]),
        .Q(\sample_counter_reg_n_0_[13] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[13]_i_3 
       (.CI(\sample_counter_reg[12]_i_2_n_0 ),
        .CO(\NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED [3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,\sample_counter_reg_n_0_[13] }));
  FDRE \sample_counter_reg[1] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[1]),
        .Q(\sample_counter_reg_n_0_[1] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[2] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[2]),
        .Q(\sample_counter_reg_n_0_[2] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[3] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[3]),
        .Q(\sample_counter_reg_n_0_[3] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[4] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[4]),
        .Q(\sample_counter_reg_n_0_[4] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sample_counter_reg[4]_i_2_n_0 ,\sample_counter_reg[4]_i_2_n_1 ,\sample_counter_reg[4]_i_2_n_2 ,\sample_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\sample_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\sample_counter_reg_n_0_[4] ,\sample_counter_reg_n_0_[3] ,\sample_counter_reg_n_0_[2] ,\sample_counter_reg_n_0_[1] }));
  FDRE \sample_counter_reg[5] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[5]),
        .Q(\sample_counter_reg_n_0_[5] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[6] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[6]),
        .Q(\sample_counter_reg_n_0_[6] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[7] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[7]),
        .Q(\sample_counter_reg_n_0_[7] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  FDRE \sample_counter_reg[8] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[8]),
        .Q(\sample_counter_reg_n_0_[8] ),
        .R(\sample_counter[13]_i_1_n_0 ));
  CARRY4 \sample_counter_reg[8]_i_2 
       (.CI(\sample_counter_reg[4]_i_2_n_0 ),
        .CO({\sample_counter_reg[8]_i_2_n_0 ,\sample_counter_reg[8]_i_2_n_1 ,\sample_counter_reg[8]_i_2_n_2 ,\sample_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\sample_counter_reg_n_0_[8] ,\sample_counter_reg_n_0_[7] ,\sample_counter_reg_n_0_[6] ,\sample_counter_reg_n_0_[5] }));
  FDRE \sample_counter_reg[9] 
       (.C(clk),
        .CE(playing),
        .D(sample_counter[9]),
        .Q(\sample_counter_reg_n_0_[9] ),
        .R(\sample_counter[13]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8052" *) 
  (* C_READ_DEPTH_B = "8052" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8052" *) 
  (* C_WRITE_DEPTH_B = "8052" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_3_top_sound_0_0,top_sound,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top_sound,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    play_menu,
    play_arrow,
    play_music,
    pwm_out,
    play_done,
    aud_sd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input play_menu;
  input play_arrow;
  input play_music;
  output pwm_out;
  output play_done;
  output aud_sd;

  wire aud_sd;
  wire clk;
  wire play_arrow;
  wire play_done;
  wire play_menu;
  wire play_music;
  wire pwm_out;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_sound inst
       (.aud_sd(aud_sd),
        .clk(clk),
        .play_arrow(play_arrow),
        .play_done(play_done),
        .play_menu(play_menu),
        .play_music(play_music),
        .pwm_out(pwm_out),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_modulator
   (clk,
    reset,
    sample,
    pwm_out);
  input clk;
  input reset;
  input [7:0]sample;
  output pwm_out;

  wire clear;
  wire clk;
  wire [7:1]p_0_in;
  wire p_1_in;
  wire \pwm_counter[0]_i_1_n_0 ;
  wire \pwm_counter[7]_i_2_n_0 ;
  wire [7:0]pwm_counter_reg__0;
  wire pwm_out;
  wire pwm_out_i_10_n_0;
  wire pwm_out_i_3_n_0;
  wire pwm_out_i_4_n_0;
  wire pwm_out_i_5_n_0;
  wire pwm_out_i_6_n_0;
  wire pwm_out_i_7_n_0;
  wire pwm_out_i_8_n_0;
  wire pwm_out_i_9_n_0;
  wire pwm_out_reg_i_2_n_1;
  wire pwm_out_reg_i_2_n_2;
  wire pwm_out_reg_i_2_n_3;
  wire reset;
  wire [7:0]sample;
  wire [3:0]NLW_pwm_out_reg_i_2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(pwm_counter_reg__0[0]),
        .O(\pwm_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(pwm_counter_reg__0[0]),
        .I1(pwm_counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_counter[2]_i_1 
       (.I0(pwm_counter_reg__0[0]),
        .I1(pwm_counter_reg__0[1]),
        .I2(pwm_counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pwm_counter[3]_i_1 
       (.I0(pwm_counter_reg__0[1]),
        .I1(pwm_counter_reg__0[0]),
        .I2(pwm_counter_reg__0[2]),
        .I3(pwm_counter_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwm_counter[4]_i_1 
       (.I0(pwm_counter_reg__0[2]),
        .I1(pwm_counter_reg__0[0]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[3]),
        .I4(pwm_counter_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pwm_counter[5]_i_1 
       (.I0(pwm_counter_reg__0[3]),
        .I1(pwm_counter_reg__0[1]),
        .I2(pwm_counter_reg__0[0]),
        .I3(pwm_counter_reg__0[2]),
        .I4(pwm_counter_reg__0[4]),
        .I5(pwm_counter_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[6]_i_1 
       (.I0(\pwm_counter[7]_i_2_n_0 ),
        .I1(pwm_counter_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_counter[7]_i_1 
       (.I0(\pwm_counter[7]_i_2_n_0 ),
        .I1(pwm_counter_reg__0[6]),
        .I2(pwm_counter_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pwm_counter[7]_i_2 
       (.I0(pwm_counter_reg__0[5]),
        .I1(pwm_counter_reg__0[3]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[0]),
        .I4(pwm_counter_reg__0[2]),
        .I5(pwm_counter_reg__0[4]),
        .O(\pwm_counter[7]_i_2_n_0 ));
  FDRE \pwm_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_counter[0]_i_1_n_0 ),
        .Q(pwm_counter_reg__0[0]),
        .R(clear));
  FDRE \pwm_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pwm_counter_reg__0[1]),
        .R(clear));
  FDRE \pwm_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pwm_counter_reg__0[2]),
        .R(clear));
  FDRE \pwm_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pwm_counter_reg__0[3]),
        .R(clear));
  FDRE \pwm_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pwm_counter_reg__0[4]),
        .R(clear));
  FDRE \pwm_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pwm_counter_reg__0[5]),
        .R(clear));
  FDRE \pwm_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pwm_counter_reg__0[6]),
        .R(clear));
  FDRE \pwm_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(pwm_counter_reg__0[7]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out_i_1
       (.I0(reset),
        .O(clear));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_i_10
       (.I0(sample[0]),
        .I1(pwm_counter_reg__0[0]),
        .I2(sample[1]),
        .I3(pwm_counter_reg__0[1]),
        .O(pwm_out_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_i_3
       (.I0(sample[6]),
        .I1(pwm_counter_reg__0[6]),
        .I2(pwm_counter_reg__0[7]),
        .I3(sample[7]),
        .O(pwm_out_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_i_4
       (.I0(sample[4]),
        .I1(pwm_counter_reg__0[4]),
        .I2(pwm_counter_reg__0[5]),
        .I3(sample[5]),
        .O(pwm_out_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_i_5
       (.I0(sample[2]),
        .I1(pwm_counter_reg__0[2]),
        .I2(pwm_counter_reg__0[3]),
        .I3(sample[3]),
        .O(pwm_out_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_i_6
       (.I0(sample[0]),
        .I1(pwm_counter_reg__0[0]),
        .I2(pwm_counter_reg__0[1]),
        .I3(sample[1]),
        .O(pwm_out_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_i_7
       (.I0(sample[6]),
        .I1(pwm_counter_reg__0[6]),
        .I2(sample[7]),
        .I3(pwm_counter_reg__0[7]),
        .O(pwm_out_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_i_8
       (.I0(sample[4]),
        .I1(pwm_counter_reg__0[4]),
        .I2(sample[5]),
        .I3(pwm_counter_reg__0[5]),
        .O(pwm_out_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_i_9
       (.I0(sample[2]),
        .I1(pwm_counter_reg__0[2]),
        .I2(sample[3]),
        .I3(pwm_counter_reg__0[3]),
        .O(pwm_out_i_9_n_0));
  FDRE pwm_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(pwm_out),
        .R(clear));
  CARRY4 pwm_out_reg_i_2
       (.CI(1'b0),
        .CO({p_1_in,pwm_out_reg_i_2_n_1,pwm_out_reg_i_2_n_2,pwm_out_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out_i_3_n_0,pwm_out_i_4_n_0,pwm_out_i_5_n_0,pwm_out_i_6_n_0}),
        .O(NLW_pwm_out_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pwm_out_i_7_n_0,pwm_out_i_8_n_0,pwm_out_i_9_n_0,pwm_out_i_10_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_sound
   (clk,
    reset,
    play_menu,
    play_arrow,
    play_music,
    pwm_out,
    play_done,
    aud_sd);
  input clk;
  input reset;
  input play_menu;
  input play_arrow;
  input play_music;
  output pwm_out;
  output play_done;
  output aud_sd;

  wire \<const1> ;
  wire clk;
  (* MARK_DEBUG *) wire [15:0]dbg_addr_arrow;
  (* MARK_DEBUG *) wire [15:0]dbg_addr_menu;
  (* MARK_DEBUG *) wire [15:0]dbg_addr_music;
  (* MARK_DEBUG *) wire [15:0]dbg_addr_selected;
  (* MARK_DEBUG *) wire [15:0]dbg_loop_arrow;
  (* MARK_DEBUG *) wire [15:0]dbg_loop_menu;
  (* MARK_DEBUG *) wire [15:0]dbg_loop_music;
  (* MARK_DEBUG *) wire dbg_play_arrow_raw;
  (* MARK_DEBUG *) wire dbg_play_done_arrow;
  (* MARK_DEBUG *) wire dbg_play_done_combined;
  (* MARK_DEBUG *) wire dbg_play_done_menu;
  (* MARK_DEBUG *) wire dbg_play_done_music;
  (* MARK_DEBUG *) wire dbg_play_menu_raw;
  (* MARK_DEBUG *) wire dbg_play_music_raw;
  (* MARK_DEBUG *) wire dbg_playing_arrow;
  (* MARK_DEBUG *) wire dbg_playing_menu;
  (* MARK_DEBUG *) wire dbg_playing_music;
  (* MARK_DEBUG *) wire dbg_pwm;
  (* MARK_DEBUG *) wire [7:0]dbg_sample;
  (* RTL_KEEP = "menu_inst " *) wire [15:0]loop_count;
  (* RTL_KEEP = "hit_inst " *) wire [15:0]loop_count__0;
  (* RTL_KEEP = "music_inst " *) wire [15:0]loop_count__1;
  (* RTL_KEEP = "menu_inst " *) wire playing;
  (* RTL_KEEP = "hit_inst " *) wire playing__0;
  (* RTL_KEEP = "music_inst " *) wire playing__1;
  wire reset;
  wire sound_rom_i_14_n_0;
  wire sound_rom_i_15_n_0;
  wire sound_rom_i_16_n_0;

  assign aud_sd = \<const1> ;
  assign dbg_play_arrow_raw = play_arrow;
  assign dbg_play_menu_raw = play_menu;
  assign dbg_play_music_raw = play_music;
  assign play_done = dbg_play_done_combined;
  assign pwm_out = dbg_pwm;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    dbg_addr_selected_inferred_i_1
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[15]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[15]),
        .I4(dbg_addr_menu[15]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    dbg_addr_selected_inferred_i_2
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[14]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[14]),
        .I4(dbg_addr_menu[14]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    dbg_addr_selected_inferred_i_3
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[13]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[13]),
        .I4(dbg_addr_menu[13]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__2 hit_inst
       (.address(dbg_addr_arrow),
        .base_address({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .clk(clk),
        .depth({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .loop_count(loop_count__0),
        .loops({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .play_done(dbg_play_done_arrow),
        .play_enable(dbg_play_arrow_raw),
        .playing(playing__0),
        .reset(reset));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(playing__1),
        .O(dbg_playing_music));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(playing__0),
        .O(dbg_playing_arrow));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(loop_count[8]),
        .O(dbg_loop_menu[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(loop_count[7]),
        .O(dbg_loop_menu[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(loop_count[6]),
        .O(dbg_loop_menu[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(loop_count[5]),
        .O(dbg_loop_menu[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(loop_count[4]),
        .O(dbg_loop_menu[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(loop_count[3]),
        .O(dbg_loop_menu[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(loop_count[2]),
        .O(dbg_loop_menu[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(loop_count[1]),
        .O(dbg_loop_menu[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(loop_count[0]),
        .O(dbg_loop_menu[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(loop_count__0[15]),
        .O(dbg_loop_arrow[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(playing),
        .O(dbg_playing_menu));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(loop_count__0[14]),
        .O(dbg_loop_arrow[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(loop_count__0[13]),
        .O(dbg_loop_arrow[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(loop_count__0[12]),
        .O(dbg_loop_arrow[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(loop_count__0[11]),
        .O(dbg_loop_arrow[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(loop_count__0[10]),
        .O(dbg_loop_arrow[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(loop_count__0[9]),
        .O(dbg_loop_arrow[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(loop_count__0[8]),
        .O(dbg_loop_arrow[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(loop_count__0[7]),
        .O(dbg_loop_arrow[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(loop_count__0[6]),
        .O(dbg_loop_arrow[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(loop_count__0[5]),
        .O(dbg_loop_arrow[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(loop_count[15]),
        .O(dbg_loop_menu[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(loop_count__0[4]),
        .O(dbg_loop_arrow[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(loop_count__0[3]),
        .O(dbg_loop_arrow[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(loop_count__0[2]),
        .O(dbg_loop_arrow[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(loop_count__0[1]),
        .O(dbg_loop_arrow[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(loop_count__0[0]),
        .O(dbg_loop_arrow[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(loop_count__1[15]),
        .O(dbg_loop_music[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(loop_count__1[14]),
        .O(dbg_loop_music[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(loop_count__1[13]),
        .O(dbg_loop_music[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(loop_count__1[12]),
        .O(dbg_loop_music[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(loop_count__1[11]),
        .O(dbg_loop_music[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(loop_count[14]),
        .O(dbg_loop_menu[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(loop_count__1[10]),
        .O(dbg_loop_music[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(loop_count__1[9]),
        .O(dbg_loop_music[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(loop_count__1[8]),
        .O(dbg_loop_music[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(loop_count__1[7]),
        .O(dbg_loop_music[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(loop_count__1[6]),
        .O(dbg_loop_music[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(loop_count__1[5]),
        .O(dbg_loop_music[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(loop_count__1[4]),
        .O(dbg_loop_music[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(loop_count__1[3]),
        .O(dbg_loop_music[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(loop_count__1[2]),
        .O(dbg_loop_music[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(loop_count__1[1]),
        .O(dbg_loop_music[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(loop_count[13]),
        .O(dbg_loop_menu[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(loop_count__1[0]),
        .O(dbg_loop_music[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(loop_count[12]),
        .O(dbg_loop_menu[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(loop_count[11]),
        .O(dbg_loop_menu[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(loop_count[10]),
        .O(dbg_loop_menu[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(loop_count[9]),
        .O(dbg_loop_menu[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__1 menu_inst
       (.address(dbg_addr_menu),
        .base_address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .depth({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .loop_count(loop_count),
        .loops({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .play_done(dbg_play_done_menu),
        .play_enable(dbg_play_menu_raw),
        .playing(playing),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter music_inst
       (.address(dbg_addr_music),
        .base_address({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .clk(clk),
        .depth({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .loop_count(loop_count__1),
        .loops({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .play_done(dbg_play_done_music),
        .play_enable(dbg_play_music_raw),
        .playing(playing__1),
        .reset(reset));
  LUT3 #(
    .INIT(8'hFE)) 
    play_done_INST_0
       (.I0(dbg_play_done_menu),
        .I1(dbg_play_done_arrow),
        .I2(dbg_play_done_music),
        .O(dbg_play_done_combined));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_modulator pwm_inst
       (.clk(clk),
        .pwm_out(dbg_pwm),
        .reset(reset),
        .sample(dbg_sample));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 sound_rom
       (.addra(dbg_addr_selected[12:0]),
        .clka(clk),
        .douta(dbg_sample));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_1
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[12]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[12]),
        .I4(dbg_addr_menu[12]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_10
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[3]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[3]),
        .I4(dbg_addr_menu[3]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_11
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[2]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[2]),
        .I4(dbg_addr_menu[2]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_12
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[1]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[1]),
        .I4(dbg_addr_menu[1]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_13
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[0]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[0]),
        .I4(dbg_addr_menu[0]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[0]));
  LUT6 #(
    .INIT(64'h1010101110101010)) 
    sound_rom_i_14
       (.I0(dbg_playing_menu),
        .I1(dbg_playing_arrow),
        .I2(dbg_playing_music),
        .I3(dbg_play_menu_raw),
        .I4(dbg_play_arrow_raw),
        .I5(dbg_play_music_raw),
        .O(sound_rom_i_14_n_0));
  LUT5 #(
    .INIT(32'h0000ABAA)) 
    sound_rom_i_15
       (.I0(dbg_playing_arrow),
        .I1(dbg_playing_music),
        .I2(dbg_play_menu_raw),
        .I3(dbg_play_arrow_raw),
        .I4(dbg_playing_menu),
        .O(sound_rom_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F1)) 
    sound_rom_i_16
       (.I0(dbg_play_arrow_raw),
        .I1(dbg_play_music_raw),
        .I2(dbg_play_menu_raw),
        .I3(dbg_playing_music),
        .I4(dbg_playing_arrow),
        .I5(dbg_playing_menu),
        .O(sound_rom_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_2
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[11]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[11]),
        .I4(dbg_addr_menu[11]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_3
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[10]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[10]),
        .I4(dbg_addr_menu[10]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_4
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[9]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[9]),
        .I4(dbg_addr_menu[9]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_5
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[8]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[8]),
        .I4(dbg_addr_menu[8]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_6
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[7]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[7]),
        .I4(dbg_addr_menu[7]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_7
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[6]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[6]),
        .I4(dbg_addr_menu[6]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_8
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[5]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[5]),
        .I4(dbg_addr_menu[5]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sound_rom_i_9
       (.I0(sound_rom_i_14_n_0),
        .I1(dbg_addr_music[4]),
        .I2(sound_rom_i_15_n_0),
        .I3(dbg_addr_arrow[4]),
        .I4(dbg_addr_menu[4]),
        .I5(sound_rom_i_16_n_0),
        .O(dbg_addr_selected[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [15:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[15:8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    douta_array);
  output [7:0]douta;
  input [0:0]addra;
  input clka;
  input [15:0]douta_array;

  wire [0:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [15:0]douta_array;
  wire sel_pipe;
  wire sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0 
       (.I0(douta_array[8]),
        .I1(sel_pipe_d1),
        .I2(douta_array[0]),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(douta_array[9]),
        .I1(sel_pipe_d1),
        .I2(douta_array[1]),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0 
       (.I0(douta_array[10]),
        .I1(sel_pipe_d1),
        .I2(douta_array[2]),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0 
       (.I0(douta_array[11]),
        .I1(sel_pipe_d1),
        .I2(douta_array[3]),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0 
       (.I0(douta_array[12]),
        .I1(sel_pipe_d1),
        .I2(douta_array[4]),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0 
       (.I0(douta_array[13]),
        .I1(sel_pipe_d1),
        .I2(douta_array[5]),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0 
       (.I0(douta_array[14]),
        .I1(sel_pipe_d1),
        .I2(douta_array[6]),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0 
       (.I0(douta_array[15]),
        .I1(sel_pipe_d1),
        .I2(douta_array[7]),
        .O(douta[7]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe),
        .Q(sel_pipe_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [12:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [12:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCD97BEFF406B35F3B197D61A5D5F1CD795ACF136724700B98AC50D55712CE399),
    .INIT_01(256'h2BF5BFAADE154C4E17DEA7BAF32D5E3B00C59ECF0B475E25E8AAA8E624614C0D),
    .INIT_02(256'h3C3D12E5BAC9F6234B2E00D1B2D908394B1DECBBB9EB1D4E3D0AD7AACBFF3457),
    .INIT_03(256'hF71D3E2600DAC1E0072D3B17F1CAC9F0163B2F08E0BED7FF284321F8CEBDE510),
    .INIT_04(256'hC2E1072C3A17F1CBCAF0163A2D08E2C2D9FF253E1EF8D3C4E80E34350FE9C5D1),
    .INIT_05(256'hF1CCCBF015392D07E2C3DAFF243D1EF9D3C5E90E33340FEAC5D2F81D3D2600DA),
    .INIT_06(256'h2C07E3C3DAFF243C1DF9D4C6E90E33340FEAC6D3F81D3C2500DBC3E1062B3A16),
    .INIT_07(256'h233B1DF9D4C7E90E32330FEAC7D3F81C3B2400DCC4E2062B3916F1CDCCF01538),
    .INIT_08(256'hEA0D31320EEBC8D4F81C3A2400DCC5E2062A3816F2CECDF115372B07E3C4DBFF),
    .INIT_09(256'hC9D5F81B392300DDC5E3062A3715F2CECDF114372B07E4C5DBFF233A1CF9D5C8),
    .INIT_0A(256'h00DDC6E306293615F2CFCEF114362A07E4C6DCFF22391CF9D6C8EA0D30310EEB),
    .INIT_0B(256'h3515F2D0CFF114352907E4C7DDFF22381CF9D6C9EA0D30300EEBCAD5F81B3823),
    .INIT_0C(256'h331BEFCAE9163510E3CCF4213105D8D324300EEBCBD6F81A372200DEC7E40628),
    .INIT_0D(256'hD9D4FF2B26FACFDE0B331BEFCBE9163410E4CCF4213005D9D3FF2C27FACFDE0B),
    .INIT_0E(256'h153310E4CDF5202F05D9D4FF2B26FAD0DF0A321BEFCCEA153410E4CDF4213005),
    .INIT_0F(256'hFAD1DF0A311AEFCDEA153210E5CEF5202F05DAD4FF2B25FAD0DF0A321BEFCCEA),
    .INIT_10(256'hF51F2E05DAD5FF2A25FAD1E00A301AF0CDEA153210E5CEF5202E05DAD5FF2A25),
    .INIT_11(256'h1AF0CEEB14310FE5CFF51F2D05DBD6FF2924FAD2E00A301AF0CEEA15310FE5CF),
    .INIT_12(256'hD7FF2823FAD3E10A2F19F0CFEB14300FE6D0F51F2D05DBD6FF2924FAD2E00A2F),
    .INIT_13(256'h2F0FE6D1F51E2C05DCD7FF2823FAD3E10A2E19F0CFEB14300FE6D0F51E2C05DC),
    .INIT_14(256'hD4E2092D18F1D0EC132F0FE7D1F51E2B05DCD8FF2823FAD4E10A2E19F0D0EB14),
    .INIT_15(256'h1D2A04DDD8FF2722FBD5E2092D18F1D1EC132E0EE7D2F61D2B04DDD8FF2722FB),
    .INIT_16(256'hF1D2EC132D0EE7D3F61D2A04DED9FF2622FBD5E2092C18F1D1EC132E0EE7D2F6),
    .INIT_17(256'hFF2521FBD6E3092B17F1D2EC132D0EE8D3F61C2904DED9FF2621FBD6E3092C18),
    .INIT_18(256'h0EE8D4F61C2804DFDAFF2520FBD7E3092B17F1D3ED122C0EE8D4F61C2904DEDA),
    .INIT_19(256'hE4092A16F2D4ED122B0DE8D5F61B2804DFDBFF2420FBD7E4092A17F2D3ED122C),
    .INIT_1A(256'h2704E0DBFF241FFBD8E4092916F2D4ED122B0DE9D5F61B2704E0DBFF2420FBD8),
    .INIT_1B(256'hD6EE112A0DE9D6F71A2604E0DCFF231FFBD8E5082916F2D5EE112A0DE9D6F61B),
    .INIT_1C(256'h221EFBD9E5082815F2D6EE11290DEAD7F71A2604E1DCFF231EFBD9E5082816F2),
    .INIT_1D(256'hEAD8F7192504E1DDFF221EFBDAE6082715F3D7EE11290DEAD8F71A2504E1DDFF),
    .INIT_1E(256'h082615F3D8EF10270CEAD9F7192404E2DEFF211DFBDAE6082715F3D7EE11280C),
    .INIT_1F(256'h04E3DFFF201CFBDBE7082614F3D8EF10270CEBD9F7192404E2DEFF211DFBDBE6),
    .INIT_20(256'hEF10260CEBDAF7182304E3DFFF201CFBDCE7082514F3D9EF10260CEBDAF71823),
    .INIT_21(256'h1BFCDDE8072413F4DAF00F250CECDBF7182204E3DFFF201CFBDCE7082514F3D9),
    .INIT_22(256'hDCF8172203E4E0FF1F1BFCDDE8072413F4DAF00F250BECDBF8172203E4E0FF1F),
    .INIT_23(256'h2313F4DBF00F240BECDCF8172103E5E1FF1E1BFCDEE8072313F4DBF00F240BEC),
    .INIT_24(256'hE5E2FF1D1AFCDFE9072212F4DCF00F230BEDDDF8162103E5E1FF1E1AFCDEE907),
    .INIT_25(256'h0E220BEDDEF8162003E6E2FF1D19FCDFE9072212F4DCF10E230BEDDDF8162003),
    .INIT_26(256'hFCE0EA072111F5DDF10E220AEDDEF8151F03E6E3FF1C19FCE0EA072112F5DDF1),
    .INIT_27(256'hF8151E03E7E3FF1C18FCE1EA072011F5DEF10E210AEEDFF8151F03E6E3FF1C19),
    .INIT_28(256'h11F5DFF20D200AEEE0F9141E03E7E4FF1B18FCE1EB062011F5DEF20D210AEEDF),
    .INIT_29(256'hE5FF1A17FCE2EB061F10F5DFF20D200AEFE0F9141D03E8E4FF1B17FCE2EB061F),
    .INIT_2A(256'h1F09EFE1F9131C03E8E5FF1A17FCE3EC061E10F6E0F20D1F0AEFE1F9141D03E8),
    .INIT_2B(256'hE4EC061D10F6E1F30C1E09EFE2F9131C03E9E6FF1916FCE3EC061E10F6E1F20D),
    .INIT_2C(256'h121B03EAE7FF1815FCE4ED061D0FF6E2F30C1D09F0E2F9131B03E9E6FF1916FC),
    .INIT_2D(256'hF6E3F30C1C09F0E3F9121A03EAE7FF1815FCE5ED061C0FF6E2F30C1D09F0E3F9),
    .INIT_2E(256'hFF1714FDE6EE051B0EF7E3F40B1C09F0E4F9121A03EAE7FF1815FCE5ED061C0F),
    .INIT_2F(256'h08F1E5FA111902EBE8FF1714FDE6EE051B0EF7E4F40B1B08F1E4FA111902EBE8),
    .INIT_30(256'hEF05190EF7E5F40B1A08F1E5FA111802ECE9FF1614FDE7EE051A0EF7E4F40B1B),
    .INIT_31(256'h1702ECEAFF1513FDE7EF05190DF7E5F40B1A08F2E6FA101802ECE9FF1613FDE7),
    .INIT_32(256'hE6F50A1908F2E7FA101702EDEAFF1512FDE8EF05180DF7E6F50A1908F2E6FA10),
    .INIT_33(256'h1412FDE9F005170DF8E7F50A1807F2E7FA0F1602EDEBFF1512FDE8F005180DF8),
    .INIT_34(256'hF3E8FA0F1502EEEBFF1411FDE9F005170CF8E7F50A1807F3E8FA0F1602EDEBFF),
    .INIT_35(256'h04160CF8E8F6091707F3E9FB0E1502EEECFF1311FDEAF104160CF8E8F6091707),
    .INIT_36(256'h02EFEDFF1210FDEBF104150BF8E9F6091607F4E9FB0E1402EFECFF1310FDEAF1),
    .INIT_37(256'hF6091506F4EAFB0D1302EFEDFF1210FDEBF204150BF9E9F6091607F4EAFB0E14),
    .INIT_38(256'h0FFDECF204140BF9EBF7081506F4EBFB0D1302F0EEFF110FFDECF204140BF9EA),
    .INIT_39(256'hECFB0C1202F1EEFF110EFDEDF304130AF9EBF7081406F5EBFB0D1302F0EEFF11),
    .INIT_3A(256'h120AF9ECF7081306F5ECFB0C1202F1EFFF100EFDEDF304130AF9ECF7081406F5),
    .INIT_3B(256'hF2F0FF0F0DFEEEF4031209FAEDF8071206F5EDFB0C1102F1EFFF100EFDEEF304),
    .INIT_3C(256'h071105F6EEFC0B1001F2F0FF0F0DFEEFF4031109FAEDF8071205F6EDFC0B1101),
    .INIT_3D(256'hFEF0F5031009FAEEF8071105F6EFFC0B1001F3F1FF0E0DFEEFF4031109FAEEF8),
    .INIT_3E(256'hFC0A0F01F3F2FF0D0CFEF0F5031008FAEFF8071005F7EFFC0A0F01F3F1FF0E0C),
    .INIT_3F(256'h08FBF0F9060F05F7F0FC0A0E01F4F2FF0D0BFEF1F5030F08FAEFF9061005F7F0),
    .INIT_40(256'hF3FF0C0BFEF2F6030E08FBF0F9060F04F7F1FC090E01F4F2FF0D0BFEF1F6030F),
    .INIT_41(256'h0E04F8F2FC090D01F5F3FF0C0AFEF2F6030E07FBF1F9060E04F8F1FC090D01F4),
    .INIT_42(256'hF3F7020D07FBF2FA050D04F8F2FD080C01F5F4FF0B0AFEF3F7020D07FBF1FA05),
    .INIT_43(256'h080B01F6F5FF0A09FEF4F7020C06FBF2FA050D04F9F3FD080C01F6F4FF0B09FE),
    .INIT_44(256'hFCF3FA050C03F9F4FD070B01F6F5FF0A09FEF4F8020C06FCF3FA050C04F9F3FD),
    .INIT_45(256'hFF0908FEF5F8020B06FCF4FB040B03F9F4FD070A01F7F6FF0908FEF5F8020B06),
    .INIT_46(256'h03FAF5FD060901F8F6FF0908FEF5F9020A05FCF4FB040B03FAF5FD070A01F7F6),
    .INIT_47(256'hF9020905FCF6FB040A03FAF6FD060901F8F7FF0807FEF6F9020A05FCF5FB040A),
    .INIT_48(256'h0800F9F8FF0706FFF7FA010904FDF6FC040903FAF6FD060801F8F7FF0807FEF6),
    .INIT_49(256'hF7FC030802FBF7FE050700F9F8FF0706FFF7FA010804FDF7FC030802FBF7FE05),
    .INIT_4A(256'h0605FFF8FB010704FDF8FC030702FBF8FE050700FAF9FF0606FFF8FA010804FD),
    .INIT_4B(256'hFCF9FE040600FAFAFF0605FFF9FB010703FDF8FC030702FCF8FE040600FAF9FF),
    .INIT_4C(256'h010603FEF9FD020602FCF9FE040500FBFAFF0504FFF9FB010603FDF9FD020602),
    .INIT_4D(256'h00FBFBFF0404FFFAFC010503FEFAFD020501FCFAFE030500FBFAFF0504FFFAFC),
    .INIT_4E(256'hFE020401FDFBFE030400FCFBFF0403FFFBFC010502FEFAFD020501FDFAFE0305),
    .INIT_4F(256'h02FFFCFD000402FEFBFE010401FDFBFF020400FCFC000303FFFBFD000402FEFB),
    .INIT_50(256'hFCFF020300FDFD000202FFFCFD000301FEFCFE010301FEFCFF020300FDFC0003),
    .INIT_51(256'h0201FFFDFE010200FEFDFF010200FDFD000202FFFDFE000201FFFCFE010301FE),
    .INIT_52(256'hFEFE000101FFFEFE000101FFFDFF000200FEFDFF010200FEFE000201FFFDFE00),
    .INIT_53(256'h000100FFFEFF000100FFFE000101FFFEFF000100FFFEFF000100FFFEFF010100),
    .INIT_54(256'hFFFFFF000000FFFFFF000000FFFFFF000000FFFF000000FFFFFF000000FFFEFF),
    .INIT_55(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8FF000000FFFFFF000000FFFF000000),
    .INIT_56(256'h6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D60232323F6D8D8D8D8D8D8D8D8),
    .INIT_57(256'h6D6D6D6D6D6D6D6D6D6D6D6C6C6C6B6A6A6B6B6B6B6B6B6B6B6B6B6B6B6C6C6C),
    .INIT_58(256'hD1051E1E1E386A6A6B6B6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_59(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_5A(256'h4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E1810101004D2D2D2),
    .INIT_5B(256'h6E6E6E6E6E6E6E6E6E6E6E6F6F6E5D5D5D5E5E4D4C4C4C4C4D4D4D4D4D4D4D4D),
    .INIT_5C(256'h05050505143838383838656C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5D(256'h0104050505050505050505050505050505050505050505050505050505050505),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF01010101),
    .INIT_5F(256'h8C8B8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A8AB8C3C3C3C3C3E7FDFDFDFDFDFDFD),
    .INIT_60(256'h020202020202020201C8C8C8C8C8C8AC8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C),
    .INIT_61(256'h0000000000000102020202020202020202020202020202020202020202020202),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h46464646464646464646464647474747474747474747392323232323231FFFFF),
    .INIT_64(256'hE4E4E4E4E4E4E4E4E4E4E4E4E401141414141414144345454545454646464646),
    .INIT_65(256'hC7C7C7C7D2D6D6D6D6D6D5D5E0E5E5E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_66(256'hB6B6B6BFC8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_67(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A4A4A4A3A3B4B6B6B6B6),
    .INIT_68(256'hC8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C6B7B7B7B6B6B6B6B6B2A6A6A6A6A6),
    .INIT_69(256'h3A3A3A3B3B3B3B020202020202020202D0C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_6A(256'hF5F5F5F5F5F5F523393939393939393A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_6B(256'hB3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1BDF5F5),
    .INIT_6C(256'hA6A6A6A6A6A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A7ACACACACACACABABABAFB3),
    .INIT_6D(256'h45454545454545454545461CF6F6F6F6F6F6F6F6F6E0A7A7A6A6A6A6A6A6A6A6),
    .INIT_6E(256'hFEFE132121212121212121212144444444444444444444444444454545454545),
    .INIT_6F(256'hE7E7E7E7F9FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CFCFCFCFE1E7E7E7E7E7E7),
    .INIT_71(256'hECECECECECECECECECEBEBEBEBEBEBEBE0DEDEDEDEDEDEDEDEDEDED7D1D1D0D0),
    .INIT_72(256'h3C3D3D3D3D3D3D18141414141515151515150CECECECECECECECECECECECECEC),
    .INIT_73(256'h18181819191919191919383B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_74(256'h1603F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61818),
    .INIT_75(256'h3434343434343434343434343434343435353535331616161616161616161616),
    .INIT_76(256'h212121212121212121282A2A2A2A2A2A2A2A2A2A2A2A33333333333333343434),
    .INIT_77(256'h1111111111111112121212121220202020202121212121212121212121212121),
    .INIT_78(256'h2121212104030303030303030303030303030303030303030303030303030305),
    .INIT_79(256'h3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F2F212121212121212121),
    .INIT_7A(256'hE5E5E5E5E5E5E5E5E5E5E5E5E50A11111111111111111111111111393E3E3E3E),
    .INIT_7B(256'h47443F372D211407F4F4F4F4F4F4F4F4F4F4E7E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_7C(256'h4540382E231609FBEDE0D4CAC2BBB8B7B8BDC3CCD7E3F0FE0C1926313A414648),
    .INIT_7D(256'h41393025180BFDEFE2D6CBC3BCB8B7B8BCC2CBD5E1EEFC0A17242F3940454848),
    .INIT_7E(256'h3A31261A0DFFF1E4D8CDC4BDB9B7B8BBC1C9D3DFECFA0815222E373F45474845),
    .INIT_7F(256'h33281C0F01F3E6D9CEC5BEB9B7B7BAC0C8D2DDEAF80613202C363E4447484641),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [12:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [12:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2A1E1103F5E8DBD0C6BFBAB7B7BABFC7D0DCE8F604111E2A353D43474846423C),
    .INIT_01(256'h201305F7EADDD1C8C0BAB7B7B9BEC5CFDAE6F4010F1C29333C42464847433D34),
    .INIT_02(256'h1507F9ECDFD3C9C1BBB8B7B9BDC4CDD8E4F2FF0D1A27323B42464847443E362C),
    .INIT_03(256'h09FCEEE1D5CAC2BCB8B7B8BCC3CCD6E2F0FD0B1925303941464847443F372D22),
    .INIT_04(256'hFEF0E3D6CCC3BCB8B7B8BCC2CAD5E0EEFB0917232F38404548484540382F2317),
    .INIT_05(256'hF2E5D8CDC4BDB9B7B8BBC1C9D3DFECF90715212D373F44474846413A3025190B),
    .INIT_06(256'hE7DACFC5BEB9B7B7BAC0C7D1DDEAF70513202B363E44474846423B32271B0D00),
    .INIT_07(256'hDCD0C7BFBAB7B7BABFC6D0DBE8F503111E2A343D43474847433C33291D1002F4),
    .INIT_08(256'hD2C8C0BBB7B7B9BEC5CED9E6F3010F1C28333B42464847433D352A1F1204F6E8),
    .INIT_09(256'hC9C1BBB8B7B9BDC4CDD7E4F1FF0D1A26313A41464847443E362C201406F8EADE),
    .INIT_0A(256'hC2BCB8B7B8BCC3CBD6E2EFFD0A1824303940454848453F382E221608FAECDFD4),
    .INIT_0B(256'hBDB8B7B8BBC1CAD4E0EDFB0816232E383F4548484540392F24180AFCEEE1D5CB),
    .INIT_0C(256'hB9B7B7BBC0C8D2DEEBF80614212C363E44474846413A3126190CFEF1E3D7CCC3),
    .INIT_0D(256'hB7B7BABFC7D1DCE9F604121F2B353D43474846423B32281B0E00F3E5D9CEC5BE),
    .INIT_0E(256'hB7B9BEC6CFDAE7F402101D29343C43474847433C34291D1002F5E7DBCFC6BFBA),
    .INIT_0F(256'hB9BDC4CED9E5F2000E1B27323B42464847443E352B1F1205F7E9DCD1C7BFBAB7),
    .INIT_10(256'hBDC3CCD7E3F0FE0C1926313A41464847443F372D211407F9EBDED3C9C0BBB8B7),
    .INIT_11(256'hC2CBD5E1EEFC0A17242F39404548484540382E231609FBEDE0D4CAC2BBB8B7B8),
    .INIT_12(256'hC9D3DFECFA0815222E373F4547484541393025180BFDEFE2D6CBC3BCB8B7B8BC),
    .INIT_13(256'hD2DDEAF80613202C363E44474846413A31261A0DFFF1E4D8CDC4BDB9B7B8BBC1),
    .INIT_14(256'hDCE8F604111E2A353D43474846423C33281C0F01F3E6D9CEC5BEB9B7B7BAC0C8),
    .INIT_15(256'hE6F4010F1C29333C42474847433D342A1E1103F5E8DBD0C6BFBAB7B7BABFC7D0),
    .INIT_16(256'hF2FF0D1B27323B42464847443E362C201305F7EADDD2C8C0BAB7B7B9BEC5CFDA),
    .INIT_17(256'hFD0B1925303A41464847443F372D221507F9ECDFD3C9C1BBB8B7B9BDC4CDD8E4),
    .INIT_18(256'h0917232F38404548484540382F241709FCEEE1D5CAC2BCB8B7B8BCC3CCD6E2F0),
    .INIT_19(256'h15212D373F44474846413A3025190BFEF0E3D7CCC3BCB8B7B8BCC2CAD5E0EEFB),
    .INIT_1A(256'h202B363E44474846423B32271B0E00F2E5D8CDC4BDB9B7B8BBC1C9D3DFECF907),
    .INIT_1B(256'h2A343D43474847433C33291D1002F4E7DACFC5BEB9B7B7BAC0C7D1DDEAF70513),
    .INIT_1C(256'h333C42464847433D352B1F1204F6E9DCD0C7BFBAB7B7BABFC6D0DBE8F503111E),
    .INIT_1D(256'h3A41464847443E362C201406F8EBDED2C8C0BBB7B7B9BEC5CED9E6F3010F1C28),
    .INIT_1E(256'h40454848453F382E221608FAEDE0D4C9C1BBB8B7B9BDC4CDD7E4F1FF0D1A2631),
    .INIT_1F(256'h0248484540392F24180AFCEFE1D5CBC2BCB8B7B8BCC3CBD6E2EFFD0A18243039),
    .INIT_20(256'hB7BCC4D0DEEF001122303C444847433A2F200FFEEDDCCEC3BBB7B8BCC5D1E0F0),
    .INIT_21(256'hF0DFD1C5BCB8B7BBC3CEDDEDFE10202F3B434748443B30221100EEDECFC4BCB7),
    .INIT_22(256'h453D33251503F2E1D2C6BDB8B7BBC2CDDBEBFC0E1F2D3A424748443C31231302),
    .INIT_23(256'h1B2B37414648453E34261605F4E3D4C7BEB8B7BAC1CCDAE9FB0C1D2C38424748),
    .INIT_24(256'hBFC9D7E6F7091A2936404648463F35281807F5E4D5C8BEB9B7BAC0CBD8E8F90B),
    .INIT_25(256'hD8CAC0B9B7B9BFC8D5E4F5071828353F4648464036291A09F7E6D6C9BFB9B7B9),
    .INIT_26(256'h382C1D0CFBE9D9CCC1BAB7B8BEC7D4E3F4051626343E45484641372A1B0AF9E8),
    .INIT_27(256'h313D44484742392D1E0EFCEBDBCDC2BAB7B8BDC6D2E1F2041525333D45484742),
    .INIT_28(256'hD0DEEF001122303C444847433A2F200FFEEDDCCEC3BBB7B8BCC5D1E0F0021323),
    .INIT_29(256'hC5BCB8B7BBC3CEDDEDFE10202F3B434748443B30221100EEDECFC4BCB7B7BCC4),
    .INIT_2A(256'h251503F2E1D2C6BDB8B7BBC2CDDBEBFC0E1F2D3A424748443C31231302F0DFD1),
    .INIT_2B(256'h414648453E34261605F4E3D4C7BEB8B7BAC1CCDAE9FB0C1D2C38424748453D33),
    .INIT_2C(256'hE6F7091A2936404648463F35281807F5E4D5C8BEB9B7BAC0CBD8E8F90B1B2B37),
    .INIT_2D(256'hB9B7B9BFC8D5E5F5071828353F4648464036291A09F7E6D6C9BFB9B7B9BFC9D7),
    .INIT_2E(256'h0CFBE9D9CCC1BAB7B8BEC7D4E3F4051626343E45484641372B1B0AF9E8D8CAC0),
    .INIT_2F(256'h484742392D1E0EFCEBDBCDC2BAB7B8BDC6D2E1F2041525333D45484742382C1D),
    .INIT_30(256'h001122303C444847433A2F200FFEEDDCCEC3BBB7B8BCC5D1E0F0021323313D44),
    .INIT_31(256'hB7BBC3CEDDEDFE10202F3B434748443B30221100EEDECFC4BCB7B7BCC4D0DEEF),
    .INIT_32(256'hF2E1D2C6BDB8B7BBC2CDDBEBFC0E1F2D3A424748443C31231302F0DFD1C5BCB8),
    .INIT_33(256'h453E34261605F4E3D4C7BEB8B7BAC1CCDAE9FB0C1D2C38424748453D33251503),
    .INIT_34(256'h1A2936404648463F35281807F5E4D5C8BEB9B7BAC0CBD8E8F90B1B2B37414648),
    .INIT_35(256'hBFC8D5E5F5071828353F4648464036291A09F7E6D6C9BFB9B7B9BFC9D7E6F709),
    .INIT_36(256'hD9CCC1BAB7B8BEC7D4E3F4051626343E45484641372B1B0AF9E8D8CAC0B9B7B9),
    .INIT_37(256'h392D1E0EFCEBDBCDC2BAB7B8BDC6D2E1F2041525333E45484742382C1D0CFBE9),
    .INIT_38(256'h303C444847433A2F2010FEEDDCCEC3BBB7B8BCC5D1E0F0021323313D44484742),
    .INIT_39(256'hCEDDEDFE10202F3B434748443B30221100EEDECFC4BCB7B7BCC4D0DEEF001122),
    .INIT_3A(256'hC6BDB8B7BBC2CDDBEBFC0E1F2D3A424748443C31231302F0E0D1C5BCB8B7BBC3),
    .INIT_3B(256'h261605F4E3D4C7BEB8B7BAC1CCDAE9FB0C1D2C39424748453D33251503F2E1D2),
    .INIT_3C(256'h404648463F35281807F5E4D5C8BEB9B7BAC0CBD8E8F90B1B2B37414648453E34),
    .INIT_3D(256'hE5F5071828353F4648464036291A09F7E6D6C9BFB9B7B9BFC9D7E6F7091A2936),
    .INIT_3E(256'hBAB7B8BEC7D4E3F4051626343E45484641372B1B0AF9E8D8CAC0B9B7B9BFC8D5),
    .INIT_3F(256'h0EFCEBDBCDC2BAB7B8BDC6D2E1F2041525333E45484742382C1D0CFBE9D9CCC1),
    .INIT_40(256'h4847433A2F2010FEEDDCCEC3BBB7B8BCC5D1E0F0021323313D44484742392D1E),
    .INIT_41(256'hFE10202F3B434748443C30221100EEDECFC4BCB7B7BCC4D0DEEF001122303C44),
    .INIT_42(256'hB7BBC2CDDBEBFC0E1F2D3A424748443C31231302F0E0D1C5BCB8B7BBC3CEDDED),
    .INIT_43(256'hF4E3D4C7BEB8B7BAC1CCDAE9FB0C1D2C39424748453D33251503F2E1D2C6BDB8),
    .INIT_44(256'h463F35281807F5E4D5C8BEB9B7BAC0CBD8E8F90B1B2B37414648453E34261605),
    .INIT_45(256'h1828353F4648464036291A09F7E6D6C9BFB9B7B9BFC9D7E6F7091A2936404648),
    .INIT_46(256'hBEC7D4E3F4051626343E45484641372B1B0AF9E8D8CAC0B9B7B9BFC8D5E5F507),
    .INIT_47(256'h311AFEE3CCBDB7BDCCE3FE1A31414843341E0342382C1D0CFBE9D9CCC1BAB7B8),
    .INIT_48(256'h2B12F6DCC7BAB8C0D2EB0721374447402E16FADFC9BBB7BECFE7031E34434842),
    .INIT_49(256'h240AEED5C2B8B9C5D9F30F293C46463B280EF2D8C4B9B8C2D6EF0B253A46473E),
    .INIT_4A(256'h1D01E6CEBEB7BCCAE0FC172F404844362006EAD1C0B8BAC7DDF7132C3E474539),
    .INIT_4B(256'h15F9DEC8BBB7BFD0E8041F354448413019FDE2CBBCB7BDCDE4001B3242484333),
    .INIT_4C(256'h0CF1D7C3B9B9C3D7F00C263B46473D2A11F5DAC6BAB8C1D3EC08233845473F2D),
    .INIT_4D(256'h04E8D0BFB7BBC8DEF9152D3F4745382308ECD3C1B8BAC6DAF5102A3D47463B26),
    .INIT_4E(256'hFCE1CABCB7BECEE6011C33434842321B00E4CDBDB7BCCBE2FD1930414844351F),
    .INIT_4F(256'hF3D9C5B9B8C2D4EE0A243945473E2C13F7DDC7BAB8C0D1EA0520364448402F17),
    .INIT_50(256'hEBD2C0B8BAC6DBF6122B3E47463A250BEFD6C2B8B9C4D8F20E283B46473C290F),
    .INIT_51(256'hE3CCBDB7BDCCE3FE1A31414843341E03E7CFBEB7BBC9DFFA162E404744372207),
    .INIT_52(256'hDCC7BAB8C0D2EB0721374447402E16FADFC9BBB7BECFE7031E34434842311AFF),
    .INIT_53(256'hD5C2B8B9C5D9F30F293C46463B280EF2D8C4B9B8C2D6EF0B253A46473E2B12F6),
    .INIT_54(256'hCEBEB7BCCAE0FC172F404844362006EAD1C0B8BAC7DDF7132C3E474539240AEE),
    .INIT_55(256'hC8BBB7BFD0E8041F354448413019FDE2CBBCB7BDCDE4001B32424843331D01E6),
    .INIT_56(256'hC3B9B9C3D7F00C263B46473D2A11F5DAC6BAB8C1D3EC08233845473F2D15F9DE),
    .INIT_57(256'hBFB7BBC8DEF9152D3F4745382308ECD3C1B8BAC6DAF5102A3D47463B260CF1D7),
    .INIT_58(256'hBCB7BECEE6011C33434842331B00E4CDBDB7BCCBE2FD1930414844351F04E8D0),
    .INIT_59(256'hB9B8C2D4EE0A243945473E2C13F7DDC7BAB8C0D1EA0520364448402F17FCE1CA),
    .INIT_5A(256'hB8BAC6DBF6122B3E47463A250BEFD6C2B8B9C4D8F20E283B46473C290FF3D9C5),
    .INIT_5B(256'hB7BDCCE3FE1A31414843341E03E7CFBEB7BBC9DFFA162E404744372207EBD2C0),
    .INIT_5C(256'hB8C0D2EB0721374447402E16FADFC9BBB7BECFE7031E34434842311AFFE3CCBD),
    .INIT_5D(256'hB9C5D9F30F293C46463B280EF2D8C4B9B8C2D6EF0B253A46473E2B12F6DCC7BA),
    .INIT_5E(256'hBCCAE0FC172F404844362006EAD1C0B8BAC7DDF7132C3E474539240AEED5C2B8),
    .INIT_5F(256'hBFD0E8041F354448413019FDE2CBBCB7BDCDE4001B32424843331D01E6CEBEB7),
    .INIT_60(256'hC3D7F00C263B46473D2A11F5DAC6BAB8C1D3EC08233845473F2D15F9DEC8BBB7),
    .INIT_61(256'hC8DEF9152D3F4745382308ECD3C1B8BAC6DAF5102A3D47463B260CF1D7C3B9B9),
    .INIT_62(256'hCEE6011C33434842331B00E4CDBDB7BCCBE2FD1930414844351F04E8D0BFB7BB),
    .INIT_63(256'hD4EE0A243945473E2C13F7DDC7BAB8C0D1EA0520364448402F17FCE1CABCB7BE),
    .INIT_64(256'hDBF6122B3E47463A250BEFD6C2B8B9C4D8F20E283B46473C290FF3D9C5B9B8C2),
    .INIT_65(256'h3C4548463E31210EFAE6D5CFBEB7BBC9DFFA162E404745372207EBD2C0B8BAC6),
    .INIT_66(256'hB7B9C0CCDCEF031729384247474137281602EEDBCBC0B9B7BBC5D2E4F70B1E2F),
    .INIT_67(256'h40342412FEEAD8C9BEB8B8BDC7D6E7FB0F22323E4648443C2E1D0AF6E2D1C4BB),
    .INIT_68(256'hD9EBFF13253540474843392B1906F2DFCEC2BAB7BAC2CFE0F3071B2C3A444846),
    .INIT_69(256'h02EEDBCBC0B9B7BBC5D2E4F70B1E2F3C4548463E31210EFAE6D5C6BCB7B8BECA),
    .INIT_6A(256'h22323E4648443C2E1D0AF6E2D1C4BBB7B9C0CCDCEF0317293842474741372816),
    .INIT_6B(256'hC2BAB7BAC2CFE0F3071B2C3A44484640342412FEEAD8C9BEB8B8BDC7D6E7FB0F),
    .INIT_6C(256'h48463E31210EFAE6D5C6BCB7B8BECAD9EBFF13253540474843392B1906F2DFCE),
    .INIT_6D(256'hC0CCDCEF031729384247474137281602EEDBCBC0B9B7BBC5D2E4F70B1E2F3C45),
    .INIT_6E(256'h2412FEEAD8C9BEB8B8BDC7D6E7FB0F22323E4648443C2E1D0AF6E2D1C4BBB7B9),
    .INIT_6F(256'hFF13253540474843392B1906F2DFCEC2BAB7BAC2CFE0F3071B2C3A4448464034),
    .INIT_70(256'hDBCBC0B9B7BBC5D2E4F70B1E2F3C4548463E31210EFAE6D5C6BCB7B8BECAD9EB),
    .INIT_71(256'h3E4648443C2E1D0AF6E2D1C4BBB7B9C0CCDCEF031729384247474137281602EE),
    .INIT_72(256'hB7BAC2CFE0F3071B2C3A44484640342412FEEAD8C9BEB8B8BDC7D6E7FB0F2232),
    .INIT_73(256'h3E31210EFAE6D5C6BCB7B8BECAD9EBFF13253540474843392B1906F2DFCEC2BA),
    .INIT_74(256'hDCEF031729384247474137281602EEDBCBC0B9B7BBC5D2E4F70B1E2F3C454846),
    .INIT_75(256'hFEEAD8C9BEB8B8BDC7D6E7FB0F22323E4648443C2E1D0AF6E2D1C4BBB7B9C0CC),
    .INIT_76(256'h253540474843392B1906F2DFCEC2BAB7BAC2CFE0F3071B2C3A44484640342412),
    .INIT_77(256'hC0B9B7BBC5D2E4F70B1E2F3C4548463E31210EFAE6D5C6BCB7B8BECAD9EBFF13),
    .INIT_78(256'h48443C2E1D0AF6E2D1C4BBB7B9C0CCDCEF031729384247474137281602EEDBCB),
    .INIT_79(256'hC2CFE0F3071B2C3A44484640342412FEEAD8C9BEB8B8BDC7D6E7FB0F22323E46),
    .INIT_7A(256'h210EFAE6D5C6BCB7B8BECAD9EBFF13253540474843392B1906F2DFCEC2BAB7BA),
    .INIT_7B(256'h000000000000000000000000EEDBCBC0B9B7BBC5D2E4F70B1E2F3C4548463E31),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra[12]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "2" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8052" *) (* C_READ_DEPTH_B = "8052" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "8052" *) 
(* C_WRITE_DEPTH_B = "8052" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
