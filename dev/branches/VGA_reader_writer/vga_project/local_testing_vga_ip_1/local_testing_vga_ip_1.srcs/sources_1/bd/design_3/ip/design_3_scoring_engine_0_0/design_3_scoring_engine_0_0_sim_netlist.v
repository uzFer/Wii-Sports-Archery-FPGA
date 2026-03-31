// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 31 15:40:17 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               Y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_scoring_engine_0_0/design_3_scoring_engine_0_0_sim_netlist.v
// Design      : design_3_scoring_engine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_scoring_engine_0_0,scoring_engine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "scoring_engine,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_3_scoring_engine_0_0
   (clk,
    resetn,
    trig_calc,
    gyro_x,
    gyro_y,
    score,
    valid_score);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input trig_calc;
  input [9:0]gyro_x;
  input [9:0]gyro_y;
  output [3:0]score;
  output valid_score;

  wire clk;
  wire [9:0]gyro_x;
  wire [9:0]gyro_y;
  wire resetn;
  wire [3:0]score;
  wire trig_calc;
  wire valid_score;

  design_3_scoring_engine_0_0_scoring_engine inst
       (.clk(clk),
        .gyro_x(gyro_x),
        .gyro_y(gyro_y),
        .resetn(resetn),
        .score(score),
        .trig_calc(trig_calc),
        .valid_score(valid_score));
endmodule

(* ORIG_REF_NAME = "scoring_engine" *) 
module design_3_scoring_engine_0_0_scoring_engine
   (valid_score,
    score,
    gyro_x,
    gyro_y,
    clk,
    trig_calc,
    resetn);
  output valid_score;
  output [3:0]score;
  input [9:0]gyro_x;
  input [9:0]gyro_y;
  input clk;
  input trig_calc;
  input resetn;

  wire [7:5]A;
  wire clk;
  wire dist_sq1_i_1_n_0;
  wire dist_sq1_i_2_n_0;
  wire dist_sq1_i_3_n_0;
  wire dist_sq1_i_5_n_0;
  wire dist_sq1_n_106;
  wire dist_sq1_n_107;
  wire dist_sq1_n_108;
  wire dist_sq1_n_109;
  wire dist_sq1_n_110;
  wire dist_sq1_n_111;
  wire dist_sq1_n_112;
  wire dist_sq1_n_113;
  wire dist_sq1_n_114;
  wire dist_sq1_n_115;
  wire dist_sq1_n_116;
  wire dist_sq1_n_117;
  wire dist_sq1_n_118;
  wire dist_sq1_n_119;
  wire dist_sq1_n_120;
  wire dist_sq1_n_121;
  wire dist_sq1_n_122;
  wire dist_sq1_n_123;
  wire dist_sq1_n_124;
  wire dist_sq1_n_125;
  wire dist_sq1_n_126;
  wire dist_sq1_n_127;
  wire dist_sq1_n_128;
  wire dist_sq1_n_129;
  wire dist_sq1_n_130;
  wire dist_sq1_n_131;
  wire dist_sq1_n_132;
  wire dist_sq1_n_133;
  wire dist_sq1_n_134;
  wire dist_sq1_n_135;
  wire dist_sq1_n_136;
  wire dist_sq1_n_137;
  wire dist_sq1_n_138;
  wire dist_sq1_n_139;
  wire dist_sq1_n_140;
  wire dist_sq1_n_141;
  wire dist_sq1_n_142;
  wire dist_sq1_n_143;
  wire dist_sq1_n_144;
  wire dist_sq1_n_145;
  wire dist_sq1_n_146;
  wire dist_sq1_n_147;
  wire dist_sq1_n_148;
  wire dist_sq1_n_149;
  wire dist_sq1_n_150;
  wire dist_sq1_n_151;
  wire dist_sq1_n_152;
  wire dist_sq1_n_153;
  wire dist_sq_reg_i_1_n_0;
  wire dist_sq_reg_i_2_n_0;
  wire dist_sq_reg_i_3_n_0;
  wire dist_sq_reg_i_4_n_0;
  wire dist_sq_reg_i_5_n_0;
  wire dist_sq_reg_i_6_n_0;
  wire dist_sq_reg_i_7_n_0;
  wire dist_sq_reg_i_8_n_0;
  wire dist_sq_reg_i_9_n_0;
  wire dist_sq_reg_n_100;
  wire dist_sq_reg_n_101;
  wire dist_sq_reg_n_102;
  wire dist_sq_reg_n_103;
  wire dist_sq_reg_n_104;
  wire dist_sq_reg_n_105;
  wire dist_sq_reg_n_84;
  wire dist_sq_reg_n_85;
  wire dist_sq_reg_n_86;
  wire dist_sq_reg_n_87;
  wire dist_sq_reg_n_88;
  wire dist_sq_reg_n_89;
  wire dist_sq_reg_n_90;
  wire dist_sq_reg_n_91;
  wire dist_sq_reg_n_92;
  wire dist_sq_reg_n_93;
  wire dist_sq_reg_n_94;
  wire dist_sq_reg_n_95;
  wire dist_sq_reg_n_96;
  wire dist_sq_reg_n_97;
  wire dist_sq_reg_n_98;
  wire dist_sq_reg_n_99;
  wire [9:0]gyro_x;
  wire [9:0]gyro_y;
  wire resetn;
  wire [3:0]score;
  wire \score[0]_i_10_n_0 ;
  wire \score[0]_i_11_n_0 ;
  wire \score[0]_i_12_n_0 ;
  wire \score[0]_i_1_n_0 ;
  wire \score[0]_i_2_n_0 ;
  wire \score[0]_i_3_n_0 ;
  wire \score[0]_i_4_n_0 ;
  wire \score[0]_i_5_n_0 ;
  wire \score[0]_i_6_n_0 ;
  wire \score[0]_i_7_n_0 ;
  wire \score[0]_i_8_n_0 ;
  wire \score[0]_i_9_n_0 ;
  wire \score[1]_i_10_n_0 ;
  wire \score[1]_i_11_n_0 ;
  wire \score[1]_i_12_n_0 ;
  wire \score[1]_i_13_n_0 ;
  wire \score[1]_i_1_n_0 ;
  wire \score[1]_i_2_n_0 ;
  wire \score[1]_i_3_n_0 ;
  wire \score[1]_i_4_n_0 ;
  wire \score[1]_i_5_n_0 ;
  wire \score[1]_i_6_n_0 ;
  wire \score[1]_i_7_n_0 ;
  wire \score[1]_i_8_n_0 ;
  wire \score[1]_i_9_n_0 ;
  wire \score[2]_i_1_n_0 ;
  wire \score[2]_i_2_n_0 ;
  wire \score[2]_i_3_n_0 ;
  wire \score[2]_i_4_n_0 ;
  wire \score[2]_i_5_n_0 ;
  wire \score[2]_i_6_n_0 ;
  wire \score[2]_i_7_n_0 ;
  wire \score[2]_i_8_n_0 ;
  wire \score[2]_i_9_n_0 ;
  wire \score[3]_i_1_n_0 ;
  wire \score[3]_i_2_n_0 ;
  wire \score[3]_i_3_n_0 ;
  wire \score[3]_i_4_n_0 ;
  wire \score[3]_i_5_n_0 ;
  wire \score[3]_i_6_n_0 ;
  wire \score[3]_i_7_n_0 ;
  wire \score[3]_i_8_n_0 ;
  wire trig_calc;
  wire trig_q1;
  wire trig_q2;
  wire valid_score;
  wire NLW_dist_sq1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dist_sq1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dist_sq1_OVERFLOW_UNCONNECTED;
  wire NLW_dist_sq1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dist_sq1_PATTERNDETECT_UNCONNECTED;
  wire NLW_dist_sq1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dist_sq1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dist_sq1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dist_sq1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dist_sq1_P_UNCONNECTED;
  wire NLW_dist_sq_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dist_sq_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dist_sq_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dist_sq_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dist_sq_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dist_sq_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dist_sq_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dist_sq_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dist_sq_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_dist_sq_reg_P_UNCONNECTED;
  wire [47:0]NLW_dist_sq_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dist_sq1
       (.A({dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_2_n_0,dist_sq1_i_3_n_0,A[7],dist_sq1_i_5_n_0,A[5],gyro_x[4:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dist_sq1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_1_n_0,dist_sq1_i_2_n_0,dist_sq1_i_3_n_0,A[7],dist_sq1_i_5_n_0,A[5],gyro_x[4:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dist_sq1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dist_sq1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dist_sq1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dist_sq1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dist_sq1_OVERFLOW_UNCONNECTED),
        .P(NLW_dist_sq1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_dist_sq1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dist_sq1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({dist_sq1_n_106,dist_sq1_n_107,dist_sq1_n_108,dist_sq1_n_109,dist_sq1_n_110,dist_sq1_n_111,dist_sq1_n_112,dist_sq1_n_113,dist_sq1_n_114,dist_sq1_n_115,dist_sq1_n_116,dist_sq1_n_117,dist_sq1_n_118,dist_sq1_n_119,dist_sq1_n_120,dist_sq1_n_121,dist_sq1_n_122,dist_sq1_n_123,dist_sq1_n_124,dist_sq1_n_125,dist_sq1_n_126,dist_sq1_n_127,dist_sq1_n_128,dist_sq1_n_129,dist_sq1_n_130,dist_sq1_n_131,dist_sq1_n_132,dist_sq1_n_133,dist_sq1_n_134,dist_sq1_n_135,dist_sq1_n_136,dist_sq1_n_137,dist_sq1_n_138,dist_sq1_n_139,dist_sq1_n_140,dist_sq1_n_141,dist_sq1_n_142,dist_sq1_n_143,dist_sq1_n_144,dist_sq1_n_145,dist_sq1_n_146,dist_sq1_n_147,dist_sq1_n_148,dist_sq1_n_149,dist_sq1_n_150,dist_sq1_n_151,dist_sq1_n_152,dist_sq1_n_153}),
        .RSTA(\score[3]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\score[3]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dist_sq1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00001115)) 
    dist_sq1_i_1
       (.I0(gyro_x[8]),
        .I1(gyro_x[7]),
        .I2(gyro_x[6]),
        .I3(gyro_x[5]),
        .I4(gyro_x[9]),
        .O(dist_sq1_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEA1115)) 
    dist_sq1_i_2
       (.I0(gyro_x[8]),
        .I1(gyro_x[7]),
        .I2(gyro_x[6]),
        .I3(gyro_x[5]),
        .I4(gyro_x[9]),
        .O(dist_sq1_i_2_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    dist_sq1_i_3
       (.I0(gyro_x[5]),
        .I1(gyro_x[6]),
        .I2(gyro_x[7]),
        .I3(gyro_x[8]),
        .O(dist_sq1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    dist_sq1_i_4
       (.I0(gyro_x[6]),
        .I1(gyro_x[5]),
        .I2(gyro_x[7]),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h9)) 
    dist_sq1_i_5
       (.I0(gyro_x[5]),
        .I1(gyro_x[6]),
        .O(dist_sq1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq1_i_6
       (.I0(gyro_x[5]),
        .O(A[5]));
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
    dist_sq_reg
       (.A({dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_2_n_0,dist_sq_reg_i_3_n_0,dist_sq_reg_i_4_n_0,dist_sq_reg_i_5_n_0,dist_sq_reg_i_6_n_0,dist_sq_reg_i_7_n_0,dist_sq_reg_i_8_n_0,gyro_y[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dist_sq_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_1_n_0,dist_sq_reg_i_2_n_0,dist_sq_reg_i_3_n_0,dist_sq_reg_i_4_n_0,dist_sq_reg_i_5_n_0,dist_sq_reg_i_6_n_0,dist_sq_reg_i_7_n_0,dist_sq_reg_i_8_n_0,gyro_y[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dist_sq_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dist_sq_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dist_sq_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dist_sq_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dist_sq_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_dist_sq_reg_P_UNCONNECTED[47:22],dist_sq_reg_n_84,dist_sq_reg_n_85,dist_sq_reg_n_86,dist_sq_reg_n_87,dist_sq_reg_n_88,dist_sq_reg_n_89,dist_sq_reg_n_90,dist_sq_reg_n_91,dist_sq_reg_n_92,dist_sq_reg_n_93,dist_sq_reg_n_94,dist_sq_reg_n_95,dist_sq_reg_n_96,dist_sq_reg_n_97,dist_sq_reg_n_98,dist_sq_reg_n_99,dist_sq_reg_n_100,dist_sq_reg_n_101,dist_sq_reg_n_102,dist_sq_reg_n_103,dist_sq_reg_n_104,dist_sq_reg_n_105}),
        .PATTERNBDETECT(NLW_dist_sq_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dist_sq_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({dist_sq1_n_106,dist_sq1_n_107,dist_sq1_n_108,dist_sq1_n_109,dist_sq1_n_110,dist_sq1_n_111,dist_sq1_n_112,dist_sq1_n_113,dist_sq1_n_114,dist_sq1_n_115,dist_sq1_n_116,dist_sq1_n_117,dist_sq1_n_118,dist_sq1_n_119,dist_sq1_n_120,dist_sq1_n_121,dist_sq1_n_122,dist_sq1_n_123,dist_sq1_n_124,dist_sq1_n_125,dist_sq1_n_126,dist_sq1_n_127,dist_sq1_n_128,dist_sq1_n_129,dist_sq1_n_130,dist_sq1_n_131,dist_sq1_n_132,dist_sq1_n_133,dist_sq1_n_134,dist_sq1_n_135,dist_sq1_n_136,dist_sq1_n_137,dist_sq1_n_138,dist_sq1_n_139,dist_sq1_n_140,dist_sq1_n_141,dist_sq1_n_142,dist_sq1_n_143,dist_sq1_n_144,dist_sq1_n_145,dist_sq1_n_146,dist_sq1_n_147,dist_sq1_n_148,dist_sq1_n_149,dist_sq1_n_150,dist_sq1_n_151,dist_sq1_n_152,dist_sq1_n_153}),
        .PCOUT(NLW_dist_sq_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\score[3]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\score[3]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\score[3]_i_1_n_0 ),
        .UNDERFLOW(NLW_dist_sq_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h1)) 
    dist_sq_reg_i_1
       (.I0(dist_sq_reg_i_9_n_0),
        .I1(gyro_y[9]),
        .O(dist_sq_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dist_sq_reg_i_2
       (.I0(dist_sq_reg_i_9_n_0),
        .I1(gyro_y[9]),
        .O(dist_sq_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA15555555)) 
    dist_sq_reg_i_3
       (.I0(gyro_y[7]),
        .I1(gyro_y[6]),
        .I2(gyro_y[4]),
        .I3(gyro_y[3]),
        .I4(gyro_y[5]),
        .I5(gyro_y[8]),
        .O(dist_sq_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h80007FFF)) 
    dist_sq_reg_i_4
       (.I0(gyro_y[5]),
        .I1(gyro_y[3]),
        .I2(gyro_y[4]),
        .I3(gyro_y[6]),
        .I4(gyro_y[7]),
        .O(dist_sq_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    dist_sq_reg_i_5
       (.I0(gyro_y[4]),
        .I1(gyro_y[3]),
        .I2(gyro_y[5]),
        .I3(gyro_y[6]),
        .O(dist_sq_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    dist_sq_reg_i_6
       (.I0(gyro_y[3]),
        .I1(gyro_y[4]),
        .I2(gyro_y[5]),
        .O(dist_sq_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dist_sq_reg_i_7
       (.I0(gyro_y[3]),
        .I1(gyro_y[4]),
        .O(dist_sq_reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_reg_i_8
       (.I0(gyro_y[3]),
        .O(dist_sq_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    dist_sq_reg_i_9
       (.I0(gyro_y[7]),
        .I1(gyro_y[6]),
        .I2(gyro_y[4]),
        .I3(gyro_y[3]),
        .I4(gyro_y[5]),
        .I5(gyro_y[8]),
        .O(dist_sq_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'h8088AAAA80880000)) 
    \score[0]_i_1 
       (.I0(resetn),
        .I1(\score[1]_i_4_n_0 ),
        .I2(\score[0]_i_2_n_0 ),
        .I3(\score[0]_i_3_n_0 ),
        .I4(trig_q2),
        .I5(score[0]),
        .O(\score[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \score[0]_i_10 
       (.I0(dist_sq_reg_n_100),
        .I1(dist_sq_reg_n_99),
        .I2(dist_sq_reg_n_98),
        .I3(dist_sq_reg_n_97),
        .O(\score[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \score[0]_i_11 
       (.I0(dist_sq_reg_n_97),
        .I1(dist_sq_reg_n_96),
        .I2(dist_sq_reg_n_98),
        .I3(dist_sq_reg_n_94),
        .I4(dist_sq_reg_n_95),
        .I5(dist_sq_reg_n_99),
        .O(\score[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \score[0]_i_12 
       (.I0(dist_sq_reg_n_102),
        .I1(dist_sq_reg_n_101),
        .I2(dist_sq_reg_n_104),
        .I3(dist_sq_reg_n_105),
        .I4(dist_sq_reg_n_103),
        .O(\score[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77470000)) 
    \score[0]_i_2 
       (.I0(\score[0]_i_4_n_0 ),
        .I1(\score[2]_i_4_n_0 ),
        .I2(\score[1]_i_5_n_0 ),
        .I3(\score[0]_i_5_n_0 ),
        .I4(\score[2]_i_3_n_0 ),
        .I5(\score[0]_i_6_n_0 ),
        .O(\score[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA08)) 
    \score[0]_i_3 
       (.I0(\score[1]_i_3_n_0 ),
        .I1(dist_sq_reg_n_96),
        .I2(\score[0]_i_7_n_0 ),
        .I3(dist_sq_reg_n_95),
        .I4(dist_sq_reg_n_94),
        .I5(\score[0]_i_8_n_0 ),
        .O(\score[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \score[0]_i_4 
       (.I0(\score[0]_i_7_n_0 ),
        .I1(dist_sq_reg_n_96),
        .I2(dist_sq_reg_n_95),
        .I3(dist_sq_reg_n_94),
        .I4(dist_sq_reg_n_93),
        .I5(\score[0]_i_9_n_0 ),
        .O(\score[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777FF7F)) 
    \score[0]_i_5 
       (.I0(dist_sq_reg_n_94),
        .I1(dist_sq_reg_n_93),
        .I2(\score[0]_i_10_n_0 ),
        .I3(\score[2]_i_8_n_0 ),
        .I4(dist_sq_reg_n_95),
        .I5(dist_sq_reg_n_96),
        .O(\score[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h004F0040)) 
    \score[0]_i_6 
       (.I0(\score[0]_i_11_n_0 ),
        .I1(\score[2]_i_9_n_0 ),
        .I2(dist_sq_reg_n_93),
        .I3(\score[2]_i_4_n_0 ),
        .I4(\score[1]_i_6_n_0 ),
        .O(\score[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \score[0]_i_7 
       (.I0(dist_sq_reg_n_98),
        .I1(dist_sq_reg_n_97),
        .I2(dist_sq_reg_n_99),
        .I3(dist_sq_reg_n_100),
        .I4(\score[0]_i_12_n_0 ),
        .O(\score[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \score[0]_i_8 
       (.I0(dist_sq_reg_n_93),
        .I1(\score[2]_i_4_n_0 ),
        .O(\score[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \score[0]_i_9 
       (.I0(dist_sq_reg_n_84),
        .I1(dist_sq_reg_n_86),
        .I2(dist_sq_reg_n_89),
        .I3(dist_sq_reg_n_91),
        .I4(\score[3]_i_7_n_0 ),
        .O(\score[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFBF00)) 
    \score[1]_i_1 
       (.I0(\score[1]_i_2_n_0 ),
        .I1(\score[1]_i_3_n_0 ),
        .I2(\score[1]_i_4_n_0 ),
        .I3(trig_q2),
        .I4(score[1]),
        .O(\score[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \score[1]_i_10 
       (.I0(dist_sq_reg_n_101),
        .I1(dist_sq_reg_n_100),
        .I2(dist_sq_reg_n_99),
        .I3(dist_sq_reg_n_98),
        .O(\score[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \score[1]_i_11 
       (.I0(dist_sq_reg_n_101),
        .I1(dist_sq_reg_n_100),
        .I2(dist_sq_reg_n_98),
        .I3(dist_sq_reg_n_99),
        .I4(dist_sq_reg_n_97),
        .I5(dist_sq_reg_n_96),
        .O(\score[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \score[1]_i_12 
       (.I0(dist_sq_reg_n_99),
        .I1(dist_sq_reg_n_104),
        .I2(dist_sq_reg_n_103),
        .O(\score[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \score[1]_i_13 
       (.I0(dist_sq_reg_n_97),
        .I1(dist_sq_reg_n_98),
        .O(\score[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008000AA)) 
    \score[1]_i_2 
       (.I0(\score[2]_i_2_n_0 ),
        .I1(\score[2]_i_3_n_0 ),
        .I2(\score[1]_i_5_n_0 ),
        .I3(\score[2]_i_4_n_0 ),
        .I4(dist_sq_reg_n_93),
        .I5(\score[1]_i_6_n_0 ),
        .O(\score[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF2FFFF)) 
    \score[1]_i_3 
       (.I0(dist_sq_reg_n_94),
        .I1(\score[2]_i_5_n_0 ),
        .I2(dist_sq_reg_n_93),
        .I3(\score[2]_i_4_n_0 ),
        .I4(\score[3]_i_3_n_0 ),
        .O(\score[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \score[1]_i_4 
       (.I0(\score[1]_i_7_n_0 ),
        .I1(dist_sq_reg_n_95),
        .I2(dist_sq_reg_n_94),
        .I3(\score[2]_i_4_n_0 ),
        .I4(dist_sq_reg_n_93),
        .I5(dist_sq_reg_n_96),
        .O(\score[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFFFFFBFFF)) 
    \score[1]_i_5 
       (.I0(\score[1]_i_8_n_0 ),
        .I1(dist_sq_reg_n_95),
        .I2(dist_sq_reg_n_96),
        .I3(\score[1]_i_9_n_0 ),
        .I4(\score[1]_i_10_n_0 ),
        .I5(dist_sq_reg_n_97),
        .O(\score[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8A8A8A88)) 
    \score[1]_i_6 
       (.I0(dist_sq_reg_n_94),
        .I1(dist_sq_reg_n_95),
        .I2(\score[1]_i_11_n_0 ),
        .I3(\score[1]_i_9_n_0 ),
        .I4(dist_sq_reg_n_100),
        .O(\score[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    \score[1]_i_7 
       (.I0(dist_sq_reg_n_102),
        .I1(dist_sq_reg_n_101),
        .I2(dist_sq_reg_n_100),
        .I3(dist_sq_reg_n_99),
        .I4(\score[1]_i_12_n_0 ),
        .I5(\score[1]_i_13_n_0 ),
        .O(\score[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \score[1]_i_8 
       (.I0(dist_sq_reg_n_93),
        .I1(dist_sq_reg_n_94),
        .O(\score[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \score[1]_i_9 
       (.I0(dist_sq_reg_n_102),
        .I1(dist_sq_reg_n_104),
        .I2(dist_sq_reg_n_103),
        .O(\score[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0888AAAA08880000)) 
    \score[2]_i_1 
       (.I0(resetn),
        .I1(\score[3]_i_3_n_0 ),
        .I2(\score[2]_i_2_n_0 ),
        .I3(\score[2]_i_3_n_0 ),
        .I4(trig_q2),
        .I5(score[2]),
        .O(\score[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \score[2]_i_2 
       (.I0(\score[2]_i_4_n_0 ),
        .I1(dist_sq_reg_n_93),
        .I2(\score[2]_i_5_n_0 ),
        .I3(dist_sq_reg_n_94),
        .O(\score[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \score[2]_i_3 
       (.I0(\score[2]_i_4_n_0 ),
        .I1(dist_sq_reg_n_93),
        .I2(dist_sq_reg_n_95),
        .I3(dist_sq_reg_n_94),
        .I4(\score[2]_i_6_n_0 ),
        .O(\score[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \score[2]_i_4 
       (.I0(dist_sq_reg_n_92),
        .I1(\score[3]_i_7_n_0 ),
        .I2(dist_sq_reg_n_91),
        .I3(dist_sq_reg_n_89),
        .I4(dist_sq_reg_n_86),
        .I5(dist_sq_reg_n_84),
        .O(\score[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    \score[2]_i_5 
       (.I0(dist_sq_reg_n_98),
        .I1(\score[2]_i_7_n_0 ),
        .I2(\score[2]_i_8_n_0 ),
        .I3(dist_sq_reg_n_95),
        .I4(dist_sq_reg_n_96),
        .I5(dist_sq_reg_n_97),
        .O(\score[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \score[2]_i_6 
       (.I0(\score[2]_i_9_n_0 ),
        .I1(dist_sq_reg_n_99),
        .I2(dist_sq_reg_n_98),
        .I3(dist_sq_reg_n_96),
        .I4(dist_sq_reg_n_97),
        .I5(dist_sq_reg_n_94),
        .O(\score[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \score[2]_i_7 
       (.I0(dist_sq_reg_n_99),
        .I1(dist_sq_reg_n_100),
        .O(\score[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \score[2]_i_8 
       (.I0(dist_sq_reg_n_102),
        .I1(dist_sq_reg_n_101),
        .I2(dist_sq_reg_n_103),
        .I3(dist_sq_reg_n_104),
        .I4(dist_sq_reg_n_99),
        .O(\score[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \score[2]_i_9 
       (.I0(dist_sq_reg_n_103),
        .I1(dist_sq_reg_n_104),
        .I2(dist_sq_reg_n_102),
        .I3(dist_sq_reg_n_100),
        .I4(dist_sq_reg_n_101),
        .I5(dist_sq_reg_n_105),
        .O(\score[2]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score[3]_i_1 
       (.I0(resetn),
        .O(\score[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \score[3]_i_2 
       (.I0(\score[3]_i_3_n_0 ),
        .I1(trig_q2),
        .I2(score[3]),
        .O(\score[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \score[3]_i_3 
       (.I0(\score[3]_i_4_n_0 ),
        .I1(\score[3]_i_5_n_0 ),
        .I2(\score[3]_i_6_n_0 ),
        .I3(dist_sq_reg_n_92),
        .I4(\score[3]_i_7_n_0 ),
        .I5(\score[3]_i_8_n_0 ),
        .O(\score[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \score[3]_i_4 
       (.I0(dist_sq_reg_n_95),
        .I1(dist_sq_reg_n_97),
        .I2(dist_sq_reg_n_98),
        .I3(dist_sq_reg_n_99),
        .I4(dist_sq_reg_n_100),
        .O(\score[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \score[3]_i_5 
       (.I0(dist_sq_reg_n_99),
        .I1(dist_sq_reg_n_103),
        .I2(dist_sq_reg_n_105),
        .I3(dist_sq_reg_n_104),
        .I4(dist_sq_reg_n_101),
        .I5(dist_sq_reg_n_102),
        .O(\score[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \score[3]_i_6 
       (.I0(dist_sq_reg_n_96),
        .I1(dist_sq_reg_n_95),
        .I2(dist_sq_reg_n_94),
        .I3(dist_sq_reg_n_93),
        .O(\score[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score[3]_i_7 
       (.I0(dist_sq_reg_n_87),
        .I1(dist_sq_reg_n_85),
        .I2(dist_sq_reg_n_90),
        .I3(dist_sq_reg_n_88),
        .O(\score[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score[3]_i_8 
       (.I0(dist_sq_reg_n_91),
        .I1(dist_sq_reg_n_89),
        .I2(dist_sq_reg_n_86),
        .I3(dist_sq_reg_n_84),
        .O(\score[3]_i_8_n_0 ));
  FDRE \score_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\score[0]_i_1_n_0 ),
        .Q(score[0]),
        .R(1'b0));
  FDRE \score_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\score[1]_i_1_n_0 ),
        .Q(score[1]),
        .R(\score[3]_i_1_n_0 ));
  FDRE \score_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\score[2]_i_1_n_0 ),
        .Q(score[2]),
        .R(1'b0));
  FDRE \score_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\score[3]_i_2_n_0 ),
        .Q(score[3]),
        .R(\score[3]_i_1_n_0 ));
  FDRE trig_q1_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_calc),
        .Q(trig_q1),
        .R(\score[3]_i_1_n_0 ));
  FDRE trig_q2_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_q1),
        .Q(trig_q2),
        .R(\score[3]_i_1_n_0 ));
  FDRE valid_score_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_q2),
        .Q(valid_score),
        .R(\score[3]_i_1_n_0 ));
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
