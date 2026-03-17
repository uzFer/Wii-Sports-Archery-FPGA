//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Mar 16 20:33:38 2026
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
    calibrate_0,
    calibration_done_0,
    clk_100MHz,
    gpio_io_i_0,
    gyroscope_enable_0,
    i_MISO_0,
    o_CS_0,
    o_MOSI_0,
    o_SCLK_0,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HSYNC;
  output [3:0]VGA_R;
  output VGA_VSYNC;
  input calibrate_0;
  output calibration_done_0;
  input clk_100MHz;
  input [3:0]gpio_io_i_0;
  input gyroscope_enable_0;
  input i_MISO_0;
  output o_CS_0;
  output o_MOSI_0;
  output o_SCLK_0;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HSYNC;
  wire [3:0]VGA_R;
  wire VGA_VSYNC;
  wire calibrate_0;
  wire calibration_done_0;
  wire clk_100MHz;
  wire [3:0]gpio_io_i_0;
  wire gyroscope_enable_0;
  wire i_MISO_0;
  wire o_CS_0;
  wire o_MOSI_0;
  wire o_SCLK_0;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  design_3 design_3_i
       (.VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_R(VGA_R),
        .VGA_VSYNC(VGA_VSYNC),
        .calibrate_0(calibrate_0),
        .calibration_done_0(calibration_done_0),
        .clk_100MHz(clk_100MHz),
        .gpio_io_i_0(gpio_io_i_0),
        .gyroscope_enable_0(gyroscope_enable_0),
        .i_MISO_0(i_MISO_0),
        .o_CS_0(o_CS_0),
        .o_MOSI_0(o_MOSI_0),
        .o_SCLK_0(o_SCLK_0),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
