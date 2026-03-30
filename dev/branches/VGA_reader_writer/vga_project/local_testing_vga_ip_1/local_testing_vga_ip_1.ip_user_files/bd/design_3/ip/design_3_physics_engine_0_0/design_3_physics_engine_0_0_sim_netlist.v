// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 29 18:35:30 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_physics_engine_0_0/design_3_physics_engine_0_0_sim_netlist.v
// Design      : design_3_physics_engine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_physics_engine_0_0,physics_engine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "physics_engine,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_3_physics_engine_0_0
   (clk,
    resetn,
    fire,
    axi_Z_dist,
    axi_arrow_vel,
    wind_x_in,
    wind_y_in,
    aim_x,
    aim_y,
    result_valid,
    land_x,
    land_y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input fire;
  input [15:0]axi_Z_dist;
  input [7:0]axi_arrow_vel;
  input [7:0]wind_x_in;
  input [7:0]wind_y_in;
  input [8:0]aim_x;
  input [7:0]aim_y;
  output result_valid;
  output [8:0]land_x;
  output [7:0]land_y;

  wire [8:0]aim_x;
  wire [7:0]aim_y;
  wire [15:0]axi_Z_dist;
  wire [7:0]axi_arrow_vel;
  wire clk;
  wire fire;
  wire [8:0]land_x;
  wire [7:0]land_y;
  wire resetn;
  wire result_valid;
  wire [7:0]wind_x_in;
  wire [7:0]wind_y_in;

  design_3_physics_engine_0_0_physics_engine inst
       (.aim_x(aim_x),
        .aim_y(aim_y),
        .axi_Z_dist(axi_Z_dist),
        .axi_arrow_vel(axi_arrow_vel),
        .clk(clk),
        .fire(fire),
        .land_x(land_x),
        .land_y(land_y),
        .resetn(resetn),
        .result_valid(result_valid),
        .wind_x_in(wind_x_in),
        .wind_y_in(wind_y_in));
endmodule

(* ORIG_REF_NAME = "physics_engine" *) 
module design_3_physics_engine_0_0_physics_engine
   (clk,
    resetn,
    fire,
    axi_Z_dist,
    axi_arrow_vel,
    wind_x_in,
    wind_y_in,
    aim_x,
    aim_y,
    result_valid,
    land_x,
    land_y);
  input clk;
  input resetn;
  (* mark_debug = "true" *) input fire;
  input [15:0]axi_Z_dist;
  input [7:0]axi_arrow_vel;
  input [7:0]wind_x_in;
  input [7:0]wind_y_in;
  input [8:0]aim_x;
  input [7:0]aim_y;
  (* mark_debug = "true" *) output result_valid;
  (* mark_debug = "true" *) output [8:0]land_x;
  (* mark_debug = "true" *) output [7:0]land_y;

  wire [15:0]A;
  wire [8:0]aim_x;
  wire [7:0]aim_y;
  wire [15:0]axi_Z_dist;
  wire [7:0]axi_arrow_vel;
  wire clk;
  (* MARK_DEBUG *) wire fire;
  (* MARK_DEBUG *) wire [8:0]land_x;
  wire \land_x[0]_i_1_n_0 ;
  wire \land_x[1]_i_1_n_0 ;
  wire \land_x[2]_i_1_n_0 ;
  wire \land_x[3]_i_10_n_0 ;
  wire \land_x[3]_i_11_n_0 ;
  wire \land_x[3]_i_1_n_0 ;
  wire \land_x[3]_i_4_n_0 ;
  wire \land_x[3]_i_5_n_0 ;
  wire \land_x[3]_i_6_n_0 ;
  wire \land_x[3]_i_7_n_0 ;
  wire \land_x[3]_i_8_n_0 ;
  wire \land_x[3]_i_9_n_0 ;
  wire \land_x[4]_i_1_n_0 ;
  wire \land_x[5]_i_10_n_0 ;
  wire \land_x[5]_i_11_n_0 ;
  wire \land_x[5]_i_1_n_0 ;
  wire \land_x[5]_i_4_n_0 ;
  wire \land_x[5]_i_5_n_0 ;
  wire \land_x[5]_i_6_n_0 ;
  wire \land_x[5]_i_7_n_0 ;
  wire \land_x[5]_i_8_n_0 ;
  wire \land_x[5]_i_9_n_0 ;
  wire \land_x[6]_i_1_n_0 ;
  wire \land_x[6]_i_2_n_0 ;
  wire \land_x[7]_i_1_n_0 ;
  wire \land_x[7]_i_2_n_0 ;
  wire \land_x[8]_i_10_n_0 ;
  wire \land_x[8]_i_11_n_0 ;
  wire \land_x[8]_i_12_n_0 ;
  wire \land_x[8]_i_13_n_0 ;
  wire \land_x[8]_i_14_n_0 ;
  wire \land_x[8]_i_15_n_0 ;
  wire \land_x[8]_i_16_n_0 ;
  wire \land_x[8]_i_17_n_0 ;
  wire \land_x[8]_i_1_n_0 ;
  wire \land_x[8]_i_5_n_0 ;
  wire \land_x[8]_i_6_n_0 ;
  wire \land_x[8]_i_7_n_0 ;
  wire \land_x[8]_i_9_n_0 ;
  wire \land_x_reg[3]_i_2_n_0 ;
  wire \land_x_reg[3]_i_2_n_1 ;
  wire \land_x_reg[3]_i_2_n_2 ;
  wire \land_x_reg[3]_i_2_n_3 ;
  wire \land_x_reg[3]_i_3_n_0 ;
  wire \land_x_reg[3]_i_3_n_1 ;
  wire \land_x_reg[3]_i_3_n_2 ;
  wire \land_x_reg[3]_i_3_n_3 ;
  wire \land_x_reg[5]_i_2_n_0 ;
  wire \land_x_reg[5]_i_2_n_1 ;
  wire \land_x_reg[5]_i_2_n_2 ;
  wire \land_x_reg[5]_i_2_n_3 ;
  wire \land_x_reg[5]_i_3_n_0 ;
  wire \land_x_reg[5]_i_3_n_1 ;
  wire \land_x_reg[5]_i_3_n_2 ;
  wire \land_x_reg[5]_i_3_n_3 ;
  wire \land_x_reg[8]_i_3_n_2 ;
  wire \land_x_reg[8]_i_8_n_0 ;
  wire \land_x_reg[8]_i_8_n_1 ;
  wire \land_x_reg[8]_i_8_n_2 ;
  wire \land_x_reg[8]_i_8_n_3 ;
  (* MARK_DEBUG *) wire [7:0]land_y;
  wire \land_y[0]_i_1_n_0 ;
  wire \land_y[1]_i_1_n_0 ;
  wire \land_y[2]_i_1_n_0 ;
  wire \land_y[3]_i_10_n_0 ;
  wire \land_y[3]_i_11_n_0 ;
  wire \land_y[3]_i_1_n_0 ;
  wire \land_y[3]_i_4_n_0 ;
  wire \land_y[3]_i_5_n_0 ;
  wire \land_y[3]_i_6_n_0 ;
  wire \land_y[3]_i_7_n_0 ;
  wire \land_y[3]_i_8_n_0 ;
  wire \land_y[3]_i_9_n_0 ;
  wire \land_y[4]_i_1_n_0 ;
  wire \land_y[4]_i_2_n_0 ;
  wire \land_y[4]_i_3_n_0 ;
  wire \land_y[5]_i_1_n_0 ;
  wire \land_y[6]_i_1_n_0 ;
  wire \land_y[7]_i_10_n_0 ;
  wire \land_y[7]_i_11_n_0 ;
  wire \land_y[7]_i_12_n_0 ;
  wire \land_y[7]_i_13_n_0 ;
  wire \land_y[7]_i_14_n_0 ;
  wire \land_y[7]_i_15_n_0 ;
  wire \land_y[7]_i_16_n_0 ;
  wire \land_y[7]_i_17_n_0 ;
  wire \land_y[7]_i_18_n_0 ;
  wire \land_y[7]_i_19_n_0 ;
  wire \land_y[7]_i_1_n_0 ;
  wire \land_y[7]_i_20_n_0 ;
  wire \land_y[7]_i_21_n_0 ;
  wire \land_y[7]_i_22_n_0 ;
  wire \land_y[7]_i_5_n_0 ;
  wire \land_y[7]_i_6_n_0 ;
  wire \land_y[7]_i_7_n_0 ;
  wire \land_y[7]_i_8_n_0 ;
  wire \land_y[7]_i_9_n_0 ;
  wire \land_y_reg[3]_i_2_n_0 ;
  wire \land_y_reg[3]_i_2_n_1 ;
  wire \land_y_reg[3]_i_2_n_2 ;
  wire \land_y_reg[3]_i_2_n_3 ;
  wire \land_y_reg[3]_i_3_n_0 ;
  wire \land_y_reg[3]_i_3_n_1 ;
  wire \land_y_reg[3]_i_3_n_2 ;
  wire \land_y_reg[3]_i_3_n_3 ;
  wire \land_y_reg[7]_i_24_n_3 ;
  wire \land_y_reg[7]_i_2_n_0 ;
  wire \land_y_reg[7]_i_2_n_1 ;
  wire \land_y_reg[7]_i_2_n_2 ;
  wire \land_y_reg[7]_i_2_n_3 ;
  wire \land_y_reg[7]_i_3_n_0 ;
  wire \land_y_reg[7]_i_3_n_1 ;
  wire \land_y_reg[7]_i_3_n_2 ;
  wire \land_y_reg[7]_i_3_n_3 ;
  wire \land_y_reg[7]_i_4_n_1 ;
  wire \land_y_reg[7]_i_4_n_2 ;
  wire \land_y_reg[7]_i_4_n_3 ;
  wire [7:0]p_0_in;
  wire resetn;
  (* MARK_DEBUG *) wire result_valid;
  wire [8:0]s1_aim_x;
  wire [7:0]s1_aim_y;
  wire s1_inv_v;
  wire \s1_inv_v_reg_n_0_[0] ;
  wire \s1_inv_v_reg_n_0_[10] ;
  wire \s1_inv_v_reg_n_0_[11] ;
  wire \s1_inv_v_reg_n_0_[12] ;
  wire \s1_inv_v_reg_n_0_[13] ;
  wire \s1_inv_v_reg_n_0_[14] ;
  wire \s1_inv_v_reg_n_0_[15] ;
  wire \s1_inv_v_reg_n_0_[1] ;
  wire \s1_inv_v_reg_n_0_[2] ;
  wire \s1_inv_v_reg_n_0_[3] ;
  wire \s1_inv_v_reg_n_0_[4] ;
  wire \s1_inv_v_reg_n_0_[5] ;
  wire \s1_inv_v_reg_n_0_[6] ;
  wire \s1_inv_v_reg_n_0_[7] ;
  wire \s1_inv_v_reg_n_0_[8] ;
  wire \s1_inv_v_reg_n_0_[9] ;
  wire s1_valid;
  wire s1_valid_i_1_n_0;
  wire s1_wx_neg;
  wire s1_wy_neg;
  wire [8:0]s2_aim_x;
  wire [7:0]s2_aim_y;
  wire s2_valid;
  wire s2_wx_neg;
  wire s2_wy_neg;
  wire [8:0]s3_aim_x;
  wire [7:0]s3_aim_y;
  wire s3_delta_x_reg_i_100_n_0;
  wire s3_delta_x_reg_i_101_n_0;
  wire s3_delta_x_reg_i_102_n_0;
  wire s3_delta_x_reg_i_103_n_0;
  wire s3_delta_x_reg_i_104_n_0;
  wire s3_delta_x_reg_i_104_n_1;
  wire s3_delta_x_reg_i_104_n_2;
  wire s3_delta_x_reg_i_104_n_3;
  wire s3_delta_x_reg_i_104_n_4;
  wire s3_delta_x_reg_i_104_n_5;
  wire s3_delta_x_reg_i_104_n_6;
  wire s3_delta_x_reg_i_105_n_0;
  wire s3_delta_x_reg_i_106_n_0;
  wire s3_delta_x_reg_i_107_n_0;
  wire s3_delta_x_reg_i_108_n_0;
  wire s3_delta_x_reg_i_109_n_0;
  wire s3_delta_x_reg_i_109_n_1;
  wire s3_delta_x_reg_i_109_n_2;
  wire s3_delta_x_reg_i_109_n_3;
  wire s3_delta_x_reg_i_109_n_4;
  wire s3_delta_x_reg_i_109_n_5;
  wire s3_delta_x_reg_i_109_n_6;
  wire s3_delta_x_reg_i_10_n_3;
  wire s3_delta_x_reg_i_10_n_7;
  wire s3_delta_x_reg_i_110_n_0;
  wire s3_delta_x_reg_i_111_n_0;
  wire s3_delta_x_reg_i_112_n_0;
  wire s3_delta_x_reg_i_113_n_0;
  wire s3_delta_x_reg_i_114_n_0;
  wire s3_delta_x_reg_i_114_n_1;
  wire s3_delta_x_reg_i_114_n_2;
  wire s3_delta_x_reg_i_114_n_3;
  wire s3_delta_x_reg_i_114_n_4;
  wire s3_delta_x_reg_i_114_n_5;
  wire s3_delta_x_reg_i_114_n_6;
  wire s3_delta_x_reg_i_115_n_0;
  wire s3_delta_x_reg_i_116_n_0;
  wire s3_delta_x_reg_i_117_n_0;
  wire s3_delta_x_reg_i_118_n_0;
  wire s3_delta_x_reg_i_119_n_0;
  wire s3_delta_x_reg_i_119_n_1;
  wire s3_delta_x_reg_i_119_n_2;
  wire s3_delta_x_reg_i_119_n_3;
  wire s3_delta_x_reg_i_119_n_4;
  wire s3_delta_x_reg_i_119_n_5;
  wire s3_delta_x_reg_i_119_n_6;
  wire s3_delta_x_reg_i_11_n_3;
  wire s3_delta_x_reg_i_11_n_7;
  wire s3_delta_x_reg_i_120_n_0;
  wire s3_delta_x_reg_i_121_n_0;
  wire s3_delta_x_reg_i_122_n_0;
  wire s3_delta_x_reg_i_123_n_0;
  wire s3_delta_x_reg_i_124_n_0;
  wire s3_delta_x_reg_i_124_n_1;
  wire s3_delta_x_reg_i_124_n_2;
  wire s3_delta_x_reg_i_124_n_3;
  wire s3_delta_x_reg_i_124_n_4;
  wire s3_delta_x_reg_i_124_n_5;
  wire s3_delta_x_reg_i_124_n_6;
  wire s3_delta_x_reg_i_125_n_0;
  wire s3_delta_x_reg_i_126_n_0;
  wire s3_delta_x_reg_i_127_n_0;
  wire s3_delta_x_reg_i_128_n_0;
  wire s3_delta_x_reg_i_129_n_0;
  wire s3_delta_x_reg_i_129_n_1;
  wire s3_delta_x_reg_i_129_n_2;
  wire s3_delta_x_reg_i_129_n_3;
  wire s3_delta_x_reg_i_129_n_4;
  wire s3_delta_x_reg_i_129_n_5;
  wire s3_delta_x_reg_i_129_n_6;
  wire s3_delta_x_reg_i_12_n_3;
  wire s3_delta_x_reg_i_12_n_7;
  wire s3_delta_x_reg_i_130_n_0;
  wire s3_delta_x_reg_i_131_n_0;
  wire s3_delta_x_reg_i_132_n_0;
  wire s3_delta_x_reg_i_133_n_0;
  wire s3_delta_x_reg_i_134_n_0;
  wire s3_delta_x_reg_i_134_n_1;
  wire s3_delta_x_reg_i_134_n_2;
  wire s3_delta_x_reg_i_134_n_3;
  wire s3_delta_x_reg_i_134_n_4;
  wire s3_delta_x_reg_i_134_n_5;
  wire s3_delta_x_reg_i_134_n_6;
  wire s3_delta_x_reg_i_135_n_0;
  wire s3_delta_x_reg_i_136_n_0;
  wire s3_delta_x_reg_i_137_n_0;
  wire s3_delta_x_reg_i_138_n_0;
  wire s3_delta_x_reg_i_139_n_0;
  wire s3_delta_x_reg_i_139_n_1;
  wire s3_delta_x_reg_i_139_n_2;
  wire s3_delta_x_reg_i_139_n_3;
  wire s3_delta_x_reg_i_13_n_3;
  wire s3_delta_x_reg_i_13_n_7;
  wire s3_delta_x_reg_i_140_n_0;
  wire s3_delta_x_reg_i_141_n_0;
  wire s3_delta_x_reg_i_142_n_0;
  wire s3_delta_x_reg_i_143_n_0;
  wire s3_delta_x_reg_i_144_n_0;
  wire s3_delta_x_reg_i_145_n_0;
  wire s3_delta_x_reg_i_146_n_0;
  wire s3_delta_x_reg_i_147_n_0;
  wire s3_delta_x_reg_i_148_n_0;
  wire s3_delta_x_reg_i_149_n_0;
  wire s3_delta_x_reg_i_14_n_3;
  wire s3_delta_x_reg_i_14_n_7;
  wire s3_delta_x_reg_i_150_n_0;
  wire s3_delta_x_reg_i_151_n_0;
  wire s3_delta_x_reg_i_152_n_0;
  wire s3_delta_x_reg_i_153_n_0;
  wire s3_delta_x_reg_i_154_n_0;
  wire s3_delta_x_reg_i_155_n_0;
  wire s3_delta_x_reg_i_156_n_0;
  wire s3_delta_x_reg_i_157_n_0;
  wire s3_delta_x_reg_i_158_n_0;
  wire s3_delta_x_reg_i_159_n_0;
  wire s3_delta_x_reg_i_15_n_3;
  wire s3_delta_x_reg_i_15_n_7;
  wire s3_delta_x_reg_i_160_n_0;
  wire s3_delta_x_reg_i_161_n_0;
  wire s3_delta_x_reg_i_162_n_0;
  wire s3_delta_x_reg_i_163_n_0;
  wire s3_delta_x_reg_i_164_n_0;
  wire s3_delta_x_reg_i_165_n_0;
  wire s3_delta_x_reg_i_166_n_0;
  wire s3_delta_x_reg_i_167_n_0;
  wire s3_delta_x_reg_i_168_n_0;
  wire s3_delta_x_reg_i_169_n_0;
  wire s3_delta_x_reg_i_16_n_3;
  wire s3_delta_x_reg_i_16_n_7;
  wire s3_delta_x_reg_i_170_n_0;
  wire s3_delta_x_reg_i_171_n_0;
  wire s3_delta_x_reg_i_172_n_0;
  wire s3_delta_x_reg_i_173_n_0;
  wire s3_delta_x_reg_i_174_n_0;
  wire s3_delta_x_reg_i_175_n_0;
  wire s3_delta_x_reg_i_176_n_0;
  wire s3_delta_x_reg_i_177_n_0;
  wire s3_delta_x_reg_i_178_n_0;
  wire s3_delta_x_reg_i_179_n_0;
  wire s3_delta_x_reg_i_180_n_0;
  wire s3_delta_x_reg_i_181_n_0;
  wire s3_delta_x_reg_i_182_n_0;
  wire s3_delta_x_reg_i_183_n_0;
  wire s3_delta_x_reg_i_184_n_0;
  wire s3_delta_x_reg_i_185_n_0;
  wire s3_delta_x_reg_i_186_n_0;
  wire s3_delta_x_reg_i_187_n_0;
  wire s3_delta_x_reg_i_188_n_0;
  wire s3_delta_x_reg_i_189_n_0;
  wire s3_delta_x_reg_i_18_n_0;
  wire s3_delta_x_reg_i_190_n_0;
  wire s3_delta_x_reg_i_191_n_0;
  wire s3_delta_x_reg_i_192_n_0;
  wire s3_delta_x_reg_i_193_n_0;
  wire s3_delta_x_reg_i_194_n_0;
  wire s3_delta_x_reg_i_195_n_0;
  wire s3_delta_x_reg_i_19_n_0;
  wire s3_delta_x_reg_i_20_n_0;
  wire s3_delta_x_reg_i_20_n_1;
  wire s3_delta_x_reg_i_20_n_2;
  wire s3_delta_x_reg_i_20_n_3;
  wire s3_delta_x_reg_i_20_n_4;
  wire s3_delta_x_reg_i_20_n_5;
  wire s3_delta_x_reg_i_20_n_6;
  wire s3_delta_x_reg_i_20_n_7;
  wire s3_delta_x_reg_i_21_n_0;
  wire s3_delta_x_reg_i_22_n_0;
  wire s3_delta_x_reg_i_23_n_0;
  wire s3_delta_x_reg_i_23_n_1;
  wire s3_delta_x_reg_i_23_n_2;
  wire s3_delta_x_reg_i_23_n_3;
  wire s3_delta_x_reg_i_23_n_4;
  wire s3_delta_x_reg_i_23_n_5;
  wire s3_delta_x_reg_i_23_n_6;
  wire s3_delta_x_reg_i_23_n_7;
  wire s3_delta_x_reg_i_24_n_0;
  wire s3_delta_x_reg_i_25_n_0;
  wire s3_delta_x_reg_i_26_n_0;
  wire s3_delta_x_reg_i_26_n_1;
  wire s3_delta_x_reg_i_26_n_2;
  wire s3_delta_x_reg_i_26_n_3;
  wire s3_delta_x_reg_i_26_n_4;
  wire s3_delta_x_reg_i_26_n_5;
  wire s3_delta_x_reg_i_26_n_6;
  wire s3_delta_x_reg_i_26_n_7;
  wire s3_delta_x_reg_i_27_n_0;
  wire s3_delta_x_reg_i_28_n_0;
  wire s3_delta_x_reg_i_29_n_0;
  wire s3_delta_x_reg_i_29_n_1;
  wire s3_delta_x_reg_i_29_n_2;
  wire s3_delta_x_reg_i_29_n_3;
  wire s3_delta_x_reg_i_29_n_4;
  wire s3_delta_x_reg_i_29_n_5;
  wire s3_delta_x_reg_i_29_n_6;
  wire s3_delta_x_reg_i_29_n_7;
  wire s3_delta_x_reg_i_30_n_0;
  wire s3_delta_x_reg_i_31_n_0;
  wire s3_delta_x_reg_i_32_n_0;
  wire s3_delta_x_reg_i_32_n_1;
  wire s3_delta_x_reg_i_32_n_2;
  wire s3_delta_x_reg_i_32_n_3;
  wire s3_delta_x_reg_i_32_n_4;
  wire s3_delta_x_reg_i_32_n_5;
  wire s3_delta_x_reg_i_32_n_6;
  wire s3_delta_x_reg_i_32_n_7;
  wire s3_delta_x_reg_i_33_n_0;
  wire s3_delta_x_reg_i_34_n_0;
  wire s3_delta_x_reg_i_35_n_0;
  wire s3_delta_x_reg_i_35_n_1;
  wire s3_delta_x_reg_i_35_n_2;
  wire s3_delta_x_reg_i_35_n_3;
  wire s3_delta_x_reg_i_35_n_4;
  wire s3_delta_x_reg_i_35_n_5;
  wire s3_delta_x_reg_i_35_n_6;
  wire s3_delta_x_reg_i_35_n_7;
  wire s3_delta_x_reg_i_36_n_0;
  wire s3_delta_x_reg_i_37_n_0;
  wire s3_delta_x_reg_i_38_n_0;
  wire s3_delta_x_reg_i_38_n_1;
  wire s3_delta_x_reg_i_38_n_2;
  wire s3_delta_x_reg_i_38_n_3;
  wire s3_delta_x_reg_i_38_n_4;
  wire s3_delta_x_reg_i_38_n_5;
  wire s3_delta_x_reg_i_38_n_6;
  wire s3_delta_x_reg_i_38_n_7;
  wire s3_delta_x_reg_i_39_n_0;
  wire s3_delta_x_reg_i_40_n_0;
  wire s3_delta_x_reg_i_41_n_0;
  wire s3_delta_x_reg_i_41_n_1;
  wire s3_delta_x_reg_i_41_n_2;
  wire s3_delta_x_reg_i_41_n_3;
  wire s3_delta_x_reg_i_41_n_4;
  wire s3_delta_x_reg_i_41_n_5;
  wire s3_delta_x_reg_i_41_n_6;
  wire s3_delta_x_reg_i_41_n_7;
  wire s3_delta_x_reg_i_42_n_0;
  wire s3_delta_x_reg_i_43_n_0;
  wire s3_delta_x_reg_i_44_n_0;
  wire s3_delta_x_reg_i_44_n_1;
  wire s3_delta_x_reg_i_44_n_2;
  wire s3_delta_x_reg_i_44_n_3;
  wire s3_delta_x_reg_i_44_n_4;
  wire s3_delta_x_reg_i_44_n_5;
  wire s3_delta_x_reg_i_44_n_6;
  wire s3_delta_x_reg_i_44_n_7;
  wire s3_delta_x_reg_i_45_n_0;
  wire s3_delta_x_reg_i_46_n_0;
  wire s3_delta_x_reg_i_47_n_0;
  wire s3_delta_x_reg_i_47_n_1;
  wire s3_delta_x_reg_i_47_n_2;
  wire s3_delta_x_reg_i_47_n_3;
  wire s3_delta_x_reg_i_47_n_4;
  wire s3_delta_x_reg_i_47_n_5;
  wire s3_delta_x_reg_i_47_n_6;
  wire s3_delta_x_reg_i_47_n_7;
  wire s3_delta_x_reg_i_48_n_0;
  wire s3_delta_x_reg_i_49_n_0;
  wire s3_delta_x_reg_i_4_n_3;
  wire s3_delta_x_reg_i_4_n_7;
  wire s3_delta_x_reg_i_50_n_0;
  wire s3_delta_x_reg_i_50_n_1;
  wire s3_delta_x_reg_i_50_n_2;
  wire s3_delta_x_reg_i_50_n_3;
  wire s3_delta_x_reg_i_50_n_4;
  wire s3_delta_x_reg_i_50_n_5;
  wire s3_delta_x_reg_i_50_n_6;
  wire s3_delta_x_reg_i_50_n_7;
  wire s3_delta_x_reg_i_51_n_0;
  wire s3_delta_x_reg_i_52_n_0;
  wire s3_delta_x_reg_i_53_n_0;
  wire s3_delta_x_reg_i_53_n_1;
  wire s3_delta_x_reg_i_53_n_2;
  wire s3_delta_x_reg_i_53_n_3;
  wire s3_delta_x_reg_i_53_n_4;
  wire s3_delta_x_reg_i_53_n_5;
  wire s3_delta_x_reg_i_53_n_6;
  wire s3_delta_x_reg_i_53_n_7;
  wire s3_delta_x_reg_i_54_n_0;
  wire s3_delta_x_reg_i_55_n_0;
  wire s3_delta_x_reg_i_56_n_0;
  wire s3_delta_x_reg_i_56_n_1;
  wire s3_delta_x_reg_i_56_n_2;
  wire s3_delta_x_reg_i_56_n_3;
  wire s3_delta_x_reg_i_56_n_4;
  wire s3_delta_x_reg_i_56_n_5;
  wire s3_delta_x_reg_i_56_n_6;
  wire s3_delta_x_reg_i_56_n_7;
  wire s3_delta_x_reg_i_57_n_0;
  wire s3_delta_x_reg_i_58_n_0;
  wire s3_delta_x_reg_i_59_n_0;
  wire s3_delta_x_reg_i_59_n_1;
  wire s3_delta_x_reg_i_59_n_2;
  wire s3_delta_x_reg_i_59_n_3;
  wire s3_delta_x_reg_i_59_n_4;
  wire s3_delta_x_reg_i_59_n_5;
  wire s3_delta_x_reg_i_59_n_6;
  wire s3_delta_x_reg_i_59_n_7;
  wire s3_delta_x_reg_i_5_n_3;
  wire s3_delta_x_reg_i_5_n_7;
  wire s3_delta_x_reg_i_60_n_0;
  wire s3_delta_x_reg_i_61_n_0;
  wire s3_delta_x_reg_i_62_n_0;
  wire s3_delta_x_reg_i_62_n_1;
  wire s3_delta_x_reg_i_62_n_2;
  wire s3_delta_x_reg_i_62_n_3;
  wire s3_delta_x_reg_i_63_n_0;
  wire s3_delta_x_reg_i_64_n_0;
  wire s3_delta_x_reg_i_64_n_1;
  wire s3_delta_x_reg_i_64_n_2;
  wire s3_delta_x_reg_i_64_n_3;
  wire s3_delta_x_reg_i_64_n_4;
  wire s3_delta_x_reg_i_64_n_5;
  wire s3_delta_x_reg_i_64_n_6;
  wire s3_delta_x_reg_i_64_n_7;
  wire s3_delta_x_reg_i_65_n_0;
  wire s3_delta_x_reg_i_66_n_0;
  wire s3_delta_x_reg_i_67_n_0;
  wire s3_delta_x_reg_i_68_n_0;
  wire s3_delta_x_reg_i_69_n_0;
  wire s3_delta_x_reg_i_6_n_3;
  wire s3_delta_x_reg_i_6_n_7;
  wire s3_delta_x_reg_i_70_n_0;
  wire s3_delta_x_reg_i_71_n_0;
  wire s3_delta_x_reg_i_72_n_0;
  wire s3_delta_x_reg_i_73_n_0;
  wire s3_delta_x_reg_i_74_n_0;
  wire s3_delta_x_reg_i_74_n_1;
  wire s3_delta_x_reg_i_74_n_2;
  wire s3_delta_x_reg_i_74_n_3;
  wire s3_delta_x_reg_i_74_n_4;
  wire s3_delta_x_reg_i_74_n_5;
  wire s3_delta_x_reg_i_74_n_6;
  wire s3_delta_x_reg_i_75_n_0;
  wire s3_delta_x_reg_i_76_n_0;
  wire s3_delta_x_reg_i_77_n_0;
  wire s3_delta_x_reg_i_78_n_0;
  wire s3_delta_x_reg_i_79_n_0;
  wire s3_delta_x_reg_i_79_n_1;
  wire s3_delta_x_reg_i_79_n_2;
  wire s3_delta_x_reg_i_79_n_3;
  wire s3_delta_x_reg_i_79_n_4;
  wire s3_delta_x_reg_i_79_n_5;
  wire s3_delta_x_reg_i_79_n_6;
  wire s3_delta_x_reg_i_7_n_3;
  wire s3_delta_x_reg_i_7_n_7;
  wire s3_delta_x_reg_i_80_n_0;
  wire s3_delta_x_reg_i_81_n_0;
  wire s3_delta_x_reg_i_82_n_0;
  wire s3_delta_x_reg_i_83_n_0;
  wire s3_delta_x_reg_i_84_n_0;
  wire s3_delta_x_reg_i_84_n_1;
  wire s3_delta_x_reg_i_84_n_2;
  wire s3_delta_x_reg_i_84_n_3;
  wire s3_delta_x_reg_i_84_n_4;
  wire s3_delta_x_reg_i_84_n_5;
  wire s3_delta_x_reg_i_84_n_6;
  wire s3_delta_x_reg_i_85_n_0;
  wire s3_delta_x_reg_i_86_n_0;
  wire s3_delta_x_reg_i_87_n_0;
  wire s3_delta_x_reg_i_88_n_0;
  wire s3_delta_x_reg_i_89_n_0;
  wire s3_delta_x_reg_i_89_n_1;
  wire s3_delta_x_reg_i_89_n_2;
  wire s3_delta_x_reg_i_89_n_3;
  wire s3_delta_x_reg_i_89_n_4;
  wire s3_delta_x_reg_i_89_n_5;
  wire s3_delta_x_reg_i_89_n_6;
  wire s3_delta_x_reg_i_8_n_3;
  wire s3_delta_x_reg_i_8_n_7;
  wire s3_delta_x_reg_i_90_n_0;
  wire s3_delta_x_reg_i_91_n_0;
  wire s3_delta_x_reg_i_92_n_0;
  wire s3_delta_x_reg_i_93_n_0;
  wire s3_delta_x_reg_i_94_n_0;
  wire s3_delta_x_reg_i_94_n_1;
  wire s3_delta_x_reg_i_94_n_2;
  wire s3_delta_x_reg_i_94_n_3;
  wire s3_delta_x_reg_i_94_n_4;
  wire s3_delta_x_reg_i_94_n_5;
  wire s3_delta_x_reg_i_94_n_6;
  wire s3_delta_x_reg_i_95_n_0;
  wire s3_delta_x_reg_i_96_n_0;
  wire s3_delta_x_reg_i_97_n_0;
  wire s3_delta_x_reg_i_98_n_0;
  wire s3_delta_x_reg_i_99_n_0;
  wire s3_delta_x_reg_i_99_n_1;
  wire s3_delta_x_reg_i_99_n_2;
  wire s3_delta_x_reg_i_99_n_3;
  wire s3_delta_x_reg_i_99_n_4;
  wire s3_delta_x_reg_i_99_n_5;
  wire s3_delta_x_reg_i_99_n_6;
  wire s3_delta_x_reg_i_9_n_3;
  wire s3_delta_x_reg_i_9_n_7;
  wire s3_delta_x_reg_n_100;
  wire s3_delta_x_reg_n_101;
  wire s3_delta_x_reg_n_102;
  wire s3_delta_x_reg_n_103;
  wire s3_delta_x_reg_n_104;
  wire s3_delta_x_reg_n_105;
  wire s3_delta_x_reg_n_98;
  wire s3_delta_x_reg_n_99;
  wire s3_delta_y_reg_n_100;
  wire s3_delta_y_reg_n_101;
  wire s3_delta_y_reg_n_102;
  wire s3_delta_y_reg_n_103;
  wire s3_delta_y_reg_n_104;
  wire s3_delta_y_reg_n_105;
  wire s3_delta_y_reg_n_90;
  wire s3_delta_y_reg_n_91;
  wire s3_delta_y_reg_n_92;
  wire s3_delta_y_reg_n_93;
  wire s3_delta_y_reg_n_94;
  wire s3_delta_y_reg_n_95;
  wire s3_delta_y_reg_n_96;
  wire s3_delta_y_reg_n_97;
  wire s3_delta_y_reg_n_98;
  wire s3_delta_y_reg_n_99;
  wire s3_valid;
  wire s3_wx_neg;
  wire s3_wy_neg;
  wire [7:0]wind_x_in;
  wire [7:0]wind_y_in;
  wire [9:0]x_add;
  wire [8:0]x_sub0;
  wire x_sub1;
  wire [8:0]y_add;
  wire [7:0]y_sub0;
  wire y_sub1;
  wire [3:0]\NLW_land_x_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_land_x_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_land_x_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_land_x_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_land_x_reg[8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_land_x_reg[8]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_land_x_reg[8]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_land_y_reg[7]_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW_land_y_reg[7]_i_23_O_UNCONNECTED ;
  wire [3:1]\NLW_land_y_reg[7]_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_land_y_reg[7]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_land_y_reg[7]_i_4_O_UNCONNECTED ;
  wire NLW_s3_delta_x_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s3_delta_x_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s3_delta_x_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s3_delta_x_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s3_delta_x_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s3_delta_x_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s3_delta_x_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s3_delta_x_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s3_delta_x_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_s3_delta_x_reg_P_UNCONNECTED;
  wire [47:0]NLW_s3_delta_x_reg_PCOUT_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_10_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_104_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_109_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_11_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_114_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_119_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_12_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_124_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_129_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_13_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_134_O_UNCONNECTED;
  wire [3:0]NLW_s3_delta_x_reg_i_139_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_14_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_14_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_15_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_16_O_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_17_CO_UNCONNECTED;
  wire [3:0]NLW_s3_delta_x_reg_i_17_O_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_s3_delta_x_reg_i_3_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_4_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_5_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_s3_delta_x_reg_i_62_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_7_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_74_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_79_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_8_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_84_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_89_O_UNCONNECTED;
  wire [3:2]NLW_s3_delta_x_reg_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_s3_delta_x_reg_i_9_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_94_O_UNCONNECTED;
  wire [0:0]NLW_s3_delta_x_reg_i_99_O_UNCONNECTED;
  wire NLW_s3_delta_y_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s3_delta_y_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s3_delta_y_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s3_delta_y_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s3_delta_y_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s3_delta_y_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s3_delta_y_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s3_delta_y_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s3_delta_y_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_s3_delta_y_reg_P_UNCONNECTED;
  wire [47:0]NLW_s3_delta_y_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_x[0]_i_1 
       (.I0(x_add[0]),
        .I1(x_sub0[0]),
        .I2(x_sub1),
        .I3(\land_x[8]_i_5_n_0 ),
        .I4(s3_wx_neg),
        .I5(\land_x[8]_i_6_n_0 ),
        .O(\land_x[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_x[1]_i_1 
       (.I0(x_add[1]),
        .I1(x_sub0[1]),
        .I2(x_sub1),
        .I3(\land_x[8]_i_5_n_0 ),
        .I4(s3_wx_neg),
        .I5(\land_x[8]_i_6_n_0 ),
        .O(\land_x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_x[2]_i_1 
       (.I0(x_add[2]),
        .I1(x_sub0[2]),
        .I2(x_sub1),
        .I3(\land_x[8]_i_5_n_0 ),
        .I4(s3_wx_neg),
        .I5(\land_x[8]_i_6_n_0 ),
        .O(\land_x[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_x[3]_i_1 
       (.I0(x_add[3]),
        .I1(x_sub0[3]),
        .I2(x_sub1),
        .I3(\land_x[8]_i_5_n_0 ),
        .I4(s3_wx_neg),
        .I5(\land_x[8]_i_6_n_0 ),
        .O(\land_x[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_x[3]_i_10 
       (.I0(p_0_in[1]),
        .I1(s3_aim_x[1]),
        .O(\land_x[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_x[3]_i_11 
       (.I0(p_0_in[0]),
        .I1(s3_aim_x[0]),
        .O(\land_x[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[3]_i_4 
       (.I0(s3_aim_x[3]),
        .I1(p_0_in[3]),
        .O(\land_x[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[3]_i_5 
       (.I0(s3_aim_x[2]),
        .I1(p_0_in[2]),
        .O(\land_x[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[3]_i_6 
       (.I0(s3_aim_x[1]),
        .I1(p_0_in[1]),
        .O(\land_x[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[3]_i_7 
       (.I0(s3_aim_x[0]),
        .I1(p_0_in[0]),
        .O(\land_x[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_x[3]_i_8 
       (.I0(p_0_in[3]),
        .I1(s3_aim_x[3]),
        .O(\land_x[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_x[3]_i_9 
       (.I0(p_0_in[2]),
        .I1(s3_aim_x[2]),
        .O(\land_x[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_x[4]_i_1 
       (.I0(x_add[4]),
        .I1(x_sub0[4]),
        .I2(x_sub1),
        .I3(\land_x[8]_i_5_n_0 ),
        .I4(s3_wx_neg),
        .I5(\land_x[8]_i_6_n_0 ),
        .O(\land_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_x[5]_i_1 
       (.I0(x_add[5]),
        .I1(x_sub0[5]),
        .I2(x_sub1),
        .I3(\land_x[8]_i_5_n_0 ),
        .I4(s3_wx_neg),
        .I5(\land_x[8]_i_6_n_0 ),
        .O(\land_x[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_x[5]_i_10 
       (.I0(p_0_in[5]),
        .I1(s3_aim_x[5]),
        .O(\land_x[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_x[5]_i_11 
       (.I0(p_0_in[4]),
        .I1(s3_aim_x[4]),
        .O(\land_x[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[5]_i_4 
       (.I0(s3_aim_x[7]),
        .I1(p_0_in[7]),
        .O(\land_x[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[5]_i_5 
       (.I0(s3_aim_x[6]),
        .I1(p_0_in[6]),
        .O(\land_x[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[5]_i_6 
       (.I0(s3_aim_x[5]),
        .I1(p_0_in[5]),
        .O(\land_x[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[5]_i_7 
       (.I0(s3_aim_x[4]),
        .I1(p_0_in[4]),
        .O(\land_x[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_x[5]_i_8 
       (.I0(p_0_in[7]),
        .I1(s3_aim_x[7]),
        .O(\land_x[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_x[5]_i_9 
       (.I0(p_0_in[6]),
        .I1(s3_aim_x[6]),
        .O(\land_x[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000000C0A0A0)) 
    \land_x[6]_i_1 
       (.I0(x_add[6]),
        .I1(\land_x[6]_i_2_n_0 ),
        .I2(resetn),
        .I3(\land_x[8]_i_6_n_0 ),
        .I4(s3_wx_neg),
        .I5(\land_x[8]_i_5_n_0 ),
        .O(\land_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \land_x[6]_i_2 
       (.I0(x_sub1),
        .I1(x_sub0[6]),
        .O(\land_x[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \land_x[7]_i_1 
       (.I0(\land_x[7]_i_2_n_0 ),
        .I1(resetn),
        .I2(\land_x[8]_i_6_n_0 ),
        .I3(s3_wx_neg),
        .I4(\land_x[8]_i_5_n_0 ),
        .O(\land_x[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \land_x[7]_i_2 
       (.I0(x_sub1),
        .I1(x_sub0[7]),
        .I2(s3_wx_neg),
        .I3(x_add[7]),
        .O(\land_x[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_x[8]_i_1 
       (.I0(x_add[8]),
        .I1(x_sub0[8]),
        .I2(x_sub1),
        .I3(\land_x[8]_i_5_n_0 ),
        .I4(s3_wx_neg),
        .I5(\land_x[8]_i_6_n_0 ),
        .O(\land_x[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \land_x[8]_i_10 
       (.I0(s3_aim_x[7]),
        .I1(p_0_in[6]),
        .I2(s3_aim_x[6]),
        .I3(p_0_in[7]),
        .O(\land_x[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h5D04)) 
    \land_x[8]_i_11 
       (.I0(p_0_in[5]),
        .I1(s3_aim_x[4]),
        .I2(p_0_in[4]),
        .I3(s3_aim_x[5]),
        .O(\land_x[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h5D04)) 
    \land_x[8]_i_12 
       (.I0(p_0_in[3]),
        .I1(s3_aim_x[2]),
        .I2(p_0_in[2]),
        .I3(s3_aim_x[3]),
        .O(\land_x[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h5D04)) 
    \land_x[8]_i_13 
       (.I0(p_0_in[1]),
        .I1(s3_aim_x[0]),
        .I2(p_0_in[0]),
        .I3(s3_aim_x[1]),
        .O(\land_x[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \land_x[8]_i_14 
       (.I0(p_0_in[7]),
        .I1(s3_aim_x[7]),
        .I2(p_0_in[6]),
        .I3(s3_aim_x[6]),
        .O(\land_x[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \land_x[8]_i_15 
       (.I0(p_0_in[5]),
        .I1(s3_aim_x[5]),
        .I2(p_0_in[4]),
        .I3(s3_aim_x[4]),
        .O(\land_x[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \land_x[8]_i_16 
       (.I0(p_0_in[3]),
        .I1(s3_aim_x[3]),
        .I2(p_0_in[2]),
        .I3(s3_aim_x[2]),
        .O(\land_x[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \land_x[8]_i_17 
       (.I0(p_0_in[1]),
        .I1(s3_aim_x[1]),
        .I2(p_0_in[0]),
        .I3(s3_aim_x[0]),
        .O(\land_x[8]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \land_x[8]_i_5 
       (.I0(x_add[8]),
        .I1(x_add[7]),
        .I2(x_add[6]),
        .I3(x_add[9]),
        .O(\land_x[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE0FF0000)) 
    \land_x[8]_i_6 
       (.I0(x_sub0[6]),
        .I1(x_sub0[7]),
        .I2(x_sub0[8]),
        .I3(\land_x_reg[8]_i_3_n_2 ),
        .I4(x_sub1),
        .O(\land_x[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \land_x[8]_i_7 
       (.I0(s3_aim_x[8]),
        .O(\land_x[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \land_x[8]_i_9 
       (.I0(s3_aim_x[8]),
        .O(\land_x[8]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \land_x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[0]_i_1_n_0 ),
        .Q(land_x[0]),
        .R(s1_valid_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \land_x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[1]_i_1_n_0 ),
        .Q(land_x[1]),
        .R(s1_valid_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \land_x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[2]_i_1_n_0 ),
        .Q(land_x[2]),
        .R(s1_valid_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \land_x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[3]_i_1_n_0 ),
        .Q(land_x[3]),
        .R(s1_valid_i_1_n_0));
  CARRY4 \land_x_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\land_x_reg[3]_i_2_n_0 ,\land_x_reg[3]_i_2_n_1 ,\land_x_reg[3]_i_2_n_2 ,\land_x_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_aim_x[3:0]),
        .O(x_add[3:0]),
        .S({\land_x[3]_i_4_n_0 ,\land_x[3]_i_5_n_0 ,\land_x[3]_i_6_n_0 ,\land_x[3]_i_7_n_0 }));
  CARRY4 \land_x_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\land_x_reg[3]_i_3_n_0 ,\land_x_reg[3]_i_3_n_1 ,\land_x_reg[3]_i_3_n_2 ,\land_x_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(s3_aim_x[3:0]),
        .O(x_sub0[3:0]),
        .S({\land_x[3]_i_8_n_0 ,\land_x[3]_i_9_n_0 ,\land_x[3]_i_10_n_0 ,\land_x[3]_i_11_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \land_x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[4]_i_1_n_0 ),
        .Q(land_x[4]),
        .R(s1_valid_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \land_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[5]_i_1_n_0 ),
        .Q(land_x[5]),
        .R(s1_valid_i_1_n_0));
  CARRY4 \land_x_reg[5]_i_2 
       (.CI(\land_x_reg[3]_i_2_n_0 ),
        .CO({\land_x_reg[5]_i_2_n_0 ,\land_x_reg[5]_i_2_n_1 ,\land_x_reg[5]_i_2_n_2 ,\land_x_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_aim_x[7:4]),
        .O(x_add[7:4]),
        .S({\land_x[5]_i_4_n_0 ,\land_x[5]_i_5_n_0 ,\land_x[5]_i_6_n_0 ,\land_x[5]_i_7_n_0 }));
  CARRY4 \land_x_reg[5]_i_3 
       (.CI(\land_x_reg[3]_i_3_n_0 ),
        .CO({\land_x_reg[5]_i_3_n_0 ,\land_x_reg[5]_i_3_n_1 ,\land_x_reg[5]_i_3_n_2 ,\land_x_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_aim_x[7:4]),
        .O(x_sub0[7:4]),
        .S({\land_x[5]_i_8_n_0 ,\land_x[5]_i_9_n_0 ,\land_x[5]_i_10_n_0 ,\land_x[5]_i_11_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \land_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[6]_i_1_n_0 ),
        .Q(land_x[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \land_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[7]_i_1_n_0 ),
        .Q(land_x[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \land_x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[8]_i_1_n_0 ),
        .Q(land_x[8]),
        .R(s1_valid_i_1_n_0));
  CARRY4 \land_x_reg[8]_i_2 
       (.CI(\land_x_reg[5]_i_2_n_0 ),
        .CO({\NLW_land_x_reg[8]_i_2_CO_UNCONNECTED [3:2],x_add[9],\NLW_land_x_reg[8]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_land_x_reg[8]_i_2_O_UNCONNECTED [3:1],x_add[8]}),
        .S({1'b0,1'b0,1'b1,s3_aim_x[8]}));
  CARRY4 \land_x_reg[8]_i_3 
       (.CI(\land_x_reg[5]_i_3_n_0 ),
        .CO({\NLW_land_x_reg[8]_i_3_CO_UNCONNECTED [3:2],\land_x_reg[8]_i_3_n_2 ,\NLW_land_x_reg[8]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s3_aim_x[8]}),
        .O({\NLW_land_x_reg[8]_i_3_O_UNCONNECTED [3:1],x_sub0[8]}),
        .S({1'b0,1'b0,1'b1,\land_x[8]_i_7_n_0 }));
  CARRY4 \land_x_reg[8]_i_4 
       (.CI(\land_x_reg[8]_i_8_n_0 ),
        .CO({\NLW_land_x_reg[8]_i_4_CO_UNCONNECTED [3:1],x_sub1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s3_aim_x[8]}),
        .O(\NLW_land_x_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\land_x[8]_i_9_n_0 }));
  CARRY4 \land_x_reg[8]_i_8 
       (.CI(1'b0),
        .CO({\land_x_reg[8]_i_8_n_0 ,\land_x_reg[8]_i_8_n_1 ,\land_x_reg[8]_i_8_n_2 ,\land_x_reg[8]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({\land_x[8]_i_10_n_0 ,\land_x[8]_i_11_n_0 ,\land_x[8]_i_12_n_0 ,\land_x[8]_i_13_n_0 }),
        .O(\NLW_land_x_reg[8]_i_8_O_UNCONNECTED [3:0]),
        .S({\land_x[8]_i_14_n_0 ,\land_x[8]_i_15_n_0 ,\land_x[8]_i_16_n_0 ,\land_x[8]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_y[0]_i_1 
       (.I0(y_add[0]),
        .I1(y_sub0[0]),
        .I2(y_sub1),
        .I3(\land_y[7]_i_5_n_0 ),
        .I4(s3_wy_neg),
        .I5(\land_y[7]_i_6_n_0 ),
        .O(\land_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_y[1]_i_1 
       (.I0(y_add[1]),
        .I1(y_sub0[1]),
        .I2(y_sub1),
        .I3(\land_y[7]_i_5_n_0 ),
        .I4(s3_wy_neg),
        .I5(\land_y[7]_i_6_n_0 ),
        .O(\land_y[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_y[2]_i_1 
       (.I0(y_add[2]),
        .I1(y_sub0[2]),
        .I2(y_sub1),
        .I3(\land_y[7]_i_5_n_0 ),
        .I4(s3_wy_neg),
        .I5(\land_y[7]_i_6_n_0 ),
        .O(\land_y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_y[3]_i_1 
       (.I0(y_add[3]),
        .I1(y_sub0[3]),
        .I2(y_sub1),
        .I3(\land_y[7]_i_5_n_0 ),
        .I4(s3_wy_neg),
        .I5(\land_y[7]_i_6_n_0 ),
        .O(\land_y[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_y[3]_i_10 
       (.I0(s3_delta_y_reg_n_96),
        .I1(s3_aim_y[1]),
        .O(\land_y[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_y[3]_i_11 
       (.I0(s3_delta_y_reg_n_97),
        .I1(s3_aim_y[0]),
        .O(\land_y[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[3]_i_4 
       (.I0(s3_aim_y[3]),
        .I1(s3_delta_y_reg_n_94),
        .O(\land_y[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[3]_i_5 
       (.I0(s3_aim_y[2]),
        .I1(s3_delta_y_reg_n_95),
        .O(\land_y[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[3]_i_6 
       (.I0(s3_aim_y[1]),
        .I1(s3_delta_y_reg_n_96),
        .O(\land_y[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[3]_i_7 
       (.I0(s3_aim_y[0]),
        .I1(s3_delta_y_reg_n_97),
        .O(\land_y[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_y[3]_i_8 
       (.I0(s3_delta_y_reg_n_94),
        .I1(s3_aim_y[3]),
        .O(\land_y[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_y[3]_i_9 
       (.I0(s3_delta_y_reg_n_95),
        .I1(s3_aim_y[2]),
        .O(\land_y[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \land_y[4]_i_1 
       (.I0(\land_y[4]_i_2_n_0 ),
        .I1(s3_wy_neg),
        .I2(\land_y[4]_i_3_n_0 ),
        .I3(resetn),
        .O(\land_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15550000)) 
    \land_y[4]_i_2 
       (.I0(y_add[8]),
        .I1(y_add[7]),
        .I2(y_add[6]),
        .I3(y_add[5]),
        .I4(y_add[4]),
        .O(\land_y[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \land_y[4]_i_3 
       (.I0(y_sub0[4]),
        .I1(y_sub1),
        .I2(y_sub0[5]),
        .I3(y_sub0[6]),
        .I4(y_sub0[7]),
        .I5(\land_y_reg[7]_i_24_n_3 ),
        .O(\land_y[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_y[5]_i_1 
       (.I0(y_add[5]),
        .I1(y_sub0[5]),
        .I2(y_sub1),
        .I3(\land_y[7]_i_5_n_0 ),
        .I4(s3_wy_neg),
        .I5(\land_y[7]_i_6_n_0 ),
        .O(\land_y[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_y[6]_i_1 
       (.I0(y_add[6]),
        .I1(y_sub0[6]),
        .I2(y_sub1),
        .I3(\land_y[7]_i_5_n_0 ),
        .I4(s3_wy_neg),
        .I5(\land_y[7]_i_6_n_0 ),
        .O(\land_y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0C0FFAA)) 
    \land_y[7]_i_1 
       (.I0(y_add[7]),
        .I1(y_sub0[7]),
        .I2(y_sub1),
        .I3(\land_y[7]_i_5_n_0 ),
        .I4(s3_wy_neg),
        .I5(\land_y[7]_i_6_n_0 ),
        .O(\land_y[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[7]_i_10 
       (.I0(s3_aim_y[4]),
        .I1(s3_delta_y_reg_n_93),
        .O(\land_y[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_y[7]_i_11 
       (.I0(s3_delta_y_reg_n_90),
        .I1(s3_aim_y[7]),
        .O(\land_y[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_y[7]_i_12 
       (.I0(s3_aim_y[6]),
        .I1(s3_delta_y_reg_n_91),
        .O(\land_y[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_y[7]_i_13 
       (.I0(s3_delta_y_reg_n_92),
        .I1(s3_aim_y[5]),
        .O(\land_y[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \land_y[7]_i_14 
       (.I0(s3_delta_y_reg_n_93),
        .I1(s3_aim_y[4]),
        .O(\land_y[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \land_y[7]_i_15 
       (.I0(s3_aim_y[7]),
        .I1(s3_delta_y_reg_n_91),
        .I2(s3_aim_y[6]),
        .I3(s3_delta_y_reg_n_90),
        .O(\land_y[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \land_y[7]_i_16 
       (.I0(s3_delta_y_reg_n_93),
        .I1(s3_aim_y[4]),
        .I2(s3_aim_y[5]),
        .I3(s3_delta_y_reg_n_92),
        .O(\land_y[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \land_y[7]_i_17 
       (.I0(s3_aim_y[3]),
        .I1(s3_delta_y_reg_n_95),
        .I2(s3_aim_y[2]),
        .I3(s3_delta_y_reg_n_94),
        .O(\land_y[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \land_y[7]_i_18 
       (.I0(s3_aim_y[1]),
        .I1(s3_delta_y_reg_n_97),
        .I2(s3_aim_y[0]),
        .I3(s3_delta_y_reg_n_96),
        .O(\land_y[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \land_y[7]_i_19 
       (.I0(s3_aim_y[7]),
        .I1(s3_aim_y[6]),
        .I2(s3_delta_y_reg_n_91),
        .I3(s3_delta_y_reg_n_90),
        .O(\land_y[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \land_y[7]_i_20 
       (.I0(s3_delta_y_reg_n_92),
        .I1(s3_aim_y[5]),
        .I2(s3_delta_y_reg_n_93),
        .I3(s3_aim_y[4]),
        .O(\land_y[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \land_y[7]_i_21 
       (.I0(s3_delta_y_reg_n_94),
        .I1(s3_aim_y[3]),
        .I2(s3_delta_y_reg_n_95),
        .I3(s3_aim_y[2]),
        .O(\land_y[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \land_y[7]_i_22 
       (.I0(s3_delta_y_reg_n_96),
        .I1(s3_aim_y[1]),
        .I2(s3_delta_y_reg_n_97),
        .I3(s3_aim_y[0]),
        .O(\land_y[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \land_y[7]_i_5 
       (.I0(y_add[5]),
        .I1(y_add[7]),
        .I2(y_add[6]),
        .I3(y_add[4]),
        .I4(y_add[8]),
        .O(\land_y[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF00000000)) 
    \land_y[7]_i_6 
       (.I0(y_sub0[6]),
        .I1(y_sub0[4]),
        .I2(y_sub0[7]),
        .I3(y_sub0[5]),
        .I4(\land_y_reg[7]_i_24_n_3 ),
        .I5(y_sub1),
        .O(\land_y[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[7]_i_7 
       (.I0(s3_aim_y[7]),
        .I1(s3_delta_y_reg_n_90),
        .O(\land_y[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[7]_i_8 
       (.I0(s3_delta_y_reg_n_91),
        .I1(s3_aim_y[6]),
        .O(\land_y[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[7]_i_9 
       (.I0(s3_aim_y[5]),
        .I1(s3_delta_y_reg_n_92),
        .O(\land_y[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \land_y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[0]_i_1_n_0 ),
        .Q(land_y[0]),
        .R(s1_valid_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \land_y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[1]_i_1_n_0 ),
        .Q(land_y[1]),
        .R(s1_valid_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \land_y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[2]_i_1_n_0 ),
        .Q(land_y[2]),
        .R(s1_valid_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \land_y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[3]_i_1_n_0 ),
        .Q(land_y[3]),
        .R(s1_valid_i_1_n_0));
  CARRY4 \land_y_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\land_y_reg[3]_i_2_n_0 ,\land_y_reg[3]_i_2_n_1 ,\land_y_reg[3]_i_2_n_2 ,\land_y_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_aim_y[3:0]),
        .O(y_add[3:0]),
        .S({\land_y[3]_i_4_n_0 ,\land_y[3]_i_5_n_0 ,\land_y[3]_i_6_n_0 ,\land_y[3]_i_7_n_0 }));
  CARRY4 \land_y_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\land_y_reg[3]_i_3_n_0 ,\land_y_reg[3]_i_3_n_1 ,\land_y_reg[3]_i_3_n_2 ,\land_y_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(s3_aim_y[3:0]),
        .O(y_sub0[3:0]),
        .S({\land_y[3]_i_8_n_0 ,\land_y[3]_i_9_n_0 ,\land_y[3]_i_10_n_0 ,\land_y[3]_i_11_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \land_y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[4]_i_1_n_0 ),
        .Q(land_y[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \land_y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[5]_i_1_n_0 ),
        .Q(land_y[5]),
        .R(s1_valid_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \land_y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[6]_i_1_n_0 ),
        .Q(land_y[6]),
        .R(s1_valid_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \land_y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[7]_i_1_n_0 ),
        .Q(land_y[7]),
        .R(s1_valid_i_1_n_0));
  CARRY4 \land_y_reg[7]_i_2 
       (.CI(\land_y_reg[3]_i_2_n_0 ),
        .CO({\land_y_reg[7]_i_2_n_0 ,\land_y_reg[7]_i_2_n_1 ,\land_y_reg[7]_i_2_n_2 ,\land_y_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_aim_y[7:4]),
        .O(y_add[7:4]),
        .S({\land_y[7]_i_7_n_0 ,\land_y[7]_i_8_n_0 ,\land_y[7]_i_9_n_0 ,\land_y[7]_i_10_n_0 }));
  CARRY4 \land_y_reg[7]_i_23 
       (.CI(\land_y_reg[7]_i_2_n_0 ),
        .CO({\NLW_land_y_reg[7]_i_23_CO_UNCONNECTED [3:1],y_add[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_land_y_reg[7]_i_23_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \land_y_reg[7]_i_24 
       (.CI(\land_y_reg[7]_i_3_n_0 ),
        .CO({\NLW_land_y_reg[7]_i_24_CO_UNCONNECTED [3:1],\land_y_reg[7]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_land_y_reg[7]_i_24_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \land_y_reg[7]_i_3 
       (.CI(\land_y_reg[3]_i_3_n_0 ),
        .CO({\land_y_reg[7]_i_3_n_0 ,\land_y_reg[7]_i_3_n_1 ,\land_y_reg[7]_i_3_n_2 ,\land_y_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_aim_y[7:4]),
        .O(y_sub0[7:4]),
        .S({\land_y[7]_i_11_n_0 ,\land_y[7]_i_12_n_0 ,\land_y[7]_i_13_n_0 ,\land_y[7]_i_14_n_0 }));
  CARRY4 \land_y_reg[7]_i_4 
       (.CI(1'b0),
        .CO({y_sub1,\land_y_reg[7]_i_4_n_1 ,\land_y_reg[7]_i_4_n_2 ,\land_y_reg[7]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({\land_y[7]_i_15_n_0 ,\land_y[7]_i_16_n_0 ,\land_y[7]_i_17_n_0 ,\land_y[7]_i_18_n_0 }),
        .O(\NLW_land_y_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({\land_y[7]_i_19_n_0 ,\land_y[7]_i_20_n_0 ,\land_y[7]_i_21_n_0 ,\land_y[7]_i_22_n_0 }));
  (* KEEP = "yes" *) 
  FDRE result_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(s3_valid),
        .Q(result_valid),
        .R(s1_valid_i_1_n_0));
  FDRE \s1_aim_x_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(aim_x[0]),
        .Q(s1_aim_x[0]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(aim_x[1]),
        .Q(s1_aim_x[1]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(aim_x[2]),
        .Q(s1_aim_x[2]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(aim_x[3]),
        .Q(s1_aim_x[3]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(aim_x[4]),
        .Q(s1_aim_x[4]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(aim_x[5]),
        .Q(s1_aim_x[5]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(aim_x[6]),
        .Q(s1_aim_x[6]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(aim_x[7]),
        .Q(s1_aim_x[7]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(aim_x[8]),
        .Q(s1_aim_x[8]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(aim_y[0]),
        .Q(s1_aim_y[0]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(aim_y[1]),
        .Q(s1_aim_y[1]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(aim_y[2]),
        .Q(s1_aim_y[2]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(aim_y[3]),
        .Q(s1_aim_y[3]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(aim_y[4]),
        .Q(s1_aim_y[4]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(aim_y[5]),
        .Q(s1_aim_y[5]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(aim_y[6]),
        .Q(s1_aim_y[6]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(aim_y[7]),
        .Q(s1_aim_y[7]),
        .R(1'b0));
  FDRE \s1_inv_v_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(A[0]),
        .Q(\s1_inv_v_reg_n_0_[0] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(A[10]),
        .Q(\s1_inv_v_reg_n_0_[10] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(A[11]),
        .Q(\s1_inv_v_reg_n_0_[11] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(A[12]),
        .Q(\s1_inv_v_reg_n_0_[12] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(A[13]),
        .Q(\s1_inv_v_reg_n_0_[13] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(A[14]),
        .Q(\s1_inv_v_reg_n_0_[14] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(A[15]),
        .Q(\s1_inv_v_reg_n_0_[15] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(A[1]),
        .Q(\s1_inv_v_reg_n_0_[1] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(A[2]),
        .Q(\s1_inv_v_reg_n_0_[2] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(A[3]),
        .Q(\s1_inv_v_reg_n_0_[3] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(A[4]),
        .Q(\s1_inv_v_reg_n_0_[4] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(A[5]),
        .Q(\s1_inv_v_reg_n_0_[5] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(A[6]),
        .Q(\s1_inv_v_reg_n_0_[6] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(A[7]),
        .Q(\s1_inv_v_reg_n_0_[7] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(A[8]),
        .Q(\s1_inv_v_reg_n_0_[8] ),
        .R(s1_inv_v));
  FDRE \s1_inv_v_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(A[9]),
        .Q(\s1_inv_v_reg_n_0_[9] ),
        .R(s1_inv_v));
  LUT1 #(
    .INIT(2'h1)) 
    s1_valid_i_1
       (.I0(resetn),
        .O(s1_valid_i_1_n_0));
  FDRE s1_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(fire),
        .Q(s1_valid),
        .R(s1_valid_i_1_n_0));
  FDRE s1_wx_neg_reg
       (.C(clk),
        .CE(resetn),
        .D(wind_x_in[7]),
        .Q(s1_wx_neg),
        .R(1'b0));
  FDRE s1_wy_neg_reg
       (.C(clk),
        .CE(resetn),
        .D(wind_y_in[7]),
        .Q(s1_wy_neg),
        .R(1'b0));
  FDRE \s2_aim_x_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[0]),
        .Q(s2_aim_x[0]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[1]),
        .Q(s2_aim_x[1]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[2]),
        .Q(s2_aim_x[2]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[3]),
        .Q(s2_aim_x[3]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[4]),
        .Q(s2_aim_x[4]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[5]),
        .Q(s2_aim_x[5]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[6]),
        .Q(s2_aim_x[6]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[7]),
        .Q(s2_aim_x[7]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[8]),
        .Q(s2_aim_x[8]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[0]),
        .Q(s2_aim_y[0]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[1]),
        .Q(s2_aim_y[1]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[2]),
        .Q(s2_aim_y[2]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[3]),
        .Q(s2_aim_y[3]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[4]),
        .Q(s2_aim_y[4]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[5]),
        .Q(s2_aim_y[5]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[6]),
        .Q(s2_aim_y[6]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[7]),
        .Q(s2_aim_y[7]),
        .R(1'b0));
  FDRE s2_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(s1_valid),
        .Q(s2_valid),
        .R(s1_valid_i_1_n_0));
  FDRE s2_wx_neg_reg
       (.C(clk),
        .CE(resetn),
        .D(s1_wx_neg),
        .Q(s2_wx_neg),
        .R(1'b0));
  FDRE s2_wy_neg_reg
       (.C(clk),
        .CE(resetn),
        .D(s1_wy_neg),
        .Q(s2_wy_neg),
        .R(1'b0));
  FDRE \s3_aim_x_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[0]),
        .Q(s3_aim_x[0]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[1]),
        .Q(s3_aim_x[1]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[2]),
        .Q(s3_aim_x[2]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[3]),
        .Q(s3_aim_x[3]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[4]),
        .Q(s3_aim_x[4]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[5]),
        .Q(s3_aim_x[5]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[6]),
        .Q(s3_aim_x[6]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[7]),
        .Q(s3_aim_x[7]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[8]),
        .Q(s3_aim_x[8]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[0]),
        .Q(s3_aim_y[0]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[1]),
        .Q(s3_aim_y[1]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[2]),
        .Q(s3_aim_y[2]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[3]),
        .Q(s3_aim_y[3]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[4]),
        .Q(s3_aim_y[4]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[5]),
        .Q(s3_aim_y[5]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[6]),
        .Q(s3_aim_y[6]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[7]),
        .Q(s3_aim_y[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s3_delta_x_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s3_delta_x_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wind_x_in[6:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s3_delta_x_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s3_delta_x_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s3_delta_x_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(resetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(resetn),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(resetn),
        .CEP(resetn),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s3_delta_x_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s3_delta_x_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s3_delta_x_reg_P_UNCONNECTED[47:16],p_0_in,s3_delta_x_reg_n_98,s3_delta_x_reg_n_99,s3_delta_x_reg_n_100,s3_delta_x_reg_n_101,s3_delta_x_reg_n_102,s3_delta_x_reg_n_103,s3_delta_x_reg_n_104,s3_delta_x_reg_n_105}),
        .PATTERNBDETECT(NLW_s3_delta_x_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s3_delta_x_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s3_delta_x_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(s1_inv_v),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s3_delta_x_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0400)) 
    s3_delta_x_reg_i_1
       (.I0(axi_arrow_vel[7]),
        .I1(s3_delta_x_reg_i_18_n_0),
        .I2(axi_arrow_vel[6]),
        .I3(resetn),
        .O(s1_inv_v));
  CARRY4 s3_delta_x_reg_i_10
       (.CI(s3_delta_x_reg_i_41_n_0),
        .CO({NLW_s3_delta_x_reg_i_10_CO_UNCONNECTED[3:2],A[7],s3_delta_x_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[8],s3_delta_x_reg_i_38_n_4}),
        .O({NLW_s3_delta_x_reg_i_10_O_UNCONNECTED[3:1],s3_delta_x_reg_i_10_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_42_n_0,s3_delta_x_reg_i_43_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_100
       (.I0(A[9]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_35_n_5),
        .O(s3_delta_x_reg_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_101
       (.I0(A[9]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_35_n_6),
        .O(s3_delta_x_reg_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_102
       (.I0(A[9]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_35_n_7),
        .O(s3_delta_x_reg_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_103
       (.I0(A[9]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_94_n_4),
        .O(s3_delta_x_reg_i_103_n_0));
  CARRY4 s3_delta_x_reg_i_104
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_104_n_0,s3_delta_x_reg_i_104_n_1,s3_delta_x_reg_i_104_n_2,s3_delta_x_reg_i_104_n_3}),
        .CYINIT(A[8]),
        .DI({s3_delta_x_reg_i_99_n_5,s3_delta_x_reg_i_99_n_6,axi_Z_dist[7],1'b0}),
        .O({s3_delta_x_reg_i_104_n_4,s3_delta_x_reg_i_104_n_5,s3_delta_x_reg_i_104_n_6,NLW_s3_delta_x_reg_i_104_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_171_n_0,s3_delta_x_reg_i_172_n_0,s3_delta_x_reg_i_173_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_105
       (.I0(A[8]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_38_n_5),
        .O(s3_delta_x_reg_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_106
       (.I0(A[8]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_38_n_6),
        .O(s3_delta_x_reg_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_107
       (.I0(A[8]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_38_n_7),
        .O(s3_delta_x_reg_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_108
       (.I0(A[8]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_99_n_4),
        .O(s3_delta_x_reg_i_108_n_0));
  CARRY4 s3_delta_x_reg_i_109
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_109_n_0,s3_delta_x_reg_i_109_n_1,s3_delta_x_reg_i_109_n_2,s3_delta_x_reg_i_109_n_3}),
        .CYINIT(A[7]),
        .DI({s3_delta_x_reg_i_104_n_5,s3_delta_x_reg_i_104_n_6,axi_Z_dist[6],1'b0}),
        .O({s3_delta_x_reg_i_109_n_4,s3_delta_x_reg_i_109_n_5,s3_delta_x_reg_i_109_n_6,NLW_s3_delta_x_reg_i_109_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_174_n_0,s3_delta_x_reg_i_175_n_0,s3_delta_x_reg_i_176_n_0,1'b1}));
  CARRY4 s3_delta_x_reg_i_11
       (.CI(s3_delta_x_reg_i_44_n_0),
        .CO({NLW_s3_delta_x_reg_i_11_CO_UNCONNECTED[3:2],A[6],s3_delta_x_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[7],s3_delta_x_reg_i_41_n_4}),
        .O({NLW_s3_delta_x_reg_i_11_O_UNCONNECTED[3:1],s3_delta_x_reg_i_11_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_45_n_0,s3_delta_x_reg_i_46_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_110
       (.I0(A[7]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_41_n_5),
        .O(s3_delta_x_reg_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_111
       (.I0(A[7]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_41_n_6),
        .O(s3_delta_x_reg_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_112
       (.I0(A[7]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_41_n_7),
        .O(s3_delta_x_reg_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_113
       (.I0(A[7]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_104_n_4),
        .O(s3_delta_x_reg_i_113_n_0));
  CARRY4 s3_delta_x_reg_i_114
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_114_n_0,s3_delta_x_reg_i_114_n_1,s3_delta_x_reg_i_114_n_2,s3_delta_x_reg_i_114_n_3}),
        .CYINIT(A[6]),
        .DI({s3_delta_x_reg_i_109_n_5,s3_delta_x_reg_i_109_n_6,axi_Z_dist[5],1'b0}),
        .O({s3_delta_x_reg_i_114_n_4,s3_delta_x_reg_i_114_n_5,s3_delta_x_reg_i_114_n_6,NLW_s3_delta_x_reg_i_114_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_177_n_0,s3_delta_x_reg_i_178_n_0,s3_delta_x_reg_i_179_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_115
       (.I0(A[6]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_44_n_5),
        .O(s3_delta_x_reg_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_116
       (.I0(A[6]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_44_n_6),
        .O(s3_delta_x_reg_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_117
       (.I0(A[6]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_44_n_7),
        .O(s3_delta_x_reg_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_118
       (.I0(A[6]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_109_n_4),
        .O(s3_delta_x_reg_i_118_n_0));
  CARRY4 s3_delta_x_reg_i_119
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_119_n_0,s3_delta_x_reg_i_119_n_1,s3_delta_x_reg_i_119_n_2,s3_delta_x_reg_i_119_n_3}),
        .CYINIT(A[5]),
        .DI({s3_delta_x_reg_i_114_n_5,s3_delta_x_reg_i_114_n_6,axi_Z_dist[4],1'b0}),
        .O({s3_delta_x_reg_i_119_n_4,s3_delta_x_reg_i_119_n_5,s3_delta_x_reg_i_119_n_6,NLW_s3_delta_x_reg_i_119_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_180_n_0,s3_delta_x_reg_i_181_n_0,s3_delta_x_reg_i_182_n_0,1'b1}));
  CARRY4 s3_delta_x_reg_i_12
       (.CI(s3_delta_x_reg_i_47_n_0),
        .CO({NLW_s3_delta_x_reg_i_12_CO_UNCONNECTED[3:2],A[5],s3_delta_x_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[6],s3_delta_x_reg_i_44_n_4}),
        .O({NLW_s3_delta_x_reg_i_12_O_UNCONNECTED[3:1],s3_delta_x_reg_i_12_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_48_n_0,s3_delta_x_reg_i_49_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_120
       (.I0(A[5]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_47_n_5),
        .O(s3_delta_x_reg_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_121
       (.I0(A[5]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_47_n_6),
        .O(s3_delta_x_reg_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_122
       (.I0(A[5]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_47_n_7),
        .O(s3_delta_x_reg_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_123
       (.I0(A[5]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_114_n_4),
        .O(s3_delta_x_reg_i_123_n_0));
  CARRY4 s3_delta_x_reg_i_124
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_124_n_0,s3_delta_x_reg_i_124_n_1,s3_delta_x_reg_i_124_n_2,s3_delta_x_reg_i_124_n_3}),
        .CYINIT(A[4]),
        .DI({s3_delta_x_reg_i_119_n_5,s3_delta_x_reg_i_119_n_6,axi_Z_dist[3],1'b0}),
        .O({s3_delta_x_reg_i_124_n_4,s3_delta_x_reg_i_124_n_5,s3_delta_x_reg_i_124_n_6,NLW_s3_delta_x_reg_i_124_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_183_n_0,s3_delta_x_reg_i_184_n_0,s3_delta_x_reg_i_185_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_125
       (.I0(A[4]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_50_n_5),
        .O(s3_delta_x_reg_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_126
       (.I0(A[4]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_50_n_6),
        .O(s3_delta_x_reg_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_127
       (.I0(A[4]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_50_n_7),
        .O(s3_delta_x_reg_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_128
       (.I0(A[4]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_119_n_4),
        .O(s3_delta_x_reg_i_128_n_0));
  CARRY4 s3_delta_x_reg_i_129
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_129_n_0,s3_delta_x_reg_i_129_n_1,s3_delta_x_reg_i_129_n_2,s3_delta_x_reg_i_129_n_3}),
        .CYINIT(A[3]),
        .DI({s3_delta_x_reg_i_124_n_5,s3_delta_x_reg_i_124_n_6,axi_Z_dist[2],1'b0}),
        .O({s3_delta_x_reg_i_129_n_4,s3_delta_x_reg_i_129_n_5,s3_delta_x_reg_i_129_n_6,NLW_s3_delta_x_reg_i_129_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_186_n_0,s3_delta_x_reg_i_187_n_0,s3_delta_x_reg_i_188_n_0,1'b1}));
  CARRY4 s3_delta_x_reg_i_13
       (.CI(s3_delta_x_reg_i_50_n_0),
        .CO({NLW_s3_delta_x_reg_i_13_CO_UNCONNECTED[3:2],A[4],s3_delta_x_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[5],s3_delta_x_reg_i_47_n_4}),
        .O({NLW_s3_delta_x_reg_i_13_O_UNCONNECTED[3:1],s3_delta_x_reg_i_13_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_51_n_0,s3_delta_x_reg_i_52_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_130
       (.I0(A[3]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_53_n_5),
        .O(s3_delta_x_reg_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_131
       (.I0(A[3]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_53_n_6),
        .O(s3_delta_x_reg_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_132
       (.I0(A[3]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_53_n_7),
        .O(s3_delta_x_reg_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_133
       (.I0(A[3]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_124_n_4),
        .O(s3_delta_x_reg_i_133_n_0));
  CARRY4 s3_delta_x_reg_i_134
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_134_n_0,s3_delta_x_reg_i_134_n_1,s3_delta_x_reg_i_134_n_2,s3_delta_x_reg_i_134_n_3}),
        .CYINIT(A[2]),
        .DI({s3_delta_x_reg_i_129_n_5,s3_delta_x_reg_i_129_n_6,axi_Z_dist[1],1'b0}),
        .O({s3_delta_x_reg_i_134_n_4,s3_delta_x_reg_i_134_n_5,s3_delta_x_reg_i_134_n_6,NLW_s3_delta_x_reg_i_134_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_189_n_0,s3_delta_x_reg_i_190_n_0,s3_delta_x_reg_i_191_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_135
       (.I0(A[2]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_56_n_5),
        .O(s3_delta_x_reg_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_136
       (.I0(A[2]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_56_n_6),
        .O(s3_delta_x_reg_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_137
       (.I0(A[2]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_56_n_7),
        .O(s3_delta_x_reg_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_138
       (.I0(A[2]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_129_n_4),
        .O(s3_delta_x_reg_i_138_n_0));
  CARRY4 s3_delta_x_reg_i_139
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_139_n_0,s3_delta_x_reg_i_139_n_1,s3_delta_x_reg_i_139_n_2,s3_delta_x_reg_i_139_n_3}),
        .CYINIT(A[1]),
        .DI({s3_delta_x_reg_i_134_n_4,s3_delta_x_reg_i_134_n_5,s3_delta_x_reg_i_134_n_6,axi_Z_dist[0]}),
        .O(NLW_s3_delta_x_reg_i_139_O_UNCONNECTED[3:0]),
        .S({s3_delta_x_reg_i_192_n_0,s3_delta_x_reg_i_193_n_0,s3_delta_x_reg_i_194_n_0,s3_delta_x_reg_i_195_n_0}));
  CARRY4 s3_delta_x_reg_i_14
       (.CI(s3_delta_x_reg_i_53_n_0),
        .CO({NLW_s3_delta_x_reg_i_14_CO_UNCONNECTED[3:2],A[3],s3_delta_x_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[4],s3_delta_x_reg_i_50_n_4}),
        .O({NLW_s3_delta_x_reg_i_14_O_UNCONNECTED[3:1],s3_delta_x_reg_i_14_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_54_n_0,s3_delta_x_reg_i_55_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_140
       (.I0(A[1]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_59_n_4),
        .O(s3_delta_x_reg_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_141
       (.I0(A[1]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_59_n_5),
        .O(s3_delta_x_reg_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_142
       (.I0(A[1]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_59_n_6),
        .O(s3_delta_x_reg_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_143
       (.I0(A[1]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_59_n_7),
        .O(s3_delta_x_reg_i_143_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_144
       (.I0(axi_arrow_vel[3]),
        .I1(A[15]),
        .O(s3_delta_x_reg_i_144_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_145
       (.I0(axi_arrow_vel[2]),
        .I1(A[15]),
        .O(s3_delta_x_reg_i_145_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_146
       (.I0(axi_arrow_vel[1]),
        .I1(A[15]),
        .O(s3_delta_x_reg_i_146_n_0));
  LUT6 #(
    .INIT(64'h6969666996969996)) 
    s3_delta_x_reg_i_147
       (.I0(A[15]),
        .I1(axi_arrow_vel[3]),
        .I2(axi_arrow_vel[1]),
        .I3(axi_arrow_vel[0]),
        .I4(axi_Z_dist[15]),
        .I5(axi_arrow_vel[2]),
        .O(s3_delta_x_reg_i_147_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    s3_delta_x_reg_i_148
       (.I0(A[15]),
        .I1(axi_arrow_vel[2]),
        .I2(axi_arrow_vel[0]),
        .I3(axi_Z_dist[15]),
        .I4(axi_arrow_vel[1]),
        .O(s3_delta_x_reg_i_148_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s3_delta_x_reg_i_149
       (.I0(A[15]),
        .I1(axi_arrow_vel[1]),
        .I2(axi_Z_dist[15]),
        .I3(axi_arrow_vel[0]),
        .O(s3_delta_x_reg_i_149_n_0));
  CARRY4 s3_delta_x_reg_i_15
       (.CI(s3_delta_x_reg_i_56_n_0),
        .CO({NLW_s3_delta_x_reg_i_15_CO_UNCONNECTED[3:2],A[2],s3_delta_x_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[3],s3_delta_x_reg_i_53_n_4}),
        .O({NLW_s3_delta_x_reg_i_15_O_UNCONNECTED[3:1],s3_delta_x_reg_i_15_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_57_n_0,s3_delta_x_reg_i_58_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_150
       (.I0(A[15]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[14]),
        .O(s3_delta_x_reg_i_150_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    s3_delta_x_reg_i_151
       (.I0(axi_arrow_vel[2]),
        .I1(axi_Z_dist[15]),
        .I2(axi_arrow_vel[0]),
        .I3(axi_arrow_vel[1]),
        .I4(axi_arrow_vel[3]),
        .O(s3_delta_x_reg_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    s3_delta_x_reg_i_152
       (.I0(axi_arrow_vel[2]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[15]),
        .I3(axi_arrow_vel[1]),
        .I4(axi_arrow_vel[3]),
        .O(s3_delta_x_reg_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_153
       (.I0(A[14]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_64_n_6),
        .O(s3_delta_x_reg_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_154
       (.I0(A[14]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_64_n_7),
        .O(s3_delta_x_reg_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_155
       (.I0(A[14]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[13]),
        .O(s3_delta_x_reg_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_156
       (.I0(A[13]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_74_n_5),
        .O(s3_delta_x_reg_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_157
       (.I0(A[13]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_74_n_6),
        .O(s3_delta_x_reg_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_158
       (.I0(A[13]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[12]),
        .O(s3_delta_x_reg_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_159
       (.I0(A[12]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_79_n_5),
        .O(s3_delta_x_reg_i_159_n_0));
  CARRY4 s3_delta_x_reg_i_16
       (.CI(s3_delta_x_reg_i_59_n_0),
        .CO({NLW_s3_delta_x_reg_i_16_CO_UNCONNECTED[3:2],A[1],s3_delta_x_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[2],s3_delta_x_reg_i_56_n_4}),
        .O({NLW_s3_delta_x_reg_i_16_O_UNCONNECTED[3:1],s3_delta_x_reg_i_16_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_60_n_0,s3_delta_x_reg_i_61_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_160
       (.I0(A[12]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_79_n_6),
        .O(s3_delta_x_reg_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_161
       (.I0(A[12]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[11]),
        .O(s3_delta_x_reg_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_162
       (.I0(A[11]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_84_n_5),
        .O(s3_delta_x_reg_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_163
       (.I0(A[11]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_84_n_6),
        .O(s3_delta_x_reg_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_164
       (.I0(A[11]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[10]),
        .O(s3_delta_x_reg_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_165
       (.I0(A[10]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_89_n_5),
        .O(s3_delta_x_reg_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_166
       (.I0(A[10]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_89_n_6),
        .O(s3_delta_x_reg_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_167
       (.I0(A[10]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[9]),
        .O(s3_delta_x_reg_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_168
       (.I0(A[9]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_94_n_5),
        .O(s3_delta_x_reg_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_169
       (.I0(A[9]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_94_n_6),
        .O(s3_delta_x_reg_i_169_n_0));
  CARRY4 s3_delta_x_reg_i_17
       (.CI(s3_delta_x_reg_i_62_n_0),
        .CO({NLW_s3_delta_x_reg_i_17_CO_UNCONNECTED[3:1],A[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,A[1]}),
        .O(NLW_s3_delta_x_reg_i_17_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,s3_delta_x_reg_i_63_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_170
       (.I0(A[9]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[8]),
        .O(s3_delta_x_reg_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_171
       (.I0(A[8]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_99_n_5),
        .O(s3_delta_x_reg_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_172
       (.I0(A[8]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_99_n_6),
        .O(s3_delta_x_reg_i_172_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_173
       (.I0(A[8]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[7]),
        .O(s3_delta_x_reg_i_173_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_174
       (.I0(A[7]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_104_n_5),
        .O(s3_delta_x_reg_i_174_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_175
       (.I0(A[7]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_104_n_6),
        .O(s3_delta_x_reg_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_176
       (.I0(A[7]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[6]),
        .O(s3_delta_x_reg_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_177
       (.I0(A[6]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_109_n_5),
        .O(s3_delta_x_reg_i_177_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_178
       (.I0(A[6]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_109_n_6),
        .O(s3_delta_x_reg_i_178_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_179
       (.I0(A[6]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[5]),
        .O(s3_delta_x_reg_i_179_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s3_delta_x_reg_i_18
       (.I0(axi_arrow_vel[4]),
        .I1(axi_arrow_vel[2]),
        .I2(axi_arrow_vel[0]),
        .I3(axi_arrow_vel[1]),
        .I4(axi_arrow_vel[3]),
        .I5(axi_arrow_vel[5]),
        .O(s3_delta_x_reg_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_180
       (.I0(A[5]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_114_n_5),
        .O(s3_delta_x_reg_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_181
       (.I0(A[5]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_114_n_6),
        .O(s3_delta_x_reg_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_182
       (.I0(A[5]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[4]),
        .O(s3_delta_x_reg_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_183
       (.I0(A[4]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_119_n_5),
        .O(s3_delta_x_reg_i_183_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_184
       (.I0(A[4]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_119_n_6),
        .O(s3_delta_x_reg_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_185
       (.I0(A[4]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[3]),
        .O(s3_delta_x_reg_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_186
       (.I0(A[3]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_124_n_5),
        .O(s3_delta_x_reg_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_187
       (.I0(A[3]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_124_n_6),
        .O(s3_delta_x_reg_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_188
       (.I0(A[3]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[2]),
        .O(s3_delta_x_reg_i_188_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_189
       (.I0(A[2]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_129_n_5),
        .O(s3_delta_x_reg_i_189_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    s3_delta_x_reg_i_19
       (.I0(axi_arrow_vel[3]),
        .I1(axi_arrow_vel[1]),
        .I2(axi_Z_dist[15]),
        .I3(axi_arrow_vel[0]),
        .I4(axi_arrow_vel[2]),
        .I5(axi_arrow_vel[4]),
        .O(s3_delta_x_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_190
       (.I0(A[2]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_129_n_6),
        .O(s3_delta_x_reg_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_191
       (.I0(A[2]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[1]),
        .O(s3_delta_x_reg_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_192
       (.I0(A[1]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_134_n_4),
        .O(s3_delta_x_reg_i_192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_193
       (.I0(A[1]),
        .I1(axi_arrow_vel[2]),
        .I2(s3_delta_x_reg_i_134_n_5),
        .O(s3_delta_x_reg_i_193_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_194
       (.I0(A[1]),
        .I1(axi_arrow_vel[1]),
        .I2(s3_delta_x_reg_i_134_n_6),
        .O(s3_delta_x_reg_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_195
       (.I0(A[1]),
        .I1(axi_arrow_vel[0]),
        .I2(axi_Z_dist[0]),
        .O(s3_delta_x_reg_i_195_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    s3_delta_x_reg_i_2
       (.I0(axi_arrow_vel[6]),
        .I1(s3_delta_x_reg_i_19_n_0),
        .I2(axi_arrow_vel[5]),
        .I3(axi_arrow_vel[7]),
        .O(A[15]));
  CARRY4 s3_delta_x_reg_i_20
       (.CI(s3_delta_x_reg_i_64_n_0),
        .CO({s3_delta_x_reg_i_20_n_0,s3_delta_x_reg_i_20_n_1,s3_delta_x_reg_i_20_n_2,s3_delta_x_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_65_n_0,s3_delta_x_reg_i_66_n_0,s3_delta_x_reg_i_67_n_0,s3_delta_x_reg_i_68_n_0}),
        .O({s3_delta_x_reg_i_20_n_4,s3_delta_x_reg_i_20_n_5,s3_delta_x_reg_i_20_n_6,s3_delta_x_reg_i_20_n_7}),
        .S({s3_delta_x_reg_i_69_n_0,s3_delta_x_reg_i_70_n_0,s3_delta_x_reg_i_71_n_0,s3_delta_x_reg_i_72_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    s3_delta_x_reg_i_21
       (.I0(axi_arrow_vel[6]),
        .I1(s3_delta_x_reg_i_19_n_0),
        .I2(axi_arrow_vel[5]),
        .I3(axi_arrow_vel[7]),
        .O(s3_delta_x_reg_i_21_n_0));
  LUT5 #(
    .INIT(32'h05FB00FE)) 
    s3_delta_x_reg_i_22
       (.I0(axi_arrow_vel[6]),
        .I1(s3_delta_x_reg_i_73_n_0),
        .I2(axi_arrow_vel[5]),
        .I3(axi_arrow_vel[7]),
        .I4(s3_delta_x_reg_i_19_n_0),
        .O(s3_delta_x_reg_i_22_n_0));
  CARRY4 s3_delta_x_reg_i_23
       (.CI(s3_delta_x_reg_i_74_n_0),
        .CO({s3_delta_x_reg_i_23_n_0,s3_delta_x_reg_i_23_n_1,s3_delta_x_reg_i_23_n_2,s3_delta_x_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_20_n_6,s3_delta_x_reg_i_20_n_7,s3_delta_x_reg_i_64_n_4,s3_delta_x_reg_i_64_n_5}),
        .O({s3_delta_x_reg_i_23_n_4,s3_delta_x_reg_i_23_n_5,s3_delta_x_reg_i_23_n_6,s3_delta_x_reg_i_23_n_7}),
        .S({s3_delta_x_reg_i_75_n_0,s3_delta_x_reg_i_76_n_0,s3_delta_x_reg_i_77_n_0,s3_delta_x_reg_i_78_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_24
       (.I0(A[14]),
        .I1(s3_delta_x_reg_i_20_n_4),
        .O(s3_delta_x_reg_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_25
       (.I0(A[14]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_20_n_5),
        .O(s3_delta_x_reg_i_25_n_0));
  CARRY4 s3_delta_x_reg_i_26
       (.CI(s3_delta_x_reg_i_79_n_0),
        .CO({s3_delta_x_reg_i_26_n_0,s3_delta_x_reg_i_26_n_1,s3_delta_x_reg_i_26_n_2,s3_delta_x_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_23_n_5,s3_delta_x_reg_i_23_n_6,s3_delta_x_reg_i_23_n_7,s3_delta_x_reg_i_74_n_4}),
        .O({s3_delta_x_reg_i_26_n_4,s3_delta_x_reg_i_26_n_5,s3_delta_x_reg_i_26_n_6,s3_delta_x_reg_i_26_n_7}),
        .S({s3_delta_x_reg_i_80_n_0,s3_delta_x_reg_i_81_n_0,s3_delta_x_reg_i_82_n_0,s3_delta_x_reg_i_83_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_27
       (.I0(A[13]),
        .I1(s3_delta_x_reg_i_4_n_7),
        .O(s3_delta_x_reg_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_28
       (.I0(A[13]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_23_n_4),
        .O(s3_delta_x_reg_i_28_n_0));
  CARRY4 s3_delta_x_reg_i_29
       (.CI(s3_delta_x_reg_i_84_n_0),
        .CO({s3_delta_x_reg_i_29_n_0,s3_delta_x_reg_i_29_n_1,s3_delta_x_reg_i_29_n_2,s3_delta_x_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_26_n_5,s3_delta_x_reg_i_26_n_6,s3_delta_x_reg_i_26_n_7,s3_delta_x_reg_i_79_n_4}),
        .O({s3_delta_x_reg_i_29_n_4,s3_delta_x_reg_i_29_n_5,s3_delta_x_reg_i_29_n_6,s3_delta_x_reg_i_29_n_7}),
        .S({s3_delta_x_reg_i_85_n_0,s3_delta_x_reg_i_86_n_0,s3_delta_x_reg_i_87_n_0,s3_delta_x_reg_i_88_n_0}));
  CARRY4 s3_delta_x_reg_i_3
       (.CI(s3_delta_x_reg_i_20_n_0),
        .CO({NLW_s3_delta_x_reg_i_3_CO_UNCONNECTED[3:1],A[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s3_delta_x_reg_i_21_n_0}),
        .O(NLW_s3_delta_x_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,s3_delta_x_reg_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_30
       (.I0(A[12]),
        .I1(s3_delta_x_reg_i_5_n_7),
        .O(s3_delta_x_reg_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_31
       (.I0(A[12]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_26_n_4),
        .O(s3_delta_x_reg_i_31_n_0));
  CARRY4 s3_delta_x_reg_i_32
       (.CI(s3_delta_x_reg_i_89_n_0),
        .CO({s3_delta_x_reg_i_32_n_0,s3_delta_x_reg_i_32_n_1,s3_delta_x_reg_i_32_n_2,s3_delta_x_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_29_n_5,s3_delta_x_reg_i_29_n_6,s3_delta_x_reg_i_29_n_7,s3_delta_x_reg_i_84_n_4}),
        .O({s3_delta_x_reg_i_32_n_4,s3_delta_x_reg_i_32_n_5,s3_delta_x_reg_i_32_n_6,s3_delta_x_reg_i_32_n_7}),
        .S({s3_delta_x_reg_i_90_n_0,s3_delta_x_reg_i_91_n_0,s3_delta_x_reg_i_92_n_0,s3_delta_x_reg_i_93_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_33
       (.I0(A[11]),
        .I1(s3_delta_x_reg_i_6_n_7),
        .O(s3_delta_x_reg_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_34
       (.I0(A[11]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_29_n_4),
        .O(s3_delta_x_reg_i_34_n_0));
  CARRY4 s3_delta_x_reg_i_35
       (.CI(s3_delta_x_reg_i_94_n_0),
        .CO({s3_delta_x_reg_i_35_n_0,s3_delta_x_reg_i_35_n_1,s3_delta_x_reg_i_35_n_2,s3_delta_x_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_32_n_5,s3_delta_x_reg_i_32_n_6,s3_delta_x_reg_i_32_n_7,s3_delta_x_reg_i_89_n_4}),
        .O({s3_delta_x_reg_i_35_n_4,s3_delta_x_reg_i_35_n_5,s3_delta_x_reg_i_35_n_6,s3_delta_x_reg_i_35_n_7}),
        .S({s3_delta_x_reg_i_95_n_0,s3_delta_x_reg_i_96_n_0,s3_delta_x_reg_i_97_n_0,s3_delta_x_reg_i_98_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_36
       (.I0(A[10]),
        .I1(s3_delta_x_reg_i_7_n_7),
        .O(s3_delta_x_reg_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_37
       (.I0(A[10]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_32_n_4),
        .O(s3_delta_x_reg_i_37_n_0));
  CARRY4 s3_delta_x_reg_i_38
       (.CI(s3_delta_x_reg_i_99_n_0),
        .CO({s3_delta_x_reg_i_38_n_0,s3_delta_x_reg_i_38_n_1,s3_delta_x_reg_i_38_n_2,s3_delta_x_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_35_n_5,s3_delta_x_reg_i_35_n_6,s3_delta_x_reg_i_35_n_7,s3_delta_x_reg_i_94_n_4}),
        .O({s3_delta_x_reg_i_38_n_4,s3_delta_x_reg_i_38_n_5,s3_delta_x_reg_i_38_n_6,s3_delta_x_reg_i_38_n_7}),
        .S({s3_delta_x_reg_i_100_n_0,s3_delta_x_reg_i_101_n_0,s3_delta_x_reg_i_102_n_0,s3_delta_x_reg_i_103_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_39
       (.I0(A[9]),
        .I1(s3_delta_x_reg_i_8_n_7),
        .O(s3_delta_x_reg_i_39_n_0));
  CARRY4 s3_delta_x_reg_i_4
       (.CI(s3_delta_x_reg_i_23_n_0),
        .CO({NLW_s3_delta_x_reg_i_4_CO_UNCONNECTED[3:2],A[13],s3_delta_x_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[14],s3_delta_x_reg_i_20_n_5}),
        .O({NLW_s3_delta_x_reg_i_4_O_UNCONNECTED[3:1],s3_delta_x_reg_i_4_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_24_n_0,s3_delta_x_reg_i_25_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_40
       (.I0(A[9]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_35_n_4),
        .O(s3_delta_x_reg_i_40_n_0));
  CARRY4 s3_delta_x_reg_i_41
       (.CI(s3_delta_x_reg_i_104_n_0),
        .CO({s3_delta_x_reg_i_41_n_0,s3_delta_x_reg_i_41_n_1,s3_delta_x_reg_i_41_n_2,s3_delta_x_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_38_n_5,s3_delta_x_reg_i_38_n_6,s3_delta_x_reg_i_38_n_7,s3_delta_x_reg_i_99_n_4}),
        .O({s3_delta_x_reg_i_41_n_4,s3_delta_x_reg_i_41_n_5,s3_delta_x_reg_i_41_n_6,s3_delta_x_reg_i_41_n_7}),
        .S({s3_delta_x_reg_i_105_n_0,s3_delta_x_reg_i_106_n_0,s3_delta_x_reg_i_107_n_0,s3_delta_x_reg_i_108_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_42
       (.I0(A[8]),
        .I1(s3_delta_x_reg_i_9_n_7),
        .O(s3_delta_x_reg_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_43
       (.I0(A[8]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_38_n_4),
        .O(s3_delta_x_reg_i_43_n_0));
  CARRY4 s3_delta_x_reg_i_44
       (.CI(s3_delta_x_reg_i_109_n_0),
        .CO({s3_delta_x_reg_i_44_n_0,s3_delta_x_reg_i_44_n_1,s3_delta_x_reg_i_44_n_2,s3_delta_x_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_41_n_5,s3_delta_x_reg_i_41_n_6,s3_delta_x_reg_i_41_n_7,s3_delta_x_reg_i_104_n_4}),
        .O({s3_delta_x_reg_i_44_n_4,s3_delta_x_reg_i_44_n_5,s3_delta_x_reg_i_44_n_6,s3_delta_x_reg_i_44_n_7}),
        .S({s3_delta_x_reg_i_110_n_0,s3_delta_x_reg_i_111_n_0,s3_delta_x_reg_i_112_n_0,s3_delta_x_reg_i_113_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_45
       (.I0(A[7]),
        .I1(s3_delta_x_reg_i_10_n_7),
        .O(s3_delta_x_reg_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_46
       (.I0(A[7]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_41_n_4),
        .O(s3_delta_x_reg_i_46_n_0));
  CARRY4 s3_delta_x_reg_i_47
       (.CI(s3_delta_x_reg_i_114_n_0),
        .CO({s3_delta_x_reg_i_47_n_0,s3_delta_x_reg_i_47_n_1,s3_delta_x_reg_i_47_n_2,s3_delta_x_reg_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_44_n_5,s3_delta_x_reg_i_44_n_6,s3_delta_x_reg_i_44_n_7,s3_delta_x_reg_i_109_n_4}),
        .O({s3_delta_x_reg_i_47_n_4,s3_delta_x_reg_i_47_n_5,s3_delta_x_reg_i_47_n_6,s3_delta_x_reg_i_47_n_7}),
        .S({s3_delta_x_reg_i_115_n_0,s3_delta_x_reg_i_116_n_0,s3_delta_x_reg_i_117_n_0,s3_delta_x_reg_i_118_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_48
       (.I0(A[6]),
        .I1(s3_delta_x_reg_i_11_n_7),
        .O(s3_delta_x_reg_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_49
       (.I0(A[6]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_44_n_4),
        .O(s3_delta_x_reg_i_49_n_0));
  CARRY4 s3_delta_x_reg_i_5
       (.CI(s3_delta_x_reg_i_26_n_0),
        .CO({NLW_s3_delta_x_reg_i_5_CO_UNCONNECTED[3:2],A[12],s3_delta_x_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[13],s3_delta_x_reg_i_23_n_4}),
        .O({NLW_s3_delta_x_reg_i_5_O_UNCONNECTED[3:1],s3_delta_x_reg_i_5_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_27_n_0,s3_delta_x_reg_i_28_n_0}));
  CARRY4 s3_delta_x_reg_i_50
       (.CI(s3_delta_x_reg_i_119_n_0),
        .CO({s3_delta_x_reg_i_50_n_0,s3_delta_x_reg_i_50_n_1,s3_delta_x_reg_i_50_n_2,s3_delta_x_reg_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_47_n_5,s3_delta_x_reg_i_47_n_6,s3_delta_x_reg_i_47_n_7,s3_delta_x_reg_i_114_n_4}),
        .O({s3_delta_x_reg_i_50_n_4,s3_delta_x_reg_i_50_n_5,s3_delta_x_reg_i_50_n_6,s3_delta_x_reg_i_50_n_7}),
        .S({s3_delta_x_reg_i_120_n_0,s3_delta_x_reg_i_121_n_0,s3_delta_x_reg_i_122_n_0,s3_delta_x_reg_i_123_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_51
       (.I0(A[5]),
        .I1(s3_delta_x_reg_i_12_n_7),
        .O(s3_delta_x_reg_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_52
       (.I0(A[5]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_47_n_4),
        .O(s3_delta_x_reg_i_52_n_0));
  CARRY4 s3_delta_x_reg_i_53
       (.CI(s3_delta_x_reg_i_124_n_0),
        .CO({s3_delta_x_reg_i_53_n_0,s3_delta_x_reg_i_53_n_1,s3_delta_x_reg_i_53_n_2,s3_delta_x_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_50_n_5,s3_delta_x_reg_i_50_n_6,s3_delta_x_reg_i_50_n_7,s3_delta_x_reg_i_119_n_4}),
        .O({s3_delta_x_reg_i_53_n_4,s3_delta_x_reg_i_53_n_5,s3_delta_x_reg_i_53_n_6,s3_delta_x_reg_i_53_n_7}),
        .S({s3_delta_x_reg_i_125_n_0,s3_delta_x_reg_i_126_n_0,s3_delta_x_reg_i_127_n_0,s3_delta_x_reg_i_128_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_54
       (.I0(A[4]),
        .I1(s3_delta_x_reg_i_13_n_7),
        .O(s3_delta_x_reg_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_55
       (.I0(A[4]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_50_n_4),
        .O(s3_delta_x_reg_i_55_n_0));
  CARRY4 s3_delta_x_reg_i_56
       (.CI(s3_delta_x_reg_i_129_n_0),
        .CO({s3_delta_x_reg_i_56_n_0,s3_delta_x_reg_i_56_n_1,s3_delta_x_reg_i_56_n_2,s3_delta_x_reg_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_53_n_5,s3_delta_x_reg_i_53_n_6,s3_delta_x_reg_i_53_n_7,s3_delta_x_reg_i_124_n_4}),
        .O({s3_delta_x_reg_i_56_n_4,s3_delta_x_reg_i_56_n_5,s3_delta_x_reg_i_56_n_6,s3_delta_x_reg_i_56_n_7}),
        .S({s3_delta_x_reg_i_130_n_0,s3_delta_x_reg_i_131_n_0,s3_delta_x_reg_i_132_n_0,s3_delta_x_reg_i_133_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_57
       (.I0(A[3]),
        .I1(s3_delta_x_reg_i_14_n_7),
        .O(s3_delta_x_reg_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_58
       (.I0(A[3]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_53_n_4),
        .O(s3_delta_x_reg_i_58_n_0));
  CARRY4 s3_delta_x_reg_i_59
       (.CI(s3_delta_x_reg_i_134_n_0),
        .CO({s3_delta_x_reg_i_59_n_0,s3_delta_x_reg_i_59_n_1,s3_delta_x_reg_i_59_n_2,s3_delta_x_reg_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_56_n_5,s3_delta_x_reg_i_56_n_6,s3_delta_x_reg_i_56_n_7,s3_delta_x_reg_i_129_n_4}),
        .O({s3_delta_x_reg_i_59_n_4,s3_delta_x_reg_i_59_n_5,s3_delta_x_reg_i_59_n_6,s3_delta_x_reg_i_59_n_7}),
        .S({s3_delta_x_reg_i_135_n_0,s3_delta_x_reg_i_136_n_0,s3_delta_x_reg_i_137_n_0,s3_delta_x_reg_i_138_n_0}));
  CARRY4 s3_delta_x_reg_i_6
       (.CI(s3_delta_x_reg_i_29_n_0),
        .CO({NLW_s3_delta_x_reg_i_6_CO_UNCONNECTED[3:2],A[11],s3_delta_x_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[12],s3_delta_x_reg_i_26_n_4}),
        .O({NLW_s3_delta_x_reg_i_6_O_UNCONNECTED[3:1],s3_delta_x_reg_i_6_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_30_n_0,s3_delta_x_reg_i_31_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_60
       (.I0(A[2]),
        .I1(s3_delta_x_reg_i_15_n_7),
        .O(s3_delta_x_reg_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_61
       (.I0(A[2]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_56_n_4),
        .O(s3_delta_x_reg_i_61_n_0));
  CARRY4 s3_delta_x_reg_i_62
       (.CI(s3_delta_x_reg_i_139_n_0),
        .CO({s3_delta_x_reg_i_62_n_0,s3_delta_x_reg_i_62_n_1,s3_delta_x_reg_i_62_n_2,s3_delta_x_reg_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({s3_delta_x_reg_i_59_n_4,s3_delta_x_reg_i_59_n_5,s3_delta_x_reg_i_59_n_6,s3_delta_x_reg_i_59_n_7}),
        .O(NLW_s3_delta_x_reg_i_62_O_UNCONNECTED[3:0]),
        .S({s3_delta_x_reg_i_140_n_0,s3_delta_x_reg_i_141_n_0,s3_delta_x_reg_i_142_n_0,s3_delta_x_reg_i_143_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_63
       (.I0(A[1]),
        .I1(s3_delta_x_reg_i_16_n_7),
        .O(s3_delta_x_reg_i_63_n_0));
  CARRY4 s3_delta_x_reg_i_64
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_64_n_0,s3_delta_x_reg_i_64_n_1,s3_delta_x_reg_i_64_n_2,s3_delta_x_reg_i_64_n_3}),
        .CYINIT(A[15]),
        .DI({s3_delta_x_reg_i_144_n_0,s3_delta_x_reg_i_145_n_0,s3_delta_x_reg_i_146_n_0,axi_Z_dist[14]}),
        .O({s3_delta_x_reg_i_64_n_4,s3_delta_x_reg_i_64_n_5,s3_delta_x_reg_i_64_n_6,s3_delta_x_reg_i_64_n_7}),
        .S({s3_delta_x_reg_i_147_n_0,s3_delta_x_reg_i_148_n_0,s3_delta_x_reg_i_149_n_0,s3_delta_x_reg_i_150_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_65
       (.I0(axi_arrow_vel[7]),
        .I1(A[15]),
        .O(s3_delta_x_reg_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_66
       (.I0(axi_arrow_vel[6]),
        .I1(A[15]),
        .O(s3_delta_x_reg_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_67
       (.I0(axi_arrow_vel[5]),
        .I1(A[15]),
        .O(s3_delta_x_reg_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s3_delta_x_reg_i_68
       (.I0(axi_arrow_vel[4]),
        .I1(A[15]),
        .O(s3_delta_x_reg_i_68_n_0));
  LUT5 #(
    .INIT(32'h9947AA56)) 
    s3_delta_x_reg_i_69
       (.I0(axi_arrow_vel[7]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_73_n_0),
        .I3(axi_arrow_vel[6]),
        .I4(s3_delta_x_reg_i_19_n_0),
        .O(s3_delta_x_reg_i_69_n_0));
  CARRY4 s3_delta_x_reg_i_7
       (.CI(s3_delta_x_reg_i_32_n_0),
        .CO({NLW_s3_delta_x_reg_i_7_CO_UNCONNECTED[3:2],A[10],s3_delta_x_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[11],s3_delta_x_reg_i_29_n_4}),
        .O({NLW_s3_delta_x_reg_i_7_O_UNCONNECTED[3:1],s3_delta_x_reg_i_7_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_33_n_0,s3_delta_x_reg_i_34_n_0}));
  LUT5 #(
    .INIT(32'h554BAA5A)) 
    s3_delta_x_reg_i_70
       (.I0(axi_arrow_vel[6]),
        .I1(axi_arrow_vel[7]),
        .I2(s3_delta_x_reg_i_73_n_0),
        .I3(axi_arrow_vel[5]),
        .I4(s3_delta_x_reg_i_19_n_0),
        .O(s3_delta_x_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'h333332CDCCCC33CC)) 
    s3_delta_x_reg_i_71
       (.I0(axi_arrow_vel[6]),
        .I1(axi_arrow_vel[5]),
        .I2(axi_arrow_vel[7]),
        .I3(s3_delta_x_reg_i_151_n_0),
        .I4(axi_arrow_vel[4]),
        .I5(s3_delta_x_reg_i_152_n_0),
        .O(s3_delta_x_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'hAAAA9A9955556566)) 
    s3_delta_x_reg_i_72
       (.I0(s3_delta_x_reg_i_68_n_0),
        .I1(axi_arrow_vel[2]),
        .I2(axi_Z_dist[15]),
        .I3(axi_arrow_vel[0]),
        .I4(axi_arrow_vel[1]),
        .I5(axi_arrow_vel[3]),
        .O(s3_delta_x_reg_i_72_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    s3_delta_x_reg_i_73
       (.I0(axi_arrow_vel[3]),
        .I1(axi_arrow_vel[1]),
        .I2(axi_arrow_vel[0]),
        .I3(axi_Z_dist[15]),
        .I4(axi_arrow_vel[2]),
        .I5(axi_arrow_vel[4]),
        .O(s3_delta_x_reg_i_73_n_0));
  CARRY4 s3_delta_x_reg_i_74
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_74_n_0,s3_delta_x_reg_i_74_n_1,s3_delta_x_reg_i_74_n_2,s3_delta_x_reg_i_74_n_3}),
        .CYINIT(A[14]),
        .DI({s3_delta_x_reg_i_64_n_6,s3_delta_x_reg_i_64_n_7,axi_Z_dist[13],1'b0}),
        .O({s3_delta_x_reg_i_74_n_4,s3_delta_x_reg_i_74_n_5,s3_delta_x_reg_i_74_n_6,NLW_s3_delta_x_reg_i_74_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_153_n_0,s3_delta_x_reg_i_154_n_0,s3_delta_x_reg_i_155_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_75
       (.I0(A[14]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_20_n_6),
        .O(s3_delta_x_reg_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_76
       (.I0(A[14]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_20_n_7),
        .O(s3_delta_x_reg_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_77
       (.I0(A[14]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_64_n_4),
        .O(s3_delta_x_reg_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_78
       (.I0(A[14]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_64_n_5),
        .O(s3_delta_x_reg_i_78_n_0));
  CARRY4 s3_delta_x_reg_i_79
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_79_n_0,s3_delta_x_reg_i_79_n_1,s3_delta_x_reg_i_79_n_2,s3_delta_x_reg_i_79_n_3}),
        .CYINIT(A[13]),
        .DI({s3_delta_x_reg_i_74_n_5,s3_delta_x_reg_i_74_n_6,axi_Z_dist[12],1'b0}),
        .O({s3_delta_x_reg_i_79_n_4,s3_delta_x_reg_i_79_n_5,s3_delta_x_reg_i_79_n_6,NLW_s3_delta_x_reg_i_79_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_156_n_0,s3_delta_x_reg_i_157_n_0,s3_delta_x_reg_i_158_n_0,1'b1}));
  CARRY4 s3_delta_x_reg_i_8
       (.CI(s3_delta_x_reg_i_35_n_0),
        .CO({NLW_s3_delta_x_reg_i_8_CO_UNCONNECTED[3:2],A[9],s3_delta_x_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[10],s3_delta_x_reg_i_32_n_4}),
        .O({NLW_s3_delta_x_reg_i_8_O_UNCONNECTED[3:1],s3_delta_x_reg_i_8_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_36_n_0,s3_delta_x_reg_i_37_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_80
       (.I0(A[13]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_23_n_5),
        .O(s3_delta_x_reg_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_81
       (.I0(A[13]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_23_n_6),
        .O(s3_delta_x_reg_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_82
       (.I0(A[13]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_23_n_7),
        .O(s3_delta_x_reg_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_83
       (.I0(A[13]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_74_n_4),
        .O(s3_delta_x_reg_i_83_n_0));
  CARRY4 s3_delta_x_reg_i_84
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_84_n_0,s3_delta_x_reg_i_84_n_1,s3_delta_x_reg_i_84_n_2,s3_delta_x_reg_i_84_n_3}),
        .CYINIT(A[12]),
        .DI({s3_delta_x_reg_i_79_n_5,s3_delta_x_reg_i_79_n_6,axi_Z_dist[11],1'b0}),
        .O({s3_delta_x_reg_i_84_n_4,s3_delta_x_reg_i_84_n_5,s3_delta_x_reg_i_84_n_6,NLW_s3_delta_x_reg_i_84_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_159_n_0,s3_delta_x_reg_i_160_n_0,s3_delta_x_reg_i_161_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_85
       (.I0(A[12]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_26_n_5),
        .O(s3_delta_x_reg_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_86
       (.I0(A[12]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_26_n_6),
        .O(s3_delta_x_reg_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_87
       (.I0(A[12]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_26_n_7),
        .O(s3_delta_x_reg_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_88
       (.I0(A[12]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_79_n_4),
        .O(s3_delta_x_reg_i_88_n_0));
  CARRY4 s3_delta_x_reg_i_89
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_89_n_0,s3_delta_x_reg_i_89_n_1,s3_delta_x_reg_i_89_n_2,s3_delta_x_reg_i_89_n_3}),
        .CYINIT(A[11]),
        .DI({s3_delta_x_reg_i_84_n_5,s3_delta_x_reg_i_84_n_6,axi_Z_dist[10],1'b0}),
        .O({s3_delta_x_reg_i_89_n_4,s3_delta_x_reg_i_89_n_5,s3_delta_x_reg_i_89_n_6,NLW_s3_delta_x_reg_i_89_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_162_n_0,s3_delta_x_reg_i_163_n_0,s3_delta_x_reg_i_164_n_0,1'b1}));
  CARRY4 s3_delta_x_reg_i_9
       (.CI(s3_delta_x_reg_i_38_n_0),
        .CO({NLW_s3_delta_x_reg_i_9_CO_UNCONNECTED[3:2],A[8],s3_delta_x_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[9],s3_delta_x_reg_i_35_n_4}),
        .O({NLW_s3_delta_x_reg_i_9_O_UNCONNECTED[3:1],s3_delta_x_reg_i_9_n_7}),
        .S({1'b0,1'b0,s3_delta_x_reg_i_39_n_0,s3_delta_x_reg_i_40_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_90
       (.I0(A[11]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_29_n_5),
        .O(s3_delta_x_reg_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_91
       (.I0(A[11]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_29_n_6),
        .O(s3_delta_x_reg_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_92
       (.I0(A[11]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_29_n_7),
        .O(s3_delta_x_reg_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_93
       (.I0(A[11]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_84_n_4),
        .O(s3_delta_x_reg_i_93_n_0));
  CARRY4 s3_delta_x_reg_i_94
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_94_n_0,s3_delta_x_reg_i_94_n_1,s3_delta_x_reg_i_94_n_2,s3_delta_x_reg_i_94_n_3}),
        .CYINIT(A[10]),
        .DI({s3_delta_x_reg_i_89_n_5,s3_delta_x_reg_i_89_n_6,axi_Z_dist[9],1'b0}),
        .O({s3_delta_x_reg_i_94_n_4,s3_delta_x_reg_i_94_n_5,s3_delta_x_reg_i_94_n_6,NLW_s3_delta_x_reg_i_94_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_165_n_0,s3_delta_x_reg_i_166_n_0,s3_delta_x_reg_i_167_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_95
       (.I0(A[10]),
        .I1(axi_arrow_vel[6]),
        .I2(s3_delta_x_reg_i_32_n_5),
        .O(s3_delta_x_reg_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_96
       (.I0(A[10]),
        .I1(axi_arrow_vel[5]),
        .I2(s3_delta_x_reg_i_32_n_6),
        .O(s3_delta_x_reg_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_97
       (.I0(A[10]),
        .I1(axi_arrow_vel[4]),
        .I2(s3_delta_x_reg_i_32_n_7),
        .O(s3_delta_x_reg_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3_delta_x_reg_i_98
       (.I0(A[10]),
        .I1(axi_arrow_vel[3]),
        .I2(s3_delta_x_reg_i_89_n_4),
        .O(s3_delta_x_reg_i_98_n_0));
  CARRY4 s3_delta_x_reg_i_99
       (.CI(1'b0),
        .CO({s3_delta_x_reg_i_99_n_0,s3_delta_x_reg_i_99_n_1,s3_delta_x_reg_i_99_n_2,s3_delta_x_reg_i_99_n_3}),
        .CYINIT(A[9]),
        .DI({s3_delta_x_reg_i_94_n_5,s3_delta_x_reg_i_94_n_6,axi_Z_dist[8],1'b0}),
        .O({s3_delta_x_reg_i_99_n_4,s3_delta_x_reg_i_99_n_5,s3_delta_x_reg_i_99_n_6,NLW_s3_delta_x_reg_i_99_O_UNCONNECTED[0]}),
        .S({s3_delta_x_reg_i_168_n_0,s3_delta_x_reg_i_169_n_0,s3_delta_x_reg_i_170_n_0,1'b1}));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s3_delta_y_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\s1_inv_v_reg_n_0_[15] ,\s1_inv_v_reg_n_0_[14] ,\s1_inv_v_reg_n_0_[13] ,\s1_inv_v_reg_n_0_[12] ,\s1_inv_v_reg_n_0_[11] ,\s1_inv_v_reg_n_0_[10] ,\s1_inv_v_reg_n_0_[9] ,\s1_inv_v_reg_n_0_[8] ,\s1_inv_v_reg_n_0_[7] ,\s1_inv_v_reg_n_0_[6] ,\s1_inv_v_reg_n_0_[5] ,\s1_inv_v_reg_n_0_[4] ,\s1_inv_v_reg_n_0_[3] ,\s1_inv_v_reg_n_0_[2] ,\s1_inv_v_reg_n_0_[1] ,\s1_inv_v_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s3_delta_y_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wind_y_in[6:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s3_delta_y_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s3_delta_y_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s3_delta_y_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(resetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(resetn),
        .CEB2(resetn),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(resetn),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s3_delta_y_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s3_delta_y_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s3_delta_y_reg_P_UNCONNECTED[47:16],s3_delta_y_reg_n_90,s3_delta_y_reg_n_91,s3_delta_y_reg_n_92,s3_delta_y_reg_n_93,s3_delta_y_reg_n_94,s3_delta_y_reg_n_95,s3_delta_y_reg_n_96,s3_delta_y_reg_n_97,s3_delta_y_reg_n_98,s3_delta_y_reg_n_99,s3_delta_y_reg_n_100,s3_delta_y_reg_n_101,s3_delta_y_reg_n_102,s3_delta_y_reg_n_103,s3_delta_y_reg_n_104,s3_delta_y_reg_n_105}),
        .PATTERNBDETECT(NLW_s3_delta_y_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s3_delta_y_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s3_delta_y_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s3_delta_y_reg_UNDERFLOW_UNCONNECTED));
  FDRE s3_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(s2_valid),
        .Q(s3_valid),
        .R(s1_valid_i_1_n_0));
  FDRE s3_wx_neg_reg
       (.C(clk),
        .CE(resetn),
        .D(s2_wx_neg),
        .Q(s3_wx_neg),
        .R(1'b0));
  FDRE s3_wy_neg_reg
       (.C(clk),
        .CE(resetn),
        .D(s2_wy_neg),
        .Q(s3_wy_neg),
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
