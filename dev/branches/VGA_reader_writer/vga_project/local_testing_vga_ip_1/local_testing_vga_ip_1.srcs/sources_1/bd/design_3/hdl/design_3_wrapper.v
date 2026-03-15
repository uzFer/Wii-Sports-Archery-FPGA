//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Mar 14 20:37:06 2026
//Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
//Command     : generate_target design_3_wrapper.bd
//Design      : design_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_3_wrapper
   (VGA_B,
    VGA_G,
    VGA_HSYNC,
    VGA_R,
    VGA_VSYNC,
    clk_100MHz,
    gpio_io_i_0,
    reset_rtl_0);
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HSYNC;
  output [3:0]VGA_R;
  output VGA_VSYNC;
  input clk_100MHz;
  input [3:0]gpio_io_i_0;
  input reset_rtl_0;

  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HSYNC;
  wire [3:0]VGA_R;
  wire VGA_VSYNC;
  wire clk_100MHz;
  wire [3:0]gpio_io_i_0;
  wire reset_rtl_0;

  design_3 design_3_i
       (.VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_R(VGA_R),
        .VGA_VSYNC(VGA_VSYNC),
        .clk_100MHz(clk_100MHz),
        .gpio_io_i_0(gpio_io_i_0),
        .reset_rtl_0(reset_rtl_0));
endmodule
