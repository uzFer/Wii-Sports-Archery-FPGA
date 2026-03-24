// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 24 11:43:55 2026
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

  wire \<const0> ;
  wire [7:0]an;
  wire [7:0]ascii_in;
  wire [7:0]ascii_out;
  wire [31:8]\^char_bitmap_high ;
  wire [10:10]\^char_bitmap_low ;
  wire clk;
  wire fifo_empty;
  wire fifo_full;
  wire get_user_input;
  wire ps2_clk;
  wire ps2_data;
  wire read_fifo_en;
  wire resetn;
  wire [6:0]seg;

  assign char_bitmap_high[31:29] = \^char_bitmap_high [31:29];
  assign char_bitmap_high[28] = \<const0> ;
  assign char_bitmap_high[27] = \<const0> ;
  assign char_bitmap_high[26:22] = \^char_bitmap_high [26:22];
  assign char_bitmap_high[21] = \<const0> ;
  assign char_bitmap_high[20] = \<const0> ;
  assign char_bitmap_high[19:15] = \^char_bitmap_high [19:15];
  assign char_bitmap_high[14] = \<const0> ;
  assign char_bitmap_high[13] = \<const0> ;
  assign char_bitmap_high[12] = \^char_bitmap_high [12];
  assign char_bitmap_high[11] = \^char_bitmap_low [10];
  assign char_bitmap_high[10] = \^char_bitmap_low [10];
  assign char_bitmap_high[9:8] = \^char_bitmap_high [9:8];
  assign char_bitmap_high[7] = \<const0> ;
  assign char_bitmap_high[6] = \<const0> ;
  assign char_bitmap_high[5] = \<const0> ;
  assign char_bitmap_high[4] = \<const0> ;
  assign char_bitmap_high[3] = \<const0> ;
  assign char_bitmap_high[2] = \<const0> ;
  assign char_bitmap_high[1] = \<const0> ;
  assign char_bitmap_high[0] = \<const0> ;
  assign char_bitmap_low[31:29] = \^char_bitmap_high [31:29];
  assign char_bitmap_low[28] = \<const0> ;
  assign char_bitmap_low[27] = \<const0> ;
  assign char_bitmap_low[26:22] = \^char_bitmap_high [26:22];
  assign char_bitmap_low[21] = \<const0> ;
  assign char_bitmap_low[20] = \<const0> ;
  assign char_bitmap_low[19:15] = \^char_bitmap_high [19:15];
  assign char_bitmap_low[14] = \<const0> ;
  assign char_bitmap_low[13] = \<const0> ;
  assign char_bitmap_low[12] = \^char_bitmap_high [12];
  assign char_bitmap_low[11] = \^char_bitmap_low [10];
  assign char_bitmap_low[10] = \^char_bitmap_low [10];
  assign char_bitmap_low[9:8] = \^char_bitmap_high [9:8];
  assign char_bitmap_low[7] = \<const0> ;
  assign char_bitmap_low[6] = \<const0> ;
  assign char_bitmap_low[5] = \<const0> ;
  assign char_bitmap_low[4] = \<const0> ;
  assign char_bitmap_low[3] = \<const0> ;
  assign char_bitmap_low[2] = \<const0> ;
  assign char_bitmap_low[1] = \<const0> ;
  assign char_bitmap_low[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_3_ps2_keyboard_subsyst_0_0_ps2_keyboard_subsystem inst
       (.an(an),
        .ascii_in(ascii_in),
        .char_bitmap_high({\^char_bitmap_high [31:29],\^char_bitmap_high [26:22],\^char_bitmap_high [19:15],\^char_bitmap_high [12],\^char_bitmap_low ,\^char_bitmap_high [9:8]}),
        .clk(clk),
        .fifo_empty(fifo_empty),
        .fifo_full(fifo_full),
        .get_user_input(get_user_input),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .read_data(ascii_out),
        .read_fifo_en(read_fifo_en),
        .resetn(resetn),
        .seg(seg));
endmodule

(* ORIG_REF_NAME = "PS2_Receiver" *) 
module design_3_ps2_keyboard_subsyst_0_0_PS2_Receiver
   (E,
    rx_done_reg_reg_0,
    Q,
    SR,
    clk,
    ps2_clk,
    ps2_data,
    resetn,
    valid);
  output [0:0]E;
  output rx_done_reg_reg_0;
  output [7:0]Q;
  input [0:0]SR;
  input clk;
  input ps2_clk;
  input ps2_data;
  input resetn;
  input valid;

  wire [0:0]E;
  wire O0;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire debounce_n_1;
  wire last_ps2_clk;
  wire p_0_in_0;
  wire ps2_clk;
  wire ps2_clk_reg;
  wire ps2_data;
  wire resetn;
  wire rx_done_reg_i_1_n_0;
  wire rx_done_reg_reg_0;
  wire state;
  wire state_i_1_n_0;
  wire valid;

  LUT5 #(
    .INIT(32'h84888088)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(resetn),
        .I2(ps2_clk_reg),
        .I3(last_ps2_clk),
        .I4(state),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFBF0070)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(state),
        .I2(last_ps2_clk),
        .I3(ps2_clk_reg),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA900AA000000AA00)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(resetn),
        .I4(p_0_in_0),
        .I5(state),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF01FF0000)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(state),
        .I4(p_0_in_0),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_2 
       (.I0(last_ps2_clk),
        .I1(ps2_clk_reg),
        .O(p_0_in_0));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(SR));
  design_3_ps2_keyboard_subsyst_0_0_debouncer debounce
       (.D(debounce_n_1),
        .O0(O0),
        .clk(clk),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data));
  FDSE last_ps2_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(ps2_clk_reg),
        .Q(last_ps2_clk),
        .S(SR));
  FDSE ps2_clk_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(O0),
        .Q(ps2_clk_reg),
        .S(SR));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    rx_done_reg_i_1
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(resetn),
        .I5(state),
        .O(rx_done_reg_i_1_n_0));
  FDRE rx_done_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_done_reg_i_1_n_0),
        .Q(E),
        .R(1'b0));
  design_3_ps2_keyboard_subsyst_0_0_shift_register rx_shift_reg
       (.D(debounce_n_1),
        .Q(Q),
        .SR(SR),
        .clk(clk),
        .last_ps2_clk(last_ps2_clk),
        .ps2_clk_reg(ps2_clk_reg),
        .state(state));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    state_i_1
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(state),
        .I5(p_0_in_0),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    valid_i_1
       (.I0(E),
        .I1(valid),
        .O(rx_done_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module design_3_ps2_keyboard_subsyst_0_0_debouncer
   (O0,
    D,
    clk,
    ps2_clk,
    ps2_data);
  output O0;
  output [0:0]D;
  input clk;
  input ps2_clk;
  input ps2_data;

  wire [0:0]D;
  wire Iv0;
  wire Iv1;
  wire O0;
  wire O0_i_1_n_0;
  wire O0_i_2_n_0;
  wire O0_i_3_n_0;
  wire O1_i_1_n_0;
  wire O1_i_2_n_0;
  wire O1_i_3_n_0;
  wire clear;
  wire clk;
  wire \cnt0[0]_i_1_n_0 ;
  wire \cnt0[7]_i_4_n_0 ;
  wire \cnt0[7]_i_5_n_0 ;
  wire cnt0__5;
  wire [7:0]cnt0_reg;
  wire cnt1;
  wire \cnt1[0]_i_1_n_0 ;
  wire \cnt1[7]_i_1_n_0 ;
  wire \cnt1[7]_i_4_n_0 ;
  wire \cnt1[7]_i_5_n_0 ;
  wire [7:0]cnt1_reg__0;
  wire [7:1]p_0_in;
  wire [7:1]p_0_in__2;
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
  LUT5 #(
    .INIT(32'hFFFE0008)) 
    O0_i_1
       (.I0(ps2_clk),
        .I1(Iv0),
        .I2(O0_i_2_n_0),
        .I3(O0_i_3_n_0),
        .I4(O0),
        .O(O0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    O0_i_2
       (.I0(cnt0_reg[5]),
        .I1(cnt0_reg[3]),
        .I2(cnt0_reg[7]),
        .I3(cnt0_reg[1]),
        .O(O0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    O0_i_3
       (.I0(cnt0_reg[0]),
        .I1(cnt0_reg[2]),
        .I2(cnt0_reg[4]),
        .I3(cnt0_reg[6]),
        .O(O0_i_3_n_0));
  FDRE O0_reg
       (.C(clk),
        .CE(1'b1),
        .D(O0_i_1_n_0),
        .Q(O0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0008)) 
    O1_i_1
       (.I0(ps2_data),
        .I1(Iv1),
        .I2(O1_i_2_n_0),
        .I3(O1_i_3_n_0),
        .I4(D),
        .O(O1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    O1_i_2
       (.I0(cnt1_reg__0[5]),
        .I1(cnt1_reg__0[3]),
        .I2(cnt1_reg__0[7]),
        .I3(cnt1_reg__0[1]),
        .O(O1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    O1_i_3
       (.I0(cnt1_reg__0[0]),
        .I1(cnt1_reg__0[2]),
        .I2(cnt1_reg__0[4]),
        .I3(cnt1_reg__0[6]),
        .O(O1_i_3_n_0));
  FDRE O1_reg
       (.C(clk),
        .CE(1'b1),
        .D(O1_i_1_n_0),
        .Q(D),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6006)) 
    \cnt0[0]_i_1 
       (.I0(cnt0_reg[0]),
        .I1(cnt0__5),
        .I2(Iv0),
        .I3(ps2_clk),
        .O(\cnt0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt0[1]_i_1 
       (.I0(cnt0_reg[0]),
        .I1(cnt0_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt0[2]_i_1 
       (.I0(cnt0_reg[0]),
        .I1(cnt0_reg[1]),
        .I2(cnt0_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt0[3]_i_1 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[2]),
        .I3(cnt0_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt0[4]_i_1 
       (.I0(cnt0_reg[2]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[1]),
        .I3(cnt0_reg[3]),
        .I4(cnt0_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt0[5]_i_1 
       (.I0(cnt0_reg[3]),
        .I1(cnt0_reg[1]),
        .I2(cnt0_reg[0]),
        .I3(cnt0_reg[2]),
        .I4(cnt0_reg[4]),
        .I5(cnt0_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt0[6]_i_1 
       (.I0(\cnt0[7]_i_5_n_0 ),
        .I1(cnt0_reg[6]),
        .O(p_0_in__2[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt0[7]_i_1 
       (.I0(ps2_clk),
        .I1(Iv0),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cnt0[7]_i_2 
       (.I0(cnt0_reg[5]),
        .I1(cnt0_reg[4]),
        .I2(cnt0_reg[6]),
        .I3(cnt0_reg[7]),
        .I4(\cnt0[7]_i_4_n_0 ),
        .O(cnt0__5));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt0[7]_i_3 
       (.I0(\cnt0[7]_i_5_n_0 ),
        .I1(cnt0_reg[6]),
        .I2(cnt0_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cnt0[7]_i_4 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[3]),
        .I2(cnt0_reg[0]),
        .I3(cnt0_reg[2]),
        .O(\cnt0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt0[7]_i_5 
       (.I0(cnt0_reg[5]),
        .I1(cnt0_reg[3]),
        .I2(cnt0_reg[1]),
        .I3(cnt0_reg[0]),
        .I4(cnt0_reg[2]),
        .I5(cnt0_reg[4]),
        .O(\cnt0[7]_i_5_n_0 ));
  FDRE \cnt0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt0[0]_i_1_n_0 ),
        .Q(cnt0_reg[0]),
        .R(1'b0));
  FDRE \cnt0_reg[1] 
       (.C(clk),
        .CE(cnt0__5),
        .D(p_0_in__2[1]),
        .Q(cnt0_reg[1]),
        .R(clear));
  FDRE \cnt0_reg[2] 
       (.C(clk),
        .CE(cnt0__5),
        .D(p_0_in__2[2]),
        .Q(cnt0_reg[2]),
        .R(clear));
  FDRE \cnt0_reg[3] 
       (.C(clk),
        .CE(cnt0__5),
        .D(p_0_in__2[3]),
        .Q(cnt0_reg[3]),
        .R(clear));
  FDRE \cnt0_reg[4] 
       (.C(clk),
        .CE(cnt0__5),
        .D(p_0_in__2[4]),
        .Q(cnt0_reg[4]),
        .R(clear));
  FDRE \cnt0_reg[5] 
       (.C(clk),
        .CE(cnt0__5),
        .D(p_0_in__2[5]),
        .Q(cnt0_reg[5]),
        .R(clear));
  FDRE \cnt0_reg[6] 
       (.C(clk),
        .CE(cnt0__5),
        .D(p_0_in__2[6]),
        .Q(cnt0_reg[6]),
        .R(clear));
  FDRE \cnt0_reg[7] 
       (.C(clk),
        .CE(cnt0__5),
        .D(p_0_in__2[7]),
        .Q(cnt0_reg[7]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_1 
       (.I0(cnt1_reg__0[0]),
        .O(\cnt1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[1]_i_1 
       (.I0(cnt1_reg__0[0]),
        .I1(cnt1_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt1[2]_i_1 
       (.I0(cnt1_reg__0[0]),
        .I1(cnt1_reg__0[1]),
        .I2(cnt1_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt1[3]_i_1 
       (.I0(cnt1_reg__0[1]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[2]),
        .I3(cnt1_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt1[4]_i_1 
       (.I0(cnt1_reg__0[2]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[1]),
        .I3(cnt1_reg__0[3]),
        .I4(cnt1_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt1[5]_i_1 
       (.I0(cnt1_reg__0[3]),
        .I1(cnt1_reg__0[1]),
        .I2(cnt1_reg__0[0]),
        .I3(cnt1_reg__0[2]),
        .I4(cnt1_reg__0[4]),
        .I5(cnt1_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[6]_i_1 
       (.I0(\cnt1[7]_i_5_n_0 ),
        .I1(cnt1_reg__0[6]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[7]_i_1 
       (.I0(ps2_data),
        .I1(Iv1),
        .O(\cnt1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cnt1[7]_i_2 
       (.I0(cnt1_reg__0[5]),
        .I1(cnt1_reg__0[4]),
        .I2(cnt1_reg__0[6]),
        .I3(cnt1_reg__0[7]),
        .I4(\cnt1[7]_i_4_n_0 ),
        .O(cnt1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt1[7]_i_3 
       (.I0(\cnt1[7]_i_5_n_0 ),
        .I1(cnt1_reg__0[6]),
        .I2(cnt1_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cnt1[7]_i_4 
       (.I0(cnt1_reg__0[1]),
        .I1(cnt1_reg__0[3]),
        .I2(cnt1_reg__0[0]),
        .I3(cnt1_reg__0[2]),
        .O(\cnt1[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt1[7]_i_5 
       (.I0(cnt1_reg__0[5]),
        .I1(cnt1_reg__0[3]),
        .I2(cnt1_reg__0[1]),
        .I3(cnt1_reg__0[0]),
        .I4(cnt1_reg__0[2]),
        .I5(cnt1_reg__0[4]),
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

(* ORIG_REF_NAME = "fifo" *) 
module design_3_ps2_keyboard_subsyst_0_0_fifo
   (fifo_full,
    Q,
    \read_data_reg[5]_0 ,
    fifo_empty,
    \refresh_counter_reg[14] ,
    data6,
    \refresh_counter_reg[14]_0 ,
    \refresh_counter_reg[14]_1 ,
    \read_data_reg[1]_0 ,
    D,
    resetn,
    clk,
    ascii_in,
    get_user_input,
    digit_select,
    decoder_ascii_valid,
    read_fifo_en,
    \read_data_reg[7]_0 );
  output fifo_full;
  output [7:0]Q;
  output \read_data_reg[5]_0 ;
  output fifo_empty;
  output \refresh_counter_reg[14] ;
  output [0:0]data6;
  output \refresh_counter_reg[14]_0 ;
  output \refresh_counter_reg[14]_1 ;
  output \read_data_reg[1]_0 ;
  output [16:0]D;
  input resetn;
  input clk;
  input [7:0]ascii_in;
  input get_user_input;
  input [0:0]digit_select;
  input decoder_ascii_valid;
  input read_fifo_en;
  input [6:0]\read_data_reg[7]_0 ;

  wire [16:0]D;
  wire [7:0]Q;
  wire [7:0]ascii_in;
  wire \char_bitmap[11]_i_2_n_0 ;
  wire \char_bitmap[15]_i_2_n_0 ;
  wire \char_bitmap[16]_i_2_n_0 ;
  wire \char_bitmap[16]_i_3_n_0 ;
  wire \char_bitmap[17]_i_2_n_0 ;
  wire \char_bitmap[17]_i_3_n_0 ;
  wire \char_bitmap[18]_i_2_n_0 ;
  wire \char_bitmap[18]_i_3_n_0 ;
  wire \char_bitmap[19]_i_2_n_0 ;
  wire \char_bitmap[19]_i_3_n_0 ;
  wire \char_bitmap[19]_i_4_n_0 ;
  wire \char_bitmap[22]_i_2_n_0 ;
  wire \char_bitmap[22]_i_3_n_0 ;
  wire \char_bitmap[23]_i_2_n_0 ;
  wire \char_bitmap[23]_i_3_n_0 ;
  wire \char_bitmap[24]_i_2_n_0 ;
  wire \char_bitmap[24]_i_3_n_0 ;
  wire \char_bitmap[24]_i_4_n_0 ;
  wire \char_bitmap[25]_i_2_n_0 ;
  wire \char_bitmap[25]_i_3_n_0 ;
  wire \char_bitmap[26]_i_2_n_0 ;
  wire \char_bitmap[26]_i_3_n_0 ;
  wire \char_bitmap[26]_i_4_n_0 ;
  wire \char_bitmap[26]_i_5_n_0 ;
  wire \char_bitmap[29]_i_2_n_0 ;
  wire \char_bitmap[29]_i_3_n_0 ;
  wire \char_bitmap[30]_i_3_n_0 ;
  wire \char_bitmap[30]_i_6_n_0 ;
  wire \char_bitmap[31]_i_2_n_0 ;
  wire \char_bitmap[31]_i_3_n_0 ;
  wire \char_bitmap[9]_i_2_n_0 ;
  wire clk;
  wire [3:1]data5;
  wire [0:0]data6;
  wire decoder_ascii_valid;
  wire [0:0]digit_select;
  wire fifo_empty;
  wire fifo_empty_INST_0_i_1_n_0;
  wire fifo_full;
  wire get_user_input;
  wire mem_reg_0_15_0_5_i_1_n_0;
  wire [4:4]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire p_1_in;
  wire rd_ptr0;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[3]_i_1_n_0 ;
  wire [4:0]rd_ptr_reg;
  wire [7:0]read_data0;
  wire \read_data[7]_i_1_n_0 ;
  wire \read_data_reg[1]_0 ;
  wire \read_data_reg[5]_0 ;
  wire [6:0]\read_data_reg[7]_0 ;
  wire read_fifo_en;
  wire \refresh_counter_reg[14] ;
  wire \refresh_counter_reg[14]_0 ;
  wire \refresh_counter_reg[14]_1 ;
  wire resetn;
  wire [7:0]rom_input;
  wire \seg[6]_INST_0_i_14_n_0 ;
  wire \seg[6]_INST_0_i_15_n_0 ;
  wire \seg[6]_INST_0_i_16_n_0 ;
  wire wr_ptr0;
  wire \wr_ptr_reg_n_0_[0] ;
  wire \wr_ptr_reg_n_0_[1] ;
  wire \wr_ptr_reg_n_0_[2] ;
  wire \wr_ptr_reg_n_0_[3] ;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_7_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000C0A000A0C0)) 
    \char_bitmap[11]_i_1 
       (.I0(Q[6]),
        .I1(ascii_in[6]),
        .I2(\char_bitmap[11]_i_2_n_0 ),
        .I3(get_user_input),
        .I4(ascii_in[7]),
        .I5(Q[7]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0100000020000000)) 
    \char_bitmap[11]_i_2 
       (.I0(rom_input[0]),
        .I1(rom_input[4]),
        .I2(rom_input[2]),
        .I3(rom_input[1]),
        .I4(rom_input[5]),
        .I5(rom_input[3]),
        .O(\char_bitmap[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \char_bitmap[12]_i_1 
       (.I0(rom_input[6]),
        .I1(rom_input[3]),
        .I2(\char_bitmap[24]_i_2_n_0 ),
        .I3(rom_input[0]),
        .I4(rom_input[7]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \char_bitmap[15]_i_1 
       (.I0(rom_input[0]),
        .I1(\char_bitmap[19]_i_2_n_0 ),
        .I2(rom_input[3]),
        .I3(rom_input[6]),
        .I4(\char_bitmap[15]_i_2_n_0 ),
        .I5(rom_input[7]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h06090826A40E5866)) 
    \char_bitmap[15]_i_2 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[4]),
        .I3(rom_input[1]),
        .I4(rom_input[2]),
        .I5(rom_input[5]),
        .O(\char_bitmap[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \char_bitmap[16]_i_1 
       (.I0(\char_bitmap[16]_i_2_n_0 ),
        .I1(get_user_input),
        .I2(ascii_in[6]),
        .I3(Q[6]),
        .I4(\char_bitmap[16]_i_3_n_0 ),
        .I5(rom_input[7]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h017F000000000000)) 
    \char_bitmap[16]_i_2 
       (.I0(rom_input[0]),
        .I1(rom_input[2]),
        .I2(rom_input[1]),
        .I3(rom_input[3]),
        .I4(rom_input[5]),
        .I5(rom_input[4]),
        .O(\char_bitmap[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h088A172627630A08)) 
    \char_bitmap[16]_i_3 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[4]),
        .I3(rom_input[5]),
        .I4(rom_input[1]),
        .I5(rom_input[2]),
        .O(\char_bitmap[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \char_bitmap[17]_i_1 
       (.I0(\char_bitmap[17]_i_2_n_0 ),
        .I1(get_user_input),
        .I2(ascii_in[6]),
        .I3(Q[6]),
        .I4(\char_bitmap[17]_i_3_n_0 ),
        .I5(rom_input[7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h102030F000000000)) 
    \char_bitmap[17]_i_2 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[5]),
        .I3(rom_input[1]),
        .I4(rom_input[2]),
        .I5(rom_input[4]),
        .O(\char_bitmap[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h098A137726370AA8)) 
    \char_bitmap[17]_i_3 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[5]),
        .I3(rom_input[4]),
        .I4(rom_input[1]),
        .I5(rom_input[2]),
        .O(\char_bitmap[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[18]_i_1 
       (.I0(\char_bitmap[26]_i_2_n_0 ),
        .I1(rom_input[0]),
        .I2(\char_bitmap[18]_i_2_n_0 ),
        .I3(rom_input[6]),
        .I4(\char_bitmap[18]_i_3_n_0 ),
        .I5(rom_input[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBBAF000000000000)) 
    \char_bitmap[18]_i_2 
       (.I0(\char_bitmap[24]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(ascii_in[3]),
        .I3(get_user_input),
        .I4(rom_input[5]),
        .I5(rom_input[4]),
        .O(\char_bitmap[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02008622937AA778)) 
    \char_bitmap[18]_i_3 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[2]),
        .I3(rom_input[1]),
        .I4(rom_input[5]),
        .I5(rom_input[4]),
        .O(\char_bitmap[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \char_bitmap[19]_i_1 
       (.I0(rom_input[0]),
        .I1(\char_bitmap[19]_i_2_n_0 ),
        .I2(rom_input[3]),
        .I3(rom_input[6]),
        .I4(\char_bitmap[19]_i_3_n_0 ),
        .I5(rom_input[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA0C0A00000C00000)) 
    \char_bitmap[19]_i_2 
       (.I0(Q[5]),
        .I1(ascii_in[5]),
        .I2(\char_bitmap[19]_i_4_n_0 ),
        .I3(get_user_input),
        .I4(ascii_in[4]),
        .I5(Q[4]),
        .O(\char_bitmap[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04A5080F3D791456)) 
    \char_bitmap[19]_i_3 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[4]),
        .I3(rom_input[5]),
        .I4(rom_input[1]),
        .I5(rom_input[2]),
        .O(\char_bitmap[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    \char_bitmap[19]_i_4 
       (.I0(ascii_in[1]),
        .I1(Q[1]),
        .I2(get_user_input),
        .I3(ascii_in[2]),
        .I4(Q[2]),
        .O(\char_bitmap[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \char_bitmap[22]_i_1 
       (.I0(\char_bitmap[22]_i_2_n_0 ),
        .I1(get_user_input),
        .I2(ascii_in[6]),
        .I3(Q[6]),
        .I4(\char_bitmap[22]_i_3_n_0 ),
        .I5(rom_input[7]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h1020205000000000)) 
    \char_bitmap[22]_i_2 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[5]),
        .I3(rom_input[1]),
        .I4(rom_input[2]),
        .I5(rom_input[4]),
        .O(\char_bitmap[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2E2E392863236646)) 
    \char_bitmap[22]_i_3 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[4]),
        .I3(rom_input[5]),
        .I4(rom_input[1]),
        .I5(rom_input[2]),
        .O(\char_bitmap[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \char_bitmap[23]_i_1 
       (.I0(\char_bitmap[23]_i_2_n_0 ),
        .I1(get_user_input),
        .I2(ascii_in[6]),
        .I3(Q[6]),
        .I4(\char_bitmap[23]_i_3_n_0 ),
        .I5(rom_input[7]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0008000004000000)) 
    \char_bitmap[23]_i_2 
       (.I0(rom_input[0]),
        .I1(rom_input[4]),
        .I2(rom_input[1]),
        .I3(rom_input[2]),
        .I4(rom_input[5]),
        .I5(rom_input[3]),
        .O(\char_bitmap[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02004CB030011C20)) 
    \char_bitmap[23]_i_3 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[4]),
        .I3(rom_input[1]),
        .I4(rom_input[2]),
        .I5(rom_input[5]),
        .O(\char_bitmap[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \char_bitmap[24]_i_1 
       (.I0(rom_input[0]),
        .I1(\char_bitmap[24]_i_2_n_0 ),
        .I2(rom_input[3]),
        .I3(rom_input[6]),
        .I4(\char_bitmap[24]_i_3_n_0 ),
        .I5(rom_input[7]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hA0C0A00000C00000)) 
    \char_bitmap[24]_i_2 
       (.I0(Q[5]),
        .I1(ascii_in[5]),
        .I2(\char_bitmap[24]_i_4_n_0 ),
        .I3(get_user_input),
        .I4(ascii_in[4]),
        .I5(Q[4]),
        .O(\char_bitmap[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h124B010824080008)) 
    \char_bitmap[24]_i_3 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[1]),
        .I3(rom_input[2]),
        .I4(rom_input[5]),
        .I5(rom_input[4]),
        .O(\char_bitmap[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00053035)) 
    \char_bitmap[24]_i_4 
       (.I0(ascii_in[2]),
        .I1(Q[2]),
        .I2(get_user_input),
        .I3(ascii_in[1]),
        .I4(Q[1]),
        .O(\char_bitmap[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \char_bitmap[25]_i_1 
       (.I0(rom_input[0]),
        .I1(\char_bitmap[25]_i_2_n_0 ),
        .I2(rom_input[3]),
        .I3(rom_input[6]),
        .I4(\char_bitmap[25]_i_3_n_0 ),
        .I5(rom_input[7]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h8080880000000000)) 
    \char_bitmap[25]_i_2 
       (.I0(rom_input[5]),
        .I1(rom_input[1]),
        .I2(Q[2]),
        .I3(ascii_in[2]),
        .I4(get_user_input),
        .I5(rom_input[4]),
        .O(\char_bitmap[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h034030B030000000)) 
    \char_bitmap[25]_i_3 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[4]),
        .I3(rom_input[2]),
        .I4(rom_input[1]),
        .I5(rom_input[5]),
        .O(\char_bitmap[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \char_bitmap[26]_i_1 
       (.I0(\char_bitmap[26]_i_2_n_0 ),
        .I1(rom_input[0]),
        .I2(\char_bitmap[26]_i_3_n_0 ),
        .I3(rom_input[6]),
        .I4(\char_bitmap[26]_i_4_n_0 ),
        .I5(rom_input[7]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h404C0000)) 
    \char_bitmap[26]_i_2 
       (.I0(rom_input[3]),
        .I1(rom_input[5]),
        .I2(rom_input[1]),
        .I3(rom_input[2]),
        .I4(rom_input[4]),
        .O(\char_bitmap[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008080008080)) 
    \char_bitmap[26]_i_3 
       (.I0(rom_input[4]),
        .I1(\char_bitmap[26]_i_5_n_0 ),
        .I2(rom_input[5]),
        .I3(get_user_input),
        .I4(ascii_in[3]),
        .I5(Q[3]),
        .O(\char_bitmap[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2C2F0B2F5F5F5676)) 
    \char_bitmap[26]_i_4 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[4]),
        .I3(rom_input[5]),
        .I4(rom_input[1]),
        .I5(rom_input[2]),
        .O(\char_bitmap[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \char_bitmap[26]_i_5 
       (.I0(ascii_in[1]),
        .I1(Q[1]),
        .I2(get_user_input),
        .I3(ascii_in[2]),
        .I4(Q[2]),
        .O(\char_bitmap[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \char_bitmap[29]_i_1 
       (.I0(\char_bitmap[29]_i_2_n_0 ),
        .I1(get_user_input),
        .I2(ascii_in[6]),
        .I3(Q[6]),
        .I4(\char_bitmap[29]_i_3_n_0 ),
        .I5(rom_input[7]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h102030D000000000)) 
    \char_bitmap[29]_i_2 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[5]),
        .I3(rom_input[2]),
        .I4(rom_input[1]),
        .I5(rom_input[4]),
        .O(\char_bitmap[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h23EE22B90211B266)) 
    \char_bitmap[29]_i_3 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[5]),
        .I3(rom_input[4]),
        .I4(rom_input[1]),
        .I5(rom_input[2]),
        .O(\char_bitmap[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \char_bitmap[30]_i_1 
       (.I0(rom_input[0]),
        .I1(\char_bitmap[30]_i_3_n_0 ),
        .I2(rom_input[3]),
        .I3(rom_input[6]),
        .I4(\char_bitmap[30]_i_6_n_0 ),
        .I5(rom_input[7]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \char_bitmap[30]_i_2 
       (.I0(Q[0]),
        .I1(ascii_in[0]),
        .I2(get_user_input),
        .O(rom_input[0]));
  LUT6 #(
    .INIT(64'h0000A82000000000)) 
    \char_bitmap[30]_i_3 
       (.I0(rom_input[5]),
        .I1(get_user_input),
        .I2(ascii_in[2]),
        .I3(Q[2]),
        .I4(rom_input[1]),
        .I5(rom_input[4]),
        .O(\char_bitmap[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \char_bitmap[30]_i_4 
       (.I0(Q[3]),
        .I1(ascii_in[3]),
        .I2(get_user_input),
        .O(rom_input[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \char_bitmap[30]_i_5 
       (.I0(Q[6]),
        .I1(ascii_in[6]),
        .I2(get_user_input),
        .O(rom_input[6]));
  LUT6 #(
    .INIT(64'h3020204400204420)) 
    \char_bitmap[30]_i_6 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[5]),
        .I3(rom_input[1]),
        .I4(rom_input[2]),
        .I5(rom_input[4]),
        .O(\char_bitmap[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \char_bitmap[31]_i_1 
       (.I0(\char_bitmap[31]_i_2_n_0 ),
        .I1(get_user_input),
        .I2(ascii_in[6]),
        .I3(Q[6]),
        .I4(\char_bitmap[31]_i_3_n_0 ),
        .I5(rom_input[7]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0040102000000000)) 
    \char_bitmap[31]_i_2 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[5]),
        .I3(rom_input[2]),
        .I4(rom_input[1]),
        .I5(rom_input[4]),
        .O(\char_bitmap[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0201210A00E088A8)) 
    \char_bitmap[31]_i_3 
       (.I0(rom_input[0]),
        .I1(rom_input[3]),
        .I2(rom_input[5]),
        .I3(rom_input[1]),
        .I4(rom_input[2]),
        .I5(rom_input[4]),
        .O(\char_bitmap[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \char_bitmap[31]_i_4 
       (.I0(Q[7]),
        .I1(ascii_in[7]),
        .I2(get_user_input),
        .O(rom_input[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \char_bitmap[31]_i_5 
       (.I0(Q[5]),
        .I1(ascii_in[5]),
        .I2(get_user_input),
        .O(rom_input[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \char_bitmap[31]_i_6 
       (.I0(Q[2]),
        .I1(ascii_in[2]),
        .I2(get_user_input),
        .O(rom_input[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \char_bitmap[31]_i_7 
       (.I0(Q[1]),
        .I1(ascii_in[1]),
        .I2(get_user_input),
        .O(rom_input[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \char_bitmap[8]_i_1 
       (.I0(rom_input[6]),
        .I1(rom_input[3]),
        .I2(\char_bitmap[24]_i_2_n_0 ),
        .I3(rom_input[0]),
        .I4(rom_input[7]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \char_bitmap[9]_i_1 
       (.I0(rom_input[6]),
        .I1(rom_input[3]),
        .I2(\char_bitmap[9]_i_2_n_0 ),
        .I3(rom_input[4]),
        .I4(rom_input[0]),
        .I5(rom_input[7]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCAC00A0000000000)) 
    \char_bitmap[9]_i_2 
       (.I0(ascii_in[2]),
        .I1(Q[2]),
        .I2(get_user_input),
        .I3(ascii_in[1]),
        .I4(Q[1]),
        .I5(rom_input[5]),
        .O(\char_bitmap[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \char_bitmap[9]_i_3 
       (.I0(Q[4]),
        .I1(ascii_in[4]),
        .I2(get_user_input),
        .O(rom_input[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90000090)) 
    fifo_empty_INST_0
       (.I0(\wr_ptr_reg_n_0_[3] ),
        .I1(rd_ptr_reg[3]),
        .I2(fifo_empty_INST_0_i_1_n_0),
        .I3(rd_ptr_reg[4]),
        .I4(p_1_in),
        .O(fifo_empty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_empty_INST_0_i_1
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[2]),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(rd_ptr_reg[1]),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(fifo_empty_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00828200)) 
    fifo_full_INST_0
       (.I0(fifo_empty_INST_0_i_1_n_0),
        .I1(rd_ptr_reg[3]),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(p_1_in),
        .I4(rd_ptr_reg[4]),
        .O(fifo_full));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M mem_reg_0_15_0_5
       (.ADDRA({1'b0,rd_ptr_reg[3:0]}),
        .ADDRB({1'b0,rd_ptr_reg[3:0]}),
        .ADDRC({1'b0,rd_ptr_reg[3:0]}),
        .ADDRD({1'b0,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(\read_data_reg[7]_0 [1:0]),
        .DIB(\read_data_reg[7]_0 [3:2]),
        .DIC(\read_data_reg[7]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(read_data0[1:0]),
        .DOB(read_data0[3:2]),
        .DOC(read_data0[5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(mem_reg_0_15_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_15_0_5_i_1
       (.I0(wr_ptr0),
        .I1(resetn),
        .O(mem_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M mem_reg_0_15_6_7
       (.ADDRA({1'b0,rd_ptr_reg[3:0]}),
        .ADDRB({1'b0,rd_ptr_reg[3:0]}),
        .ADDRC({1'b0,rd_ptr_reg[3:0]}),
        .ADDRD({1'b0,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA({1'b0,\read_data_reg[7]_0 [6]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(read_data0[7:6]),
        .DOB(NLW_mem_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_mem_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(mem_reg_0_15_0_5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr_reg[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr_reg[0]),
        .I1(rd_ptr_reg[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr_reg[0]),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[2]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_i_1 
       (.I0(rd_ptr_reg[1]),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[2]),
        .I3(rd_ptr_reg[3]),
        .O(\rd_ptr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28AAAAAAAAAA28AA)) 
    \rd_ptr[4]_i_1 
       (.I0(read_fifo_en),
        .I1(p_1_in),
        .I2(rd_ptr_reg[4]),
        .I3(fifo_empty_INST_0_i_1_n_0),
        .I4(rd_ptr_reg[3]),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(rd_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_ptr[4]_i_2 
       (.I0(rd_ptr_reg[2]),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[1]),
        .I3(rd_ptr_reg[3]),
        .I4(rd_ptr_reg[4]),
        .O(p_0_in__0));
  FDRE \rd_ptr_reg[0] 
       (.C(clk),
        .CE(rd_ptr0),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr_reg[0]),
        .R(resetn));
  FDRE \rd_ptr_reg[1] 
       (.C(clk),
        .CE(rd_ptr0),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr_reg[1]),
        .R(resetn));
  FDRE \rd_ptr_reg[2] 
       (.C(clk),
        .CE(rd_ptr0),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr_reg[2]),
        .R(resetn));
  FDRE \rd_ptr_reg[3] 
       (.C(clk),
        .CE(rd_ptr0),
        .D(\rd_ptr[3]_i_1_n_0 ),
        .Q(rd_ptr_reg[3]),
        .R(resetn));
  FDRE \rd_ptr_reg[4] 
       (.C(clk),
        .CE(rd_ptr0),
        .D(p_0_in__0),
        .Q(rd_ptr_reg[4]),
        .R(resetn));
  LUT2 #(
    .INIT(4'h2)) 
    \read_data[7]_i_1 
       (.I0(rd_ptr0),
        .I1(resetn),
        .O(\read_data[7]_i_1_n_0 ));
  FDRE \read_data_reg[0] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \read_data_reg[1] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \read_data_reg[2] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \read_data_reg[3] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \read_data_reg[4] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \read_data_reg[5] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \read_data_reg[6] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \read_data_reg[7] 
       (.C(clk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data0[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8B8B8B888BB88BB8)) 
    \seg[6]_INST_0_i_10 
       (.I0(data5[1]),
        .I1(digit_select),
        .I2(Q[1]),
        .I3(\seg[6]_INST_0_i_15_n_0 ),
        .I4(\seg[6]_INST_0_i_16_n_0 ),
        .I5(\seg[6]_INST_0_i_14_n_0 ),
        .O(\refresh_counter_reg[14]_1 ));
  LUT6 #(
    .INIT(64'h00000000C0C0C080)) 
    \seg[6]_INST_0_i_11 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(digit_select),
        .O(\read_data_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0E0000F000103000)) 
    \seg[6]_INST_0_i_13 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(data5[3]));
  LUT6 #(
    .INIT(64'hC3611C8686C3381C)) 
    \seg[6]_INST_0_i_14 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\seg[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4120180420180482)) 
    \seg[6]_INST_0_i_15 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\seg[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA52994A54A52294A)) 
    \seg[6]_INST_0_i_16 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\seg[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF10F0F000F0C08F0)) 
    \seg[6]_INST_0_i_17 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(data5[2]));
  LUT6 #(
    .INIT(64'h01C8800EFF0307F0)) 
    \seg[6]_INST_0_i_18 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(data5[1]));
  LUT6 #(
    .INIT(64'h8B888B888B88B8B8)) 
    \seg[6]_INST_0_i_5 
       (.I0(data5[3]),
        .I1(digit_select),
        .I2(\seg[6]_INST_0_i_14_n_0 ),
        .I3(\seg[6]_INST_0_i_15_n_0 ),
        .I4(\seg[6]_INST_0_i_16_n_0 ),
        .I5(Q[1]),
        .O(\refresh_counter_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h56AAFFFF56AA0000)) 
    \seg[6]_INST_0_i_6 
       (.I0(\seg[6]_INST_0_i_15_n_0 ),
        .I1(\seg[6]_INST_0_i_16_n_0 ),
        .I2(Q[1]),
        .I3(\seg[6]_INST_0_i_14_n_0 ),
        .I4(digit_select),
        .I5(Q[0]),
        .O(\read_data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0FF00F000FE03F00)) 
    \seg[6]_INST_0_i_7 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(data6));
  LUT6 #(
    .INIT(64'hB8B88B88B8B88BB8)) 
    \seg[6]_INST_0_i_9 
       (.I0(data5[2]),
        .I1(digit_select),
        .I2(\seg[6]_INST_0_i_16_n_0 ),
        .I3(\seg[6]_INST_0_i_15_n_0 ),
        .I4(Q[1]),
        .I5(\seg[6]_INST_0_i_14_n_0 ),
        .O(\refresh_counter_reg[14] ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_i_1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h82AAAA82AAAAAAAA)) 
    \wr_ptr[4]_i_1 
       (.I0(decoder_ascii_valid),
        .I1(rd_ptr_reg[4]),
        .I2(p_1_in),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(rd_ptr_reg[3]),
        .I5(fifo_empty_INST_0_i_1_n_0),
        .O(wr_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[4]_i_2 
       (.I0(\wr_ptr_reg_n_0_[2] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(p_0_in__1[4]));
  FDRE \wr_ptr_reg[0] 
       (.C(clk),
        .CE(wr_ptr0),
        .D(p_0_in__1[0]),
        .Q(\wr_ptr_reg_n_0_[0] ),
        .R(resetn));
  FDRE \wr_ptr_reg[1] 
       (.C(clk),
        .CE(wr_ptr0),
        .D(p_0_in__1[1]),
        .Q(\wr_ptr_reg_n_0_[1] ),
        .R(resetn));
  FDRE \wr_ptr_reg[2] 
       (.C(clk),
        .CE(wr_ptr0),
        .D(p_0_in__1[2]),
        .Q(\wr_ptr_reg_n_0_[2] ),
        .R(resetn));
  FDRE \wr_ptr_reg[3] 
       (.C(clk),
        .CE(wr_ptr0),
        .D(p_0_in__1[3]),
        .Q(\wr_ptr_reg_n_0_[3] ),
        .R(resetn));
  FDRE \wr_ptr_reg[4] 
       (.C(clk),
        .CE(wr_ptr0),
        .D(p_0_in__1[4]),
        .Q(p_1_in),
        .R(resetn));
endmodule

(* ORIG_REF_NAME = "font_rom" *) 
module design_3_ps2_keyboard_subsyst_0_0_font_rom
   (char_bitmap_high,
    D,
    clk,
    resetn);
  output [16:0]char_bitmap_high;
  input [16:0]D;
  input clk;
  input resetn;

  wire [16:0]D;
  wire [16:0]char_bitmap_high;
  wire clk;
  wire resetn;

  FDCE \char_bitmap_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[2]),
        .Q(char_bitmap_high[2]));
  FDCE \char_bitmap_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[3]),
        .Q(char_bitmap_high[3]));
  FDCE \char_bitmap_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[4]),
        .Q(char_bitmap_high[4]));
  FDCE \char_bitmap_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[5]),
        .Q(char_bitmap_high[5]));
  FDCE \char_bitmap_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[6]),
        .Q(char_bitmap_high[6]));
  FDCE \char_bitmap_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[7]),
        .Q(char_bitmap_high[7]));
  FDCE \char_bitmap_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[8]),
        .Q(char_bitmap_high[8]));
  FDCE \char_bitmap_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[9]),
        .Q(char_bitmap_high[9]));
  FDCE \char_bitmap_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[10]),
        .Q(char_bitmap_high[10]));
  FDCE \char_bitmap_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[11]),
        .Q(char_bitmap_high[11]));
  FDCE \char_bitmap_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[12]),
        .Q(char_bitmap_high[12]));
  FDCE \char_bitmap_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[13]),
        .Q(char_bitmap_high[13]));
  FDCE \char_bitmap_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[14]),
        .Q(char_bitmap_high[14]));
  FDCE \char_bitmap_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[15]),
        .Q(char_bitmap_high[15]));
  FDCE \char_bitmap_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[16]),
        .Q(char_bitmap_high[16]));
  FDCE \char_bitmap_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[0]),
        .Q(char_bitmap_high[0]));
  FDCE \char_bitmap_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn),
        .D(D[1]),
        .Q(char_bitmap_high[1]));
endmodule

(* ORIG_REF_NAME = "ps2_decoder" *) 
module design_3_ps2_keyboard_subsyst_0_0_ps2_decoder
   (valid,
    SR,
    decoder_ascii_valid,
    \ascii_char_reg[6]_0 ,
    valid_reg_0,
    clk,
    resetn,
    E,
    Q);
  output valid;
  output [0:0]SR;
  output decoder_ascii_valid;
  output [6:0]\ascii_char_reg[6]_0 ;
  input valid_reg_0;
  input clk;
  input resetn;
  input [0:0]E;
  input [7:0]Q;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
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
  wire \ascii_char[6]_i_3_n_0 ;
  wire \ascii_char[6]_i_4_n_0 ;
  wire \ascii_char[6]_i_5_n_0 ;
  wire \ascii_char[6]_i_6_n_0 ;
  wire \ascii_char_reg[0]_i_1_n_0 ;
  wire \ascii_char_reg[1]_i_1_n_0 ;
  wire \ascii_char_reg[2]_i_1_n_0 ;
  wire \ascii_char_reg[3]_i_1_n_0 ;
  wire [6:0]\ascii_char_reg[6]_0 ;
  wire \ascii_char_reg[6]_i_2_n_0 ;
  wire ascii_valid1_out;
  wire ascii_valid_i_1_n_0;
  wire ascii_valid_i_2_n_0;
  wire ascii_valid_i_3_n_0;
  wire clk;
  wire [7:7]data;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire decoder_ascii_valid;
  wire is_break_code_i_1_n_0;
  wire is_break_code_i_2_n_0;
  wire is_break_code_reg_n_0;
  wire resetn;
  wire valid;
  wire valid_reg_0;

  LUT6 #(
    .INIT(64'h99AAA8A89FFF8FFF)) 
    \ascii_char[0]_i_2 
       (.I0(\data_reg_n_0_[4] ),
        .I1(\data_reg_n_0_[6] ),
        .I2(\data_reg_n_0_[5] ),
        .I3(\data_reg_n_0_[1] ),
        .I4(\data_reg_n_0_[2] ),
        .I5(\data_reg_n_0_[3] ),
        .O(\ascii_char[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9B9FAAAA8A8F8A9B)) 
    \ascii_char[0]_i_3 
       (.I0(\data_reg_n_0_[4] ),
        .I1(\data_reg_n_0_[6] ),
        .I2(\data_reg_n_0_[5] ),
        .I3(\data_reg_n_0_[3] ),
        .I4(\data_reg_n_0_[1] ),
        .I5(\data_reg_n_0_[2] ),
        .O(\ascii_char[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h033000AF57AF55FF)) 
    \ascii_char[1]_i_2 
       (.I0(\data_reg_n_0_[4] ),
        .I1(\data_reg_n_0_[6] ),
        .I2(\data_reg_n_0_[5] ),
        .I3(\data_reg_n_0_[3] ),
        .I4(\data_reg_n_0_[1] ),
        .I5(\data_reg_n_0_[2] ),
        .O(\ascii_char[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDD1400F)) 
    \ascii_char[1]_i_3 
       (.I0(\data_reg_n_0_[6] ),
        .I1(\data_reg_n_0_[5] ),
        .I2(\data_reg_n_0_[2] ),
        .I3(\data_reg_n_0_[1] ),
        .I4(\data_reg_n_0_[3] ),
        .O(\ascii_char[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFC000FAFFFFFF)) 
    \ascii_char[2]_i_2 
       (.I0(\data_reg_n_0_[6] ),
        .I1(\data_reg_n_0_[2] ),
        .I2(\data_reg_n_0_[5] ),
        .I3(\data_reg_n_0_[4] ),
        .I4(\data_reg_n_0_[3] ),
        .I5(\data_reg_n_0_[1] ),
        .O(\ascii_char[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD1D12102)) 
    \ascii_char[2]_i_3 
       (.I0(\data_reg_n_0_[4] ),
        .I1(\data_reg_n_0_[6] ),
        .I2(\data_reg_n_0_[3] ),
        .I3(\data_reg_n_0_[2] ),
        .I4(\data_reg_n_0_[1] ),
        .O(\ascii_char[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA5CD00CCAFDDAADD)) 
    \ascii_char[3]_i_2 
       (.I0(\data_reg_n_0_[4] ),
        .I1(\data_reg_n_0_[6] ),
        .I2(\data_reg_n_0_[5] ),
        .I3(\data_reg_n_0_[3] ),
        .I4(\data_reg_n_0_[1] ),
        .I5(\data_reg_n_0_[2] ),
        .O(\ascii_char[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0302F20)) 
    \ascii_char[3]_i_3 
       (.I0(\data_reg_n_0_[6] ),
        .I1(\data_reg_n_0_[3] ),
        .I2(\data_reg_n_0_[4] ),
        .I3(\data_reg_n_0_[1] ),
        .I4(\data_reg_n_0_[5] ),
        .O(\ascii_char[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4DFF4D00)) 
    \ascii_char[4]_i_1 
       (.I0(\data_reg_n_0_[6] ),
        .I1(\data_reg_n_0_[2] ),
        .I2(\data_reg_n_0_[5] ),
        .I3(\data_reg_n_0_[0] ),
        .I4(\ascii_char[4]_i_2_n_0 ),
        .O(\ascii_char[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h35F335F3FF550500)) 
    \ascii_char[4]_i_2 
       (.I0(\data_reg_n_0_[4] ),
        .I1(\data_reg_n_0_[6] ),
        .I2(\data_reg_n_0_[2] ),
        .I3(\data_reg_n_0_[5] ),
        .I4(\data_reg_n_0_[3] ),
        .I5(\data_reg_n_0_[1] ),
        .O(\ascii_char[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \ascii_char[5]_i_1 
       (.I0(\data_reg_n_0_[4] ),
        .I1(\data_reg_n_0_[5] ),
        .I2(\data_reg_n_0_[1] ),
        .I3(\data_reg_n_0_[6] ),
        .O(\ascii_char[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A808)) 
    \ascii_char[6]_i_1 
       (.I0(valid),
        .I1(\ascii_char[6]_i_3_n_0 ),
        .I2(\data_reg_n_0_[0] ),
        .I3(\ascii_char[6]_i_4_n_0 ),
        .I4(data),
        .I5(is_break_code_reg_n_0),
        .O(ascii_valid1_out));
  LUT6 #(
    .INIT(64'h1F0F0F001A189800)) 
    \ascii_char[6]_i_3 
       (.I0(\data_reg_n_0_[4] ),
        .I1(\data_reg_n_0_[3] ),
        .I2(\data_reg_n_0_[6] ),
        .I3(\data_reg_n_0_[1] ),
        .I4(\data_reg_n_0_[2] ),
        .I5(\data_reg_n_0_[5] ),
        .O(\ascii_char[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0700383C00)) 
    \ascii_char[6]_i_4 
       (.I0(\data_reg_n_0_[3] ),
        .I1(\data_reg_n_0_[4] ),
        .I2(\data_reg_n_0_[6] ),
        .I3(\data_reg_n_0_[2] ),
        .I4(\data_reg_n_0_[1] ),
        .I5(\data_reg_n_0_[5] ),
        .O(\ascii_char[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00777707)) 
    \ascii_char[6]_i_5 
       (.I0(\data_reg_n_0_[6] ),
        .I1(\data_reg_n_0_[4] ),
        .I2(\data_reg_n_0_[3] ),
        .I3(\data_reg_n_0_[1] ),
        .I4(\data_reg_n_0_[2] ),
        .O(\ascii_char[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001F00303F003F3F)) 
    \ascii_char[6]_i_6 
       (.I0(\data_reg_n_0_[5] ),
        .I1(\data_reg_n_0_[6] ),
        .I2(\data_reg_n_0_[4] ),
        .I3(\data_reg_n_0_[1] ),
        .I4(\data_reg_n_0_[3] ),
        .I5(\data_reg_n_0_[2] ),
        .O(\ascii_char[6]_i_6_n_0 ));
  FDRE \ascii_char_reg[0] 
       (.C(clk),
        .CE(ascii_valid1_out),
        .D(\ascii_char_reg[0]_i_1_n_0 ),
        .Q(\ascii_char_reg[6]_0 [0]),
        .R(SR));
  MUXF7 \ascii_char_reg[0]_i_1 
       (.I0(\ascii_char[0]_i_2_n_0 ),
        .I1(\ascii_char[0]_i_3_n_0 ),
        .O(\ascii_char_reg[0]_i_1_n_0 ),
        .S(\data_reg_n_0_[0] ));
  FDRE \ascii_char_reg[1] 
       (.C(clk),
        .CE(ascii_valid1_out),
        .D(\ascii_char_reg[1]_i_1_n_0 ),
        .Q(\ascii_char_reg[6]_0 [1]),
        .R(SR));
  MUXF7 \ascii_char_reg[1]_i_1 
       (.I0(\ascii_char[1]_i_2_n_0 ),
        .I1(\ascii_char[1]_i_3_n_0 ),
        .O(\ascii_char_reg[1]_i_1_n_0 ),
        .S(\data_reg_n_0_[0] ));
  FDRE \ascii_char_reg[2] 
       (.C(clk),
        .CE(ascii_valid1_out),
        .D(\ascii_char_reg[2]_i_1_n_0 ),
        .Q(\ascii_char_reg[6]_0 [2]),
        .R(SR));
  MUXF7 \ascii_char_reg[2]_i_1 
       (.I0(\ascii_char[2]_i_2_n_0 ),
        .I1(\ascii_char[2]_i_3_n_0 ),
        .O(\ascii_char_reg[2]_i_1_n_0 ),
        .S(\data_reg_n_0_[0] ));
  FDRE \ascii_char_reg[3] 
       (.C(clk),
        .CE(ascii_valid1_out),
        .D(\ascii_char_reg[3]_i_1_n_0 ),
        .Q(\ascii_char_reg[6]_0 [3]),
        .R(SR));
  MUXF7 \ascii_char_reg[3]_i_1 
       (.I0(\ascii_char[3]_i_2_n_0 ),
        .I1(\ascii_char[3]_i_3_n_0 ),
        .O(\ascii_char_reg[3]_i_1_n_0 ),
        .S(\data_reg_n_0_[0] ));
  FDRE \ascii_char_reg[4] 
       (.C(clk),
        .CE(ascii_valid1_out),
        .D(\ascii_char[4]_i_1_n_0 ),
        .Q(\ascii_char_reg[6]_0 [4]),
        .R(SR));
  FDRE \ascii_char_reg[5] 
       (.C(clk),
        .CE(ascii_valid1_out),
        .D(\ascii_char[5]_i_1_n_0 ),
        .Q(\ascii_char_reg[6]_0 [5]),
        .R(SR));
  FDRE \ascii_char_reg[6] 
       (.C(clk),
        .CE(ascii_valid1_out),
        .D(\ascii_char_reg[6]_i_2_n_0 ),
        .Q(\ascii_char_reg[6]_0 [6]),
        .R(SR));
  MUXF7 \ascii_char_reg[6]_i_2 
       (.I0(\ascii_char[6]_i_5_n_0 ),
        .I1(\ascii_char[6]_i_6_n_0 ),
        .O(\ascii_char_reg[6]_i_2_n_0 ),
        .S(\data_reg_n_0_[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    ascii_valid_i_1
       (.I0(ascii_valid1_out),
        .I1(ascii_valid_i_2_n_0),
        .I2(decoder_ascii_valid),
        .O(ascii_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h55510000FFFFFFFF)) 
    ascii_valid_i_2
       (.I0(is_break_code_reg_n_0),
        .I1(data),
        .I2(ascii_valid_i_3_n_0),
        .I3(\data_reg_n_0_[0] ),
        .I4(valid),
        .I5(E),
        .O(ascii_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    ascii_valid_i_3
       (.I0(\data_reg_n_0_[6] ),
        .I1(\data_reg_n_0_[3] ),
        .I2(\data_reg_n_0_[2] ),
        .I3(\data_reg_n_0_[1] ),
        .I4(\data_reg_n_0_[5] ),
        .I5(\data_reg_n_0_[4] ),
        .O(ascii_valid_i_3_n_0));
  FDRE ascii_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ascii_valid_i_1_n_0),
        .Q(decoder_ascii_valid),
        .R(SR));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(SR));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(SR));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\data_reg_n_0_[2] ),
        .R(SR));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\data_reg_n_0_[3] ),
        .R(SR));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(SR));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(\data_reg_n_0_[5] ),
        .R(SR));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[6]),
        .Q(\data_reg_n_0_[6] ),
        .R(SR));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(E),
        .D(Q[7]),
        .Q(data),
        .R(SR));
  LUT5 #(
    .INIT(32'h00FF0800)) 
    is_break_code_i_1
       (.I0(data),
        .I1(is_break_code_i_2_n_0),
        .I2(\data_reg_n_0_[0] ),
        .I3(valid),
        .I4(is_break_code_reg_n_0),
        .O(is_break_code_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    is_break_code_i_2
       (.I0(\data_reg_n_0_[6] ),
        .I1(\data_reg_n_0_[3] ),
        .I2(\data_reg_n_0_[1] ),
        .I3(\data_reg_n_0_[2] ),
        .I4(\data_reg_n_0_[5] ),
        .I5(\data_reg_n_0_[4] ),
        .O(is_break_code_i_2_n_0));
  FDRE is_break_code_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_break_code_i_1_n_0),
        .Q(is_break_code_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ps2_clk_reg_i_1
       (.I0(resetn),
        .O(SR));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_reg_0),
        .Q(valid),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ps2_keyboard_subsystem" *) 
module design_3_ps2_keyboard_subsyst_0_0_ps2_keyboard_subsystem
   (fifo_full,
    read_data,
    char_bitmap_high,
    fifo_empty,
    seg,
    an,
    resetn,
    ascii_in,
    get_user_input,
    clk,
    read_fifo_en,
    ps2_clk,
    ps2_data);
  output fifo_full;
  output [7:0]read_data;
  output [16:0]char_bitmap_high;
  output fifo_empty;
  output [6:0]seg;
  output [7:0]an;
  input resetn;
  input [7:0]ascii_in;
  input get_user_input;
  input clk;
  input read_fifo_en;
  input ps2_clk;
  input ps2_data;

  wire [7:0]an;
  wire [6:0]ascii_char;
  wire [7:0]ascii_in;
  wire [16:0]char_bitmap_high;
  wire char_fifo_inst_n_11;
  wire char_fifo_inst_n_13;
  wire char_fifo_inst_n_14;
  wire char_fifo_inst_n_15;
  wire char_fifo_inst_n_16;
  wire char_fifo_inst_n_17;
  wire char_fifo_inst_n_18;
  wire char_fifo_inst_n_19;
  wire char_fifo_inst_n_20;
  wire char_fifo_inst_n_21;
  wire char_fifo_inst_n_22;
  wire char_fifo_inst_n_23;
  wire char_fifo_inst_n_24;
  wire char_fifo_inst_n_25;
  wire char_fifo_inst_n_26;
  wire char_fifo_inst_n_27;
  wire char_fifo_inst_n_28;
  wire char_fifo_inst_n_29;
  wire char_fifo_inst_n_30;
  wire char_fifo_inst_n_31;
  wire char_fifo_inst_n_32;
  wire char_fifo_inst_n_9;
  wire clk;
  wire [0:0]data6;
  wire decoder_ascii_valid;
  wire [0:0]digit_select;
  wire fifo_empty;
  wire fifo_full;
  wire get_user_input;
  wire ps2_clk;
  wire ps2_data;
  wire ps2_dec_inst_n_1;
  wire ps2_receiver_valid;
  wire ps2_rx_inst_n_1;
  wire [7:0]read_data;
  wire read_fifo_en;
  wire resetn;
  wire [7:0]scan_code;
  wire [6:0]seg;
  wire valid;

  design_3_ps2_keyboard_subsyst_0_0_fifo char_fifo_inst
       (.D({char_fifo_inst_n_16,char_fifo_inst_n_17,char_fifo_inst_n_18,char_fifo_inst_n_19,char_fifo_inst_n_20,char_fifo_inst_n_21,char_fifo_inst_n_22,char_fifo_inst_n_23,char_fifo_inst_n_24,char_fifo_inst_n_25,char_fifo_inst_n_26,char_fifo_inst_n_27,char_fifo_inst_n_28,char_fifo_inst_n_29,char_fifo_inst_n_30,char_fifo_inst_n_31,char_fifo_inst_n_32}),
        .Q(read_data),
        .ascii_in(ascii_in),
        .clk(clk),
        .data6(data6),
        .decoder_ascii_valid(decoder_ascii_valid),
        .digit_select(digit_select),
        .fifo_empty(fifo_empty),
        .fifo_full(fifo_full),
        .get_user_input(get_user_input),
        .\read_data_reg[1]_0 (char_fifo_inst_n_15),
        .\read_data_reg[5]_0 (char_fifo_inst_n_9),
        .\read_data_reg[7]_0 (ascii_char),
        .read_fifo_en(read_fifo_en),
        .\refresh_counter_reg[14] (char_fifo_inst_n_11),
        .\refresh_counter_reg[14]_0 (char_fifo_inst_n_13),
        .\refresh_counter_reg[14]_1 (char_fifo_inst_n_14),
        .resetn(resetn));
  design_3_ps2_keyboard_subsyst_0_0_font_rom font_rom_inst
       (.D({char_fifo_inst_n_16,char_fifo_inst_n_17,char_fifo_inst_n_18,char_fifo_inst_n_19,char_fifo_inst_n_20,char_fifo_inst_n_21,char_fifo_inst_n_22,char_fifo_inst_n_23,char_fifo_inst_n_24,char_fifo_inst_n_25,char_fifo_inst_n_26,char_fifo_inst_n_27,char_fifo_inst_n_28,char_fifo_inst_n_29,char_fifo_inst_n_30,char_fifo_inst_n_31,char_fifo_inst_n_32}),
        .char_bitmap_high(char_bitmap_high),
        .clk(clk),
        .resetn(resetn));
  design_3_ps2_keyboard_subsyst_0_0_ps2_decoder ps2_dec_inst
       (.E(ps2_receiver_valid),
        .Q(scan_code),
        .SR(ps2_dec_inst_n_1),
        .\ascii_char_reg[6]_0 (ascii_char),
        .clk(clk),
        .decoder_ascii_valid(decoder_ascii_valid),
        .resetn(resetn),
        .valid(valid),
        .valid_reg_0(ps2_rx_inst_n_1));
  design_3_ps2_keyboard_subsyst_0_0_PS2_Receiver ps2_rx_inst
       (.E(ps2_receiver_valid),
        .Q(scan_code),
        .SR(ps2_dec_inst_n_1),
        .clk(clk),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .resetn(resetn),
        .rx_done_reg_reg_0(ps2_rx_inst_n_1),
        .valid(valid));
  design_3_ps2_keyboard_subsyst_0_0_seven_seg_controller seven_seg_inst
       (.Q(scan_code),
        .SR(ps2_dec_inst_n_1),
        .an(an),
        .clk(clk),
        .data6(data6),
        .\refresh_counter_reg[14]_0 (digit_select),
        .seg(seg),
        .\seg[6]_0 (char_fifo_inst_n_15),
        .\seg[6]_1 (char_fifo_inst_n_13),
        .\seg[6]_2 (char_fifo_inst_n_14),
        .\seg[6]_3 (char_fifo_inst_n_9),
        .seg_6_sp_1(char_fifo_inst_n_11));
endmodule

(* ORIG_REF_NAME = "seven_seg_controller" *) 
module design_3_ps2_keyboard_subsyst_0_0_seven_seg_controller
   (\refresh_counter_reg[14]_0 ,
    seg,
    an,
    clk,
    SR,
    seg_6_sp_1,
    Q,
    \seg[6]_0 ,
    data6,
    \seg[6]_1 ,
    \seg[6]_2 ,
    \seg[6]_3 );
  output [0:0]\refresh_counter_reg[14]_0 ;
  output [6:0]seg;
  output [7:0]an;
  input clk;
  input [0:0]SR;
  input seg_6_sp_1;
  input [7:0]Q;
  input \seg[6]_0 ;
  input [0:0]data6;
  input \seg[6]_1 ;
  input \seg[6]_2 ;
  input \seg[6]_3 ;

  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]an;
  wire clk;
  wire [0:0]data6;
  wire [2:1]digit_select;
  wire \refresh_counter[0]_i_2_n_0 ;
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
  wire [0:0]\refresh_counter_reg[14]_0 ;
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
  wire [6:0]seg;
  wire \seg[6]_0 ;
  wire \seg[6]_1 ;
  wire \seg[6]_2 ;
  wire \seg[6]_3 ;
  wire \seg[6]_INST_0_i_12_n_0 ;
  wire \seg[6]_INST_0_i_8_n_0 ;
  wire seg_6_sn_1;
  wire [3:0]sel0;
  wire [3:0]\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED ;

  assign seg_6_sn_1 = seg_6_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[2]),
        .I2(\refresh_counter_reg[14]_0 ),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[1]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[2]),
        .I2(\refresh_counter_reg[14]_0 ),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[2]_INST_0 
       (.I0(digit_select[2]),
        .I1(\refresh_counter_reg[14]_0 ),
        .I2(digit_select[1]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[3]_INST_0 
       (.I0(digit_select[1]),
        .I1(\refresh_counter_reg[14]_0 ),
        .I2(digit_select[2]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[4]_INST_0 
       (.I0(digit_select[1]),
        .I1(\refresh_counter_reg[14]_0 ),
        .I2(digit_select[2]),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[5]_INST_0 
       (.I0(digit_select[2]),
        .I1(\refresh_counter_reg[14]_0 ),
        .I2(digit_select[1]),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[6]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[2]),
        .I2(\refresh_counter_reg[14]_0 ),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \an[7]_INST_0 
       (.I0(digit_select[2]),
        .I1(\refresh_counter_reg[14]_0 ),
        .I2(digit_select[1]),
        .O(an[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_2 
       (.I0(\refresh_counter_reg_n_0_[0] ),
        .O(\refresh_counter[0]_i_2_n_0 ));
  FDCE \refresh_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[0]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[0] ));
  CARRY4 \refresh_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_counter_reg[0]_i_1_n_0 ,\refresh_counter_reg[0]_i_1_n_1 ,\refresh_counter_reg[0]_i_1_n_2 ,\refresh_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_counter_reg[0]_i_1_n_4 ,\refresh_counter_reg[0]_i_1_n_5 ,\refresh_counter_reg[0]_i_1_n_6 ,\refresh_counter_reg[0]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[3] ,\refresh_counter_reg_n_0_[2] ,\refresh_counter_reg_n_0_[1] ,\refresh_counter[0]_i_2_n_0 }));
  FDCE \refresh_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[8]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[10] ));
  FDCE \refresh_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[8]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[11] ));
  FDCE \refresh_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[12]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[12] ));
  CARRY4 \refresh_counter_reg[12]_i_1 
       (.CI(\refresh_counter_reg[8]_i_1_n_0 ),
        .CO({\refresh_counter_reg[12]_i_1_n_0 ,\refresh_counter_reg[12]_i_1_n_1 ,\refresh_counter_reg[12]_i_1_n_2 ,\refresh_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[12]_i_1_n_4 ,\refresh_counter_reg[12]_i_1_n_5 ,\refresh_counter_reg[12]_i_1_n_6 ,\refresh_counter_reg[12]_i_1_n_7 }),
        .S({digit_select[1],\refresh_counter_reg[14]_0 ,\refresh_counter_reg_n_0_[13] ,\refresh_counter_reg_n_0_[12] }));
  FDCE \refresh_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[12]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[13] ));
  FDCE \refresh_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[12]_i_1_n_5 ),
        .Q(\refresh_counter_reg[14]_0 ));
  FDCE \refresh_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[12]_i_1_n_4 ),
        .Q(digit_select[1]));
  FDCE \refresh_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
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
        .CLR(SR),
        .D(\refresh_counter_reg[0]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[1] ));
  FDCE \refresh_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[0]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[2] ));
  FDCE \refresh_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[0]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[3] ));
  FDCE \refresh_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
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
        .CLR(SR),
        .D(\refresh_counter_reg[4]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[5] ));
  FDCE \refresh_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[4]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[6] ));
  FDCE \refresh_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\refresh_counter_reg[4]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[7] ));
  FDCE \refresh_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
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
        .CLR(SR),
        .D(\refresh_counter_reg[8]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg[0]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(seg[4]));
  LUT4 #(
    .INIT(16'h5190)) 
    \seg[5]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg[6]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(seg[6]));
  LUT6 #(
    .INIT(64'h2320232323202020)) 
    \seg[6]_INST_0_i_1 
       (.I0(\seg[6]_1 ),
        .I1(digit_select[1]),
        .I2(digit_select[2]),
        .I3(Q[7]),
        .I4(\refresh_counter_reg[14]_0 ),
        .I5(Q[3]),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \seg[6]_INST_0_i_12 
       (.I0(Q[5]),
        .I1(digit_select[2]),
        .I2(digit_select[1]),
        .I3(\refresh_counter_reg[14]_0 ),
        .I4(Q[1]),
        .O(\seg[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30AA00FF30AA0000)) 
    \seg[6]_INST_0_i_2 
       (.I0(\seg[6]_0 ),
        .I1(\refresh_counter_reg[14]_0 ),
        .I2(data6),
        .I3(digit_select[1]),
        .I4(digit_select[2]),
        .I5(\seg[6]_INST_0_i_8_n_0 ),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'h2320232323202020)) 
    \seg[6]_INST_0_i_3 
       (.I0(seg_6_sn_1),
        .I1(digit_select[1]),
        .I2(digit_select[2]),
        .I3(Q[6]),
        .I4(\refresh_counter_reg[14]_0 ),
        .I5(Q[2]),
        .O(sel0[2]));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \seg[6]_INST_0_i_4 
       (.I0(\seg[6]_2 ),
        .I1(\seg[6]_3 ),
        .I2(digit_select[1]),
        .I3(digit_select[2]),
        .I4(\seg[6]_INST_0_i_12_n_0 ),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \seg[6]_INST_0_i_8 
       (.I0(Q[4]),
        .I1(digit_select[2]),
        .I2(digit_select[1]),
        .I3(\refresh_counter_reg[14]_0 ),
        .I4(Q[0]),
        .O(\seg[6]_INST_0_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "shift_register" *) 
module design_3_ps2_keyboard_subsyst_0_0_shift_register
   (Q,
    state,
    ps2_clk_reg,
    last_ps2_clk,
    SR,
    D,
    clk);
  output [7:0]Q;
  input state;
  input ps2_clk_reg;
  input last_ps2_clk;
  input [0:0]SR;
  input [0:0]D;
  input clk;

  wire [0:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire enable0;
  wire last_ps2_clk;
  wire \out_data_reg_n_0_[10] ;
  wire \out_data_reg_n_0_[9] ;
  wire ps2_clk_reg;
  wire state;

  LUT3 #(
    .INIT(8'h20)) 
    \out_data[10]_i_1 
       (.I0(state),
        .I1(ps2_clk_reg),
        .I2(last_ps2_clk),
        .O(enable0));
  FDRE \out_data_reg[10] 
       (.C(clk),
        .CE(enable0),
        .D(D),
        .Q(\out_data_reg_n_0_[10] ),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(clk),
        .CE(enable0),
        .D(Q[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(clk),
        .CE(enable0),
        .D(Q[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(clk),
        .CE(enable0),
        .D(Q[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(clk),
        .CE(enable0),
        .D(Q[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(clk),
        .CE(enable0),
        .D(Q[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(clk),
        .CE(enable0),
        .D(Q[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(clk),
        .CE(enable0),
        .D(Q[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE \out_data_reg[8] 
       (.C(clk),
        .CE(enable0),
        .D(\out_data_reg_n_0_[9] ),
        .Q(Q[7]),
        .R(SR));
  FDRE \out_data_reg[9] 
       (.C(clk),
        .CE(enable0),
        .D(\out_data_reg_n_0_[10] ),
        .Q(\out_data_reg_n_0_[9] ),
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
