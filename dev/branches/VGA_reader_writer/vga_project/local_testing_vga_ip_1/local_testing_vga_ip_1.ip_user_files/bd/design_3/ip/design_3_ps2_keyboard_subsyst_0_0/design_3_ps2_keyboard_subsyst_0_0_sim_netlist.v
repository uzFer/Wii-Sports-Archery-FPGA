// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 29 18:35:29 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               Y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_ps2_keyboard_subsyst_0_0/design_3_ps2_keyboard_subsyst_0_0_sim_netlist.v
// Design      : design_3_ps2_keyboard_subsyst_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_ps2_keyboard_subsyst_0_0,ps2_keyboard_subsystem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ps2_keyboard_subsystem,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_3_ps2_keyboard_subsyst_0_0
   (clk,
    resetn,
    ps2_clk,
    ps2_data,
    read_fifo_en,
    ascii_in,
    get_user_input,
    ascii_out,
    fifo_empty,
    fifo_full,
    char_bitmap_low,
    char_bitmap_high,
    seg,
    an);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ps2_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ps2_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_ps2_clk_0, INSERT_VIP 0" *) input ps2_clk;
  input ps2_data;
  input read_fifo_en;
  input [7:0]ascii_in;
  input get_user_input;
  output [7:0]ascii_out;
  output fifo_empty;
  output fifo_full;
  output [31:0]char_bitmap_low;
  output [31:0]char_bitmap_high;
  output [6:0]seg;
  output [7:0]an;

  wire [7:0]an;
  wire [7:0]ascii_in;
  wire [7:0]ascii_out;
  wire [31:0]char_bitmap_high;
  wire [31:0]char_bitmap_low;
  wire clk;
  wire fifo_empty;
  wire fifo_full;
  wire get_user_input;
  wire ps2_clk;
  wire ps2_data;
  wire read_fifo_en;
  wire resetn;
  wire [6:0]seg;

  design_3_ps2_keyboard_subsyst_0_0_ps2_keyboard_subsystem inst
       (.an(an),
        .ascii_in(ascii_in),
        .ascii_out(ascii_out),
        .char_bitmap_high(char_bitmap_high),
        .char_bitmap_low(char_bitmap_low),
        .clk(clk),
        .fifo_empty(fifo_empty),
        .fifo_full(fifo_full),
        .get_user_input(get_user_input),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .read_fifo_en(read_fifo_en),
        .resetn(resetn),
        .seg(seg));
endmodule

(* ORIG_REF_NAME = "PS2_Receiver" *) (* STATE_0_IDLE = "1'b0" *) (* STATE_1_RX = "1'b1" *) 
module design_3_ps2_keyboard_subsyst_0_0_PS2_Receiver
   (clk,
    resetn,
    ps2_clk,
    ps2_data,
    output_data,
    out_valid);
  input clk;
  input resetn;
  input ps2_clk;
  input ps2_data;
  output [7:0]output_data;
  output out_valid;

  wire O0;
  wire clk;
  wire [3:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire last_ps2_clk;
  wire out_valid;
  wire [7:0]output_data;
  wire p_0_in;
  wire [10:10]p_1_in;
  wire ps2_clk;
  wire ps2_clk_reg;
  wire ps2_data;
  wire resetn;
  wire rx_done_reg_i_1_n_0;
  wire rx_shift_reg_n_0;
  wire state;
  wire state_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h84888088)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(resetn),
        .I2(ps2_clk_reg),
        .I3(last_ps2_clk),
        .I4(state),
        .O(\cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0070)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(state),
        .I2(last_ps2_clk),
        .I3(ps2_clk_reg),
        .I4(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA900AA000000AA00)) 
    \cnt[2]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(resetn),
        .I4(p_0_in),
        .I5(state),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF01FF0000)) 
    \cnt[3]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(state),
        .I4(p_0_in),
        .I5(cnt[3]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_2 
       (.I0(last_ps2_clk),
        .I1(ps2_clk_reg),
        .O(p_0_in));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(rx_shift_reg_n_0));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(1'b0));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]),
        .R(rx_shift_reg_n_0));
  design_3_ps2_keyboard_subsyst_0_0_debouncer debounce
       (.D(p_1_in),
        .O0(O0),
        .clk(clk),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data));
  FDSE last_ps2_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(ps2_clk_reg),
        .Q(last_ps2_clk),
        .S(rx_shift_reg_n_0));
  FDSE ps2_clk_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(O0),
        .Q(ps2_clk_reg),
        .S(rx_shift_reg_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    rx_done_reg_i_1
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(resetn),
        .I5(state),
        .O(rx_done_reg_i_1_n_0));
  FDRE rx_done_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_done_reg_i_1_n_0),
        .Q(out_valid),
        .R(1'b0));
  design_3_ps2_keyboard_subsyst_0_0_shift_register rx_shift_reg
       (.D(p_1_in),
        .SR(rx_shift_reg_n_0),
        .clk(clk),
        .last_ps2_clk(last_ps2_clk),
        .output_data(output_data),
        .ps2_clk_reg(ps2_clk_reg),
        .resetn(resetn),
        .state(state));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    state_i_1
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(state),
        .I5(p_0_in),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(rx_shift_reg_n_0));
endmodule

(* BCD_WIDTH = "16" *) (* BIN_WIDTH = "8" *) (* ORIG_REF_NAME = "bin2bcd" *) 
module design_3_ps2_keyboard_subsyst_0_0_bin2bcd
   (bin,
    bcd);
  input [7:0]bin;
  output [15:0]bcd;

  wire \<const0> ;
  wire [9:1]\^bcd ;
  wire \bcd[4]_INST_0_i_1_n_0 ;
  wire \bcd[4]_INST_0_i_2_n_0 ;
  wire \bcd[4]_INST_0_i_3_n_0 ;
  wire [7:0]bin;

  assign bcd[15] = \<const0> ;
  assign bcd[14] = \<const0> ;
  assign bcd[13] = \<const0> ;
  assign bcd[12] = \<const0> ;
  assign bcd[11] = \<const0> ;
  assign bcd[10] = \<const0> ;
  assign bcd[9:1] = \^bcd [9:1];
  assign bcd[0] = bin[0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h15949656)) 
    \bcd[1]_INST_0 
       (.I0(bin[1]),
        .I1(\bcd[4]_INST_0_i_2_n_0 ),
        .I2(\bcd[4]_INST_0_i_3_n_0 ),
        .I3(bin[2]),
        .I4(\bcd[4]_INST_0_i_1_n_0 ),
        .O(\^bcd [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6658661A)) 
    \bcd[2]_INST_0 
       (.I0(bin[2]),
        .I1(\bcd[4]_INST_0_i_3_n_0 ),
        .I2(\bcd[4]_INST_0_i_2_n_0 ),
        .I3(bin[1]),
        .I4(\bcd[4]_INST_0_i_1_n_0 ),
        .O(\^bcd [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h036086C4)) 
    \bcd[3]_INST_0 
       (.I0(bin[2]),
        .I1(\bcd[4]_INST_0_i_1_n_0 ),
        .I2(\bcd[4]_INST_0_i_3_n_0 ),
        .I3(\bcd[4]_INST_0_i_2_n_0 ),
        .I4(bin[1]),
        .O(\^bcd [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h875A0F78)) 
    \bcd[4]_INST_0 
       (.I0(\bcd[4]_INST_0_i_1_n_0 ),
        .I1(bin[2]),
        .I2(\bcd[4]_INST_0_i_2_n_0 ),
        .I3(\bcd[4]_INST_0_i_3_n_0 ),
        .I4(bin[1]),
        .O(\^bcd [4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hC3611C86)) 
    \bcd[4]_INST_0_i_1 
       (.I0(bin[6]),
        .I1(bin[7]),
        .I2(bin[5]),
        .I3(bin[4]),
        .I4(bin[3]),
        .O(\bcd[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h249A45A2)) 
    \bcd[4]_INST_0_i_2 
       (.I0(bin[4]),
        .I1(bin[5]),
        .I2(bin[7]),
        .I3(bin[6]),
        .I4(bin[3]),
        .O(\bcd[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3973CE9C31638C18)) 
    \bcd[4]_INST_0_i_3 
       (.I0(bin[3]),
        .I1(bin[4]),
        .I2(bin[5]),
        .I3(bin[7]),
        .I4(bin[6]),
        .I5(bin[2]),
        .O(\bcd[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01C8800EFF0307F0)) 
    \bcd[5]_INST_0 
       (.I0(bin[2]),
        .I1(bin[3]),
        .I2(bin[6]),
        .I3(bin[7]),
        .I4(bin[5]),
        .I5(bin[4]),
        .O(\^bcd [5]));
  LUT6 #(
    .INIT(64'hF10F0F000F0C08F0)) 
    \bcd[6]_INST_0 
       (.I0(bin[2]),
        .I1(bin[3]),
        .I2(bin[6]),
        .I3(bin[7]),
        .I4(bin[5]),
        .I5(bin[4]),
        .O(\^bcd [6]));
  LUT6 #(
    .INIT(64'h0E0000F000103000)) 
    \bcd[7]_INST_0 
       (.I0(bin[2]),
        .I1(bin[3]),
        .I2(bin[6]),
        .I3(bin[7]),
        .I4(bin[5]),
        .I5(bin[4]),
        .O(\^bcd [7]));
  LUT6 #(
    .INIT(64'h0FF00F000FE03F00)) 
    \bcd[8]_INST_0 
       (.I0(bin[2]),
        .I1(bin[3]),
        .I2(bin[6]),
        .I3(bin[7]),
        .I4(bin[5]),
        .I5(bin[4]),
        .O(\^bcd [8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    \bcd[9]_INST_0 
       (.I0(bin[3]),
        .I1(bin[4]),
        .I2(bin[6]),
        .I3(bin[7]),
        .I4(bin[5]),
        .O(\^bcd [9]));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module design_3_ps2_keyboard_subsyst_0_0_debouncer
   (O0,
    D,
    ps2_clk,
    clk,
    ps2_data);
  output O0;
  output [0:0]D;
  input ps2_clk;
  input clk;
  input ps2_data;

  wire [0:0]D;
  wire Iv0;
  wire Iv1;
  wire O0;
  wire O0_i_1_n_0;
  wire O1_i_1_n_0;
  wire O1_i_2_n_0;
  wire clear;
  wire clk;
  wire \cnt0[0]_i_1_n_0 ;
  wire \cnt0[0]_i_2_n_0 ;
  wire \cnt0[1]_i_1_n_0 ;
  wire \cnt0[2]_i_1_n_0 ;
  wire \cnt0[3]_i_1_n_0 ;
  wire \cnt0[4]_i_1_n_0 ;
  wire \cnt0[5]_i_1_n_0 ;
  wire \cnt0[6]_i_2_n_0 ;
  wire \cnt0[7]_i_1_n_0 ;
  wire \cnt0[7]_i_2_n_0 ;
  wire [7:0]cnt0_reg;
  wire cnt1;
  wire \cnt1[0]_i_1_n_0 ;
  wire \cnt1[7]_i_1_n_0 ;
  wire \cnt1[7]_i_4_n_0 ;
  wire \cnt1[7]_i_5_n_0 ;
  wire [7:0]cnt1_reg__0;
  wire [7:1]p_0_in;
  wire ps2_clk;
  wire ps2_data;

  FDRE #(
    .INIT(1'b0)) 
    Iv0_reg
       (.C(clk),
        .CE(1'b1),
        .D(ps2_clk),
        .Q(Iv0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Iv1_reg
       (.C(clk),
        .CE(1'b1),
        .D(ps2_data),
        .Q(Iv1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF80000000)) 
    O0_i_1
       (.I0(Iv0),
        .I1(ps2_clk),
        .I2(\cnt0[0]_i_2_n_0 ),
        .I3(cnt0_reg[6]),
        .I4(cnt0_reg[7]),
        .I5(O0),
        .O(O0_i_1_n_0));
  FDRE O0_reg
       (.C(clk),
        .CE(1'b1),
        .D(O0_i_1_n_0),
        .Q(O0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    O1_i_1
       (.I0(\cnt1[7]_i_4_n_0 ),
        .I1(O1_i_2_n_0),
        .I2(Iv1),
        .I3(ps2_data),
        .I4(D),
        .O(O1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    O1_i_2
       (.I0(cnt1_reg__0[1]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[6]),
        .I3(cnt1_reg__0[3]),
        .O(O1_i_2_n_0));
  FDRE O1_reg
       (.C(clk),
        .CE(1'b1),
        .D(O1_i_1_n_0),
        .Q(D),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000007F00007F)) 
    \cnt0[0]_i_1 
       (.I0(\cnt0[0]_i_2_n_0 ),
        .I1(cnt0_reg[6]),
        .I2(cnt0_reg[7]),
        .I3(ps2_clk),
        .I4(Iv0),
        .I5(cnt0_reg[0]),
        .O(\cnt0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \cnt0[0]_i_2 
       (.I0(cnt0_reg[5]),
        .I1(cnt0_reg[4]),
        .I2(cnt0_reg[1]),
        .I3(cnt0_reg[3]),
        .I4(cnt0_reg[0]),
        .I5(cnt0_reg[2]),
        .O(\cnt0[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \cnt0[1]_i_1 
       (.I0(cnt0_reg[0]),
        .I1(cnt0_reg[1]),
        .I2(Iv0),
        .I3(ps2_clk),
        .O(\cnt0[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt0[2]_i_1 
       (.I0(cnt0_reg[2]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[1]),
        .O(\cnt0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt0[3]_i_1 
       (.I0(cnt0_reg[3]),
        .I1(cnt0_reg[2]),
        .I2(cnt0_reg[1]),
        .I3(cnt0_reg[0]),
        .O(\cnt0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \cnt0[4]_i_1 
       (.I0(cnt0_reg[3]),
        .I1(cnt0_reg[2]),
        .I2(cnt0_reg[1]),
        .I3(cnt0_reg[0]),
        .I4(cnt0_reg[4]),
        .I5(clear),
        .O(\cnt0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt0[5]_i_1 
       (.I0(cnt0_reg[5]),
        .I1(cnt0_reg[3]),
        .I2(cnt0_reg[2]),
        .I3(cnt0_reg[1]),
        .I4(cnt0_reg[0]),
        .I5(cnt0_reg[4]),
        .O(\cnt0[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt0[6]_i_1 
       (.I0(ps2_clk),
        .I1(Iv0),
        .O(clear));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt0[6]_i_2 
       (.I0(cnt0_reg[6]),
        .I1(cnt0_reg[4]),
        .I2(cnt0_reg[5]),
        .I3(\cnt0[7]_i_2_n_0 ),
        .O(\cnt0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \cnt0[7]_i_1 
       (.I0(cnt0_reg[4]),
        .I1(cnt0_reg[5]),
        .I2(\cnt0[7]_i_2_n_0 ),
        .I3(cnt0_reg[6]),
        .I4(cnt0_reg[7]),
        .I5(clear),
        .O(\cnt0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt0[7]_i_2 
       (.I0(cnt0_reg[3]),
        .I1(cnt0_reg[2]),
        .I2(cnt0_reg[1]),
        .I3(cnt0_reg[0]),
        .O(\cnt0[7]_i_2_n_0 ));
  FDRE \cnt0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[0]_i_1_n_0 ),
        .Q(cnt0_reg[0]),
        .R(1'b0));
  FDRE \cnt0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[1]_i_1_n_0 ),
        .Q(cnt0_reg[1]),
        .R(1'b0));
  FDRE \cnt0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[2]_i_1_n_0 ),
        .Q(cnt0_reg[2]),
        .R(clear));
  FDRE \cnt0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[3]_i_1_n_0 ),
        .Q(cnt0_reg[3]),
        .R(clear));
  FDRE \cnt0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[4]_i_1_n_0 ),
        .Q(cnt0_reg[4]),
        .R(1'b0));
  FDRE \cnt0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[5]_i_1_n_0 ),
        .Q(cnt0_reg[5]),
        .R(clear));
  FDRE \cnt0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[6]_i_2_n_0 ),
        .Q(cnt0_reg[6]),
        .R(clear));
  FDRE \cnt0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[7]_i_1_n_0 ),
        .Q(cnt0_reg[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_1 
       (.I0(cnt1_reg__0[0]),
        .O(\cnt1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[1]_i_1 
       (.I0(cnt1_reg__0[1]),
        .I1(cnt1_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt1[2]_i_1 
       (.I0(cnt1_reg__0[1]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt1[3]_i_1 
       (.I0(cnt1_reg__0[3]),
        .I1(cnt1_reg__0[1]),
        .I2(cnt1_reg__0[0]),
        .I3(cnt1_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt1[4]_i_1 
       (.I0(cnt1_reg__0[4]),
        .I1(cnt1_reg__0[2]),
        .I2(cnt1_reg__0[0]),
        .I3(cnt1_reg__0[1]),
        .I4(cnt1_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt1[5]_i_1 
       (.I0(cnt1_reg__0[5]),
        .I1(cnt1_reg__0[3]),
        .I2(cnt1_reg__0[1]),
        .I3(cnt1_reg__0[0]),
        .I4(cnt1_reg__0[2]),
        .I5(cnt1_reg__0[4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt1[6]_i_1 
       (.I0(cnt1_reg__0[6]),
        .I1(cnt1_reg__0[4]),
        .I2(\cnt1[7]_i_5_n_0 ),
        .I3(cnt1_reg__0[3]),
        .I4(cnt1_reg__0[5]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[7]_i_1 
       (.I0(ps2_data),
        .I1(Iv1),
        .O(\cnt1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \cnt1[7]_i_2 
       (.I0(cnt1_reg__0[3]),
        .I1(cnt1_reg__0[6]),
        .I2(cnt1_reg__0[0]),
        .I3(cnt1_reg__0[1]),
        .I4(\cnt1[7]_i_4_n_0 ),
        .O(cnt1));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt1[7]_i_3 
       (.I0(cnt1_reg__0[7]),
        .I1(cnt1_reg__0[5]),
        .I2(cnt1_reg__0[3]),
        .I3(\cnt1[7]_i_5_n_0 ),
        .I4(cnt1_reg__0[4]),
        .I5(cnt1_reg__0[6]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h4000)) 
    \cnt1[7]_i_4 
       (.I0(cnt1_reg__0[2]),
        .I1(cnt1_reg__0[5]),
        .I2(cnt1_reg__0[7]),
        .I3(cnt1_reg__0[4]),
        .O(\cnt1[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt1[7]_i_5 
       (.I0(cnt1_reg__0[2]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[1]),
        .O(\cnt1[7]_i_5_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(cnt1),
        .D(\cnt1[0]_i_1_n_0 ),
        .Q(cnt1_reg__0[0]),
        .R(\cnt1[7]_i_1_n_0 ));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in[1]),
        .Q(cnt1_reg__0[1]),
        .R(\cnt1[7]_i_1_n_0 ));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in[2]),
        .Q(cnt1_reg__0[2]),
        .R(\cnt1[7]_i_1_n_0 ));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in[3]),
        .Q(cnt1_reg__0[3]),
        .R(\cnt1[7]_i_1_n_0 ));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in[4]),
        .Q(cnt1_reg__0[4]),
        .R(\cnt1[7]_i_1_n_0 ));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in[5]),
        .Q(cnt1_reg__0[5]),
        .R(\cnt1[7]_i_1_n_0 ));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in[6]),
        .Q(cnt1_reg__0[6]),
        .R(\cnt1[7]_i_1_n_0 ));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in[7]),
        .Q(cnt1_reg__0[7]),
        .R(\cnt1[7]_i_1_n_0 ));
endmodule

(* DATA_WIDTH = "8" *) (* DEPTH = "16" *) (* ORIG_REF_NAME = "fifo" *) 
(* PTR_WIDTH = "4" *) 
module design_3_ps2_keyboard_subsyst_0_0_fifo
   (clk,
    resetn,
    write_en,
    write_data,
    read_en,
    read_data,
    full,
    empty);
  input clk;
  input resetn;
  input write_en;
  input [7:0]write_data;
  input read_en;
  output [7:0]read_data;
  output full;
  output empty;

  wire clk;
  wire empty;
  wire full;
  wire full0;
  wire full_INST_0_i_1_n_0;
  wire p_0_in;
  wire p_0_in__0;
  wire [4:4]p_0_in__1;
  wire [4:0]p_0_in__2;
  wire p_1_in;
  wire rd_ptr0;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[3]_i_1_n_0 ;
  wire \rd_ptr[4]_i_1_n_0 ;
  wire \rd_ptr_reg_n_0_[0] ;
  wire \rd_ptr_reg_n_0_[1] ;
  wire \rd_ptr_reg_n_0_[2] ;
  wire \rd_ptr_reg_n_0_[3] ;
  wire [7:0]read_data;
  wire [7:0]read_data0;
  wire \read_data[7]_i_1_n_0 ;
  wire read_en;
  wire resetn;
  wire wr_ptr0;
  wire \wr_ptr_reg_n_0_[0] ;
  wire \wr_ptr_reg_n_0_[1] ;
  wire \wr_ptr_reg_n_0_[2] ;
  wire \wr_ptr_reg_n_0_[3] ;
  wire [7:0]write_data;
  wire write_en;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_7_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    empty_INST_0
       (.I0(\wr_ptr_reg_n_0_[3] ),
        .I1(\rd_ptr_reg_n_0_[3] ),
        .I2(p_0_in__0),
        .I3(p_1_in),
        .I4(full_INST_0_i_1_n_0),
        .O(empty));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00828200)) 
    full_INST_0
       (.I0(full_INST_0_i_1_n_0),
        .I1(\rd_ptr_reg_n_0_[3] ),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(p_1_in),
        .I4(p_0_in__0),
        .O(full));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_INST_0_i_1
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\rd_ptr_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\rd_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(full_INST_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M mem_reg_0_15_0_5
       (.ADDRA({1'b0,\rd_ptr_reg_n_0_[3] ,\rd_ptr_reg_n_0_[2] ,\rd_ptr_reg_n_0_[1] ,\rd_ptr_reg_n_0_[0] }),
        .ADDRB({1'b0,\rd_ptr_reg_n_0_[3] ,\rd_ptr_reg_n_0_[2] ,\rd_ptr_reg_n_0_[1] ,\rd_ptr_reg_n_0_[0] }),
        .ADDRC({1'b0,\rd_ptr_reg_n_0_[3] ,\rd_ptr_reg_n_0_[2] ,\rd_ptr_reg_n_0_[1] ,\rd_ptr_reg_n_0_[0] }),
        .ADDRD({1'b0,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(write_data[1:0]),
        .DIB(write_data[3:2]),
        .DIC(write_data[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(read_data0[1:0]),
        .DOB(read_data0[3:2]),
        .DOC(read_data0[5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h7DFF000000000000)) 
    mem_reg_0_15_0_5_i_1
       (.I0(full_INST_0_i_1_n_0),
        .I1(\rd_ptr_reg_n_0_[3] ),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(full0),
        .I4(write_en),
        .I5(resetn),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M mem_reg_0_15_6_7
       (.ADDRA({1'b0,\rd_ptr_reg_n_0_[3] ,\rd_ptr_reg_n_0_[2] ,\rd_ptr_reg_n_0_[1] ,\rd_ptr_reg_n_0_[0] }),
        .ADDRB({1'b0,\rd_ptr_reg_n_0_[3] ,\rd_ptr_reg_n_0_[2] ,\rd_ptr_reg_n_0_[1] ,\rd_ptr_reg_n_0_[0] }),
        .ADDRC({1'b0,\rd_ptr_reg_n_0_[3] ,\rd_ptr_reg_n_0_[2] ,\rd_ptr_reg_n_0_[1] ,\rd_ptr_reg_n_0_[0] }),
        .ADDRD({1'b0,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(write_data[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(read_data0[7:6]),
        .DOB(NLW_mem_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_mem_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .I1(\rd_ptr_reg_n_0_[1] ),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .I1(\rd_ptr_reg_n_0_[1] ),
        .I2(\rd_ptr_reg_n_0_[2] ),
        .O(\rd_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_i_1 
       (.I0(\rd_ptr_reg_n_0_[1] ),
        .I1(\rd_ptr_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_n_0_[2] ),
        .I3(\rd_ptr_reg_n_0_[3] ),
        .O(\rd_ptr[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[4]_i_1 
       (.I0(resetn),
        .O(\rd_ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AA2AAAAAAAA2AA2)) 
    \rd_ptr[4]_i_2 
       (.I0(read_en),
        .I1(full_INST_0_i_1_n_0),
        .I2(p_1_in),
        .I3(p_0_in__0),
        .I4(\rd_ptr_reg_n_0_[3] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(rd_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_ptr[4]_i_3 
       (.I0(\rd_ptr_reg_n_0_[2] ),
        .I1(\rd_ptr_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[3] ),
        .I4(p_0_in__0),
        .O(p_0_in__1));
  FDRE \rd_ptr_reg[0] 
       (.C(clk),
        .CE(rd_ptr0),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[0] ),
        .R(\rd_ptr[4]_i_1_n_0 ));
  FDRE \rd_ptr_reg[1] 
       (.C(clk),
        .CE(rd_ptr0),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[1] ),
        .R(\rd_ptr[4]_i_1_n_0 ));
  FDRE \rd_ptr_reg[2] 
       (.C(clk),
        .CE(rd_ptr0),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[2] ),
        .R(\rd_ptr[4]_i_1_n_0 ));
  FDRE \rd_ptr_reg[3] 
       (.C(clk),
        .CE(rd_ptr0),
        .D(\rd_ptr[3]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[3] ),
        .R(\rd_ptr[4]_i_1_n_0 ));
  FDRE \rd_ptr_reg[4] 
       (.C(clk),
        .CE(rd_ptr0),
        .D(p_0_in__1),
        .Q(p_0_in__0),
        .R(\rd_ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA28AAAA00000000)) 
    \read_data[7]_i_1 
       (.I0(resetn),
        .I1(\wr_ptr_reg_n_0_[3] ),
        .I2(\rd_ptr_reg_n_0_[3] ),
        .I3(full0),
        .I4(full_INST_0_i_1_n_0),
        .I5(read_en),
        .O(\read_data[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_data[7]_i_2 
       (.I0(p_0_in__0),
        .I1(p_1_in),
        .O(full0));
  FDRE \read_data_reg[0] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[0]),
        .Q(read_data[0]),
        .R(1'b0));
  FDRE \read_data_reg[1] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[1]),
        .Q(read_data[1]),
        .R(1'b0));
  FDRE \read_data_reg[2] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[2]),
        .Q(read_data[2]),
        .R(1'b0));
  FDRE \read_data_reg[3] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[3]),
        .Q(read_data[3]),
        .R(1'b0));
  FDRE \read_data_reg[4] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[4]),
        .Q(read_data[4]),
        .R(1'b0));
  FDRE \read_data_reg[5] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[5]),
        .Q(read_data[5]),
        .R(1'b0));
  FDRE \read_data_reg[6] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[6]),
        .Q(read_data[6]),
        .R(1'b0));
  FDRE \read_data_reg[7] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[7]),
        .Q(read_data[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_i_1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h82AAAA82AAAAAAAA)) 
    \wr_ptr[4]_i_1 
       (.I0(write_en),
        .I1(p_0_in__0),
        .I2(p_1_in),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(\rd_ptr_reg_n_0_[3] ),
        .I5(full_INST_0_i_1_n_0),
        .O(wr_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[4]_i_2 
       (.I0(\wr_ptr_reg_n_0_[2] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(p_0_in__2[4]));
  FDRE \wr_ptr_reg[0] 
       (.C(clk),
        .CE(wr_ptr0),
        .D(p_0_in__2[0]),
        .Q(\wr_ptr_reg_n_0_[0] ),
        .R(\rd_ptr[4]_i_1_n_0 ));
  FDRE \wr_ptr_reg[1] 
       (.C(clk),
        .CE(wr_ptr0),
        .D(p_0_in__2[1]),
        .Q(\wr_ptr_reg_n_0_[1] ),
        .R(\rd_ptr[4]_i_1_n_0 ));
  FDRE \wr_ptr_reg[2] 
       (.C(clk),
        .CE(wr_ptr0),
        .D(p_0_in__2[2]),
        .Q(\wr_ptr_reg_n_0_[2] ),
        .R(\rd_ptr[4]_i_1_n_0 ));
  FDRE \wr_ptr_reg[3] 
       (.C(clk),
        .CE(wr_ptr0),
        .D(p_0_in__2[3]),
        .Q(\wr_ptr_reg_n_0_[3] ),
        .R(\rd_ptr[4]_i_1_n_0 ));
  FDRE \wr_ptr_reg[4] 
       (.C(clk),
        .CE(wr_ptr0),
        .D(p_0_in__2[4]),
        .Q(p_1_in),
        .R(\rd_ptr[4]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "font_rom" *) 
module design_3_ps2_keyboard_subsyst_0_0_font_rom
   (clk,
    resetn,
    addr,
    char_bitmap);
  input clk;
  (* mark_debug = "true" *) input resetn;
  (* mark_debug = "true" *) input [7:0]addr;
  (* mark_debug = "true" *) output [63:0]char_bitmap;

  (* MARK_DEBUG *) wire [7:0]addr;
  (* MARK_DEBUG *) wire [63:0]char_bitmap;
  wire \char_bitmap[11]_i_1_n_0 ;
  wire \char_bitmap[11]_i_2_n_0 ;
  wire \char_bitmap[12]_i_1_n_0 ;
  wire \char_bitmap[15]_i_1_n_0 ;
  wire \char_bitmap[15]_i_2_n_0 ;
  wire \char_bitmap[16]_i_1_n_0 ;
  wire \char_bitmap[16]_i_2_n_0 ;
  wire \char_bitmap[17]_i_1_n_0 ;
  wire \char_bitmap[17]_i_2_n_0 ;
  wire \char_bitmap[17]_i_3_n_0 ;
  wire \char_bitmap[18]_i_1_n_0 ;
  wire \char_bitmap[18]_i_2_n_0 ;
  wire \char_bitmap[19]_i_1_n_0 ;
  wire \char_bitmap[19]_i_2_n_0 ;
  wire \char_bitmap[19]_i_3_n_0 ;
  wire \char_bitmap[22]_i_1_n_0 ;
  wire \char_bitmap[22]_i_2_n_0 ;
  wire \char_bitmap[22]_i_3_n_0 ;
  wire \char_bitmap[23]_i_1_n_0 ;
  wire \char_bitmap[23]_i_2_n_0 ;
  wire \char_bitmap[23]_i_3_n_0 ;
  wire \char_bitmap[24]_i_1_n_0 ;
  wire \char_bitmap[24]_i_2_n_0 ;
  wire \char_bitmap[24]_i_3_n_0 ;
  wire \char_bitmap[25]_i_1_n_0 ;
  wire \char_bitmap[25]_i_2_n_0 ;
  wire \char_bitmap[26]_i_1_n_0 ;
  wire \char_bitmap[26]_i_2_n_0 ;
  wire \char_bitmap[26]_i_3_n_0 ;
  wire \char_bitmap[29]_i_1_n_0 ;
  wire \char_bitmap[29]_i_2_n_0 ;
  wire \char_bitmap[29]_i_3_n_0 ;
  wire \char_bitmap[30]_i_1_n_0 ;
  wire \char_bitmap[30]_i_2_n_0 ;
  wire \char_bitmap[31]_i_1_n_0 ;
  wire \char_bitmap[31]_i_2_n_0 ;
  wire \char_bitmap[32]_i_1_n_0 ;
  wire \char_bitmap[32]_i_2_n_0 ;
  wire \char_bitmap[32]_i_3_n_0 ;
  wire \char_bitmap[33]_i_1_n_0 ;
  wire \char_bitmap[33]_i_2_n_0 ;
  wire \char_bitmap[33]_i_3_n_0 ;
  wire \char_bitmap[36]_i_1_n_0 ;
  wire \char_bitmap[36]_i_2_n_0 ;
  wire \char_bitmap[36]_i_3_n_0 ;
  wire \char_bitmap[37]_i_1_n_0 ;
  wire \char_bitmap[37]_i_2_n_0 ;
  wire \char_bitmap[38]_i_1_n_0 ;
  wire \char_bitmap[38]_i_2_n_0 ;
  wire \char_bitmap[38]_i_3_n_0 ;
  wire \char_bitmap[39]_i_1_n_0 ;
  wire \char_bitmap[39]_i_2_n_0 ;
  wire \char_bitmap[39]_i_3_n_0 ;
  wire \char_bitmap[40]_i_1_n_0 ;
  wire \char_bitmap[40]_i_2_n_0 ;
  wire \char_bitmap[40]_i_3_n_0 ;
  wire \char_bitmap[43]_i_1_n_0 ;
  wire \char_bitmap[43]_i_2_n_0 ;
  wire \char_bitmap[43]_i_3_n_0 ;
  wire \char_bitmap[44]_i_1_n_0 ;
  wire \char_bitmap[44]_i_2_n_0 ;
  wire \char_bitmap[44]_i_3_n_0 ;
  wire \char_bitmap[45]_i_1_n_0 ;
  wire \char_bitmap[45]_i_2_n_0 ;
  wire \char_bitmap[46]_i_1_n_0 ;
  wire \char_bitmap[46]_i_2_n_0 ;
  wire \char_bitmap[46]_i_3_n_0 ;
  wire \char_bitmap[47]_i_1_n_0 ;
  wire \char_bitmap[47]_i_2_n_0 ;
  wire \char_bitmap[47]_i_3_n_0 ;
  wire \char_bitmap[50]_i_1_n_0 ;
  wire \char_bitmap[50]_i_2_n_0 ;
  wire \char_bitmap[50]_i_3_n_0 ;
  wire \char_bitmap[51]_i_1_n_0 ;
  wire \char_bitmap[51]_i_2_n_0 ;
  wire \char_bitmap[51]_i_3_n_0 ;
  wire \char_bitmap[52]_i_1_n_0 ;
  wire \char_bitmap[52]_i_2_n_0 ;
  wire \char_bitmap[52]_i_3_n_0 ;
  wire \char_bitmap[53]_i_1_n_0 ;
  wire \char_bitmap[53]_i_2_n_0 ;
  wire \char_bitmap[53]_i_3_n_0 ;
  wire \char_bitmap[54]_i_1_n_0 ;
  wire \char_bitmap[54]_i_2_n_0 ;
  wire \char_bitmap[54]_i_3_n_0 ;
  wire \char_bitmap[57]_i_1_n_0 ;
  wire \char_bitmap[57]_i_2_n_0 ;
  wire \char_bitmap[57]_i_3_n_0 ;
  wire \char_bitmap[58]_i_1_n_0 ;
  wire \char_bitmap[58]_i_2_n_0 ;
  wire \char_bitmap[58]_i_3_n_0 ;
  wire \char_bitmap[59]_i_1_n_0 ;
  wire \char_bitmap[59]_i_2_n_0 ;
  wire \char_bitmap[59]_i_3_n_0 ;
  wire \char_bitmap[60]_i_1_n_0 ;
  wire \char_bitmap[60]_i_2_n_0 ;
  wire \char_bitmap[60]_i_3_n_0 ;
  wire \char_bitmap[60]_i_4_n_0 ;
  wire \char_bitmap[61]_i_1_n_0 ;
  wire \char_bitmap[61]_i_2_n_0 ;
  wire \char_bitmap[61]_i_3_n_0 ;
  wire \char_bitmap[8]_i_1_n_0 ;
  wire \char_bitmap[9]_i_1_n_0 ;
  wire clk;
  wire [7:0]input_addr;
  wire \input_addr[7]_i_1_n_0 ;
  (* MARK_DEBUG *) wire resetn;

  LUT6 #(
    .INIT(64'h0000000002008000)) 
    \char_bitmap[11]_i_1 
       (.I0(input_addr[6]),
        .I1(input_addr[0]),
        .I2(input_addr[2]),
        .I3(\char_bitmap[11]_i_2_n_0 ),
        .I4(input_addr[3]),
        .I5(input_addr[7]),
        .O(\char_bitmap[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \char_bitmap[11]_i_2 
       (.I0(input_addr[1]),
        .I1(input_addr[5]),
        .I2(input_addr[4]),
        .O(\char_bitmap[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \char_bitmap[12]_i_1 
       (.I0(input_addr[6]),
        .I1(input_addr[3]),
        .I2(\char_bitmap[24]_i_2_n_0 ),
        .I3(input_addr[0]),
        .I4(input_addr[7]),
        .O(\char_bitmap[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \char_bitmap[15]_i_1 
       (.I0(input_addr[0]),
        .I1(\char_bitmap[19]_i_2_n_0 ),
        .I2(input_addr[3]),
        .I3(input_addr[6]),
        .I4(\char_bitmap[15]_i_2_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A50206684896E6)) 
    \char_bitmap[15]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[5]),
        .I4(input_addr[1]),
        .I5(input_addr[4]),
        .O(\char_bitmap[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[16]_i_1 
       (.I0(\char_bitmap[58]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[32]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[16]_i_2_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h082612008A7376A8)) 
    \char_bitmap[16]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[5]),
        .I3(input_addr[2]),
        .I4(input_addr[1]),
        .I5(input_addr[4]),
        .O(\char_bitmap[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[17]_i_1 
       (.I0(\char_bitmap[17]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[17]_i_3_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h123F000000000000)) 
    \char_bitmap[17]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[1]),
        .I3(input_addr[2]),
        .I4(input_addr[5]),
        .I5(input_addr[4]),
        .O(\char_bitmap[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0926130A8A3777A8)) 
    \char_bitmap[17]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[5]),
        .I3(input_addr[2]),
        .I4(input_addr[1]),
        .I5(input_addr[4]),
        .O(\char_bitmap[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[18]_i_1 
       (.I0(\char_bitmap[59]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[18]_i_2_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h082602029A3777A8)) 
    \char_bitmap[18]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[5]),
        .I3(input_addr[2]),
        .I4(input_addr[1]),
        .I5(input_addr[4]),
        .O(\char_bitmap[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \char_bitmap[19]_i_1 
       (.I0(input_addr[0]),
        .I1(\char_bitmap[19]_i_2_n_0 ),
        .I2(input_addr[3]),
        .I3(input_addr[6]),
        .I4(\char_bitmap[19]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \char_bitmap[19]_i_2 
       (.I0(input_addr[4]),
        .I1(input_addr[5]),
        .I2(input_addr[1]),
        .I3(input_addr[2]),
        .O(\char_bitmap[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A3745D900158F46)) 
    \char_bitmap[19]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[5]),
        .I3(input_addr[2]),
        .I4(input_addr[4]),
        .I5(input_addr[1]),
        .O(\char_bitmap[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[22]_i_1 
       (.I0(\char_bitmap[22]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[22]_i_3_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1225000000000000)) 
    \char_bitmap[22]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[1]),
        .I4(input_addr[5]),
        .I5(input_addr[4]),
        .O(\char_bitmap[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22623264EE339866)) 
    \char_bitmap[22]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[5]),
        .I3(input_addr[2]),
        .I4(input_addr[1]),
        .I5(input_addr[4]),
        .O(\char_bitmap[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[23]_i_1 
       (.I0(\char_bitmap[51]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[23]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[23]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \char_bitmap[23]_i_2 
       (.I0(input_addr[2]),
        .I1(input_addr[1]),
        .I2(input_addr[5]),
        .I3(input_addr[4]),
        .I4(input_addr[3]),
        .O(\char_bitmap[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04310B022C0C0010)) 
    \char_bitmap[23]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[5]),
        .I4(input_addr[1]),
        .I5(input_addr[4]),
        .O(\char_bitmap[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \char_bitmap[24]_i_1 
       (.I0(input_addr[0]),
        .I1(\char_bitmap[24]_i_2_n_0 ),
        .I2(input_addr[3]),
        .I3(input_addr[6]),
        .I4(\char_bitmap[24]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \char_bitmap[24]_i_2 
       (.I0(input_addr[4]),
        .I1(input_addr[5]),
        .I2(input_addr[1]),
        .I3(input_addr[2]),
        .O(\char_bitmap[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h142B001820480008)) 
    \char_bitmap[24]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[1]),
        .I4(input_addr[5]),
        .I5(input_addr[4]),
        .O(\char_bitmap[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \char_bitmap[25]_i_1 
       (.I0(input_addr[0]),
        .I1(\char_bitmap[57]_i_2_n_0 ),
        .I2(input_addr[6]),
        .I3(\char_bitmap[25]_i_2_n_0 ),
        .I4(input_addr[7]),
        .O(\char_bitmap[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h043B300030000000)) 
    \char_bitmap[25]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[1]),
        .I4(input_addr[5]),
        .I5(input_addr[4]),
        .O(\char_bitmap[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[26]_i_1 
       (.I0(\char_bitmap[38]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[26]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[26]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000880)) 
    \char_bitmap[26]_i_2 
       (.I0(input_addr[4]),
        .I1(input_addr[5]),
        .I2(input_addr[1]),
        .I3(input_addr[2]),
        .I4(input_addr[3]),
        .O(\char_bitmap[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2255CFFF0257BF66)) 
    \char_bitmap[26]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[5]),
        .I3(input_addr[2]),
        .I4(input_addr[4]),
        .I5(input_addr[1]),
        .O(\char_bitmap[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[29]_i_1 
       (.I0(\char_bitmap[29]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[29]_i_3_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h123D000000000000)) 
    \char_bitmap[29]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[1]),
        .I4(input_addr[5]),
        .I5(input_addr[4]),
        .O(\char_bitmap[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2032E1E12B22B696)) 
    \char_bitmap[29]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[5]),
        .I4(input_addr[4]),
        .I5(input_addr[1]),
        .O(\char_bitmap[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \char_bitmap[30]_i_1 
       (.I0(input_addr[0]),
        .I1(\char_bitmap[51]_i_2_n_0 ),
        .I2(input_addr[6]),
        .I3(\char_bitmap[30]_i_2_n_0 ),
        .I4(input_addr[7]),
        .O(\char_bitmap[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000220024044240)) 
    \char_bitmap[30]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[4]),
        .I3(input_addr[5]),
        .I4(input_addr[1]),
        .I5(input_addr[2]),
        .O(\char_bitmap[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[31]_i_1 
       (.I0(\char_bitmap[52]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[31]_i_2_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0221001A0808EA08)) 
    \char_bitmap[31]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[5]),
        .I4(input_addr[1]),
        .I5(input_addr[4]),
        .O(\char_bitmap[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[32]_i_1 
       (.I0(\char_bitmap[32]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[57]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[32]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000888)) 
    \char_bitmap[32]_i_2 
       (.I0(input_addr[4]),
        .I1(input_addr[5]),
        .I2(input_addr[2]),
        .I3(input_addr[1]),
        .I4(input_addr[3]),
        .O(\char_bitmap[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3100120064448200)) 
    \char_bitmap[32]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[1]),
        .I3(input_addr[5]),
        .I4(input_addr[4]),
        .I5(input_addr[2]),
        .O(\char_bitmap[32]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \char_bitmap[33]_i_1 
       (.I0(input_addr[0]),
        .I1(\char_bitmap[33]_i_2_n_0 ),
        .I2(input_addr[6]),
        .I3(\char_bitmap[33]_i_3_n_0 ),
        .I4(input_addr[7]),
        .O(\char_bitmap[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h47000000)) 
    \char_bitmap[33]_i_2 
       (.I0(input_addr[3]),
        .I1(input_addr[2]),
        .I2(input_addr[1]),
        .I3(input_addr[5]),
        .I4(input_addr[4]),
        .O(\char_bitmap[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2311EFBF2233BF46)) 
    \char_bitmap[33]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[5]),
        .I3(input_addr[2]),
        .I4(input_addr[4]),
        .I5(input_addr[1]),
        .O(\char_bitmap[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[36]_i_1 
       (.I0(\char_bitmap[53]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[36]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[36]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00400080)) 
    \char_bitmap[36]_i_2 
       (.I0(input_addr[3]),
        .I1(input_addr[4]),
        .I2(input_addr[5]),
        .I3(input_addr[1]),
        .I4(input_addr[2]),
        .O(\char_bitmap[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h31E330E02BB62296)) 
    \char_bitmap[36]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[5]),
        .I5(input_addr[1]),
        .O(\char_bitmap[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[37]_i_1 
       (.I0(\char_bitmap[60]_i_3_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[43]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[37]_i_2_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001C080003750126)) 
    \char_bitmap[37]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[1]),
        .I5(input_addr[5]),
        .O(\char_bitmap[37]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[38]_i_1 
       (.I0(\char_bitmap[38]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[38]_i_3_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h47000000)) 
    \char_bitmap[38]_i_2 
       (.I0(input_addr[3]),
        .I1(input_addr[1]),
        .I2(input_addr[2]),
        .I3(input_addr[5]),
        .I4(input_addr[4]),
        .O(\char_bitmap[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h24100CC807311D2E)) 
    \char_bitmap[38]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[1]),
        .I5(input_addr[5]),
        .O(\char_bitmap[38]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[39]_i_1 
       (.I0(\char_bitmap[39]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[39]_i_3_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h100000000000C000)) 
    \char_bitmap[39]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[4]),
        .I3(input_addr[5]),
        .I4(input_addr[1]),
        .I5(input_addr[2]),
        .O(\char_bitmap[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0110180003190126)) 
    \char_bitmap[39]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[1]),
        .I5(input_addr[5]),
        .O(\char_bitmap[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \char_bitmap[40]_i_1 
       (.I0(input_addr[0]),
        .I1(\char_bitmap[40]_i_2_n_0 ),
        .I2(input_addr[3]),
        .I3(input_addr[6]),
        .I4(\char_bitmap[40]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \char_bitmap[40]_i_2 
       (.I0(input_addr[2]),
        .I1(input_addr[1]),
        .I2(input_addr[5]),
        .I3(input_addr[4]),
        .O(\char_bitmap[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0DFFAF0A0FBF52)) 
    \char_bitmap[40]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[5]),
        .I2(input_addr[3]),
        .I3(input_addr[2]),
        .I4(input_addr[4]),
        .I5(input_addr[1]),
        .O(\char_bitmap[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[43]_i_1 
       (.I0(\char_bitmap[60]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[43]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[43]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00004080)) 
    \char_bitmap[43]_i_2 
       (.I0(input_addr[3]),
        .I1(input_addr[4]),
        .I2(input_addr[5]),
        .I3(input_addr[1]),
        .I4(input_addr[2]),
        .O(\char_bitmap[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h32282A9031C12396)) 
    \char_bitmap[43]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[1]),
        .I5(input_addr[5]),
        .O(\char_bitmap[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[44]_i_1 
       (.I0(\char_bitmap[44]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[61]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[44]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \char_bitmap[44]_i_2 
       (.I0(input_addr[4]),
        .I1(input_addr[5]),
        .I2(input_addr[1]),
        .I3(input_addr[3]),
        .O(\char_bitmap[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07E7040417B60C00)) 
    \char_bitmap[44]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[5]),
        .I5(input_addr[1]),
        .O(\char_bitmap[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \char_bitmap[45]_i_1 
       (.I0(input_addr[0]),
        .I1(\char_bitmap[46]_i_2_n_0 ),
        .I2(input_addr[3]),
        .I3(input_addr[6]),
        .I4(\char_bitmap[45]_i_2_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03E70048137E1088)) 
    \char_bitmap[45]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[5]),
        .I5(input_addr[1]),
        .O(\char_bitmap[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF400040)) 
    \char_bitmap[46]_i_1 
       (.I0(input_addr[3]),
        .I1(\char_bitmap[46]_i_2_n_0 ),
        .I2(input_addr[2]),
        .I3(input_addr[6]),
        .I4(\char_bitmap[46]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \char_bitmap[46]_i_2 
       (.I0(input_addr[1]),
        .I1(input_addr[5]),
        .I2(input_addr[4]),
        .O(\char_bitmap[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02F3000017BE0C00)) 
    \char_bitmap[46]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[5]),
        .I5(input_addr[1]),
        .O(\char_bitmap[46]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[47]_i_1 
       (.I0(\char_bitmap[47]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[47]_i_3_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h102D000000000000)) 
    \char_bitmap[47]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[1]),
        .I4(input_addr[5]),
        .I5(input_addr[4]),
        .O(\char_bitmap[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33134F9B32938F46)) 
    \char_bitmap[47]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[5]),
        .I3(input_addr[2]),
        .I4(input_addr[4]),
        .I5(input_addr[1]),
        .O(\char_bitmap[47]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[50]_i_1 
       (.I0(\char_bitmap[50]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[50]_i_3_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080000003D000000)) 
    \char_bitmap[50]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[1]),
        .I2(input_addr[3]),
        .I3(input_addr[4]),
        .I4(input_addr[5]),
        .I5(input_addr[2]),
        .O(\char_bitmap[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h34102C1035E32F86)) 
    \char_bitmap[50]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[1]),
        .I5(input_addr[5]),
        .O(\char_bitmap[50]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \char_bitmap[51]_i_1 
       (.I0(input_addr[0]),
        .I1(\char_bitmap[51]_i_2_n_0 ),
        .I2(input_addr[6]),
        .I3(\char_bitmap[51]_i_3_n_0 ),
        .I4(input_addr[7]),
        .O(\char_bitmap[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \char_bitmap[51]_i_2 
       (.I0(input_addr[2]),
        .I1(input_addr[1]),
        .I2(input_addr[5]),
        .I3(input_addr[4]),
        .I4(input_addr[3]),
        .O(\char_bitmap[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000009400C0000)) 
    \char_bitmap[51]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[4]),
        .I3(input_addr[5]),
        .I4(input_addr[1]),
        .I5(input_addr[2]),
        .O(\char_bitmap[51]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[52]_i_1 
       (.I0(\char_bitmap[52]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[52]_i_3_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100040002000)) 
    \char_bitmap[52]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[4]),
        .I3(input_addr[5]),
        .I4(input_addr[1]),
        .I5(input_addr[2]),
        .O(\char_bitmap[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000041040000008)) 
    \char_bitmap[52]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[4]),
        .I3(input_addr[5]),
        .I4(input_addr[1]),
        .I5(input_addr[2]),
        .O(\char_bitmap[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[53]_i_1 
       (.I0(\char_bitmap[57]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[53]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[53]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \char_bitmap[53]_i_2 
       (.I0(input_addr[2]),
        .I1(input_addr[1]),
        .I2(input_addr[5]),
        .I3(input_addr[4]),
        .I4(input_addr[3]),
        .O(\char_bitmap[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100104840000000)) 
    \char_bitmap[53]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[1]),
        .I3(input_addr[5]),
        .I4(input_addr[4]),
        .I5(input_addr[2]),
        .O(\char_bitmap[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[54]_i_1 
       (.I0(\char_bitmap[60]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[54]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[54]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h16000000)) 
    \char_bitmap[54]_i_2 
       (.I0(input_addr[3]),
        .I1(input_addr[2]),
        .I2(input_addr[1]),
        .I3(input_addr[5]),
        .I4(input_addr[4]),
        .O(\char_bitmap[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h343309FB2C2F04F6)) 
    \char_bitmap[54]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[5]),
        .I4(input_addr[4]),
        .I5(input_addr[1]),
        .O(\char_bitmap[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[57]_i_1 
       (.I0(\char_bitmap[57]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[61]_i_2_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[57]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \char_bitmap[57]_i_2 
       (.I0(input_addr[2]),
        .I1(input_addr[1]),
        .I2(input_addr[5]),
        .I3(input_addr[4]),
        .I4(input_addr[3]),
        .O(\char_bitmap[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0303051A060C0C04)) 
    \char_bitmap[57]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[5]),
        .I3(input_addr[1]),
        .I4(input_addr[4]),
        .I5(input_addr[2]),
        .O(\char_bitmap[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[58]_i_1 
       (.I0(\char_bitmap[58]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[60]_i_3_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[58]_i_3_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h1F000000)) 
    \char_bitmap[58]_i_2 
       (.I0(input_addr[1]),
        .I1(input_addr[2]),
        .I2(input_addr[3]),
        .I3(input_addr[5]),
        .I4(input_addr[4]),
        .O(\char_bitmap[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014000007B7132A)) 
    \char_bitmap[58]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[1]),
        .I5(input_addr[5]),
        .O(\char_bitmap[58]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \char_bitmap[59]_i_1 
       (.I0(\char_bitmap[59]_i_2_n_0 ),
        .I1(input_addr[6]),
        .I2(\char_bitmap[59]_i_3_n_0 ),
        .I3(input_addr[7]),
        .O(\char_bitmap[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h323F000000000000)) 
    \char_bitmap[59]_i_2 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[1]),
        .I3(input_addr[2]),
        .I4(input_addr[5]),
        .I5(input_addr[4]),
        .O(\char_bitmap[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010004807B7133A)) 
    \char_bitmap[59]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[1]),
        .I5(input_addr[5]),
        .O(\char_bitmap[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[60]_i_1 
       (.I0(\char_bitmap[60]_i_2_n_0 ),
        .I1(input_addr[0]),
        .I2(\char_bitmap[60]_i_3_n_0 ),
        .I3(input_addr[6]),
        .I4(\char_bitmap[60]_i_4_n_0 ),
        .I5(input_addr[7]),
        .O(\char_bitmap[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \char_bitmap[60]_i_2 
       (.I0(input_addr[1]),
        .I1(input_addr[3]),
        .I2(input_addr[4]),
        .I3(input_addr[5]),
        .I4(input_addr[2]),
        .O(\char_bitmap[60]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h56000000)) 
    \char_bitmap[60]_i_3 
       (.I0(input_addr[3]),
        .I1(input_addr[2]),
        .I2(input_addr[1]),
        .I3(input_addr[5]),
        .I4(input_addr[4]),
        .O(\char_bitmap[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000104007B3133A)) 
    \char_bitmap[60]_i_4 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[4]),
        .I4(input_addr[1]),
        .I5(input_addr[5]),
        .O(\char_bitmap[60]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \char_bitmap[61]_i_1 
       (.I0(input_addr[0]),
        .I1(\char_bitmap[61]_i_2_n_0 ),
        .I2(input_addr[6]),
        .I3(\char_bitmap[61]_i_3_n_0 ),
        .I4(input_addr[7]),
        .O(\char_bitmap[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \char_bitmap[61]_i_2 
       (.I0(input_addr[2]),
        .I1(input_addr[5]),
        .I2(input_addr[4]),
        .I3(input_addr[3]),
        .O(\char_bitmap[61]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00350959003D04F4)) 
    \char_bitmap[61]_i_3 
       (.I0(input_addr[0]),
        .I1(input_addr[3]),
        .I2(input_addr[2]),
        .I3(input_addr[5]),
        .I4(input_addr[4]),
        .I5(input_addr[1]),
        .O(\char_bitmap[61]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \char_bitmap[8]_i_1 
       (.I0(input_addr[6]),
        .I1(input_addr[3]),
        .I2(\char_bitmap[24]_i_2_n_0 ),
        .I3(input_addr[0]),
        .I4(input_addr[7]),
        .O(\char_bitmap[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \char_bitmap[9]_i_1 
       (.I0(input_addr[6]),
        .I1(input_addr[3]),
        .I2(\char_bitmap[11]_i_2_n_0 ),
        .I3(input_addr[2]),
        .I4(input_addr[0]),
        .I5(input_addr[7]),
        .O(\char_bitmap[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[0]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[11]_i_1_n_0 ),
        .Q(char_bitmap[10]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[11]_i_1_n_0 ),
        .Q(char_bitmap[11]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[12]_i_1_n_0 ),
        .Q(char_bitmap[12]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[13]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[14]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[15]_i_1_n_0 ),
        .Q(char_bitmap[15]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[16]_i_1_n_0 ),
        .Q(char_bitmap[16]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[17]_i_1_n_0 ),
        .Q(char_bitmap[17]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[18]_i_1_n_0 ),
        .Q(char_bitmap[18]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[19]_i_1_n_0 ),
        .Q(char_bitmap[19]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[1]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[20]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[21]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[22]_i_1_n_0 ),
        .Q(char_bitmap[22]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[23]_i_1_n_0 ),
        .Q(char_bitmap[23]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[24]_i_1_n_0 ),
        .Q(char_bitmap[24]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[25]_i_1_n_0 ),
        .Q(char_bitmap[25]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[26]_i_1_n_0 ),
        .Q(char_bitmap[26]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[27]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[28]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[29]_i_1_n_0 ),
        .Q(char_bitmap[29]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[2]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[30]_i_1_n_0 ),
        .Q(char_bitmap[30]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[31]_i_1_n_0 ),
        .Q(char_bitmap[31]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[32]_i_1_n_0 ),
        .Q(char_bitmap[32]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[33]_i_1_n_0 ),
        .Q(char_bitmap[33]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[34]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[35]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[36]_i_1_n_0 ),
        .Q(char_bitmap[36]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[37]_i_1_n_0 ),
        .Q(char_bitmap[37]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[38]_i_1_n_0 ),
        .Q(char_bitmap[38]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[39]_i_1_n_0 ),
        .Q(char_bitmap[39]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[3]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[40]_i_1_n_0 ),
        .Q(char_bitmap[40]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[41]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[42]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[43]_i_1_n_0 ),
        .Q(char_bitmap[43]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[44]_i_1_n_0 ),
        .Q(char_bitmap[44]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[45]_i_1_n_0 ),
        .Q(char_bitmap[45]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[46]_i_1_n_0 ),
        .Q(char_bitmap[46]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[47]_i_1_n_0 ),
        .Q(char_bitmap[47]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[48]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[49]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[4]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[50]_i_1_n_0 ),
        .Q(char_bitmap[50]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[51]_i_1_n_0 ),
        .Q(char_bitmap[51]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[52]_i_1_n_0 ),
        .Q(char_bitmap[52]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[53]_i_1_n_0 ),
        .Q(char_bitmap[53]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[54]_i_1_n_0 ),
        .Q(char_bitmap[54]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[55]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[56]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[57]_i_1_n_0 ),
        .Q(char_bitmap[57]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[58]_i_1_n_0 ),
        .Q(char_bitmap[58]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[59]_i_1_n_0 ),
        .Q(char_bitmap[59]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[5]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[60]_i_1_n_0 ),
        .Q(char_bitmap[60]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[61]_i_1_n_0 ),
        .Q(char_bitmap[61]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[62]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[63]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[6]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(1'b0),
        .Q(char_bitmap[7]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[8]_i_1_n_0 ),
        .Q(char_bitmap[8]));
  (* KEEP = "yes" *) 
  FDCE \char_bitmap_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(\char_bitmap[9]_i_1_n_0 ),
        .Q(char_bitmap[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \input_addr[7]_i_1 
       (.I0(resetn),
        .O(\input_addr[7]_i_1_n_0 ));
  FDCE \input_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(addr[0]),
        .Q(input_addr[0]));
  FDCE \input_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(addr[1]),
        .Q(input_addr[1]));
  FDCE \input_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(addr[2]),
        .Q(input_addr[2]));
  FDCE \input_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(addr[3]),
        .Q(input_addr[3]));
  FDCE \input_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(addr[4]),
        .Q(input_addr[4]));
  FDCE \input_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(addr[5]),
        .Q(input_addr[5]));
  FDCE \input_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(addr[6]),
        .Q(input_addr[6]));
  FDCE \input_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\input_addr[7]_i_1_n_0 ),
        .D(addr[7]),
        .Q(input_addr[7]));
endmodule

(* ORIG_REF_NAME = "ps2_decoder" *) 
module design_3_ps2_keyboard_subsyst_0_0_ps2_decoder
   (clk,
    resetn,
    scan_code,
    scan_code_valid,
    ascii_char,
    ascii_valid);
  input clk;
  input resetn;
  input [7:0]scan_code;
  input scan_code_valid;
  output [7:0]ascii_char;
  output ascii_valid;

  wire \<const0> ;
  wire [6:0]\^ascii_char ;
  wire \ascii_char[0]_i_2_n_0 ;
  wire \ascii_char[0]_i_3_n_0 ;
  wire \ascii_char[1]_i_2_n_0 ;
  wire \ascii_char[1]_i_3_n_0 ;
  wire \ascii_char[2]_i_2_n_0 ;
  wire \ascii_char[2]_i_3_n_0 ;
  wire \ascii_char[3]_i_2_n_0 ;
  wire \ascii_char[3]_i_3_n_0 ;
  wire \ascii_char[4]_i_1_n_0 ;
  wire \ascii_char[4]_i_2_n_0 ;
  wire \ascii_char[5]_i_1_n_0 ;
  wire \ascii_char[6]_i_1_n_0 ;
  wire \ascii_char[6]_i_2_n_0 ;
  wire \ascii_char[6]_i_4_n_0 ;
  wire \ascii_char[6]_i_5_n_0 ;
  wire \ascii_char[6]_i_6_n_0 ;
  wire \ascii_char[6]_i_7_n_0 ;
  wire \ascii_char_reg[0]_i_1_n_0 ;
  wire \ascii_char_reg[1]_i_1_n_0 ;
  wire \ascii_char_reg[2]_i_1_n_0 ;
  wire \ascii_char_reg[3]_i_1_n_0 ;
  wire \ascii_char_reg[6]_i_3_n_0 ;
  wire ascii_valid;
  wire ascii_valid_i_1_n_0;
  wire ascii_valid_i_2_n_0;
  wire ascii_valid_i_3_n_0;
  wire clk;
  wire [7:7]data;
  wire [6:0]data__0;
  wire is_break_code_i_1_n_0;
  wire is_break_code_i_2_n_0;
  wire is_break_code_reg_n_0;
  wire resetn;
  wire [7:0]scan_code;
  wire scan_code_valid;
  wire valid;
  wire valid_i_1_n_0;

  assign ascii_char[7] = \<const0> ;
  assign ascii_char[6:0] = \^ascii_char [6:0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h99AAA8A89FFF8FFF)) 
    \ascii_char[0]_i_2 
       (.I0(data__0[4]),
        .I1(data__0[6]),
        .I2(data__0[5]),
        .I3(data__0[1]),
        .I4(data__0[2]),
        .I5(data__0[3]),
        .O(\ascii_char[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9B9FAAAA8A8F8A9B)) 
    \ascii_char[0]_i_3 
       (.I0(data__0[4]),
        .I1(data__0[6]),
        .I2(data__0[5]),
        .I3(data__0[3]),
        .I4(data__0[1]),
        .I5(data__0[2]),
        .O(\ascii_char[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h033000AF57AF55FF)) 
    \ascii_char[1]_i_2 
       (.I0(data__0[4]),
        .I1(data__0[6]),
        .I2(data__0[5]),
        .I3(data__0[3]),
        .I4(data__0[1]),
        .I5(data__0[2]),
        .O(\ascii_char[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDD1400F)) 
    \ascii_char[1]_i_3 
       (.I0(data__0[6]),
        .I1(data__0[5]),
        .I2(data__0[2]),
        .I3(data__0[1]),
        .I4(data__0[3]),
        .O(\ascii_char[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFC000FAFFFFFF)) 
    \ascii_char[2]_i_2 
       (.I0(data__0[6]),
        .I1(data__0[2]),
        .I2(data__0[5]),
        .I3(data__0[4]),
        .I4(data__0[3]),
        .I5(data__0[1]),
        .O(\ascii_char[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD1D12102)) 
    \ascii_char[2]_i_3 
       (.I0(data__0[4]),
        .I1(data__0[6]),
        .I2(data__0[3]),
        .I3(data__0[2]),
        .I4(data__0[1]),
        .O(\ascii_char[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA5CD00CCAFDDAADD)) 
    \ascii_char[3]_i_2 
       (.I0(data__0[4]),
        .I1(data__0[6]),
        .I2(data__0[5]),
        .I3(data__0[3]),
        .I4(data__0[1]),
        .I5(data__0[2]),
        .O(\ascii_char[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0302F20)) 
    \ascii_char[3]_i_3 
       (.I0(data__0[6]),
        .I1(data__0[3]),
        .I2(data__0[4]),
        .I3(data__0[1]),
        .I4(data__0[5]),
        .O(\ascii_char[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4DFF4D00)) 
    \ascii_char[4]_i_1 
       (.I0(data__0[6]),
        .I1(data__0[2]),
        .I2(data__0[5]),
        .I3(data__0[0]),
        .I4(\ascii_char[4]_i_2_n_0 ),
        .O(\ascii_char[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h35F3FF5535F30500)) 
    \ascii_char[4]_i_2 
       (.I0(data__0[4]),
        .I1(data__0[6]),
        .I2(data__0[2]),
        .I3(data__0[5]),
        .I4(data__0[1]),
        .I5(data__0[3]),
        .O(\ascii_char[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \ascii_char[5]_i_1 
       (.I0(data__0[4]),
        .I1(data__0[5]),
        .I2(data__0[1]),
        .I3(data__0[6]),
        .O(\ascii_char[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ascii_char[6]_i_1 
       (.I0(resetn),
        .O(\ascii_char[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A808)) 
    \ascii_char[6]_i_2 
       (.I0(valid),
        .I1(\ascii_char[6]_i_4_n_0 ),
        .I2(data__0[0]),
        .I3(\ascii_char[6]_i_5_n_0 ),
        .I4(data),
        .I5(is_break_code_reg_n_0),
        .O(\ascii_char[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F0F0F001A189800)) 
    \ascii_char[6]_i_4 
       (.I0(data__0[4]),
        .I1(data__0[3]),
        .I2(data__0[6]),
        .I3(data__0[1]),
        .I4(data__0[2]),
        .I5(data__0[5]),
        .O(\ascii_char[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0700383C00)) 
    \ascii_char[6]_i_5 
       (.I0(data__0[3]),
        .I1(data__0[4]),
        .I2(data__0[6]),
        .I3(data__0[2]),
        .I4(data__0[1]),
        .I5(data__0[5]),
        .O(\ascii_char[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00777707)) 
    \ascii_char[6]_i_6 
       (.I0(data__0[6]),
        .I1(data__0[4]),
        .I2(data__0[3]),
        .I3(data__0[1]),
        .I4(data__0[2]),
        .O(\ascii_char[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h001F00303F003F3F)) 
    \ascii_char[6]_i_7 
       (.I0(data__0[5]),
        .I1(data__0[6]),
        .I2(data__0[4]),
        .I3(data__0[1]),
        .I4(data__0[3]),
        .I5(data__0[2]),
        .O(\ascii_char[6]_i_7_n_0 ));
  FDRE \ascii_char_reg[0] 
       (.C(clk),
        .CE(\ascii_char[6]_i_2_n_0 ),
        .D(\ascii_char_reg[0]_i_1_n_0 ),
        .Q(\^ascii_char [0]),
        .R(\ascii_char[6]_i_1_n_0 ));
  MUXF7 \ascii_char_reg[0]_i_1 
       (.I0(\ascii_char[0]_i_2_n_0 ),
        .I1(\ascii_char[0]_i_3_n_0 ),
        .O(\ascii_char_reg[0]_i_1_n_0 ),
        .S(data__0[0]));
  FDRE \ascii_char_reg[1] 
       (.C(clk),
        .CE(\ascii_char[6]_i_2_n_0 ),
        .D(\ascii_char_reg[1]_i_1_n_0 ),
        .Q(\^ascii_char [1]),
        .R(\ascii_char[6]_i_1_n_0 ));
  MUXF7 \ascii_char_reg[1]_i_1 
       (.I0(\ascii_char[1]_i_2_n_0 ),
        .I1(\ascii_char[1]_i_3_n_0 ),
        .O(\ascii_char_reg[1]_i_1_n_0 ),
        .S(data__0[0]));
  FDRE \ascii_char_reg[2] 
       (.C(clk),
        .CE(\ascii_char[6]_i_2_n_0 ),
        .D(\ascii_char_reg[2]_i_1_n_0 ),
        .Q(\^ascii_char [2]),
        .R(\ascii_char[6]_i_1_n_0 ));
  MUXF7 \ascii_char_reg[2]_i_1 
       (.I0(\ascii_char[2]_i_2_n_0 ),
        .I1(\ascii_char[2]_i_3_n_0 ),
        .O(\ascii_char_reg[2]_i_1_n_0 ),
        .S(data__0[0]));
  FDRE \ascii_char_reg[3] 
       (.C(clk),
        .CE(\ascii_char[6]_i_2_n_0 ),
        .D(\ascii_char_reg[3]_i_1_n_0 ),
        .Q(\^ascii_char [3]),
        .R(\ascii_char[6]_i_1_n_0 ));
  MUXF7 \ascii_char_reg[3]_i_1 
       (.I0(\ascii_char[3]_i_2_n_0 ),
        .I1(\ascii_char[3]_i_3_n_0 ),
        .O(\ascii_char_reg[3]_i_1_n_0 ),
        .S(data__0[0]));
  FDRE \ascii_char_reg[4] 
       (.C(clk),
        .CE(\ascii_char[6]_i_2_n_0 ),
        .D(\ascii_char[4]_i_1_n_0 ),
        .Q(\^ascii_char [4]),
        .R(\ascii_char[6]_i_1_n_0 ));
  FDRE \ascii_char_reg[5] 
       (.C(clk),
        .CE(\ascii_char[6]_i_2_n_0 ),
        .D(\ascii_char[5]_i_1_n_0 ),
        .Q(\^ascii_char [5]),
        .R(\ascii_char[6]_i_1_n_0 ));
  FDRE \ascii_char_reg[6] 
       (.C(clk),
        .CE(\ascii_char[6]_i_2_n_0 ),
        .D(\ascii_char_reg[6]_i_3_n_0 ),
        .Q(\^ascii_char [6]),
        .R(\ascii_char[6]_i_1_n_0 ));
  MUXF7 \ascii_char_reg[6]_i_3 
       (.I0(\ascii_char[6]_i_6_n_0 ),
        .I1(\ascii_char[6]_i_7_n_0 ),
        .O(\ascii_char_reg[6]_i_3_n_0 ),
        .S(data__0[0]));
  LUT4 #(
    .INIT(16'hE200)) 
    ascii_valid_i_1
       (.I0(ascii_valid),
        .I1(ascii_valid_i_2_n_0),
        .I2(\ascii_char[6]_i_2_n_0 ),
        .I3(resetn),
        .O(ascii_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h55510000FFFFFFFF)) 
    ascii_valid_i_2
       (.I0(is_break_code_reg_n_0),
        .I1(data),
        .I2(ascii_valid_i_3_n_0),
        .I3(data__0[0]),
        .I4(valid),
        .I5(scan_code_valid),
        .O(ascii_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    ascii_valid_i_3
       (.I0(data__0[6]),
        .I1(data__0[3]),
        .I2(data__0[2]),
        .I3(data__0[1]),
        .I4(data__0[5]),
        .I5(data__0[4]),
        .O(ascii_valid_i_3_n_0));
  FDRE ascii_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ascii_valid_i_1_n_0),
        .Q(ascii_valid),
        .R(1'b0));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(scan_code_valid),
        .D(scan_code[0]),
        .Q(data__0[0]),
        .R(\ascii_char[6]_i_1_n_0 ));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(scan_code_valid),
        .D(scan_code[1]),
        .Q(data__0[1]),
        .R(\ascii_char[6]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(scan_code_valid),
        .D(scan_code[2]),
        .Q(data__0[2]),
        .R(\ascii_char[6]_i_1_n_0 ));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(scan_code_valid),
        .D(scan_code[3]),
        .Q(data__0[3]),
        .R(\ascii_char[6]_i_1_n_0 ));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(scan_code_valid),
        .D(scan_code[4]),
        .Q(data__0[4]),
        .R(\ascii_char[6]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(scan_code_valid),
        .D(scan_code[5]),
        .Q(data__0[5]),
        .R(\ascii_char[6]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(scan_code_valid),
        .D(scan_code[6]),
        .Q(data__0[6]),
        .R(\ascii_char[6]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(scan_code_valid),
        .D(scan_code[7]),
        .Q(data),
        .R(\ascii_char[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2622222200000000)) 
    is_break_code_i_1
       (.I0(is_break_code_reg_n_0),
        .I1(valid),
        .I2(data__0[0]),
        .I3(is_break_code_i_2_n_0),
        .I4(data),
        .I5(resetn),
        .O(is_break_code_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    is_break_code_i_2
       (.I0(data__0[6]),
        .I1(data__0[3]),
        .I2(data__0[1]),
        .I3(data__0[2]),
        .I4(data__0[5]),
        .I5(data__0[4]),
        .O(is_break_code_i_2_n_0));
  FDRE is_break_code_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_break_code_i_1_n_0),
        .Q(is_break_code_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    valid_i_1
       (.I0(valid),
        .I1(scan_code_valid),
        .I2(resetn),
        .O(valid_i_1_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ps2_keyboard_subsystem" *) 
module design_3_ps2_keyboard_subsyst_0_0_ps2_keyboard_subsystem
   (clk,
    resetn,
    ps2_clk,
    ps2_data,
    read_fifo_en,
    ascii_in,
    get_user_input,
    ascii_out,
    fifo_empty,
    fifo_full,
    char_bitmap_low,
    char_bitmap_high,
    seg,
    an);
  input clk;
  (* mark_debug = "true" *) input resetn;
  (* mark_debug = "true" *) input ps2_clk;
  (* mark_debug = "true" *) input ps2_data;
  (* mark_debug = "true" *) input read_fifo_en;
  (* mark_debug = "true" *) input [7:0]ascii_in;
  (* mark_debug = "true" *) input get_user_input;
  (* mark_debug = "true" *) output [7:0]ascii_out;
  (* mark_debug = "true" *) output fifo_empty;
  (* mark_debug = "true" *) output fifo_full;
  (* mark_debug = "true" *) output [31:0]char_bitmap_low;
  (* mark_debug = "true" *) output [31:0]char_bitmap_high;
  (* mark_debug = "true" *) output [6:0]seg;
  output [7:0]an;

  wire [7:0]an;
  wire [11:0]ascii_bcd;
  (* MARK_DEBUG *) wire [7:0]ascii_in;
  (* MARK_DEBUG *) wire [7:0]ascii_out;
  (* MARK_DEBUG *) wire [31:0]char_bitmap_high;
  (* MARK_DEBUG *) wire [31:0]char_bitmap_low;
  wire clk;
  (* MARK_DEBUG *) wire [7:0]decoder_ascii_char;
  (* MARK_DEBUG *) wire decoder_ascii_valid;
  (* MARK_DEBUG *) wire fifo_empty;
  (* MARK_DEBUG *) wire fifo_full;
  (* MARK_DEBUG *) wire get_user_input;
  (* MARK_DEBUG *) wire ps2_clk;
  (* MARK_DEBUG *) wire ps2_data;
  (* MARK_DEBUG *) wire [7:0]ps2_receiver_data;
  (* MARK_DEBUG *) wire ps2_receiver_valid;
  (* MARK_DEBUG *) wire read_fifo_en;
  (* MARK_DEBUG *) wire resetn;
  wire [7:0]rom_input;
  (* MARK_DEBUG *) wire [6:0]seg;
  wire [15:12]NLW_ascii_to_bcd_bcd_UNCONNECTED;

  (* BCD_WIDTH = "16" *) 
  (* BIN_WIDTH = "8" *) 
  design_3_ps2_keyboard_subsyst_0_0_bin2bcd ascii_to_bcd
       (.bcd({NLW_ascii_to_bcd_bcd_UNCONNECTED[15:12],ascii_bcd}),
        .bin(ascii_out));
  (* DATA_WIDTH = "8" *) 
  (* DEPTH = "16" *) 
  (* PTR_WIDTH = "4" *) 
  design_3_ps2_keyboard_subsyst_0_0_fifo char_fifo_inst
       (.clk(clk),
        .empty(fifo_empty),
        .full(fifo_full),
        .read_data(ascii_out),
        .read_en(read_fifo_en),
        .resetn(resetn),
        .write_data(decoder_ascii_char),
        .write_en(decoder_ascii_valid));
  design_3_ps2_keyboard_subsyst_0_0_font_rom font_rom_inst
       (.addr(rom_input),
        .char_bitmap({char_bitmap_high,char_bitmap_low}),
        .clk(clk),
        .resetn(resetn));
  LUT3 #(
    .INIT(8'hAC)) 
    font_rom_inst_i_1
       (.I0(ascii_out[7]),
        .I1(ascii_in[7]),
        .I2(get_user_input),
        .O(rom_input[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    font_rom_inst_i_2
       (.I0(ascii_out[6]),
        .I1(ascii_in[6]),
        .I2(get_user_input),
        .O(rom_input[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    font_rom_inst_i_3
       (.I0(ascii_out[5]),
        .I1(ascii_in[5]),
        .I2(get_user_input),
        .O(rom_input[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    font_rom_inst_i_4
       (.I0(ascii_out[4]),
        .I1(ascii_in[4]),
        .I2(get_user_input),
        .O(rom_input[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    font_rom_inst_i_5
       (.I0(ascii_out[3]),
        .I1(ascii_in[3]),
        .I2(get_user_input),
        .O(rom_input[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    font_rom_inst_i_6
       (.I0(ascii_out[2]),
        .I1(ascii_in[2]),
        .I2(get_user_input),
        .O(rom_input[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    font_rom_inst_i_7
       (.I0(ascii_out[1]),
        .I1(ascii_in[1]),
        .I2(get_user_input),
        .O(rom_input[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    font_rom_inst_i_8
       (.I0(ascii_out[0]),
        .I1(ascii_in[0]),
        .I2(get_user_input),
        .O(rom_input[0]));
  design_3_ps2_keyboard_subsyst_0_0_ps2_decoder ps2_dec_inst
       (.ascii_char(decoder_ascii_char),
        .ascii_valid(decoder_ascii_valid),
        .clk(clk),
        .resetn(resetn),
        .scan_code(ps2_receiver_data),
        .scan_code_valid(ps2_receiver_valid));
  (* STATE_0_IDLE = "1'b0" *) 
  (* STATE_1_RX = "1'b1" *) 
  design_3_ps2_keyboard_subsyst_0_0_PS2_Receiver ps2_rx_inst
       (.clk(clk),
        .out_valid(ps2_receiver_valid),
        .output_data(ps2_receiver_data),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .resetn(resetn));
  design_3_ps2_keyboard_subsyst_0_0_seven_seg_controller seven_seg_inst
       (.an(an),
        .clk(clk),
        .data({1'b0,1'b0,1'b0,1'b0,ascii_bcd,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ps2_receiver_data}),
        .resetn(resetn),
        .seg(seg));
endmodule

(* ORIG_REF_NAME = "seven_seg_controller" *) 
module design_3_ps2_keyboard_subsyst_0_0_seven_seg_controller
   (clk,
    resetn,
    data,
    seg,
    an);
  input clk;
  input resetn;
  input [31:0]data;
  output [6:0]seg;
  output [7:0]an;

  wire [7:0]an;
  wire clk;
  wire [31:0]data;
  wire [2:0]digit_select;
  wire \refresh_counter[0]_i_2_n_0 ;
  wire \refresh_counter[0]_i_3_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_1 ;
  wire \refresh_counter_reg[0]_i_1_n_2 ;
  wire \refresh_counter_reg[0]_i_1_n_3 ;
  wire \refresh_counter_reg[0]_i_1_n_4 ;
  wire \refresh_counter_reg[0]_i_1_n_5 ;
  wire \refresh_counter_reg[0]_i_1_n_6 ;
  wire \refresh_counter_reg[0]_i_1_n_7 ;
  wire \refresh_counter_reg[12]_i_1_n_0 ;
  wire \refresh_counter_reg[12]_i_1_n_1 ;
  wire \refresh_counter_reg[12]_i_1_n_2 ;
  wire \refresh_counter_reg[12]_i_1_n_3 ;
  wire \refresh_counter_reg[12]_i_1_n_4 ;
  wire \refresh_counter_reg[12]_i_1_n_5 ;
  wire \refresh_counter_reg[12]_i_1_n_6 ;
  wire \refresh_counter_reg[12]_i_1_n_7 ;
  wire \refresh_counter_reg[16]_i_1_n_7 ;
  wire \refresh_counter_reg[4]_i_1_n_0 ;
  wire \refresh_counter_reg[4]_i_1_n_1 ;
  wire \refresh_counter_reg[4]_i_1_n_2 ;
  wire \refresh_counter_reg[4]_i_1_n_3 ;
  wire \refresh_counter_reg[4]_i_1_n_4 ;
  wire \refresh_counter_reg[4]_i_1_n_5 ;
  wire \refresh_counter_reg[4]_i_1_n_6 ;
  wire \refresh_counter_reg[4]_i_1_n_7 ;
  wire \refresh_counter_reg[8]_i_1_n_0 ;
  wire \refresh_counter_reg[8]_i_1_n_1 ;
  wire \refresh_counter_reg[8]_i_1_n_2 ;
  wire \refresh_counter_reg[8]_i_1_n_3 ;
  wire \refresh_counter_reg[8]_i_1_n_4 ;
  wire \refresh_counter_reg[8]_i_1_n_5 ;
  wire \refresh_counter_reg[8]_i_1_n_6 ;
  wire \refresh_counter_reg[8]_i_1_n_7 ;
  wire \refresh_counter_reg_n_0_[0] ;
  wire \refresh_counter_reg_n_0_[10] ;
  wire \refresh_counter_reg_n_0_[11] ;
  wire \refresh_counter_reg_n_0_[12] ;
  wire \refresh_counter_reg_n_0_[13] ;
  wire \refresh_counter_reg_n_0_[1] ;
  wire \refresh_counter_reg_n_0_[2] ;
  wire \refresh_counter_reg_n_0_[3] ;
  wire \refresh_counter_reg_n_0_[4] ;
  wire \refresh_counter_reg_n_0_[5] ;
  wire \refresh_counter_reg_n_0_[6] ;
  wire \refresh_counter_reg_n_0_[7] ;
  wire \refresh_counter_reg_n_0_[8] ;
  wire \refresh_counter_reg_n_0_[9] ;
  wire resetn;
  wire [6:0]seg;
  wire \seg[6]_INST_0_i_10_n_0 ;
  wire \seg[6]_INST_0_i_11_n_0 ;
  wire \seg[6]_INST_0_i_12_n_0 ;
  wire \seg[6]_INST_0_i_5_n_0 ;
  wire \seg[6]_INST_0_i_6_n_0 ;
  wire \seg[6]_INST_0_i_7_n_0 ;
  wire \seg[6]_INST_0_i_8_n_0 ;
  wire \seg[6]_INST_0_i_9_n_0 ;
  wire [3:0]sel0;
  wire [3:0]\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[2]),
        .I2(digit_select[0]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[1]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[2]),
        .I2(digit_select[0]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[2]_INST_0 
       (.I0(digit_select[2]),
        .I1(digit_select[0]),
        .I2(digit_select[1]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[3]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[0]),
        .I2(digit_select[2]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[4]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[0]),
        .I2(digit_select[2]),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[5]_INST_0 
       (.I0(digit_select[2]),
        .I1(digit_select[0]),
        .I2(digit_select[1]),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[6]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[2]),
        .I2(digit_select[0]),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \an[7]_INST_0 
       (.I0(digit_select[2]),
        .I1(digit_select[0]),
        .I2(digit_select[1]),
        .O(an[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_2 
       (.I0(resetn),
        .O(\refresh_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_3 
       (.I0(\refresh_counter_reg_n_0_[0] ),
        .O(\refresh_counter[0]_i_3_n_0 ));
  FDCE \refresh_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[0] ));
  CARRY4 \refresh_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_counter_reg[0]_i_1_n_0 ,\refresh_counter_reg[0]_i_1_n_1 ,\refresh_counter_reg[0]_i_1_n_2 ,\refresh_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_counter_reg[0]_i_1_n_4 ,\refresh_counter_reg[0]_i_1_n_5 ,\refresh_counter_reg[0]_i_1_n_6 ,\refresh_counter_reg[0]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[3] ,\refresh_counter_reg_n_0_[2] ,\refresh_counter_reg_n_0_[1] ,\refresh_counter[0]_i_3_n_0 }));
  FDCE \refresh_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[10] ));
  FDCE \refresh_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[11] ));
  FDCE \refresh_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[12] ));
  CARRY4 \refresh_counter_reg[12]_i_1 
       (.CI(\refresh_counter_reg[8]_i_1_n_0 ),
        .CO({\refresh_counter_reg[12]_i_1_n_0 ,\refresh_counter_reg[12]_i_1_n_1 ,\refresh_counter_reg[12]_i_1_n_2 ,\refresh_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[12]_i_1_n_4 ,\refresh_counter_reg[12]_i_1_n_5 ,\refresh_counter_reg[12]_i_1_n_6 ,\refresh_counter_reg[12]_i_1_n_7 }),
        .S({digit_select[1:0],\refresh_counter_reg_n_0_[13] ,\refresh_counter_reg_n_0_[12] }));
  FDCE \refresh_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[13] ));
  FDCE \refresh_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_5 ),
        .Q(digit_select[0]));
  FDCE \refresh_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_4 ),
        .Q(digit_select[1]));
  FDCE \refresh_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[16]_i_1_n_7 ),
        .Q(digit_select[2]));
  CARRY4 \refresh_counter_reg[16]_i_1 
       (.CI(\refresh_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\refresh_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,digit_select[2]}));
  FDCE \refresh_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[1] ));
  FDCE \refresh_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[2] ));
  FDCE \refresh_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[3] ));
  FDCE \refresh_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[4] ));
  CARRY4 \refresh_counter_reg[4]_i_1 
       (.CI(\refresh_counter_reg[0]_i_1_n_0 ),
        .CO({\refresh_counter_reg[4]_i_1_n_0 ,\refresh_counter_reg[4]_i_1_n_1 ,\refresh_counter_reg[4]_i_1_n_2 ,\refresh_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[4]_i_1_n_4 ,\refresh_counter_reg[4]_i_1_n_5 ,\refresh_counter_reg[4]_i_1_n_6 ,\refresh_counter_reg[4]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[7] ,\refresh_counter_reg_n_0_[6] ,\refresh_counter_reg_n_0_[5] ,\refresh_counter_reg_n_0_[4] }));
  FDCE \refresh_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[5] ));
  FDCE \refresh_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[6] ));
  FDCE \refresh_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[7] ));
  FDCE \refresh_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[8] ));
  CARRY4 \refresh_counter_reg[8]_i_1 
       (.CI(\refresh_counter_reg[4]_i_1_n_0 ),
        .CO({\refresh_counter_reg[8]_i_1_n_0 ,\refresh_counter_reg[8]_i_1_n_1 ,\refresh_counter_reg[8]_i_1_n_2 ,\refresh_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[8]_i_1_n_4 ,\refresh_counter_reg[8]_i_1_n_5 ,\refresh_counter_reg[8]_i_1_n_6 ,\refresh_counter_reg[8]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[11] ,\refresh_counter_reg_n_0_[10] ,\refresh_counter_reg_n_0_[9] ,\refresh_counter_reg_n_0_[8] }));
  FDCE \refresh_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg[0]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg[3]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(seg[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg[5]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg[6]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(seg[6]));
  MUXF7 \seg[6]_INST_0_i_1 
       (.I0(\seg[6]_INST_0_i_5_n_0 ),
        .I1(\seg[6]_INST_0_i_6_n_0 ),
        .O(sel0[3]),
        .S(digit_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_10 
       (.I0(data[30]),
        .I1(data[26]),
        .I2(digit_select[1]),
        .I3(data[22]),
        .I4(digit_select[0]),
        .I5(data[18]),
        .O(\seg[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_11 
       (.I0(data[13]),
        .I1(data[9]),
        .I2(digit_select[1]),
        .I3(data[5]),
        .I4(digit_select[0]),
        .I5(data[1]),
        .O(\seg[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_12 
       (.I0(data[29]),
        .I1(data[25]),
        .I2(digit_select[1]),
        .I3(data[21]),
        .I4(digit_select[0]),
        .I5(data[17]),
        .O(\seg[6]_INST_0_i_12_n_0 ));
  MUXF7 \seg[6]_INST_0_i_2 
       (.I0(\seg[6]_INST_0_i_7_n_0 ),
        .I1(\seg[6]_INST_0_i_8_n_0 ),
        .O(sel0[0]),
        .S(digit_select[2]));
  MUXF7 \seg[6]_INST_0_i_3 
       (.I0(\seg[6]_INST_0_i_9_n_0 ),
        .I1(\seg[6]_INST_0_i_10_n_0 ),
        .O(sel0[2]),
        .S(digit_select[2]));
  MUXF7 \seg[6]_INST_0_i_4 
       (.I0(\seg[6]_INST_0_i_11_n_0 ),
        .I1(\seg[6]_INST_0_i_12_n_0 ),
        .O(sel0[1]),
        .S(digit_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_5 
       (.I0(data[15]),
        .I1(data[11]),
        .I2(digit_select[1]),
        .I3(data[7]),
        .I4(digit_select[0]),
        .I5(data[3]),
        .O(\seg[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_6 
       (.I0(data[31]),
        .I1(data[27]),
        .I2(digit_select[1]),
        .I3(data[23]),
        .I4(digit_select[0]),
        .I5(data[19]),
        .O(\seg[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_7 
       (.I0(data[12]),
        .I1(data[8]),
        .I2(digit_select[1]),
        .I3(data[4]),
        .I4(digit_select[0]),
        .I5(data[0]),
        .O(\seg[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_8 
       (.I0(data[28]),
        .I1(data[24]),
        .I2(digit_select[1]),
        .I3(data[20]),
        .I4(digit_select[0]),
        .I5(data[16]),
        .O(\seg[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_9 
       (.I0(data[14]),
        .I1(data[10]),
        .I2(digit_select[1]),
        .I3(data[6]),
        .I4(digit_select[0]),
        .I5(data[2]),
        .O(\seg[6]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "shift_register" *) 
module design_3_ps2_keyboard_subsyst_0_0_shift_register
   (SR,
    output_data,
    state,
    ps2_clk_reg,
    last_ps2_clk,
    resetn,
    D,
    clk);
  output [0:0]SR;
  output [7:0]output_data;
  input state;
  input ps2_clk_reg;
  input last_ps2_clk;
  input resetn;
  input [0:0]D;
  input clk;

  wire [0:0]D;
  wire [0:0]SR;
  wire clk;
  wire enable0;
  wire last_ps2_clk;
  wire [10:9]out_data;
  wire [7:0]output_data;
  wire ps2_clk_reg;
  wire resetn;
  wire state;

  LUT1 #(
    .INIT(2'h1)) 
    \out_data[8]_i_1 
       (.I0(resetn),
        .O(SR));
  LUT3 #(
    .INIT(8'h20)) 
    \out_data[8]_i_2 
       (.I0(state),
        .I1(ps2_clk_reg),
        .I2(last_ps2_clk),
        .O(enable0));
  FDRE \out_data_reg[10] 
       (.C(clk),
        .CE(enable0),
        .D(D),
        .Q(out_data[10]),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(clk),
        .CE(enable0),
        .D(output_data[1]),
        .Q(output_data[0]),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(clk),
        .CE(enable0),
        .D(output_data[2]),
        .Q(output_data[1]),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(clk),
        .CE(enable0),
        .D(output_data[3]),
        .Q(output_data[2]),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(clk),
        .CE(enable0),
        .D(output_data[4]),
        .Q(output_data[3]),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(clk),
        .CE(enable0),
        .D(output_data[5]),
        .Q(output_data[4]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(clk),
        .CE(enable0),
        .D(output_data[6]),
        .Q(output_data[5]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(clk),
        .CE(enable0),
        .D(output_data[7]),
        .Q(output_data[6]),
        .R(SR));
  FDRE \out_data_reg[8] 
       (.C(clk),
        .CE(enable0),
        .D(out_data[9]),
        .Q(output_data[7]),
        .R(SR));
  FDRE \out_data_reg[9] 
       (.C(clk),
        .CE(enable0),
        .D(out_data[10]),
        .Q(out_data[9]),
        .R(SR));
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
