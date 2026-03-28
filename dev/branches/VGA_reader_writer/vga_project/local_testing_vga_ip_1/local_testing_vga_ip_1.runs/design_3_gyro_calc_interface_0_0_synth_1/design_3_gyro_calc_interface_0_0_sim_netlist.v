// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 28 17:40:39 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_gyro_calc_interface_0_0_sim_netlist.v
// Design      : design_3_gyro_calc_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_gyro_calc_interface_0_0,gyro_calc_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gyro_calc_interface,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    i_MISO,
    gyroscope_enable,
    calibrate,
    o_MOSI,
    o_SCLK,
    o_CS,
    x_coord,
    y_coord,
    calibration_done,
    output_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input i_MISO;
  input gyroscope_enable;
  input calibrate;
  output o_MOSI;
  output o_SCLK;
  output o_CS;
  output [9:0]x_coord;
  output [9:0]y_coord;
  output calibration_done;
  output output_valid;

  wire calibrate;
  wire calibration_done;
  wire clk;
  wire gyroscope_enable;
  wire i_MISO;
  wire o_CS;
  wire o_MOSI;
  wire o_SCLK;
  wire output_valid;
  wire resetn;
  wire [9:0]x_coord;
  wire [9:0]y_coord;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_calc_interface inst
       (.calibrate(calibrate),
        .calibration_done(calibration_done),
        .clk(clk),
        .gyroscope_enable(gyroscope_enable),
        .i_MISO(i_MISO),
        .o_CS(o_CS),
        .o_MOSI(o_MOSI),
        .o_SCLK(o_SCLK),
        .output_valid(output_valid),
        .resetn(resetn),
        .x_coord(x_coord),
        .y_coord(y_coord));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_aim_calculator
   (p_0_in,
    calibration_done,
    x_coord,
    y_coord,
    calibrate,
    clk,
    resetn,
    o_data_valid,
    z_axis,
    y_axis,
    x_axis);
  output p_0_in;
  output calibration_done;
  output [9:0]x_coord;
  output [9:0]y_coord;
  input calibrate;
  input clk;
  input resetn;
  input o_data_valid;
  input [15:0]z_axis;
  input [15:0]y_axis;
  input [15:0]x_axis;

  wire [15:0]adj_x_rate;
  wire adj_x_rate_carry__0_i_1_n_0;
  wire adj_x_rate_carry__0_i_2_n_0;
  wire adj_x_rate_carry__0_i_3_n_0;
  wire adj_x_rate_carry__0_i_4_n_0;
  wire adj_x_rate_carry__0_n_0;
  wire adj_x_rate_carry__0_n_1;
  wire adj_x_rate_carry__0_n_2;
  wire adj_x_rate_carry__0_n_3;
  wire adj_x_rate_carry__1_i_1_n_0;
  wire adj_x_rate_carry__1_i_2_n_0;
  wire adj_x_rate_carry__1_i_3_n_0;
  wire adj_x_rate_carry__1_i_4_n_0;
  wire adj_x_rate_carry__1_n_0;
  wire adj_x_rate_carry__1_n_1;
  wire adj_x_rate_carry__1_n_2;
  wire adj_x_rate_carry__1_n_3;
  wire adj_x_rate_carry__2_i_1_n_0;
  wire adj_x_rate_carry__2_i_2_n_0;
  wire adj_x_rate_carry__2_i_3_n_0;
  wire adj_x_rate_carry__2_i_4_n_0;
  wire adj_x_rate_carry__2_n_1;
  wire adj_x_rate_carry__2_n_2;
  wire adj_x_rate_carry__2_n_3;
  wire adj_x_rate_carry_i_1_n_0;
  wire adj_x_rate_carry_i_2_n_0;
  wire adj_x_rate_carry_i_3_n_0;
  wire adj_x_rate_carry_i_4_n_0;
  wire adj_x_rate_carry_n_0;
  wire adj_x_rate_carry_n_1;
  wire adj_x_rate_carry_n_2;
  wire adj_x_rate_carry_n_3;
  wire [15:0]adj_y_rate;
  wire adj_y_rate_carry__0_i_1_n_0;
  wire adj_y_rate_carry__0_i_2_n_0;
  wire adj_y_rate_carry__0_i_3_n_0;
  wire adj_y_rate_carry__0_i_4_n_0;
  wire adj_y_rate_carry__0_n_0;
  wire adj_y_rate_carry__0_n_1;
  wire adj_y_rate_carry__0_n_2;
  wire adj_y_rate_carry__0_n_3;
  wire adj_y_rate_carry__1_i_1_n_0;
  wire adj_y_rate_carry__1_i_2_n_0;
  wire adj_y_rate_carry__1_i_3_n_0;
  wire adj_y_rate_carry__1_i_4_n_0;
  wire adj_y_rate_carry__1_n_0;
  wire adj_y_rate_carry__1_n_1;
  wire adj_y_rate_carry__1_n_2;
  wire adj_y_rate_carry__1_n_3;
  wire adj_y_rate_carry__2_i_1_n_0;
  wire adj_y_rate_carry__2_i_2_n_0;
  wire adj_y_rate_carry__2_i_3_n_0;
  wire adj_y_rate_carry__2_i_4_n_0;
  wire adj_y_rate_carry__2_n_1;
  wire adj_y_rate_carry__2_n_2;
  wire adj_y_rate_carry__2_n_3;
  wire adj_y_rate_carry_i_1_n_0;
  wire adj_y_rate_carry_i_2_n_0;
  wire adj_y_rate_carry_i_3_n_0;
  wire adj_y_rate_carry_i_4_n_0;
  wire adj_y_rate_carry_n_0;
  wire adj_y_rate_carry_n_1;
  wire adj_y_rate_carry_n_2;
  wire adj_y_rate_carry_n_3;
  wire [15:0]adj_z_rate;
  wire adj_z_rate_carry__0_i_1_n_0;
  wire adj_z_rate_carry__0_i_2_n_0;
  wire adj_z_rate_carry__0_i_3_n_0;
  wire adj_z_rate_carry__0_i_4_n_0;
  wire adj_z_rate_carry__0_n_0;
  wire adj_z_rate_carry__0_n_1;
  wire adj_z_rate_carry__0_n_2;
  wire adj_z_rate_carry__0_n_3;
  wire adj_z_rate_carry__1_i_1_n_0;
  wire adj_z_rate_carry__1_i_2_n_0;
  wire adj_z_rate_carry__1_i_3_n_0;
  wire adj_z_rate_carry__1_i_4_n_0;
  wire adj_z_rate_carry__1_n_0;
  wire adj_z_rate_carry__1_n_1;
  wire adj_z_rate_carry__1_n_2;
  wire adj_z_rate_carry__1_n_3;
  wire adj_z_rate_carry__2_i_1_n_0;
  wire adj_z_rate_carry__2_i_2_n_0;
  wire adj_z_rate_carry__2_i_3_n_0;
  wire adj_z_rate_carry__2_i_4_n_0;
  wire adj_z_rate_carry__2_n_1;
  wire adj_z_rate_carry__2_n_2;
  wire adj_z_rate_carry__2_n_3;
  wire adj_z_rate_carry_i_1_n_0;
  wire adj_z_rate_carry_i_2_n_0;
  wire adj_z_rate_carry_i_3_n_0;
  wire adj_z_rate_carry_i_4_n_0;
  wire adj_z_rate_carry_n_0;
  wire adj_z_rate_carry_n_1;
  wire adj_z_rate_carry_n_2;
  wire adj_z_rate_carry_n_3;
  wire \cal_cnt[4]_i_1_n_0 ;
  wire \cal_cnt[9]_i_1_n_0 ;
  wire \cal_cnt[9]_i_3_n_0 ;
  wire [9:0]cal_cnt_reg__0;
  wire cal_done_i_1_n_0;
  wire cal_done_i_2_n_0;
  wire cal_q1;
  wire cal_q2;
  wire calibrate;
  wire calibration_done;
  wire clk;
  wire [15:15]db_x_rate;
  wire db_x_rate2;
  wire db_x_rate22_in;
  wire db_x_rate2_carry__0_i_1_n_0;
  wire db_x_rate2_carry__0_i_2_n_0;
  wire db_x_rate2_carry__0_i_3_n_0;
  wire db_x_rate2_carry__0_i_4_n_0;
  wire db_x_rate2_carry__0_i_5_n_0;
  wire db_x_rate2_carry__0_i_6_n_0;
  wire db_x_rate2_carry__0_i_7_n_0;
  wire db_x_rate2_carry__0_i_8_n_0;
  wire db_x_rate2_carry__0_n_1;
  wire db_x_rate2_carry__0_n_2;
  wire db_x_rate2_carry__0_n_3;
  wire db_x_rate2_carry_i_1_n_0;
  wire db_x_rate2_carry_i_2_n_0;
  wire db_x_rate2_carry_i_3_n_0;
  wire db_x_rate2_carry_i_4_n_0;
  wire db_x_rate2_carry_i_5_n_0;
  wire db_x_rate2_carry_i_6_n_0;
  wire db_x_rate2_carry_i_7_n_0;
  wire db_x_rate2_carry_i_8_n_0;
  wire db_x_rate2_carry_n_0;
  wire db_x_rate2_carry_n_1;
  wire db_x_rate2_carry_n_2;
  wire db_x_rate2_carry_n_3;
  wire \db_x_rate2_inferred__0/i__carry__0_n_2 ;
  wire \db_x_rate2_inferred__0/i__carry__0_n_3 ;
  wire \db_x_rate2_inferred__0/i__carry_n_0 ;
  wire \db_x_rate2_inferred__0/i__carry_n_1 ;
  wire \db_x_rate2_inferred__0/i__carry_n_2 ;
  wire \db_x_rate2_inferred__0/i__carry_n_3 ;
  wire db_y_rate2;
  wire db_y_rate21_in;
  wire db_y_rate2_carry__0_i_1_n_0;
  wire db_y_rate2_carry__0_i_2_n_0;
  wire db_y_rate2_carry__0_i_3_n_0;
  wire db_y_rate2_carry__0_i_4_n_0;
  wire db_y_rate2_carry__0_i_5_n_0;
  wire db_y_rate2_carry__0_i_6_n_0;
  wire db_y_rate2_carry__0_i_7_n_0;
  wire db_y_rate2_carry__0_i_8_n_0;
  wire db_y_rate2_carry__0_n_1;
  wire db_y_rate2_carry__0_n_2;
  wire db_y_rate2_carry__0_n_3;
  wire db_y_rate2_carry_i_1_n_0;
  wire db_y_rate2_carry_i_2_n_0;
  wire db_y_rate2_carry_i_3_n_0;
  wire db_y_rate2_carry_i_4_n_0;
  wire db_y_rate2_carry_i_5_n_0;
  wire db_y_rate2_carry_i_6_n_0;
  wire db_y_rate2_carry_i_7_n_0;
  wire db_y_rate2_carry_i_8_n_0;
  wire db_y_rate2_carry_n_0;
  wire db_y_rate2_carry_n_1;
  wire db_y_rate2_carry_n_2;
  wire db_y_rate2_carry_n_3;
  wire \db_y_rate2_inferred__0/i__carry__0_n_2 ;
  wire \db_y_rate2_inferred__0/i__carry__0_n_3 ;
  wire \db_y_rate2_inferred__0/i__carry_n_0 ;
  wire \db_y_rate2_inferred__0/i__carry_n_1 ;
  wire \db_y_rate2_inferred__0/i__carry_n_2 ;
  wire \db_y_rate2_inferred__0/i__carry_n_3 ;
  wire [15:15]db_z_rate;
  wire db_z_rate2;
  wire db_z_rate20_in;
  wire db_z_rate2_carry__0_i_1_n_0;
  wire db_z_rate2_carry__0_i_2_n_0;
  wire db_z_rate2_carry__0_i_3_n_0;
  wire db_z_rate2_carry__0_i_4_n_0;
  wire db_z_rate2_carry__0_i_5_n_0;
  wire db_z_rate2_carry__0_i_6_n_0;
  wire db_z_rate2_carry__0_i_7_n_0;
  wire db_z_rate2_carry__0_i_8_n_0;
  wire db_z_rate2_carry__0_n_1;
  wire db_z_rate2_carry__0_n_2;
  wire db_z_rate2_carry__0_n_3;
  wire db_z_rate2_carry_i_1_n_0;
  wire db_z_rate2_carry_i_2_n_0;
  wire db_z_rate2_carry_i_3_n_0;
  wire db_z_rate2_carry_i_4_n_0;
  wire db_z_rate2_carry_i_5_n_0;
  wire db_z_rate2_carry_i_6_n_0;
  wire db_z_rate2_carry_i_7_n_0;
  wire db_z_rate2_carry_i_8_n_0;
  wire db_z_rate2_carry_n_0;
  wire db_z_rate2_carry_n_1;
  wire db_z_rate2_carry_n_2;
  wire db_z_rate2_carry_n_3;
  wire \db_z_rate2_inferred__0/i__carry__0_n_2 ;
  wire \db_z_rate2_inferred__0/i__carry__0_n_3 ;
  wire \db_z_rate2_inferred__0/i__carry_n_0 ;
  wire \db_z_rate2_inferred__0/i__carry_n_1 ;
  wire \db_z_rate2_inferred__0/i__carry_n_2 ;
  wire \db_z_rate2_inferred__0/i__carry_n_3 ;
  wire \i_/i_/i___143_carry__0_n_0 ;
  wire \i_/i_/i___143_carry__0_n_1 ;
  wire \i_/i_/i___143_carry__0_n_2 ;
  wire \i_/i_/i___143_carry__0_n_3 ;
  wire \i_/i_/i___143_carry__0_n_4 ;
  wire \i_/i_/i___143_carry__0_n_5 ;
  wire \i_/i_/i___143_carry__0_n_6 ;
  wire \i_/i_/i___143_carry__0_n_7 ;
  wire \i_/i_/i___143_carry__1_n_0 ;
  wire \i_/i_/i___143_carry__1_n_1 ;
  wire \i_/i_/i___143_carry__1_n_2 ;
  wire \i_/i_/i___143_carry__1_n_3 ;
  wire \i_/i_/i___143_carry__1_n_4 ;
  wire \i_/i_/i___143_carry__1_n_5 ;
  wire \i_/i_/i___143_carry__1_n_6 ;
  wire \i_/i_/i___143_carry__1_n_7 ;
  wire \i_/i_/i___143_carry__2_n_0 ;
  wire \i_/i_/i___143_carry__2_n_1 ;
  wire \i_/i_/i___143_carry__2_n_2 ;
  wire \i_/i_/i___143_carry__2_n_3 ;
  wire \i_/i_/i___143_carry__2_n_4 ;
  wire \i_/i_/i___143_carry__2_n_5 ;
  wire \i_/i_/i___143_carry__2_n_6 ;
  wire \i_/i_/i___143_carry__2_n_7 ;
  wire \i_/i_/i___143_carry__3_n_0 ;
  wire \i_/i_/i___143_carry__3_n_1 ;
  wire \i_/i_/i___143_carry__3_n_2 ;
  wire \i_/i_/i___143_carry__3_n_3 ;
  wire \i_/i_/i___143_carry__3_n_4 ;
  wire \i_/i_/i___143_carry__3_n_5 ;
  wire \i_/i_/i___143_carry__3_n_6 ;
  wire \i_/i_/i___143_carry__3_n_7 ;
  wire \i_/i_/i___143_carry__4_n_0 ;
  wire \i_/i_/i___143_carry__4_n_1 ;
  wire \i_/i_/i___143_carry__4_n_2 ;
  wire \i_/i_/i___143_carry__4_n_3 ;
  wire \i_/i_/i___143_carry__4_n_4 ;
  wire \i_/i_/i___143_carry__4_n_5 ;
  wire \i_/i_/i___143_carry__4_n_6 ;
  wire \i_/i_/i___143_carry__4_n_7 ;
  wire \i_/i_/i___143_carry__5_n_7 ;
  wire \i_/i_/i___143_carry_n_0 ;
  wire \i_/i_/i___143_carry_n_1 ;
  wire \i_/i_/i___143_carry_n_2 ;
  wire \i_/i_/i___143_carry_n_3 ;
  wire \i_/i_/i___143_carry_n_4 ;
  wire \i_/i_/i___143_carry_n_5 ;
  wire \i_/i_/i___143_carry_n_6 ;
  wire \i_/i_/i___143_carry_n_7 ;
  wire \i_/i_/i___71_carry__0_n_0 ;
  wire \i_/i_/i___71_carry__0_n_1 ;
  wire \i_/i_/i___71_carry__0_n_2 ;
  wire \i_/i_/i___71_carry__0_n_3 ;
  wire \i_/i_/i___71_carry__0_n_4 ;
  wire \i_/i_/i___71_carry__0_n_5 ;
  wire \i_/i_/i___71_carry__0_n_6 ;
  wire \i_/i_/i___71_carry__0_n_7 ;
  wire \i_/i_/i___71_carry__1_n_0 ;
  wire \i_/i_/i___71_carry__1_n_1 ;
  wire \i_/i_/i___71_carry__1_n_2 ;
  wire \i_/i_/i___71_carry__1_n_3 ;
  wire \i_/i_/i___71_carry__1_n_4 ;
  wire \i_/i_/i___71_carry__1_n_5 ;
  wire \i_/i_/i___71_carry__1_n_6 ;
  wire \i_/i_/i___71_carry__1_n_7 ;
  wire \i_/i_/i___71_carry__2_n_0 ;
  wire \i_/i_/i___71_carry__2_n_1 ;
  wire \i_/i_/i___71_carry__2_n_2 ;
  wire \i_/i_/i___71_carry__2_n_3 ;
  wire \i_/i_/i___71_carry__2_n_4 ;
  wire \i_/i_/i___71_carry__2_n_5 ;
  wire \i_/i_/i___71_carry__2_n_6 ;
  wire \i_/i_/i___71_carry__2_n_7 ;
  wire \i_/i_/i___71_carry__3_n_0 ;
  wire \i_/i_/i___71_carry__3_n_1 ;
  wire \i_/i_/i___71_carry__3_n_2 ;
  wire \i_/i_/i___71_carry__3_n_3 ;
  wire \i_/i_/i___71_carry__3_n_4 ;
  wire \i_/i_/i___71_carry__3_n_5 ;
  wire \i_/i_/i___71_carry__3_n_6 ;
  wire \i_/i_/i___71_carry__3_n_7 ;
  wire \i_/i_/i___71_carry__4_n_0 ;
  wire \i_/i_/i___71_carry__4_n_1 ;
  wire \i_/i_/i___71_carry__4_n_2 ;
  wire \i_/i_/i___71_carry__4_n_3 ;
  wire \i_/i_/i___71_carry__4_n_4 ;
  wire \i_/i_/i___71_carry__4_n_5 ;
  wire \i_/i_/i___71_carry__4_n_6 ;
  wire \i_/i_/i___71_carry__4_n_7 ;
  wire \i_/i_/i___71_carry__5_n_7 ;
  wire \i_/i_/i___71_carry_n_0 ;
  wire \i_/i_/i___71_carry_n_1 ;
  wire \i_/i_/i___71_carry_n_2 ;
  wire \i_/i_/i___71_carry_n_3 ;
  wire \i_/i_/i___71_carry_n_4 ;
  wire \i_/i_/i___71_carry_n_5 ;
  wire \i_/i_/i___71_carry_n_6 ;
  wire \i_/i_/i___71_carry_n_7 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i___143_carry__0_i_1_n_0;
  wire i___143_carry__0_i_2_n_0;
  wire i___143_carry__0_i_3_n_0;
  wire i___143_carry__0_i_4_n_0;
  wire i___143_carry__1_i_1_n_0;
  wire i___143_carry__1_i_2_n_0;
  wire i___143_carry__1_i_3_n_0;
  wire i___143_carry__1_i_4_n_0;
  wire i___143_carry__2_i_1_n_0;
  wire i___143_carry__2_i_2_n_0;
  wire i___143_carry__2_i_3_n_0;
  wire i___143_carry__2_i_4_n_0;
  wire i___143_carry__3_i_1_n_0;
  wire i___143_carry__3_i_2_n_0;
  wire i___143_carry__3_i_3_n_0;
  wire i___143_carry__3_i_4_n_0;
  wire i___143_carry__4_i_1_n_0;
  wire i___143_carry__4_i_2_n_0;
  wire i___143_carry__4_i_3_n_0;
  wire i___143_carry__4_i_4_n_0;
  wire i___143_carry__5_i_1_n_0;
  wire i___143_carry_i_1_n_0;
  wire i___143_carry_i_2_n_0;
  wire i___143_carry_i_3_n_0;
  wire i___143_carry_i_4_n_0;
  wire i___71_carry__0_i_1_n_0;
  wire i___71_carry__0_i_2_n_0;
  wire i___71_carry__0_i_3_n_0;
  wire i___71_carry__0_i_4_n_0;
  wire i___71_carry__1_i_1_n_0;
  wire i___71_carry__1_i_2_n_0;
  wire i___71_carry__1_i_3_n_0;
  wire i___71_carry__1_i_4_n_0;
  wire i___71_carry__2_i_1_n_0;
  wire i___71_carry__2_i_2_n_0;
  wire i___71_carry__2_i_3_n_0;
  wire i___71_carry__2_i_4_n_0;
  wire i___71_carry__3_i_1_n_0;
  wire i___71_carry__3_i_2_n_0;
  wire i___71_carry__3_i_3_n_0;
  wire i___71_carry__3_i_4_n_0;
  wire i___71_carry__4_i_1_n_0;
  wire i___71_carry__4_i_2_n_0;
  wire i___71_carry__4_i_3_n_0;
  wire i___71_carry__4_i_4_n_0;
  wire i___71_carry__5_i_1_n_0;
  wire i___71_carry_i_1_n_0;
  wire i___71_carry_i_2_n_0;
  wire i___71_carry_i_3_n_0;
  wire i___71_carry_i_4_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire [31:0]next_x_acc;
  wire next_x_acc_carry__0_i_1_n_0;
  wire next_x_acc_carry__0_i_2_n_0;
  wire next_x_acc_carry__0_i_3_n_0;
  wire next_x_acc_carry__0_i_4_n_0;
  wire next_x_acc_carry__0_n_0;
  wire next_x_acc_carry__0_n_1;
  wire next_x_acc_carry__0_n_2;
  wire next_x_acc_carry__0_n_3;
  wire next_x_acc_carry__1_i_1_n_0;
  wire next_x_acc_carry__1_i_2_n_0;
  wire next_x_acc_carry__1_i_3_n_0;
  wire next_x_acc_carry__1_i_4_n_0;
  wire next_x_acc_carry__1_n_0;
  wire next_x_acc_carry__1_n_1;
  wire next_x_acc_carry__1_n_2;
  wire next_x_acc_carry__1_n_3;
  wire next_x_acc_carry__2_i_2_n_0;
  wire next_x_acc_carry__2_i_3_n_0;
  wire next_x_acc_carry__2_i_4_n_0;
  wire next_x_acc_carry__2_i_5_n_0;
  wire next_x_acc_carry__2_n_0;
  wire next_x_acc_carry__2_n_1;
  wire next_x_acc_carry__2_n_2;
  wire next_x_acc_carry__2_n_3;
  wire next_x_acc_carry__3_i_1_n_0;
  wire next_x_acc_carry__3_i_2_n_0;
  wire next_x_acc_carry__3_i_3_n_0;
  wire next_x_acc_carry__3_i_4_n_0;
  wire next_x_acc_carry__3_i_5_n_0;
  wire next_x_acc_carry__3_n_0;
  wire next_x_acc_carry__3_n_1;
  wire next_x_acc_carry__3_n_2;
  wire next_x_acc_carry__3_n_3;
  wire next_x_acc_carry__4_i_1_n_0;
  wire next_x_acc_carry__4_i_2_n_0;
  wire next_x_acc_carry__4_i_3_n_0;
  wire next_x_acc_carry__4_i_4_n_0;
  wire next_x_acc_carry__4_n_0;
  wire next_x_acc_carry__4_n_1;
  wire next_x_acc_carry__4_n_2;
  wire next_x_acc_carry__4_n_3;
  wire next_x_acc_carry__5_i_1_n_0;
  wire next_x_acc_carry__5_i_2_n_0;
  wire next_x_acc_carry__5_i_3_n_0;
  wire next_x_acc_carry__5_i_4_n_0;
  wire next_x_acc_carry__5_n_0;
  wire next_x_acc_carry__5_n_1;
  wire next_x_acc_carry__5_n_2;
  wire next_x_acc_carry__5_n_3;
  wire next_x_acc_carry__6_i_1_n_0;
  wire next_x_acc_carry__6_i_2_n_0;
  wire next_x_acc_carry__6_i_3_n_0;
  wire next_x_acc_carry__6_i_4_n_0;
  wire next_x_acc_carry__6_n_1;
  wire next_x_acc_carry__6_n_2;
  wire next_x_acc_carry__6_n_3;
  wire next_x_acc_carry_i_1_n_0;
  wire next_x_acc_carry_i_2_n_0;
  wire next_x_acc_carry_i_3_n_0;
  wire next_x_acc_carry_i_4_n_0;
  wire next_x_acc_carry_n_0;
  wire next_x_acc_carry_n_1;
  wire next_x_acc_carry_n_2;
  wire next_x_acc_carry_n_3;
  wire [24:9]next_x_sum;
  wire next_x_sum_carry__0_i_1_n_0;
  wire next_x_sum_carry__0_i_2_n_0;
  wire next_x_sum_carry__0_i_3_n_0;
  wire next_x_sum_carry__0_i_4_n_0;
  wire next_x_sum_carry__0_n_0;
  wire next_x_sum_carry__0_n_1;
  wire next_x_sum_carry__0_n_2;
  wire next_x_sum_carry__0_n_3;
  wire next_x_sum_carry__1_i_1_n_0;
  wire next_x_sum_carry__1_i_2_n_0;
  wire next_x_sum_carry__1_i_3_n_0;
  wire next_x_sum_carry__1_i_4_n_0;
  wire next_x_sum_carry__1_n_0;
  wire next_x_sum_carry__1_n_1;
  wire next_x_sum_carry__1_n_2;
  wire next_x_sum_carry__1_n_3;
  wire next_x_sum_carry__2_i_1_n_0;
  wire next_x_sum_carry__2_i_2_n_0;
  wire next_x_sum_carry__2_i_3_n_0;
  wire next_x_sum_carry__2_i_4_n_0;
  wire next_x_sum_carry__2_n_0;
  wire next_x_sum_carry__2_n_1;
  wire next_x_sum_carry__2_n_2;
  wire next_x_sum_carry__2_n_3;
  wire next_x_sum_carry__3_i_1_n_0;
  wire next_x_sum_carry__3_i_2_n_0;
  wire next_x_sum_carry__3_i_3_n_0;
  wire next_x_sum_carry__3_i_4_n_0;
  wire next_x_sum_carry__3_i_5_n_0;
  wire next_x_sum_carry__3_n_0;
  wire next_x_sum_carry__3_n_1;
  wire next_x_sum_carry__3_n_2;
  wire next_x_sum_carry__3_n_3;
  wire next_x_sum_carry__4_i_1_n_0;
  wire next_x_sum_carry__4_i_2_n_0;
  wire next_x_sum_carry__4_i_3_n_0;
  wire next_x_sum_carry__4_i_4_n_0;
  wire next_x_sum_carry__4_n_0;
  wire next_x_sum_carry__4_n_1;
  wire next_x_sum_carry__4_n_2;
  wire next_x_sum_carry__4_n_3;
  wire next_x_sum_carry__5_i_1_n_0;
  wire next_x_sum_carry_i_1_n_0;
  wire next_x_sum_carry_i_2_n_0;
  wire next_x_sum_carry_i_3_n_0;
  wire next_x_sum_carry_i_4_n_0;
  wire next_x_sum_carry_n_0;
  wire next_x_sum_carry_n_1;
  wire next_x_sum_carry_n_2;
  wire next_x_sum_carry_n_3;
  wire [24:9]next_y_sum;
  wire next_y_sum_carry__0_i_1_n_0;
  wire next_y_sum_carry__0_i_2_n_0;
  wire next_y_sum_carry__0_i_3_n_0;
  wire next_y_sum_carry__0_i_4_n_0;
  wire next_y_sum_carry__0_n_0;
  wire next_y_sum_carry__0_n_1;
  wire next_y_sum_carry__0_n_2;
  wire next_y_sum_carry__0_n_3;
  wire next_y_sum_carry__1_i_1_n_0;
  wire next_y_sum_carry__1_i_2_n_0;
  wire next_y_sum_carry__1_i_3_n_0;
  wire next_y_sum_carry__1_i_4_n_0;
  wire next_y_sum_carry__1_n_0;
  wire next_y_sum_carry__1_n_1;
  wire next_y_sum_carry__1_n_2;
  wire next_y_sum_carry__1_n_3;
  wire next_y_sum_carry__2_i_1_n_0;
  wire next_y_sum_carry__2_i_2_n_0;
  wire next_y_sum_carry__2_i_3_n_0;
  wire next_y_sum_carry__2_i_4_n_0;
  wire next_y_sum_carry__2_n_0;
  wire next_y_sum_carry__2_n_1;
  wire next_y_sum_carry__2_n_2;
  wire next_y_sum_carry__2_n_3;
  wire next_y_sum_carry__3_i_1_n_0;
  wire next_y_sum_carry__3_i_2_n_0;
  wire next_y_sum_carry__3_i_3_n_0;
  wire next_y_sum_carry__3_i_4_n_0;
  wire next_y_sum_carry__3_i_5_n_0;
  wire next_y_sum_carry__3_n_0;
  wire next_y_sum_carry__3_n_1;
  wire next_y_sum_carry__3_n_2;
  wire next_y_sum_carry__3_n_3;
  wire next_y_sum_carry__4_i_1_n_0;
  wire next_y_sum_carry__4_i_2_n_0;
  wire next_y_sum_carry__4_i_3_n_0;
  wire next_y_sum_carry__4_i_4_n_0;
  wire next_y_sum_carry__4_n_0;
  wire next_y_sum_carry__4_n_1;
  wire next_y_sum_carry__4_n_2;
  wire next_y_sum_carry__4_n_3;
  wire next_y_sum_carry__5_i_1_n_0;
  wire next_y_sum_carry_i_1_n_0;
  wire next_y_sum_carry_i_2_n_0;
  wire next_y_sum_carry_i_3_n_0;
  wire next_y_sum_carry_i_4_n_0;
  wire next_y_sum_carry_n_0;
  wire next_y_sum_carry_n_1;
  wire next_y_sum_carry_n_2;
  wire next_y_sum_carry_n_3;
  wire [31:0]next_z_acc;
  wire next_z_acc_carry__0_i_1_n_0;
  wire next_z_acc_carry__0_i_2_n_0;
  wire next_z_acc_carry__0_i_3_n_0;
  wire next_z_acc_carry__0_i_4_n_0;
  wire next_z_acc_carry__0_n_0;
  wire next_z_acc_carry__0_n_1;
  wire next_z_acc_carry__0_n_2;
  wire next_z_acc_carry__0_n_3;
  wire next_z_acc_carry__1_i_1_n_0;
  wire next_z_acc_carry__1_i_2_n_0;
  wire next_z_acc_carry__1_i_3_n_0;
  wire next_z_acc_carry__1_i_4_n_0;
  wire next_z_acc_carry__1_n_0;
  wire next_z_acc_carry__1_n_1;
  wire next_z_acc_carry__1_n_2;
  wire next_z_acc_carry__1_n_3;
  wire next_z_acc_carry__2_i_2_n_0;
  wire next_z_acc_carry__2_i_3_n_0;
  wire next_z_acc_carry__2_i_4_n_0;
  wire next_z_acc_carry__2_i_5_n_0;
  wire next_z_acc_carry__2_n_0;
  wire next_z_acc_carry__2_n_1;
  wire next_z_acc_carry__2_n_2;
  wire next_z_acc_carry__2_n_3;
  wire next_z_acc_carry__3_i_1_n_0;
  wire next_z_acc_carry__3_i_2_n_0;
  wire next_z_acc_carry__3_i_3_n_0;
  wire next_z_acc_carry__3_i_4_n_0;
  wire next_z_acc_carry__3_i_5_n_0;
  wire next_z_acc_carry__3_n_0;
  wire next_z_acc_carry__3_n_1;
  wire next_z_acc_carry__3_n_2;
  wire next_z_acc_carry__3_n_3;
  wire next_z_acc_carry__4_i_1_n_0;
  wire next_z_acc_carry__4_i_2_n_0;
  wire next_z_acc_carry__4_i_3_n_0;
  wire next_z_acc_carry__4_i_4_n_0;
  wire next_z_acc_carry__4_n_0;
  wire next_z_acc_carry__4_n_1;
  wire next_z_acc_carry__4_n_2;
  wire next_z_acc_carry__4_n_3;
  wire next_z_acc_carry__5_i_1_n_0;
  wire next_z_acc_carry__5_i_2_n_0;
  wire next_z_acc_carry__5_i_3_n_0;
  wire next_z_acc_carry__5_i_4_n_0;
  wire next_z_acc_carry__5_n_0;
  wire next_z_acc_carry__5_n_1;
  wire next_z_acc_carry__5_n_2;
  wire next_z_acc_carry__5_n_3;
  wire next_z_acc_carry__6_i_1_n_0;
  wire next_z_acc_carry__6_i_2_n_0;
  wire next_z_acc_carry__6_i_3_n_0;
  wire next_z_acc_carry__6_i_4_n_0;
  wire next_z_acc_carry__6_n_1;
  wire next_z_acc_carry__6_n_2;
  wire next_z_acc_carry__6_n_3;
  wire next_z_acc_carry_i_1_n_0;
  wire next_z_acc_carry_i_2_n_0;
  wire next_z_acc_carry_i_3_n_0;
  wire next_z_acc_carry_i_4_n_0;
  wire next_z_acc_carry_n_0;
  wire next_z_acc_carry_n_1;
  wire next_z_acc_carry_n_2;
  wire next_z_acc_carry_n_3;
  wire [24:9]next_z_sum;
  wire next_z_sum_carry__0_i_1_n_0;
  wire next_z_sum_carry__0_i_2_n_0;
  wire next_z_sum_carry__0_i_3_n_0;
  wire next_z_sum_carry__0_i_4_n_0;
  wire next_z_sum_carry__0_n_0;
  wire next_z_sum_carry__0_n_1;
  wire next_z_sum_carry__0_n_2;
  wire next_z_sum_carry__0_n_3;
  wire next_z_sum_carry__1_i_1_n_0;
  wire next_z_sum_carry__1_i_2_n_0;
  wire next_z_sum_carry__1_i_3_n_0;
  wire next_z_sum_carry__1_i_4_n_0;
  wire next_z_sum_carry__1_n_0;
  wire next_z_sum_carry__1_n_1;
  wire next_z_sum_carry__1_n_2;
  wire next_z_sum_carry__1_n_3;
  wire next_z_sum_carry__2_i_1_n_0;
  wire next_z_sum_carry__2_i_2_n_0;
  wire next_z_sum_carry__2_i_3_n_0;
  wire next_z_sum_carry__2_i_4_n_0;
  wire next_z_sum_carry__2_n_0;
  wire next_z_sum_carry__2_n_1;
  wire next_z_sum_carry__2_n_2;
  wire next_z_sum_carry__2_n_3;
  wire next_z_sum_carry__3_i_1_n_0;
  wire next_z_sum_carry__3_i_2_n_0;
  wire next_z_sum_carry__3_i_3_n_0;
  wire next_z_sum_carry__3_i_4_n_0;
  wire next_z_sum_carry__3_i_5_n_0;
  wire next_z_sum_carry__3_n_0;
  wire next_z_sum_carry__3_n_1;
  wire next_z_sum_carry__3_n_2;
  wire next_z_sum_carry__3_n_3;
  wire next_z_sum_carry__4_i_1_n_0;
  wire next_z_sum_carry__4_i_2_n_0;
  wire next_z_sum_carry__4_i_3_n_0;
  wire next_z_sum_carry__4_i_4_n_0;
  wire next_z_sum_carry__4_n_0;
  wire next_z_sum_carry__4_n_1;
  wire next_z_sum_carry__4_n_2;
  wire next_z_sum_carry__4_n_3;
  wire next_z_sum_carry__5_i_1_n_0;
  wire next_z_sum_carry_i_1_n_0;
  wire next_z_sum_carry_i_2_n_0;
  wire next_z_sum_carry_i_3_n_0;
  wire next_z_sum_carry_i_4_n_0;
  wire next_z_sum_carry_n_0;
  wire next_z_sum_carry_n_1;
  wire next_z_sum_carry_n_2;
  wire next_z_sum_carry_n_3;
  wire o_data_valid;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire \p_0_out_inferred__1/i__carry__0_n_0 ;
  wire \p_0_out_inferred__1/i__carry__0_n_1 ;
  wire \p_0_out_inferred__1/i__carry__0_n_2 ;
  wire \p_0_out_inferred__1/i__carry__0_n_3 ;
  wire \p_0_out_inferred__1/i__carry__0_n_4 ;
  wire \p_0_out_inferred__1/i__carry__0_n_5 ;
  wire \p_0_out_inferred__1/i__carry__0_n_6 ;
  wire \p_0_out_inferred__1/i__carry__0_n_7 ;
  wire \p_0_out_inferred__1/i__carry__1_n_0 ;
  wire \p_0_out_inferred__1/i__carry__1_n_1 ;
  wire \p_0_out_inferred__1/i__carry__1_n_2 ;
  wire \p_0_out_inferred__1/i__carry__1_n_3 ;
  wire \p_0_out_inferred__1/i__carry__1_n_4 ;
  wire \p_0_out_inferred__1/i__carry__1_n_5 ;
  wire \p_0_out_inferred__1/i__carry__1_n_6 ;
  wire \p_0_out_inferred__1/i__carry__1_n_7 ;
  wire \p_0_out_inferred__1/i__carry__2_n_2 ;
  wire \p_0_out_inferred__1/i__carry__2_n_3 ;
  wire \p_0_out_inferred__1/i__carry__2_n_5 ;
  wire \p_0_out_inferred__1/i__carry__2_n_6 ;
  wire \p_0_out_inferred__1/i__carry__2_n_7 ;
  wire \p_0_out_inferred__1/i__carry_n_0 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_4 ;
  wire \p_0_out_inferred__1/i__carry_n_5 ;
  wire \p_0_out_inferred__1/i__carry_n_6 ;
  wire \p_0_out_inferred__1/i__carry_n_7 ;
  wire \p_0_out_inferred__2/i__carry__0_n_0 ;
  wire \p_0_out_inferred__2/i__carry__0_n_1 ;
  wire \p_0_out_inferred__2/i__carry__0_n_2 ;
  wire \p_0_out_inferred__2/i__carry__0_n_3 ;
  wire \p_0_out_inferred__2/i__carry__0_n_4 ;
  wire \p_0_out_inferred__2/i__carry__0_n_5 ;
  wire \p_0_out_inferred__2/i__carry__0_n_6 ;
  wire \p_0_out_inferred__2/i__carry__0_n_7 ;
  wire \p_0_out_inferred__2/i__carry__1_n_0 ;
  wire \p_0_out_inferred__2/i__carry__1_n_1 ;
  wire \p_0_out_inferred__2/i__carry__1_n_2 ;
  wire \p_0_out_inferred__2/i__carry__1_n_3 ;
  wire \p_0_out_inferred__2/i__carry__1_n_4 ;
  wire \p_0_out_inferred__2/i__carry__1_n_5 ;
  wire \p_0_out_inferred__2/i__carry__1_n_6 ;
  wire \p_0_out_inferred__2/i__carry__1_n_7 ;
  wire \p_0_out_inferred__2/i__carry__2_n_2 ;
  wire \p_0_out_inferred__2/i__carry__2_n_3 ;
  wire \p_0_out_inferred__2/i__carry__2_n_5 ;
  wire \p_0_out_inferred__2/i__carry__2_n_6 ;
  wire \p_0_out_inferred__2/i__carry__2_n_7 ;
  wire \p_0_out_inferred__2/i__carry_n_0 ;
  wire \p_0_out_inferred__2/i__carry_n_1 ;
  wire \p_0_out_inferred__2/i__carry_n_2 ;
  wire \p_0_out_inferred__2/i__carry_n_3 ;
  wire \p_0_out_inferred__2/i__carry_n_4 ;
  wire \p_0_out_inferred__2/i__carry_n_5 ;
  wire \p_0_out_inferred__2/i__carry_n_6 ;
  wire \p_0_out_inferred__2/i__carry_n_7 ;
  wire \p_0_out_inferred__3/i__carry__0_n_0 ;
  wire \p_0_out_inferred__3/i__carry__0_n_1 ;
  wire \p_0_out_inferred__3/i__carry__0_n_2 ;
  wire \p_0_out_inferred__3/i__carry__0_n_3 ;
  wire \p_0_out_inferred__3/i__carry__0_n_4 ;
  wire \p_0_out_inferred__3/i__carry__0_n_5 ;
  wire \p_0_out_inferred__3/i__carry__0_n_6 ;
  wire \p_0_out_inferred__3/i__carry__0_n_7 ;
  wire \p_0_out_inferred__3/i__carry__1_n_0 ;
  wire \p_0_out_inferred__3/i__carry__1_n_1 ;
  wire \p_0_out_inferred__3/i__carry__1_n_2 ;
  wire \p_0_out_inferred__3/i__carry__1_n_3 ;
  wire \p_0_out_inferred__3/i__carry__1_n_4 ;
  wire \p_0_out_inferred__3/i__carry__1_n_5 ;
  wire \p_0_out_inferred__3/i__carry__1_n_6 ;
  wire \p_0_out_inferred__3/i__carry__1_n_7 ;
  wire \p_0_out_inferred__3/i__carry__2_n_2 ;
  wire \p_0_out_inferred__3/i__carry__2_n_3 ;
  wire \p_0_out_inferred__3/i__carry__2_n_5 ;
  wire \p_0_out_inferred__3/i__carry__2_n_6 ;
  wire \p_0_out_inferred__3/i__carry__2_n_7 ;
  wire \p_0_out_inferred__3/i__carry_n_0 ;
  wire \p_0_out_inferred__3/i__carry_n_1 ;
  wire \p_0_out_inferred__3/i__carry_n_2 ;
  wire \p_0_out_inferred__3/i__carry_n_3 ;
  wire \p_0_out_inferred__3/i__carry_n_4 ;
  wire \p_0_out_inferred__3/i__carry_n_5 ;
  wire \p_0_out_inferred__3/i__carry_n_6 ;
  wire \p_0_out_inferred__3/i__carry_n_7 ;
  wire [15:0]p_1_in;
  wire r_pos_x1_carry__0_i_1_n_0;
  wire r_pos_x1_carry__0_i_2_n_0;
  wire r_pos_x1_carry__0_i_3_n_0;
  wire r_pos_x1_carry__0_i_4_n_0;
  wire r_pos_x1_carry__0_i_5_n_0;
  wire r_pos_x1_carry__0_i_6_n_0;
  wire r_pos_x1_carry__0_i_7_n_0;
  wire r_pos_x1_carry__0_n_0;
  wire r_pos_x1_carry__0_n_1;
  wire r_pos_x1_carry__0_n_2;
  wire r_pos_x1_carry__0_n_3;
  wire r_pos_x1_carry__1_i_1_n_0;
  wire r_pos_x1_carry__1_i_2_n_0;
  wire r_pos_x1_carry__1_i_3_n_0;
  wire r_pos_x1_carry__1_i_4_n_0;
  wire r_pos_x1_carry__1_i_5_n_0;
  wire r_pos_x1_carry__1_n_0;
  wire r_pos_x1_carry__1_n_1;
  wire r_pos_x1_carry__1_n_2;
  wire r_pos_x1_carry__1_n_3;
  wire r_pos_x1_carry__2_i_1_n_0;
  wire r_pos_x1_carry__2_i_2_n_0;
  wire r_pos_x1_carry__2_i_3_n_0;
  wire r_pos_x1_carry__2_n_0;
  wire r_pos_x1_carry__2_n_1;
  wire r_pos_x1_carry__2_n_2;
  wire r_pos_x1_carry__2_n_3;
  wire r_pos_x1_carry_i_1_n_0;
  wire r_pos_x1_carry_i_2_n_0;
  wire r_pos_x1_carry_i_3_n_0;
  wire r_pos_x1_carry_i_4_n_0;
  wire r_pos_x1_carry_i_5_n_0;
  wire r_pos_x1_carry_i_6_n_0;
  wire r_pos_x1_carry_i_7_n_0;
  wire r_pos_x1_carry_n_0;
  wire r_pos_x1_carry_n_1;
  wire r_pos_x1_carry_n_2;
  wire r_pos_x1_carry_n_3;
  wire [31:31]r_pos_x2;
  wire [17:4]r_pos_x2__0;
  wire r_pos_x2_carry__0_n_0;
  wire r_pos_x2_carry__0_n_1;
  wire r_pos_x2_carry__0_n_2;
  wire r_pos_x2_carry__0_n_3;
  wire r_pos_x2_carry__1_n_0;
  wire r_pos_x2_carry__1_n_1;
  wire r_pos_x2_carry__1_n_2;
  wire r_pos_x2_carry__1_n_3;
  wire r_pos_x2_carry__2_n_1;
  wire r_pos_x2_carry__2_n_3;
  wire r_pos_x2_carry_i_1_n_0;
  wire r_pos_x2_carry_i_2_n_0;
  wire r_pos_x2_carry_n_0;
  wire r_pos_x2_carry_n_1;
  wire r_pos_x2_carry_n_2;
  wire r_pos_x2_carry_n_3;
  wire \r_pos_x[0]_i_1_n_0 ;
  wire \r_pos_x[1]_i_1_n_0 ;
  wire \r_pos_x[2]_i_1_n_0 ;
  wire \r_pos_x[3]_i_1_n_0 ;
  wire \r_pos_x[4]_i_1_n_0 ;
  wire \r_pos_x[5]_i_1_n_0 ;
  wire \r_pos_x[5]_i_2_n_0 ;
  wire \r_pos_x[6]_i_1_n_0 ;
  wire \r_pos_x[7]_i_1_n_0 ;
  wire \r_pos_x[8]_i_2_n_0 ;
  wire \r_pos_x[8]_i_3_n_0 ;
  wire \r_pos_x[9]_i_1_n_0 ;
  wire \r_pos_x[9]_i_2_n_0 ;
  wire r_pos_y1_carry__0_i_1_n_0;
  wire r_pos_y1_carry__0_i_2_n_0;
  wire r_pos_y1_carry__0_i_3_n_0;
  wire r_pos_y1_carry__0_i_4_n_0;
  wire r_pos_y1_carry__0_i_5_n_0;
  wire r_pos_y1_carry__0_i_6_n_0;
  wire r_pos_y1_carry__0_i_7_n_0;
  wire r_pos_y1_carry__0_i_8_n_0;
  wire r_pos_y1_carry__0_n_0;
  wire r_pos_y1_carry__0_n_1;
  wire r_pos_y1_carry__0_n_2;
  wire r_pos_y1_carry__0_n_3;
  wire r_pos_y1_carry__1_i_1_n_0;
  wire r_pos_y1_carry__1_i_2_n_0;
  wire r_pos_y1_carry__1_i_3_n_0;
  wire r_pos_y1_carry__1_i_4_n_0;
  wire r_pos_y1_carry__1_i_5_n_0;
  wire r_pos_y1_carry__1_n_0;
  wire r_pos_y1_carry__1_n_1;
  wire r_pos_y1_carry__1_n_2;
  wire r_pos_y1_carry__1_n_3;
  wire r_pos_y1_carry__2_i_1_n_0;
  wire r_pos_y1_carry__2_i_2_n_0;
  wire r_pos_y1_carry__2_i_3_n_0;
  wire r_pos_y1_carry__2_n_0;
  wire r_pos_y1_carry__2_n_1;
  wire r_pos_y1_carry__2_n_2;
  wire r_pos_y1_carry__2_n_3;
  wire r_pos_y1_carry_i_1_n_0;
  wire r_pos_y1_carry_i_2_n_0;
  wire r_pos_y1_carry_i_3_n_0;
  wire r_pos_y1_carry_i_4_n_0;
  wire r_pos_y1_carry_i_5_n_0;
  wire r_pos_y1_carry_i_6_n_0;
  wire r_pos_y1_carry_n_0;
  wire r_pos_y1_carry_n_1;
  wire r_pos_y1_carry_n_2;
  wire r_pos_y1_carry_n_3;
  wire [31:31]r_pos_y2;
  wire [17:1]r_pos_y2__0;
  wire r_pos_y2_carry__0_i_1_n_0;
  wire r_pos_y2_carry__0_i_2_n_0;
  wire r_pos_y2_carry__0_i_3_n_0;
  wire r_pos_y2_carry__0_i_4_n_0;
  wire r_pos_y2_carry__0_n_0;
  wire r_pos_y2_carry__0_n_1;
  wire r_pos_y2_carry__0_n_2;
  wire r_pos_y2_carry__0_n_3;
  wire r_pos_y2_carry__1_i_1_n_0;
  wire r_pos_y2_carry__1_i_2_n_0;
  wire r_pos_y2_carry__1_i_3_n_0;
  wire r_pos_y2_carry__1_i_4_n_0;
  wire r_pos_y2_carry__1_n_0;
  wire r_pos_y2_carry__1_n_1;
  wire r_pos_y2_carry__1_n_2;
  wire r_pos_y2_carry__1_n_3;
  wire r_pos_y2_carry__2_i_1_n_0;
  wire r_pos_y2_carry__2_i_2_n_0;
  wire r_pos_y2_carry__2_i_3_n_0;
  wire r_pos_y2_carry__2_i_4_n_0;
  wire r_pos_y2_carry__2_n_0;
  wire r_pos_y2_carry__2_n_1;
  wire r_pos_y2_carry__2_n_2;
  wire r_pos_y2_carry__2_n_3;
  wire r_pos_y2_carry__3_i_1_n_0;
  wire r_pos_y2_carry__3_n_2;
  wire r_pos_y2_carry_i_1_n_0;
  wire r_pos_y2_carry_i_2_n_0;
  wire r_pos_y2_carry_i_3_n_0;
  wire r_pos_y2_carry_i_4_n_0;
  wire r_pos_y2_carry_i_5_n_0;
  wire r_pos_y2_carry_n_0;
  wire r_pos_y2_carry_n_1;
  wire r_pos_y2_carry_n_2;
  wire r_pos_y2_carry_n_3;
  wire \r_pos_y[0]_i_1_n_0 ;
  wire \r_pos_y[1]_i_1_n_0 ;
  wire \r_pos_y[2]_i_1_n_0 ;
  wire \r_pos_y[3]_i_1_n_0 ;
  wire \r_pos_y[4]_i_1_n_0 ;
  wire \r_pos_y[5]_i_1_n_0 ;
  wire \r_pos_y[6]_i_1_n_0 ;
  wire \r_pos_y[7]_i_2_n_0 ;
  wire \r_pos_y[8]_i_1_n_0 ;
  wire \r_pos_y[9]_i_1_n_0 ;
  wire \r_pos_y[9]_i_2_n_0 ;
  wire resetn;
  wire scaled_x0;
  wire scaled_x0__86_carry__0_i_1_n_0;
  wire scaled_x0__86_carry__0_i_2_n_0;
  wire scaled_x0__86_carry__0_i_3_n_0;
  wire scaled_x0__86_carry__0_i_4_n_0;
  wire scaled_x0__86_carry__0_n_0;
  wire scaled_x0__86_carry__0_n_1;
  wire scaled_x0__86_carry__0_n_2;
  wire scaled_x0__86_carry__0_n_3;
  wire scaled_x0__86_carry__1_i_1_n_0;
  wire scaled_x0__86_carry__1_i_2_n_0;
  wire scaled_x0__86_carry__1_i_3_n_0;
  wire scaled_x0__86_carry__1_i_4_n_0;
  wire scaled_x0__86_carry__1_n_0;
  wire scaled_x0__86_carry__1_n_1;
  wire scaled_x0__86_carry__1_n_2;
  wire scaled_x0__86_carry__1_n_3;
  wire scaled_x0__86_carry__1_n_4;
  wire scaled_x0__86_carry__1_n_5;
  wire scaled_x0__86_carry__1_n_6;
  wire scaled_x0__86_carry__2_i_1_n_0;
  wire scaled_x0__86_carry__2_i_2_n_0;
  wire scaled_x0__86_carry__2_i_3_n_0;
  wire scaled_x0__86_carry__2_i_4_n_0;
  wire scaled_x0__86_carry__2_n_0;
  wire scaled_x0__86_carry__2_n_1;
  wire scaled_x0__86_carry__2_n_2;
  wire scaled_x0__86_carry__2_n_3;
  wire scaled_x0__86_carry__2_n_4;
  wire scaled_x0__86_carry__2_n_5;
  wire scaled_x0__86_carry__2_n_6;
  wire scaled_x0__86_carry__2_n_7;
  wire scaled_x0__86_carry__3_i_1_n_0;
  wire scaled_x0__86_carry__3_i_2_n_0;
  wire scaled_x0__86_carry__3_i_3_n_0;
  wire scaled_x0__86_carry__3_i_4_n_0;
  wire scaled_x0__86_carry__3_n_0;
  wire scaled_x0__86_carry__3_n_1;
  wire scaled_x0__86_carry__3_n_2;
  wire scaled_x0__86_carry__3_n_3;
  wire scaled_x0__86_carry__3_n_4;
  wire scaled_x0__86_carry__3_n_5;
  wire scaled_x0__86_carry__3_n_6;
  wire scaled_x0__86_carry__3_n_7;
  wire scaled_x0__86_carry__4_i_1_n_0;
  wire scaled_x0__86_carry__4_i_2_n_0;
  wire scaled_x0__86_carry__4_i_3_n_0;
  wire scaled_x0__86_carry__4_i_4_n_0;
  wire scaled_x0__86_carry__4_n_0;
  wire scaled_x0__86_carry__4_n_1;
  wire scaled_x0__86_carry__4_n_2;
  wire scaled_x0__86_carry__4_n_3;
  wire scaled_x0__86_carry__4_n_4;
  wire scaled_x0__86_carry__4_n_5;
  wire scaled_x0__86_carry__4_n_6;
  wire scaled_x0__86_carry__4_n_7;
  wire scaled_x0__86_carry__5_i_1_n_0;
  wire scaled_x0__86_carry__5_i_2_n_0;
  wire scaled_x0__86_carry__5_i_3_n_0;
  wire scaled_x0__86_carry__5_n_2;
  wire scaled_x0__86_carry__5_n_3;
  wire scaled_x0__86_carry__5_n_6;
  wire scaled_x0__86_carry__5_n_7;
  wire scaled_x0__86_carry_i_1_n_0;
  wire scaled_x0__86_carry_i_2_n_0;
  wire scaled_x0__86_carry_i_3_n_0;
  wire scaled_x0__86_carry_i_4_n_0;
  wire scaled_x0__86_carry_n_0;
  wire scaled_x0__86_carry_n_1;
  wire scaled_x0__86_carry_n_2;
  wire scaled_x0__86_carry_n_3;
  wire scaled_x0_carry__0_i_1_n_0;
  wire scaled_x0_carry__0_i_2_n_0;
  wire scaled_x0_carry__0_i_3_n_0;
  wire scaled_x0_carry__0_i_4_n_0;
  wire scaled_x0_carry__0_n_0;
  wire scaled_x0_carry__0_n_1;
  wire scaled_x0_carry__0_n_2;
  wire scaled_x0_carry__0_n_3;
  wire scaled_x0_carry__0_n_4;
  wire scaled_x0_carry__0_n_5;
  wire scaled_x0_carry__0_n_6;
  wire scaled_x0_carry__1_i_1_n_0;
  wire scaled_x0_carry__1_i_2_n_0;
  wire scaled_x0_carry__1_i_3_n_0;
  wire scaled_x0_carry__1_i_4_n_0;
  wire scaled_x0_carry__1_n_0;
  wire scaled_x0_carry__1_n_1;
  wire scaled_x0_carry__1_n_2;
  wire scaled_x0_carry__1_n_3;
  wire scaled_x0_carry__1_n_4;
  wire scaled_x0_carry__1_n_5;
  wire scaled_x0_carry__1_n_6;
  wire scaled_x0_carry__1_n_7;
  wire scaled_x0_carry__2_i_1_n_0;
  wire scaled_x0_carry__2_i_2_n_0;
  wire scaled_x0_carry__2_i_3_n_0;
  wire scaled_x0_carry__2_i_4_n_0;
  wire scaled_x0_carry__2_n_0;
  wire scaled_x0_carry__2_n_1;
  wire scaled_x0_carry__2_n_2;
  wire scaled_x0_carry__2_n_3;
  wire scaled_x0_carry__2_n_4;
  wire scaled_x0_carry__2_n_5;
  wire scaled_x0_carry__2_n_6;
  wire scaled_x0_carry__2_n_7;
  wire scaled_x0_carry__3_i_1_n_0;
  wire scaled_x0_carry__3_i_2_n_0;
  wire scaled_x0_carry__3_i_3_n_0;
  wire scaled_x0_carry__3_i_4_n_0;
  wire scaled_x0_carry__3_n_0;
  wire scaled_x0_carry__3_n_1;
  wire scaled_x0_carry__3_n_2;
  wire scaled_x0_carry__3_n_3;
  wire scaled_x0_carry__3_n_4;
  wire scaled_x0_carry__3_n_5;
  wire scaled_x0_carry__3_n_6;
  wire scaled_x0_carry__3_n_7;
  wire scaled_x0_carry__4_i_1_n_0;
  wire scaled_x0_carry__4_i_2_n_0;
  wire scaled_x0_carry__4_i_3_n_0;
  wire scaled_x0_carry__4_i_4_n_0;
  wire scaled_x0_carry__4_n_0;
  wire scaled_x0_carry__4_n_1;
  wire scaled_x0_carry__4_n_2;
  wire scaled_x0_carry__4_n_3;
  wire scaled_x0_carry__4_n_4;
  wire scaled_x0_carry__4_n_5;
  wire scaled_x0_carry__4_n_6;
  wire scaled_x0_carry__4_n_7;
  wire scaled_x0_carry__5_i_1_n_0;
  wire scaled_x0_carry__5_i_2_n_0;
  wire scaled_x0_carry__5_i_3_n_0;
  wire scaled_x0_carry__5_i_4_n_0;
  wire scaled_x0_carry__5_n_0;
  wire scaled_x0_carry__5_n_1;
  wire scaled_x0_carry__5_n_2;
  wire scaled_x0_carry__5_n_3;
  wire scaled_x0_carry__5_n_4;
  wire scaled_x0_carry__5_n_5;
  wire scaled_x0_carry__5_n_6;
  wire scaled_x0_carry__5_n_7;
  wire scaled_x0_carry__6_i_1_n_0;
  wire scaled_x0_carry__6_i_2_n_0;
  wire scaled_x0_carry__6_i_3_n_0;
  wire scaled_x0_carry__6_i_4_n_0;
  wire scaled_x0_carry__6_n_1;
  wire scaled_x0_carry__6_n_2;
  wire scaled_x0_carry__6_n_3;
  wire scaled_x0_carry__6_n_4;
  wire scaled_x0_carry__6_n_5;
  wire scaled_x0_carry__6_n_6;
  wire scaled_x0_carry__6_n_7;
  wire scaled_x0_carry_i_1_n_0;
  wire scaled_x0_carry_i_2_n_0;
  wire scaled_x0_carry_i_3_n_0;
  wire scaled_x0_carry_n_0;
  wire scaled_x0_carry_n_1;
  wire scaled_x0_carry_n_2;
  wire scaled_x0_carry_n_3;
  wire [9:3]scaled_y;
  wire scaled_y0__86_carry__0_i_1_n_0;
  wire scaled_y0__86_carry__0_i_2_n_0;
  wire scaled_y0__86_carry__0_i_3_n_0;
  wire scaled_y0__86_carry__0_i_4_n_0;
  wire scaled_y0__86_carry__0_n_0;
  wire scaled_y0__86_carry__0_n_1;
  wire scaled_y0__86_carry__0_n_2;
  wire scaled_y0__86_carry__0_n_3;
  wire scaled_y0__86_carry__1_i_1_n_0;
  wire scaled_y0__86_carry__1_i_2_n_0;
  wire scaled_y0__86_carry__1_i_3_n_0;
  wire scaled_y0__86_carry__1_i_4_n_0;
  wire scaled_y0__86_carry__1_n_0;
  wire scaled_y0__86_carry__1_n_1;
  wire scaled_y0__86_carry__1_n_2;
  wire scaled_y0__86_carry__1_n_3;
  wire scaled_y0__86_carry__2_i_1_n_0;
  wire scaled_y0__86_carry__2_i_2_n_0;
  wire scaled_y0__86_carry__2_i_3_n_0;
  wire scaled_y0__86_carry__2_i_4_n_0;
  wire scaled_y0__86_carry__2_n_0;
  wire scaled_y0__86_carry__2_n_1;
  wire scaled_y0__86_carry__2_n_2;
  wire scaled_y0__86_carry__2_n_3;
  wire scaled_y0__86_carry__3_i_1_n_0;
  wire scaled_y0__86_carry__3_i_2_n_0;
  wire scaled_y0__86_carry__3_i_3_n_0;
  wire scaled_y0__86_carry__3_i_4_n_0;
  wire scaled_y0__86_carry__3_n_0;
  wire scaled_y0__86_carry__3_n_1;
  wire scaled_y0__86_carry__3_n_2;
  wire scaled_y0__86_carry__3_n_3;
  wire scaled_y0__86_carry__3_n_4;
  wire scaled_y0__86_carry__4_i_1_n_0;
  wire scaled_y0__86_carry__4_i_2_n_0;
  wire scaled_y0__86_carry__4_i_3_n_0;
  wire scaled_y0__86_carry__4_i_4_n_0;
  wire scaled_y0__86_carry__4_n_0;
  wire scaled_y0__86_carry__4_n_1;
  wire scaled_y0__86_carry__4_n_2;
  wire scaled_y0__86_carry__4_n_3;
  wire scaled_y0__86_carry__4_n_4;
  wire scaled_y0__86_carry__4_n_5;
  wire scaled_y0__86_carry__4_n_6;
  wire scaled_y0__86_carry__4_n_7;
  wire scaled_y0__86_carry__5_i_1_n_0;
  wire scaled_y0__86_carry__5_i_2_n_0;
  wire scaled_y0__86_carry__5_i_3_n_0;
  wire scaled_y0__86_carry__5_n_2;
  wire scaled_y0__86_carry__5_n_3;
  wire scaled_y0__86_carry__5_n_5;
  wire scaled_y0__86_carry__5_n_6;
  wire scaled_y0__86_carry__5_n_7;
  wire scaled_y0__86_carry_i_1_n_0;
  wire scaled_y0__86_carry_i_2_n_0;
  wire scaled_y0__86_carry_i_3_n_0;
  wire scaled_y0__86_carry_i_4_n_0;
  wire scaled_y0__86_carry_n_0;
  wire scaled_y0__86_carry_n_1;
  wire scaled_y0__86_carry_n_2;
  wire scaled_y0__86_carry_n_3;
  wire scaled_y0_carry__0_i_1_n_0;
  wire scaled_y0_carry__0_i_2_n_0;
  wire scaled_y0_carry__0_i_3_n_0;
  wire scaled_y0_carry__0_i_4_n_0;
  wire scaled_y0_carry__0_n_0;
  wire scaled_y0_carry__0_n_1;
  wire scaled_y0_carry__0_n_2;
  wire scaled_y0_carry__0_n_3;
  wire scaled_y0_carry__0_n_4;
  wire scaled_y0_carry__0_n_5;
  wire scaled_y0_carry__0_n_6;
  wire scaled_y0_carry__1_i_1_n_0;
  wire scaled_y0_carry__1_i_2_n_0;
  wire scaled_y0_carry__1_i_3_n_0;
  wire scaled_y0_carry__1_i_4_n_0;
  wire scaled_y0_carry__1_n_0;
  wire scaled_y0_carry__1_n_1;
  wire scaled_y0_carry__1_n_2;
  wire scaled_y0_carry__1_n_3;
  wire scaled_y0_carry__1_n_4;
  wire scaled_y0_carry__1_n_5;
  wire scaled_y0_carry__1_n_6;
  wire scaled_y0_carry__1_n_7;
  wire scaled_y0_carry__2_i_1_n_0;
  wire scaled_y0_carry__2_i_2_n_0;
  wire scaled_y0_carry__2_i_3_n_0;
  wire scaled_y0_carry__2_i_4_n_0;
  wire scaled_y0_carry__2_n_0;
  wire scaled_y0_carry__2_n_1;
  wire scaled_y0_carry__2_n_2;
  wire scaled_y0_carry__2_n_3;
  wire scaled_y0_carry__2_n_4;
  wire scaled_y0_carry__2_n_5;
  wire scaled_y0_carry__2_n_6;
  wire scaled_y0_carry__2_n_7;
  wire scaled_y0_carry__3_i_1_n_0;
  wire scaled_y0_carry__3_i_2_n_0;
  wire scaled_y0_carry__3_i_3_n_0;
  wire scaled_y0_carry__3_i_4_n_0;
  wire scaled_y0_carry__3_n_0;
  wire scaled_y0_carry__3_n_1;
  wire scaled_y0_carry__3_n_2;
  wire scaled_y0_carry__3_n_3;
  wire scaled_y0_carry__3_n_4;
  wire scaled_y0_carry__3_n_5;
  wire scaled_y0_carry__3_n_6;
  wire scaled_y0_carry__3_n_7;
  wire scaled_y0_carry__4_i_1_n_0;
  wire scaled_y0_carry__4_i_2_n_0;
  wire scaled_y0_carry__4_i_3_n_0;
  wire scaled_y0_carry__4_i_4_n_0;
  wire scaled_y0_carry__4_n_0;
  wire scaled_y0_carry__4_n_1;
  wire scaled_y0_carry__4_n_2;
  wire scaled_y0_carry__4_n_3;
  wire scaled_y0_carry__4_n_4;
  wire scaled_y0_carry__4_n_5;
  wire scaled_y0_carry__4_n_6;
  wire scaled_y0_carry__4_n_7;
  wire scaled_y0_carry__5_i_1_n_0;
  wire scaled_y0_carry__5_i_2_n_0;
  wire scaled_y0_carry__5_i_3_n_0;
  wire scaled_y0_carry__5_i_4_n_0;
  wire scaled_y0_carry__5_n_0;
  wire scaled_y0_carry__5_n_1;
  wire scaled_y0_carry__5_n_2;
  wire scaled_y0_carry__5_n_3;
  wire scaled_y0_carry__5_n_4;
  wire scaled_y0_carry__5_n_5;
  wire scaled_y0_carry__5_n_6;
  wire scaled_y0_carry__5_n_7;
  wire scaled_y0_carry__6_i_1_n_0;
  wire scaled_y0_carry__6_i_2_n_0;
  wire scaled_y0_carry__6_i_3_n_0;
  wire scaled_y0_carry__6_i_4_n_0;
  wire scaled_y0_carry__6_n_1;
  wire scaled_y0_carry__6_n_2;
  wire scaled_y0_carry__6_n_3;
  wire scaled_y0_carry__6_n_4;
  wire scaled_y0_carry__6_n_5;
  wire scaled_y0_carry__6_n_6;
  wire scaled_y0_carry__6_n_7;
  wire scaled_y0_carry_i_1_n_0;
  wire scaled_y0_carry_i_2_n_0;
  wire scaled_y0_carry_i_3_n_0;
  wire scaled_y0_carry_n_0;
  wire scaled_y0_carry_n_1;
  wire scaled_y0_carry_n_2;
  wire scaled_y0_carry_n_3;
  wire [2:0]scaled_y__0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \still_cnt[0]_i_1_n_0 ;
  wire \still_cnt[1]_i_1_n_0 ;
  wire \still_cnt[2]_i_1_n_0 ;
  wire \still_cnt[3]_i_1_n_0 ;
  wire \still_cnt[4]_i_1_n_0 ;
  wire \still_cnt[4]_i_2_n_0 ;
  wire \still_cnt[5]_i_1_n_0 ;
  wire \still_cnt[6]_i_1_n_0 ;
  wire \still_cnt[6]_i_2_n_0 ;
  wire \still_cnt[6]_i_3_n_0 ;
  wire \still_cnt[6]_i_4_n_0 ;
  wire \still_cnt[6]_i_5_n_0 ;
  wire \still_cnt[6]_i_6_n_0 ;
  wire \still_cnt[6]_i_7_n_0 ;
  wire \still_cnt_reg_n_0_[0] ;
  wire \still_cnt_reg_n_0_[1] ;
  wire \still_cnt_reg_n_0_[2] ;
  wire \still_cnt_reg_n_0_[3] ;
  wire \still_cnt_reg_n_0_[4] ;
  wire \still_cnt_reg_n_0_[5] ;
  wire \still_cnt_reg_n_0_[6] ;
  wire x_acc;
  wire x_acc1;
  wire x_acc10_in;
  wire x_acc1_carry__0_i_1_n_0;
  wire x_acc1_carry__0_i_2_n_0;
  wire x_acc1_carry__0_i_3_n_0;
  wire x_acc1_carry__0_i_4_n_0;
  wire x_acc1_carry__0_i_5_n_0;
  wire x_acc1_carry__0_i_6_n_0;
  wire x_acc1_carry__0_i_7_n_0;
  wire x_acc1_carry__0_n_0;
  wire x_acc1_carry__0_n_1;
  wire x_acc1_carry__0_n_2;
  wire x_acc1_carry__0_n_3;
  wire x_acc1_carry__1_i_1_n_0;
  wire x_acc1_carry__1_i_2_n_0;
  wire x_acc1_carry__1_i_3_n_0;
  wire x_acc1_carry__1_i_4_n_0;
  wire x_acc1_carry__1_i_5_n_0;
  wire x_acc1_carry__1_i_6_n_0;
  wire x_acc1_carry__1_i_7_n_0;
  wire x_acc1_carry__1_i_8_n_0;
  wire x_acc1_carry__1_n_0;
  wire x_acc1_carry__1_n_1;
  wire x_acc1_carry__1_n_2;
  wire x_acc1_carry__1_n_3;
  wire x_acc1_carry__2_i_1_n_0;
  wire x_acc1_carry__2_i_2_n_0;
  wire x_acc1_carry__2_i_3_n_0;
  wire x_acc1_carry__2_i_4_n_0;
  wire x_acc1_carry__2_i_5_n_0;
  wire x_acc1_carry__2_i_6_n_0;
  wire x_acc1_carry__2_n_2;
  wire x_acc1_carry__2_n_3;
  wire x_acc1_carry_i_1_n_0;
  wire x_acc1_carry_i_2_n_0;
  wire x_acc1_carry_i_3_n_0;
  wire x_acc1_carry_i_4_n_0;
  wire x_acc1_carry_i_5_n_0;
  wire x_acc1_carry_i_6_n_0;
  wire x_acc1_carry_i_7_n_0;
  wire x_acc1_carry_n_0;
  wire x_acc1_carry_n_1;
  wire x_acc1_carry_n_2;
  wire x_acc1_carry_n_3;
  wire \x_acc1_inferred__0/i__carry__0_n_0 ;
  wire \x_acc1_inferred__0/i__carry__0_n_1 ;
  wire \x_acc1_inferred__0/i__carry__0_n_2 ;
  wire \x_acc1_inferred__0/i__carry__0_n_3 ;
  wire \x_acc1_inferred__0/i__carry__1_n_0 ;
  wire \x_acc1_inferred__0/i__carry__1_n_1 ;
  wire \x_acc1_inferred__0/i__carry__1_n_2 ;
  wire \x_acc1_inferred__0/i__carry__1_n_3 ;
  wire \x_acc1_inferred__0/i__carry__2_n_1 ;
  wire \x_acc1_inferred__0/i__carry__2_n_2 ;
  wire \x_acc1_inferred__0/i__carry__2_n_3 ;
  wire \x_acc1_inferred__0/i__carry_n_0 ;
  wire \x_acc1_inferred__0/i__carry_n_1 ;
  wire \x_acc1_inferred__0/i__carry_n_2 ;
  wire \x_acc1_inferred__0/i__carry_n_3 ;
  wire \x_acc[0]_i_1_n_0 ;
  wire \x_acc[10]_i_1_n_0 ;
  wire \x_acc[11]_i_1_n_0 ;
  wire \x_acc[12]_i_1_n_0 ;
  wire \x_acc[13]_i_1_n_0 ;
  wire \x_acc[14]_i_1_n_0 ;
  wire \x_acc[15]_i_1_n_0 ;
  wire \x_acc[16]_i_1_n_0 ;
  wire \x_acc[17]_i_1_n_0 ;
  wire \x_acc[18]_i_1_n_0 ;
  wire \x_acc[19]_i_1_n_0 ;
  wire \x_acc[1]_i_1_n_0 ;
  wire \x_acc[20]_i_1_n_0 ;
  wire \x_acc[21]_i_1_n_0 ;
  wire \x_acc[22]_i_1_n_0 ;
  wire \x_acc[23]_i_1_n_0 ;
  wire \x_acc[24]_i_1_n_0 ;
  wire \x_acc[25]_i_1_n_0 ;
  wire \x_acc[26]_i_1_n_0 ;
  wire \x_acc[27]_i_1_n_0 ;
  wire \x_acc[28]_i_1_n_0 ;
  wire \x_acc[29]_i_1_n_0 ;
  wire \x_acc[2]_i_1_n_0 ;
  wire \x_acc[30]_i_1_n_0 ;
  wire \x_acc[31]_i_1_n_0 ;
  wire \x_acc[3]_i_1_n_0 ;
  wire \x_acc[4]_i_1_n_0 ;
  wire \x_acc[5]_i_1_n_0 ;
  wire \x_acc[6]_i_1_n_0 ;
  wire \x_acc[7]_i_1_n_0 ;
  wire \x_acc[8]_i_1_n_0 ;
  wire \x_acc[9]_i_1_n_0 ;
  wire \x_acc_reg_n_0_[0] ;
  wire \x_acc_reg_n_0_[10] ;
  wire \x_acc_reg_n_0_[11] ;
  wire \x_acc_reg_n_0_[12] ;
  wire \x_acc_reg_n_0_[13] ;
  wire \x_acc_reg_n_0_[14] ;
  wire \x_acc_reg_n_0_[15] ;
  wire \x_acc_reg_n_0_[16] ;
  wire \x_acc_reg_n_0_[17] ;
  wire \x_acc_reg_n_0_[18] ;
  wire \x_acc_reg_n_0_[19] ;
  wire \x_acc_reg_n_0_[1] ;
  wire \x_acc_reg_n_0_[20] ;
  wire \x_acc_reg_n_0_[21] ;
  wire \x_acc_reg_n_0_[22] ;
  wire \x_acc_reg_n_0_[23] ;
  wire \x_acc_reg_n_0_[24] ;
  wire \x_acc_reg_n_0_[25] ;
  wire \x_acc_reg_n_0_[26] ;
  wire \x_acc_reg_n_0_[27] ;
  wire \x_acc_reg_n_0_[28] ;
  wire \x_acc_reg_n_0_[29] ;
  wire \x_acc_reg_n_0_[2] ;
  wire \x_acc_reg_n_0_[30] ;
  wire \x_acc_reg_n_0_[31] ;
  wire \x_acc_reg_n_0_[3] ;
  wire \x_acc_reg_n_0_[4] ;
  wire \x_acc_reg_n_0_[5] ;
  wire \x_acc_reg_n_0_[6] ;
  wire \x_acc_reg_n_0_[7] ;
  wire \x_acc_reg_n_0_[8] ;
  wire \x_acc_reg_n_0_[9] ;
  wire [15:0]x_axis;
  wire x_bias1_carry__0_i_1_n_0;
  wire x_bias1_carry__0_i_2_n_0;
  wire x_bias1_carry__0_i_3_n_0;
  wire x_bias1_carry__0_i_4_n_0;
  wire x_bias1_carry__0_i_5_n_0;
  wire x_bias1_carry__0_i_6_n_0;
  wire x_bias1_carry__0_i_7_n_0;
  wire x_bias1_carry__0_i_8_n_0;
  wire x_bias1_carry__0_n_0;
  wire x_bias1_carry__0_n_1;
  wire x_bias1_carry__0_n_2;
  wire x_bias1_carry__0_n_3;
  wire x_bias1_carry_i_1_n_0;
  wire x_bias1_carry_i_2_n_0;
  wire x_bias1_carry_i_3_n_0;
  wire x_bias1_carry_i_4_n_0;
  wire x_bias1_carry_i_5_n_0;
  wire x_bias1_carry_i_6_n_0;
  wire x_bias1_carry_i_7_n_0;
  wire x_bias1_carry_i_8_n_0;
  wire x_bias1_carry_n_0;
  wire x_bias1_carry_n_1;
  wire x_bias1_carry_n_2;
  wire x_bias1_carry_n_3;
  wire \x_bias[0]_i_1_n_0 ;
  wire \x_bias[10]_i_1_n_0 ;
  wire \x_bias[11]_i_1_n_0 ;
  wire \x_bias[12]_i_1_n_0 ;
  wire \x_bias[13]_i_1_n_0 ;
  wire \x_bias[14]_i_1_n_0 ;
  wire \x_bias[15]_i_1_n_0 ;
  wire \x_bias[15]_i_2_n_0 ;
  wire \x_bias[15]_i_3_n_0 ;
  wire \x_bias[1]_i_1_n_0 ;
  wire \x_bias[2]_i_1_n_0 ;
  wire \x_bias[3]_i_1_n_0 ;
  wire \x_bias[4]_i_1_n_0 ;
  wire \x_bias[5]_i_1_n_0 ;
  wire \x_bias[6]_i_1_n_0 ;
  wire \x_bias[7]_i_1_n_0 ;
  wire \x_bias[8]_i_1_n_0 ;
  wire \x_bias[9]_i_1_n_0 ;
  wire \x_bias_reg_n_0_[0] ;
  wire \x_bias_reg_n_0_[10] ;
  wire \x_bias_reg_n_0_[11] ;
  wire \x_bias_reg_n_0_[12] ;
  wire \x_bias_reg_n_0_[13] ;
  wire \x_bias_reg_n_0_[14] ;
  wire \x_bias_reg_n_0_[15] ;
  wire \x_bias_reg_n_0_[1] ;
  wire \x_bias_reg_n_0_[2] ;
  wire \x_bias_reg_n_0_[3] ;
  wire \x_bias_reg_n_0_[4] ;
  wire \x_bias_reg_n_0_[5] ;
  wire \x_bias_reg_n_0_[6] ;
  wire \x_bias_reg_n_0_[7] ;
  wire \x_bias_reg_n_0_[8] ;
  wire \x_bias_reg_n_0_[9] ;
  wire [24:0]x_bias_sum_reg;
  wire [9:0]x_coord;
  wire [15:0]y_axis;
  wire y_bias1_carry__0_i_1_n_0;
  wire y_bias1_carry__0_i_2_n_0;
  wire y_bias1_carry__0_i_3_n_0;
  wire y_bias1_carry__0_i_4_n_0;
  wire y_bias1_carry__0_i_5_n_0;
  wire y_bias1_carry__0_i_6_n_0;
  wire y_bias1_carry__0_i_7_n_0;
  wire y_bias1_carry__0_i_8_n_0;
  wire y_bias1_carry__0_n_0;
  wire y_bias1_carry__0_n_1;
  wire y_bias1_carry__0_n_2;
  wire y_bias1_carry__0_n_3;
  wire y_bias1_carry_i_1_n_0;
  wire y_bias1_carry_i_2_n_0;
  wire y_bias1_carry_i_3_n_0;
  wire y_bias1_carry_i_4_n_0;
  wire y_bias1_carry_i_5_n_0;
  wire y_bias1_carry_i_6_n_0;
  wire y_bias1_carry_i_7_n_0;
  wire y_bias1_carry_i_8_n_0;
  wire y_bias1_carry_n_0;
  wire y_bias1_carry_n_1;
  wire y_bias1_carry_n_2;
  wire y_bias1_carry_n_3;
  wire \y_bias[15]_i_1_n_0 ;
  wire \y_bias[15]_i_3_n_0 ;
  wire \y_bias_reg_n_0_[0] ;
  wire \y_bias_reg_n_0_[10] ;
  wire \y_bias_reg_n_0_[11] ;
  wire \y_bias_reg_n_0_[12] ;
  wire \y_bias_reg_n_0_[13] ;
  wire \y_bias_reg_n_0_[14] ;
  wire \y_bias_reg_n_0_[15] ;
  wire \y_bias_reg_n_0_[1] ;
  wire \y_bias_reg_n_0_[2] ;
  wire \y_bias_reg_n_0_[3] ;
  wire \y_bias_reg_n_0_[4] ;
  wire \y_bias_reg_n_0_[5] ;
  wire \y_bias_reg_n_0_[6] ;
  wire \y_bias_reg_n_0_[7] ;
  wire \y_bias_reg_n_0_[8] ;
  wire \y_bias_reg_n_0_[9] ;
  wire [24:0]y_bias_sum_reg;
  wire [9:0]y_coord;
  wire z_acc1;
  wire z_acc10_in;
  wire z_acc1_carry__0_i_1_n_0;
  wire z_acc1_carry__0_i_2_n_0;
  wire z_acc1_carry__0_i_3_n_0;
  wire z_acc1_carry__0_i_4_n_0;
  wire z_acc1_carry__0_i_5_n_0;
  wire z_acc1_carry__0_i_6_n_0;
  wire z_acc1_carry__0_i_7_n_0;
  wire z_acc1_carry__0_i_8_n_0;
  wire z_acc1_carry__0_n_0;
  wire z_acc1_carry__0_n_1;
  wire z_acc1_carry__0_n_2;
  wire z_acc1_carry__0_n_3;
  wire z_acc1_carry__1_i_1_n_0;
  wire z_acc1_carry__1_i_2_n_0;
  wire z_acc1_carry__1_i_3_n_0;
  wire z_acc1_carry__1_i_4_n_0;
  wire z_acc1_carry__1_i_5_n_0;
  wire z_acc1_carry__1_i_6_n_0;
  wire z_acc1_carry__1_i_7_n_0;
  wire z_acc1_carry__1_i_8_n_0;
  wire z_acc1_carry__1_n_0;
  wire z_acc1_carry__1_n_1;
  wire z_acc1_carry__1_n_2;
  wire z_acc1_carry__1_n_3;
  wire z_acc1_carry__2_i_1_n_0;
  wire z_acc1_carry__2_i_2_n_0;
  wire z_acc1_carry__2_i_3_n_0;
  wire z_acc1_carry__2_i_4_n_0;
  wire z_acc1_carry__2_n_3;
  wire z_acc1_carry_i_1_n_0;
  wire z_acc1_carry_i_2_n_0;
  wire z_acc1_carry_i_3_n_0;
  wire z_acc1_carry_i_4_n_0;
  wire z_acc1_carry_i_5_n_0;
  wire z_acc1_carry_i_6_n_0;
  wire z_acc1_carry_i_7_n_0;
  wire z_acc1_carry_n_0;
  wire z_acc1_carry_n_1;
  wire z_acc1_carry_n_2;
  wire z_acc1_carry_n_3;
  wire \z_acc1_inferred__0/i__carry__0_n_0 ;
  wire \z_acc1_inferred__0/i__carry__0_n_1 ;
  wire \z_acc1_inferred__0/i__carry__0_n_2 ;
  wire \z_acc1_inferred__0/i__carry__0_n_3 ;
  wire \z_acc1_inferred__0/i__carry__1_n_0 ;
  wire \z_acc1_inferred__0/i__carry__1_n_1 ;
  wire \z_acc1_inferred__0/i__carry__1_n_2 ;
  wire \z_acc1_inferred__0/i__carry__1_n_3 ;
  wire \z_acc1_inferred__0/i__carry__2_n_1 ;
  wire \z_acc1_inferred__0/i__carry__2_n_2 ;
  wire \z_acc1_inferred__0/i__carry__2_n_3 ;
  wire \z_acc1_inferred__0/i__carry_n_0 ;
  wire \z_acc1_inferred__0/i__carry_n_1 ;
  wire \z_acc1_inferred__0/i__carry_n_2 ;
  wire \z_acc1_inferred__0/i__carry_n_3 ;
  wire \z_acc[0]_i_1_n_0 ;
  wire \z_acc[10]_i_1_n_0 ;
  wire \z_acc[11]_i_1_n_0 ;
  wire \z_acc[12]_i_1_n_0 ;
  wire \z_acc[13]_i_1_n_0 ;
  wire \z_acc[14]_i_1_n_0 ;
  wire \z_acc[15]_i_1_n_0 ;
  wire \z_acc[16]_i_1_n_0 ;
  wire \z_acc[17]_i_1_n_0 ;
  wire \z_acc[18]_i_1_n_0 ;
  wire \z_acc[19]_i_1_n_0 ;
  wire \z_acc[1]_i_1_n_0 ;
  wire \z_acc[20]_i_1_n_0 ;
  wire \z_acc[21]_i_1_n_0 ;
  wire \z_acc[22]_i_1_n_0 ;
  wire \z_acc[23]_i_1_n_0 ;
  wire \z_acc[24]_i_1_n_0 ;
  wire \z_acc[25]_i_1_n_0 ;
  wire \z_acc[26]_i_1_n_0 ;
  wire \z_acc[27]_i_1_n_0 ;
  wire \z_acc[28]_i_1_n_0 ;
  wire \z_acc[29]_i_1_n_0 ;
  wire \z_acc[2]_i_1_n_0 ;
  wire \z_acc[30]_i_1_n_0 ;
  wire \z_acc[31]_i_2_n_0 ;
  wire \z_acc[3]_i_1_n_0 ;
  wire \z_acc[4]_i_1_n_0 ;
  wire \z_acc[5]_i_1_n_0 ;
  wire \z_acc[6]_i_1_n_0 ;
  wire \z_acc[7]_i_1_n_0 ;
  wire \z_acc[8]_i_1_n_0 ;
  wire \z_acc[9]_i_1_n_0 ;
  wire [31:0]z_acc__0;
  wire [15:0]z_axis;
  wire z_bias1_carry__0_i_1_n_0;
  wire z_bias1_carry__0_i_2_n_0;
  wire z_bias1_carry__0_i_3_n_0;
  wire z_bias1_carry__0_i_4_n_0;
  wire z_bias1_carry__0_i_5_n_0;
  wire z_bias1_carry__0_i_6_n_0;
  wire z_bias1_carry__0_i_7_n_0;
  wire z_bias1_carry__0_i_8_n_0;
  wire z_bias1_carry__0_n_0;
  wire z_bias1_carry__0_n_1;
  wire z_bias1_carry__0_n_2;
  wire z_bias1_carry__0_n_3;
  wire z_bias1_carry_i_1_n_0;
  wire z_bias1_carry_i_2_n_0;
  wire z_bias1_carry_i_3_n_0;
  wire z_bias1_carry_i_4_n_0;
  wire z_bias1_carry_i_5_n_0;
  wire z_bias1_carry_i_6_n_0;
  wire z_bias1_carry_i_7_n_0;
  wire z_bias1_carry_i_8_n_0;
  wire z_bias1_carry_n_0;
  wire z_bias1_carry_n_1;
  wire z_bias1_carry_n_2;
  wire z_bias1_carry_n_3;
  wire \z_bias[0]_i_1_n_0 ;
  wire \z_bias[10]_i_1_n_0 ;
  wire \z_bias[11]_i_1_n_0 ;
  wire \z_bias[12]_i_1_n_0 ;
  wire \z_bias[13]_i_1_n_0 ;
  wire \z_bias[14]_i_1_n_0 ;
  wire \z_bias[15]_i_10_n_0 ;
  wire \z_bias[15]_i_11_n_0 ;
  wire \z_bias[15]_i_12_n_0 ;
  wire \z_bias[15]_i_13_n_0 ;
  wire \z_bias[15]_i_14_n_0 ;
  wire \z_bias[15]_i_15_n_0 ;
  wire \z_bias[15]_i_16_n_0 ;
  wire \z_bias[15]_i_17_n_0 ;
  wire \z_bias[15]_i_18_n_0 ;
  wire \z_bias[15]_i_19_n_0 ;
  wire \z_bias[15]_i_1_n_0 ;
  wire \z_bias[15]_i_20_n_0 ;
  wire \z_bias[15]_i_21_n_0 ;
  wire \z_bias[15]_i_22_n_0 ;
  wire \z_bias[15]_i_23_n_0 ;
  wire \z_bias[15]_i_2_n_0 ;
  wire \z_bias[15]_i_3_n_0 ;
  wire \z_bias[15]_i_4_n_0 ;
  wire \z_bias[15]_i_5_n_0 ;
  wire \z_bias[15]_i_6_n_0 ;
  wire \z_bias[15]_i_7_n_0 ;
  wire \z_bias[15]_i_8_n_0 ;
  wire \z_bias[15]_i_9_n_0 ;
  wire \z_bias[1]_i_1_n_0 ;
  wire \z_bias[2]_i_1_n_0 ;
  wire \z_bias[3]_i_1_n_0 ;
  wire \z_bias[4]_i_1_n_0 ;
  wire \z_bias[5]_i_1_n_0 ;
  wire \z_bias[6]_i_1_n_0 ;
  wire \z_bias[7]_i_1_n_0 ;
  wire \z_bias[8]_i_1_n_0 ;
  wire \z_bias[9]_i_1_n_0 ;
  wire \z_bias_reg_n_0_[0] ;
  wire \z_bias_reg_n_0_[10] ;
  wire \z_bias_reg_n_0_[11] ;
  wire \z_bias_reg_n_0_[12] ;
  wire \z_bias_reg_n_0_[13] ;
  wire \z_bias_reg_n_0_[14] ;
  wire \z_bias_reg_n_0_[15] ;
  wire \z_bias_reg_n_0_[1] ;
  wire \z_bias_reg_n_0_[2] ;
  wire \z_bias_reg_n_0_[3] ;
  wire \z_bias_reg_n_0_[4] ;
  wire \z_bias_reg_n_0_[5] ;
  wire \z_bias_reg_n_0_[6] ;
  wire \z_bias_reg_n_0_[7] ;
  wire \z_bias_reg_n_0_[8] ;
  wire \z_bias_reg_n_0_[9] ;
  wire [24:0]z_bias_sum_reg;
  wire [3:3]NLW_adj_x_rate_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_adj_y_rate_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_adj_z_rate_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_db_x_rate2_carry_O_UNCONNECTED;
  wire [3:0]NLW_db_x_rate2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_db_x_rate2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_db_x_rate2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_db_x_rate2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_db_y_rate2_carry_O_UNCONNECTED;
  wire [3:0]NLW_db_y_rate2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_db_y_rate2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_db_y_rate2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_db_y_rate2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_db_z_rate2_carry_O_UNCONNECTED;
  wire [3:0]NLW_db_z_rate2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_db_z_rate2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_db_z_rate2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_db_z_rate2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_i_/i_/i___143_carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_/i_/i___143_carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_i_/i_/i___71_carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_/i_/i___71_carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_i_/i_/i__carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_/i_/i__carry__5_O_UNCONNECTED ;
  wire [3:3]NLW_next_x_acc_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_next_x_sum_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_x_sum_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_next_x_sum_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_x_sum_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_next_x_sum_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_next_y_sum_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_y_sum_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_next_y_sum_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_y_sum_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_next_y_sum_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_next_z_acc_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_next_z_sum_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_z_sum_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_next_z_sum_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_z_sum_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_next_z_sum_carry__5_O_UNCONNECTED;
  wire [3:2]\NLW_p_0_out_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_p_0_out_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_p_0_out_inferred__3/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_r_pos_x1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_pos_x1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_pos_x1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_pos_x1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_r_pos_x2_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_pos_x2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_pos_y1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_pos_y1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_pos_y1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_pos_y1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_pos_y2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_r_pos_y2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_scaled_x0__86_carry_O_UNCONNECTED;
  wire [3:0]NLW_scaled_x0__86_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_scaled_x0__86_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_scaled_x0__86_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_scaled_x0__86_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_scaled_x0_carry_O_UNCONNECTED;
  wire [0:0]NLW_scaled_x0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_scaled_x0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_scaled_y0__86_carry_O_UNCONNECTED;
  wire [3:0]NLW_scaled_y0__86_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_scaled_y0__86_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_scaled_y0__86_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_scaled_y0__86_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_scaled_y0_carry_O_UNCONNECTED;
  wire [0:0]NLW_scaled_y0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_scaled_y0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_x_acc1_carry_O_UNCONNECTED;
  wire [3:0]NLW_x_acc1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_x_acc1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_x_acc1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_x_acc1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_x_acc1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_x_acc1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_x_acc1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_x_acc1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_x_bias1_carry_O_UNCONNECTED;
  wire [3:0]NLW_x_bias1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_bias1_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_bias1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_z_acc1_carry_O_UNCONNECTED;
  wire [3:0]NLW_z_acc1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_z_acc1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_z_acc1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_z_acc1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_z_acc1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_z_acc1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_z_acc1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_z_acc1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_z_bias1_carry_O_UNCONNECTED;
  wire [3:0]NLW_z_bias1_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_x_rate_carry
       (.CI(1'b0),
        .CO({adj_x_rate_carry_n_0,adj_x_rate_carry_n_1,adj_x_rate_carry_n_2,adj_x_rate_carry_n_3}),
        .CYINIT(1'b1),
        .DI(x_axis[3:0]),
        .O(adj_x_rate[3:0]),
        .S({adj_x_rate_carry_i_1_n_0,adj_x_rate_carry_i_2_n_0,adj_x_rate_carry_i_3_n_0,adj_x_rate_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_x_rate_carry__0
       (.CI(adj_x_rate_carry_n_0),
        .CO({adj_x_rate_carry__0_n_0,adj_x_rate_carry__0_n_1,adj_x_rate_carry__0_n_2,adj_x_rate_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(x_axis[7:4]),
        .O(adj_x_rate[7:4]),
        .S({adj_x_rate_carry__0_i_1_n_0,adj_x_rate_carry__0_i_2_n_0,adj_x_rate_carry__0_i_3_n_0,adj_x_rate_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__0_i_1
       (.I0(x_axis[7]),
        .I1(\x_bias_reg_n_0_[7] ),
        .O(adj_x_rate_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__0_i_2
       (.I0(x_axis[6]),
        .I1(\x_bias_reg_n_0_[6] ),
        .O(adj_x_rate_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__0_i_3
       (.I0(x_axis[5]),
        .I1(\x_bias_reg_n_0_[5] ),
        .O(adj_x_rate_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__0_i_4
       (.I0(x_axis[4]),
        .I1(\x_bias_reg_n_0_[4] ),
        .O(adj_x_rate_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_x_rate_carry__1
       (.CI(adj_x_rate_carry__0_n_0),
        .CO({adj_x_rate_carry__1_n_0,adj_x_rate_carry__1_n_1,adj_x_rate_carry__1_n_2,adj_x_rate_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(x_axis[11:8]),
        .O(adj_x_rate[11:8]),
        .S({adj_x_rate_carry__1_i_1_n_0,adj_x_rate_carry__1_i_2_n_0,adj_x_rate_carry__1_i_3_n_0,adj_x_rate_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__1_i_1
       (.I0(x_axis[11]),
        .I1(\x_bias_reg_n_0_[11] ),
        .O(adj_x_rate_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__1_i_2
       (.I0(x_axis[10]),
        .I1(\x_bias_reg_n_0_[10] ),
        .O(adj_x_rate_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__1_i_3
       (.I0(x_axis[9]),
        .I1(\x_bias_reg_n_0_[9] ),
        .O(adj_x_rate_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__1_i_4
       (.I0(x_axis[8]),
        .I1(\x_bias_reg_n_0_[8] ),
        .O(adj_x_rate_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_x_rate_carry__2
       (.CI(adj_x_rate_carry__1_n_0),
        .CO({NLW_adj_x_rate_carry__2_CO_UNCONNECTED[3],adj_x_rate_carry__2_n_1,adj_x_rate_carry__2_n_2,adj_x_rate_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_axis[14:12]}),
        .O(adj_x_rate[15:12]),
        .S({adj_x_rate_carry__2_i_1_n_0,adj_x_rate_carry__2_i_2_n_0,adj_x_rate_carry__2_i_3_n_0,adj_x_rate_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__2_i_1
       (.I0(x_axis[15]),
        .I1(\x_bias_reg_n_0_[15] ),
        .O(adj_x_rate_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__2_i_2
       (.I0(x_axis[14]),
        .I1(\x_bias_reg_n_0_[14] ),
        .O(adj_x_rate_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__2_i_3
       (.I0(x_axis[13]),
        .I1(\x_bias_reg_n_0_[13] ),
        .O(adj_x_rate_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry__2_i_4
       (.I0(x_axis[12]),
        .I1(\x_bias_reg_n_0_[12] ),
        .O(adj_x_rate_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry_i_1
       (.I0(x_axis[3]),
        .I1(\x_bias_reg_n_0_[3] ),
        .O(adj_x_rate_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry_i_2
       (.I0(x_axis[2]),
        .I1(\x_bias_reg_n_0_[2] ),
        .O(adj_x_rate_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry_i_3
       (.I0(x_axis[1]),
        .I1(\x_bias_reg_n_0_[1] ),
        .O(adj_x_rate_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_x_rate_carry_i_4
       (.I0(x_axis[0]),
        .I1(\x_bias_reg_n_0_[0] ),
        .O(adj_x_rate_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_y_rate_carry
       (.CI(1'b0),
        .CO({adj_y_rate_carry_n_0,adj_y_rate_carry_n_1,adj_y_rate_carry_n_2,adj_y_rate_carry_n_3}),
        .CYINIT(1'b1),
        .DI(y_axis[3:0]),
        .O(adj_y_rate[3:0]),
        .S({adj_y_rate_carry_i_1_n_0,adj_y_rate_carry_i_2_n_0,adj_y_rate_carry_i_3_n_0,adj_y_rate_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_y_rate_carry__0
       (.CI(adj_y_rate_carry_n_0),
        .CO({adj_y_rate_carry__0_n_0,adj_y_rate_carry__0_n_1,adj_y_rate_carry__0_n_2,adj_y_rate_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_axis[7:4]),
        .O(adj_y_rate[7:4]),
        .S({adj_y_rate_carry__0_i_1_n_0,adj_y_rate_carry__0_i_2_n_0,adj_y_rate_carry__0_i_3_n_0,adj_y_rate_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__0_i_1
       (.I0(y_axis[7]),
        .I1(\y_bias_reg_n_0_[7] ),
        .O(adj_y_rate_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__0_i_2
       (.I0(y_axis[6]),
        .I1(\y_bias_reg_n_0_[6] ),
        .O(adj_y_rate_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__0_i_3
       (.I0(y_axis[5]),
        .I1(\y_bias_reg_n_0_[5] ),
        .O(adj_y_rate_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__0_i_4
       (.I0(y_axis[4]),
        .I1(\y_bias_reg_n_0_[4] ),
        .O(adj_y_rate_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_y_rate_carry__1
       (.CI(adj_y_rate_carry__0_n_0),
        .CO({adj_y_rate_carry__1_n_0,adj_y_rate_carry__1_n_1,adj_y_rate_carry__1_n_2,adj_y_rate_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(y_axis[11:8]),
        .O(adj_y_rate[11:8]),
        .S({adj_y_rate_carry__1_i_1_n_0,adj_y_rate_carry__1_i_2_n_0,adj_y_rate_carry__1_i_3_n_0,adj_y_rate_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__1_i_1
       (.I0(y_axis[11]),
        .I1(\y_bias_reg_n_0_[11] ),
        .O(adj_y_rate_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__1_i_2
       (.I0(y_axis[10]),
        .I1(\y_bias_reg_n_0_[10] ),
        .O(adj_y_rate_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__1_i_3
       (.I0(y_axis[9]),
        .I1(\y_bias_reg_n_0_[9] ),
        .O(adj_y_rate_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__1_i_4
       (.I0(y_axis[8]),
        .I1(\y_bias_reg_n_0_[8] ),
        .O(adj_y_rate_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_y_rate_carry__2
       (.CI(adj_y_rate_carry__1_n_0),
        .CO({NLW_adj_y_rate_carry__2_CO_UNCONNECTED[3],adj_y_rate_carry__2_n_1,adj_y_rate_carry__2_n_2,adj_y_rate_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_axis[14:12]}),
        .O(adj_y_rate[15:12]),
        .S({adj_y_rate_carry__2_i_1_n_0,adj_y_rate_carry__2_i_2_n_0,adj_y_rate_carry__2_i_3_n_0,adj_y_rate_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__2_i_1
       (.I0(y_axis[15]),
        .I1(\y_bias_reg_n_0_[15] ),
        .O(adj_y_rate_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__2_i_2
       (.I0(y_axis[14]),
        .I1(\y_bias_reg_n_0_[14] ),
        .O(adj_y_rate_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__2_i_3
       (.I0(y_axis[13]),
        .I1(\y_bias_reg_n_0_[13] ),
        .O(adj_y_rate_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry__2_i_4
       (.I0(y_axis[12]),
        .I1(\y_bias_reg_n_0_[12] ),
        .O(adj_y_rate_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry_i_1
       (.I0(y_axis[3]),
        .I1(\y_bias_reg_n_0_[3] ),
        .O(adj_y_rate_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry_i_2
       (.I0(y_axis[2]),
        .I1(\y_bias_reg_n_0_[2] ),
        .O(adj_y_rate_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry_i_3
       (.I0(y_axis[1]),
        .I1(\y_bias_reg_n_0_[1] ),
        .O(adj_y_rate_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_y_rate_carry_i_4
       (.I0(y_axis[0]),
        .I1(\y_bias_reg_n_0_[0] ),
        .O(adj_y_rate_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_z_rate_carry
       (.CI(1'b0),
        .CO({adj_z_rate_carry_n_0,adj_z_rate_carry_n_1,adj_z_rate_carry_n_2,adj_z_rate_carry_n_3}),
        .CYINIT(1'b1),
        .DI(z_axis[3:0]),
        .O(adj_z_rate[3:0]),
        .S({adj_z_rate_carry_i_1_n_0,adj_z_rate_carry_i_2_n_0,adj_z_rate_carry_i_3_n_0,adj_z_rate_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_z_rate_carry__0
       (.CI(adj_z_rate_carry_n_0),
        .CO({adj_z_rate_carry__0_n_0,adj_z_rate_carry__0_n_1,adj_z_rate_carry__0_n_2,adj_z_rate_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(z_axis[7:4]),
        .O(adj_z_rate[7:4]),
        .S({adj_z_rate_carry__0_i_1_n_0,adj_z_rate_carry__0_i_2_n_0,adj_z_rate_carry__0_i_3_n_0,adj_z_rate_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__0_i_1
       (.I0(z_axis[7]),
        .I1(\z_bias_reg_n_0_[7] ),
        .O(adj_z_rate_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__0_i_2
       (.I0(z_axis[6]),
        .I1(\z_bias_reg_n_0_[6] ),
        .O(adj_z_rate_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__0_i_3
       (.I0(z_axis[5]),
        .I1(\z_bias_reg_n_0_[5] ),
        .O(adj_z_rate_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__0_i_4
       (.I0(z_axis[4]),
        .I1(\z_bias_reg_n_0_[4] ),
        .O(adj_z_rate_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_z_rate_carry__1
       (.CI(adj_z_rate_carry__0_n_0),
        .CO({adj_z_rate_carry__1_n_0,adj_z_rate_carry__1_n_1,adj_z_rate_carry__1_n_2,adj_z_rate_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(z_axis[11:8]),
        .O(adj_z_rate[11:8]),
        .S({adj_z_rate_carry__1_i_1_n_0,adj_z_rate_carry__1_i_2_n_0,adj_z_rate_carry__1_i_3_n_0,adj_z_rate_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__1_i_1
       (.I0(z_axis[11]),
        .I1(\z_bias_reg_n_0_[11] ),
        .O(adj_z_rate_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__1_i_2
       (.I0(z_axis[10]),
        .I1(\z_bias_reg_n_0_[10] ),
        .O(adj_z_rate_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__1_i_3
       (.I0(z_axis[9]),
        .I1(\z_bias_reg_n_0_[9] ),
        .O(adj_z_rate_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__1_i_4
       (.I0(z_axis[8]),
        .I1(\z_bias_reg_n_0_[8] ),
        .O(adj_z_rate_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adj_z_rate_carry__2
       (.CI(adj_z_rate_carry__1_n_0),
        .CO({NLW_adj_z_rate_carry__2_CO_UNCONNECTED[3],adj_z_rate_carry__2_n_1,adj_z_rate_carry__2_n_2,adj_z_rate_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,z_axis[14:12]}),
        .O(adj_z_rate[15:12]),
        .S({adj_z_rate_carry__2_i_1_n_0,adj_z_rate_carry__2_i_2_n_0,adj_z_rate_carry__2_i_3_n_0,adj_z_rate_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__2_i_1
       (.I0(z_axis[15]),
        .I1(\z_bias_reg_n_0_[15] ),
        .O(adj_z_rate_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__2_i_2
       (.I0(z_axis[14]),
        .I1(\z_bias_reg_n_0_[14] ),
        .O(adj_z_rate_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__2_i_3
       (.I0(z_axis[13]),
        .I1(\z_bias_reg_n_0_[13] ),
        .O(adj_z_rate_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry__2_i_4
       (.I0(z_axis[12]),
        .I1(\z_bias_reg_n_0_[12] ),
        .O(adj_z_rate_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry_i_1
       (.I0(z_axis[3]),
        .I1(\z_bias_reg_n_0_[3] ),
        .O(adj_z_rate_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry_i_2
       (.I0(z_axis[2]),
        .I1(\z_bias_reg_n_0_[2] ),
        .O(adj_z_rate_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry_i_3
       (.I0(z_axis[1]),
        .I1(\z_bias_reg_n_0_[1] ),
        .O(adj_z_rate_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_z_rate_carry_i_4
       (.I0(z_axis[0]),
        .I1(\z_bias_reg_n_0_[0] ),
        .O(adj_z_rate_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_cnt[0]_i_1 
       (.I0(cal_cnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cal_cnt[1]_i_1 
       (.I0(cal_cnt_reg__0[0]),
        .I1(cal_cnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cal_cnt[2]_i_1 
       (.I0(cal_cnt_reg__0[0]),
        .I1(cal_cnt_reg__0[1]),
        .I2(cal_cnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cal_cnt[3]_i_1 
       (.I0(cal_cnt_reg__0[3]),
        .I1(cal_cnt_reg__0[0]),
        .I2(cal_cnt_reg__0[1]),
        .I3(cal_cnt_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cal_cnt[4]_i_1 
       (.I0(cal_cnt_reg__0[4]),
        .I1(cal_cnt_reg__0[2]),
        .I2(cal_cnt_reg__0[3]),
        .I3(cal_cnt_reg__0[0]),
        .I4(cal_cnt_reg__0[1]),
        .O(\cal_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cal_cnt[5]_i_1 
       (.I0(cal_cnt_reg__0[5]),
        .I1(cal_cnt_reg__0[2]),
        .I2(cal_cnt_reg__0[3]),
        .I3(cal_cnt_reg__0[0]),
        .I4(cal_cnt_reg__0[1]),
        .I5(cal_cnt_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_cnt[6]_i_1 
       (.I0(cal_cnt_reg__0[6]),
        .I1(\cal_cnt[9]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \cal_cnt[7]_i_1 
       (.I0(\cal_cnt[9]_i_3_n_0 ),
        .I1(cal_cnt_reg__0[6]),
        .I2(cal_cnt_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \cal_cnt[8]_i_1 
       (.I0(cal_cnt_reg__0[8]),
        .I1(\cal_cnt[9]_i_3_n_0 ),
        .I2(cal_cnt_reg__0[6]),
        .I3(cal_cnt_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT3 #(
    .INIT(8'h40)) 
    \cal_cnt[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(o_data_valid),
        .O(\cal_cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \cal_cnt[9]_i_2 
       (.I0(cal_cnt_reg__0[8]),
        .I1(\cal_cnt[9]_i_3_n_0 ),
        .I2(cal_cnt_reg__0[6]),
        .I3(cal_cnt_reg__0[7]),
        .I4(cal_cnt_reg__0[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cal_cnt[9]_i_3 
       (.I0(cal_cnt_reg__0[4]),
        .I1(cal_cnt_reg__0[1]),
        .I2(cal_cnt_reg__0[0]),
        .I3(cal_cnt_reg__0[3]),
        .I4(cal_cnt_reg__0[2]),
        .I5(cal_cnt_reg__0[5]),
        .O(\cal_cnt[9]_i_3_n_0 ));
  FDRE \cal_cnt_reg[0] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(cal_cnt_reg__0[0]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \cal_cnt_reg[1] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(cal_cnt_reg__0[1]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \cal_cnt_reg[2] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(cal_cnt_reg__0[2]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \cal_cnt_reg[3] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(cal_cnt_reg__0[3]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \cal_cnt_reg[4] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\cal_cnt[4]_i_1_n_0 ),
        .Q(cal_cnt_reg__0[4]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \cal_cnt_reg[5] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(cal_cnt_reg__0[5]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \cal_cnt_reg[6] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(cal_cnt_reg__0[6]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \cal_cnt_reg[7] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(cal_cnt_reg__0[7]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \cal_cnt_reg[8] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(cal_cnt_reg__0[8]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \cal_cnt_reg[9] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(cal_cnt_reg__0[9]),
        .R(\still_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200E2000000E200)) 
    cal_done_i_1
       (.I0(o_data_valid),
        .I1(cal_done_i_2_n_0),
        .I2(calibration_done),
        .I3(resetn),
        .I4(cal_q1),
        .I5(cal_q2),
        .O(cal_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    cal_done_i_2
       (.I0(cal_cnt_reg__0[8]),
        .I1(\cal_cnt[9]_i_3_n_0 ),
        .I2(cal_cnt_reg__0[6]),
        .I3(cal_cnt_reg__0[7]),
        .I4(cal_cnt_reg__0[9]),
        .I5(\cal_cnt[9]_i_1_n_0 ),
        .O(cal_done_i_2_n_0));
  FDRE cal_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(cal_done_i_1_n_0),
        .Q(calibration_done),
        .R(1'b0));
  FDRE cal_q1_reg
       (.C(clk),
        .CE(1'b1),
        .D(calibrate),
        .Q(cal_q1),
        .R(p_0_in));
  FDRE cal_q2_reg
       (.C(clk),
        .CE(1'b1),
        .D(cal_q1),
        .Q(cal_q2),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 db_x_rate2_carry
       (.CI(1'b0),
        .CO({db_x_rate2_carry_n_0,db_x_rate2_carry_n_1,db_x_rate2_carry_n_2,db_x_rate2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({db_x_rate2_carry_i_1_n_0,db_x_rate2_carry_i_2_n_0,db_x_rate2_carry_i_3_n_0,db_x_rate2_carry_i_4_n_0}),
        .O(NLW_db_x_rate2_carry_O_UNCONNECTED[3:0]),
        .S({db_x_rate2_carry_i_5_n_0,db_x_rate2_carry_i_6_n_0,db_x_rate2_carry_i_7_n_0,db_x_rate2_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 db_x_rate2_carry__0
       (.CI(db_x_rate2_carry_n_0),
        .CO({db_x_rate2,db_x_rate2_carry__0_n_1,db_x_rate2_carry__0_n_2,db_x_rate2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({db_x_rate2_carry__0_i_1_n_0,db_x_rate2_carry__0_i_2_n_0,db_x_rate2_carry__0_i_3_n_0,db_x_rate2_carry__0_i_4_n_0}),
        .O(NLW_db_x_rate2_carry__0_O_UNCONNECTED[3:0]),
        .S({db_x_rate2_carry__0_i_5_n_0,db_x_rate2_carry__0_i_6_n_0,db_x_rate2_carry__0_i_7_n_0,db_x_rate2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    db_x_rate2_carry__0_i_1
       (.I0(adj_x_rate[15]),
        .I1(adj_x_rate[14]),
        .O(db_x_rate2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_x_rate2_carry__0_i_2
       (.I0(adj_x_rate[12]),
        .I1(adj_x_rate[13]),
        .O(db_x_rate2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_x_rate2_carry__0_i_3
       (.I0(adj_x_rate[10]),
        .I1(adj_x_rate[11]),
        .O(db_x_rate2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_x_rate2_carry__0_i_4
       (.I0(adj_x_rate[8]),
        .I1(adj_x_rate[9]),
        .O(db_x_rate2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_x_rate2_carry__0_i_5
       (.I0(adj_x_rate[15]),
        .I1(adj_x_rate[14]),
        .O(db_x_rate2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_x_rate2_carry__0_i_6
       (.I0(adj_x_rate[13]),
        .I1(adj_x_rate[12]),
        .O(db_x_rate2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_x_rate2_carry__0_i_7
       (.I0(adj_x_rate[11]),
        .I1(adj_x_rate[10]),
        .O(db_x_rate2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_x_rate2_carry__0_i_8
       (.I0(adj_x_rate[9]),
        .I1(adj_x_rate[8]),
        .O(db_x_rate2_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_x_rate2_carry_i_1
       (.I0(adj_x_rate[7]),
        .O(db_x_rate2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_x_rate2_carry_i_2
       (.I0(adj_x_rate[4]),
        .I1(adj_x_rate[5]),
        .O(db_x_rate2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    db_x_rate2_carry_i_3
       (.I0(adj_x_rate[2]),
        .I1(adj_x_rate[3]),
        .O(db_x_rate2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    db_x_rate2_carry_i_4
       (.I0(adj_x_rate[1]),
        .I1(adj_x_rate[0]),
        .O(db_x_rate2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    db_x_rate2_carry_i_5
       (.I0(adj_x_rate[7]),
        .I1(adj_x_rate[6]),
        .O(db_x_rate2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_x_rate2_carry_i_6
       (.I0(adj_x_rate[5]),
        .I1(adj_x_rate[4]),
        .O(db_x_rate2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    db_x_rate2_carry_i_7
       (.I0(adj_x_rate[2]),
        .I1(adj_x_rate[3]),
        .O(db_x_rate2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    db_x_rate2_carry_i_8
       (.I0(adj_x_rate[0]),
        .I1(adj_x_rate[1]),
        .O(db_x_rate2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \db_x_rate2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\db_x_rate2_inferred__0/i__carry_n_0 ,\db_x_rate2_inferred__0/i__carry_n_1 ,\db_x_rate2_inferred__0/i__carry_n_2 ,\db_x_rate2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,adj_x_rate[7],i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_db_x_rate2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \db_x_rate2_inferred__0/i__carry__0 
       (.CI(\db_x_rate2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_db_x_rate2_inferred__0/i__carry__0_CO_UNCONNECTED [3],db_x_rate22_in,\db_x_rate2_inferred__0/i__carry__0_n_2 ,\db_x_rate2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0}),
        .O(\NLW_db_x_rate2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 db_y_rate2_carry
       (.CI(1'b0),
        .CO({db_y_rate2_carry_n_0,db_y_rate2_carry_n_1,db_y_rate2_carry_n_2,db_y_rate2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({db_y_rate2_carry_i_1_n_0,db_y_rate2_carry_i_2_n_0,db_y_rate2_carry_i_3_n_0,db_y_rate2_carry_i_4_n_0}),
        .O(NLW_db_y_rate2_carry_O_UNCONNECTED[3:0]),
        .S({db_y_rate2_carry_i_5_n_0,db_y_rate2_carry_i_6_n_0,db_y_rate2_carry_i_7_n_0,db_y_rate2_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 db_y_rate2_carry__0
       (.CI(db_y_rate2_carry_n_0),
        .CO({db_y_rate2,db_y_rate2_carry__0_n_1,db_y_rate2_carry__0_n_2,db_y_rate2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({db_y_rate2_carry__0_i_1_n_0,db_y_rate2_carry__0_i_2_n_0,db_y_rate2_carry__0_i_3_n_0,db_y_rate2_carry__0_i_4_n_0}),
        .O(NLW_db_y_rate2_carry__0_O_UNCONNECTED[3:0]),
        .S({db_y_rate2_carry__0_i_5_n_0,db_y_rate2_carry__0_i_6_n_0,db_y_rate2_carry__0_i_7_n_0,db_y_rate2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    db_y_rate2_carry__0_i_1
       (.I0(adj_y_rate[15]),
        .I1(adj_y_rate[14]),
        .O(db_y_rate2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_y_rate2_carry__0_i_2
       (.I0(adj_y_rate[12]),
        .I1(adj_y_rate[13]),
        .O(db_y_rate2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_y_rate2_carry__0_i_3
       (.I0(adj_y_rate[10]),
        .I1(adj_y_rate[11]),
        .O(db_y_rate2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_y_rate2_carry__0_i_4
       (.I0(adj_y_rate[8]),
        .I1(adj_y_rate[9]),
        .O(db_y_rate2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_y_rate2_carry__0_i_5
       (.I0(adj_y_rate[15]),
        .I1(adj_y_rate[14]),
        .O(db_y_rate2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_y_rate2_carry__0_i_6
       (.I0(adj_y_rate[13]),
        .I1(adj_y_rate[12]),
        .O(db_y_rate2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_y_rate2_carry__0_i_7
       (.I0(adj_y_rate[11]),
        .I1(adj_y_rate[10]),
        .O(db_y_rate2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_y_rate2_carry__0_i_8
       (.I0(adj_y_rate[9]),
        .I1(adj_y_rate[8]),
        .O(db_y_rate2_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_y_rate2_carry_i_1
       (.I0(adj_y_rate[7]),
        .O(db_y_rate2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_y_rate2_carry_i_2
       (.I0(adj_y_rate[4]),
        .I1(adj_y_rate[5]),
        .O(db_y_rate2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    db_y_rate2_carry_i_3
       (.I0(adj_y_rate[2]),
        .I1(adj_y_rate[3]),
        .O(db_y_rate2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    db_y_rate2_carry_i_4
       (.I0(adj_y_rate[1]),
        .I1(adj_y_rate[0]),
        .O(db_y_rate2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    db_y_rate2_carry_i_5
       (.I0(adj_y_rate[7]),
        .I1(adj_y_rate[6]),
        .O(db_y_rate2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_y_rate2_carry_i_6
       (.I0(adj_y_rate[5]),
        .I1(adj_y_rate[4]),
        .O(db_y_rate2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    db_y_rate2_carry_i_7
       (.I0(adj_y_rate[2]),
        .I1(adj_y_rate[3]),
        .O(db_y_rate2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    db_y_rate2_carry_i_8
       (.I0(adj_y_rate[0]),
        .I1(adj_y_rate[1]),
        .O(db_y_rate2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \db_y_rate2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\db_y_rate2_inferred__0/i__carry_n_0 ,\db_y_rate2_inferred__0/i__carry_n_1 ,\db_y_rate2_inferred__0/i__carry_n_2 ,\db_y_rate2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,adj_y_rate[7],i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_db_y_rate2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \db_y_rate2_inferred__0/i__carry__0 
       (.CI(\db_y_rate2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_db_y_rate2_inferred__0/i__carry__0_CO_UNCONNECTED [3],db_y_rate21_in,\db_y_rate2_inferred__0/i__carry__0_n_2 ,\db_y_rate2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_db_y_rate2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4__0_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 db_z_rate2_carry
       (.CI(1'b0),
        .CO({db_z_rate2_carry_n_0,db_z_rate2_carry_n_1,db_z_rate2_carry_n_2,db_z_rate2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({db_z_rate2_carry_i_1_n_0,db_z_rate2_carry_i_2_n_0,db_z_rate2_carry_i_3_n_0,db_z_rate2_carry_i_4_n_0}),
        .O(NLW_db_z_rate2_carry_O_UNCONNECTED[3:0]),
        .S({db_z_rate2_carry_i_5_n_0,db_z_rate2_carry_i_6_n_0,db_z_rate2_carry_i_7_n_0,db_z_rate2_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 db_z_rate2_carry__0
       (.CI(db_z_rate2_carry_n_0),
        .CO({db_z_rate2,db_z_rate2_carry__0_n_1,db_z_rate2_carry__0_n_2,db_z_rate2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({db_z_rate2_carry__0_i_1_n_0,db_z_rate2_carry__0_i_2_n_0,db_z_rate2_carry__0_i_3_n_0,db_z_rate2_carry__0_i_4_n_0}),
        .O(NLW_db_z_rate2_carry__0_O_UNCONNECTED[3:0]),
        .S({db_z_rate2_carry__0_i_5_n_0,db_z_rate2_carry__0_i_6_n_0,db_z_rate2_carry__0_i_7_n_0,db_z_rate2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    db_z_rate2_carry__0_i_1
       (.I0(adj_z_rate[15]),
        .I1(adj_z_rate[14]),
        .O(db_z_rate2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_z_rate2_carry__0_i_2
       (.I0(adj_z_rate[12]),
        .I1(adj_z_rate[13]),
        .O(db_z_rate2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_z_rate2_carry__0_i_3
       (.I0(adj_z_rate[10]),
        .I1(adj_z_rate[11]),
        .O(db_z_rate2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_z_rate2_carry__0_i_4
       (.I0(adj_z_rate[8]),
        .I1(adj_z_rate[9]),
        .O(db_z_rate2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_z_rate2_carry__0_i_5
       (.I0(adj_z_rate[15]),
        .I1(adj_z_rate[14]),
        .O(db_z_rate2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_z_rate2_carry__0_i_6
       (.I0(adj_z_rate[13]),
        .I1(adj_z_rate[12]),
        .O(db_z_rate2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_z_rate2_carry__0_i_7
       (.I0(adj_z_rate[11]),
        .I1(adj_z_rate[10]),
        .O(db_z_rate2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_z_rate2_carry__0_i_8
       (.I0(adj_z_rate[9]),
        .I1(adj_z_rate[8]),
        .O(db_z_rate2_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_z_rate2_carry_i_1
       (.I0(adj_z_rate[7]),
        .O(db_z_rate2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    db_z_rate2_carry_i_2
       (.I0(adj_z_rate[4]),
        .I1(adj_z_rate[5]),
        .O(db_z_rate2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    db_z_rate2_carry_i_3
       (.I0(adj_z_rate[3]),
        .I1(adj_z_rate[2]),
        .O(db_z_rate2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    db_z_rate2_carry_i_4
       (.I0(adj_z_rate[1]),
        .I1(adj_z_rate[0]),
        .O(db_z_rate2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    db_z_rate2_carry_i_5
       (.I0(adj_z_rate[7]),
        .I1(adj_z_rate[6]),
        .O(db_z_rate2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    db_z_rate2_carry_i_6
       (.I0(adj_z_rate[5]),
        .I1(adj_z_rate[4]),
        .O(db_z_rate2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    db_z_rate2_carry_i_7
       (.I0(adj_z_rate[2]),
        .I1(adj_z_rate[3]),
        .O(db_z_rate2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    db_z_rate2_carry_i_8
       (.I0(adj_z_rate[0]),
        .I1(adj_z_rate[1]),
        .O(db_z_rate2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \db_z_rate2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\db_z_rate2_inferred__0/i__carry_n_0 ,\db_z_rate2_inferred__0/i__carry_n_1 ,\db_z_rate2_inferred__0/i__carry_n_2 ,\db_z_rate2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,adj_z_rate[7],i__carry_i_2__3_n_0,i__carry_i_3__1_n_0}),
        .O(\NLW_db_z_rate2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__3_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \db_z_rate2_inferred__0/i__carry__0 
       (.CI(\db_z_rate2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_db_z_rate2_inferred__0/i__carry__0_CO_UNCONNECTED [3],db_z_rate20_in,\db_z_rate2_inferred__0/i__carry__0_n_2 ,\db_z_rate2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0}),
        .O(\NLW_db_z_rate2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4_n_0,i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___143_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___143_carry_n_0 ,\i_/i_/i___143_carry_n_1 ,\i_/i_/i___143_carry_n_2 ,\i_/i_/i___143_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(x_axis[3:0]),
        .O({\i_/i_/i___143_carry_n_4 ,\i_/i_/i___143_carry_n_5 ,\i_/i_/i___143_carry_n_6 ,\i_/i_/i___143_carry_n_7 }),
        .S({i___143_carry_i_1_n_0,i___143_carry_i_2_n_0,i___143_carry_i_3_n_0,i___143_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___143_carry__0 
       (.CI(\i_/i_/i___143_carry_n_0 ),
        .CO({\i_/i_/i___143_carry__0_n_0 ,\i_/i_/i___143_carry__0_n_1 ,\i_/i_/i___143_carry__0_n_2 ,\i_/i_/i___143_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(x_axis[7:4]),
        .O({\i_/i_/i___143_carry__0_n_4 ,\i_/i_/i___143_carry__0_n_5 ,\i_/i_/i___143_carry__0_n_6 ,\i_/i_/i___143_carry__0_n_7 }),
        .S({i___143_carry__0_i_1_n_0,i___143_carry__0_i_2_n_0,i___143_carry__0_i_3_n_0,i___143_carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___143_carry__1 
       (.CI(\i_/i_/i___143_carry__0_n_0 ),
        .CO({\i_/i_/i___143_carry__1_n_0 ,\i_/i_/i___143_carry__1_n_1 ,\i_/i_/i___143_carry__1_n_2 ,\i_/i_/i___143_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(x_axis[11:8]),
        .O({\i_/i_/i___143_carry__1_n_4 ,\i_/i_/i___143_carry__1_n_5 ,\i_/i_/i___143_carry__1_n_6 ,\i_/i_/i___143_carry__1_n_7 }),
        .S({i___143_carry__1_i_1_n_0,i___143_carry__1_i_2_n_0,i___143_carry__1_i_3_n_0,i___143_carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___143_carry__2 
       (.CI(\i_/i_/i___143_carry__1_n_0 ),
        .CO({\i_/i_/i___143_carry__2_n_0 ,\i_/i_/i___143_carry__2_n_1 ,\i_/i_/i___143_carry__2_n_2 ,\i_/i_/i___143_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(x_axis[15:12]),
        .O({\i_/i_/i___143_carry__2_n_4 ,\i_/i_/i___143_carry__2_n_5 ,\i_/i_/i___143_carry__2_n_6 ,\i_/i_/i___143_carry__2_n_7 }),
        .S({i___143_carry__2_i_1_n_0,i___143_carry__2_i_2_n_0,i___143_carry__2_i_3_n_0,i___143_carry__2_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___143_carry__3 
       (.CI(\i_/i_/i___143_carry__2_n_0 ),
        .CO({\i_/i_/i___143_carry__3_n_0 ,\i_/i_/i___143_carry__3_n_1 ,\i_/i_/i___143_carry__3_n_2 ,\i_/i_/i___143_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({x_axis[15],x_axis[15],x_axis[15],x_axis[15]}),
        .O({\i_/i_/i___143_carry__3_n_4 ,\i_/i_/i___143_carry__3_n_5 ,\i_/i_/i___143_carry__3_n_6 ,\i_/i_/i___143_carry__3_n_7 }),
        .S({i___143_carry__3_i_1_n_0,i___143_carry__3_i_2_n_0,i___143_carry__3_i_3_n_0,i___143_carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___143_carry__4 
       (.CI(\i_/i_/i___143_carry__3_n_0 ),
        .CO({\i_/i_/i___143_carry__4_n_0 ,\i_/i_/i___143_carry__4_n_1 ,\i_/i_/i___143_carry__4_n_2 ,\i_/i_/i___143_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({x_axis[15],x_axis[15],x_axis[15],x_axis[15]}),
        .O({\i_/i_/i___143_carry__4_n_4 ,\i_/i_/i___143_carry__4_n_5 ,\i_/i_/i___143_carry__4_n_6 ,\i_/i_/i___143_carry__4_n_7 }),
        .S({i___143_carry__4_i_1_n_0,i___143_carry__4_i_2_n_0,i___143_carry__4_i_3_n_0,i___143_carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___143_carry__5 
       (.CI(\i_/i_/i___143_carry__4_n_0 ),
        .CO(\NLW_i_/i_/i___143_carry__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i___143_carry__5_O_UNCONNECTED [3:1],\i_/i_/i___143_carry__5_n_7 }),
        .S({1'b0,1'b0,1'b0,i___143_carry__5_i_1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___71_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___71_carry_n_0 ,\i_/i_/i___71_carry_n_1 ,\i_/i_/i___71_carry_n_2 ,\i_/i_/i___71_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(y_axis[3:0]),
        .O({\i_/i_/i___71_carry_n_4 ,\i_/i_/i___71_carry_n_5 ,\i_/i_/i___71_carry_n_6 ,\i_/i_/i___71_carry_n_7 }),
        .S({i___71_carry_i_1_n_0,i___71_carry_i_2_n_0,i___71_carry_i_3_n_0,i___71_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___71_carry__0 
       (.CI(\i_/i_/i___71_carry_n_0 ),
        .CO({\i_/i_/i___71_carry__0_n_0 ,\i_/i_/i___71_carry__0_n_1 ,\i_/i_/i___71_carry__0_n_2 ,\i_/i_/i___71_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(y_axis[7:4]),
        .O({\i_/i_/i___71_carry__0_n_4 ,\i_/i_/i___71_carry__0_n_5 ,\i_/i_/i___71_carry__0_n_6 ,\i_/i_/i___71_carry__0_n_7 }),
        .S({i___71_carry__0_i_1_n_0,i___71_carry__0_i_2_n_0,i___71_carry__0_i_3_n_0,i___71_carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___71_carry__1 
       (.CI(\i_/i_/i___71_carry__0_n_0 ),
        .CO({\i_/i_/i___71_carry__1_n_0 ,\i_/i_/i___71_carry__1_n_1 ,\i_/i_/i___71_carry__1_n_2 ,\i_/i_/i___71_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_axis[11:8]),
        .O({\i_/i_/i___71_carry__1_n_4 ,\i_/i_/i___71_carry__1_n_5 ,\i_/i_/i___71_carry__1_n_6 ,\i_/i_/i___71_carry__1_n_7 }),
        .S({i___71_carry__1_i_1_n_0,i___71_carry__1_i_2_n_0,i___71_carry__1_i_3_n_0,i___71_carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___71_carry__2 
       (.CI(\i_/i_/i___71_carry__1_n_0 ),
        .CO({\i_/i_/i___71_carry__2_n_0 ,\i_/i_/i___71_carry__2_n_1 ,\i_/i_/i___71_carry__2_n_2 ,\i_/i_/i___71_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(y_axis[15:12]),
        .O({\i_/i_/i___71_carry__2_n_4 ,\i_/i_/i___71_carry__2_n_5 ,\i_/i_/i___71_carry__2_n_6 ,\i_/i_/i___71_carry__2_n_7 }),
        .S({i___71_carry__2_i_1_n_0,i___71_carry__2_i_2_n_0,i___71_carry__2_i_3_n_0,i___71_carry__2_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___71_carry__3 
       (.CI(\i_/i_/i___71_carry__2_n_0 ),
        .CO({\i_/i_/i___71_carry__3_n_0 ,\i_/i_/i___71_carry__3_n_1 ,\i_/i_/i___71_carry__3_n_2 ,\i_/i_/i___71_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({y_axis[15],y_axis[15],y_axis[15],y_axis[15]}),
        .O({\i_/i_/i___71_carry__3_n_4 ,\i_/i_/i___71_carry__3_n_5 ,\i_/i_/i___71_carry__3_n_6 ,\i_/i_/i___71_carry__3_n_7 }),
        .S({i___71_carry__3_i_1_n_0,i___71_carry__3_i_2_n_0,i___71_carry__3_i_3_n_0,i___71_carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___71_carry__4 
       (.CI(\i_/i_/i___71_carry__3_n_0 ),
        .CO({\i_/i_/i___71_carry__4_n_0 ,\i_/i_/i___71_carry__4_n_1 ,\i_/i_/i___71_carry__4_n_2 ,\i_/i_/i___71_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({y_axis[15],y_axis[15],y_axis[15],y_axis[15]}),
        .O({\i_/i_/i___71_carry__4_n_4 ,\i_/i_/i___71_carry__4_n_5 ,\i_/i_/i___71_carry__4_n_6 ,\i_/i_/i___71_carry__4_n_7 }),
        .S({i___71_carry__4_i_1_n_0,i___71_carry__4_i_2_n_0,i___71_carry__4_i_3_n_0,i___71_carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___71_carry__5 
       (.CI(\i_/i_/i___71_carry__4_n_0 ),
        .CO(\NLW_i_/i_/i___71_carry__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i___71_carry__5_O_UNCONNECTED [3:1],\i_/i_/i___71_carry__5_n_7 }),
        .S({1'b0,1'b0,1'b0,i___71_carry__5_i_1_n_0}));
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(z_axis[3:0]),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(z_axis[7:4]),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(z_axis[11:8]),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(z_axis[15:12]),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({z_axis[15],z_axis[15],z_axis[15],z_axis[15]}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({z_axis[15],z_axis[15],z_axis[15],z_axis[15]}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO(\NLW_i_/i_/i__carry__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i__carry__5_O_UNCONNECTED [3:1],\i_/i_/i__carry__5_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__5_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__0_i_1
       (.I0(x_axis[7]),
        .I1(x_bias_sum_reg[7]),
        .O(i___143_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__0_i_2
       (.I0(x_axis[6]),
        .I1(x_bias_sum_reg[6]),
        .O(i___143_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__0_i_3
       (.I0(x_axis[5]),
        .I1(x_bias_sum_reg[5]),
        .O(i___143_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__0_i_4
       (.I0(x_axis[4]),
        .I1(x_bias_sum_reg[4]),
        .O(i___143_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__1_i_1
       (.I0(x_axis[11]),
        .I1(x_bias_sum_reg[11]),
        .O(i___143_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__1_i_2
       (.I0(x_axis[10]),
        .I1(x_bias_sum_reg[10]),
        .O(i___143_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__1_i_3
       (.I0(x_axis[9]),
        .I1(x_bias_sum_reg[9]),
        .O(i___143_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__1_i_4
       (.I0(x_axis[8]),
        .I1(x_bias_sum_reg[8]),
        .O(i___143_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__2_i_1
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[15]),
        .O(i___143_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__2_i_2
       (.I0(x_axis[14]),
        .I1(x_bias_sum_reg[14]),
        .O(i___143_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__2_i_3
       (.I0(x_axis[13]),
        .I1(x_bias_sum_reg[13]),
        .O(i___143_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__2_i_4
       (.I0(x_axis[12]),
        .I1(x_bias_sum_reg[12]),
        .O(i___143_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__3_i_1
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[19]),
        .O(i___143_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__3_i_2
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[18]),
        .O(i___143_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__3_i_3
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[17]),
        .O(i___143_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__3_i_4
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[16]),
        .O(i___143_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__4_i_1
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[23]),
        .O(i___143_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__4_i_2
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[22]),
        .O(i___143_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__4_i_3
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[21]),
        .O(i___143_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__4_i_4
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[20]),
        .O(i___143_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__5_i_1
       (.I0(x_bias_sum_reg[24]),
        .I1(x_axis[15]),
        .O(i___143_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry_i_1
       (.I0(x_axis[3]),
        .I1(x_bias_sum_reg[3]),
        .O(i___143_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry_i_2
       (.I0(x_axis[2]),
        .I1(x_bias_sum_reg[2]),
        .O(i___143_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry_i_3
       (.I0(x_axis[1]),
        .I1(x_bias_sum_reg[1]),
        .O(i___143_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry_i_4
       (.I0(x_axis[0]),
        .I1(x_bias_sum_reg[0]),
        .O(i___143_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__0_i_1
       (.I0(y_axis[7]),
        .I1(y_bias_sum_reg[7]),
        .O(i___71_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__0_i_2
       (.I0(y_axis[6]),
        .I1(y_bias_sum_reg[6]),
        .O(i___71_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__0_i_3
       (.I0(y_axis[5]),
        .I1(y_bias_sum_reg[5]),
        .O(i___71_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__0_i_4
       (.I0(y_axis[4]),
        .I1(y_bias_sum_reg[4]),
        .O(i___71_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__1_i_1
       (.I0(y_axis[11]),
        .I1(y_bias_sum_reg[11]),
        .O(i___71_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__1_i_2
       (.I0(y_axis[10]),
        .I1(y_bias_sum_reg[10]),
        .O(i___71_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__1_i_3
       (.I0(y_axis[9]),
        .I1(y_bias_sum_reg[9]),
        .O(i___71_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__1_i_4
       (.I0(y_axis[8]),
        .I1(y_bias_sum_reg[8]),
        .O(i___71_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__2_i_1
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[15]),
        .O(i___71_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__2_i_2
       (.I0(y_axis[14]),
        .I1(y_bias_sum_reg[14]),
        .O(i___71_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__2_i_3
       (.I0(y_axis[13]),
        .I1(y_bias_sum_reg[13]),
        .O(i___71_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__2_i_4
       (.I0(y_axis[12]),
        .I1(y_bias_sum_reg[12]),
        .O(i___71_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__3_i_1
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[19]),
        .O(i___71_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__3_i_2
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[18]),
        .O(i___71_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__3_i_3
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[17]),
        .O(i___71_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__3_i_4
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[16]),
        .O(i___71_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__4_i_1
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[23]),
        .O(i___71_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__4_i_2
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[22]),
        .O(i___71_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__4_i_3
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[21]),
        .O(i___71_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__4_i_4
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[20]),
        .O(i___71_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry__5_i_1
       (.I0(y_bias_sum_reg[24]),
        .I1(y_axis[15]),
        .O(i___71_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry_i_1
       (.I0(y_axis[3]),
        .I1(y_bias_sum_reg[3]),
        .O(i___71_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry_i_2
       (.I0(y_axis[2]),
        .I1(y_bias_sum_reg[2]),
        .O(i___71_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry_i_3
       (.I0(y_axis[1]),
        .I1(y_bias_sum_reg[1]),
        .O(i___71_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___71_carry_i_4
       (.I0(y_axis[0]),
        .I1(y_bias_sum_reg[0]),
        .O(i___71_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(next_z_acc[12]),
        .I1(next_z_acc[13]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(next_x_acc[12]),
        .I1(next_x_acc[13]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(adj_z_rate[14]),
        .I1(adj_z_rate[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(adj_x_rate[14]),
        .I1(adj_x_rate[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__3
       (.I0(adj_y_rate[14]),
        .I1(adj_y_rate[15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(z_axis[7]),
        .I1(z_bias_sum_reg[7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__5
       (.I0(\z_bias_reg_n_0_[7] ),
        .I1(\z_bias_reg_n_0_[8] ),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__6
       (.I0(\x_bias_reg_n_0_[7] ),
        .I1(\x_bias_reg_n_0_[8] ),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__7
       (.I0(\y_bias_reg_n_0_[7] ),
        .I1(\y_bias_reg_n_0_[8] ),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(adj_y_rate[13]),
        .I1(adj_y_rate[12]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__0
       (.I0(next_z_acc[10]),
        .I1(next_z_acc[11]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(next_x_acc[10]),
        .I1(next_x_acc[11]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(adj_z_rate[12]),
        .I1(adj_z_rate[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__3
       (.I0(adj_x_rate[13]),
        .I1(adj_x_rate[12]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(z_axis[6]),
        .I1(z_bias_sum_reg[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__5
       (.I0(\z_bias_reg_n_0_[6] ),
        .I1(\z_bias_reg_n_0_[7] ),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__6
       (.I0(\x_bias_reg_n_0_[6] ),
        .I1(\x_bias_reg_n_0_[7] ),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(\y_bias_reg_n_0_[6] ),
        .I1(\y_bias_reg_n_0_[7] ),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(adj_y_rate[11]),
        .I1(adj_y_rate[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(next_z_acc[14]),
        .I1(next_z_acc[15]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__1
       (.I0(next_x_acc[15]),
        .I1(next_x_acc[14]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__2
       (.I0(adj_z_rate[10]),
        .I1(adj_z_rate[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__3
       (.I0(adj_x_rate[11]),
        .I1(adj_x_rate[10]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(z_axis[5]),
        .I1(z_bias_sum_reg[5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__5
       (.I0(\z_bias_reg_n_0_[5] ),
        .I1(\z_bias_reg_n_0_[6] ),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__6
       (.I0(\x_bias_reg_n_0_[5] ),
        .I1(\x_bias_reg_n_0_[6] ),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(\y_bias_reg_n_0_[5] ),
        .I1(\y_bias_reg_n_0_[6] ),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(adj_z_rate[14]),
        .I1(adj_z_rate[15]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(adj_y_rate[14]),
        .I1(adj_y_rate[15]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(adj_x_rate[14]),
        .I1(adj_x_rate[15]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__2
       (.I0(next_z_acc[13]),
        .I1(next_z_acc[12]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__3
       (.I0(next_x_acc[13]),
        .I1(next_x_acc[12]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(z_axis[4]),
        .I1(z_bias_sum_reg[4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__5
       (.I0(\z_bias_reg_n_0_[4] ),
        .I1(\z_bias_reg_n_0_[5] ),
        .O(i__carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__6
       (.I0(\x_bias_reg_n_0_[4] ),
        .I1(\x_bias_reg_n_0_[5] ),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__7
       (.I0(\y_bias_reg_n_0_[4] ),
        .I1(\y_bias_reg_n_0_[5] ),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(adj_y_rate[12]),
        .I1(adj_y_rate[13]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(adj_x_rate[12]),
        .I1(adj_x_rate[13]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__1
       (.I0(next_z_acc[11]),
        .I1(next_z_acc[10]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(next_x_acc[11]),
        .I1(next_x_acc[10]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(adj_z_rate[13]),
        .I1(adj_z_rate[12]),
        .O(i__carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(adj_y_rate[10]),
        .I1(adj_y_rate[11]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(adj_x_rate[10]),
        .I1(adj_x_rate[11]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__1
       (.I0(next_z_acc[8]),
        .I1(next_z_acc[9]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__2
       (.I0(next_x_acc[8]),
        .I1(next_x_acc[9]),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(adj_z_rate[11]),
        .I1(adj_z_rate[10]),
        .O(i__carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(next_z_acc[22]),
        .I1(next_z_acc[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(next_x_acc[22]),
        .I1(next_x_acc[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(z_axis[11]),
        .I1(z_bias_sum_reg[11]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(\z_bias_reg_n_0_[11] ),
        .I1(\z_bias_reg_n_0_[12] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__3
       (.I0(\x_bias_reg_n_0_[11] ),
        .I1(\x_bias_reg_n_0_[12] ),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__4
       (.I0(\y_bias_reg_n_0_[11] ),
        .I1(\y_bias_reg_n_0_[12] ),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(next_z_acc[20]),
        .I1(next_z_acc[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(next_x_acc[20]),
        .I1(next_x_acc[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(z_axis[10]),
        .I1(z_bias_sum_reg[10]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(\z_bias_reg_n_0_[10] ),
        .I1(\z_bias_reg_n_0_[11] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__3
       (.I0(\x_bias_reg_n_0_[10] ),
        .I1(\x_bias_reg_n_0_[11] ),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__4
       (.I0(\y_bias_reg_n_0_[10] ),
        .I1(\y_bias_reg_n_0_[11] ),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(next_z_acc[18]),
        .I1(next_z_acc[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(next_x_acc[18]),
        .I1(next_x_acc[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(z_axis[9]),
        .I1(z_bias_sum_reg[9]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__2
       (.I0(\z_bias_reg_n_0_[9] ),
        .I1(\z_bias_reg_n_0_[10] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__3
       (.I0(\x_bias_reg_n_0_[9] ),
        .I1(\x_bias_reg_n_0_[10] ),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__4
       (.I0(\y_bias_reg_n_0_[9] ),
        .I1(\y_bias_reg_n_0_[10] ),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(next_z_acc[16]),
        .I1(next_z_acc[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(next_x_acc[23]),
        .I1(next_x_acc[22]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(z_axis[8]),
        .I1(z_bias_sum_reg[8]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(\z_bias_reg_n_0_[8] ),
        .I1(\z_bias_reg_n_0_[9] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__3
       (.I0(\x_bias_reg_n_0_[8] ),
        .I1(\x_bias_reg_n_0_[9] ),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__4
       (.I0(\y_bias_reg_n_0_[8] ),
        .I1(\y_bias_reg_n_0_[9] ),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(next_z_acc[23]),
        .I1(next_z_acc[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(next_x_acc[21]),
        .I1(next_x_acc[20]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(next_z_acc[21]),
        .I1(next_z_acc[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(next_x_acc[19]),
        .I1(next_x_acc[18]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(next_z_acc[19]),
        .I1(next_z_acc[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_7__0
       (.I0(next_x_acc[16]),
        .I1(next_x_acc[17]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_8
       (.I0(next_z_acc[17]),
        .I1(next_z_acc[16]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(next_z_acc[30]),
        .I1(next_z_acc[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(next_x_acc[30]),
        .I1(next_x_acc[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[15]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__2
       (.I0(\z_bias_reg_n_0_[14] ),
        .I1(\z_bias_reg_n_0_[15] ),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__3
       (.I0(\y_bias_reg_n_0_[14] ),
        .I1(\y_bias_reg_n_0_[15] ),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__4
       (.I0(\x_bias_reg_n_0_[14] ),
        .I1(\x_bias_reg_n_0_[15] ),
        .O(i__carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(next_z_acc[28]),
        .I1(next_z_acc[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(next_x_acc[28]),
        .I1(next_x_acc[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(z_axis[14]),
        .I1(z_bias_sum_reg[14]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__2
       (.I0(\z_bias_reg_n_0_[13] ),
        .I1(\z_bias_reg_n_0_[14] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__3
       (.I0(\y_bias_reg_n_0_[13] ),
        .I1(\y_bias_reg_n_0_[14] ),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__4
       (.I0(\x_bias_reg_n_0_[13] ),
        .I1(\x_bias_reg_n_0_[14] ),
        .O(i__carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(next_z_acc[26]),
        .I1(next_z_acc[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(next_x_acc[26]),
        .I1(next_x_acc[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(z_axis[13]),
        .I1(z_bias_sum_reg[13]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__2
       (.I0(\z_bias_reg_n_0_[12] ),
        .I1(\z_bias_reg_n_0_[13] ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__3
       (.I0(\x_bias_reg_n_0_[12] ),
        .I1(\x_bias_reg_n_0_[13] ),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__4
       (.I0(\y_bias_reg_n_0_[12] ),
        .I1(\y_bias_reg_n_0_[13] ),
        .O(i__carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(next_z_acc[24]),
        .I1(next_z_acc[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(next_x_acc[24]),
        .I1(next_x_acc[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(z_axis[12]),
        .I1(z_bias_sum_reg[12]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(next_z_acc[31]),
        .I1(next_z_acc[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(next_x_acc[31]),
        .I1(next_x_acc[30]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(next_z_acc[29]),
        .I1(next_z_acc[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(next_x_acc[29]),
        .I1(next_x_acc[28]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(next_z_acc[27]),
        .I1(next_z_acc[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(next_x_acc[27]),
        .I1(next_x_acc[26]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(next_z_acc[25]),
        .I1(next_z_acc[24]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(next_x_acc[25]),
        .I1(next_x_acc[24]),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(z_bias_sum_reg[24]),
        .I1(z_axis[15]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(adj_y_rate[9]),
        .I1(adj_y_rate[8]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(next_z_acc[3]),
        .I1(next_z_acc[2]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(next_x_acc[6]),
        .I1(next_x_acc[7]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(adj_z_rate[8]),
        .I1(adj_z_rate[9]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(adj_x_rate[9]),
        .I1(adj_x_rate[8]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(z_axis[3]),
        .I1(z_bias_sum_reg[3]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__5
       (.I0(\z_bias_reg_n_0_[3] ),
        .I1(\z_bias_reg_n_0_[4] ),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__6
       (.I0(\x_bias_reg_n_0_[3] ),
        .I1(\x_bias_reg_n_0_[4] ),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__7
       (.I0(\y_bias_reg_n_0_[3] ),
        .I1(\y_bias_reg_n_0_[4] ),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(adj_y_rate[5]),
        .I1(adj_y_rate[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(adj_x_rate[5]),
        .I1(adj_x_rate[4]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(next_z_acc[1]),
        .I1(next_z_acc[0]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__2
       (.I0(next_x_acc[3]),
        .I1(next_x_acc[2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(adj_z_rate[5]),
        .I1(adj_z_rate[4]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(z_axis[2]),
        .I1(z_bias_sum_reg[2]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__5
       (.I0(\z_bias_reg_n_0_[2] ),
        .I1(\z_bias_reg_n_0_[3] ),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__6
       (.I0(\x_bias_reg_n_0_[2] ),
        .I1(\x_bias_reg_n_0_[3] ),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__7
       (.I0(\y_bias_reg_n_0_[2] ),
        .I1(\y_bias_reg_n_0_[3] ),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(adj_y_rate[3]),
        .I1(adj_y_rate[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(adj_x_rate[3]),
        .I1(adj_x_rate[2]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__1
       (.I0(adj_z_rate[3]),
        .I1(adj_z_rate[2]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__2
       (.I0(next_z_acc[7]),
        .I1(next_z_acc[6]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__3
       (.I0(next_x_acc[1]),
        .I1(next_x_acc[0]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(z_axis[1]),
        .I1(z_bias_sum_reg[1]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__5
       (.I0(\z_bias_reg_n_0_[1] ),
        .I1(\z_bias_reg_n_0_[2] ),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__6
       (.I0(\x_bias_reg_n_0_[1] ),
        .I1(\x_bias_reg_n_0_[2] ),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__7
       (.I0(\y_bias_reg_n_0_[1] ),
        .I1(\y_bias_reg_n_0_[2] ),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(adj_y_rate[8]),
        .I1(adj_y_rate[9]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(adj_x_rate[8]),
        .I1(adj_x_rate[9]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__1
       (.I0(next_z_acc[4]),
        .I1(next_z_acc[5]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(next_x_acc[7]),
        .I1(next_x_acc[6]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(adj_z_rate[9]),
        .I1(adj_z_rate[8]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(z_axis[0]),
        .I1(z_bias_sum_reg[0]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__5
       (.I0(\z_bias_reg_n_0_[1] ),
        .I1(z_bias1_carry__0_n_0),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__6
       (.I0(\x_bias_reg_n_0_[1] ),
        .I1(x_bias1_carry__0_n_0),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__7
       (.I0(\y_bias_reg_n_0_[1] ),
        .I1(y_bias1_carry__0_n_0),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(adj_z_rate[6]),
        .I1(adj_z_rate[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(adj_y_rate[6]),
        .I1(adj_y_rate[7]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(adj_x_rate[6]),
        .I1(adj_x_rate[7]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(next_z_acc[2]),
        .I1(next_z_acc[3]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__3
       (.I0(next_x_acc[5]),
        .I1(next_x_acc[4]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(adj_z_rate[4]),
        .I1(adj_z_rate[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(adj_y_rate[4]),
        .I1(adj_y_rate[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(adj_x_rate[4]),
        .I1(adj_x_rate[5]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(next_z_acc[0]),
        .I1(next_z_acc[1]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__3
       (.I0(next_x_acc[3]),
        .I1(next_x_acc[2]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(adj_y_rate[3]),
        .I1(adj_y_rate[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(adj_x_rate[3]),
        .I1(adj_x_rate[2]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__1
       (.I0(adj_z_rate[3]),
        .I1(adj_z_rate[2]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(next_x_acc[0]),
        .I1(next_x_acc[1]),
        .O(i__carry_i_7__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_acc_carry
       (.CI(1'b0),
        .CO({next_x_acc_carry_n_0,next_x_acc_carry_n_1,next_x_acc_carry_n_2,next_x_acc_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[3] ,\x_acc_reg_n_0_[2] ,\x_acc_reg_n_0_[1] ,\x_acc_reg_n_0_[0] }),
        .O(next_x_acc[3:0]),
        .S({next_x_acc_carry_i_1_n_0,next_x_acc_carry_i_2_n_0,next_x_acc_carry_i_3_n_0,next_x_acc_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_acc_carry__0
       (.CI(next_x_acc_carry_n_0),
        .CO({next_x_acc_carry__0_n_0,next_x_acc_carry__0_n_1,next_x_acc_carry__0_n_2,next_x_acc_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[7] ,\x_acc_reg_n_0_[6] ,\x_acc_reg_n_0_[5] ,\x_acc_reg_n_0_[4] }),
        .O(next_x_acc[7:4]),
        .S({next_x_acc_carry__0_i_1_n_0,next_x_acc_carry__0_i_2_n_0,next_x_acc_carry__0_i_3_n_0,next_x_acc_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__0_i_1
       (.I0(\x_acc_reg_n_0_[7] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[7]),
        .O(next_x_acc_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__0_i_2
       (.I0(\x_acc_reg_n_0_[6] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[6]),
        .O(next_x_acc_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__0_i_3
       (.I0(\x_acc_reg_n_0_[5] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[5]),
        .O(next_x_acc_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__0_i_4
       (.I0(\x_acc_reg_n_0_[4] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[4]),
        .O(next_x_acc_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_acc_carry__1
       (.CI(next_x_acc_carry__0_n_0),
        .CO({next_x_acc_carry__1_n_0,next_x_acc_carry__1_n_1,next_x_acc_carry__1_n_2,next_x_acc_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[11] ,\x_acc_reg_n_0_[10] ,\x_acc_reg_n_0_[9] ,\x_acc_reg_n_0_[8] }),
        .O(next_x_acc[11:8]),
        .S({next_x_acc_carry__1_i_1_n_0,next_x_acc_carry__1_i_2_n_0,next_x_acc_carry__1_i_3_n_0,next_x_acc_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__1_i_1
       (.I0(\x_acc_reg_n_0_[11] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[11]),
        .O(next_x_acc_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__1_i_2
       (.I0(\x_acc_reg_n_0_[10] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[10]),
        .O(next_x_acc_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__1_i_3
       (.I0(\x_acc_reg_n_0_[9] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[9]),
        .O(next_x_acc_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__1_i_4
       (.I0(\x_acc_reg_n_0_[8] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[8]),
        .O(next_x_acc_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_acc_carry__2
       (.CI(next_x_acc_carry__1_n_0),
        .CO({next_x_acc_carry__2_n_0,next_x_acc_carry__2_n_1,next_x_acc_carry__2_n_2,next_x_acc_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({db_x_rate,\x_acc_reg_n_0_[14] ,\x_acc_reg_n_0_[13] ,\x_acc_reg_n_0_[12] }),
        .O(next_x_acc[15:12]),
        .S({next_x_acc_carry__2_i_2_n_0,next_x_acc_carry__2_i_3_n_0,next_x_acc_carry__2_i_4_n_0,next_x_acc_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    next_x_acc_carry__2_i_1
       (.I0(adj_x_rate[15]),
        .I1(db_x_rate22_in),
        .I2(db_x_rate2),
        .O(db_x_rate));
  LUT4 #(
    .INIT(16'h1FE0)) 
    next_x_acc_carry__2_i_2
       (.I0(db_x_rate2),
        .I1(db_x_rate22_in),
        .I2(adj_x_rate[15]),
        .I3(\x_acc_reg_n_0_[15] ),
        .O(next_x_acc_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__2_i_3
       (.I0(\x_acc_reg_n_0_[14] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[14]),
        .O(next_x_acc_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__2_i_4
       (.I0(\x_acc_reg_n_0_[13] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[13]),
        .O(next_x_acc_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry__2_i_5
       (.I0(\x_acc_reg_n_0_[12] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[12]),
        .O(next_x_acc_carry__2_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_acc_carry__3
       (.CI(next_x_acc_carry__2_n_0),
        .CO({next_x_acc_carry__3_n_0,next_x_acc_carry__3_n_1,next_x_acc_carry__3_n_2,next_x_acc_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[18] ,\x_acc_reg_n_0_[17] ,\x_acc_reg_n_0_[16] ,next_x_acc_carry__3_i_1_n_0}),
        .O(next_x_acc[19:16]),
        .S({next_x_acc_carry__3_i_2_n_0,next_x_acc_carry__3_i_3_n_0,next_x_acc_carry__3_i_4_n_0,next_x_acc_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1F)) 
    next_x_acc_carry__3_i_1
       (.I0(db_x_rate2),
        .I1(db_x_rate22_in),
        .I2(adj_x_rate[15]),
        .O(next_x_acc_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__3_i_2
       (.I0(\x_acc_reg_n_0_[18] ),
        .I1(\x_acc_reg_n_0_[19] ),
        .O(next_x_acc_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__3_i_3
       (.I0(\x_acc_reg_n_0_[17] ),
        .I1(\x_acc_reg_n_0_[18] ),
        .O(next_x_acc_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__3_i_4
       (.I0(\x_acc_reg_n_0_[16] ),
        .I1(\x_acc_reg_n_0_[17] ),
        .O(next_x_acc_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    next_x_acc_carry__3_i_5
       (.I0(db_x_rate2),
        .I1(db_x_rate22_in),
        .I2(adj_x_rate[15]),
        .I3(\x_acc_reg_n_0_[16] ),
        .O(next_x_acc_carry__3_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_acc_carry__4
       (.CI(next_x_acc_carry__3_n_0),
        .CO({next_x_acc_carry__4_n_0,next_x_acc_carry__4_n_1,next_x_acc_carry__4_n_2,next_x_acc_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[22] ,\x_acc_reg_n_0_[21] ,\x_acc_reg_n_0_[20] ,\x_acc_reg_n_0_[19] }),
        .O(next_x_acc[23:20]),
        .S({next_x_acc_carry__4_i_1_n_0,next_x_acc_carry__4_i_2_n_0,next_x_acc_carry__4_i_3_n_0,next_x_acc_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__4_i_1
       (.I0(\x_acc_reg_n_0_[22] ),
        .I1(\x_acc_reg_n_0_[23] ),
        .O(next_x_acc_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__4_i_2
       (.I0(\x_acc_reg_n_0_[21] ),
        .I1(\x_acc_reg_n_0_[22] ),
        .O(next_x_acc_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__4_i_3
       (.I0(\x_acc_reg_n_0_[20] ),
        .I1(\x_acc_reg_n_0_[21] ),
        .O(next_x_acc_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__4_i_4
       (.I0(\x_acc_reg_n_0_[19] ),
        .I1(\x_acc_reg_n_0_[20] ),
        .O(next_x_acc_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_acc_carry__5
       (.CI(next_x_acc_carry__4_n_0),
        .CO({next_x_acc_carry__5_n_0,next_x_acc_carry__5_n_1,next_x_acc_carry__5_n_2,next_x_acc_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[26] ,\x_acc_reg_n_0_[25] ,\x_acc_reg_n_0_[24] ,\x_acc_reg_n_0_[23] }),
        .O(next_x_acc[27:24]),
        .S({next_x_acc_carry__5_i_1_n_0,next_x_acc_carry__5_i_2_n_0,next_x_acc_carry__5_i_3_n_0,next_x_acc_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__5_i_1
       (.I0(\x_acc_reg_n_0_[26] ),
        .I1(\x_acc_reg_n_0_[27] ),
        .O(next_x_acc_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__5_i_2
       (.I0(\x_acc_reg_n_0_[25] ),
        .I1(\x_acc_reg_n_0_[26] ),
        .O(next_x_acc_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__5_i_3
       (.I0(\x_acc_reg_n_0_[24] ),
        .I1(\x_acc_reg_n_0_[25] ),
        .O(next_x_acc_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__5_i_4
       (.I0(\x_acc_reg_n_0_[23] ),
        .I1(\x_acc_reg_n_0_[24] ),
        .O(next_x_acc_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_acc_carry__6
       (.CI(next_x_acc_carry__5_n_0),
        .CO({NLW_next_x_acc_carry__6_CO_UNCONNECTED[3],next_x_acc_carry__6_n_1,next_x_acc_carry__6_n_2,next_x_acc_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_acc_reg_n_0_[29] ,\x_acc_reg_n_0_[28] ,\x_acc_reg_n_0_[27] }),
        .O(next_x_acc[31:28]),
        .S({next_x_acc_carry__6_i_1_n_0,next_x_acc_carry__6_i_2_n_0,next_x_acc_carry__6_i_3_n_0,next_x_acc_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__6_i_1
       (.I0(\x_acc_reg_n_0_[30] ),
        .I1(\x_acc_reg_n_0_[31] ),
        .O(next_x_acc_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__6_i_2
       (.I0(\x_acc_reg_n_0_[29] ),
        .I1(\x_acc_reg_n_0_[30] ),
        .O(next_x_acc_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__6_i_3
       (.I0(\x_acc_reg_n_0_[28] ),
        .I1(\x_acc_reg_n_0_[29] ),
        .O(next_x_acc_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_acc_carry__6_i_4
       (.I0(\x_acc_reg_n_0_[27] ),
        .I1(\x_acc_reg_n_0_[28] ),
        .O(next_x_acc_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry_i_1
       (.I0(\x_acc_reg_n_0_[3] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[3]),
        .O(next_x_acc_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry_i_2
       (.I0(\x_acc_reg_n_0_[2] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[2]),
        .O(next_x_acc_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry_i_3
       (.I0(\x_acc_reg_n_0_[1] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[1]),
        .O(next_x_acc_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_x_acc_carry_i_4
       (.I0(\x_acc_reg_n_0_[0] ),
        .I1(db_x_rate2),
        .I2(db_x_rate22_in),
        .I3(adj_x_rate[0]),
        .O(next_x_acc_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_sum_carry
       (.CI(1'b0),
        .CO({next_x_sum_carry_n_0,next_x_sum_carry_n_1,next_x_sum_carry_n_2,next_x_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(x_bias_sum_reg[3:0]),
        .O(NLW_next_x_sum_carry_O_UNCONNECTED[3:0]),
        .S({next_x_sum_carry_i_1_n_0,next_x_sum_carry_i_2_n_0,next_x_sum_carry_i_3_n_0,next_x_sum_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_sum_carry__0
       (.CI(next_x_sum_carry_n_0),
        .CO({next_x_sum_carry__0_n_0,next_x_sum_carry__0_n_1,next_x_sum_carry__0_n_2,next_x_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(x_bias_sum_reg[7:4]),
        .O(NLW_next_x_sum_carry__0_O_UNCONNECTED[3:0]),
        .S({next_x_sum_carry__0_i_1_n_0,next_x_sum_carry__0_i_2_n_0,next_x_sum_carry__0_i_3_n_0,next_x_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__0_i_1
       (.I0(x_bias_sum_reg[7]),
        .I1(x_axis[7]),
        .O(next_x_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__0_i_2
       (.I0(x_bias_sum_reg[6]),
        .I1(x_axis[6]),
        .O(next_x_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__0_i_3
       (.I0(x_bias_sum_reg[5]),
        .I1(x_axis[5]),
        .O(next_x_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__0_i_4
       (.I0(x_bias_sum_reg[4]),
        .I1(x_axis[4]),
        .O(next_x_sum_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_sum_carry__1
       (.CI(next_x_sum_carry__0_n_0),
        .CO({next_x_sum_carry__1_n_0,next_x_sum_carry__1_n_1,next_x_sum_carry__1_n_2,next_x_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(x_bias_sum_reg[11:8]),
        .O({next_x_sum[11:9],NLW_next_x_sum_carry__1_O_UNCONNECTED[0]}),
        .S({next_x_sum_carry__1_i_1_n_0,next_x_sum_carry__1_i_2_n_0,next_x_sum_carry__1_i_3_n_0,next_x_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__1_i_1
       (.I0(x_bias_sum_reg[11]),
        .I1(x_axis[11]),
        .O(next_x_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__1_i_2
       (.I0(x_bias_sum_reg[10]),
        .I1(x_axis[10]),
        .O(next_x_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__1_i_3
       (.I0(x_bias_sum_reg[9]),
        .I1(x_axis[9]),
        .O(next_x_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__1_i_4
       (.I0(x_bias_sum_reg[8]),
        .I1(x_axis[8]),
        .O(next_x_sum_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_sum_carry__2
       (.CI(next_x_sum_carry__1_n_0),
        .CO({next_x_sum_carry__2_n_0,next_x_sum_carry__2_n_1,next_x_sum_carry__2_n_2,next_x_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({x_axis[15],x_bias_sum_reg[14:12]}),
        .O(next_x_sum[15:12]),
        .S({next_x_sum_carry__2_i_1_n_0,next_x_sum_carry__2_i_2_n_0,next_x_sum_carry__2_i_3_n_0,next_x_sum_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__2_i_1
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[15]),
        .O(next_x_sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__2_i_2
       (.I0(x_bias_sum_reg[14]),
        .I1(x_axis[14]),
        .O(next_x_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__2_i_3
       (.I0(x_bias_sum_reg[13]),
        .I1(x_axis[13]),
        .O(next_x_sum_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__2_i_4
       (.I0(x_bias_sum_reg[12]),
        .I1(x_axis[12]),
        .O(next_x_sum_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_sum_carry__3
       (.CI(next_x_sum_carry__2_n_0),
        .CO({next_x_sum_carry__3_n_0,next_x_sum_carry__3_n_1,next_x_sum_carry__3_n_2,next_x_sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({x_bias_sum_reg[18:16],next_x_sum_carry__3_i_1_n_0}),
        .O(next_x_sum[19:16]),
        .S({next_x_sum_carry__3_i_2_n_0,next_x_sum_carry__3_i_3_n_0,next_x_sum_carry__3_i_4_n_0,next_x_sum_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_x_sum_carry__3_i_1
       (.I0(x_axis[15]),
        .O(next_x_sum_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_sum_carry__3_i_2
       (.I0(x_bias_sum_reg[18]),
        .I1(x_bias_sum_reg[19]),
        .O(next_x_sum_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_sum_carry__3_i_3
       (.I0(x_bias_sum_reg[17]),
        .I1(x_bias_sum_reg[18]),
        .O(next_x_sum_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_sum_carry__3_i_4
       (.I0(x_bias_sum_reg[16]),
        .I1(x_bias_sum_reg[17]),
        .O(next_x_sum_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry__3_i_5
       (.I0(x_axis[15]),
        .I1(x_bias_sum_reg[16]),
        .O(next_x_sum_carry__3_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_sum_carry__4
       (.CI(next_x_sum_carry__3_n_0),
        .CO({next_x_sum_carry__4_n_0,next_x_sum_carry__4_n_1,next_x_sum_carry__4_n_2,next_x_sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(x_bias_sum_reg[22:19]),
        .O(next_x_sum[23:20]),
        .S({next_x_sum_carry__4_i_1_n_0,next_x_sum_carry__4_i_2_n_0,next_x_sum_carry__4_i_3_n_0,next_x_sum_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_sum_carry__4_i_1
       (.I0(x_bias_sum_reg[22]),
        .I1(x_bias_sum_reg[23]),
        .O(next_x_sum_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_sum_carry__4_i_2
       (.I0(x_bias_sum_reg[21]),
        .I1(x_bias_sum_reg[22]),
        .O(next_x_sum_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_sum_carry__4_i_3
       (.I0(x_bias_sum_reg[20]),
        .I1(x_bias_sum_reg[21]),
        .O(next_x_sum_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_sum_carry__4_i_4
       (.I0(x_bias_sum_reg[19]),
        .I1(x_bias_sum_reg[20]),
        .O(next_x_sum_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_x_sum_carry__5
       (.CI(next_x_sum_carry__4_n_0),
        .CO(NLW_next_x_sum_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_x_sum_carry__5_O_UNCONNECTED[3:1],next_x_sum[24]}),
        .S({1'b0,1'b0,1'b0,next_x_sum_carry__5_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_x_sum_carry__5_i_1
       (.I0(x_bias_sum_reg[24]),
        .I1(x_bias_sum_reg[23]),
        .O(next_x_sum_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry_i_1
       (.I0(x_bias_sum_reg[3]),
        .I1(x_axis[3]),
        .O(next_x_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry_i_2
       (.I0(x_bias_sum_reg[2]),
        .I1(x_axis[2]),
        .O(next_x_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry_i_3
       (.I0(x_bias_sum_reg[1]),
        .I1(x_axis[1]),
        .O(next_x_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_x_sum_carry_i_4
       (.I0(x_bias_sum_reg[0]),
        .I1(x_axis[0]),
        .O(next_x_sum_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_y_sum_carry
       (.CI(1'b0),
        .CO({next_y_sum_carry_n_0,next_y_sum_carry_n_1,next_y_sum_carry_n_2,next_y_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(y_bias_sum_reg[3:0]),
        .O(NLW_next_y_sum_carry_O_UNCONNECTED[3:0]),
        .S({next_y_sum_carry_i_1_n_0,next_y_sum_carry_i_2_n_0,next_y_sum_carry_i_3_n_0,next_y_sum_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_y_sum_carry__0
       (.CI(next_y_sum_carry_n_0),
        .CO({next_y_sum_carry__0_n_0,next_y_sum_carry__0_n_1,next_y_sum_carry__0_n_2,next_y_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_bias_sum_reg[7:4]),
        .O(NLW_next_y_sum_carry__0_O_UNCONNECTED[3:0]),
        .S({next_y_sum_carry__0_i_1_n_0,next_y_sum_carry__0_i_2_n_0,next_y_sum_carry__0_i_3_n_0,next_y_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__0_i_1
       (.I0(y_bias_sum_reg[7]),
        .I1(y_axis[7]),
        .O(next_y_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__0_i_2
       (.I0(y_bias_sum_reg[6]),
        .I1(y_axis[6]),
        .O(next_y_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__0_i_3
       (.I0(y_bias_sum_reg[5]),
        .I1(y_axis[5]),
        .O(next_y_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__0_i_4
       (.I0(y_bias_sum_reg[4]),
        .I1(y_axis[4]),
        .O(next_y_sum_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_y_sum_carry__1
       (.CI(next_y_sum_carry__0_n_0),
        .CO({next_y_sum_carry__1_n_0,next_y_sum_carry__1_n_1,next_y_sum_carry__1_n_2,next_y_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(y_bias_sum_reg[11:8]),
        .O({next_y_sum[11:9],NLW_next_y_sum_carry__1_O_UNCONNECTED[0]}),
        .S({next_y_sum_carry__1_i_1_n_0,next_y_sum_carry__1_i_2_n_0,next_y_sum_carry__1_i_3_n_0,next_y_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__1_i_1
       (.I0(y_bias_sum_reg[11]),
        .I1(y_axis[11]),
        .O(next_y_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__1_i_2
       (.I0(y_bias_sum_reg[10]),
        .I1(y_axis[10]),
        .O(next_y_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__1_i_3
       (.I0(y_bias_sum_reg[9]),
        .I1(y_axis[9]),
        .O(next_y_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__1_i_4
       (.I0(y_bias_sum_reg[8]),
        .I1(y_axis[8]),
        .O(next_y_sum_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_y_sum_carry__2
       (.CI(next_y_sum_carry__1_n_0),
        .CO({next_y_sum_carry__2_n_0,next_y_sum_carry__2_n_1,next_y_sum_carry__2_n_2,next_y_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_axis[15],y_bias_sum_reg[14:12]}),
        .O(next_y_sum[15:12]),
        .S({next_y_sum_carry__2_i_1_n_0,next_y_sum_carry__2_i_2_n_0,next_y_sum_carry__2_i_3_n_0,next_y_sum_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__2_i_1
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[15]),
        .O(next_y_sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__2_i_2
       (.I0(y_bias_sum_reg[14]),
        .I1(y_axis[14]),
        .O(next_y_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__2_i_3
       (.I0(y_bias_sum_reg[13]),
        .I1(y_axis[13]),
        .O(next_y_sum_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__2_i_4
       (.I0(y_bias_sum_reg[12]),
        .I1(y_axis[12]),
        .O(next_y_sum_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_y_sum_carry__3
       (.CI(next_y_sum_carry__2_n_0),
        .CO({next_y_sum_carry__3_n_0,next_y_sum_carry__3_n_1,next_y_sum_carry__3_n_2,next_y_sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_bias_sum_reg[18:16],next_y_sum_carry__3_i_1_n_0}),
        .O(next_y_sum[19:16]),
        .S({next_y_sum_carry__3_i_2_n_0,next_y_sum_carry__3_i_3_n_0,next_y_sum_carry__3_i_4_n_0,next_y_sum_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_y_sum_carry__3_i_1
       (.I0(y_axis[15]),
        .O(next_y_sum_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_y_sum_carry__3_i_2
       (.I0(y_bias_sum_reg[18]),
        .I1(y_bias_sum_reg[19]),
        .O(next_y_sum_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_y_sum_carry__3_i_3
       (.I0(y_bias_sum_reg[17]),
        .I1(y_bias_sum_reg[18]),
        .O(next_y_sum_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_y_sum_carry__3_i_4
       (.I0(y_bias_sum_reg[16]),
        .I1(y_bias_sum_reg[17]),
        .O(next_y_sum_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry__3_i_5
       (.I0(y_axis[15]),
        .I1(y_bias_sum_reg[16]),
        .O(next_y_sum_carry__3_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_y_sum_carry__4
       (.CI(next_y_sum_carry__3_n_0),
        .CO({next_y_sum_carry__4_n_0,next_y_sum_carry__4_n_1,next_y_sum_carry__4_n_2,next_y_sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(y_bias_sum_reg[22:19]),
        .O(next_y_sum[23:20]),
        .S({next_y_sum_carry__4_i_1_n_0,next_y_sum_carry__4_i_2_n_0,next_y_sum_carry__4_i_3_n_0,next_y_sum_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_y_sum_carry__4_i_1
       (.I0(y_bias_sum_reg[22]),
        .I1(y_bias_sum_reg[23]),
        .O(next_y_sum_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_y_sum_carry__4_i_2
       (.I0(y_bias_sum_reg[21]),
        .I1(y_bias_sum_reg[22]),
        .O(next_y_sum_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_y_sum_carry__4_i_3
       (.I0(y_bias_sum_reg[20]),
        .I1(y_bias_sum_reg[21]),
        .O(next_y_sum_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_y_sum_carry__4_i_4
       (.I0(y_bias_sum_reg[19]),
        .I1(y_bias_sum_reg[20]),
        .O(next_y_sum_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_y_sum_carry__5
       (.CI(next_y_sum_carry__4_n_0),
        .CO(NLW_next_y_sum_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_y_sum_carry__5_O_UNCONNECTED[3:1],next_y_sum[24]}),
        .S({1'b0,1'b0,1'b0,next_y_sum_carry__5_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_y_sum_carry__5_i_1
       (.I0(y_bias_sum_reg[24]),
        .I1(y_bias_sum_reg[23]),
        .O(next_y_sum_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry_i_1
       (.I0(y_bias_sum_reg[3]),
        .I1(y_axis[3]),
        .O(next_y_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry_i_2
       (.I0(y_bias_sum_reg[2]),
        .I1(y_axis[2]),
        .O(next_y_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry_i_3
       (.I0(y_bias_sum_reg[1]),
        .I1(y_axis[1]),
        .O(next_y_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y_sum_carry_i_4
       (.I0(y_bias_sum_reg[0]),
        .I1(y_axis[0]),
        .O(next_y_sum_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_z_acc_carry
       (.CI(1'b0),
        .CO({next_z_acc_carry_n_0,next_z_acc_carry_n_1,next_z_acc_carry_n_2,next_z_acc_carry_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[3:0]),
        .O(next_z_acc[3:0]),
        .S({next_z_acc_carry_i_1_n_0,next_z_acc_carry_i_2_n_0,next_z_acc_carry_i_3_n_0,next_z_acc_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_z_acc_carry__0
       (.CI(next_z_acc_carry_n_0),
        .CO({next_z_acc_carry__0_n_0,next_z_acc_carry__0_n_1,next_z_acc_carry__0_n_2,next_z_acc_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[7:4]),
        .O(next_z_acc[7:4]),
        .S({next_z_acc_carry__0_i_1_n_0,next_z_acc_carry__0_i_2_n_0,next_z_acc_carry__0_i_3_n_0,next_z_acc_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__0_i_1
       (.I0(z_acc__0[7]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[7]),
        .O(next_z_acc_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__0_i_2
       (.I0(z_acc__0[6]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[6]),
        .O(next_z_acc_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__0_i_3
       (.I0(z_acc__0[5]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[5]),
        .O(next_z_acc_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__0_i_4
       (.I0(z_acc__0[4]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[4]),
        .O(next_z_acc_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_z_acc_carry__1
       (.CI(next_z_acc_carry__0_n_0),
        .CO({next_z_acc_carry__1_n_0,next_z_acc_carry__1_n_1,next_z_acc_carry__1_n_2,next_z_acc_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[11:8]),
        .O(next_z_acc[11:8]),
        .S({next_z_acc_carry__1_i_1_n_0,next_z_acc_carry__1_i_2_n_0,next_z_acc_carry__1_i_3_n_0,next_z_acc_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__1_i_1
       (.I0(z_acc__0[11]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[11]),
        .O(next_z_acc_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__1_i_2
       (.I0(z_acc__0[10]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[10]),
        .O(next_z_acc_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__1_i_3
       (.I0(z_acc__0[9]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[9]),
        .O(next_z_acc_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__1_i_4
       (.I0(z_acc__0[8]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[8]),
        .O(next_z_acc_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_z_acc_carry__2
       (.CI(next_z_acc_carry__1_n_0),
        .CO({next_z_acc_carry__2_n_0,next_z_acc_carry__2_n_1,next_z_acc_carry__2_n_2,next_z_acc_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({db_z_rate,z_acc__0[14:12]}),
        .O(next_z_acc[15:12]),
        .S({next_z_acc_carry__2_i_2_n_0,next_z_acc_carry__2_i_3_n_0,next_z_acc_carry__2_i_4_n_0,next_z_acc_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    next_z_acc_carry__2_i_1
       (.I0(adj_z_rate[15]),
        .I1(db_z_rate20_in),
        .I2(db_z_rate2),
        .O(db_z_rate));
  LUT4 #(
    .INIT(16'h1FE0)) 
    next_z_acc_carry__2_i_2
       (.I0(db_z_rate2),
        .I1(db_z_rate20_in),
        .I2(adj_z_rate[15]),
        .I3(z_acc__0[15]),
        .O(next_z_acc_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__2_i_3
       (.I0(z_acc__0[14]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[14]),
        .O(next_z_acc_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__2_i_4
       (.I0(z_acc__0[13]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[13]),
        .O(next_z_acc_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry__2_i_5
       (.I0(z_acc__0[12]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[12]),
        .O(next_z_acc_carry__2_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_z_acc_carry__3
       (.CI(next_z_acc_carry__2_n_0),
        .CO({next_z_acc_carry__3_n_0,next_z_acc_carry__3_n_1,next_z_acc_carry__3_n_2,next_z_acc_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({z_acc__0[18:16],next_z_acc_carry__3_i_1_n_0}),
        .O(next_z_acc[19:16]),
        .S({next_z_acc_carry__3_i_2_n_0,next_z_acc_carry__3_i_3_n_0,next_z_acc_carry__3_i_4_n_0,next_z_acc_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1F)) 
    next_z_acc_carry__3_i_1
       (.I0(db_z_rate2),
        .I1(db_z_rate20_in),
        .I2(adj_z_rate[15]),
        .O(next_z_acc_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__3_i_2
       (.I0(z_acc__0[18]),
        .I1(z_acc__0[19]),
        .O(next_z_acc_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__3_i_3
       (.I0(z_acc__0[17]),
        .I1(z_acc__0[18]),
        .O(next_z_acc_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__3_i_4
       (.I0(z_acc__0[16]),
        .I1(z_acc__0[17]),
        .O(next_z_acc_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    next_z_acc_carry__3_i_5
       (.I0(db_z_rate2),
        .I1(db_z_rate20_in),
        .I2(adj_z_rate[15]),
        .I3(z_acc__0[16]),
        .O(next_z_acc_carry__3_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_z_acc_carry__4
       (.CI(next_z_acc_carry__3_n_0),
        .CO({next_z_acc_carry__4_n_0,next_z_acc_carry__4_n_1,next_z_acc_carry__4_n_2,next_z_acc_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[22:19]),
        .O(next_z_acc[23:20]),
        .S({next_z_acc_carry__4_i_1_n_0,next_z_acc_carry__4_i_2_n_0,next_z_acc_carry__4_i_3_n_0,next_z_acc_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__4_i_1
       (.I0(z_acc__0[22]),
        .I1(z_acc__0[23]),
        .O(next_z_acc_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__4_i_2
       (.I0(z_acc__0[21]),
        .I1(z_acc__0[22]),
        .O(next_z_acc_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__4_i_3
       (.I0(z_acc__0[20]),
        .I1(z_acc__0[21]),
        .O(next_z_acc_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__4_i_4
       (.I0(z_acc__0[19]),
        .I1(z_acc__0[20]),
        .O(next_z_acc_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_z_acc_carry__5
       (.CI(next_z_acc_carry__4_n_0),
        .CO({next_z_acc_carry__5_n_0,next_z_acc_carry__5_n_1,next_z_acc_carry__5_n_2,next_z_acc_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[26:23]),
        .O(next_z_acc[27:24]),
        .S({next_z_acc_carry__5_i_1_n_0,next_z_acc_carry__5_i_2_n_0,next_z_acc_carry__5_i_3_n_0,next_z_acc_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__5_i_1
       (.I0(z_acc__0[26]),
        .I1(z_acc__0[27]),
        .O(next_z_acc_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__5_i_2
       (.I0(z_acc__0[25]),
        .I1(z_acc__0[26]),
        .O(next_z_acc_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__5_i_3
       (.I0(z_acc__0[24]),
        .I1(z_acc__0[25]),
        .O(next_z_acc_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__5_i_4
       (.I0(z_acc__0[23]),
        .I1(z_acc__0[24]),
        .O(next_z_acc_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_z_acc_carry__6
       (.CI(next_z_acc_carry__5_n_0),
        .CO({NLW_next_z_acc_carry__6_CO_UNCONNECTED[3],next_z_acc_carry__6_n_1,next_z_acc_carry__6_n_2,next_z_acc_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,z_acc__0[29:27]}),
        .O(next_z_acc[31:28]),
        .S({next_z_acc_carry__6_i_1_n_0,next_z_acc_carry__6_i_2_n_0,next_z_acc_carry__6_i_3_n_0,next_z_acc_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__6_i_1
       (.I0(z_acc__0[30]),
        .I1(z_acc__0[31]),
        .O(next_z_acc_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__6_i_2
       (.I0(z_acc__0[29]),
        .I1(z_acc__0[30]),
        .O(next_z_acc_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__6_i_3
       (.I0(z_acc__0[28]),
        .I1(z_acc__0[29]),
        .O(next_z_acc_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_acc_carry__6_i_4
       (.I0(z_acc__0[27]),
        .I1(z_acc__0[28]),
        .O(next_z_acc_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry_i_1
       (.I0(z_acc__0[3]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[3]),
        .O(next_z_acc_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry_i_2
       (.I0(z_acc__0[2]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[2]),
        .O(next_z_acc_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry_i_3
       (.I0(z_acc__0[1]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[1]),
        .O(next_z_acc_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    next_z_acc_carry_i_4
       (.I0(z_acc__0[0]),
        .I1(db_z_rate2),
        .I2(db_z_rate20_in),
        .I3(adj_z_rate[0]),
        .O(next_z_acc_carry_i_4_n_0));
  CARRY4 next_z_sum_carry
       (.CI(1'b0),
        .CO({next_z_sum_carry_n_0,next_z_sum_carry_n_1,next_z_sum_carry_n_2,next_z_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(z_bias_sum_reg[3:0]),
        .O(NLW_next_z_sum_carry_O_UNCONNECTED[3:0]),
        .S({next_z_sum_carry_i_1_n_0,next_z_sum_carry_i_2_n_0,next_z_sum_carry_i_3_n_0,next_z_sum_carry_i_4_n_0}));
  CARRY4 next_z_sum_carry__0
       (.CI(next_z_sum_carry_n_0),
        .CO({next_z_sum_carry__0_n_0,next_z_sum_carry__0_n_1,next_z_sum_carry__0_n_2,next_z_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(z_bias_sum_reg[7:4]),
        .O(NLW_next_z_sum_carry__0_O_UNCONNECTED[3:0]),
        .S({next_z_sum_carry__0_i_1_n_0,next_z_sum_carry__0_i_2_n_0,next_z_sum_carry__0_i_3_n_0,next_z_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__0_i_1
       (.I0(z_bias_sum_reg[7]),
        .I1(z_axis[7]),
        .O(next_z_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__0_i_2
       (.I0(z_bias_sum_reg[6]),
        .I1(z_axis[6]),
        .O(next_z_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__0_i_3
       (.I0(z_bias_sum_reg[5]),
        .I1(z_axis[5]),
        .O(next_z_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__0_i_4
       (.I0(z_bias_sum_reg[4]),
        .I1(z_axis[4]),
        .O(next_z_sum_carry__0_i_4_n_0));
  CARRY4 next_z_sum_carry__1
       (.CI(next_z_sum_carry__0_n_0),
        .CO({next_z_sum_carry__1_n_0,next_z_sum_carry__1_n_1,next_z_sum_carry__1_n_2,next_z_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(z_bias_sum_reg[11:8]),
        .O({next_z_sum[11:9],NLW_next_z_sum_carry__1_O_UNCONNECTED[0]}),
        .S({next_z_sum_carry__1_i_1_n_0,next_z_sum_carry__1_i_2_n_0,next_z_sum_carry__1_i_3_n_0,next_z_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__1_i_1
       (.I0(z_bias_sum_reg[11]),
        .I1(z_axis[11]),
        .O(next_z_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__1_i_2
       (.I0(z_bias_sum_reg[10]),
        .I1(z_axis[10]),
        .O(next_z_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__1_i_3
       (.I0(z_bias_sum_reg[9]),
        .I1(z_axis[9]),
        .O(next_z_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__1_i_4
       (.I0(z_bias_sum_reg[8]),
        .I1(z_axis[8]),
        .O(next_z_sum_carry__1_i_4_n_0));
  CARRY4 next_z_sum_carry__2
       (.CI(next_z_sum_carry__1_n_0),
        .CO({next_z_sum_carry__2_n_0,next_z_sum_carry__2_n_1,next_z_sum_carry__2_n_2,next_z_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({z_axis[15],z_bias_sum_reg[14:12]}),
        .O(next_z_sum[15:12]),
        .S({next_z_sum_carry__2_i_1_n_0,next_z_sum_carry__2_i_2_n_0,next_z_sum_carry__2_i_3_n_0,next_z_sum_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__2_i_1
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[15]),
        .O(next_z_sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__2_i_2
       (.I0(z_bias_sum_reg[14]),
        .I1(z_axis[14]),
        .O(next_z_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__2_i_3
       (.I0(z_bias_sum_reg[13]),
        .I1(z_axis[13]),
        .O(next_z_sum_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__2_i_4
       (.I0(z_bias_sum_reg[12]),
        .I1(z_axis[12]),
        .O(next_z_sum_carry__2_i_4_n_0));
  CARRY4 next_z_sum_carry__3
       (.CI(next_z_sum_carry__2_n_0),
        .CO({next_z_sum_carry__3_n_0,next_z_sum_carry__3_n_1,next_z_sum_carry__3_n_2,next_z_sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({z_bias_sum_reg[18:16],next_z_sum_carry__3_i_1_n_0}),
        .O(next_z_sum[19:16]),
        .S({next_z_sum_carry__3_i_2_n_0,next_z_sum_carry__3_i_3_n_0,next_z_sum_carry__3_i_4_n_0,next_z_sum_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_z_sum_carry__3_i_1
       (.I0(z_axis[15]),
        .O(next_z_sum_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_sum_carry__3_i_2
       (.I0(z_bias_sum_reg[18]),
        .I1(z_bias_sum_reg[19]),
        .O(next_z_sum_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_sum_carry__3_i_3
       (.I0(z_bias_sum_reg[17]),
        .I1(z_bias_sum_reg[18]),
        .O(next_z_sum_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_sum_carry__3_i_4
       (.I0(z_bias_sum_reg[16]),
        .I1(z_bias_sum_reg[17]),
        .O(next_z_sum_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry__3_i_5
       (.I0(z_axis[15]),
        .I1(z_bias_sum_reg[16]),
        .O(next_z_sum_carry__3_i_5_n_0));
  CARRY4 next_z_sum_carry__4
       (.CI(next_z_sum_carry__3_n_0),
        .CO({next_z_sum_carry__4_n_0,next_z_sum_carry__4_n_1,next_z_sum_carry__4_n_2,next_z_sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(z_bias_sum_reg[22:19]),
        .O(next_z_sum[23:20]),
        .S({next_z_sum_carry__4_i_1_n_0,next_z_sum_carry__4_i_2_n_0,next_z_sum_carry__4_i_3_n_0,next_z_sum_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_sum_carry__4_i_1
       (.I0(z_bias_sum_reg[22]),
        .I1(z_bias_sum_reg[23]),
        .O(next_z_sum_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_sum_carry__4_i_2
       (.I0(z_bias_sum_reg[21]),
        .I1(z_bias_sum_reg[22]),
        .O(next_z_sum_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_sum_carry__4_i_3
       (.I0(z_bias_sum_reg[20]),
        .I1(z_bias_sum_reg[21]),
        .O(next_z_sum_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_sum_carry__4_i_4
       (.I0(z_bias_sum_reg[19]),
        .I1(z_bias_sum_reg[20]),
        .O(next_z_sum_carry__4_i_4_n_0));
  CARRY4 next_z_sum_carry__5
       (.CI(next_z_sum_carry__4_n_0),
        .CO(NLW_next_z_sum_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_z_sum_carry__5_O_UNCONNECTED[3:1],next_z_sum[24]}),
        .S({1'b0,1'b0,1'b0,next_z_sum_carry__5_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_z_sum_carry__5_i_1
       (.I0(z_bias_sum_reg[24]),
        .I1(z_bias_sum_reg[23]),
        .O(next_z_sum_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry_i_1
       (.I0(z_bias_sum_reg[3]),
        .I1(z_axis[3]),
        .O(next_z_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry_i_2
       (.I0(z_bias_sum_reg[2]),
        .I1(z_axis[2]),
        .O(next_z_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry_i_3
       (.I0(z_bias_sum_reg[1]),
        .I1(z_axis[1]),
        .O(next_z_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_z_sum_carry_i_4
       (.I0(z_bias_sum_reg[0]),
        .I1(z_axis[0]),
        .O(next_z_sum_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_valid_i_1
       (.I0(resetn),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__1/i__carry_n_0 ,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(\z_bias_reg_n_0_[0] ),
        .DI({\z_bias_reg_n_0_[3] ,\z_bias_reg_n_0_[2] ,\z_bias_reg_n_0_[1] ,z_bias1_carry__0_n_0}),
        .O({\p_0_out_inferred__1/i__carry_n_4 ,\p_0_out_inferred__1/i__carry_n_5 ,\p_0_out_inferred__1/i__carry_n_6 ,\p_0_out_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__0 
       (.CI(\p_0_out_inferred__1/i__carry_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__0_n_0 ,\p_0_out_inferred__1/i__carry__0_n_1 ,\p_0_out_inferred__1/i__carry__0_n_2 ,\p_0_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\z_bias_reg_n_0_[7] ,\z_bias_reg_n_0_[6] ,\z_bias_reg_n_0_[5] ,\z_bias_reg_n_0_[4] }),
        .O({\p_0_out_inferred__1/i__carry__0_n_4 ,\p_0_out_inferred__1/i__carry__0_n_5 ,\p_0_out_inferred__1/i__carry__0_n_6 ,\p_0_out_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__1 
       (.CI(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__1_n_0 ,\p_0_out_inferred__1/i__carry__1_n_1 ,\p_0_out_inferred__1/i__carry__1_n_2 ,\p_0_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\z_bias_reg_n_0_[11] ,\z_bias_reg_n_0_[10] ,\z_bias_reg_n_0_[9] ,\z_bias_reg_n_0_[8] }),
        .O({\p_0_out_inferred__1/i__carry__1_n_4 ,\p_0_out_inferred__1/i__carry__1_n_5 ,\p_0_out_inferred__1/i__carry__1_n_6 ,\p_0_out_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__2 
       (.CI(\p_0_out_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_p_0_out_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\p_0_out_inferred__1/i__carry__2_n_2 ,\p_0_out_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\z_bias_reg_n_0_[13] ,\z_bias_reg_n_0_[12] }),
        .O({\NLW_p_0_out_inferred__1/i__carry__2_O_UNCONNECTED [3],\p_0_out_inferred__1/i__carry__2_n_5 ,\p_0_out_inferred__1/i__carry__2_n_6 ,\p_0_out_inferred__1/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__2/i__carry_n_0 ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(\y_bias_reg_n_0_[0] ),
        .DI({\y_bias_reg_n_0_[3] ,\y_bias_reg_n_0_[2] ,\y_bias_reg_n_0_[1] ,y_bias1_carry__0_n_0}),
        .O({\p_0_out_inferred__2/i__carry_n_4 ,\p_0_out_inferred__2/i__carry_n_5 ,\p_0_out_inferred__2/i__carry_n_6 ,\p_0_out_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__2/i__carry__0 
       (.CI(\p_0_out_inferred__2/i__carry_n_0 ),
        .CO({\p_0_out_inferred__2/i__carry__0_n_0 ,\p_0_out_inferred__2/i__carry__0_n_1 ,\p_0_out_inferred__2/i__carry__0_n_2 ,\p_0_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_bias_reg_n_0_[7] ,\y_bias_reg_n_0_[6] ,\y_bias_reg_n_0_[5] ,\y_bias_reg_n_0_[4] }),
        .O({\p_0_out_inferred__2/i__carry__0_n_4 ,\p_0_out_inferred__2/i__carry__0_n_5 ,\p_0_out_inferred__2/i__carry__0_n_6 ,\p_0_out_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__2/i__carry__1 
       (.CI(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__2/i__carry__1_n_0 ,\p_0_out_inferred__2/i__carry__1_n_1 ,\p_0_out_inferred__2/i__carry__1_n_2 ,\p_0_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_bias_reg_n_0_[11] ,\y_bias_reg_n_0_[10] ,\y_bias_reg_n_0_[9] ,\y_bias_reg_n_0_[8] }),
        .O({\p_0_out_inferred__2/i__carry__1_n_4 ,\p_0_out_inferred__2/i__carry__1_n_5 ,\p_0_out_inferred__2/i__carry__1_n_6 ,\p_0_out_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__2/i__carry__2 
       (.CI(\p_0_out_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW_p_0_out_inferred__2/i__carry__2_CO_UNCONNECTED [3:2],\p_0_out_inferred__2/i__carry__2_n_2 ,\p_0_out_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_bias_reg_n_0_[13] ,\y_bias_reg_n_0_[12] }),
        .O({\NLW_p_0_out_inferred__2/i__carry__2_O_UNCONNECTED [3],\p_0_out_inferred__2/i__carry__2_n_5 ,\p_0_out_inferred__2/i__carry__2_n_6 ,\p_0_out_inferred__2/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__3/i__carry_n_0 ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(\x_bias_reg_n_0_[0] ),
        .DI({\x_bias_reg_n_0_[3] ,\x_bias_reg_n_0_[2] ,\x_bias_reg_n_0_[1] ,x_bias1_carry__0_n_0}),
        .O({\p_0_out_inferred__3/i__carry_n_4 ,\p_0_out_inferred__3/i__carry_n_5 ,\p_0_out_inferred__3/i__carry_n_6 ,\p_0_out_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__3/i__carry__0 
       (.CI(\p_0_out_inferred__3/i__carry_n_0 ),
        .CO({\p_0_out_inferred__3/i__carry__0_n_0 ,\p_0_out_inferred__3/i__carry__0_n_1 ,\p_0_out_inferred__3/i__carry__0_n_2 ,\p_0_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_bias_reg_n_0_[7] ,\x_bias_reg_n_0_[6] ,\x_bias_reg_n_0_[5] ,\x_bias_reg_n_0_[4] }),
        .O({\p_0_out_inferred__3/i__carry__0_n_4 ,\p_0_out_inferred__3/i__carry__0_n_5 ,\p_0_out_inferred__3/i__carry__0_n_6 ,\p_0_out_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__3/i__carry__1 
       (.CI(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__3/i__carry__1_n_0 ,\p_0_out_inferred__3/i__carry__1_n_1 ,\p_0_out_inferred__3/i__carry__1_n_2 ,\p_0_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_bias_reg_n_0_[11] ,\x_bias_reg_n_0_[10] ,\x_bias_reg_n_0_[9] ,\x_bias_reg_n_0_[8] }),
        .O({\p_0_out_inferred__3/i__carry__1_n_4 ,\p_0_out_inferred__3/i__carry__1_n_5 ,\p_0_out_inferred__3/i__carry__1_n_6 ,\p_0_out_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__3/i__carry__2 
       (.CI(\p_0_out_inferred__3/i__carry__1_n_0 ),
        .CO({\NLW_p_0_out_inferred__3/i__carry__2_CO_UNCONNECTED [3:2],\p_0_out_inferred__3/i__carry__2_n_2 ,\p_0_out_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_bias_reg_n_0_[13] ,\x_bias_reg_n_0_[12] }),
        .O({\NLW_p_0_out_inferred__3/i__carry__2_O_UNCONNECTED [3],\p_0_out_inferred__3/i__carry__2_n_5 ,\p_0_out_inferred__3/i__carry__2_n_6 ,\p_0_out_inferred__3/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__4_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_x1_carry
       (.CI(1'b0),
        .CO({r_pos_x1_carry_n_0,r_pos_x1_carry_n_1,r_pos_x1_carry_n_2,r_pos_x1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_pos_x2__0[7],r_pos_x1_carry_i_1_n_0,r_pos_x1_carry_i_2_n_0,r_pos_x1_carry_i_3_n_0}),
        .O(NLW_r_pos_x1_carry_O_UNCONNECTED[3:0]),
        .S({r_pos_x1_carry_i_4_n_0,r_pos_x1_carry_i_5_n_0,r_pos_x1_carry_i_6_n_0,r_pos_x1_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_x1_carry__0
       (.CI(r_pos_x1_carry_n_0),
        .CO({r_pos_x1_carry__0_n_0,r_pos_x1_carry__0_n_1,r_pos_x1_carry__0_n_2,r_pos_x1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_pos_x1_carry__0_i_1_n_0,r_pos_x1_carry__0_i_2_n_0,r_pos_x1_carry__0_i_3_n_0,r_pos_x2__0[9]}),
        .O(NLW_r_pos_x1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_pos_x1_carry__0_i_4_n_0,r_pos_x1_carry__0_i_5_n_0,r_pos_x1_carry__0_i_6_n_0,r_pos_x1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_x1_carry__0_i_1
       (.I0(r_pos_x2__0[15]),
        .I1(r_pos_x2__0[14]),
        .O(r_pos_x1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_x1_carry__0_i_2
       (.I0(r_pos_x2__0[13]),
        .I1(r_pos_x2__0[12]),
        .O(r_pos_x1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_x1_carry__0_i_3
       (.I0(r_pos_x2__0[11]),
        .I1(r_pos_x2__0[10]),
        .O(r_pos_x1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_x1_carry__0_i_4
       (.I0(r_pos_x2__0[14]),
        .I1(r_pos_x2__0[15]),
        .O(r_pos_x1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_x1_carry__0_i_5
       (.I0(r_pos_x2__0[12]),
        .I1(r_pos_x2__0[13]),
        .O(r_pos_x1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_x1_carry__0_i_6
       (.I0(r_pos_x2__0[10]),
        .I1(r_pos_x2__0[11]),
        .O(r_pos_x1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_pos_x1_carry__0_i_7
       (.I0(r_pos_x2__0[8]),
        .I1(r_pos_x2__0[9]),
        .O(r_pos_x1_carry__0_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_x1_carry__1
       (.CI(r_pos_x1_carry__0_n_0),
        .CO({r_pos_x1_carry__1_n_0,r_pos_x1_carry__1_n_1,r_pos_x1_carry__1_n_2,r_pos_x1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_pos_x1_carry__1_i_1_n_0,r_pos_x1_carry__1_i_2_n_0,r_pos_x1_carry__1_i_3_n_0,r_pos_x1_carry__1_i_4_n_0}),
        .O(NLW_r_pos_x1_carry__1_O_UNCONNECTED[3:0]),
        .S({r_pos_x2_carry__2_n_1,r_pos_x2_carry__2_n_1,r_pos_x2_carry__2_n_1,r_pos_x1_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_x1_carry__1_i_1
       (.I0(r_pos_x2_carry__2_n_1),
        .O(r_pos_x1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_x1_carry__1_i_2
       (.I0(r_pos_x2_carry__2_n_1),
        .O(r_pos_x1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_x1_carry__1_i_3
       (.I0(r_pos_x2_carry__2_n_1),
        .O(r_pos_x1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_x1_carry__1_i_4
       (.I0(r_pos_x2__0[17]),
        .I1(r_pos_x2__0[16]),
        .O(r_pos_x1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_x1_carry__1_i_5
       (.I0(r_pos_x2__0[16]),
        .I1(r_pos_x2__0[17]),
        .O(r_pos_x1_carry__1_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_x1_carry__2
       (.CI(r_pos_x1_carry__1_n_0),
        .CO({r_pos_x1_carry__2_n_0,r_pos_x1_carry__2_n_1,r_pos_x1_carry__2_n_2,r_pos_x1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_pos_x1_carry__2_i_1_n_0,r_pos_x1_carry__2_i_2_n_0,r_pos_x1_carry__2_i_3_n_0}),
        .O(NLW_r_pos_x1_carry__2_O_UNCONNECTED[3:0]),
        .S({r_pos_x2_carry__2_n_1,r_pos_x2_carry__2_n_1,r_pos_x2_carry__2_n_1,r_pos_x2_carry__2_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_x1_carry__2_i_1
       (.I0(r_pos_x2_carry__2_n_1),
        .O(r_pos_x1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_x1_carry__2_i_2
       (.I0(r_pos_x2_carry__2_n_1),
        .O(r_pos_x1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_x1_carry__2_i_3
       (.I0(r_pos_x2_carry__2_n_1),
        .O(r_pos_x1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_x1_carry_i_1
       (.I0(r_pos_x2__0[5]),
        .I1(r_pos_x2__0[4]),
        .O(r_pos_x1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_x1_carry_i_2
       (.I0(scaled_x0__86_carry__2_n_7),
        .I1(scaled_x0__86_carry__1_n_4),
        .O(r_pos_x1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_x1_carry_i_3
       (.I0(scaled_x0__86_carry__1_n_6),
        .I1(scaled_x0__86_carry__1_n_5),
        .O(r_pos_x1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_pos_x1_carry_i_4
       (.I0(r_pos_x2__0[6]),
        .I1(r_pos_x2__0[7]),
        .O(r_pos_x1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_x1_carry_i_5
       (.I0(r_pos_x2__0[4]),
        .I1(r_pos_x2__0[5]),
        .O(r_pos_x1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_x1_carry_i_6
       (.I0(scaled_x0__86_carry__1_n_4),
        .I1(scaled_x0__86_carry__2_n_7),
        .O(r_pos_x1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_x1_carry_i_7
       (.I0(scaled_x0__86_carry__1_n_5),
        .I1(scaled_x0__86_carry__1_n_6),
        .O(r_pos_x1_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_x2_carry
       (.CI(1'b0),
        .CO({r_pos_x2_carry_n_0,r_pos_x2_carry_n_1,r_pos_x2_carry_n_2,r_pos_x2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_x0__86_carry__3_n_7,1'b0,scaled_x0__86_carry__2_n_5,1'b0}),
        .O(r_pos_x2__0[7:4]),
        .S({r_pos_x2_carry_i_1_n_0,scaled_x0__86_carry__2_n_4,r_pos_x2_carry_i_2_n_0,scaled_x0__86_carry__2_n_6}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_x2_carry__0
       (.CI(r_pos_x2_carry_n_0),
        .CO({r_pos_x2_carry__0_n_0,r_pos_x2_carry__0_n_1,r_pos_x2_carry__0_n_2,r_pos_x2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_pos_x2__0[11:8]),
        .S({scaled_x0__86_carry__4_n_7,scaled_x0__86_carry__3_n_4,scaled_x0__86_carry__3_n_5,scaled_x0__86_carry__3_n_6}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_x2_carry__1
       (.CI(r_pos_x2_carry__0_n_0),
        .CO({r_pos_x2_carry__1_n_0,r_pos_x2_carry__1_n_1,r_pos_x2_carry__1_n_2,r_pos_x2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_pos_x2__0[15:12]),
        .S({scaled_x0__86_carry__5_n_7,scaled_x0__86_carry__4_n_4,scaled_x0__86_carry__4_n_5,scaled_x0__86_carry__4_n_6}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_x2_carry__2
       (.CI(r_pos_x2_carry__1_n_0),
        .CO({NLW_r_pos_x2_carry__2_CO_UNCONNECTED[3],r_pos_x2_carry__2_n_1,NLW_r_pos_x2_carry__2_CO_UNCONNECTED[1],r_pos_x2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_r_pos_x2_carry__2_O_UNCONNECTED[3:2],r_pos_x2__0[17:16]}),
        .S({1'b0,1'b1,scaled_x0,scaled_x0__86_carry__5_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_x2_carry_i_1
       (.I0(scaled_x0__86_carry__3_n_7),
        .O(r_pos_x2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_x2_carry_i_2
       (.I0(scaled_x0__86_carry__2_n_5),
        .O(r_pos_x2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \r_pos_x[0]_i_1 
       (.I0(scaled_x0__86_carry__1_n_6),
        .I1(r_pos_x1_carry__2_n_0),
        .O(\r_pos_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \r_pos_x[1]_i_1 
       (.I0(scaled_x0__86_carry__1_n_5),
        .I1(scaled_x0__86_carry__1_n_6),
        .I2(r_pos_x1_carry__2_n_0),
        .O(\r_pos_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF1E)) 
    \r_pos_x[2]_i_1 
       (.I0(scaled_x0__86_carry__1_n_6),
        .I1(scaled_x0__86_carry__1_n_5),
        .I2(scaled_x0__86_carry__1_n_4),
        .I3(r_pos_x1_carry__2_n_0),
        .O(\r_pos_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFF01FE)) 
    \r_pos_x[3]_i_1 
       (.I0(scaled_x0__86_carry__1_n_4),
        .I1(scaled_x0__86_carry__1_n_5),
        .I2(scaled_x0__86_carry__1_n_6),
        .I3(scaled_x0__86_carry__2_n_7),
        .I4(r_pos_x1_carry__2_n_0),
        .O(\r_pos_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFE)) 
    \r_pos_x[4]_i_1 
       (.I0(scaled_x0__86_carry__1_n_5),
        .I1(scaled_x0__86_carry__1_n_6),
        .I2(scaled_x0__86_carry__2_n_7),
        .I3(scaled_x0__86_carry__1_n_4),
        .I4(scaled_x0__86_carry__2_n_6),
        .I5(r_pos_x1_carry__2_n_0),
        .O(\r_pos_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0001)) 
    \r_pos_x[5]_i_1 
       (.I0(scaled_x0__86_carry__2_n_6),
        .I1(scaled_x0__86_carry__1_n_4),
        .I2(scaled_x0__86_carry__2_n_7),
        .I3(\r_pos_x[5]_i_2_n_0 ),
        .I4(scaled_x0__86_carry__2_n_5),
        .I5(r_pos_x1_carry__2_n_0),
        .O(\r_pos_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_pos_x[5]_i_2 
       (.I0(scaled_x0__86_carry__1_n_6),
        .I1(scaled_x0__86_carry__1_n_5),
        .O(\r_pos_x[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \r_pos_x[6]_i_1 
       (.I0(\r_pos_x[8]_i_3_n_0 ),
        .I1(scaled_x0__86_carry__2_n_4),
        .I2(r_pos_x2_carry__2_n_1),
        .I3(r_pos_x1_carry__2_n_0),
        .O(\r_pos_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000E100)) 
    \r_pos_x[7]_i_1 
       (.I0(scaled_x0__86_carry__2_n_4),
        .I1(\r_pos_x[8]_i_3_n_0 ),
        .I2(scaled_x0__86_carry__3_n_7),
        .I3(r_pos_x2_carry__2_n_1),
        .I4(r_pos_x1_carry__2_n_0),
        .O(\r_pos_x[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_pos_x[8]_i_1 
       (.I0(r_pos_x2_carry__2_n_1),
        .O(r_pos_x2));
  LUT5 #(
    .INIT(32'hFFFF57A8)) 
    \r_pos_x[8]_i_2 
       (.I0(scaled_x0__86_carry__3_n_7),
        .I1(\r_pos_x[8]_i_3_n_0 ),
        .I2(scaled_x0__86_carry__2_n_4),
        .I3(scaled_x0__86_carry__3_n_6),
        .I4(r_pos_x1_carry__2_n_0),
        .O(\r_pos_x[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \r_pos_x[8]_i_3 
       (.I0(scaled_x0__86_carry__2_n_5),
        .I1(scaled_x0__86_carry__1_n_5),
        .I2(scaled_x0__86_carry__1_n_6),
        .I3(scaled_x0__86_carry__2_n_7),
        .I4(scaled_x0__86_carry__1_n_4),
        .I5(scaled_x0__86_carry__2_n_6),
        .O(\r_pos_x[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045BA0000)) 
    \r_pos_x[9]_i_1 
       (.I0(scaled_x0__86_carry__3_n_6),
        .I1(\r_pos_x[9]_i_2_n_0 ),
        .I2(scaled_x0__86_carry__3_n_7),
        .I3(scaled_x0__86_carry__3_n_5),
        .I4(r_pos_x2_carry__2_n_1),
        .I5(r_pos_x1_carry__2_n_0),
        .O(\r_pos_x[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    \r_pos_x[9]_i_2 
       (.I0(scaled_x0__86_carry__2_n_4),
        .I1(scaled_x0__86_carry__2_n_6),
        .I2(scaled_x0__86_carry__1_n_4),
        .I3(scaled_x0__86_carry__2_n_7),
        .I4(\r_pos_x[5]_i_2_n_0 ),
        .I5(scaled_x0__86_carry__2_n_5),
        .O(\r_pos_x[9]_i_2_n_0 ));
  FDRE \r_pos_x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_x[0]_i_1_n_0 ),
        .Q(x_coord[0]),
        .R(r_pos_x2));
  FDRE \r_pos_x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_x[1]_i_1_n_0 ),
        .Q(x_coord[1]),
        .R(r_pos_x2));
  FDRE \r_pos_x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_x[2]_i_1_n_0 ),
        .Q(x_coord[2]),
        .R(r_pos_x2));
  FDRE \r_pos_x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_x[3]_i_1_n_0 ),
        .Q(x_coord[3]),
        .R(r_pos_x2));
  FDRE \r_pos_x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_x[4]_i_1_n_0 ),
        .Q(x_coord[4]),
        .R(r_pos_x2));
  FDRE \r_pos_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_x[5]_i_1_n_0 ),
        .Q(x_coord[5]),
        .R(r_pos_x2));
  FDRE \r_pos_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_x[6]_i_1_n_0 ),
        .Q(x_coord[6]),
        .R(1'b0));
  FDRE \r_pos_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_x[7]_i_1_n_0 ),
        .Q(x_coord[7]),
        .R(1'b0));
  FDRE \r_pos_x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_x[8]_i_2_n_0 ),
        .Q(x_coord[8]),
        .R(r_pos_x2));
  FDRE \r_pos_x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_x[9]_i_1_n_0 ),
        .Q(x_coord[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_y1_carry
       (.CI(1'b0),
        .CO({r_pos_y1_carry_n_0,r_pos_y1_carry_n_1,r_pos_y1_carry_n_2,r_pos_y1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,r_pos_y1_carry_i_1_n_0,r_pos_y1_carry_i_2_n_0}),
        .O(NLW_r_pos_y1_carry_O_UNCONNECTED[3:0]),
        .S({r_pos_y1_carry_i_3_n_0,r_pos_y1_carry_i_4_n_0,r_pos_y1_carry_i_5_n_0,r_pos_y1_carry_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_y1_carry__0
       (.CI(r_pos_y1_carry_n_0),
        .CO({r_pos_y1_carry__0_n_0,r_pos_y1_carry__0_n_1,r_pos_y1_carry__0_n_2,r_pos_y1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_pos_y1_carry__0_i_1_n_0,r_pos_y1_carry__0_i_2_n_0,r_pos_y1_carry__0_i_3_n_0,r_pos_y1_carry__0_i_4_n_0}),
        .O(NLW_r_pos_y1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_pos_y1_carry__0_i_5_n_0,r_pos_y1_carry__0_i_6_n_0,r_pos_y1_carry__0_i_7_n_0,r_pos_y1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_y1_carry__0_i_1
       (.I0(r_pos_y2__0[15]),
        .I1(r_pos_y2__0[14]),
        .O(r_pos_y1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_y1_carry__0_i_2
       (.I0(r_pos_y2__0[13]),
        .I1(r_pos_y2__0[12]),
        .O(r_pos_y1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_y1_carry__0_i_3
       (.I0(r_pos_y2__0[11]),
        .I1(r_pos_y2__0[10]),
        .O(r_pos_y1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_y1_carry__0_i_4
       (.I0(r_pos_y2__0[9]),
        .I1(r_pos_y2__0[8]),
        .O(r_pos_y1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_y1_carry__0_i_5
       (.I0(r_pos_y2__0[14]),
        .I1(r_pos_y2__0[15]),
        .O(r_pos_y1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_y1_carry__0_i_6
       (.I0(r_pos_y2__0[12]),
        .I1(r_pos_y2__0[13]),
        .O(r_pos_y1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_y1_carry__0_i_7
       (.I0(r_pos_y2__0[10]),
        .I1(r_pos_y2__0[11]),
        .O(r_pos_y1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_y1_carry__0_i_8
       (.I0(r_pos_y2__0[8]),
        .I1(r_pos_y2__0[9]),
        .O(r_pos_y1_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_y1_carry__1
       (.CI(r_pos_y1_carry__0_n_0),
        .CO({r_pos_y1_carry__1_n_0,r_pos_y1_carry__1_n_1,r_pos_y1_carry__1_n_2,r_pos_y1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_pos_y1_carry__1_i_1_n_0,r_pos_y1_carry__1_i_2_n_0,r_pos_y1_carry__1_i_3_n_0,r_pos_y1_carry__1_i_4_n_0}),
        .O(NLW_r_pos_y1_carry__1_O_UNCONNECTED[3:0]),
        .S({r_pos_y2_carry__3_n_2,r_pos_y2_carry__3_n_2,r_pos_y2_carry__3_n_2,r_pos_y1_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y1_carry__1_i_1
       (.I0(r_pos_y2_carry__3_n_2),
        .O(r_pos_y1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y1_carry__1_i_2
       (.I0(r_pos_y2_carry__3_n_2),
        .O(r_pos_y1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y1_carry__1_i_3
       (.I0(r_pos_y2_carry__3_n_2),
        .O(r_pos_y1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_y1_carry__1_i_4
       (.I0(r_pos_y2__0[17]),
        .I1(r_pos_y2__0[16]),
        .O(r_pos_y1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_y1_carry__1_i_5
       (.I0(r_pos_y2__0[16]),
        .I1(r_pos_y2__0[17]),
        .O(r_pos_y1_carry__1_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_y1_carry__2
       (.CI(r_pos_y1_carry__1_n_0),
        .CO({r_pos_y1_carry__2_n_0,r_pos_y1_carry__2_n_1,r_pos_y1_carry__2_n_2,r_pos_y1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_pos_y1_carry__2_i_1_n_0,r_pos_y1_carry__2_i_2_n_0,r_pos_y1_carry__2_i_3_n_0}),
        .O(NLW_r_pos_y1_carry__2_O_UNCONNECTED[3:0]),
        .S({r_pos_y2_carry__3_n_2,r_pos_y2_carry__3_n_2,r_pos_y2_carry__3_n_2,r_pos_y2_carry__3_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y1_carry__2_i_1
       (.I0(r_pos_y2_carry__3_n_2),
        .O(r_pos_y1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y1_carry__2_i_2
       (.I0(r_pos_y2_carry__3_n_2),
        .O(r_pos_y1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y1_carry__2_i_3
       (.I0(r_pos_y2_carry__3_n_2),
        .O(r_pos_y1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_y1_carry_i_1
       (.I0(r_pos_y2__0[3]),
        .I1(r_pos_y2__0[2]),
        .O(r_pos_y1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_pos_y1_carry_i_2
       (.I0(r_pos_y2__0[1]),
        .I1(scaled_y__0[0]),
        .O(r_pos_y1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_pos_y1_carry_i_3
       (.I0(r_pos_y2__0[7]),
        .I1(r_pos_y2__0[6]),
        .O(r_pos_y1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_pos_y1_carry_i_4
       (.I0(r_pos_y2__0[5]),
        .I1(r_pos_y2__0[4]),
        .O(r_pos_y1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_y1_carry_i_5
       (.I0(r_pos_y2__0[2]),
        .I1(r_pos_y2__0[3]),
        .O(r_pos_y1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_pos_y1_carry_i_6
       (.I0(scaled_y__0[0]),
        .I1(r_pos_y2__0[1]),
        .O(r_pos_y1_carry_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_y2_carry
       (.CI(1'b0),
        .CO({r_pos_y2_carry_n_0,r_pos_y2_carry_n_1,r_pos_y2_carry_n_2,r_pos_y2_carry_n_3}),
        .CYINIT(r_pos_y2_carry_i_1_n_0),
        .DI({r_pos_y2_carry_i_2_n_0,r_pos_y2_carry_i_3_n_0,1'b0,1'b0}),
        .O(r_pos_y2__0[4:1]),
        .S({scaled_y[4:3],r_pos_y2_carry_i_4_n_0,r_pos_y2_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_y2_carry__0
       (.CI(r_pos_y2_carry_n_0),
        .CO({r_pos_y2_carry__0_n_0,r_pos_y2_carry__0_n_1,r_pos_y2_carry__0_n_2,r_pos_y2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_pos_y2_carry__0_i_1_n_0,r_pos_y2_carry__0_i_2_n_0}),
        .O(r_pos_y2__0[8:5]),
        .S({r_pos_y2_carry__0_i_3_n_0,r_pos_y2_carry__0_i_4_n_0,scaled_y[6:5]}));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__0_i_1
       (.I0(scaled_y[6]),
        .O(r_pos_y2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__0_i_2
       (.I0(scaled_y[5]),
        .O(r_pos_y2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__0_i_3
       (.I0(scaled_y[8]),
        .O(r_pos_y2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__0_i_4
       (.I0(scaled_y[7]),
        .O(r_pos_y2_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_y2_carry__1
       (.CI(r_pos_y2_carry__0_n_0),
        .CO({r_pos_y2_carry__1_n_0,r_pos_y2_carry__1_n_1,r_pos_y2_carry__1_n_2,r_pos_y2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_pos_y2__0[12:9]),
        .S({r_pos_y2_carry__1_i_1_n_0,r_pos_y2_carry__1_i_2_n_0,r_pos_y2_carry__1_i_3_n_0,r_pos_y2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__1_i_1
       (.I0(scaled_y0__86_carry__4_n_6),
        .O(r_pos_y2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__1_i_2
       (.I0(scaled_y0__86_carry__4_n_7),
        .O(r_pos_y2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__1_i_3
       (.I0(scaled_y0__86_carry__3_n_4),
        .O(r_pos_y2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__1_i_4
       (.I0(scaled_y[9]),
        .O(r_pos_y2_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_y2_carry__2
       (.CI(r_pos_y2_carry__1_n_0),
        .CO({r_pos_y2_carry__2_n_0,r_pos_y2_carry__2_n_1,r_pos_y2_carry__2_n_2,r_pos_y2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_pos_y2__0[16:13]),
        .S({r_pos_y2_carry__2_i_1_n_0,r_pos_y2_carry__2_i_2_n_0,r_pos_y2_carry__2_i_3_n_0,r_pos_y2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__2_i_1
       (.I0(scaled_y0__86_carry__5_n_6),
        .O(r_pos_y2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__2_i_2
       (.I0(scaled_y0__86_carry__5_n_7),
        .O(r_pos_y2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__2_i_3
       (.I0(scaled_y0__86_carry__4_n_4),
        .O(r_pos_y2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__2_i_4
       (.I0(scaled_y0__86_carry__4_n_5),
        .O(r_pos_y2_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_pos_y2_carry__3
       (.CI(r_pos_y2_carry__2_n_0),
        .CO({NLW_r_pos_y2_carry__3_CO_UNCONNECTED[3:2],r_pos_y2_carry__3_n_2,NLW_r_pos_y2_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_r_pos_y2_carry__3_O_UNCONNECTED[3:1],r_pos_y2__0[17]}),
        .S({1'b0,1'b0,1'b1,r_pos_y2_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry__3_i_1
       (.I0(scaled_y0__86_carry__5_n_5),
        .O(r_pos_y2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry_i_1
       (.I0(scaled_y__0[0]),
        .O(r_pos_y2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry_i_2
       (.I0(scaled_y[4]),
        .O(r_pos_y2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry_i_3
       (.I0(scaled_y[3]),
        .O(r_pos_y2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry_i_4
       (.I0(scaled_y__0[2]),
        .O(r_pos_y2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_pos_y2_carry_i_5
       (.I0(scaled_y__0[1]),
        .O(r_pos_y2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_pos_y[0]_i_1 
       (.I0(scaled_y__0[0]),
        .I1(r_pos_y1_carry__2_n_0),
        .O(\r_pos_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_pos_y[1]_i_1 
       (.I0(scaled_y__0[1]),
        .I1(r_pos_y1_carry__2_n_0),
        .O(\r_pos_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_pos_y[2]_i_1 
       (.I0(scaled_y__0[2]),
        .I1(r_pos_y1_carry__2_n_0),
        .O(\r_pos_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_pos_y[3]_i_1 
       (.I0(r_pos_y1_carry__2_n_0),
        .I1(scaled_y[3]),
        .O(\r_pos_y[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0090)) 
    \r_pos_y[4]_i_1 
       (.I0(scaled_y[4]),
        .I1(scaled_y[3]),
        .I2(r_pos_y2_carry__3_n_2),
        .I3(r_pos_y1_carry__2_n_0),
        .O(\r_pos_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFE1)) 
    \r_pos_y[5]_i_1 
       (.I0(scaled_y[3]),
        .I1(scaled_y[4]),
        .I2(scaled_y[5]),
        .I3(r_pos_y1_carry__2_n_0),
        .O(\r_pos_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFE01)) 
    \r_pos_y[6]_i_1 
       (.I0(scaled_y[4]),
        .I1(scaled_y[3]),
        .I2(scaled_y[5]),
        .I3(scaled_y[6]),
        .I4(r_pos_y1_carry__2_n_0),
        .O(\r_pos_y[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_pos_y[7]_i_1 
       (.I0(r_pos_y2_carry__3_n_2),
        .O(r_pos_y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFE)) 
    \r_pos_y[7]_i_2 
       (.I0(scaled_y[5]),
        .I1(scaled_y[3]),
        .I2(scaled_y[4]),
        .I3(scaled_y[6]),
        .I4(scaled_y[7]),
        .I5(r_pos_y1_carry__2_n_0),
        .O(\r_pos_y[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \r_pos_y[8]_i_1 
       (.I0(\r_pos_y[9]_i_2_n_0 ),
        .I1(scaled_y[8]),
        .I2(r_pos_y2_carry__3_n_2),
        .I3(r_pos_y1_carry__2_n_0),
        .O(\r_pos_y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \r_pos_y[9]_i_1 
       (.I0(\r_pos_y[9]_i_2_n_0 ),
        .I1(scaled_y[8]),
        .I2(scaled_y[9]),
        .I3(r_pos_y2_carry__3_n_2),
        .I4(r_pos_y1_carry__2_n_0),
        .O(\r_pos_y[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \r_pos_y[9]_i_2 
       (.I0(scaled_y[7]),
        .I1(scaled_y[6]),
        .I2(scaled_y[4]),
        .I3(scaled_y[3]),
        .I4(scaled_y[5]),
        .O(\r_pos_y[9]_i_2_n_0 ));
  FDRE \r_pos_y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_y[0]_i_1_n_0 ),
        .Q(y_coord[0]),
        .R(r_pos_y2));
  FDRE \r_pos_y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_y[1]_i_1_n_0 ),
        .Q(y_coord[1]),
        .R(r_pos_y2));
  FDRE \r_pos_y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_y[2]_i_1_n_0 ),
        .Q(y_coord[2]),
        .R(r_pos_y2));
  FDRE \r_pos_y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_y[3]_i_1_n_0 ),
        .Q(y_coord[3]),
        .R(r_pos_y2));
  FDRE \r_pos_y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_y[4]_i_1_n_0 ),
        .Q(y_coord[4]),
        .R(1'b0));
  FDRE \r_pos_y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_y[5]_i_1_n_0 ),
        .Q(y_coord[5]),
        .R(r_pos_y2));
  FDRE \r_pos_y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_y[6]_i_1_n_0 ),
        .Q(y_coord[6]),
        .R(r_pos_y2));
  FDRE \r_pos_y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_y[7]_i_2_n_0 ),
        .Q(y_coord[7]),
        .R(r_pos_y2));
  FDRE \r_pos_y_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_y[8]_i_1_n_0 ),
        .Q(y_coord[8]),
        .R(1'b0));
  FDRE \r_pos_y_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_pos_y[9]_i_1_n_0 ),
        .Q(y_coord[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0__86_carry
       (.CI(1'b0),
        .CO({scaled_x0__86_carry_n_0,scaled_x0__86_carry_n_1,scaled_x0__86_carry_n_2,scaled_x0__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_x0_carry__1_n_7,scaled_x0_carry__0_n_4,scaled_x0_carry__0_n_5,scaled_x0_carry__0_n_6}),
        .O(NLW_scaled_x0__86_carry_O_UNCONNECTED[3:0]),
        .S({scaled_x0__86_carry_i_1_n_0,scaled_x0__86_carry_i_2_n_0,scaled_x0__86_carry_i_3_n_0,scaled_x0__86_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0__86_carry__0
       (.CI(scaled_x0__86_carry_n_0),
        .CO({scaled_x0__86_carry__0_n_0,scaled_x0__86_carry__0_n_1,scaled_x0__86_carry__0_n_2,scaled_x0__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_x0_carry__2_n_7,scaled_x0_carry__1_n_4,scaled_x0_carry__1_n_5,scaled_x0_carry__1_n_6}),
        .O(NLW_scaled_x0__86_carry__0_O_UNCONNECTED[3:0]),
        .S({scaled_x0__86_carry__0_i_1_n_0,scaled_x0__86_carry__0_i_2_n_0,scaled_x0__86_carry__0_i_3_n_0,scaled_x0__86_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__0_i_1
       (.I0(scaled_x0_carry__2_n_7),
        .I1(z_acc__0[7]),
        .O(scaled_x0__86_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__0_i_2
       (.I0(scaled_x0_carry__1_n_4),
        .I1(z_acc__0[6]),
        .O(scaled_x0__86_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__0_i_3
       (.I0(scaled_x0_carry__1_n_5),
        .I1(z_acc__0[5]),
        .O(scaled_x0__86_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__0_i_4
       (.I0(scaled_x0_carry__1_n_6),
        .I1(z_acc__0[4]),
        .O(scaled_x0__86_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0__86_carry__1
       (.CI(scaled_x0__86_carry__0_n_0),
        .CO({scaled_x0__86_carry__1_n_0,scaled_x0__86_carry__1_n_1,scaled_x0__86_carry__1_n_2,scaled_x0__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_x0_carry__3_n_7,scaled_x0_carry__2_n_4,scaled_x0_carry__2_n_5,scaled_x0_carry__2_n_6}),
        .O({scaled_x0__86_carry__1_n_4,scaled_x0__86_carry__1_n_5,scaled_x0__86_carry__1_n_6,NLW_scaled_x0__86_carry__1_O_UNCONNECTED[0]}),
        .S({scaled_x0__86_carry__1_i_1_n_0,scaled_x0__86_carry__1_i_2_n_0,scaled_x0__86_carry__1_i_3_n_0,scaled_x0__86_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__1_i_1
       (.I0(scaled_x0_carry__3_n_7),
        .I1(z_acc__0[11]),
        .O(scaled_x0__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__1_i_2
       (.I0(scaled_x0_carry__2_n_4),
        .I1(z_acc__0[10]),
        .O(scaled_x0__86_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__1_i_3
       (.I0(scaled_x0_carry__2_n_5),
        .I1(z_acc__0[9]),
        .O(scaled_x0__86_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__1_i_4
       (.I0(scaled_x0_carry__2_n_6),
        .I1(z_acc__0[8]),
        .O(scaled_x0__86_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0__86_carry__2
       (.CI(scaled_x0__86_carry__1_n_0),
        .CO({scaled_x0__86_carry__2_n_0,scaled_x0__86_carry__2_n_1,scaled_x0__86_carry__2_n_2,scaled_x0__86_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_x0_carry__4_n_7,scaled_x0_carry__3_n_4,scaled_x0_carry__3_n_5,scaled_x0_carry__3_n_6}),
        .O({scaled_x0__86_carry__2_n_4,scaled_x0__86_carry__2_n_5,scaled_x0__86_carry__2_n_6,scaled_x0__86_carry__2_n_7}),
        .S({scaled_x0__86_carry__2_i_1_n_0,scaled_x0__86_carry__2_i_2_n_0,scaled_x0__86_carry__2_i_3_n_0,scaled_x0__86_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__2_i_1
       (.I0(scaled_x0_carry__4_n_7),
        .I1(z_acc__0[15]),
        .O(scaled_x0__86_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__2_i_2
       (.I0(scaled_x0_carry__3_n_4),
        .I1(z_acc__0[14]),
        .O(scaled_x0__86_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__2_i_3
       (.I0(scaled_x0_carry__3_n_5),
        .I1(z_acc__0[13]),
        .O(scaled_x0__86_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__2_i_4
       (.I0(scaled_x0_carry__3_n_6),
        .I1(z_acc__0[12]),
        .O(scaled_x0__86_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0__86_carry__3
       (.CI(scaled_x0__86_carry__2_n_0),
        .CO({scaled_x0__86_carry__3_n_0,scaled_x0__86_carry__3_n_1,scaled_x0__86_carry__3_n_2,scaled_x0__86_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_x0_carry__5_n_7,scaled_x0_carry__4_n_4,scaled_x0_carry__4_n_5,scaled_x0_carry__4_n_6}),
        .O({scaled_x0__86_carry__3_n_4,scaled_x0__86_carry__3_n_5,scaled_x0__86_carry__3_n_6,scaled_x0__86_carry__3_n_7}),
        .S({scaled_x0__86_carry__3_i_1_n_0,scaled_x0__86_carry__3_i_2_n_0,scaled_x0__86_carry__3_i_3_n_0,scaled_x0__86_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__3_i_1
       (.I0(scaled_x0_carry__5_n_7),
        .I1(z_acc__0[19]),
        .O(scaled_x0__86_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__3_i_2
       (.I0(scaled_x0_carry__4_n_4),
        .I1(z_acc__0[18]),
        .O(scaled_x0__86_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__3_i_3
       (.I0(scaled_x0_carry__4_n_5),
        .I1(z_acc__0[17]),
        .O(scaled_x0__86_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__3_i_4
       (.I0(scaled_x0_carry__4_n_6),
        .I1(z_acc__0[16]),
        .O(scaled_x0__86_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0__86_carry__4
       (.CI(scaled_x0__86_carry__3_n_0),
        .CO({scaled_x0__86_carry__4_n_0,scaled_x0__86_carry__4_n_1,scaled_x0__86_carry__4_n_2,scaled_x0__86_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_x0_carry__6_n_7,scaled_x0_carry__5_n_4,scaled_x0_carry__5_n_5,scaled_x0_carry__5_n_6}),
        .O({scaled_x0__86_carry__4_n_4,scaled_x0__86_carry__4_n_5,scaled_x0__86_carry__4_n_6,scaled_x0__86_carry__4_n_7}),
        .S({scaled_x0__86_carry__4_i_1_n_0,scaled_x0__86_carry__4_i_2_n_0,scaled_x0__86_carry__4_i_3_n_0,scaled_x0__86_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__4_i_1
       (.I0(scaled_x0_carry__6_n_7),
        .I1(z_acc__0[23]),
        .O(scaled_x0__86_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__4_i_2
       (.I0(scaled_x0_carry__5_n_4),
        .I1(z_acc__0[22]),
        .O(scaled_x0__86_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__4_i_3
       (.I0(scaled_x0_carry__5_n_5),
        .I1(z_acc__0[21]),
        .O(scaled_x0__86_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__4_i_4
       (.I0(scaled_x0_carry__5_n_6),
        .I1(z_acc__0[20]),
        .O(scaled_x0__86_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0__86_carry__5
       (.CI(scaled_x0__86_carry__4_n_0),
        .CO({NLW_scaled_x0__86_carry__5_CO_UNCONNECTED[3:2],scaled_x0__86_carry__5_n_2,scaled_x0__86_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,scaled_x0_carry__6_n_5,scaled_x0_carry__6_n_6}),
        .O({NLW_scaled_x0__86_carry__5_O_UNCONNECTED[3],scaled_x0,scaled_x0__86_carry__5_n_6,scaled_x0__86_carry__5_n_7}),
        .S({1'b0,scaled_x0__86_carry__5_i_1_n_0,scaled_x0__86_carry__5_i_2_n_0,scaled_x0__86_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0__86_carry__5_i_1
       (.I0(scaled_x0_carry__6_n_4),
        .I1(z_acc__0[26]),
        .O(scaled_x0__86_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__5_i_2
       (.I0(scaled_x0_carry__6_n_5),
        .I1(z_acc__0[25]),
        .O(scaled_x0__86_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry__5_i_3
       (.I0(scaled_x0_carry__6_n_6),
        .I1(z_acc__0[24]),
        .O(scaled_x0__86_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry_i_1
       (.I0(scaled_x0_carry__1_n_7),
        .I1(z_acc__0[3]),
        .O(scaled_x0__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry_i_2
       (.I0(scaled_x0_carry__0_n_4),
        .I1(z_acc__0[2]),
        .O(scaled_x0__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry_i_3
       (.I0(scaled_x0_carry__0_n_5),
        .I1(z_acc__0[1]),
        .O(scaled_x0__86_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0__86_carry_i_4
       (.I0(scaled_x0_carry__0_n_6),
        .I1(z_acc__0[0]),
        .O(scaled_x0__86_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0_carry
       (.CI(1'b0),
        .CO({scaled_x0_carry_n_0,scaled_x0_carry_n_1,scaled_x0_carry_n_2,scaled_x0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({z_acc__0[1:0],1'b0,1'b1}),
        .O(NLW_scaled_x0_carry_O_UNCONNECTED[3:0]),
        .S({scaled_x0_carry_i_1_n_0,scaled_x0_carry_i_2_n_0,scaled_x0_carry_i_3_n_0,z_acc__0[0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0_carry__0
       (.CI(scaled_x0_carry_n_0),
        .CO({scaled_x0_carry__0_n_0,scaled_x0_carry__0_n_1,scaled_x0_carry__0_n_2,scaled_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[5:2]),
        .O({scaled_x0_carry__0_n_4,scaled_x0_carry__0_n_5,scaled_x0_carry__0_n_6,NLW_scaled_x0_carry__0_O_UNCONNECTED[0]}),
        .S({scaled_x0_carry__0_i_1_n_0,scaled_x0_carry__0_i_2_n_0,scaled_x0_carry__0_i_3_n_0,scaled_x0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__0_i_1
       (.I0(z_acc__0[5]),
        .I1(z_acc__0[7]),
        .O(scaled_x0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__0_i_2
       (.I0(z_acc__0[4]),
        .I1(z_acc__0[6]),
        .O(scaled_x0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__0_i_3
       (.I0(z_acc__0[3]),
        .I1(z_acc__0[5]),
        .O(scaled_x0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__0_i_4
       (.I0(z_acc__0[2]),
        .I1(z_acc__0[4]),
        .O(scaled_x0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0_carry__1
       (.CI(scaled_x0_carry__0_n_0),
        .CO({scaled_x0_carry__1_n_0,scaled_x0_carry__1_n_1,scaled_x0_carry__1_n_2,scaled_x0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[9:6]),
        .O({scaled_x0_carry__1_n_4,scaled_x0_carry__1_n_5,scaled_x0_carry__1_n_6,scaled_x0_carry__1_n_7}),
        .S({scaled_x0_carry__1_i_1_n_0,scaled_x0_carry__1_i_2_n_0,scaled_x0_carry__1_i_3_n_0,scaled_x0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__1_i_1
       (.I0(z_acc__0[9]),
        .I1(z_acc__0[11]),
        .O(scaled_x0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__1_i_2
       (.I0(z_acc__0[8]),
        .I1(z_acc__0[10]),
        .O(scaled_x0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__1_i_3
       (.I0(z_acc__0[7]),
        .I1(z_acc__0[9]),
        .O(scaled_x0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__1_i_4
       (.I0(z_acc__0[6]),
        .I1(z_acc__0[8]),
        .O(scaled_x0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0_carry__2
       (.CI(scaled_x0_carry__1_n_0),
        .CO({scaled_x0_carry__2_n_0,scaled_x0_carry__2_n_1,scaled_x0_carry__2_n_2,scaled_x0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[13:10]),
        .O({scaled_x0_carry__2_n_4,scaled_x0_carry__2_n_5,scaled_x0_carry__2_n_6,scaled_x0_carry__2_n_7}),
        .S({scaled_x0_carry__2_i_1_n_0,scaled_x0_carry__2_i_2_n_0,scaled_x0_carry__2_i_3_n_0,scaled_x0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__2_i_1
       (.I0(z_acc__0[13]),
        .I1(z_acc__0[15]),
        .O(scaled_x0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__2_i_2
       (.I0(z_acc__0[12]),
        .I1(z_acc__0[14]),
        .O(scaled_x0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__2_i_3
       (.I0(z_acc__0[11]),
        .I1(z_acc__0[13]),
        .O(scaled_x0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__2_i_4
       (.I0(z_acc__0[10]),
        .I1(z_acc__0[12]),
        .O(scaled_x0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0_carry__3
       (.CI(scaled_x0_carry__2_n_0),
        .CO({scaled_x0_carry__3_n_0,scaled_x0_carry__3_n_1,scaled_x0_carry__3_n_2,scaled_x0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[17:14]),
        .O({scaled_x0_carry__3_n_4,scaled_x0_carry__3_n_5,scaled_x0_carry__3_n_6,scaled_x0_carry__3_n_7}),
        .S({scaled_x0_carry__3_i_1_n_0,scaled_x0_carry__3_i_2_n_0,scaled_x0_carry__3_i_3_n_0,scaled_x0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__3_i_1
       (.I0(z_acc__0[17]),
        .I1(z_acc__0[19]),
        .O(scaled_x0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__3_i_2
       (.I0(z_acc__0[16]),
        .I1(z_acc__0[18]),
        .O(scaled_x0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__3_i_3
       (.I0(z_acc__0[15]),
        .I1(z_acc__0[17]),
        .O(scaled_x0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__3_i_4
       (.I0(z_acc__0[14]),
        .I1(z_acc__0[16]),
        .O(scaled_x0_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0_carry__4
       (.CI(scaled_x0_carry__3_n_0),
        .CO({scaled_x0_carry__4_n_0,scaled_x0_carry__4_n_1,scaled_x0_carry__4_n_2,scaled_x0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[21:18]),
        .O({scaled_x0_carry__4_n_4,scaled_x0_carry__4_n_5,scaled_x0_carry__4_n_6,scaled_x0_carry__4_n_7}),
        .S({scaled_x0_carry__4_i_1_n_0,scaled_x0_carry__4_i_2_n_0,scaled_x0_carry__4_i_3_n_0,scaled_x0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__4_i_1
       (.I0(z_acc__0[21]),
        .I1(z_acc__0[23]),
        .O(scaled_x0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__4_i_2
       (.I0(z_acc__0[20]),
        .I1(z_acc__0[22]),
        .O(scaled_x0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__4_i_3
       (.I0(z_acc__0[19]),
        .I1(z_acc__0[21]),
        .O(scaled_x0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__4_i_4
       (.I0(z_acc__0[18]),
        .I1(z_acc__0[20]),
        .O(scaled_x0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0_carry__5
       (.CI(scaled_x0_carry__4_n_0),
        .CO({scaled_x0_carry__5_n_0,scaled_x0_carry__5_n_1,scaled_x0_carry__5_n_2,scaled_x0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(z_acc__0[25:22]),
        .O({scaled_x0_carry__5_n_4,scaled_x0_carry__5_n_5,scaled_x0_carry__5_n_6,scaled_x0_carry__5_n_7}),
        .S({scaled_x0_carry__5_i_1_n_0,scaled_x0_carry__5_i_2_n_0,scaled_x0_carry__5_i_3_n_0,scaled_x0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__5_i_1
       (.I0(z_acc__0[25]),
        .I1(z_acc__0[27]),
        .O(scaled_x0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__5_i_2
       (.I0(z_acc__0[24]),
        .I1(z_acc__0[26]),
        .O(scaled_x0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__5_i_3
       (.I0(z_acc__0[23]),
        .I1(z_acc__0[25]),
        .O(scaled_x0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__5_i_4
       (.I0(z_acc__0[22]),
        .I1(z_acc__0[24]),
        .O(scaled_x0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_x0_carry__6
       (.CI(scaled_x0_carry__5_n_0),
        .CO({NLW_scaled_x0_carry__6_CO_UNCONNECTED[3],scaled_x0_carry__6_n_1,scaled_x0_carry__6_n_2,scaled_x0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,z_acc__0[28:26]}),
        .O({scaled_x0_carry__6_n_4,scaled_x0_carry__6_n_5,scaled_x0_carry__6_n_6,scaled_x0_carry__6_n_7}),
        .S({scaled_x0_carry__6_i_1_n_0,scaled_x0_carry__6_i_2_n_0,scaled_x0_carry__6_i_3_n_0,scaled_x0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_x0_carry__6_i_1
       (.I0(z_acc__0[31]),
        .I1(z_acc__0[29]),
        .O(scaled_x0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__6_i_2
       (.I0(z_acc__0[28]),
        .I1(z_acc__0[30]),
        .O(scaled_x0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__6_i_3
       (.I0(z_acc__0[27]),
        .I1(z_acc__0[29]),
        .O(scaled_x0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry__6_i_4
       (.I0(z_acc__0[26]),
        .I1(z_acc__0[28]),
        .O(scaled_x0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry_i_1
       (.I0(z_acc__0[1]),
        .I1(z_acc__0[3]),
        .O(scaled_x0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_x0_carry_i_2
       (.I0(z_acc__0[0]),
        .I1(z_acc__0[2]),
        .O(scaled_x0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scaled_x0_carry_i_3
       (.I0(z_acc__0[1]),
        .O(scaled_x0_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0__86_carry
       (.CI(1'b0),
        .CO({scaled_y0__86_carry_n_0,scaled_y0__86_carry_n_1,scaled_y0__86_carry_n_2,scaled_y0__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_y0_carry__1_n_7,scaled_y0_carry__0_n_4,scaled_y0_carry__0_n_5,scaled_y0_carry__0_n_6}),
        .O(NLW_scaled_y0__86_carry_O_UNCONNECTED[3:0]),
        .S({scaled_y0__86_carry_i_1_n_0,scaled_y0__86_carry_i_2_n_0,scaled_y0__86_carry_i_3_n_0,scaled_y0__86_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0__86_carry__0
       (.CI(scaled_y0__86_carry_n_0),
        .CO({scaled_y0__86_carry__0_n_0,scaled_y0__86_carry__0_n_1,scaled_y0__86_carry__0_n_2,scaled_y0__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_y0_carry__2_n_7,scaled_y0_carry__1_n_4,scaled_y0_carry__1_n_5,scaled_y0_carry__1_n_6}),
        .O(NLW_scaled_y0__86_carry__0_O_UNCONNECTED[3:0]),
        .S({scaled_y0__86_carry__0_i_1_n_0,scaled_y0__86_carry__0_i_2_n_0,scaled_y0__86_carry__0_i_3_n_0,scaled_y0__86_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__0_i_1
       (.I0(scaled_y0_carry__2_n_7),
        .I1(\x_acc_reg_n_0_[7] ),
        .O(scaled_y0__86_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__0_i_2
       (.I0(scaled_y0_carry__1_n_4),
        .I1(\x_acc_reg_n_0_[6] ),
        .O(scaled_y0__86_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__0_i_3
       (.I0(scaled_y0_carry__1_n_5),
        .I1(\x_acc_reg_n_0_[5] ),
        .O(scaled_y0__86_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__0_i_4
       (.I0(scaled_y0_carry__1_n_6),
        .I1(\x_acc_reg_n_0_[4] ),
        .O(scaled_y0__86_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0__86_carry__1
       (.CI(scaled_y0__86_carry__0_n_0),
        .CO({scaled_y0__86_carry__1_n_0,scaled_y0__86_carry__1_n_1,scaled_y0__86_carry__1_n_2,scaled_y0__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_y0_carry__3_n_7,scaled_y0_carry__2_n_4,scaled_y0_carry__2_n_5,scaled_y0_carry__2_n_6}),
        .O({scaled_y__0,NLW_scaled_y0__86_carry__1_O_UNCONNECTED[0]}),
        .S({scaled_y0__86_carry__1_i_1_n_0,scaled_y0__86_carry__1_i_2_n_0,scaled_y0__86_carry__1_i_3_n_0,scaled_y0__86_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__1_i_1
       (.I0(scaled_y0_carry__3_n_7),
        .I1(\x_acc_reg_n_0_[11] ),
        .O(scaled_y0__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__1_i_2
       (.I0(scaled_y0_carry__2_n_4),
        .I1(\x_acc_reg_n_0_[10] ),
        .O(scaled_y0__86_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__1_i_3
       (.I0(scaled_y0_carry__2_n_5),
        .I1(\x_acc_reg_n_0_[9] ),
        .O(scaled_y0__86_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__1_i_4
       (.I0(scaled_y0_carry__2_n_6),
        .I1(\x_acc_reg_n_0_[8] ),
        .O(scaled_y0__86_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0__86_carry__2
       (.CI(scaled_y0__86_carry__1_n_0),
        .CO({scaled_y0__86_carry__2_n_0,scaled_y0__86_carry__2_n_1,scaled_y0__86_carry__2_n_2,scaled_y0__86_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_y0_carry__4_n_7,scaled_y0_carry__3_n_4,scaled_y0_carry__3_n_5,scaled_y0_carry__3_n_6}),
        .O(scaled_y[6:3]),
        .S({scaled_y0__86_carry__2_i_1_n_0,scaled_y0__86_carry__2_i_2_n_0,scaled_y0__86_carry__2_i_3_n_0,scaled_y0__86_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__2_i_1
       (.I0(scaled_y0_carry__4_n_7),
        .I1(\x_acc_reg_n_0_[15] ),
        .O(scaled_y0__86_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__2_i_2
       (.I0(scaled_y0_carry__3_n_4),
        .I1(\x_acc_reg_n_0_[14] ),
        .O(scaled_y0__86_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__2_i_3
       (.I0(scaled_y0_carry__3_n_5),
        .I1(\x_acc_reg_n_0_[13] ),
        .O(scaled_y0__86_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__2_i_4
       (.I0(scaled_y0_carry__3_n_6),
        .I1(\x_acc_reg_n_0_[12] ),
        .O(scaled_y0__86_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0__86_carry__3
       (.CI(scaled_y0__86_carry__2_n_0),
        .CO({scaled_y0__86_carry__3_n_0,scaled_y0__86_carry__3_n_1,scaled_y0__86_carry__3_n_2,scaled_y0__86_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_y0_carry__5_n_7,scaled_y0_carry__4_n_4,scaled_y0_carry__4_n_5,scaled_y0_carry__4_n_6}),
        .O({scaled_y0__86_carry__3_n_4,scaled_y[9:7]}),
        .S({scaled_y0__86_carry__3_i_1_n_0,scaled_y0__86_carry__3_i_2_n_0,scaled_y0__86_carry__3_i_3_n_0,scaled_y0__86_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__3_i_1
       (.I0(scaled_y0_carry__5_n_7),
        .I1(\x_acc_reg_n_0_[19] ),
        .O(scaled_y0__86_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__3_i_2
       (.I0(scaled_y0_carry__4_n_4),
        .I1(\x_acc_reg_n_0_[18] ),
        .O(scaled_y0__86_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__3_i_3
       (.I0(scaled_y0_carry__4_n_5),
        .I1(\x_acc_reg_n_0_[17] ),
        .O(scaled_y0__86_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__3_i_4
       (.I0(scaled_y0_carry__4_n_6),
        .I1(\x_acc_reg_n_0_[16] ),
        .O(scaled_y0__86_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0__86_carry__4
       (.CI(scaled_y0__86_carry__3_n_0),
        .CO({scaled_y0__86_carry__4_n_0,scaled_y0__86_carry__4_n_1,scaled_y0__86_carry__4_n_2,scaled_y0__86_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_y0_carry__6_n_7,scaled_y0_carry__5_n_4,scaled_y0_carry__5_n_5,scaled_y0_carry__5_n_6}),
        .O({scaled_y0__86_carry__4_n_4,scaled_y0__86_carry__4_n_5,scaled_y0__86_carry__4_n_6,scaled_y0__86_carry__4_n_7}),
        .S({scaled_y0__86_carry__4_i_1_n_0,scaled_y0__86_carry__4_i_2_n_0,scaled_y0__86_carry__4_i_3_n_0,scaled_y0__86_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__4_i_1
       (.I0(scaled_y0_carry__6_n_7),
        .I1(\x_acc_reg_n_0_[23] ),
        .O(scaled_y0__86_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__4_i_2
       (.I0(scaled_y0_carry__5_n_4),
        .I1(\x_acc_reg_n_0_[22] ),
        .O(scaled_y0__86_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__4_i_3
       (.I0(scaled_y0_carry__5_n_5),
        .I1(\x_acc_reg_n_0_[21] ),
        .O(scaled_y0__86_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__4_i_4
       (.I0(scaled_y0_carry__5_n_6),
        .I1(\x_acc_reg_n_0_[20] ),
        .O(scaled_y0__86_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0__86_carry__5
       (.CI(scaled_y0__86_carry__4_n_0),
        .CO({NLW_scaled_y0__86_carry__5_CO_UNCONNECTED[3:2],scaled_y0__86_carry__5_n_2,scaled_y0__86_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,scaled_y0_carry__6_n_5,scaled_y0_carry__6_n_6}),
        .O({NLW_scaled_y0__86_carry__5_O_UNCONNECTED[3],scaled_y0__86_carry__5_n_5,scaled_y0__86_carry__5_n_6,scaled_y0__86_carry__5_n_7}),
        .S({1'b0,scaled_y0__86_carry__5_i_1_n_0,scaled_y0__86_carry__5_i_2_n_0,scaled_y0__86_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0__86_carry__5_i_1
       (.I0(scaled_y0_carry__6_n_4),
        .I1(\x_acc_reg_n_0_[26] ),
        .O(scaled_y0__86_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__5_i_2
       (.I0(scaled_y0_carry__6_n_5),
        .I1(\x_acc_reg_n_0_[25] ),
        .O(scaled_y0__86_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry__5_i_3
       (.I0(scaled_y0_carry__6_n_6),
        .I1(\x_acc_reg_n_0_[24] ),
        .O(scaled_y0__86_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry_i_1
       (.I0(scaled_y0_carry__1_n_7),
        .I1(\x_acc_reg_n_0_[3] ),
        .O(scaled_y0__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry_i_2
       (.I0(scaled_y0_carry__0_n_4),
        .I1(\x_acc_reg_n_0_[2] ),
        .O(scaled_y0__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry_i_3
       (.I0(scaled_y0_carry__0_n_5),
        .I1(\x_acc_reg_n_0_[1] ),
        .O(scaled_y0__86_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0__86_carry_i_4
       (.I0(scaled_y0_carry__0_n_6),
        .I1(\x_acc_reg_n_0_[0] ),
        .O(scaled_y0__86_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0_carry
       (.CI(1'b0),
        .CO({scaled_y0_carry_n_0,scaled_y0_carry_n_1,scaled_y0_carry_n_2,scaled_y0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[1] ,\x_acc_reg_n_0_[0] ,1'b0,1'b1}),
        .O(NLW_scaled_y0_carry_O_UNCONNECTED[3:0]),
        .S({scaled_y0_carry_i_1_n_0,scaled_y0_carry_i_2_n_0,scaled_y0_carry_i_3_n_0,\x_acc_reg_n_0_[0] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0_carry__0
       (.CI(scaled_y0_carry_n_0),
        .CO({scaled_y0_carry__0_n_0,scaled_y0_carry__0_n_1,scaled_y0_carry__0_n_2,scaled_y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[5] ,\x_acc_reg_n_0_[4] ,\x_acc_reg_n_0_[3] ,\x_acc_reg_n_0_[2] }),
        .O({scaled_y0_carry__0_n_4,scaled_y0_carry__0_n_5,scaled_y0_carry__0_n_6,NLW_scaled_y0_carry__0_O_UNCONNECTED[0]}),
        .S({scaled_y0_carry__0_i_1_n_0,scaled_y0_carry__0_i_2_n_0,scaled_y0_carry__0_i_3_n_0,scaled_y0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__0_i_1
       (.I0(\x_acc_reg_n_0_[5] ),
        .I1(\x_acc_reg_n_0_[7] ),
        .O(scaled_y0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__0_i_2
       (.I0(\x_acc_reg_n_0_[4] ),
        .I1(\x_acc_reg_n_0_[6] ),
        .O(scaled_y0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__0_i_3
       (.I0(\x_acc_reg_n_0_[3] ),
        .I1(\x_acc_reg_n_0_[5] ),
        .O(scaled_y0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__0_i_4
       (.I0(\x_acc_reg_n_0_[2] ),
        .I1(\x_acc_reg_n_0_[4] ),
        .O(scaled_y0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0_carry__1
       (.CI(scaled_y0_carry__0_n_0),
        .CO({scaled_y0_carry__1_n_0,scaled_y0_carry__1_n_1,scaled_y0_carry__1_n_2,scaled_y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[9] ,\x_acc_reg_n_0_[8] ,\x_acc_reg_n_0_[7] ,\x_acc_reg_n_0_[6] }),
        .O({scaled_y0_carry__1_n_4,scaled_y0_carry__1_n_5,scaled_y0_carry__1_n_6,scaled_y0_carry__1_n_7}),
        .S({scaled_y0_carry__1_i_1_n_0,scaled_y0_carry__1_i_2_n_0,scaled_y0_carry__1_i_3_n_0,scaled_y0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__1_i_1
       (.I0(\x_acc_reg_n_0_[9] ),
        .I1(\x_acc_reg_n_0_[11] ),
        .O(scaled_y0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__1_i_2
       (.I0(\x_acc_reg_n_0_[8] ),
        .I1(\x_acc_reg_n_0_[10] ),
        .O(scaled_y0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__1_i_3
       (.I0(\x_acc_reg_n_0_[7] ),
        .I1(\x_acc_reg_n_0_[9] ),
        .O(scaled_y0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__1_i_4
       (.I0(\x_acc_reg_n_0_[6] ),
        .I1(\x_acc_reg_n_0_[8] ),
        .O(scaled_y0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0_carry__2
       (.CI(scaled_y0_carry__1_n_0),
        .CO({scaled_y0_carry__2_n_0,scaled_y0_carry__2_n_1,scaled_y0_carry__2_n_2,scaled_y0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[13] ,\x_acc_reg_n_0_[12] ,\x_acc_reg_n_0_[11] ,\x_acc_reg_n_0_[10] }),
        .O({scaled_y0_carry__2_n_4,scaled_y0_carry__2_n_5,scaled_y0_carry__2_n_6,scaled_y0_carry__2_n_7}),
        .S({scaled_y0_carry__2_i_1_n_0,scaled_y0_carry__2_i_2_n_0,scaled_y0_carry__2_i_3_n_0,scaled_y0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__2_i_1
       (.I0(\x_acc_reg_n_0_[13] ),
        .I1(\x_acc_reg_n_0_[15] ),
        .O(scaled_y0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__2_i_2
       (.I0(\x_acc_reg_n_0_[12] ),
        .I1(\x_acc_reg_n_0_[14] ),
        .O(scaled_y0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__2_i_3
       (.I0(\x_acc_reg_n_0_[11] ),
        .I1(\x_acc_reg_n_0_[13] ),
        .O(scaled_y0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__2_i_4
       (.I0(\x_acc_reg_n_0_[10] ),
        .I1(\x_acc_reg_n_0_[12] ),
        .O(scaled_y0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0_carry__3
       (.CI(scaled_y0_carry__2_n_0),
        .CO({scaled_y0_carry__3_n_0,scaled_y0_carry__3_n_1,scaled_y0_carry__3_n_2,scaled_y0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[17] ,\x_acc_reg_n_0_[16] ,\x_acc_reg_n_0_[15] ,\x_acc_reg_n_0_[14] }),
        .O({scaled_y0_carry__3_n_4,scaled_y0_carry__3_n_5,scaled_y0_carry__3_n_6,scaled_y0_carry__3_n_7}),
        .S({scaled_y0_carry__3_i_1_n_0,scaled_y0_carry__3_i_2_n_0,scaled_y0_carry__3_i_3_n_0,scaled_y0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__3_i_1
       (.I0(\x_acc_reg_n_0_[17] ),
        .I1(\x_acc_reg_n_0_[19] ),
        .O(scaled_y0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__3_i_2
       (.I0(\x_acc_reg_n_0_[16] ),
        .I1(\x_acc_reg_n_0_[18] ),
        .O(scaled_y0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__3_i_3
       (.I0(\x_acc_reg_n_0_[15] ),
        .I1(\x_acc_reg_n_0_[17] ),
        .O(scaled_y0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__3_i_4
       (.I0(\x_acc_reg_n_0_[14] ),
        .I1(\x_acc_reg_n_0_[16] ),
        .O(scaled_y0_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0_carry__4
       (.CI(scaled_y0_carry__3_n_0),
        .CO({scaled_y0_carry__4_n_0,scaled_y0_carry__4_n_1,scaled_y0_carry__4_n_2,scaled_y0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[21] ,\x_acc_reg_n_0_[20] ,\x_acc_reg_n_0_[19] ,\x_acc_reg_n_0_[18] }),
        .O({scaled_y0_carry__4_n_4,scaled_y0_carry__4_n_5,scaled_y0_carry__4_n_6,scaled_y0_carry__4_n_7}),
        .S({scaled_y0_carry__4_i_1_n_0,scaled_y0_carry__4_i_2_n_0,scaled_y0_carry__4_i_3_n_0,scaled_y0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__4_i_1
       (.I0(\x_acc_reg_n_0_[21] ),
        .I1(\x_acc_reg_n_0_[23] ),
        .O(scaled_y0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__4_i_2
       (.I0(\x_acc_reg_n_0_[20] ),
        .I1(\x_acc_reg_n_0_[22] ),
        .O(scaled_y0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__4_i_3
       (.I0(\x_acc_reg_n_0_[19] ),
        .I1(\x_acc_reg_n_0_[21] ),
        .O(scaled_y0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__4_i_4
       (.I0(\x_acc_reg_n_0_[18] ),
        .I1(\x_acc_reg_n_0_[20] ),
        .O(scaled_y0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0_carry__5
       (.CI(scaled_y0_carry__4_n_0),
        .CO({scaled_y0_carry__5_n_0,scaled_y0_carry__5_n_1,scaled_y0_carry__5_n_2,scaled_y0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\x_acc_reg_n_0_[25] ,\x_acc_reg_n_0_[24] ,\x_acc_reg_n_0_[23] ,\x_acc_reg_n_0_[22] }),
        .O({scaled_y0_carry__5_n_4,scaled_y0_carry__5_n_5,scaled_y0_carry__5_n_6,scaled_y0_carry__5_n_7}),
        .S({scaled_y0_carry__5_i_1_n_0,scaled_y0_carry__5_i_2_n_0,scaled_y0_carry__5_i_3_n_0,scaled_y0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__5_i_1
       (.I0(\x_acc_reg_n_0_[25] ),
        .I1(\x_acc_reg_n_0_[27] ),
        .O(scaled_y0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__5_i_2
       (.I0(\x_acc_reg_n_0_[24] ),
        .I1(\x_acc_reg_n_0_[26] ),
        .O(scaled_y0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__5_i_3
       (.I0(\x_acc_reg_n_0_[23] ),
        .I1(\x_acc_reg_n_0_[25] ),
        .O(scaled_y0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__5_i_4
       (.I0(\x_acc_reg_n_0_[22] ),
        .I1(\x_acc_reg_n_0_[24] ),
        .O(scaled_y0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scaled_y0_carry__6
       (.CI(scaled_y0_carry__5_n_0),
        .CO({NLW_scaled_y0_carry__6_CO_UNCONNECTED[3],scaled_y0_carry__6_n_1,scaled_y0_carry__6_n_2,scaled_y0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x_acc_reg_n_0_[28] ,\x_acc_reg_n_0_[27] ,\x_acc_reg_n_0_[26] }),
        .O({scaled_y0_carry__6_n_4,scaled_y0_carry__6_n_5,scaled_y0_carry__6_n_6,scaled_y0_carry__6_n_7}),
        .S({scaled_y0_carry__6_i_1_n_0,scaled_y0_carry__6_i_2_n_0,scaled_y0_carry__6_i_3_n_0,scaled_y0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    scaled_y0_carry__6_i_1
       (.I0(\x_acc_reg_n_0_[31] ),
        .I1(\x_acc_reg_n_0_[29] ),
        .O(scaled_y0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__6_i_2
       (.I0(\x_acc_reg_n_0_[28] ),
        .I1(\x_acc_reg_n_0_[30] ),
        .O(scaled_y0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__6_i_3
       (.I0(\x_acc_reg_n_0_[27] ),
        .I1(\x_acc_reg_n_0_[29] ),
        .O(scaled_y0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry__6_i_4
       (.I0(\x_acc_reg_n_0_[26] ),
        .I1(\x_acc_reg_n_0_[28] ),
        .O(scaled_y0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry_i_1
       (.I0(\x_acc_reg_n_0_[1] ),
        .I1(\x_acc_reg_n_0_[3] ),
        .O(scaled_y0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scaled_y0_carry_i_2
       (.I0(\x_acc_reg_n_0_[0] ),
        .I1(\x_acc_reg_n_0_[2] ),
        .O(scaled_y0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scaled_y0_carry_i_3
       (.I0(\x_acc_reg_n_0_[1] ),
        .O(scaled_y0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(o_data_valid),
        .I3(\state_reg_n_0_[0] ),
        .I4(cal_q2),
        .I5(cal_q1),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002262)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(o_data_valid),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\still_cnt[6]_i_1_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \state[1]_i_2 
       (.I0(cal_cnt_reg__0[9]),
        .I1(cal_cnt_reg__0[7]),
        .I2(cal_cnt_reg__0[6]),
        .I3(\cal_cnt[9]_i_3_n_0 ),
        .I4(cal_cnt_reg__0[8]),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \still_cnt[0]_i_1 
       (.I0(\still_cnt[6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\still_cnt_reg_n_0_[0] ),
        .O(\still_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \still_cnt[1]_i_1 
       (.I0(\still_cnt[6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\still_cnt_reg_n_0_[1] ),
        .I3(\still_cnt_reg_n_0_[0] ),
        .O(\still_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \still_cnt[2]_i_1 
       (.I0(\still_cnt[6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\still_cnt_reg_n_0_[0] ),
        .I3(\still_cnt_reg_n_0_[1] ),
        .I4(\still_cnt_reg_n_0_[2] ),
        .O(\still_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \still_cnt[3]_i_1 
       (.I0(\still_cnt[6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\still_cnt_reg_n_0_[1] ),
        .I3(\still_cnt_reg_n_0_[0] ),
        .I4(\still_cnt_reg_n_0_[2] ),
        .I5(\still_cnt_reg_n_0_[3] ),
        .O(\still_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \still_cnt[4]_i_1 
       (.I0(\still_cnt[6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\still_cnt[4]_i_2_n_0 ),
        .I3(\still_cnt_reg_n_0_[4] ),
        .O(\still_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \still_cnt[4]_i_2 
       (.I0(\still_cnt_reg_n_0_[2] ),
        .I1(\still_cnt_reg_n_0_[0] ),
        .I2(\still_cnt_reg_n_0_[1] ),
        .I3(\still_cnt_reg_n_0_[3] ),
        .O(\still_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \still_cnt[5]_i_1 
       (.I0(\still_cnt[6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\still_cnt[6]_i_5_n_0 ),
        .I3(\still_cnt_reg_n_0_[5] ),
        .O(\still_cnt[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \still_cnt[6]_i_1 
       (.I0(cal_q2),
        .I1(cal_q1),
        .I2(resetn),
        .O(\still_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0020FFFF)) 
    \still_cnt[6]_i_2 
       (.I0(o_data_valid),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\z_bias[15]_i_3_n_0 ),
        .I4(cal_done_i_2_n_0),
        .O(\still_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h40440400)) 
    \still_cnt[6]_i_3 
       (.I0(\still_cnt[6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\still_cnt[6]_i_5_n_0 ),
        .I3(\still_cnt_reg_n_0_[5] ),
        .I4(\still_cnt_reg_n_0_[6] ),
        .O(\still_cnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0D0DFF)) 
    \still_cnt[6]_i_4 
       (.I0(\z_bias[15]_i_9_n_0 ),
        .I1(\z_bias[15]_i_8_n_0 ),
        .I2(\z_bias[15]_i_7_n_0 ),
        .I3(\still_cnt[6]_i_6_n_0 ),
        .I4(\still_cnt[6]_i_7_n_0 ),
        .I5(\z_bias[15]_i_5_n_0 ),
        .O(\still_cnt[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \still_cnt[6]_i_5 
       (.I0(\still_cnt_reg_n_0_[3] ),
        .I1(\still_cnt_reg_n_0_[1] ),
        .I2(\still_cnt_reg_n_0_[0] ),
        .I3(\still_cnt_reg_n_0_[2] ),
        .I4(\still_cnt_reg_n_0_[4] ),
        .O(\still_cnt[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \still_cnt[6]_i_6 
       (.I0(db_z_rate2),
        .I1(db_z_rate20_in),
        .O(\still_cnt[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \still_cnt[6]_i_7 
       (.I0(adj_z_rate[14]),
        .I1(adj_z_rate[15]),
        .I2(\z_bias[15]_i_18_n_0 ),
        .I3(\z_bias[15]_i_17_n_0 ),
        .I4(\z_bias[15]_i_16_n_0 ),
        .I5(\z_bias[15]_i_15_n_0 ),
        .O(\still_cnt[6]_i_7_n_0 ));
  FDRE \still_cnt_reg[0] 
       (.C(clk),
        .CE(\still_cnt[6]_i_2_n_0 ),
        .D(\still_cnt[0]_i_1_n_0 ),
        .Q(\still_cnt_reg_n_0_[0] ),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \still_cnt_reg[1] 
       (.C(clk),
        .CE(\still_cnt[6]_i_2_n_0 ),
        .D(\still_cnt[1]_i_1_n_0 ),
        .Q(\still_cnt_reg_n_0_[1] ),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \still_cnt_reg[2] 
       (.C(clk),
        .CE(\still_cnt[6]_i_2_n_0 ),
        .D(\still_cnt[2]_i_1_n_0 ),
        .Q(\still_cnt_reg_n_0_[2] ),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \still_cnt_reg[3] 
       (.C(clk),
        .CE(\still_cnt[6]_i_2_n_0 ),
        .D(\still_cnt[3]_i_1_n_0 ),
        .Q(\still_cnt_reg_n_0_[3] ),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \still_cnt_reg[4] 
       (.C(clk),
        .CE(\still_cnt[6]_i_2_n_0 ),
        .D(\still_cnt[4]_i_1_n_0 ),
        .Q(\still_cnt_reg_n_0_[4] ),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \still_cnt_reg[5] 
       (.C(clk),
        .CE(\still_cnt[6]_i_2_n_0 ),
        .D(\still_cnt[5]_i_1_n_0 ),
        .Q(\still_cnt_reg_n_0_[5] ),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \still_cnt_reg[6] 
       (.C(clk),
        .CE(\still_cnt[6]_i_2_n_0 ),
        .D(\still_cnt[6]_i_3_n_0 ),
        .Q(\still_cnt_reg_n_0_[6] ),
        .R(\still_cnt[6]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_acc1_carry
       (.CI(1'b0),
        .CO({x_acc1_carry_n_0,x_acc1_carry_n_1,x_acc1_carry_n_2,x_acc1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_acc1_carry_i_1_n_0,x_acc1_carry_i_2_n_0,1'b0,x_acc1_carry_i_3_n_0}),
        .O(NLW_x_acc1_carry_O_UNCONNECTED[3:0]),
        .S({x_acc1_carry_i_4_n_0,x_acc1_carry_i_5_n_0,x_acc1_carry_i_6_n_0,x_acc1_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_acc1_carry__0
       (.CI(x_acc1_carry_n_0),
        .CO({x_acc1_carry__0_n_0,x_acc1_carry__0_n_1,x_acc1_carry__0_n_2,x_acc1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_acc1_carry__0_i_1_n_0,1'b0,x_acc1_carry__0_i_2_n_0,x_acc1_carry__0_i_3_n_0}),
        .O(NLW_x_acc1_carry__0_O_UNCONNECTED[3:0]),
        .S({x_acc1_carry__0_i_4_n_0,x_acc1_carry__0_i_5_n_0,x_acc1_carry__0_i_6_n_0,x_acc1_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    x_acc1_carry__0_i_1
       (.I0(next_x_acc[17]),
        .O(x_acc1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_acc1_carry__0_i_2
       (.I0(next_x_acc[12]),
        .I1(next_x_acc[13]),
        .O(x_acc1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_acc1_carry__0_i_3
       (.I0(next_x_acc[10]),
        .I1(next_x_acc[11]),
        .O(x_acc1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    x_acc1_carry__0_i_4
       (.I0(next_x_acc[17]),
        .I1(next_x_acc[16]),
        .O(x_acc1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_acc1_carry__0_i_5
       (.I0(next_x_acc[15]),
        .I1(next_x_acc[14]),
        .O(x_acc1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_acc1_carry__0_i_6
       (.I0(next_x_acc[13]),
        .I1(next_x_acc[12]),
        .O(x_acc1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_acc1_carry__0_i_7
       (.I0(next_x_acc[11]),
        .I1(next_x_acc[10]),
        .O(x_acc1_carry__0_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_acc1_carry__1
       (.CI(x_acc1_carry__0_n_0),
        .CO({x_acc1_carry__1_n_0,x_acc1_carry__1_n_1,x_acc1_carry__1_n_2,x_acc1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_acc1_carry__1_i_1_n_0,x_acc1_carry__1_i_2_n_0,x_acc1_carry__1_i_3_n_0,x_acc1_carry__1_i_4_n_0}),
        .O(NLW_x_acc1_carry__1_O_UNCONNECTED[3:0]),
        .S({x_acc1_carry__1_i_5_n_0,x_acc1_carry__1_i_6_n_0,x_acc1_carry__1_i_7_n_0,x_acc1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    x_acc1_carry__1_i_1
       (.I0(next_x_acc[24]),
        .I1(next_x_acc[25]),
        .O(x_acc1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_acc1_carry__1_i_2
       (.I0(next_x_acc[22]),
        .I1(next_x_acc[23]),
        .O(x_acc1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_acc1_carry__1_i_3
       (.I0(next_x_acc[20]),
        .I1(next_x_acc[21]),
        .O(x_acc1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_acc1_carry__1_i_4
       (.I0(next_x_acc[18]),
        .I1(next_x_acc[19]),
        .O(x_acc1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_acc1_carry__1_i_5
       (.I0(next_x_acc[25]),
        .I1(next_x_acc[24]),
        .O(x_acc1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_acc1_carry__1_i_6
       (.I0(next_x_acc[23]),
        .I1(next_x_acc[22]),
        .O(x_acc1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_acc1_carry__1_i_7
       (.I0(next_x_acc[21]),
        .I1(next_x_acc[20]),
        .O(x_acc1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_acc1_carry__1_i_8
       (.I0(next_x_acc[19]),
        .I1(next_x_acc[18]),
        .O(x_acc1_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_acc1_carry__2
       (.CI(x_acc1_carry__1_n_0),
        .CO({NLW_x_acc1_carry__2_CO_UNCONNECTED[3],x_acc1,x_acc1_carry__2_n_2,x_acc1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_acc1_carry__2_i_1_n_0,x_acc1_carry__2_i_2_n_0,x_acc1_carry__2_i_3_n_0}),
        .O(NLW_x_acc1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,x_acc1_carry__2_i_4_n_0,x_acc1_carry__2_i_5_n_0,x_acc1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    x_acc1_carry__2_i_1
       (.I0(next_x_acc[31]),
        .I1(next_x_acc[30]),
        .O(x_acc1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_acc1_carry__2_i_2
       (.I0(next_x_acc[28]),
        .I1(next_x_acc[29]),
        .O(x_acc1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_acc1_carry__2_i_3
       (.I0(next_x_acc[26]),
        .I1(next_x_acc[27]),
        .O(x_acc1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_acc1_carry__2_i_4
       (.I0(next_x_acc[31]),
        .I1(next_x_acc[30]),
        .O(x_acc1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_acc1_carry__2_i_5
       (.I0(next_x_acc[29]),
        .I1(next_x_acc[28]),
        .O(x_acc1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_acc1_carry__2_i_6
       (.I0(next_x_acc[27]),
        .I1(next_x_acc[26]),
        .O(x_acc1_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_acc1_carry_i_1
       (.I0(next_x_acc[9]),
        .O(x_acc1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x_acc1_carry_i_2
       (.I0(next_x_acc[6]),
        .I1(next_x_acc[7]),
        .O(x_acc1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_acc1_carry_i_3
       (.I0(next_x_acc[3]),
        .O(x_acc1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    x_acc1_carry_i_4
       (.I0(next_x_acc[9]),
        .I1(next_x_acc[8]),
        .O(x_acc1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_acc1_carry_i_5
       (.I0(next_x_acc[7]),
        .I1(next_x_acc[6]),
        .O(x_acc1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_acc1_carry_i_6
       (.I0(next_x_acc[5]),
        .I1(next_x_acc[4]),
        .O(x_acc1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    x_acc1_carry_i_7
       (.I0(next_x_acc[3]),
        .I1(next_x_acc[2]),
        .O(x_acc1_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_acc1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\x_acc1_inferred__0/i__carry_n_0 ,\x_acc1_inferred__0/i__carry_n_1 ,\x_acc1_inferred__0/i__carry_n_2 ,\x_acc1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,1'b0,i__carry_i_2__2_n_0,i__carry_i_3__3_n_0}),
        .O(\NLW_x_acc1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__2_n_0,i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_acc1_inferred__0/i__carry__0 
       (.CI(\x_acc1_inferred__0/i__carry_n_0 ),
        .CO({\x_acc1_inferred__0/i__carry__0_n_0 ,\x_acc1_inferred__0/i__carry__0_n_1 ,\x_acc1_inferred__0/i__carry__0_n_2 ,\x_acc1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,next_x_acc[9]}),
        .O(\NLW_x_acc1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__1_n_0,i__carry__0_i_4__3_n_0,i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_acc1_inferred__0/i__carry__1 
       (.CI(\x_acc1_inferred__0/i__carry__0_n_0 ),
        .CO({\x_acc1_inferred__0/i__carry__1_n_0 ,\x_acc1_inferred__0/i__carry__1_n_1 ,\x_acc1_inferred__0/i__carry__1_n_2 ,\x_acc1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,next_x_acc[17]}),
        .O(\NLW_x_acc1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_acc1_inferred__0/i__carry__2 
       (.CI(\x_acc1_inferred__0/i__carry__1_n_0 ),
        .CO({x_acc10_in,\x_acc1_inferred__0/i__carry__2_n_1 ,\x_acc1_inferred__0/i__carry__2_n_2 ,\x_acc1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_x_acc1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \x_acc[0]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_acc[0]),
        .I3(x_acc1),
        .O(\x_acc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[10]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[10]),
        .O(\x_acc[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[11]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[11]),
        .O(\x_acc[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[12]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[12]),
        .O(\x_acc[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[13]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[13]),
        .O(\x_acc[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \x_acc[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_x_acc[14]),
        .I2(x_acc1),
        .I3(x_acc10_in),
        .O(\x_acc[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \x_acc[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_x_acc[15]),
        .I2(x_acc1),
        .I3(x_acc10_in),
        .O(\x_acc[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \x_acc[16]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_x_acc[16]),
        .I2(x_acc1),
        .I3(x_acc10_in),
        .O(\x_acc[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[17]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[17]),
        .O(\x_acc[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[18]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[18]),
        .O(\x_acc[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[19]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[19]),
        .O(\x_acc[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \x_acc[1]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_acc[1]),
        .I3(x_acc1),
        .O(\x_acc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[20]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[20]),
        .O(\x_acc[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[21]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[21]),
        .O(\x_acc[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[22]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[22]),
        .O(\x_acc[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[23]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[23]),
        .O(\x_acc[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[24]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[24]),
        .O(\x_acc[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[25]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[25]),
        .O(\x_acc[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[26]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[26]),
        .O(\x_acc[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[27]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[27]),
        .O(\x_acc[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[28]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[28]),
        .O(\x_acc[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[29]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[29]),
        .O(\x_acc[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \x_acc[2]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_acc[2]),
        .I3(x_acc1),
        .O(\x_acc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[30]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[30]),
        .O(\x_acc[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[31]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[31]),
        .O(\x_acc[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \x_acc[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(x_acc1),
        .I2(x_acc10_in),
        .I3(next_x_acc[3]),
        .O(\x_acc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \x_acc[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_x_acc[4]),
        .I2(x_acc1),
        .I3(x_acc10_in),
        .O(\x_acc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \x_acc[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_x_acc[5]),
        .I2(x_acc1),
        .I3(x_acc10_in),
        .O(\x_acc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[6]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[6]),
        .O(\x_acc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[7]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[7]),
        .O(\x_acc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \x_acc[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_x_acc[8]),
        .I2(x_acc1),
        .I3(x_acc10_in),
        .O(\x_acc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \x_acc[9]_i_1 
       (.I0(x_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(x_acc1),
        .I3(next_x_acc[9]),
        .O(\x_acc[9]_i_1_n_0 ));
  FDRE \x_acc_reg[0] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[0]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \x_acc_reg[10] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[10]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \x_acc_reg[11] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[11]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \x_acc_reg[12] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[12]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \x_acc_reg[13] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[13]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \x_acc_reg[14] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[14]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \x_acc_reg[15] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[15]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \x_acc_reg[16] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[16]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \x_acc_reg[17] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[17]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \x_acc_reg[18] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[18]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \x_acc_reg[19] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[19]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \x_acc_reg[1] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[1]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \x_acc_reg[20] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[20]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \x_acc_reg[21] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[21]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \x_acc_reg[22] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[22]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \x_acc_reg[23] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[23]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \x_acc_reg[24] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[24]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \x_acc_reg[25] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[25]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \x_acc_reg[26] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[26]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \x_acc_reg[27] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[27]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \x_acc_reg[28] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[28]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \x_acc_reg[29] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[29]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \x_acc_reg[2] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[2]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \x_acc_reg[30] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[30]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \x_acc_reg[31] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[31]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \x_acc_reg[3] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[3]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \x_acc_reg[4] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[4]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \x_acc_reg[5] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[5]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \x_acc_reg[6] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[6]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \x_acc_reg[7] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[7]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \x_acc_reg[8] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[8]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \x_acc_reg[9] 
       (.C(clk),
        .CE(x_acc),
        .D(\x_acc[9]_i_1_n_0 ),
        .Q(\x_acc_reg_n_0_[9] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_bias1_carry
       (.CI(1'b0),
        .CO({x_bias1_carry_n_0,x_bias1_carry_n_1,x_bias1_carry_n_2,x_bias1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_bias1_carry_i_1_n_0,x_bias1_carry_i_2_n_0,x_bias1_carry_i_3_n_0,x_bias1_carry_i_4_n_0}),
        .O(NLW_x_bias1_carry_O_UNCONNECTED[3:0]),
        .S({x_bias1_carry_i_5_n_0,x_bias1_carry_i_6_n_0,x_bias1_carry_i_7_n_0,x_bias1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 x_bias1_carry__0
       (.CI(x_bias1_carry_n_0),
        .CO({x_bias1_carry__0_n_0,x_bias1_carry__0_n_1,x_bias1_carry__0_n_2,x_bias1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_bias1_carry__0_i_1_n_0,x_bias1_carry__0_i_2_n_0,x_bias1_carry__0_i_3_n_0,x_bias1_carry__0_i_4_n_0}),
        .O(NLW_x_bias1_carry__0_O_UNCONNECTED[3:0]),
        .S({x_bias1_carry__0_i_5_n_0,x_bias1_carry__0_i_6_n_0,x_bias1_carry__0_i_7_n_0,x_bias1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    x_bias1_carry__0_i_1
       (.I0(adj_x_rate[14]),
        .I1(adj_x_rate[15]),
        .O(x_bias1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_bias1_carry__0_i_2
       (.I0(adj_x_rate[13]),
        .I1(adj_x_rate[12]),
        .O(x_bias1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_bias1_carry__0_i_3
       (.I0(adj_x_rate[11]),
        .I1(adj_x_rate[10]),
        .O(x_bias1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_bias1_carry__0_i_4
       (.I0(adj_x_rate[9]),
        .I1(adj_x_rate[8]),
        .O(x_bias1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_bias1_carry__0_i_5
       (.I0(adj_x_rate[14]),
        .I1(adj_x_rate[15]),
        .O(x_bias1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_bias1_carry__0_i_6
       (.I0(adj_x_rate[12]),
        .I1(adj_x_rate[13]),
        .O(x_bias1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_bias1_carry__0_i_7
       (.I0(adj_x_rate[10]),
        .I1(adj_x_rate[11]),
        .O(x_bias1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_bias1_carry__0_i_8
       (.I0(adj_x_rate[8]),
        .I1(adj_x_rate[9]),
        .O(x_bias1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_bias1_carry_i_1
       (.I0(adj_x_rate[7]),
        .I1(adj_x_rate[6]),
        .O(x_bias1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_bias1_carry_i_2
       (.I0(adj_x_rate[5]),
        .I1(adj_x_rate[4]),
        .O(x_bias1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_bias1_carry_i_3
       (.I0(adj_x_rate[3]),
        .I1(adj_x_rate[2]),
        .O(x_bias1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_bias1_carry_i_4
       (.I0(adj_x_rate[0]),
        .I1(adj_x_rate[1]),
        .O(x_bias1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_bias1_carry_i_5
       (.I0(adj_x_rate[6]),
        .I1(adj_x_rate[7]),
        .O(x_bias1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_bias1_carry_i_6
       (.I0(adj_x_rate[4]),
        .I1(adj_x_rate[5]),
        .O(x_bias1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_bias1_carry_i_7
       (.I0(adj_x_rate[2]),
        .I1(adj_x_rate[3]),
        .O(x_bias1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_bias1_carry_i_8
       (.I0(adj_x_rate[1]),
        .I1(adj_x_rate[0]),
        .O(x_bias1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \x_bias[0]_i_1 
       (.I0(\x_bias_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[9]),
        .O(\x_bias[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[10]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry__1_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[19]),
        .O(\x_bias[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[11]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry__1_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[20]),
        .O(\x_bias[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[12]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry__1_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[21]),
        .O(\x_bias[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[13]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry__2_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[22]),
        .O(\x_bias[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[14]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry__2_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[23]),
        .O(\x_bias[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00B0BBBB)) 
    \x_bias[15]_i_1 
       (.I0(cal_q2),
        .I1(cal_q1),
        .I2(\z_bias[15]_i_3_n_0 ),
        .I3(\x_bias[15]_i_3_n_0 ),
        .I4(cal_done_i_2_n_0),
        .O(\x_bias[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[15]_i_2 
       (.I0(\p_0_out_inferred__3/i__carry__2_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[24]),
        .O(\x_bias[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDFDFDFFF)) 
    \x_bias[15]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(o_data_valid),
        .I3(x_bias1_carry__0_n_0),
        .I4(adj_x_rate[15]),
        .O(\x_bias[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[1]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[10]),
        .O(\x_bias[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[2]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[11]),
        .O(\x_bias[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[3]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[12]),
        .O(\x_bias[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[4]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[13]),
        .O(\x_bias[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[5]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry__0_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[14]),
        .O(\x_bias[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[6]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry__0_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[15]),
        .O(\x_bias[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[7]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry__0_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[16]),
        .O(\x_bias[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[8]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry__0_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[17]),
        .O(\x_bias[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_bias[9]_i_1 
       (.I0(\p_0_out_inferred__3/i__carry__1_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_x_sum[18]),
        .O(\x_bias[9]_i_1_n_0 ));
  FDRE \x_bias_reg[0] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[0]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \x_bias_reg[10] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[10]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \x_bias_reg[11] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[11]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \x_bias_reg[12] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[12]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \x_bias_reg[13] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[13]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \x_bias_reg[14] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[14]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \x_bias_reg[15] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[15]_i_2_n_0 ),
        .Q(\x_bias_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \x_bias_reg[1] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[1]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \x_bias_reg[2] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[2]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \x_bias_reg[3] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[3]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \x_bias_reg[4] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[4]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \x_bias_reg[5] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[5]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \x_bias_reg[6] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[6]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \x_bias_reg[7] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[7]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \x_bias_reg[8] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[8]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \x_bias_reg[9] 
       (.C(clk),
        .CE(\x_bias[15]_i_1_n_0 ),
        .D(\x_bias[9]_i_1_n_0 ),
        .Q(\x_bias_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \x_bias_sum_reg[0] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry_n_7 ),
        .Q(x_bias_sum_reg[0]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[10] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__1_n_5 ),
        .Q(x_bias_sum_reg[10]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[11] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__1_n_4 ),
        .Q(x_bias_sum_reg[11]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[12] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__2_n_7 ),
        .Q(x_bias_sum_reg[12]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[13] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__2_n_6 ),
        .Q(x_bias_sum_reg[13]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[14] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__2_n_5 ),
        .Q(x_bias_sum_reg[14]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[15] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__2_n_4 ),
        .Q(x_bias_sum_reg[15]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[16] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__3_n_7 ),
        .Q(x_bias_sum_reg[16]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[17] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__3_n_6 ),
        .Q(x_bias_sum_reg[17]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[18] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__3_n_5 ),
        .Q(x_bias_sum_reg[18]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[19] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__3_n_4 ),
        .Q(x_bias_sum_reg[19]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[1] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry_n_6 ),
        .Q(x_bias_sum_reg[1]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[20] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__4_n_7 ),
        .Q(x_bias_sum_reg[20]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[21] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__4_n_6 ),
        .Q(x_bias_sum_reg[21]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[22] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__4_n_5 ),
        .Q(x_bias_sum_reg[22]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[23] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__4_n_4 ),
        .Q(x_bias_sum_reg[23]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[24] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__5_n_7 ),
        .Q(x_bias_sum_reg[24]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[2] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry_n_5 ),
        .Q(x_bias_sum_reg[2]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[3] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry_n_4 ),
        .Q(x_bias_sum_reg[3]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[4] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__0_n_7 ),
        .Q(x_bias_sum_reg[4]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[5] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__0_n_6 ),
        .Q(x_bias_sum_reg[5]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[6] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__0_n_5 ),
        .Q(x_bias_sum_reg[6]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[7] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__0_n_4 ),
        .Q(x_bias_sum_reg[7]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[8] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__1_n_7 ),
        .Q(x_bias_sum_reg[8]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \x_bias_sum_reg[9] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___143_carry__1_n_6 ),
        .Q(x_bias_sum_reg[9]),
        .R(\still_cnt[6]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_bias1_carry
       (.CI(1'b0),
        .CO({y_bias1_carry_n_0,y_bias1_carry_n_1,y_bias1_carry_n_2,y_bias1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_bias1_carry_i_1_n_0,y_bias1_carry_i_2_n_0,y_bias1_carry_i_3_n_0,y_bias1_carry_i_4_n_0}),
        .O(NLW_y_bias1_carry_O_UNCONNECTED[3:0]),
        .S({y_bias1_carry_i_5_n_0,y_bias1_carry_i_6_n_0,y_bias1_carry_i_7_n_0,y_bias1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_bias1_carry__0
       (.CI(y_bias1_carry_n_0),
        .CO({y_bias1_carry__0_n_0,y_bias1_carry__0_n_1,y_bias1_carry__0_n_2,y_bias1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_bias1_carry__0_i_1_n_0,y_bias1_carry__0_i_2_n_0,y_bias1_carry__0_i_3_n_0,y_bias1_carry__0_i_4_n_0}),
        .O(NLW_y_bias1_carry__0_O_UNCONNECTED[3:0]),
        .S({y_bias1_carry__0_i_5_n_0,y_bias1_carry__0_i_6_n_0,y_bias1_carry__0_i_7_n_0,y_bias1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_bias1_carry__0_i_1
       (.I0(adj_y_rate[14]),
        .I1(adj_y_rate[15]),
        .O(y_bias1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_bias1_carry__0_i_2
       (.I0(adj_y_rate[13]),
        .I1(adj_y_rate[12]),
        .O(y_bias1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_bias1_carry__0_i_3
       (.I0(adj_y_rate[11]),
        .I1(adj_y_rate[10]),
        .O(y_bias1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_bias1_carry__0_i_4
       (.I0(adj_y_rate[9]),
        .I1(adj_y_rate[8]),
        .O(y_bias1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_bias1_carry__0_i_5
       (.I0(adj_y_rate[14]),
        .I1(adj_y_rate[15]),
        .O(y_bias1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_bias1_carry__0_i_6
       (.I0(adj_y_rate[12]),
        .I1(adj_y_rate[13]),
        .O(y_bias1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_bias1_carry__0_i_7
       (.I0(adj_y_rate[10]),
        .I1(adj_y_rate[11]),
        .O(y_bias1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_bias1_carry__0_i_8
       (.I0(adj_y_rate[8]),
        .I1(adj_y_rate[9]),
        .O(y_bias1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_bias1_carry_i_1
       (.I0(adj_y_rate[7]),
        .I1(adj_y_rate[6]),
        .O(y_bias1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_bias1_carry_i_2
       (.I0(adj_y_rate[5]),
        .I1(adj_y_rate[4]),
        .O(y_bias1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_bias1_carry_i_3
       (.I0(adj_y_rate[3]),
        .I1(adj_y_rate[2]),
        .O(y_bias1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_bias1_carry_i_4
       (.I0(adj_y_rate[0]),
        .I1(adj_y_rate[1]),
        .O(y_bias1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_bias1_carry_i_5
       (.I0(adj_y_rate[6]),
        .I1(adj_y_rate[7]),
        .O(y_bias1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_bias1_carry_i_6
       (.I0(adj_y_rate[4]),
        .I1(adj_y_rate[5]),
        .O(y_bias1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_bias1_carry_i_7
       (.I0(adj_y_rate[2]),
        .I1(adj_y_rate[3]),
        .O(y_bias1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_bias1_carry_i_8
       (.I0(adj_y_rate[1]),
        .I1(adj_y_rate[0]),
        .O(y_bias1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \y_bias[0]_i_1 
       (.I0(\y_bias_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[9]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[10]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__1_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[19]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[11]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__1_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[20]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[12]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__1_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[21]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[13]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__2_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[22]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[14]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__2_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[23]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'h00B0BBBB)) 
    \y_bias[15]_i_1 
       (.I0(cal_q2),
        .I1(cal_q1),
        .I2(\z_bias[15]_i_3_n_0 ),
        .I3(\y_bias[15]_i_3_n_0 ),
        .I4(cal_done_i_2_n_0),
        .O(\y_bias[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[15]_i_2 
       (.I0(\p_0_out_inferred__2/i__carry__2_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[24]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hDFDFDFFF)) 
    \y_bias[15]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(o_data_valid),
        .I3(y_bias1_carry__0_n_0),
        .I4(adj_y_rate[15]),
        .O(\y_bias[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[1]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[10]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[2]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[11]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[3]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[12]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[4]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[13]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[5]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[14]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[6]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[15]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[7]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[16]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[8]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[17]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_bias[9]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__1_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_y_sum[18]),
        .O(p_1_in[9]));
  FDRE \y_bias_reg[0] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\y_bias_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \y_bias_reg[10] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\y_bias_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \y_bias_reg[11] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\y_bias_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \y_bias_reg[12] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\y_bias_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \y_bias_reg[13] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\y_bias_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \y_bias_reg[14] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\y_bias_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \y_bias_reg[15] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\y_bias_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \y_bias_reg[1] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\y_bias_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \y_bias_reg[2] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\y_bias_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \y_bias_reg[3] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\y_bias_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \y_bias_reg[4] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\y_bias_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \y_bias_reg[5] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\y_bias_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \y_bias_reg[6] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\y_bias_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \y_bias_reg[7] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\y_bias_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \y_bias_reg[8] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\y_bias_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \y_bias_reg[9] 
       (.C(clk),
        .CE(\y_bias[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\y_bias_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \y_bias_sum_reg[0] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry_n_7 ),
        .Q(y_bias_sum_reg[0]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[10] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__1_n_5 ),
        .Q(y_bias_sum_reg[10]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[11] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__1_n_4 ),
        .Q(y_bias_sum_reg[11]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[12] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__2_n_7 ),
        .Q(y_bias_sum_reg[12]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[13] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__2_n_6 ),
        .Q(y_bias_sum_reg[13]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[14] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__2_n_5 ),
        .Q(y_bias_sum_reg[14]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[15] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__2_n_4 ),
        .Q(y_bias_sum_reg[15]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[16] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__3_n_7 ),
        .Q(y_bias_sum_reg[16]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[17] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__3_n_6 ),
        .Q(y_bias_sum_reg[17]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[18] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__3_n_5 ),
        .Q(y_bias_sum_reg[18]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[19] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__3_n_4 ),
        .Q(y_bias_sum_reg[19]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[1] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry_n_6 ),
        .Q(y_bias_sum_reg[1]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[20] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__4_n_7 ),
        .Q(y_bias_sum_reg[20]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[21] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__4_n_6 ),
        .Q(y_bias_sum_reg[21]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[22] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__4_n_5 ),
        .Q(y_bias_sum_reg[22]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[23] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__4_n_4 ),
        .Q(y_bias_sum_reg[23]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[24] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__5_n_7 ),
        .Q(y_bias_sum_reg[24]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[2] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry_n_5 ),
        .Q(y_bias_sum_reg[2]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[3] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry_n_4 ),
        .Q(y_bias_sum_reg[3]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[4] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__0_n_7 ),
        .Q(y_bias_sum_reg[4]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[5] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__0_n_6 ),
        .Q(y_bias_sum_reg[5]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[6] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__0_n_5 ),
        .Q(y_bias_sum_reg[6]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[7] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__0_n_4 ),
        .Q(y_bias_sum_reg[7]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[8] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__1_n_7 ),
        .Q(y_bias_sum_reg[8]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \y_bias_sum_reg[9] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i___71_carry__1_n_6 ),
        .Q(y_bias_sum_reg[9]),
        .R(\still_cnt[6]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_acc1_carry
       (.CI(1'b0),
        .CO({z_acc1_carry_n_0,z_acc1_carry_n_1,z_acc1_carry_n_2,z_acc1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({z_acc1_carry_i_1_n_0,z_acc1_carry_i_2_n_0,1'b0,z_acc1_carry_i_3_n_0}),
        .O(NLW_z_acc1_carry_O_UNCONNECTED[3:0]),
        .S({z_acc1_carry_i_4_n_0,z_acc1_carry_i_5_n_0,z_acc1_carry_i_6_n_0,z_acc1_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_acc1_carry__0
       (.CI(z_acc1_carry_n_0),
        .CO({z_acc1_carry__0_n_0,z_acc1_carry__0_n_1,z_acc1_carry__0_n_2,z_acc1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({z_acc1_carry__0_i_1_n_0,z_acc1_carry__0_i_2_n_0,z_acc1_carry__0_i_3_n_0,z_acc1_carry__0_i_4_n_0}),
        .O(NLW_z_acc1_carry__0_O_UNCONNECTED[3:0]),
        .S({z_acc1_carry__0_i_5_n_0,z_acc1_carry__0_i_6_n_0,z_acc1_carry__0_i_7_n_0,z_acc1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    z_acc1_carry__0_i_1
       (.I0(next_z_acc[18]),
        .I1(next_z_acc[19]),
        .O(z_acc1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_acc1_carry__0_i_2
       (.I0(next_z_acc[16]),
        .I1(next_z_acc[17]),
        .O(z_acc1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    z_acc1_carry__0_i_3
       (.I0(next_z_acc[15]),
        .O(z_acc1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z_acc1_carry__0_i_4
       (.I0(next_z_acc[12]),
        .I1(next_z_acc[13]),
        .O(z_acc1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z_acc1_carry__0_i_5
       (.I0(next_z_acc[19]),
        .I1(next_z_acc[18]),
        .O(z_acc1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    z_acc1_carry__0_i_6
       (.I0(next_z_acc[16]),
        .I1(next_z_acc[17]),
        .O(z_acc1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    z_acc1_carry__0_i_7
       (.I0(next_z_acc[15]),
        .I1(next_z_acc[14]),
        .O(z_acc1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z_acc1_carry__0_i_8
       (.I0(next_z_acc[13]),
        .I1(next_z_acc[12]),
        .O(z_acc1_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_acc1_carry__1
       (.CI(z_acc1_carry__0_n_0),
        .CO({z_acc1_carry__1_n_0,z_acc1_carry__1_n_1,z_acc1_carry__1_n_2,z_acc1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({z_acc1_carry__1_i_1_n_0,z_acc1_carry__1_i_2_n_0,z_acc1_carry__1_i_3_n_0,z_acc1_carry__1_i_4_n_0}),
        .O(NLW_z_acc1_carry__1_O_UNCONNECTED[3:0]),
        .S({z_acc1_carry__1_i_5_n_0,z_acc1_carry__1_i_6_n_0,z_acc1_carry__1_i_7_n_0,z_acc1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    z_acc1_carry__1_i_1
       (.I0(next_z_acc[26]),
        .I1(next_z_acc[27]),
        .O(z_acc1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z_acc1_carry__1_i_2
       (.I0(next_z_acc[24]),
        .I1(next_z_acc[25]),
        .O(z_acc1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z_acc1_carry__1_i_3
       (.I0(next_z_acc[22]),
        .I1(next_z_acc[23]),
        .O(z_acc1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z_acc1_carry__1_i_4
       (.I0(next_z_acc[20]),
        .I1(next_z_acc[21]),
        .O(z_acc1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z_acc1_carry__1_i_5
       (.I0(next_z_acc[27]),
        .I1(next_z_acc[26]),
        .O(z_acc1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z_acc1_carry__1_i_6
       (.I0(next_z_acc[25]),
        .I1(next_z_acc[24]),
        .O(z_acc1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z_acc1_carry__1_i_7
       (.I0(next_z_acc[23]),
        .I1(next_z_acc[22]),
        .O(z_acc1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z_acc1_carry__1_i_8
       (.I0(next_z_acc[21]),
        .I1(next_z_acc[20]),
        .O(z_acc1_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_acc1_carry__2
       (.CI(z_acc1_carry__1_n_0),
        .CO({NLW_z_acc1_carry__2_CO_UNCONNECTED[3:2],z_acc1,z_acc1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,z_acc1_carry__2_i_1_n_0,z_acc1_carry__2_i_2_n_0}),
        .O(NLW_z_acc1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,z_acc1_carry__2_i_3_n_0,z_acc1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    z_acc1_carry__2_i_1
       (.I0(next_z_acc[31]),
        .I1(next_z_acc[30]),
        .O(z_acc1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z_acc1_carry__2_i_2
       (.I0(next_z_acc[28]),
        .I1(next_z_acc[29]),
        .O(z_acc1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z_acc1_carry__2_i_3
       (.I0(next_z_acc[31]),
        .I1(next_z_acc[30]),
        .O(z_acc1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z_acc1_carry__2_i_4
       (.I0(next_z_acc[29]),
        .I1(next_z_acc[28]),
        .O(z_acc1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_acc1_carry_i_1
       (.I0(next_z_acc[10]),
        .I1(next_z_acc[11]),
        .O(z_acc1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    z_acc1_carry_i_2
       (.I0(next_z_acc[9]),
        .O(z_acc1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_acc1_carry_i_3
       (.I0(next_z_acc[4]),
        .I1(next_z_acc[5]),
        .O(z_acc1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    z_acc1_carry_i_4
       (.I0(next_z_acc[10]),
        .I1(next_z_acc[11]),
        .O(z_acc1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    z_acc1_carry_i_5
       (.I0(next_z_acc[9]),
        .I1(next_z_acc[8]),
        .O(z_acc1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_acc1_carry_i_6
       (.I0(next_z_acc[7]),
        .I1(next_z_acc[6]),
        .O(z_acc1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    z_acc1_carry_i_7
       (.I0(next_z_acc[4]),
        .I1(next_z_acc[5]),
        .O(z_acc1_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \z_acc1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\z_acc1_inferred__0/i__carry_n_0 ,\z_acc1_inferred__0/i__carry_n_1 ,\z_acc1_inferred__0/i__carry_n_2 ,\z_acc1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__0_n_0,i__carry_i_2__1_n_0}),
        .O(\NLW_z_acc1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__2_n_0,i__carry_i_4__1_n_0,i__carry_i_5__2_n_0,i__carry_i_6__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \z_acc1_inferred__0/i__carry__0 
       (.CI(\z_acc1_inferred__0/i__carry_n_0 ),
        .CO({\z_acc1_inferred__0/i__carry__0_n_0 ,\z_acc1_inferred__0/i__carry__0_n_1 ,\z_acc1_inferred__0/i__carry__0_n_2 ,\z_acc1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({next_z_acc[15],i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,next_z_acc[9]}),
        .O(\NLW_z_acc1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__0_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \z_acc1_inferred__0/i__carry__1 
       (.CI(\z_acc1_inferred__0/i__carry__0_n_0 ),
        .CO({\z_acc1_inferred__0/i__carry__1_n_0 ,\z_acc1_inferred__0/i__carry__1_n_1 ,\z_acc1_inferred__0/i__carry__1_n_2 ,\z_acc1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_z_acc1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \z_acc1_inferred__0/i__carry__2 
       (.CI(\z_acc1_inferred__0/i__carry__1_n_0 ),
        .CO({z_acc10_in,\z_acc1_inferred__0/i__carry__2_n_1 ,\z_acc1_inferred__0/i__carry__2_n_2 ,\z_acc1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_z_acc1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \z_acc[0]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_acc[0]),
        .I3(z_acc1),
        .O(\z_acc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[10]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[10]),
        .O(\z_acc[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \z_acc[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_z_acc[11]),
        .I2(z_acc1),
        .I3(z_acc10_in),
        .O(\z_acc[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[12]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[12]),
        .O(\z_acc[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[13]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[13]),
        .O(\z_acc[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \z_acc[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_z_acc[14]),
        .I2(z_acc1),
        .I3(z_acc10_in),
        .O(\z_acc[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[15]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[15]),
        .O(\z_acc[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[16]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[16]),
        .O(\z_acc[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \z_acc[17]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_z_acc[17]),
        .I2(z_acc1),
        .I3(z_acc10_in),
        .O(\z_acc[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[18]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[18]),
        .O(\z_acc[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[19]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[19]),
        .O(\z_acc[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \z_acc[1]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_acc[1]),
        .I3(z_acc1),
        .O(\z_acc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[20]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[20]),
        .O(\z_acc[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[21]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[21]),
        .O(\z_acc[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[22]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[22]),
        .O(\z_acc[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[23]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[23]),
        .O(\z_acc[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[24]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[24]),
        .O(\z_acc[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[25]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[25]),
        .O(\z_acc[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[26]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[26]),
        .O(\z_acc[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[27]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[27]),
        .O(\z_acc[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[28]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[28]),
        .O(\z_acc[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[29]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[29]),
        .O(\z_acc[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \z_acc[2]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_acc[2]),
        .I3(z_acc1),
        .O(\z_acc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[30]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[30]),
        .O(\z_acc[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5D5500005D555D55)) 
    \z_acc[31]_i_1 
       (.I0(cal_done_i_2_n_0),
        .I1(o_data_valid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(cal_q2),
        .I5(cal_q1),
        .O(x_acc));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[31]_i_2 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[31]),
        .O(\z_acc[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \z_acc[3]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_acc[3]),
        .I3(z_acc1),
        .O(\z_acc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \z_acc[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_z_acc[4]),
        .I2(z_acc1),
        .I3(z_acc10_in),
        .O(\z_acc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \z_acc[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_z_acc[5]),
        .I2(z_acc1),
        .I3(z_acc10_in),
        .O(\z_acc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \z_acc[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_z_acc[6]),
        .I2(z_acc1),
        .I3(z_acc10_in),
        .O(\z_acc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \z_acc[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_z_acc[7]),
        .I2(z_acc1),
        .I3(z_acc10_in),
        .O(\z_acc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \z_acc[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(next_z_acc[8]),
        .I2(z_acc1),
        .I3(z_acc10_in),
        .O(\z_acc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \z_acc[9]_i_1 
       (.I0(z_acc10_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(z_acc1),
        .I3(next_z_acc[9]),
        .O(\z_acc[9]_i_1_n_0 ));
  FDRE \z_acc_reg[0] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[0]_i_1_n_0 ),
        .Q(z_acc__0[0]),
        .R(p_0_in));
  FDRE \z_acc_reg[10] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[10]_i_1_n_0 ),
        .Q(z_acc__0[10]),
        .R(p_0_in));
  FDRE \z_acc_reg[11] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[11]_i_1_n_0 ),
        .Q(z_acc__0[11]),
        .R(p_0_in));
  FDRE \z_acc_reg[12] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[12]_i_1_n_0 ),
        .Q(z_acc__0[12]),
        .R(p_0_in));
  FDRE \z_acc_reg[13] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[13]_i_1_n_0 ),
        .Q(z_acc__0[13]),
        .R(p_0_in));
  FDRE \z_acc_reg[14] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[14]_i_1_n_0 ),
        .Q(z_acc__0[14]),
        .R(p_0_in));
  FDRE \z_acc_reg[15] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[15]_i_1_n_0 ),
        .Q(z_acc__0[15]),
        .R(p_0_in));
  FDRE \z_acc_reg[16] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[16]_i_1_n_0 ),
        .Q(z_acc__0[16]),
        .R(p_0_in));
  FDRE \z_acc_reg[17] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[17]_i_1_n_0 ),
        .Q(z_acc__0[17]),
        .R(p_0_in));
  FDRE \z_acc_reg[18] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[18]_i_1_n_0 ),
        .Q(z_acc__0[18]),
        .R(p_0_in));
  FDRE \z_acc_reg[19] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[19]_i_1_n_0 ),
        .Q(z_acc__0[19]),
        .R(p_0_in));
  FDRE \z_acc_reg[1] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[1]_i_1_n_0 ),
        .Q(z_acc__0[1]),
        .R(p_0_in));
  FDRE \z_acc_reg[20] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[20]_i_1_n_0 ),
        .Q(z_acc__0[20]),
        .R(p_0_in));
  FDRE \z_acc_reg[21] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[21]_i_1_n_0 ),
        .Q(z_acc__0[21]),
        .R(p_0_in));
  FDRE \z_acc_reg[22] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[22]_i_1_n_0 ),
        .Q(z_acc__0[22]),
        .R(p_0_in));
  FDRE \z_acc_reg[23] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[23]_i_1_n_0 ),
        .Q(z_acc__0[23]),
        .R(p_0_in));
  FDRE \z_acc_reg[24] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[24]_i_1_n_0 ),
        .Q(z_acc__0[24]),
        .R(p_0_in));
  FDRE \z_acc_reg[25] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[25]_i_1_n_0 ),
        .Q(z_acc__0[25]),
        .R(p_0_in));
  FDRE \z_acc_reg[26] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[26]_i_1_n_0 ),
        .Q(z_acc__0[26]),
        .R(p_0_in));
  FDRE \z_acc_reg[27] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[27]_i_1_n_0 ),
        .Q(z_acc__0[27]),
        .R(p_0_in));
  FDRE \z_acc_reg[28] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[28]_i_1_n_0 ),
        .Q(z_acc__0[28]),
        .R(p_0_in));
  FDRE \z_acc_reg[29] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[29]_i_1_n_0 ),
        .Q(z_acc__0[29]),
        .R(p_0_in));
  FDRE \z_acc_reg[2] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[2]_i_1_n_0 ),
        .Q(z_acc__0[2]),
        .R(p_0_in));
  FDRE \z_acc_reg[30] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[30]_i_1_n_0 ),
        .Q(z_acc__0[30]),
        .R(p_0_in));
  FDRE \z_acc_reg[31] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[31]_i_2_n_0 ),
        .Q(z_acc__0[31]),
        .R(p_0_in));
  FDRE \z_acc_reg[3] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[3]_i_1_n_0 ),
        .Q(z_acc__0[3]),
        .R(p_0_in));
  FDRE \z_acc_reg[4] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[4]_i_1_n_0 ),
        .Q(z_acc__0[4]),
        .R(p_0_in));
  FDRE \z_acc_reg[5] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[5]_i_1_n_0 ),
        .Q(z_acc__0[5]),
        .R(p_0_in));
  FDRE \z_acc_reg[6] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[6]_i_1_n_0 ),
        .Q(z_acc__0[6]),
        .R(p_0_in));
  FDRE \z_acc_reg[7] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[7]_i_1_n_0 ),
        .Q(z_acc__0[7]),
        .R(p_0_in));
  FDRE \z_acc_reg[8] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[8]_i_1_n_0 ),
        .Q(z_acc__0[8]),
        .R(p_0_in));
  FDRE \z_acc_reg[9] 
       (.C(clk),
        .CE(x_acc),
        .D(\z_acc[9]_i_1_n_0 ),
        .Q(z_acc__0[9]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_bias1_carry
       (.CI(1'b0),
        .CO({z_bias1_carry_n_0,z_bias1_carry_n_1,z_bias1_carry_n_2,z_bias1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({z_bias1_carry_i_1_n_0,z_bias1_carry_i_2_n_0,z_bias1_carry_i_3_n_0,z_bias1_carry_i_4_n_0}),
        .O(NLW_z_bias1_carry_O_UNCONNECTED[3:0]),
        .S({z_bias1_carry_i_5_n_0,z_bias1_carry_i_6_n_0,z_bias1_carry_i_7_n_0,z_bias1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 z_bias1_carry__0
       (.CI(z_bias1_carry_n_0),
        .CO({z_bias1_carry__0_n_0,z_bias1_carry__0_n_1,z_bias1_carry__0_n_2,z_bias1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({z_bias1_carry__0_i_1_n_0,z_bias1_carry__0_i_2_n_0,z_bias1_carry__0_i_3_n_0,z_bias1_carry__0_i_4_n_0}),
        .O(NLW_z_bias1_carry__0_O_UNCONNECTED[3:0]),
        .S({z_bias1_carry__0_i_5_n_0,z_bias1_carry__0_i_6_n_0,z_bias1_carry__0_i_7_n_0,z_bias1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    z_bias1_carry__0_i_1
       (.I0(adj_z_rate[14]),
        .I1(adj_z_rate[15]),
        .O(z_bias1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    z_bias1_carry__0_i_2
       (.I0(adj_z_rate[12]),
        .I1(adj_z_rate[13]),
        .O(z_bias1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    z_bias1_carry__0_i_3
       (.I0(adj_z_rate[10]),
        .I1(adj_z_rate[11]),
        .O(z_bias1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    z_bias1_carry__0_i_4
       (.I0(adj_z_rate[8]),
        .I1(adj_z_rate[9]),
        .O(z_bias1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_bias1_carry__0_i_5
       (.I0(adj_z_rate[14]),
        .I1(adj_z_rate[15]),
        .O(z_bias1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_bias1_carry__0_i_6
       (.I0(adj_z_rate[13]),
        .I1(adj_z_rate[12]),
        .O(z_bias1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_bias1_carry__0_i_7
       (.I0(adj_z_rate[11]),
        .I1(adj_z_rate[10]),
        .O(z_bias1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_bias1_carry__0_i_8
       (.I0(adj_z_rate[9]),
        .I1(adj_z_rate[8]),
        .O(z_bias1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    z_bias1_carry_i_1
       (.I0(adj_z_rate[6]),
        .I1(adj_z_rate[7]),
        .O(z_bias1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    z_bias1_carry_i_2
       (.I0(adj_z_rate[5]),
        .I1(adj_z_rate[4]),
        .O(z_bias1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    z_bias1_carry_i_3
       (.I0(adj_z_rate[2]),
        .I1(adj_z_rate[3]),
        .O(z_bias1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    z_bias1_carry_i_4
       (.I0(adj_z_rate[0]),
        .I1(adj_z_rate[1]),
        .O(z_bias1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_bias1_carry_i_5
       (.I0(adj_z_rate[7]),
        .I1(adj_z_rate[6]),
        .O(z_bias1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_bias1_carry_i_6
       (.I0(adj_z_rate[4]),
        .I1(adj_z_rate[5]),
        .O(z_bias1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_bias1_carry_i_7
       (.I0(adj_z_rate[3]),
        .I1(adj_z_rate[2]),
        .O(z_bias1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    z_bias1_carry_i_8
       (.I0(adj_z_rate[1]),
        .I1(adj_z_rate[0]),
        .O(z_bias1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \z_bias[0]_i_1 
       (.I0(\z_bias_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[9]),
        .O(\z_bias[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[10]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry__1_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[19]),
        .O(\z_bias[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[11]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry__1_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[20]),
        .O(\z_bias[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[12]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry__1_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[21]),
        .O(\z_bias[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[13]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry__2_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[22]),
        .O(\z_bias[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[14]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry__2_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[23]),
        .O(\z_bias[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00B0BBBB)) 
    \z_bias[15]_i_1 
       (.I0(cal_q2),
        .I1(cal_q1),
        .I2(\z_bias[15]_i_3_n_0 ),
        .I3(\z_bias[15]_i_4_n_0 ),
        .I4(cal_done_i_2_n_0),
        .O(\z_bias[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \z_bias[15]_i_10 
       (.I0(\still_cnt_reg_n_0_[3] ),
        .I1(\still_cnt_reg_n_0_[4] ),
        .I2(\still_cnt_reg_n_0_[2] ),
        .I3(\still_cnt_reg_n_0_[6] ),
        .I4(\still_cnt_reg_n_0_[5] ),
        .O(\z_bias[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z_bias[15]_i_11 
       (.I0(adj_y_rate[4]),
        .I1(adj_y_rate[5]),
        .I2(adj_y_rate[8]),
        .I3(adj_y_rate[9]),
        .O(\z_bias[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z_bias[15]_i_12 
       (.I0(adj_y_rate[12]),
        .I1(adj_y_rate[13]),
        .I2(adj_y_rate[6]),
        .I3(adj_y_rate[7]),
        .O(\z_bias[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \z_bias[15]_i_13 
       (.I0(adj_y_rate[0]),
        .I1(adj_y_rate[1]),
        .I2(adj_y_rate[14]),
        .I3(adj_y_rate[15]),
        .O(\z_bias[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z_bias[15]_i_14 
       (.I0(adj_y_rate[10]),
        .I1(adj_y_rate[11]),
        .I2(adj_y_rate[2]),
        .I3(adj_y_rate[3]),
        .O(\z_bias[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z_bias[15]_i_15 
       (.I0(adj_z_rate[3]),
        .I1(adj_z_rate[1]),
        .I2(adj_z_rate[12]),
        .I3(adj_z_rate[10]),
        .O(\z_bias[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \z_bias[15]_i_16 
       (.I0(adj_z_rate[2]),
        .I1(adj_z_rate[13]),
        .I2(adj_z_rate[0]),
        .I3(adj_z_rate[9]),
        .O(\z_bias[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \z_bias[15]_i_17 
       (.I0(adj_z_rate[6]),
        .I1(adj_z_rate[8]),
        .I2(adj_z_rate[11]),
        .I3(adj_z_rate[7]),
        .O(\z_bias[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \z_bias[15]_i_18 
       (.I0(adj_z_rate[5]),
        .I1(adj_z_rate[4]),
        .O(\z_bias[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \z_bias[15]_i_19 
       (.I0(adj_z_rate[15]),
        .I1(adj_z_rate[14]),
        .O(\z_bias[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[15]_i_2 
       (.I0(\p_0_out_inferred__1/i__carry__2_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[24]),
        .O(\z_bias[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \z_bias[15]_i_20 
       (.I0(adj_x_rate[11]),
        .I1(adj_x_rate[10]),
        .O(\z_bias[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \z_bias[15]_i_21 
       (.I0(adj_x_rate[7]),
        .I1(adj_x_rate[6]),
        .O(\z_bias[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \z_bias[15]_i_22 
       (.I0(adj_x_rate[9]),
        .I1(adj_x_rate[8]),
        .O(\z_bias[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \z_bias[15]_i_23 
       (.I0(adj_x_rate[13]),
        .I1(adj_x_rate[12]),
        .O(\z_bias[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111010)) 
    \z_bias[15]_i_3 
       (.I0(\z_bias[15]_i_5_n_0 ),
        .I1(\z_bias[15]_i_6_n_0 ),
        .I2(\z_bias[15]_i_7_n_0 ),
        .I3(\z_bias[15]_i_8_n_0 ),
        .I4(\z_bias[15]_i_9_n_0 ),
        .I5(\z_bias[15]_i_10_n_0 ),
        .O(\z_bias[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDFDFDFFF)) 
    \z_bias[15]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(o_data_valid),
        .I3(z_bias1_carry__0_n_0),
        .I4(adj_z_rate[15]),
        .O(\z_bias[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEE0EEEE)) 
    \z_bias[15]_i_5 
       (.I0(db_y_rate21_in),
        .I1(db_y_rate2),
        .I2(\z_bias[15]_i_11_n_0 ),
        .I3(\z_bias[15]_i_12_n_0 ),
        .I4(\z_bias[15]_i_13_n_0 ),
        .I5(\z_bias[15]_i_14_n_0 ),
        .O(\z_bias[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555455)) 
    \z_bias[15]_i_6 
       (.I0(\still_cnt[6]_i_6_n_0 ),
        .I1(\z_bias[15]_i_15_n_0 ),
        .I2(\z_bias[15]_i_16_n_0 ),
        .I3(\z_bias[15]_i_17_n_0 ),
        .I4(\z_bias[15]_i_18_n_0 ),
        .I5(\z_bias[15]_i_19_n_0 ),
        .O(\z_bias[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \z_bias[15]_i_7 
       (.I0(db_x_rate2),
        .I1(db_x_rate22_in),
        .O(\z_bias[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \z_bias[15]_i_8 
       (.I0(\z_bias[15]_i_20_n_0 ),
        .I1(adj_x_rate[15]),
        .I2(adj_x_rate[14]),
        .I3(\z_bias[15]_i_21_n_0 ),
        .I4(adj_x_rate[3]),
        .I5(adj_x_rate[2]),
        .O(\z_bias[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \z_bias[15]_i_9 
       (.I0(adj_x_rate[5]),
        .I1(adj_x_rate[4]),
        .I2(adj_x_rate[1]),
        .I3(adj_x_rate[0]),
        .I4(\z_bias[15]_i_22_n_0 ),
        .I5(\z_bias[15]_i_23_n_0 ),
        .O(\z_bias[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[1]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[10]),
        .O(\z_bias[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[2]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[11]),
        .O(\z_bias[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[3]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[12]),
        .O(\z_bias[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[4]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[13]),
        .O(\z_bias[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[5]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry__0_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[14]),
        .O(\z_bias[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[6]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry__0_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[15]),
        .O(\z_bias[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[7]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry__0_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[16]),
        .O(\z_bias[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[8]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry__0_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[17]),
        .O(\z_bias[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_bias[9]_i_1 
       (.I0(\p_0_out_inferred__1/i__carry__1_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(next_z_sum[18]),
        .O(\z_bias[9]_i_1_n_0 ));
  FDRE \z_bias_reg[0] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[0]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \z_bias_reg[10] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[10]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \z_bias_reg[11] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[11]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \z_bias_reg[12] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[12]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \z_bias_reg[13] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[13]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \z_bias_reg[14] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[14]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \z_bias_reg[15] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[15]_i_2_n_0 ),
        .Q(\z_bias_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \z_bias_reg[1] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[1]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \z_bias_reg[2] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[2]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \z_bias_reg[3] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[3]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \z_bias_reg[4] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[4]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \z_bias_reg[5] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[5]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \z_bias_reg[6] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[6]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \z_bias_reg[7] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[7]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \z_bias_reg[8] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[8]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \z_bias_reg[9] 
       (.C(clk),
        .CE(\z_bias[15]_i_1_n_0 ),
        .D(\z_bias[9]_i_1_n_0 ),
        .Q(\z_bias_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \z_bias_sum_reg[0] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(z_bias_sum_reg[0]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[10] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(z_bias_sum_reg[10]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[11] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(z_bias_sum_reg[11]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[12] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(z_bias_sum_reg[12]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[13] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(z_bias_sum_reg[13]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[14] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(z_bias_sum_reg[14]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[15] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(z_bias_sum_reg[15]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[16] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(z_bias_sum_reg[16]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[17] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(z_bias_sum_reg[17]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[18] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(z_bias_sum_reg[18]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[19] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(z_bias_sum_reg[19]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[1] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(z_bias_sum_reg[1]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[20] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(z_bias_sum_reg[20]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[21] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(z_bias_sum_reg[21]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[22] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(z_bias_sum_reg[22]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[23] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(z_bias_sum_reg[23]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[24] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__5_n_7 ),
        .Q(z_bias_sum_reg[24]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[2] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(z_bias_sum_reg[2]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[3] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(z_bias_sum_reg[3]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[4] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(z_bias_sum_reg[4]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[5] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(z_bias_sum_reg[5]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[6] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(z_bias_sum_reg[6]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[7] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(z_bias_sum_reg[7]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[8] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(z_bias_sum_reg[8]),
        .R(\still_cnt[6]_i_1_n_0 ));
  FDRE \z_bias_sum_reg[9] 
       (.C(clk),
        .CE(\cal_cnt[9]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(z_bias_sum_reg[9]),
        .R(\still_cnt[6]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_calc_interface
   (o_MOSI,
    o_SCLK,
    o_CS,
    x_coord,
    y_coord,
    calibration_done,
    output_valid,
    resetn,
    clk,
    i_MISO,
    gyroscope_enable,
    calibrate);
  output o_MOSI;
  output o_SCLK;
  output o_CS;
  output [9:0]x_coord;
  output [9:0]y_coord;
  output calibration_done;
  output output_valid;
  input resetn;
  input clk;
  input i_MISO;
  input gyroscope_enable;
  input calibrate;

  wire calibrate;
  wire calibration_done;
  wire clk;
  wire gyro_data_valid;
  wire gyroscope_enable;
  wire i_MISO;
  wire o_CS;
  wire o_MOSI;
  wire o_SCLK;
  wire output_valid;
  wire output_valid_i_2_n_0;
  wire p_0_in;
  wire resetn;
  wire [1:0]valid_pipe;
  wire [15:0]x_axis_data;
  wire [9:0]x_coord;
  wire [15:0]y_axis_data;
  wire [9:0]y_coord;
  wire [15:0]z_axis_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_aim_calculator gyro_aim_calculator_inst
       (.calibrate(calibrate),
        .calibration_done(calibration_done),
        .clk(clk),
        .o_data_valid(gyro_data_valid),
        .p_0_in(p_0_in),
        .resetn(resetn),
        .x_axis(x_axis_data),
        .x_coord(x_coord),
        .y_axis(y_axis_data),
        .y_coord(y_coord),
        .z_axis(z_axis_data));
  LUT2 #(
    .INIT(4'h6)) 
    output_valid_i_2
       (.I0(valid_pipe[1]),
        .I1(output_valid),
        .O(output_valid_i_2_n_0));
  FDRE output_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_valid_i_2_n_0),
        .Q(output_valid),
        .R(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_gyroscope_top spi_gyroscope_inst
       (.CLK(clk),
        .gyroscope_enable(gyroscope_enable),
        .i_MISO(i_MISO),
        .o_CS(o_CS),
        .o_MOSI(o_MOSI),
        .o_SCLK(o_SCLK),
        .o_data_valid(gyro_data_valid),
        .resetn(resetn),
        .x_axis(x_axis_data),
        .y_axis(y_axis_data),
        .z_axis(z_axis_data));
  FDRE \valid_pipe_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gyro_data_valid),
        .Q(valid_pipe[0]),
        .R(p_0_in));
  FDRE \valid_pipe_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(valid_pipe[0]),
        .Q(valid_pipe[1]),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_gyroscope_top
   (CLK,
    resetn,
    i_MISO,
    gyroscope_enable,
    o_MOSI,
    o_SCLK,
    o_CS,
    o_data_valid,
    x_axis,
    y_axis,
    z_axis);
  input CLK;
  input resetn;
  input i_MISO;
  input gyroscope_enable;
  output o_MOSI;
  output o_SCLK;
  output o_CS;
  output o_data_valid;
  (* mark_debug = "true" *) output [15:0]x_axis;
  (* mark_debug = "true" *) output [15:0]y_axis;
  (* mark_debug = "true" *) output [15:0]z_axis;

  wire CLK;
  wire begin_tx;
  wire end_tx;
  wire gyroscope_enable;
  wire i_MISO;
  wire o_CS;
  wire o_MOSI;
  wire o_SCLK;
  wire o_data_valid;
  wire [7:0]received_data;
  wire resetn;
  wire [7:0]send_data;
  (* MARK_DEBUG *) wire [15:0]x_axis;
  (* MARK_DEBUG *) wire [15:0]y_axis;
  (* MARK_DEBUG *) wire [15:0]z_axis;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_interface spi_interface_to_gyro
       (.CLK(CLK),
        .Q(received_data),
        .begin_tx(begin_tx),
        .end_tx(end_tx),
        .i_MISO(i_MISO),
        .o_MOSI(o_MOSI),
        .resetn(resetn),
        .sclk_prev_reg_0(o_SCLK),
        .send_data(send_data),
        .slave_sel(o_CS));
  (* CONFIG_GYRO = "16'b0000111100100000" *) 
  (* COUNT_WAIT_MAX = "24'b000011110100001001000000" *) 
  (* DATA_READ_BEGIN = "8'b11101000" *) 
  (* SETUP_COUNT_MAX = "12'b111111111111" *) 
  (* STATE_0_IDLE = "3'b000" *) 
  (* STATE_1_CONFIG = "3'b001" *) 
  (* STATE_2_RUN = "3'b010" *) 
  (* STATE_3_HOLD = "3'b011" *) 
  (* STATE_4_WAIT = "3'b100" *) 
  (* STATE_5_WAIT_SETUP = "3'b101" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master spi_master_to_gyro
       (.begin_tx(begin_tx),
        .clk(CLK),
        .end_tx(end_tx),
        .i_rst_n(resetn),
        .o_data_valid(o_data_valid),
        .received_data(received_data),
        .send_data(send_data),
        .slave_sel(o_CS),
        .spi_enable(gyroscope_enable),
        .x_data(x_axis),
        .y_data(y_axis),
        .z_data(z_axis));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_interface
   (Q,
    sclk_prev_reg_0,
    end_tx,
    o_MOSI,
    resetn,
    slave_sel,
    CLK,
    begin_tx,
    send_data,
    i_MISO);
  output [7:0]Q;
  output sclk_prev_reg_0;
  output end_tx;
  output o_MOSI;
  input resetn;
  input slave_sel;
  input CLK;
  input begin_tx;
  input [7:0]send_data;
  input i_MISO;

  wire CLK;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [7:0]Q;
  wire begin_tx;
  wire [3:1]bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[2] ;
  wire \bit_count_reg_n_0_[3] ;
  wire [11:1]data0;
  wire end_tx;
  wire end_tx_i_1_n_0;
  wire i_MISO;
  wire [7:1]in12;
  wire mosi_i_1_n_0;
  wire mosi_i_2_n_0;
  wire mosi_i_3_n_0;
  wire o_MOSI;
  wire p_0_in;
  wire \received_data[7]_i_1_n_0 ;
  wire resetn;
  wire sclk_buffer_i_1_n_0;
  wire sclk_buffer_reg_n_0;
  wire [11:0]sclk_count;
  wire sclk_count0_carry__0_n_0;
  wire sclk_count0_carry__0_n_1;
  wire sclk_count0_carry__0_n_2;
  wire sclk_count0_carry__0_n_3;
  wire sclk_count0_carry__1_n_2;
  wire sclk_count0_carry__1_n_3;
  wire sclk_count0_carry_n_0;
  wire sclk_count0_carry_n_1;
  wire sclk_count0_carry_n_2;
  wire sclk_count0_carry_n_3;
  wire \sclk_count[0]_i_1_n_0 ;
  wire sclk_count_0;
  wire [11:1]sclk_count__0;
  wire sclk_prev__0;
  wire sclk_prev_i_1_n_0;
  wire sclk_prev_i_3_n_0;
  wire sclk_prev_i_4_n_0;
  wire sclk_prev_reg_0;
  wire [7:0]send_data;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire \shift_reg[7]_i_3_n_0 ;
  wire \shift_reg[7]_i_4_n_0 ;
  wire slave_sel;
  wire [3:2]NLW_sclk_count0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_sclk_count0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hE222FFFF)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(slave_sel),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(resetn),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE22E200000000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(sclk_count_0),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(slave_sel),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(resetn),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(sclk_count_0),
        .I3(resetn),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC88FC88FC88)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(begin_tx),
        .I2(slave_sel),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\bit_count_reg_n_0_[3] ),
        .I5(sclk_count_0),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_2_HOLD:100,STATE_1_RXTX:010,STATE_0_IDLE:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_2_HOLD:100,STATE_1_RXTX:010,STATE_0_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(sclk_count_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_2_HOLD:100,STATE_1_RXTX:010,STATE_0_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[0]_i_1 
       (.I0(sclk_count_0),
        .I1(\bit_count_reg_n_0_[0] ),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \bit_count[1]_i_1 
       (.I0(sclk_count_0),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .O(bit_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \bit_count[2]_i_1 
       (.I0(sclk_count_0),
        .I1(\bit_count_reg_n_0_[2] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .O(bit_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bit_count[3]_i_1 
       (.I0(sclk_count_0),
        .I1(\bit_count_reg_n_0_[3] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .I4(\bit_count_reg_n_0_[1] ),
        .O(bit_count[3]));
  FDRE \bit_count_reg[0] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[0] ),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \bit_count_reg[1] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(bit_count[1]),
        .Q(\bit_count_reg_n_0_[1] ),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \bit_count_reg[2] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(bit_count[2]),
        .Q(\bit_count_reg_n_0_[2] ),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \bit_count_reg[3] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(bit_count[3]),
        .Q(\bit_count_reg_n_0_[3] ),
        .R(\shift_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF77AA00A800)) 
    end_tx_i_1
       (.I0(resetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\bit_count_reg_n_0_[3] ),
        .I3(sclk_count_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(end_tx),
        .O(end_tx_i_1_n_0));
  FDRE end_tx_reg
       (.C(CLK),
        .CE(1'b1),
        .D(end_tx_i_1_n_0),
        .Q(end_tx),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    mosi_i_1
       (.I0(o_MOSI),
        .I1(mosi_i_2_n_0),
        .I2(mosi_i_3_n_0),
        .I3(resetn),
        .O(mosi_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF040004000400)) 
    mosi_i_2
       (.I0(sclk_buffer_reg_n_0),
        .I1(sclk_prev_reg_0),
        .I2(\bit_count_reg_n_0_[3] ),
        .I3(sclk_count_0),
        .I4(slave_sel),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(mosi_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    mosi_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(slave_sel),
        .I3(sclk_count_0),
        .I4(p_0_in),
        .O(mosi_i_3_n_0));
  FDRE mosi_reg
       (.C(CLK),
        .CE(1'b1),
        .D(mosi_i_1_n_0),
        .Q(o_MOSI),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \received_data[7]_i_1 
       (.I0(sclk_count_0),
        .I1(\bit_count_reg_n_0_[3] ),
        .O(\received_data[7]_i_1_n_0 ));
  FDRE \received_data_reg[0] 
       (.C(CLK),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(in12[1]),
        .Q(Q[0]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \received_data_reg[1] 
       (.C(CLK),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(in12[2]),
        .Q(Q[1]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \received_data_reg[2] 
       (.C(CLK),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(in12[3]),
        .Q(Q[2]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \received_data_reg[3] 
       (.C(CLK),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(in12[4]),
        .Q(Q[3]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \received_data_reg[4] 
       (.C(CLK),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(in12[5]),
        .Q(Q[4]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \received_data_reg[5] 
       (.C(CLK),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(in12[6]),
        .Q(Q[5]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \received_data_reg[6] 
       (.C(CLK),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(in12[7]),
        .Q(Q[6]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \received_data_reg[7] 
       (.C(CLK),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(p_0_in),
        .Q(Q[7]),
        .R(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA6FF)) 
    sclk_buffer_i_1
       (.I0(sclk_buffer_reg_n_0),
        .I1(sclk_count_0),
        .I2(sclk_prev__0),
        .I3(resetn),
        .O(sclk_buffer_i_1_n_0));
  FDRE sclk_buffer_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sclk_buffer_i_1_n_0),
        .Q(sclk_buffer_reg_n_0),
        .R(1'b0));
  CARRY4 sclk_count0_carry
       (.CI(1'b0),
        .CO({sclk_count0_carry_n_0,sclk_count0_carry_n_1,sclk_count0_carry_n_2,sclk_count0_carry_n_3}),
        .CYINIT(sclk_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sclk_count[4:1]));
  CARRY4 sclk_count0_carry__0
       (.CI(sclk_count0_carry_n_0),
        .CO({sclk_count0_carry__0_n_0,sclk_count0_carry__0_n_1,sclk_count0_carry__0_n_2,sclk_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sclk_count[8:5]));
  CARRY4 sclk_count0_carry__1
       (.CI(sclk_count0_carry__0_n_0),
        .CO({NLW_sclk_count0_carry__1_CO_UNCONNECTED[3:2],sclk_count0_carry__1_n_2,sclk_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sclk_count0_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,sclk_count[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sclk_count[0]_i_1 
       (.I0(sclk_prev__0),
        .I1(sclk_count[0]),
        .O(\sclk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[10]_i_1 
       (.I0(data0[10]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[11]_i_1 
       (.I0(data0[11]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[1]_i_1 
       (.I0(data0[1]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[2]_i_1 
       (.I0(data0[2]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[3]_i_1 
       (.I0(data0[3]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[4]_i_1 
       (.I0(data0[4]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[5]_i_1 
       (.I0(data0[5]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[6]_i_1 
       (.I0(data0[6]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[7]_i_1 
       (.I0(data0[7]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[8]_i_1 
       (.I0(data0[8]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_count[9]_i_1 
       (.I0(data0[9]),
        .I1(sclk_prev__0),
        .O(sclk_count__0[9]));
  FDRE \sclk_count_reg[0] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(\sclk_count[0]_i_1_n_0 ),
        .Q(sclk_count[0]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[10] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[10]),
        .Q(sclk_count[10]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[11] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[11]),
        .Q(sclk_count[11]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[1] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[1]),
        .Q(sclk_count[1]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[2] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[2]),
        .Q(sclk_count[2]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[3] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[3]),
        .Q(sclk_count[3]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[4] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[4]),
        .Q(sclk_count[4]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[5] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[5]),
        .Q(sclk_count[5]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[6] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[6]),
        .Q(sclk_count[6]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[7] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[7]),
        .Q(sclk_count[7]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[8] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[8]),
        .Q(sclk_count[8]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \sclk_count_reg[9] 
       (.C(CLK),
        .CE(sclk_count_0),
        .D(sclk_count__0[9]),
        .Q(sclk_count[9]),
        .R(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hE2FFFFFF)) 
    sclk_prev_i_1
       (.I0(sclk_prev_reg_0),
        .I1(sclk_prev__0),
        .I2(sclk_buffer_reg_n_0),
        .I3(sclk_count_0),
        .I4(resetn),
        .O(sclk_prev_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    sclk_prev_i_2
       (.I0(sclk_count[9]),
        .I1(sclk_count[8]),
        .I2(sclk_count[10]),
        .I3(sclk_count[11]),
        .I4(sclk_prev_i_3_n_0),
        .I5(sclk_prev_i_4_n_0),
        .O(sclk_prev__0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    sclk_prev_i_3
       (.I0(sclk_count[2]),
        .I1(sclk_count[3]),
        .I2(sclk_count[0]),
        .I3(sclk_count[1]),
        .O(sclk_prev_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sclk_prev_i_4
       (.I0(sclk_count[6]),
        .I1(sclk_count[7]),
        .I2(sclk_count[4]),
        .I3(sclk_count[5]),
        .O(sclk_prev_i_4_n_0));
  FDRE sclk_prev_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sclk_prev_i_1_n_0),
        .Q(sclk_prev_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFC8C8C8)) 
    \shift_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(send_data[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(i_MISO),
        .I4(sclk_count_0),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC8C8C8)) 
    \shift_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(send_data[1]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(in12[1]),
        .I4(sclk_count_0),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC8C8C8)) 
    \shift_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(send_data[2]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(in12[2]),
        .I4(sclk_count_0),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC8C8C8)) 
    \shift_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(send_data[3]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(in12[3]),
        .I4(sclk_count_0),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC8C8C8)) 
    \shift_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(send_data[4]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(in12[4]),
        .I4(sclk_count_0),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC8C8C8)) 
    \shift_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(send_data[5]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(in12[5]),
        .I4(sclk_count_0),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC8C8C8)) 
    \shift_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(send_data[6]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(in12[6]),
        .I4(sclk_count_0),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_reg[7]_i_1 
       (.I0(resetn),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB0A0)) 
    \shift_reg[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(slave_sel),
        .I2(begin_tx),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\shift_reg[7]_i_4_n_0 ),
        .O(\shift_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFC8C8C8)) 
    \shift_reg[7]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(send_data[7]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(in12[7]),
        .I4(sclk_count_0),
        .O(\shift_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \shift_reg[7]_i_4 
       (.I0(sclk_prev_reg_0),
        .I1(sclk_buffer_reg_n_0),
        .I2(\bit_count_reg_n_0_[3] ),
        .I3(sclk_count_0),
        .O(\shift_reg[7]_i_4_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(in12[1]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(in12[2]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(in12[3]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(in12[4]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(in12[5]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(in12[6]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(in12[7]),
        .R(\shift_reg[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg[7]_i_2_n_0 ),
        .D(\shift_reg[7]_i_3_n_0 ),
        .Q(p_0_in),
        .R(\shift_reg[7]_i_1_n_0 ));
endmodule

(* CONFIG_GYRO = "16'b0000111100100000" *) (* COUNT_WAIT_MAX = "24'b000011110100001001000000" *) (* DATA_READ_BEGIN = "8'b11101000" *) 
(* SETUP_COUNT_MAX = "12'b111111111111" *) (* STATE_0_IDLE = "3'b000" *) (* STATE_1_CONFIG = "3'b001" *) 
(* STATE_2_RUN = "3'b010" *) (* STATE_3_HOLD = "3'b011" *) (* STATE_4_WAIT = "3'b100" *) 
(* STATE_5_WAIT_SETUP = "3'b101" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (i_rst_n,
    clk,
    spi_enable,
    end_tx,
    received_data,
    slave_sel,
    begin_tx,
    send_data,
    x_data,
    y_data,
    z_data,
    o_data_valid);
  input i_rst_n;
  input clk;
  input spi_enable;
  input end_tx;
  input [7:0]received_data;
  output slave_sel;
  output begin_tx;
  output [7:0]send_data;
  output [15:0]x_data;
  output [15:0]y_data;
  output [15:0]z_data;
  output o_data_valid;

  wire \<const0> ;
  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire [15:8]axis_data1_in;
  wire \axis_data[15]_i_1_n_0 ;
  wire \axis_data[23]_i_1_n_0 ;
  wire \axis_data[31]_i_1_n_0 ;
  wire \axis_data[39]_i_1_n_0 ;
  wire \axis_data[47]_i_1_n_0 ;
  wire \axis_data[47]_i_3_n_0 ;
  wire \axis_data[47]_i_4_n_0 ;
  wire \axis_data[7]_i_1_n_0 ;
  wire \axis_data_reg_n_0_[0] ;
  wire \axis_data_reg_n_0_[10] ;
  wire \axis_data_reg_n_0_[11] ;
  wire \axis_data_reg_n_0_[12] ;
  wire \axis_data_reg_n_0_[13] ;
  wire \axis_data_reg_n_0_[14] ;
  wire \axis_data_reg_n_0_[15] ;
  wire \axis_data_reg_n_0_[1] ;
  wire \axis_data_reg_n_0_[2] ;
  wire \axis_data_reg_n_0_[32] ;
  wire \axis_data_reg_n_0_[33] ;
  wire \axis_data_reg_n_0_[34] ;
  wire \axis_data_reg_n_0_[35] ;
  wire \axis_data_reg_n_0_[36] ;
  wire \axis_data_reg_n_0_[37] ;
  wire \axis_data_reg_n_0_[38] ;
  wire \axis_data_reg_n_0_[39] ;
  wire \axis_data_reg_n_0_[3] ;
  wire \axis_data_reg_n_0_[40] ;
  wire \axis_data_reg_n_0_[41] ;
  wire \axis_data_reg_n_0_[42] ;
  wire \axis_data_reg_n_0_[43] ;
  wire \axis_data_reg_n_0_[44] ;
  wire \axis_data_reg_n_0_[45] ;
  wire \axis_data_reg_n_0_[46] ;
  wire \axis_data_reg_n_0_[47] ;
  wire \axis_data_reg_n_0_[4] ;
  wire \axis_data_reg_n_0_[5] ;
  wire \axis_data_reg_n_0_[6] ;
  wire \axis_data_reg_n_0_[7] ;
  wire \axis_data_reg_n_0_[8] ;
  wire \axis_data_reg_n_0_[9] ;
  wire begin_tx;
  wire begin_tx0_out;
  wire begin_tx_i_1_n_0;
  wire begin_tx_i_2_n_0;
  wire \byte_cnt[0]_i_1_n_0 ;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[1]_i_2_n_0 ;
  wire \byte_cnt[1]_i_3_n_0 ;
  wire \byte_cnt[2]_i_1_n_0 ;
  wire \byte_cnt[2]_i_2_n_0 ;
  wire \byte_cnt_reg_n_0_[0] ;
  wire \byte_cnt_reg_n_0_[1] ;
  wire \byte_cnt_reg_n_0_[2] ;
  wire clk;
  wire cnt_wait;
  wire \cnt_wait[0]_i_1_n_0 ;
  wire \cnt_wait[10]_i_1_n_0 ;
  wire \cnt_wait[11]_i_1_n_0 ;
  wire \cnt_wait[12]_i_1_n_0 ;
  wire \cnt_wait[13]_i_1_n_0 ;
  wire \cnt_wait[14]_i_1_n_0 ;
  wire \cnt_wait[15]_i_1_n_0 ;
  wire \cnt_wait[16]_i_1_n_0 ;
  wire \cnt_wait[17]_i_1_n_0 ;
  wire \cnt_wait[18]_i_1_n_0 ;
  wire \cnt_wait[19]_i_1_n_0 ;
  wire \cnt_wait[1]_i_1_n_0 ;
  wire \cnt_wait[20]_i_1_n_0 ;
  wire \cnt_wait[21]_i_1_n_0 ;
  wire \cnt_wait[22]_i_1_n_0 ;
  wire \cnt_wait[23]_i_2_n_0 ;
  wire \cnt_wait[2]_i_1_n_0 ;
  wire \cnt_wait[3]_i_1_n_0 ;
  wire \cnt_wait[4]_i_1_n_0 ;
  wire \cnt_wait[5]_i_1_n_0 ;
  wire \cnt_wait[6]_i_1_n_0 ;
  wire \cnt_wait[7]_i_1_n_0 ;
  wire \cnt_wait[8]_i_1_n_0 ;
  wire \cnt_wait[9]_i_1_n_0 ;
  wire \cnt_wait_reg[12]_i_2_n_0 ;
  wire \cnt_wait_reg[12]_i_2_n_1 ;
  wire \cnt_wait_reg[12]_i_2_n_2 ;
  wire \cnt_wait_reg[12]_i_2_n_3 ;
  wire \cnt_wait_reg[12]_i_2_n_4 ;
  wire \cnt_wait_reg[12]_i_2_n_5 ;
  wire \cnt_wait_reg[12]_i_2_n_6 ;
  wire \cnt_wait_reg[12]_i_2_n_7 ;
  wire \cnt_wait_reg[16]_i_2_n_0 ;
  wire \cnt_wait_reg[16]_i_2_n_1 ;
  wire \cnt_wait_reg[16]_i_2_n_2 ;
  wire \cnt_wait_reg[16]_i_2_n_3 ;
  wire \cnt_wait_reg[16]_i_2_n_4 ;
  wire \cnt_wait_reg[16]_i_2_n_5 ;
  wire \cnt_wait_reg[16]_i_2_n_6 ;
  wire \cnt_wait_reg[16]_i_2_n_7 ;
  wire \cnt_wait_reg[20]_i_2_n_0 ;
  wire \cnt_wait_reg[20]_i_2_n_1 ;
  wire \cnt_wait_reg[20]_i_2_n_2 ;
  wire \cnt_wait_reg[20]_i_2_n_3 ;
  wire \cnt_wait_reg[20]_i_2_n_4 ;
  wire \cnt_wait_reg[20]_i_2_n_5 ;
  wire \cnt_wait_reg[20]_i_2_n_6 ;
  wire \cnt_wait_reg[20]_i_2_n_7 ;
  wire \cnt_wait_reg[23]_i_3_n_2 ;
  wire \cnt_wait_reg[23]_i_3_n_3 ;
  wire \cnt_wait_reg[23]_i_3_n_5 ;
  wire \cnt_wait_reg[23]_i_3_n_6 ;
  wire \cnt_wait_reg[23]_i_3_n_7 ;
  wire \cnt_wait_reg[4]_i_2_n_0 ;
  wire \cnt_wait_reg[4]_i_2_n_1 ;
  wire \cnt_wait_reg[4]_i_2_n_2 ;
  wire \cnt_wait_reg[4]_i_2_n_3 ;
  wire \cnt_wait_reg[4]_i_2_n_4 ;
  wire \cnt_wait_reg[4]_i_2_n_5 ;
  wire \cnt_wait_reg[4]_i_2_n_6 ;
  wire \cnt_wait_reg[4]_i_2_n_7 ;
  wire \cnt_wait_reg[8]_i_2_n_0 ;
  wire \cnt_wait_reg[8]_i_2_n_1 ;
  wire \cnt_wait_reg[8]_i_2_n_2 ;
  wire \cnt_wait_reg[8]_i_2_n_3 ;
  wire \cnt_wait_reg[8]_i_2_n_4 ;
  wire \cnt_wait_reg[8]_i_2_n_5 ;
  wire \cnt_wait_reg[8]_i_2_n_6 ;
  wire \cnt_wait_reg[8]_i_2_n_7 ;
  wire \cnt_wait_reg_n_0_[0] ;
  wire \cnt_wait_reg_n_0_[10] ;
  wire \cnt_wait_reg_n_0_[11] ;
  wire \cnt_wait_reg_n_0_[12] ;
  wire \cnt_wait_reg_n_0_[13] ;
  wire \cnt_wait_reg_n_0_[14] ;
  wire \cnt_wait_reg_n_0_[15] ;
  wire \cnt_wait_reg_n_0_[16] ;
  wire \cnt_wait_reg_n_0_[17] ;
  wire \cnt_wait_reg_n_0_[18] ;
  wire \cnt_wait_reg_n_0_[19] ;
  wire \cnt_wait_reg_n_0_[1] ;
  wire \cnt_wait_reg_n_0_[20] ;
  wire \cnt_wait_reg_n_0_[21] ;
  wire \cnt_wait_reg_n_0_[22] ;
  wire \cnt_wait_reg_n_0_[23] ;
  wire \cnt_wait_reg_n_0_[2] ;
  wire \cnt_wait_reg_n_0_[3] ;
  wire \cnt_wait_reg_n_0_[4] ;
  wire \cnt_wait_reg_n_0_[5] ;
  wire \cnt_wait_reg_n_0_[6] ;
  wire \cnt_wait_reg_n_0_[7] ;
  wire \cnt_wait_reg_n_0_[8] ;
  wire \cnt_wait_reg_n_0_[9] ;
  wire [11:1]data0;
  wire end_tx;
  wire i_rst_n;
  wire o_data_valid;
  wire o_data_valid_i_1_n_0;
  wire o_data_valid_i_2_n_0;
  wire o_data_valid_i_3_n_0;
  wire [15:0]p_1_in;
  wire [7:0]received_data;
  wire [6:1]\^send_data ;
  wire [7:2]send_data0_in;
  wire \send_data[7]_i_1_n_0 ;
  wire \send_data[7]_i_3_n_0 ;
  wire \send_data[7]_i_4_n_0 ;
  wire setup_cnt;
  wire \setup_cnt[0]_i_1_n_0 ;
  wire \setup_cnt[10]_i_1_n_0 ;
  wire \setup_cnt[11]_i_2_n_0 ;
  wire \setup_cnt[1]_i_1_n_0 ;
  wire \setup_cnt[2]_i_1_n_0 ;
  wire \setup_cnt[3]_i_1_n_0 ;
  wire \setup_cnt[4]_i_1_n_0 ;
  wire \setup_cnt[5]_i_1_n_0 ;
  wire \setup_cnt[6]_i_1_n_0 ;
  wire \setup_cnt[7]_i_1_n_0 ;
  wire \setup_cnt[8]_i_1_n_0 ;
  wire \setup_cnt[9]_i_1_n_0 ;
  wire \setup_cnt_reg[11]_i_3_n_2 ;
  wire \setup_cnt_reg[11]_i_3_n_3 ;
  wire \setup_cnt_reg[4]_i_2_n_0 ;
  wire \setup_cnt_reg[4]_i_2_n_1 ;
  wire \setup_cnt_reg[4]_i_2_n_2 ;
  wire \setup_cnt_reg[4]_i_2_n_3 ;
  wire \setup_cnt_reg[8]_i_2_n_0 ;
  wire \setup_cnt_reg[8]_i_2_n_1 ;
  wire \setup_cnt_reg[8]_i_2_n_2 ;
  wire \setup_cnt_reg[8]_i_2_n_3 ;
  wire \setup_cnt_reg_n_0_[0] ;
  wire \setup_cnt_reg_n_0_[10] ;
  wire \setup_cnt_reg_n_0_[11] ;
  wire \setup_cnt_reg_n_0_[1] ;
  wire \setup_cnt_reg_n_0_[2] ;
  wire \setup_cnt_reg_n_0_[3] ;
  wire \setup_cnt_reg_n_0_[4] ;
  wire \setup_cnt_reg_n_0_[5] ;
  wire \setup_cnt_reg_n_0_[6] ;
  wire \setup_cnt_reg_n_0_[7] ;
  wire \setup_cnt_reg_n_0_[8] ;
  wire \setup_cnt_reg_n_0_[9] ;
  wire setup_i_1_n_0;
  wire setup_reg_n_0;
  wire slave_sel;
  wire slave_sel_i_1_n_0;
  wire slave_sel_i_2_n_0;
  wire slave_sel_i_3_n_0;
  wire slave_sel_i_4_n_0;
  wire slave_sel_i_5_n_0;
  wire slave_sel_i_6_n_0;
  wire slave_sel_i_7_n_0;
  wire slave_sel_i_8_n_0;
  wire spi_enable;
  wire [2:0]state;
  wire [15:0]x_data;
  wire \x_data[15]_i_1_n_0 ;
  wire \x_data[15]_i_2_n_0 ;
  wire [15:0]y_data;
  wire [15:0]z_data;
  wire [3:2]\NLW_cnt_wait_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_wait_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_setup_cnt_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_setup_cnt_reg[11]_i_3_O_UNCONNECTED ;

  assign send_data[7] = \^send_data [6];
  assign send_data[6:5] = \^send_data [6:5];
  assign send_data[4] = \<const0> ;
  assign send_data[3] = \^send_data [3];
  assign send_data[2] = \^send_data [1];
  assign send_data[1] = \^send_data [1];
  assign send_data[0] = \^send_data [1];
  LUT6 #(
    .INIT(64'hF0F0FFFFF1FF0000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(state[1]),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(\cnt_wait_reg_n_0_[3] ),
        .I1(\cnt_wait_reg_n_0_[2] ),
        .I2(\cnt_wait_reg_n_0_[5] ),
        .I3(\cnt_wait_reg_n_0_[4] ),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4475)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(end_tx),
        .I3(state[0]),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[0]_i_5_n_0 ),
        .I1(\FSM_sequential_state[0]_i_6_n_0 ),
        .I2(\FSM_sequential_state[0]_i_7_n_0 ),
        .I3(\FSM_sequential_state[0]_i_8_n_0 ),
        .I4(\FSM_sequential_state[0]_i_9_n_0 ),
        .I5(\FSM_sequential_state[0]_i_10_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[0]),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(state[2]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(slave_sel_i_8_n_0),
        .I1(slave_sel_i_7_n_0),
        .I2(slave_sel_i_6_n_0),
        .I3(state[2]),
        .I4(\FSM_sequential_state[0]_i_11_n_0 ),
        .I5(\FSM_sequential_state[0]_i_12_n_0 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\cnt_wait_reg_n_0_[19] ),
        .I1(\cnt_wait_reg_n_0_[18] ),
        .I2(\cnt_wait_reg_n_0_[21] ),
        .I3(\cnt_wait_reg_n_0_[20] ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\cnt_wait_reg_n_0_[23] ),
        .I1(\cnt_wait_reg_n_0_[22] ),
        .I2(\cnt_wait_reg_n_0_[1] ),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\cnt_wait_reg_n_0_[11] ),
        .I1(\cnt_wait_reg_n_0_[10] ),
        .I2(\cnt_wait_reg_n_0_[13] ),
        .I3(\cnt_wait_reg_n_0_[12] ),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(\cnt_wait_reg_n_0_[14] ),
        .I1(\cnt_wait_reg_n_0_[15] ),
        .I2(\cnt_wait_reg_n_0_[17] ),
        .I3(\cnt_wait_reg_n_0_[16] ),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(\cnt_wait_reg_n_0_[6] ),
        .I1(\cnt_wait_reg_n_0_[7] ),
        .I2(\cnt_wait_reg_n_0_[9] ),
        .I3(\cnt_wait_reg_n_0_[8] ),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAA022AA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(end_tx),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00335FAA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[1]),
        .I1(setup_reg_n_0),
        .I2(\send_data[7]_i_4_n_0 ),
        .I3(state[0]),
        .I4(state[2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAAF22AA)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(end_tx),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFAFAFBFBFAFA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\axis_data[47]_i_4_n_0 ),
        .I1(\send_data[7]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state[0]),
        .I4(state[2]),
        .I5(setup_reg_n_0),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(slave_sel_i_6_n_0),
        .I1(\setup_cnt_reg_n_0_[5] ),
        .I2(\setup_cnt_reg_n_0_[4] ),
        .I3(\setup_cnt_reg_n_0_[7] ),
        .I4(\setup_cnt_reg_n_0_[6] ),
        .I5(slave_sel_i_8_n_0),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008080808080808)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\byte_cnt_reg_n_0_[2] ),
        .I4(\byte_cnt_reg_n_0_[0] ),
        .I5(\byte_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_0_IDLE:000,STATE_5_WAIT_SETUP:001,STATE_3_HOLD:100,STATE_1_CONFIG:101,STATE_4_WAIT:010,STATE_2_RUN:011" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\x_data[15]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_0_IDLE:000,STATE_5_WAIT_SETUP:001,STATE_3_HOLD:100,STATE_1_CONFIG:101,STATE_4_WAIT:010,STATE_2_RUN:011" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\x_data[15]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_0_IDLE:000,STATE_5_WAIT_SETUP:001,STATE_3_HOLD:100,STATE_1_CONFIG:101,STATE_4_WAIT:010,STATE_2_RUN:011" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(\x_data[15]_i_1_n_0 ));
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \axis_data[15]_i_1 
       (.I0(\axis_data[47]_i_3_n_0 ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\byte_cnt_reg_n_0_[2] ),
        .I4(\axis_data[47]_i_4_n_0 ),
        .O(\axis_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \axis_data[23]_i_1 
       (.I0(\axis_data[47]_i_3_n_0 ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\axis_data[47]_i_4_n_0 ),
        .O(\axis_data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \axis_data[31]_i_1 
       (.I0(\axis_data[47]_i_3_n_0 ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\axis_data[47]_i_4_n_0 ),
        .O(\axis_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \axis_data[39]_i_1 
       (.I0(\axis_data[47]_i_3_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\axis_data[47]_i_4_n_0 ),
        .O(\axis_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axis_data[40]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(received_data[0]),
        .O(axis_data1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axis_data[41]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(received_data[1]),
        .O(axis_data1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axis_data[42]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(received_data[2]),
        .O(axis_data1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axis_data[43]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(received_data[3]),
        .O(axis_data1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axis_data[44]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(received_data[4]),
        .O(axis_data1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axis_data[45]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(received_data[5]),
        .O(axis_data1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axis_data[46]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(received_data[6]),
        .O(axis_data1_in[14]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \axis_data[47]_i_1 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(\axis_data[47]_i_3_n_0 ),
        .I4(\axis_data[47]_i_4_n_0 ),
        .O(\axis_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axis_data[47]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(received_data[7]),
        .O(axis_data1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \axis_data[47]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(setup_reg_n_0),
        .I3(state[0]),
        .I4(end_tx),
        .O(\axis_data[47]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \axis_data[47]_i_4 
       (.I0(state[1]),
        .I1(spi_enable),
        .I2(state[2]),
        .I3(state[0]),
        .O(\axis_data[47]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \axis_data[7]_i_1 
       (.I0(\axis_data[47]_i_3_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\axis_data[47]_i_4_n_0 ),
        .O(\axis_data[7]_i_1_n_0 ));
  FDRE \axis_data_reg[0] 
       (.C(clk),
        .CE(\axis_data[7]_i_1_n_0 ),
        .D(axis_data1_in[8]),
        .Q(\axis_data_reg_n_0_[0] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[10] 
       (.C(clk),
        .CE(\axis_data[15]_i_1_n_0 ),
        .D(axis_data1_in[10]),
        .Q(\axis_data_reg_n_0_[10] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[11] 
       (.C(clk),
        .CE(\axis_data[15]_i_1_n_0 ),
        .D(axis_data1_in[11]),
        .Q(\axis_data_reg_n_0_[11] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[12] 
       (.C(clk),
        .CE(\axis_data[15]_i_1_n_0 ),
        .D(axis_data1_in[12]),
        .Q(\axis_data_reg_n_0_[12] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[13] 
       (.C(clk),
        .CE(\axis_data[15]_i_1_n_0 ),
        .D(axis_data1_in[13]),
        .Q(\axis_data_reg_n_0_[13] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[14] 
       (.C(clk),
        .CE(\axis_data[15]_i_1_n_0 ),
        .D(axis_data1_in[14]),
        .Q(\axis_data_reg_n_0_[14] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[15] 
       (.C(clk),
        .CE(\axis_data[15]_i_1_n_0 ),
        .D(axis_data1_in[15]),
        .Q(\axis_data_reg_n_0_[15] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[16] 
       (.C(clk),
        .CE(\axis_data[23]_i_1_n_0 ),
        .D(axis_data1_in[8]),
        .Q(p_1_in[0]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[17] 
       (.C(clk),
        .CE(\axis_data[23]_i_1_n_0 ),
        .D(axis_data1_in[9]),
        .Q(p_1_in[1]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[18] 
       (.C(clk),
        .CE(\axis_data[23]_i_1_n_0 ),
        .D(axis_data1_in[10]),
        .Q(p_1_in[2]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[19] 
       (.C(clk),
        .CE(\axis_data[23]_i_1_n_0 ),
        .D(axis_data1_in[11]),
        .Q(p_1_in[3]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[1] 
       (.C(clk),
        .CE(\axis_data[7]_i_1_n_0 ),
        .D(axis_data1_in[9]),
        .Q(\axis_data_reg_n_0_[1] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[20] 
       (.C(clk),
        .CE(\axis_data[23]_i_1_n_0 ),
        .D(axis_data1_in[12]),
        .Q(p_1_in[4]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[21] 
       (.C(clk),
        .CE(\axis_data[23]_i_1_n_0 ),
        .D(axis_data1_in[13]),
        .Q(p_1_in[5]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[22] 
       (.C(clk),
        .CE(\axis_data[23]_i_1_n_0 ),
        .D(axis_data1_in[14]),
        .Q(p_1_in[6]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[23] 
       (.C(clk),
        .CE(\axis_data[23]_i_1_n_0 ),
        .D(axis_data1_in[15]),
        .Q(p_1_in[7]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[24] 
       (.C(clk),
        .CE(\axis_data[31]_i_1_n_0 ),
        .D(axis_data1_in[8]),
        .Q(p_1_in[8]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[25] 
       (.C(clk),
        .CE(\axis_data[31]_i_1_n_0 ),
        .D(axis_data1_in[9]),
        .Q(p_1_in[9]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[26] 
       (.C(clk),
        .CE(\axis_data[31]_i_1_n_0 ),
        .D(axis_data1_in[10]),
        .Q(p_1_in[10]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[27] 
       (.C(clk),
        .CE(\axis_data[31]_i_1_n_0 ),
        .D(axis_data1_in[11]),
        .Q(p_1_in[11]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[28] 
       (.C(clk),
        .CE(\axis_data[31]_i_1_n_0 ),
        .D(axis_data1_in[12]),
        .Q(p_1_in[12]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[29] 
       (.C(clk),
        .CE(\axis_data[31]_i_1_n_0 ),
        .D(axis_data1_in[13]),
        .Q(p_1_in[13]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[2] 
       (.C(clk),
        .CE(\axis_data[7]_i_1_n_0 ),
        .D(axis_data1_in[10]),
        .Q(\axis_data_reg_n_0_[2] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[30] 
       (.C(clk),
        .CE(\axis_data[31]_i_1_n_0 ),
        .D(axis_data1_in[14]),
        .Q(p_1_in[14]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[31] 
       (.C(clk),
        .CE(\axis_data[31]_i_1_n_0 ),
        .D(axis_data1_in[15]),
        .Q(p_1_in[15]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[32] 
       (.C(clk),
        .CE(\axis_data[39]_i_1_n_0 ),
        .D(axis_data1_in[8]),
        .Q(\axis_data_reg_n_0_[32] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[33] 
       (.C(clk),
        .CE(\axis_data[39]_i_1_n_0 ),
        .D(axis_data1_in[9]),
        .Q(\axis_data_reg_n_0_[33] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[34] 
       (.C(clk),
        .CE(\axis_data[39]_i_1_n_0 ),
        .D(axis_data1_in[10]),
        .Q(\axis_data_reg_n_0_[34] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[35] 
       (.C(clk),
        .CE(\axis_data[39]_i_1_n_0 ),
        .D(axis_data1_in[11]),
        .Q(\axis_data_reg_n_0_[35] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[36] 
       (.C(clk),
        .CE(\axis_data[39]_i_1_n_0 ),
        .D(axis_data1_in[12]),
        .Q(\axis_data_reg_n_0_[36] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[37] 
       (.C(clk),
        .CE(\axis_data[39]_i_1_n_0 ),
        .D(axis_data1_in[13]),
        .Q(\axis_data_reg_n_0_[37] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[38] 
       (.C(clk),
        .CE(\axis_data[39]_i_1_n_0 ),
        .D(axis_data1_in[14]),
        .Q(\axis_data_reg_n_0_[38] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[39] 
       (.C(clk),
        .CE(\axis_data[39]_i_1_n_0 ),
        .D(axis_data1_in[15]),
        .Q(\axis_data_reg_n_0_[39] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[3] 
       (.C(clk),
        .CE(\axis_data[7]_i_1_n_0 ),
        .D(axis_data1_in[11]),
        .Q(\axis_data_reg_n_0_[3] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[40] 
       (.C(clk),
        .CE(\axis_data[47]_i_1_n_0 ),
        .D(axis_data1_in[8]),
        .Q(\axis_data_reg_n_0_[40] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[41] 
       (.C(clk),
        .CE(\axis_data[47]_i_1_n_0 ),
        .D(axis_data1_in[9]),
        .Q(\axis_data_reg_n_0_[41] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[42] 
       (.C(clk),
        .CE(\axis_data[47]_i_1_n_0 ),
        .D(axis_data1_in[10]),
        .Q(\axis_data_reg_n_0_[42] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[43] 
       (.C(clk),
        .CE(\axis_data[47]_i_1_n_0 ),
        .D(axis_data1_in[11]),
        .Q(\axis_data_reg_n_0_[43] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[44] 
       (.C(clk),
        .CE(\axis_data[47]_i_1_n_0 ),
        .D(axis_data1_in[12]),
        .Q(\axis_data_reg_n_0_[44] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[45] 
       (.C(clk),
        .CE(\axis_data[47]_i_1_n_0 ),
        .D(axis_data1_in[13]),
        .Q(\axis_data_reg_n_0_[45] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[46] 
       (.C(clk),
        .CE(\axis_data[47]_i_1_n_0 ),
        .D(axis_data1_in[14]),
        .Q(\axis_data_reg_n_0_[46] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[47] 
       (.C(clk),
        .CE(\axis_data[47]_i_1_n_0 ),
        .D(axis_data1_in[15]),
        .Q(\axis_data_reg_n_0_[47] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[4] 
       (.C(clk),
        .CE(\axis_data[7]_i_1_n_0 ),
        .D(axis_data1_in[12]),
        .Q(\axis_data_reg_n_0_[4] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[5] 
       (.C(clk),
        .CE(\axis_data[7]_i_1_n_0 ),
        .D(axis_data1_in[13]),
        .Q(\axis_data_reg_n_0_[5] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[6] 
       (.C(clk),
        .CE(\axis_data[7]_i_1_n_0 ),
        .D(axis_data1_in[14]),
        .Q(\axis_data_reg_n_0_[6] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[7] 
       (.C(clk),
        .CE(\axis_data[7]_i_1_n_0 ),
        .D(axis_data1_in[15]),
        .Q(\axis_data_reg_n_0_[7] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[8] 
       (.C(clk),
        .CE(\axis_data[15]_i_1_n_0 ),
        .D(axis_data1_in[8]),
        .Q(\axis_data_reg_n_0_[8] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \axis_data_reg[9] 
       (.C(clk),
        .CE(\axis_data[15]_i_1_n_0 ),
        .D(axis_data1_in[9]),
        .Q(\axis_data_reg_n_0_[9] ),
        .R(\x_data[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    begin_tx_i_1
       (.I0(begin_tx_i_2_n_0),
        .I1(begin_tx0_out),
        .I2(begin_tx),
        .O(begin_tx_i_1_n_0));
  LUT6 #(
    .INIT(64'h00007F0003000000)) 
    begin_tx_i_2
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(begin_tx_i_2_n_0));
  LUT6 #(
    .INIT(64'h560016005F001F00)) 
    begin_tx_i_3
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(i_rst_n),
        .I4(\send_data[7]_i_4_n_0 ),
        .I5(\send_data[7]_i_3_n_0 ),
        .O(begin_tx0_out));
  FDRE begin_tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(begin_tx_i_1_n_0),
        .Q(begin_tx),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5FF0FF30500F000)) 
    \byte_cnt[0]_i_1 
       (.I0(o_data_valid_i_3_n_0),
        .I1(spi_enable),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\byte_cnt_reg_n_0_[0] ),
        .O(\byte_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0FFFFF2000000)) 
    \byte_cnt[1]_i_1 
       (.I0(\byte_cnt[1]_i_2_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt[1]_i_3_n_0 ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt[2]_i_2_n_0 ),
        .I5(\byte_cnt_reg_n_0_[1] ),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cnt[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\byte_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cnt[1]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\byte_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0222FFFF20000000)) 
    \byte_cnt[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt[2]_i_2_n_0 ),
        .I5(\byte_cnt_reg_n_0_[2] ),
        .O(\byte_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h30C2)) 
    \byte_cnt[2]_i_2 
       (.I0(spi_enable),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\byte_cnt[2]_i_2_n_0 ));
  FDRE \byte_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_cnt[0]_i_1_n_0 ),
        .Q(\byte_cnt_reg_n_0_[0] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \byte_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_cnt[1]_i_1_n_0 ),
        .Q(\byte_cnt_reg_n_0_[1] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \byte_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_cnt[2]_i_1_n_0 ),
        .Q(\byte_cnt_reg_n_0_[2] ),
        .R(\x_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wait[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\cnt_wait_reg_n_0_[0] ),
        .O(\cnt_wait[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[10]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[12]_i_2_n_6 ),
        .O(\cnt_wait[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[11]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[12]_i_2_n_5 ),
        .O(\cnt_wait[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[12]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[12]_i_2_n_4 ),
        .O(\cnt_wait[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[13]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[16]_i_2_n_7 ),
        .O(\cnt_wait[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[14]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[16]_i_2_n_6 ),
        .O(\cnt_wait[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[15]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[16]_i_2_n_5 ),
        .O(\cnt_wait[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[16]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[16]_i_2_n_4 ),
        .O(\cnt_wait[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[17]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[20]_i_2_n_7 ),
        .O(\cnt_wait[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[18]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[20]_i_2_n_6 ),
        .O(\cnt_wait[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[19]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[20]_i_2_n_5 ),
        .O(\cnt_wait[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[1]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[4]_i_2_n_7 ),
        .O(\cnt_wait[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[20]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[20]_i_2_n_4 ),
        .O(\cnt_wait[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[21]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[23]_i_3_n_7 ),
        .O(\cnt_wait[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[22]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[23]_i_3_n_6 ),
        .O(\cnt_wait[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \cnt_wait[23]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(cnt_wait));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[23]_i_2 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[23]_i_3_n_5 ),
        .O(\cnt_wait[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[2]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[4]_i_2_n_6 ),
        .O(\cnt_wait[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[3]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[4]_i_2_n_5 ),
        .O(\cnt_wait[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[4]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[4]_i_2_n_4 ),
        .O(\cnt_wait[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[5]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[8]_i_2_n_7 ),
        .O(\cnt_wait[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[6]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[8]_i_2_n_6 ),
        .O(\cnt_wait[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[7]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[8]_i_2_n_5 ),
        .O(\cnt_wait[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[8]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[8]_i_2_n_4 ),
        .O(\cnt_wait[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt_wait[9]_i_1 
       (.I0(\cnt_wait_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\cnt_wait_reg[12]_i_2_n_7 ),
        .O(\cnt_wait[9]_i_1_n_0 ));
  FDRE \cnt_wait_reg[0] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[0]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[0] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[10] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[10]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[10] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[11] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[11]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[11] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[12] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[12]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[12] ),
        .R(\x_data[15]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[12]_i_2 
       (.CI(\cnt_wait_reg[8]_i_2_n_0 ),
        .CO({\cnt_wait_reg[12]_i_2_n_0 ,\cnt_wait_reg[12]_i_2_n_1 ,\cnt_wait_reg[12]_i_2_n_2 ,\cnt_wait_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[12]_i_2_n_4 ,\cnt_wait_reg[12]_i_2_n_5 ,\cnt_wait_reg[12]_i_2_n_6 ,\cnt_wait_reg[12]_i_2_n_7 }),
        .S({\cnt_wait_reg_n_0_[12] ,\cnt_wait_reg_n_0_[11] ,\cnt_wait_reg_n_0_[10] ,\cnt_wait_reg_n_0_[9] }));
  FDRE \cnt_wait_reg[13] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[13]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[13] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[14] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[14]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[14] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[15] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[15]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[15] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[16] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[16]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[16] ),
        .R(\x_data[15]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[16]_i_2 
       (.CI(\cnt_wait_reg[12]_i_2_n_0 ),
        .CO({\cnt_wait_reg[16]_i_2_n_0 ,\cnt_wait_reg[16]_i_2_n_1 ,\cnt_wait_reg[16]_i_2_n_2 ,\cnt_wait_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[16]_i_2_n_4 ,\cnt_wait_reg[16]_i_2_n_5 ,\cnt_wait_reg[16]_i_2_n_6 ,\cnt_wait_reg[16]_i_2_n_7 }),
        .S({\cnt_wait_reg_n_0_[16] ,\cnt_wait_reg_n_0_[15] ,\cnt_wait_reg_n_0_[14] ,\cnt_wait_reg_n_0_[13] }));
  FDRE \cnt_wait_reg[17] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[17]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[17] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[18] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[18]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[18] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[19] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[19]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[19] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[1] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[1]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[1] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[20] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[20]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[20] ),
        .R(\x_data[15]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[20]_i_2 
       (.CI(\cnt_wait_reg[16]_i_2_n_0 ),
        .CO({\cnt_wait_reg[20]_i_2_n_0 ,\cnt_wait_reg[20]_i_2_n_1 ,\cnt_wait_reg[20]_i_2_n_2 ,\cnt_wait_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[20]_i_2_n_4 ,\cnt_wait_reg[20]_i_2_n_5 ,\cnt_wait_reg[20]_i_2_n_6 ,\cnt_wait_reg[20]_i_2_n_7 }),
        .S({\cnt_wait_reg_n_0_[20] ,\cnt_wait_reg_n_0_[19] ,\cnt_wait_reg_n_0_[18] ,\cnt_wait_reg_n_0_[17] }));
  FDRE \cnt_wait_reg[21] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[21]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[21] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[22] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[22]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[22] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[23] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[23]_i_2_n_0 ),
        .Q(\cnt_wait_reg_n_0_[23] ),
        .R(\x_data[15]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[23]_i_3 
       (.CI(\cnt_wait_reg[20]_i_2_n_0 ),
        .CO({\NLW_cnt_wait_reg[23]_i_3_CO_UNCONNECTED [3:2],\cnt_wait_reg[23]_i_3_n_2 ,\cnt_wait_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_wait_reg[23]_i_3_O_UNCONNECTED [3],\cnt_wait_reg[23]_i_3_n_5 ,\cnt_wait_reg[23]_i_3_n_6 ,\cnt_wait_reg[23]_i_3_n_7 }),
        .S({1'b0,\cnt_wait_reg_n_0_[23] ,\cnt_wait_reg_n_0_[22] ,\cnt_wait_reg_n_0_[21] }));
  FDRE \cnt_wait_reg[2] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[2]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[2] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[3] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[3]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[3] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[4] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[4]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[4] ),
        .R(\x_data[15]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_wait_reg[4]_i_2_n_0 ,\cnt_wait_reg[4]_i_2_n_1 ,\cnt_wait_reg[4]_i_2_n_2 ,\cnt_wait_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_wait_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[4]_i_2_n_4 ,\cnt_wait_reg[4]_i_2_n_5 ,\cnt_wait_reg[4]_i_2_n_6 ,\cnt_wait_reg[4]_i_2_n_7 }),
        .S({\cnt_wait_reg_n_0_[4] ,\cnt_wait_reg_n_0_[3] ,\cnt_wait_reg_n_0_[2] ,\cnt_wait_reg_n_0_[1] }));
  FDRE \cnt_wait_reg[5] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[5]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[5] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[6] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[6]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[6] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[7] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[7]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[7] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \cnt_wait_reg[8] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[8]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[8] ),
        .R(\x_data[15]_i_1_n_0 ));
  CARRY4 \cnt_wait_reg[8]_i_2 
       (.CI(\cnt_wait_reg[4]_i_2_n_0 ),
        .CO({\cnt_wait_reg[8]_i_2_n_0 ,\cnt_wait_reg[8]_i_2_n_1 ,\cnt_wait_reg[8]_i_2_n_2 ,\cnt_wait_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_wait_reg[8]_i_2_n_4 ,\cnt_wait_reg[8]_i_2_n_5 ,\cnt_wait_reg[8]_i_2_n_6 ,\cnt_wait_reg[8]_i_2_n_7 }),
        .S({\cnt_wait_reg_n_0_[8] ,\cnt_wait_reg_n_0_[7] ,\cnt_wait_reg_n_0_[6] ,\cnt_wait_reg_n_0_[5] }));
  FDRE \cnt_wait_reg[9] 
       (.C(clk),
        .CE(cnt_wait),
        .D(\cnt_wait[9]_i_1_n_0 ),
        .Q(\cnt_wait_reg_n_0_[9] ),
        .R(\x_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22E2222200000000)) 
    o_data_valid_i_1
       (.I0(o_data_valid),
        .I1(o_data_valid_i_2_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(o_data_valid_i_3_n_0),
        .I5(i_rst_n),
        .O(o_data_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FF81000000FF00)) 
    o_data_valid_i_2
       (.I0(\byte_cnt_reg_n_0_[2] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(o_data_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_data_valid_i_3
       (.I0(\byte_cnt_reg_n_0_[2] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .O(o_data_valid_i_3_n_0));
  FDRE o_data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_data_valid_i_1_n_0),
        .Q(o_data_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \send_data[2]_i_1 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(state[1]),
        .O(send_data0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55555553)) 
    \send_data[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\byte_cnt_reg_n_0_[0] ),
        .O(send_data0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \send_data[5]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\byte_cnt_reg_n_0_[0] ),
        .O(send_data0_in[5]));
  LUT6 #(
    .INIT(64'h2604040400000000)) 
    \send_data[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\send_data[7]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\send_data[7]_i_4_n_0 ),
        .I5(i_rst_n),
        .O(\send_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \send_data[7]_i_2 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(state[2]),
        .O(send_data0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \send_data[7]_i_3 
       (.I0(\byte_cnt_reg_n_0_[2] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(state[0]),
        .O(\send_data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \send_data[7]_i_4 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .O(\send_data[7]_i_4_n_0 ));
  FDRE \send_data_reg[2] 
       (.C(clk),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(send_data0_in[2]),
        .Q(\^send_data [1]),
        .R(1'b0));
  FDRE \send_data_reg[3] 
       (.C(clk),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(send_data0_in[3]),
        .Q(\^send_data [3]),
        .R(1'b0));
  FDRE \send_data_reg[5] 
       (.C(clk),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(send_data0_in[5]),
        .Q(\^send_data [5]),
        .R(1'b0));
  FDRE \send_data_reg[7] 
       (.C(clk),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(send_data0_in[7]),
        .Q(\^send_data [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \setup_cnt[0]_i_1 
       (.I0(\setup_cnt_reg_n_0_[0] ),
        .O(\setup_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[10]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[10]),
        .O(\setup_cnt[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \setup_cnt[11]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(setup_cnt));
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[11]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[11]),
        .O(\setup_cnt[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[1]),
        .O(\setup_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[2]),
        .O(\setup_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[3]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[3]),
        .O(\setup_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[4]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[4]),
        .O(\setup_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[5]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[5]),
        .O(\setup_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[6]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[6]),
        .O(\setup_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[7]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[7]),
        .O(\setup_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[8]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[8]),
        .O(\setup_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \setup_cnt[9]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(data0[9]),
        .O(\setup_cnt[9]_i_1_n_0 ));
  FDRE \setup_cnt_reg[0] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[0]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[0] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \setup_cnt_reg[10] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[10]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[10] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \setup_cnt_reg[11] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[11]_i_2_n_0 ),
        .Q(\setup_cnt_reg_n_0_[11] ),
        .R(\x_data[15]_i_1_n_0 ));
  CARRY4 \setup_cnt_reg[11]_i_3 
       (.CI(\setup_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_setup_cnt_reg[11]_i_3_CO_UNCONNECTED [3:2],\setup_cnt_reg[11]_i_3_n_2 ,\setup_cnt_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_setup_cnt_reg[11]_i_3_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\setup_cnt_reg_n_0_[11] ,\setup_cnt_reg_n_0_[10] ,\setup_cnt_reg_n_0_[9] }));
  FDRE \setup_cnt_reg[1] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[1]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[1] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \setup_cnt_reg[2] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[2]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[2] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \setup_cnt_reg[3] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[3]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[3] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \setup_cnt_reg[4] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[4]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[4] ),
        .R(\x_data[15]_i_1_n_0 ));
  CARRY4 \setup_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\setup_cnt_reg[4]_i_2_n_0 ,\setup_cnt_reg[4]_i_2_n_1 ,\setup_cnt_reg[4]_i_2_n_2 ,\setup_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\setup_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\setup_cnt_reg_n_0_[4] ,\setup_cnt_reg_n_0_[3] ,\setup_cnt_reg_n_0_[2] ,\setup_cnt_reg_n_0_[1] }));
  FDRE \setup_cnt_reg[5] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[5]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[5] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \setup_cnt_reg[6] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[6]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[6] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \setup_cnt_reg[7] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[7]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[7] ),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \setup_cnt_reg[8] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[8]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[8] ),
        .R(\x_data[15]_i_1_n_0 ));
  CARRY4 \setup_cnt_reg[8]_i_2 
       (.CI(\setup_cnt_reg[4]_i_2_n_0 ),
        .CO({\setup_cnt_reg[8]_i_2_n_0 ,\setup_cnt_reg[8]_i_2_n_1 ,\setup_cnt_reg[8]_i_2_n_2 ,\setup_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\setup_cnt_reg_n_0_[8] ,\setup_cnt_reg_n_0_[7] ,\setup_cnt_reg_n_0_[6] ,\setup_cnt_reg_n_0_[5] }));
  FDRE \setup_cnt_reg[9] 
       (.C(clk),
        .CE(setup_cnt),
        .D(\setup_cnt[9]_i_1_n_0 ),
        .Q(\setup_cnt_reg_n_0_[9] ),
        .R(\x_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFF10000000)) 
    setup_i_1
       (.I0(\byte_cnt_reg_n_0_[2] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(\byte_cnt[1]_i_2_n_0 ),
        .I4(i_rst_n),
        .I5(setup_reg_n_0),
        .O(setup_i_1_n_0));
  FDRE setup_reg
       (.C(clk),
        .CE(1'b1),
        .D(setup_i_1_n_0),
        .Q(setup_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFECCCEFFFFFFFF)) 
    slave_sel_i_1
       (.I0(slave_sel),
        .I1(slave_sel_i_2_n_0),
        .I2(slave_sel_i_3_n_0),
        .I3(slave_sel_i_4_n_0),
        .I4(slave_sel_i_5_n_0),
        .I5(i_rst_n),
        .O(slave_sel_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    slave_sel_i_2
       (.I0(state[0]),
        .I1(state[2]),
        .O(slave_sel_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000055550003)) 
    slave_sel_i_3
       (.I0(o_data_valid_i_3_n_0),
        .I1(slave_sel_i_6_n_0),
        .I2(slave_sel_i_7_n_0),
        .I3(slave_sel_i_8_n_0),
        .I4(state[1]),
        .I5(state[2]),
        .O(slave_sel_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    slave_sel_i_4
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\byte_cnt_reg_n_0_[2] ),
        .O(slave_sel_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    slave_sel_i_5
       (.I0(state[1]),
        .I1(state[2]),
        .O(slave_sel_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    slave_sel_i_6
       (.I0(\setup_cnt_reg_n_0_[9] ),
        .I1(\setup_cnt_reg_n_0_[8] ),
        .I2(\setup_cnt_reg_n_0_[11] ),
        .I3(\setup_cnt_reg_n_0_[10] ),
        .O(slave_sel_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    slave_sel_i_7
       (.I0(\setup_cnt_reg_n_0_[5] ),
        .I1(\setup_cnt_reg_n_0_[4] ),
        .I2(\setup_cnt_reg_n_0_[7] ),
        .I3(\setup_cnt_reg_n_0_[6] ),
        .O(slave_sel_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    slave_sel_i_8
       (.I0(\setup_cnt_reg_n_0_[1] ),
        .I1(\setup_cnt_reg_n_0_[0] ),
        .I2(\setup_cnt_reg_n_0_[3] ),
        .I3(\setup_cnt_reg_n_0_[2] ),
        .O(slave_sel_i_8_n_0));
  FDRE slave_sel_reg
       (.C(clk),
        .CE(1'b1),
        .D(slave_sel_i_1_n_0),
        .Q(slave_sel),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_data[15]_i_1 
       (.I0(i_rst_n),
        .O(\x_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \x_data[15]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\byte_cnt_reg_n_0_[2] ),
        .I4(\byte_cnt_reg_n_0_[0] ),
        .I5(\byte_cnt_reg_n_0_[1] ),
        .O(\x_data[15]_i_2_n_0 ));
  FDRE \x_data_reg[0] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[0] ),
        .Q(x_data[0]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[10] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[10] ),
        .Q(x_data[10]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[11] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[11] ),
        .Q(x_data[11]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[12] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[12] ),
        .Q(x_data[12]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[13] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[13] ),
        .Q(x_data[13]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[14] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[14] ),
        .Q(x_data[14]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[15] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[15] ),
        .Q(x_data[15]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[1] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[1] ),
        .Q(x_data[1]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[2] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[2] ),
        .Q(x_data[2]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[3] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[3] ),
        .Q(x_data[3]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[4] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[4] ),
        .Q(x_data[4]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[5] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[5] ),
        .Q(x_data[5]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[6] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[6] ),
        .Q(x_data[6]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[7] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[7] ),
        .Q(x_data[7]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[8] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[8] ),
        .Q(x_data[8]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \x_data_reg[9] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[9] ),
        .Q(x_data[9]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[0] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(y_data[0]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[10] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(y_data[10]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[11] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(y_data[11]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[12] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(y_data[12]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[13] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(y_data[13]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[14] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(y_data[14]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[15] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(y_data[15]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[1] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(y_data[1]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[2] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(y_data[2]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[3] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(y_data[3]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[4] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(y_data[4]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[5] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(y_data[5]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[6] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(y_data[6]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[7] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(y_data[7]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[8] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(y_data[8]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \y_data_reg[9] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(y_data[9]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[0] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[32] ),
        .Q(z_data[0]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[10] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[42] ),
        .Q(z_data[10]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[11] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[43] ),
        .Q(z_data[11]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[12] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[44] ),
        .Q(z_data[12]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[13] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[45] ),
        .Q(z_data[13]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[14] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[46] ),
        .Q(z_data[14]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[15] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[47] ),
        .Q(z_data[15]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[1] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[33] ),
        .Q(z_data[1]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[2] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[34] ),
        .Q(z_data[2]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[3] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[35] ),
        .Q(z_data[3]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[4] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[36] ),
        .Q(z_data[4]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[5] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[37] ),
        .Q(z_data[5]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[6] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[38] ),
        .Q(z_data[6]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[7] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[39] ),
        .Q(z_data[7]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[8] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[40] ),
        .Q(z_data[8]),
        .R(\x_data[15]_i_1_n_0 ));
  FDRE \z_data_reg[9] 
       (.C(clk),
        .CE(\x_data[15]_i_2_n_0 ),
        .D(\axis_data_reg_n_0_[41] ),
        .Q(z_data[9]),
        .R(\x_data[15]_i_1_n_0 ));
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
