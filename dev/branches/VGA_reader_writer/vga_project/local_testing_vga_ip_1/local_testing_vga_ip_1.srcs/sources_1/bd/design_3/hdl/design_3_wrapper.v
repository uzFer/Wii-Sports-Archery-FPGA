//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar 31 00:55:27 2026
//Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
//Command     : generate_target design_3_wrapper.bd
//Design      : design_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_3_wrapper
   (AN,
    SEG,
    VGA_B,
    VGA_G,
    VGA_HSYNC,
    VGA_R,
    VGA_VSYNC,
    aud_sd_0,
    btn_left,
    btn_right,
    btn_shoot,
    btn_start,
    calibrate_0,
    calibration_done_0,
    clk_100MHz,
    get_user_input_0,
    gyroscope_enable_0,
    i_MISO_0,
    led_ps2_clk,
    led_ps2_data,
    o_CS_0,
    o_MOSI_0,
    o_SCLK_0,
    play_done_0,
    ps2_clk_0,
    ps2_data_0,
    pwm_out_0,
    reset_fsm,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  output [7:0]AN;
  output [6:0]SEG;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HSYNC;
  output [3:0]VGA_R;
  output VGA_VSYNC;
  output aud_sd_0;
  input btn_left;
  input btn_right;
  input btn_shoot;
  input btn_start;
  input calibrate_0;
  output calibration_done_0;
  input clk_100MHz;
  output [0:0]get_user_input_0;
  input gyroscope_enable_0;
  input i_MISO_0;
  output led_ps2_clk;
  output led_ps2_data;
  output o_CS_0;
  output o_MOSI_0;
  output o_SCLK_0;
  output play_done_0;
  input ps2_clk_0;
  input ps2_data_0;
  output pwm_out_0;
  input reset_fsm;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire [7:0]AN;
  wire [6:0]SEG;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HSYNC;
  wire [3:0]VGA_R;
  wire VGA_VSYNC;
  wire aud_sd_0;
  wire btn_left;
  wire btn_right;
  wire btn_shoot;
  wire btn_start;
  wire calibrate_0;
  wire calibration_done_0;
  wire clk_100MHz;
  wire [0:0]get_user_input_0;
  wire gyroscope_enable_0;
  wire i_MISO_0;
  wire led_ps2_clk;
  wire led_ps2_data;
  wire o_CS_0;
  wire o_MOSI_0;
  wire o_SCLK_0;
  wire play_done_0;
  wire ps2_clk_0;
  wire ps2_data_0;
  wire pwm_out_0;
  wire reset_fsm;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  design_3 design_3_i
       (.AN(AN),
        .SEG(SEG),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_R(VGA_R),
        .VGA_VSYNC(VGA_VSYNC),
        .aud_sd_0(aud_sd_0),
        .btn_left(btn_left),
        .btn_right(btn_right),
        .btn_shoot(btn_shoot),
        .btn_start(btn_start),
        .calibrate_0(calibrate_0),
        .calibration_done_0(calibration_done_0),
        .clk_100MHz(clk_100MHz),
        .get_user_input_0(get_user_input_0),
        .gyroscope_enable_0(gyroscope_enable_0),
        .i_MISO_0(i_MISO_0),
        .led_ps2_clk(led_ps2_clk),
        .led_ps2_data(led_ps2_data),
        .o_CS_0(o_CS_0),
        .o_MOSI_0(o_MOSI_0),
        .o_SCLK_0(o_SCLK_0),
        .play_done_0(play_done_0),
        .ps2_clk_0(ps2_clk_0),
        .ps2_data_0(ps2_data_0),
        .pwm_out_0(pwm_out_0),
        .reset_fsm(reset_fsm),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
