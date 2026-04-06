//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Fri Feb 27 11:19:33 2026
//Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (VGA_B,
    VGA_G,
    VGA_HSYNC,
    VGA_R,
    VGA_VSYNC,
    clk_100MHz,
    reset_rtl_0);
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HSYNC;
  output [3:0]VGA_R;
  output VGA_VSYNC;
  input clk_100MHz;
  input reset_rtl_0;

  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HSYNC;
  wire [3:0]VGA_R;
  wire VGA_VSYNC;
  wire clk_100MHz;
  wire reset_rtl_0;

  design_2 design_2_i
       (.VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_R(VGA_R),
        .VGA_VSYNC(VGA_VSYNC),
        .clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0));
endmodule
