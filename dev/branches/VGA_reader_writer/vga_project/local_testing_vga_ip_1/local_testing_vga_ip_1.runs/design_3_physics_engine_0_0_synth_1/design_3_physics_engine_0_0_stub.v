// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 29 18:35:30 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_physics_engine_0_0_stub.v
// Design      : design_3_physics_engine_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "physics_engine,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, fire, axi_Z_dist, axi_arrow_vel, 
  wind_x_in, wind_y_in, aim_x, aim_y, result_valid, land_x, land_y)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,fire,axi_Z_dist[15:0],axi_arrow_vel[7:0],wind_x_in[7:0],wind_y_in[7:0],aim_x[8:0],aim_y[7:0],result_valid,land_x[8:0],land_y[7:0]" */;
  input clk;
  input resetn;
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
endmodule
