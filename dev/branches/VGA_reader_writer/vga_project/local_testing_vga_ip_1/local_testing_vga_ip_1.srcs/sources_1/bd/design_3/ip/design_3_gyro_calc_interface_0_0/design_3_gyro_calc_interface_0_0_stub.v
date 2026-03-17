// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 16 19:24:02 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_gyro_calc_interface_0_0/design_3_gyro_calc_interface_0_0_stub.v
// Design      : design_3_gyro_calc_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gyro_calc_interface,Vivado 2018.3" *)
module design_3_gyro_calc_interface_0_0(clk, resetn, i_MISO, gyroscope_enable, calibrate, 
  o_MOSI, o_SCLK, o_CS, x_coord, y_coord, calibration_done, output_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,i_MISO,gyroscope_enable,calibrate,o_MOSI,o_SCLK,o_CS,x_coord[9:0],y_coord[9:0],calibration_done,output_valid" */;
  input clk;
  input resetn;
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
endmodule
