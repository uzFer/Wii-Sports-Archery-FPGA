// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar  2 19:54:27 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_framewriter_0_0_sim_netlist.v
// Design      : design_3_framewriter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_framewriter_0_0,framewriter_v1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "framewriter_v1,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bram_address,
    bram_write_data,
    bram_read_data,
    bram_write_enable,
    bram_en,
    bram_rst,
    bram_clk,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [31:0]bram_address;
  output [31:0]bram_write_data;
  (* dont_touch = "yes" *) input [31:0]bram_read_data;
  output [3:0]bram_write_enable;
  output bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_framewriter_0_0_bram_clk, INSERT_VIP 0" *) output bram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) (* dont_touch = "yes" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) (* dont_touch = "yes" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) (* dont_touch = "yes" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) (* dont_touch = "yes" *) input s00_axi_aresetn;

  wire [31:0]bram_address;
  wire bram_clk;
  wire bram_en;
  wire [31:0]bram_read_data;
  wire bram_rst;
  wire [31:0]bram_write_data;
  wire [3:0]bram_write_enable;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 inst
       (.bram_address(bram_address),
        .bram_clk(bram_clk),
        .bram_en(bram_en),
        .bram_read_data(bram_read_data),
        .bram_rst(bram_rst),
        .bram_write_data(bram_write_data),
        .bram_write_enable(bram_write_enable),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter
   (bram_address,
    bram_write_data,
    bram_write_enable,
    bram_en,
    bram_rst,
    bram_clk,
    s00_axi_aresetn,
    axi_framewriter_y,
    s00_axi_aclk,
    axi_framewriter_myScore,
    axi_framewriter_x,
    bram_read_data,
    axi_framewriter_oppScore,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wvalid,
    s00_axi_wready);
  output [31:0]bram_address;
  output [31:0]bram_write_data;
  output [3:0]bram_write_enable;
  output bram_en;
  output bram_rst;
  output bram_clk;
  input s00_axi_aresetn;
  input [15:0]axi_framewriter_y;
  input s00_axi_aclk;
  input [15:0]axi_framewriter_myScore;
  input [15:0]axi_framewriter_x;
  input [31:0]bram_read_data;
  input [15:0]axi_framewriter_oppScore;
  input s00_axi_awvalid;
  input s00_axi_awready;
  input s00_axi_wvalid;
  input s00_axi_wready;

  (* DONT_TOUCH *) wire [15:0]axi_framewriter_myScore;
  (* DONT_TOUCH *) wire [15:0]axi_framewriter_oppScore;
  (* DONT_TOUCH *) wire [15:5]\^axi_framewriter_x ;
  (* DONT_TOUCH *) wire [15:0]axi_framewriter_y;
  (* DONT_TOUCH *) wire [31:0]bit_mask;
  (* DONT_TOUCH *) wire [31:0]bram_address;
  (* DONT_TOUCH *) wire [14:0]bram_address_calc;
  (* DONT_TOUCH *) wire bram_clk;
  (* DONT_TOUCH *) wire bram_en;
  (* DONT_TOUCH *) wire [4:0]bram_offset;
  (* DONT_TOUCH *) wire [31:0]bram_read_data;
  (* DONT_TOUCH *) wire bram_rst;
  (* DONT_TOUCH *) wire [31:0]bram_write_data;
  (* DONT_TOUCH *) wire [3:0]bram_write_enable;
  (* DONT_TOUCH *) wire [1:0]current_state;
  (* DONT_TOUCH *) wire [31:0]dist_sq;
  (* DONT_TOUCH *) wire [15:0]dx;
  wire dx_inferred_i_10_n_0;
  wire dx_inferred_i_11_n_0;
  wire dx_inferred_i_12_n_0;
  wire dx_inferred_i_13_n_0;
  wire dx_inferred_i_1_n_1;
  wire dx_inferred_i_1_n_2;
  wire dx_inferred_i_1_n_3;
  wire dx_inferred_i_2_n_0;
  wire dx_inferred_i_2_n_1;
  wire dx_inferred_i_2_n_2;
  wire dx_inferred_i_2_n_3;
  wire dx_inferred_i_3_n_0;
  wire dx_inferred_i_3_n_1;
  wire dx_inferred_i_3_n_2;
  wire dx_inferred_i_3_n_3;
  wire dx_inferred_i_4_n_0;
  wire dx_inferred_i_5_n_0;
  wire dx_inferred_i_6_n_0;
  wire dx_inferred_i_7_n_0;
  wire dx_inferred_i_8_n_0;
  wire dx_inferred_i_9_n_0;
  (* DONT_TOUCH *) wire [15:0]dy;
  wire dy_inferred_i_10_n_0;
  wire dy_inferred_i_11_n_0;
  wire dy_inferred_i_12_n_0;
  wire dy_inferred_i_13_n_0;
  wire dy_inferred_i_14_n_0;
  wire dy_inferred_i_1_n_3;
  wire dy_inferred_i_2_n_0;
  wire dy_inferred_i_2_n_1;
  wire dy_inferred_i_2_n_2;
  wire dy_inferred_i_2_n_3;
  wire dy_inferred_i_3_n_0;
  wire dy_inferred_i_3_n_1;
  wire dy_inferred_i_3_n_2;
  wire dy_inferred_i_3_n_3;
  wire dy_inferred_i_4_n_0;
  wire dy_inferred_i_4_n_1;
  wire dy_inferred_i_4_n_2;
  wire dy_inferred_i_4_n_3;
  wire dy_inferred_i_5_n_0;
  wire dy_inferred_i_6_n_0;
  wire dy_inferred_i_7_n_0;
  wire dy_inferred_i_8_n_0;
  wire dy_inferred_i_9_n_0;
  (* DONT_TOUCH *) wire frame_busy;
  wire frame_busy_i_1_n_0;
  wire frame_busy_i_2_n_0;
  wire frame_busy_i_3_n_0;
  wire frame_busy_i_4_n_0;
  wire frame_busy_i_5_n_0;
  (* DONT_TOUCH *) wire framewriter_1n_0_133;
  (* DONT_TOUCH *) wire framewriter_1n_0_134;
  (* DONT_TOUCH *) wire framewriter_1n_0_135;
  (* DONT_TOUCH *) wire framewriter_1n_0_136;
  (* DONT_TOUCH *) wire framewriter_1n_0_90;
  (* DONT_TOUCH *) wire framewriter_1n_0_97;
  (* DONT_TOUCH *) wire framewriter_1n_0_98;
  (* DONT_TOUCH *) wire framewriter_1n_0_99;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_7_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_11_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_6_n_1;
  wire i__carry__1_i_6_n_2;
  wire i__carry__1_i_6_n_3;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_2;
  wire i__carry__2_i_5_n_3;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_6_n_1;
  wire i__carry__2_i_6_n_2;
  wire i__carry__2_i_6_n_3;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire \in00_inferred__4/is_target_pixel_inferred_i_10_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_11_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_12_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_13_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_14_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_15_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_16_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_17_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_18_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_19_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_20_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_21_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_2_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_3_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_4_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_5_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_6_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_7_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_8_n_0 ;
  wire \in00_inferred__4/is_target_pixel_inferred_i_9_n_0 ;
  wire \in00_inferred__6/i___1_carry__0_n_0 ;
  wire \in00_inferred__6/i___1_carry__0_n_1 ;
  wire \in00_inferred__6/i___1_carry__0_n_2 ;
  wire \in00_inferred__6/i___1_carry__0_n_3 ;
  wire \in00_inferred__6/i___1_carry__1_n_1 ;
  wire \in00_inferred__6/i___1_carry__1_n_2 ;
  wire \in00_inferred__6/i___1_carry__1_n_3 ;
  wire \in00_inferred__6/i___1_carry_n_0 ;
  wire \in00_inferred__6/i___1_carry_n_1 ;
  wire \in00_inferred__6/i___1_carry_n_2 ;
  wire \in00_inferred__6/i___1_carry_n_3 ;
  wire in013_out;
  wire in01__0;
  wire in01_carry__0_i_1_n_0;
  wire in01_carry__0_i_2_n_0;
  wire in01_carry__0_n_2;
  wire in01_carry__0_n_3;
  wire in01_carry_i_1_n_0;
  wire in01_carry_i_2_n_0;
  wire in01_carry_i_3_n_0;
  wire in01_carry_i_4_n_0;
  wire in01_carry_n_0;
  wire in01_carry_n_1;
  wire in01_carry_n_2;
  wire in01_carry_n_3;
  wire \in01_inferred__0/i__carry__0_n_3 ;
  wire \in01_inferred__0/i__carry_n_0 ;
  wire \in01_inferred__0/i__carry_n_1 ;
  wire \in01_inferred__0/i__carry_n_2 ;
  wire \in01_inferred__0/i__carry_n_3 ;
  wire \in01_inferred__1/i__carry__0_n_3 ;
  wire \in01_inferred__1/i__carry_n_0 ;
  wire \in01_inferred__1/i__carry_n_1 ;
  wire \in01_inferred__1/i__carry_n_2 ;
  wire \in01_inferred__1/i__carry_n_3 ;
  wire \in01_inferred__2/i__carry__0_n_0 ;
  wire \in01_inferred__2/i__carry__0_n_1 ;
  wire \in01_inferred__2/i__carry__0_n_2 ;
  wire \in01_inferred__2/i__carry__0_n_3 ;
  wire \in01_inferred__2/i__carry__1_n_3 ;
  wire \in01_inferred__2/i__carry_n_0 ;
  wire \in01_inferred__2/i__carry_n_1 ;
  wire \in01_inferred__2/i__carry_n_2 ;
  wire \in01_inferred__2/i__carry_n_3 ;
  wire in01_n_100;
  wire in01_n_101;
  wire in01_n_102;
  wire in01_n_103;
  wire in01_n_104;
  wire in01_n_105;
  wire in01_n_106;
  wire in01_n_107;
  wire in01_n_108;
  wire in01_n_109;
  wire in01_n_110;
  wire in01_n_111;
  wire in01_n_112;
  wire in01_n_113;
  wire in01_n_114;
  wire in01_n_115;
  wire in01_n_116;
  wire in01_n_117;
  wire in01_n_118;
  wire in01_n_119;
  wire in01_n_120;
  wire in01_n_121;
  wire in01_n_122;
  wire in01_n_123;
  wire in01_n_124;
  wire in01_n_125;
  wire in01_n_126;
  wire in01_n_127;
  wire in01_n_128;
  wire in01_n_129;
  wire in01_n_130;
  wire in01_n_131;
  wire in01_n_132;
  wire in01_n_133;
  wire in01_n_134;
  wire in01_n_135;
  wire in01_n_136;
  wire in01_n_137;
  wire in01_n_138;
  wire in01_n_139;
  wire in01_n_140;
  wire in01_n_141;
  wire in01_n_142;
  wire in01_n_143;
  wire in01_n_144;
  wire in01_n_145;
  wire in01_n_146;
  wire in01_n_147;
  wire in01_n_148;
  wire in01_n_149;
  wire in01_n_150;
  wire in01_n_151;
  wire in01_n_152;
  wire in01_n_153;
  wire in01_n_74;
  wire in01_n_75;
  wire in01_n_76;
  wire in01_n_77;
  wire in01_n_78;
  wire in01_n_79;
  wire in01_n_80;
  wire in01_n_81;
  wire in01_n_82;
  wire in01_n_83;
  wire in01_n_84;
  wire in01_n_85;
  wire in01_n_86;
  wire in01_n_87;
  wire in01_n_88;
  wire in01_n_89;
  wire in01_n_90;
  wire in01_n_91;
  wire in01_n_92;
  wire in01_n_93;
  wire in01_n_94;
  wire in01_n_95;
  wire in01_n_96;
  wire in01_n_97;
  wire in01_n_98;
  wire in01_n_99;
  wire [16:1]in02;
  wire in024_out;
  wire in02_3;
  wire in02_carry__0_i_1_n_0;
  wire in02_carry__0_i_2_n_0;
  wire in02_carry__0_n_3;
  wire in02_carry_i_1_n_0;
  wire in02_carry_i_2_n_0;
  wire in02_carry_i_3_n_0;
  wire in02_carry_i_4_n_0;
  wire in02_carry_n_0;
  wire in02_carry_n_1;
  wire in02_carry_n_2;
  wire in02_carry_n_3;
  wire \in02_inferred__0/i__carry__0_n_3 ;
  wire \in02_inferred__0/i__carry_n_0 ;
  wire \in02_inferred__0/i__carry_n_1 ;
  wire \in02_inferred__0/i__carry_n_2 ;
  wire \in02_inferred__0/i__carry_n_3 ;
  wire \in02_inferred__2/i__carry__0_n_0 ;
  wire \in02_inferred__2/i__carry__0_n_1 ;
  wire \in02_inferred__2/i__carry__0_n_2 ;
  wire \in02_inferred__2/i__carry__0_n_3 ;
  wire \in02_inferred__2/i__carry__1_n_0 ;
  wire \in02_inferred__2/i__carry__1_n_1 ;
  wire \in02_inferred__2/i__carry__1_n_2 ;
  wire \in02_inferred__2/i__carry__1_n_3 ;
  wire \in02_inferred__2/i__carry__2_n_0 ;
  wire \in02_inferred__2/i__carry__2_n_1 ;
  wire \in02_inferred__2/i__carry__2_n_2 ;
  wire \in02_inferred__2/i__carry__2_n_3 ;
  wire \in02_inferred__2/i__carry_n_0 ;
  wire \in02_inferred__2/i__carry_n_1 ;
  wire \in02_inferred__2/i__carry_n_2 ;
  wire \in02_inferred__2/i__carry_n_3 ;
  wire \in02_inferred__3/i__carry__0_n_0 ;
  wire \in02_inferred__3/i__carry__0_n_1 ;
  wire \in02_inferred__3/i__carry__0_n_2 ;
  wire \in02_inferred__3/i__carry__0_n_3 ;
  wire \in02_inferred__3/i__carry__1_n_0 ;
  wire \in02_inferred__3/i__carry__1_n_1 ;
  wire \in02_inferred__3/i__carry__1_n_2 ;
  wire \in02_inferred__3/i__carry__1_n_3 ;
  wire \in02_inferred__3/i__carry__2_n_0 ;
  wire \in02_inferred__3/i__carry__2_n_1 ;
  wire \in02_inferred__3/i__carry__2_n_2 ;
  wire \in02_inferred__3/i__carry__2_n_3 ;
  wire \in02_inferred__3/i__carry_n_0 ;
  wire \in02_inferred__3/i__carry_n_1 ;
  wire \in02_inferred__3/i__carry_n_2 ;
  wire \in02_inferred__3/i__carry_n_3 ;
  wire [31:1]in03;
  wire [15:0]in04;
  wire in04_carry__0_i_1_n_0;
  wire in04_carry__0_i_2_n_0;
  wire in04_carry__0_i_3_n_0;
  wire in04_carry__0_n_0;
  wire in04_carry__0_n_1;
  wire in04_carry__0_n_2;
  wire in04_carry__0_n_3;
  wire in04_carry__1_i_1_n_0;
  wire in04_carry__1_i_2_n_0;
  wire in04_carry__1_i_3_n_0;
  wire in04_carry__1_i_4_n_0;
  wire in04_carry__1_n_0;
  wire in04_carry__1_n_1;
  wire in04_carry__1_n_2;
  wire in04_carry__1_n_3;
  wire in04_carry__2_i_1_n_0;
  wire in04_carry__2_i_2_n_0;
  wire in04_carry__2_i_3_n_0;
  wire in04_carry__2_i_4_n_0;
  wire in04_carry__2_n_0;
  wire in04_carry__2_n_1;
  wire in04_carry__2_n_2;
  wire in04_carry__2_n_3;
  wire in04_carry_i_1_n_0;
  wire in04_carry_i_2_n_0;
  wire in04_carry_n_0;
  wire in04_carry_n_1;
  wire in04_carry_n_2;
  wire in04_carry_n_3;
  (* DONT_TOUCH *) wire [15:0]internal_x;
  wire \internal_x[15]_i_1_n_0 ;
  wire \internal_x_reg[12]_i_1_n_0 ;
  wire \internal_x_reg[12]_i_1_n_1 ;
  wire \internal_x_reg[12]_i_1_n_2 ;
  wire \internal_x_reg[12]_i_1_n_3 ;
  wire \internal_x_reg[15]_i_3_n_2 ;
  wire \internal_x_reg[15]_i_3_n_3 ;
  wire \internal_x_reg[4]_i_1_n_0 ;
  wire \internal_x_reg[4]_i_1_n_1 ;
  wire \internal_x_reg[4]_i_1_n_2 ;
  wire \internal_x_reg[4]_i_1_n_3 ;
  wire \internal_x_reg[8]_i_1_n_0 ;
  wire \internal_x_reg[8]_i_1_n_1 ;
  wire \internal_x_reg[8]_i_1_n_2 ;
  wire \internal_x_reg[8]_i_1_n_3 ;
  wire internal_y;
  wire [15:0]internal_y2_in;
  wire \internal_y[15]_i_1_n_0 ;
  wire \internal_y[15]_i_3_n_0 ;
  wire \internal_y[15]_i_4_n_0 ;
  wire \internal_y[15]_i_5_n_0 ;
  wire \internal_y[3]_i_2_n_0 ;
  (* DONT_TOUCH *) wire [15:0]internal_y_2;
  wire \internal_y_reg[11]_i_1_n_0 ;
  wire \internal_y_reg[11]_i_1_n_1 ;
  wire \internal_y_reg[11]_i_1_n_2 ;
  wire \internal_y_reg[11]_i_1_n_3 ;
  wire \internal_y_reg[15]_i_2_n_1 ;
  wire \internal_y_reg[15]_i_2_n_2 ;
  wire \internal_y_reg[15]_i_2_n_3 ;
  wire \internal_y_reg[3]_i_1_n_0 ;
  wire \internal_y_reg[3]_i_1_n_1 ;
  wire \internal_y_reg[3]_i_1_n_2 ;
  wire \internal_y_reg[3]_i_1_n_3 ;
  wire \internal_y_reg[7]_i_1_n_0 ;
  wire \internal_y_reg[7]_i_1_n_1 ;
  wire \internal_y_reg[7]_i_1_n_2 ;
  wire \internal_y_reg[7]_i_1_n_3 ;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire is_crosshair_pixel;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire is_square_pixel;
  wire is_square_pixel_inferred_i_10_n_0;
  wire is_square_pixel_inferred_i_2_n_0;
  wire is_square_pixel_inferred_i_3_n_0;
  wire is_square_pixel_inferred_i_4_n_0;
  wire is_square_pixel_inferred_i_5_n_0;
  wire is_square_pixel_inferred_i_6_n_0;
  wire is_square_pixel_inferred_i_7_n_0;
  wire is_square_pixel_inferred_i_8_n_0;
  wire is_square_pixel_inferred_i_9_n_0;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire is_target_pixel;
  (* DONT_TOUCH *) wire is_triangle_pixel;
  (* DONT_TOUCH *) wire [31:0]modified_data;
  (* DONT_TOUCH *) wire [1:0]next_state;
  wire [1:0]next_state__0;
  wire [15:0]p_0_in;
  wire [15:0]p_2_in;
  (* DONT_TOUCH *) wire [16:0]pixel_index;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire pixel_to_write;
  wire pixel_to_write_inferred_i_2_n_0;
  wire pixel_to_write_inferred_i_3_n_0;
  wire pixel_to_write_inferred_i_4_n_0;
  wire pixel_to_write_inferred_i_5_n_0;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire [31:0]reg_bram_addr;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire reg_bram_en;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire [31:0]reg_bram_wdata;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire [3:0]reg_bram_we;
  (* DONT_TOUCH *) wire s00_axi_aclk;
  (* DONT_TOUCH *) wire s00_axi_aresetn;
  (* DONT_TOUCH *) wire s00_axi_awready;
  (* DONT_TOUCH *) wire s00_axi_awvalid;
  (* DONT_TOUCH *) wire s00_axi_wready;
  (* DONT_TOUCH *) wire s00_axi_wvalid;
  (* DONT_TOUCH *) wire [3:0]score_old;
  (* DONT_TOUCH *) wire start_rmw_pulse;
  (* DONT_TOUCH *) wire update_req;
  (* DONT_TOUCH *) wire [12:0]word_index;
  (* DONT_TOUCH *) wire [15:0]x_old;
  (* DONT_TOUCH *) wire [15:0]y_old;
  wire [3:3]NLW_dx_inferred_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_dy_inferred_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_dy_inferred_i_1_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_11_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_1_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_5_O_UNCONNECTED;
  wire NLW_in00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in00_OVERFLOW_UNCONNECTED;
  wire NLW_in00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in00_PATTERNDETECT_UNCONNECTED;
  wire NLW_in00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in00_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_in00_P_UNCONNECTED;
  wire [47:0]NLW_in00_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_in00_inferred__6/i___1_carry__1_CO_UNCONNECTED ;
  wire NLW_in01_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in01_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in01_OVERFLOW_UNCONNECTED;
  wire NLW_in01_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in01_PATTERNDETECT_UNCONNECTED;
  wire NLW_in01_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in01_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in01_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in01_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_in01_P_UNCONNECTED;
  wire [3:0]NLW_in01_carry_O_UNCONNECTED;
  wire [3:2]NLW_in01_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_in01_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_in01_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_in01_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_in01_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_in01_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_in01_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_in01_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_in01_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_in01_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_in01_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_in01_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_in02_carry_O_UNCONNECTED;
  wire [3:2]NLW_in02_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_in02_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_in02_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_in02_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_in02_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_in02_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_in02_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_in02_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_in02_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_in02_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_internal_x_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_internal_x_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_internal_y_reg[15]_i_2_CO_UNCONNECTED ;

  assign \^axi_framewriter_x [15:5] = axi_framewriter_x[15:5];
  assign pixel_index[4:0] = axi_framewriter_x[4:0];
  LUT5 #(
    .INIT(32'h80000000)) 
    bit_mask_inferred_i_1
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[31]));
  LUT5 #(
    .INIT(32'h00200000)) 
    bit_mask_inferred_i_10
       (.I0(bram_offset[4]),
        .I1(bram_offset[3]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[22]));
  LUT5 #(
    .INIT(32'h00200000)) 
    bit_mask_inferred_i_11
       (.I0(bram_offset[4]),
        .I1(bram_offset[3]),
        .I2(bram_offset[0]),
        .I3(bram_offset[1]),
        .I4(bram_offset[2]),
        .O(bit_mask[21]));
  LUT5 #(
    .INIT(32'h00020000)) 
    bit_mask_inferred_i_12
       (.I0(bram_offset[4]),
        .I1(bram_offset[3]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[20]));
  LUT5 #(
    .INIT(32'h00002000)) 
    bit_mask_inferred_i_13
       (.I0(bram_offset[4]),
        .I1(bram_offset[3]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[19]));
  LUT5 #(
    .INIT(32'h00000020)) 
    bit_mask_inferred_i_14
       (.I0(bram_offset[4]),
        .I1(bram_offset[3]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[18]));
  LUT5 #(
    .INIT(32'h00000020)) 
    bit_mask_inferred_i_15
       (.I0(bram_offset[4]),
        .I1(bram_offset[3]),
        .I2(bram_offset[0]),
        .I3(bram_offset[1]),
        .I4(bram_offset[2]),
        .O(bit_mask[17]));
  LUT5 #(
    .INIT(32'h00000002)) 
    bit_mask_inferred_i_16
       (.I0(bram_offset[4]),
        .I1(bram_offset[3]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[16]));
  LUT5 #(
    .INIT(32'h20000000)) 
    bit_mask_inferred_i_17
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[15]));
  LUT5 #(
    .INIT(32'h00200000)) 
    bit_mask_inferred_i_18
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[14]));
  LUT5 #(
    .INIT(32'h00200000)) 
    bit_mask_inferred_i_19
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[0]),
        .I3(bram_offset[1]),
        .I4(bram_offset[2]),
        .O(bit_mask[13]));
  LUT5 #(
    .INIT(32'h00800000)) 
    bit_mask_inferred_i_2
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[30]));
  LUT5 #(
    .INIT(32'h00020000)) 
    bit_mask_inferred_i_20
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[12]));
  LUT5 #(
    .INIT(32'h00002000)) 
    bit_mask_inferred_i_21
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[11]));
  LUT5 #(
    .INIT(32'h00000020)) 
    bit_mask_inferred_i_22
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[10]));
  LUT5 #(
    .INIT(32'h00000020)) 
    bit_mask_inferred_i_23
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[0]),
        .I3(bram_offset[1]),
        .I4(bram_offset[2]),
        .O(bit_mask[9]));
  LUT5 #(
    .INIT(32'h00000002)) 
    bit_mask_inferred_i_24
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    bit_mask_inferred_i_25
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[7]));
  LUT5 #(
    .INIT(32'h00100000)) 
    bit_mask_inferred_i_26
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[6]));
  LUT5 #(
    .INIT(32'h00100000)) 
    bit_mask_inferred_i_27
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[0]),
        .I3(bram_offset[1]),
        .I4(bram_offset[2]),
        .O(bit_mask[5]));
  LUT5 #(
    .INIT(32'h00010000)) 
    bit_mask_inferred_i_28
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[4]));
  LUT5 #(
    .INIT(32'h00001000)) 
    bit_mask_inferred_i_29
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[3]));
  LUT5 #(
    .INIT(32'h00800000)) 
    bit_mask_inferred_i_3
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[0]),
        .I3(bram_offset[1]),
        .I4(bram_offset[2]),
        .O(bit_mask[29]));
  LUT5 #(
    .INIT(32'h00000010)) 
    bit_mask_inferred_i_30
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[2]));
  LUT5 #(
    .INIT(32'h00000010)) 
    bit_mask_inferred_i_31
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[0]),
        .I3(bram_offset[1]),
        .I4(bram_offset[2]),
        .O(bit_mask[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    bit_mask_inferred_i_32
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[0]));
  LUT5 #(
    .INIT(32'h00080000)) 
    bit_mask_inferred_i_4
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[28]));
  LUT5 #(
    .INIT(32'h00008000)) 
    bit_mask_inferred_i_5
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[27]));
  LUT5 #(
    .INIT(32'h00000080)) 
    bit_mask_inferred_i_6
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[26]));
  LUT5 #(
    .INIT(32'h00000080)) 
    bit_mask_inferred_i_7
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[0]),
        .I3(bram_offset[1]),
        .I4(bram_offset[2]),
        .O(bit_mask[25]));
  LUT5 #(
    .INIT(32'h00000008)) 
    bit_mask_inferred_i_8
       (.I0(bram_offset[3]),
        .I1(bram_offset[4]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[24]));
  LUT5 #(
    .INIT(32'h20000000)) 
    bit_mask_inferred_i_9
       (.I0(bram_offset[4]),
        .I1(bram_offset[3]),
        .I2(bram_offset[1]),
        .I3(bram_offset[0]),
        .I4(bram_offset[2]),
        .O(bit_mask[23]));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_inferred_i_1
       (.I0(s00_axi_aresetn),
        .O(bram_rst));
  LUT3 #(
    .INIT(8'h32)) 
    \current_state[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(frame_busy),
        .O(next_state__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(next_state__0[1]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "IDLE:00,READ:01,WAIT:10,WRITE:11" *) 
  (* KEEP = "yes" *) 
  FDRE \current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(current_state[0]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "IDLE:00,READ:01,WAIT:10,WRITE:11" *) 
  (* KEEP = "yes" *) 
  FDRE \current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(current_state[1]),
        .R(bram_rst));
  CARRY4 dx_inferred_i_1
       (.CI(dx_inferred_i_2_n_0),
        .CO({NLW_dx_inferred_i_1_CO_UNCONNECTED[3],dx_inferred_i_1_n_1,dx_inferred_i_1_n_2,dx_inferred_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,internal_x[14:12]}),
        .O(dx[15:12]),
        .S({dx_inferred_i_4_n_0,dx_inferred_i_5_n_0,dx_inferred_i_6_n_0,dx_inferred_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dx_inferred_i_10
       (.I0(internal_x[9]),
        .O(dx_inferred_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dx_inferred_i_11
       (.I0(internal_x[8]),
        .O(dx_inferred_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dx_inferred_i_12
       (.I0(internal_x[6]),
        .O(dx_inferred_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dx_inferred_i_13
       (.I0(internal_x[5]),
        .O(dx_inferred_i_13_n_0));
  CARRY4 dx_inferred_i_2
       (.CI(dx_inferred_i_3_n_0),
        .CO({dx_inferred_i_2_n_0,dx_inferred_i_2_n_1,dx_inferred_i_2_n_2,dx_inferred_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(internal_x[11:8]),
        .O(dx[11:8]),
        .S({dx_inferred_i_8_n_0,dx_inferred_i_9_n_0,dx_inferred_i_10_n_0,dx_inferred_i_11_n_0}));
  CARRY4 dx_inferred_i_3
       (.CI(1'b0),
        .CO({dx_inferred_i_3_n_0,dx_inferred_i_3_n_1,dx_inferred_i_3_n_2,dx_inferred_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,internal_x[6:5],1'b0}),
        .O(dx[7:4]),
        .S({internal_x[7],dx_inferred_i_12_n_0,dx_inferred_i_13_n_0,internal_x[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    dx_inferred_i_4
       (.I0(internal_x[15]),
        .O(dx_inferred_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dx_inferred_i_5
       (.I0(internal_x[14]),
        .O(dx_inferred_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dx_inferred_i_6
       (.I0(internal_x[13]),
        .O(dx_inferred_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dx_inferred_i_7
       (.I0(internal_x[12]),
        .O(dx_inferred_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dx_inferred_i_8
       (.I0(internal_x[11]),
        .O(dx_inferred_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dx_inferred_i_9
       (.I0(internal_x[10]),
        .O(dx_inferred_i_9_n_0));
  CARRY4 dy_inferred_i_1
       (.CI(dy_inferred_i_2_n_0),
        .CO({NLW_dy_inferred_i_1_CO_UNCONNECTED[3:1],dy_inferred_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,internal_y_2[14]}),
        .O({NLW_dy_inferred_i_1_O_UNCONNECTED[3:2],dy[15:14]}),
        .S({1'b0,1'b0,dy_inferred_i_5_n_0,dy_inferred_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dy_inferred_i_10
       (.I0(internal_y_2[10]),
        .O(dy_inferred_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dy_inferred_i_11
       (.I0(internal_y_2[9]),
        .O(dy_inferred_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dy_inferred_i_12
       (.I0(internal_y_2[8]),
        .O(dy_inferred_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dy_inferred_i_13
       (.I0(internal_y_2[7]),
        .O(dy_inferred_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dy_inferred_i_14
       (.I0(internal_y_2[3]),
        .O(dy_inferred_i_14_n_0));
  CARRY4 dy_inferred_i_2
       (.CI(dy_inferred_i_3_n_0),
        .CO({dy_inferred_i_2_n_0,dy_inferred_i_2_n_1,dy_inferred_i_2_n_2,dy_inferred_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(internal_y_2[13:10]),
        .O(dy[13:10]),
        .S({dy_inferred_i_7_n_0,dy_inferred_i_8_n_0,dy_inferred_i_9_n_0,dy_inferred_i_10_n_0}));
  CARRY4 dy_inferred_i_3
       (.CI(dy_inferred_i_4_n_0),
        .CO({dy_inferred_i_3_n_0,dy_inferred_i_3_n_1,dy_inferred_i_3_n_2,dy_inferred_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({internal_y_2[9:7],1'b0}),
        .O(dy[9:6]),
        .S({dy_inferred_i_11_n_0,dy_inferred_i_12_n_0,dy_inferred_i_13_n_0,internal_y_2[6]}));
  CARRY4 dy_inferred_i_4
       (.CI(1'b0),
        .CO({dy_inferred_i_4_n_0,dy_inferred_i_4_n_1,dy_inferred_i_4_n_2,dy_inferred_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,internal_y_2[3],1'b0}),
        .O(dy[5:2]),
        .S({internal_y_2[5:4],dy_inferred_i_14_n_0,internal_y_2[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    dy_inferred_i_5
       (.I0(internal_y_2[15]),
        .O(dy_inferred_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dy_inferred_i_6
       (.I0(internal_y_2[14]),
        .O(dy_inferred_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dy_inferred_i_7
       (.I0(internal_y_2[13]),
        .O(dy_inferred_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dy_inferred_i_8
       (.I0(internal_y_2[12]),
        .O(dy_inferred_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dy_inferred_i_9
       (.I0(internal_y_2[11]),
        .O(dy_inferred_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8AAA)) 
    frame_busy_i_1
       (.I0(frame_busy),
        .I1(frame_busy_i_2_n_0),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(frame_busy_i_3_n_0),
        .I5(update_req),
        .O(frame_busy_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    frame_busy_i_2
       (.I0(frame_busy_i_4_n_0),
        .I1(internal_y_2[5]),
        .I2(internal_y_2[2]),
        .I3(internal_y_2[7]),
        .I4(internal_y_2[6]),
        .I5(is_square_pixel_inferred_i_4_n_0),
        .O(frame_busy_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    frame_busy_i_3
       (.I0(is_square_pixel_inferred_i_2_n_0),
        .I1(dx[3]),
        .I2(dx[2]),
        .I3(internal_x[5]),
        .I4(internal_x[4]),
        .I5(frame_busy_i_5_n_0),
        .O(frame_busy_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    frame_busy_i_4
       (.I0(internal_y_2[3]),
        .I1(internal_y_2[4]),
        .I2(dy[1]),
        .I3(dy[0]),
        .O(frame_busy_i_4_n_0));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    frame_busy_i_5
       (.I0(internal_x[8]),
        .I1(internal_x[6]),
        .I2(internal_x[7]),
        .I3(dx[1]),
        .I4(dx[0]),
        .O(frame_busy_i_5_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE frame_busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(frame_busy_i_1_n_0),
        .Q(frame_busy),
        .R(bram_rst));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_0
       (.I0(1'b0),
        .O(reg_bram_addr[31]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_1
       (.I0(1'b0),
        .O(reg_bram_addr[30]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_10
       (.I0(1'b0),
        .O(reg_bram_addr[21]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_100
       (.I0(pixel_index[16]),
        .O(word_index[11]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_101
       (.I0(pixel_index[15]),
        .O(word_index[10]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_102
       (.I0(pixel_index[14]),
        .O(word_index[9]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_103
       (.I0(pixel_index[13]),
        .O(word_index[8]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_104
       (.I0(pixel_index[12]),
        .O(word_index[7]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_105
       (.I0(pixel_index[11]),
        .O(word_index[6]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_106
       (.I0(pixel_index[10]),
        .O(word_index[5]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_107
       (.I0(pixel_index[9]),
        .O(word_index[4]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_108
       (.I0(pixel_index[8]),
        .O(word_index[3]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_109
       (.I0(pixel_index[7]),
        .O(word_index[2]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_11
       (.I0(1'b0),
        .O(reg_bram_addr[20]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_110
       (.I0(pixel_index[6]),
        .O(word_index[1]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_111
       (.I0(pixel_index[5]),
        .O(word_index[0]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_112
       (.I0(pixel_index[4]),
        .O(bram_offset[4]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_113
       (.I0(pixel_index[3]),
        .O(bram_offset[3]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_114
       (.I0(pixel_index[2]),
        .O(bram_offset[2]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_115
       (.I0(pixel_index[1]),
        .O(bram_offset[1]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_116
       (.I0(pixel_index[0]),
        .O(bram_offset[0]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_117
       (.I0(1'b0),
        .O(word_index[12]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_118
       (.I0(word_index[12]),
        .O(bram_address_calc[14]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_119
       (.I0(word_index[11]),
        .O(bram_address_calc[13]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_12
       (.I0(1'b0),
        .O(reg_bram_addr[19]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_120
       (.I0(word_index[10]),
        .O(bram_address_calc[12]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_121
       (.I0(word_index[9]),
        .O(bram_address_calc[11]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_122
       (.I0(word_index[8]),
        .O(bram_address_calc[10]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_123
       (.I0(word_index[7]),
        .O(bram_address_calc[9]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_124
       (.I0(word_index[6]),
        .O(bram_address_calc[8]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_125
       (.I0(word_index[5]),
        .O(bram_address_calc[7]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_126
       (.I0(word_index[4]),
        .O(bram_address_calc[6]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_127
       (.I0(word_index[3]),
        .O(bram_address_calc[5]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_128
       (.I0(word_index[2]),
        .O(bram_address_calc[4]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_129
       (.I0(word_index[1]),
        .O(bram_address_calc[3]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_13
       (.I0(1'b0),
        .O(reg_bram_addr[18]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_130
       (.I0(word_index[0]),
        .O(bram_address_calc[2]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_131
       (.I0(1'b0),
        .O(bram_address_calc[1]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_132
       (.I0(1'b0),
        .O(bram_address_calc[0]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_133
       (.I0(1'b0),
        .O(framewriter_1n_0_133));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_134
       (.I0(1'b0),
        .O(framewriter_1n_0_134));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_135
       (.I0(1'b0),
        .O(framewriter_1n_0_135));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_136
       (.I0(1'b0),
        .O(framewriter_1n_0_136));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_14
       (.I0(1'b0),
        .O(reg_bram_addr[17]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_15
       (.I0(1'b0),
        .O(reg_bram_addr[16]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_16
       (.I0(1'b0),
        .O(reg_bram_addr[15]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_17
       (.I0(reg_bram_addr[31]),
        .O(bram_address[31]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_18
       (.I0(reg_bram_addr[30]),
        .O(bram_address[30]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_19
       (.I0(reg_bram_addr[29]),
        .O(bram_address[29]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_2
       (.I0(1'b0),
        .O(reg_bram_addr[29]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_20
       (.I0(reg_bram_addr[28]),
        .O(bram_address[28]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_21
       (.I0(reg_bram_addr[27]),
        .O(bram_address[27]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_22
       (.I0(reg_bram_addr[26]),
        .O(bram_address[26]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_23
       (.I0(reg_bram_addr[25]),
        .O(bram_address[25]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_24
       (.I0(reg_bram_addr[24]),
        .O(bram_address[24]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_25
       (.I0(reg_bram_addr[23]),
        .O(bram_address[23]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_26
       (.I0(reg_bram_addr[22]),
        .O(bram_address[22]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_27
       (.I0(reg_bram_addr[21]),
        .O(bram_address[21]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_28
       (.I0(reg_bram_addr[20]),
        .O(bram_address[20]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_29
       (.I0(reg_bram_addr[19]),
        .O(bram_address[19]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_3
       (.I0(1'b0),
        .O(reg_bram_addr[28]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_30
       (.I0(reg_bram_addr[18]),
        .O(bram_address[18]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_31
       (.I0(reg_bram_addr[17]),
        .O(bram_address[17]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_32
       (.I0(reg_bram_addr[16]),
        .O(bram_address[16]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_33
       (.I0(reg_bram_addr[15]),
        .O(bram_address[15]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_34
       (.I0(reg_bram_addr[14]),
        .O(bram_address[14]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_35
       (.I0(reg_bram_addr[13]),
        .O(bram_address[13]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_36
       (.I0(reg_bram_addr[12]),
        .O(bram_address[12]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_37
       (.I0(reg_bram_addr[11]),
        .O(bram_address[11]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_38
       (.I0(reg_bram_addr[10]),
        .O(bram_address[10]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_39
       (.I0(reg_bram_addr[9]),
        .O(bram_address[9]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_4
       (.I0(1'b0),
        .O(reg_bram_addr[27]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_40
       (.I0(reg_bram_addr[8]),
        .O(bram_address[8]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_41
       (.I0(reg_bram_addr[7]),
        .O(bram_address[7]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_42
       (.I0(reg_bram_addr[6]),
        .O(bram_address[6]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_43
       (.I0(reg_bram_addr[5]),
        .O(bram_address[5]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_44
       (.I0(reg_bram_addr[4]),
        .O(bram_address[4]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_45
       (.I0(reg_bram_addr[3]),
        .O(bram_address[3]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_46
       (.I0(reg_bram_addr[2]),
        .O(bram_address[2]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_47
       (.I0(reg_bram_addr[1]),
        .O(bram_address[1]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_48
       (.I0(reg_bram_addr[0]),
        .O(bram_address[0]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_49
       (.I0(reg_bram_wdata[31]),
        .O(bram_write_data[31]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_5
       (.I0(1'b0),
        .O(reg_bram_addr[26]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_50
       (.I0(reg_bram_wdata[30]),
        .O(bram_write_data[30]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_51
       (.I0(reg_bram_wdata[29]),
        .O(bram_write_data[29]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_52
       (.I0(reg_bram_wdata[28]),
        .O(bram_write_data[28]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_53
       (.I0(reg_bram_wdata[27]),
        .O(bram_write_data[27]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_54
       (.I0(reg_bram_wdata[26]),
        .O(bram_write_data[26]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_55
       (.I0(reg_bram_wdata[25]),
        .O(bram_write_data[25]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_56
       (.I0(reg_bram_wdata[24]),
        .O(bram_write_data[24]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_57
       (.I0(reg_bram_wdata[23]),
        .O(bram_write_data[23]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_58
       (.I0(reg_bram_wdata[22]),
        .O(bram_write_data[22]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_59
       (.I0(reg_bram_wdata[21]),
        .O(bram_write_data[21]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_6
       (.I0(1'b0),
        .O(reg_bram_addr[25]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_60
       (.I0(reg_bram_wdata[20]),
        .O(bram_write_data[20]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_61
       (.I0(reg_bram_wdata[19]),
        .O(bram_write_data[19]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_62
       (.I0(reg_bram_wdata[18]),
        .O(bram_write_data[18]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_63
       (.I0(reg_bram_wdata[17]),
        .O(bram_write_data[17]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_64
       (.I0(reg_bram_wdata[16]),
        .O(bram_write_data[16]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_65
       (.I0(reg_bram_wdata[15]),
        .O(bram_write_data[15]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_66
       (.I0(reg_bram_wdata[14]),
        .O(bram_write_data[14]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_67
       (.I0(reg_bram_wdata[13]),
        .O(bram_write_data[13]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_68
       (.I0(reg_bram_wdata[12]),
        .O(bram_write_data[12]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_69
       (.I0(reg_bram_wdata[11]),
        .O(bram_write_data[11]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_7
       (.I0(1'b0),
        .O(reg_bram_addr[24]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_70
       (.I0(reg_bram_wdata[10]),
        .O(bram_write_data[10]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_71
       (.I0(reg_bram_wdata[9]),
        .O(bram_write_data[9]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_72
       (.I0(reg_bram_wdata[8]),
        .O(bram_write_data[8]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_73
       (.I0(reg_bram_wdata[7]),
        .O(bram_write_data[7]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_74
       (.I0(reg_bram_wdata[6]),
        .O(bram_write_data[6]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_75
       (.I0(reg_bram_wdata[5]),
        .O(bram_write_data[5]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_76
       (.I0(reg_bram_wdata[4]),
        .O(bram_write_data[4]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_77
       (.I0(reg_bram_wdata[3]),
        .O(bram_write_data[3]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_78
       (.I0(reg_bram_wdata[2]),
        .O(bram_write_data[2]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_79
       (.I0(reg_bram_wdata[1]),
        .O(bram_write_data[1]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_8
       (.I0(1'b0),
        .O(reg_bram_addr[23]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_80
       (.I0(reg_bram_wdata[0]),
        .O(bram_write_data[0]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_81
       (.I0(reg_bram_we[0]),
        .O(reg_bram_we[3]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_82
       (.I0(reg_bram_we[0]),
        .O(reg_bram_we[2]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_83
       (.I0(reg_bram_we[0]),
        .O(reg_bram_we[1]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_84
       (.I0(reg_bram_we[3]),
        .O(bram_write_enable[3]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_85
       (.I0(reg_bram_we[2]),
        .O(bram_write_enable[2]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_86
       (.I0(reg_bram_we[1]),
        .O(bram_write_enable[1]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_87
       (.I0(reg_bram_we[0]),
        .O(bram_write_enable[0]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_88
       (.I0(reg_bram_en),
        .O(bram_en));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_89
       (.I0(1'b0),
        .O(bram_clk));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_9
       (.I0(1'b0),
        .O(reg_bram_addr[22]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_90
       (.I0(pixel_to_write),
        .O(framewriter_1n_0_90));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_91
       (.I0(internal_x[3]),
        .O(dx[3]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_92
       (.I0(internal_x[2]),
        .O(dx[2]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_93
       (.I0(internal_x[1]),
        .O(dx[1]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_94
       (.I0(internal_x[0]),
        .O(dx[0]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_95
       (.I0(internal_y_2[1]),
        .O(dy[1]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_96
       (.I0(internal_y_2[0]),
        .O(dy[0]));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_97
       (.I0(is_crosshair_pixel),
        .O(framewriter_1n_0_97));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_98
       (.I0(is_target_pixel),
        .O(framewriter_1n_0_98));
  LUT1 #(
    .INIT(2'h2)) 
    framewriter_1i_99
       (.I0(is_square_pixel),
        .O(framewriter_1n_0_99));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_1
       (.I0(\^axi_framewriter_x [11]),
        .I1(axi_framewriter_y[3]),
        .I2(axi_framewriter_y[5]),
        .O(i___1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_2
       (.I0(axi_framewriter_y[2]),
        .I1(\^axi_framewriter_x [10]),
        .I2(axi_framewriter_y[4]),
        .O(i___1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_3
       (.I0(\^axi_framewriter_x [9]),
        .I1(axi_framewriter_y[3]),
        .I2(axi_framewriter_y[1]),
        .O(i___1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__0_i_4
       (.I0(axi_framewriter_y[1]),
        .I1(axi_framewriter_y[3]),
        .I2(\^axi_framewriter_x [9]),
        .O(i___1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_5
       (.I0(axi_framewriter_y[5]),
        .I1(axi_framewriter_y[3]),
        .I2(\^axi_framewriter_x [11]),
        .I3(axi_framewriter_y[6]),
        .I4(\^axi_framewriter_x [12]),
        .I5(axi_framewriter_y[4]),
        .O(i___1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_6
       (.I0(axi_framewriter_y[4]),
        .I1(\^axi_framewriter_x [10]),
        .I2(axi_framewriter_y[2]),
        .I3(\^axi_framewriter_x [11]),
        .I4(axi_framewriter_y[3]),
        .I5(axi_framewriter_y[5]),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_7
       (.I0(axi_framewriter_y[1]),
        .I1(axi_framewriter_y[3]),
        .I2(\^axi_framewriter_x [9]),
        .I3(axi_framewriter_y[4]),
        .I4(\^axi_framewriter_x [10]),
        .I5(axi_framewriter_y[2]),
        .O(i___1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry__0_i_8
       (.I0(\^axi_framewriter_x [9]),
        .I1(axi_framewriter_y[3]),
        .I2(axi_framewriter_y[1]),
        .I3(\^axi_framewriter_x [8]),
        .I4(axi_framewriter_y[2]),
        .O(i___1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_1
       (.I0(axi_framewriter_y[6]),
        .I1(\^axi_framewriter_x [14]),
        .I2(axi_framewriter_y[8]),
        .O(i___1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_2
       (.I0(axi_framewriter_y[5]),
        .I1(\^axi_framewriter_x [13]),
        .I2(axi_framewriter_y[7]),
        .O(i___1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_3
       (.I0(axi_framewriter_y[4]),
        .I1(\^axi_framewriter_x [12]),
        .I2(axi_framewriter_y[6]),
        .O(i___1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hC396963C)) 
    i___1_carry__1_i_4
       (.I0(axi_framewriter_y[7]),
        .I1(axi_framewriter_y[10]),
        .I2(axi_framewriter_y[8]),
        .I3(\^axi_framewriter_x [15]),
        .I4(axi_framewriter_y[9]),
        .O(i___1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_5
       (.I0(axi_framewriter_y[8]),
        .I1(\^axi_framewriter_x [14]),
        .I2(axi_framewriter_y[6]),
        .I3(axi_framewriter_y[9]),
        .I4(\^axi_framewriter_x [15]),
        .I5(axi_framewriter_y[7]),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_6
       (.I0(axi_framewriter_y[7]),
        .I1(\^axi_framewriter_x [13]),
        .I2(axi_framewriter_y[5]),
        .I3(axi_framewriter_y[8]),
        .I4(\^axi_framewriter_x [14]),
        .I5(axi_framewriter_y[6]),
        .O(i___1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_7
       (.I0(axi_framewriter_y[6]),
        .I1(\^axi_framewriter_x [12]),
        .I2(axi_framewriter_y[4]),
        .I3(axi_framewriter_y[7]),
        .I4(\^axi_framewriter_x [13]),
        .I5(axi_framewriter_y[5]),
        .O(i___1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_1
       (.I0(axi_framewriter_y[2]),
        .I1(\^axi_framewriter_x [8]),
        .I2(axi_framewriter_y[0]),
        .O(i___1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_2
       (.I0(\^axi_framewriter_x [7]),
        .I1(axi_framewriter_y[1]),
        .O(i___1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3
       (.I0(\^axi_framewriter_x [6]),
        .I1(axi_framewriter_y[0]),
        .O(i___1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_1
       (.I0(internal_x[15]),
        .I1(in02[14]),
        .I2(in02[15]),
        .I3(internal_x[14]),
        .O(i__carry__0_i_1_n_0));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in03[12:9]),
        .S(p_0_in[12:9]));
  CARRY4 i__carry__0_i_11
       (.CI(in04_carry__2_n_0),
        .CO({NLW_i__carry__0_i_11_CO_UNCONNECTED[3:1],i__carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__0_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(in04[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_13
       (.I0(in04[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_14
       (.I0(in04[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_15
       (.I0(in04[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_16
       (.I0(in04[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_17
       (.I0(in04[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_18
       (.I0(in04[9]),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(internal_x[15]),
        .I1(in03[15]),
        .I2(internal_x[14]),
        .I3(in03[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(internal_y_2[6]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(axi_framewriter_y[15]),
        .I1(internal_y_2[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(\^axi_framewriter_x [15]),
        .I1(internal_x[15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(\^axi_framewriter_x [15]),
        .I1(x_old[15]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_2
       (.I0(internal_x[13]),
        .I1(in02[12]),
        .I2(in02[13]),
        .I3(internal_x[12]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    i__carry__0_i_2__0
       (.I0(\^axi_framewriter_x [13]),
        .I1(internal_x[12]),
        .I2(internal_x[13]),
        .I3(internal_x[14]),
        .I4(\^axi_framewriter_x [14]),
        .I5(\^axi_framewriter_x [12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__1
       (.I0(\^axi_framewriter_x [14]),
        .I1(x_old[14]),
        .I2(\^axi_framewriter_x [13]),
        .I3(x_old[13]),
        .I4(x_old[12]),
        .I5(\^axi_framewriter_x [12]),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__2
       (.I0(axi_framewriter_y[14]),
        .I1(internal_y_2[14]),
        .I2(axi_framewriter_y[13]),
        .I3(internal_y_2[13]),
        .I4(internal_y_2[12]),
        .I5(axi_framewriter_y[12]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__3
       (.I0(internal_x[13]),
        .I1(in03[13]),
        .I2(internal_x[12]),
        .I3(in03[12]),
        .O(i__carry__0_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(internal_y_2[4]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_3
       (.I0(internal_x[11]),
        .I1(in02[10]),
        .I2(in02[11]),
        .I3(internal_x[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(internal_x[11]),
        .I1(in03[11]),
        .I2(internal_x[10]),
        .I3(in03[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(internal_x[9]),
        .I1(in03[9]),
        .I2(internal_x[8]),
        .I3(in03[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(in02[9]),
        .I1(internal_x[9]),
        .I2(in02[8]),
        .I3(internal_x[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_5
       (.I0(internal_x[15]),
        .I1(internal_x[14]),
        .I2(in02[15]),
        .I3(in02[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_5__0
       (.I0(internal_x[15]),
        .I1(internal_x[14]),
        .I2(in03[15]),
        .I3(in03[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6
       (.I0(internal_x[13]),
        .I1(internal_x[12]),
        .I2(in02[13]),
        .I3(in02[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6__0
       (.I0(internal_x[13]),
        .I1(internal_x[12]),
        .I2(in03[13]),
        .I3(in03[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_7
       (.I0(internal_x[11]),
        .I1(internal_x[10]),
        .I2(in02[11]),
        .I3(in02[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_7__0
       (.I0(internal_x[11]),
        .I1(internal_x[10]),
        .I2(in03[11]),
        .I3(in03[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(in03[9]),
        .I1(internal_x[9]),
        .I2(in03[8]),
        .I3(internal_x[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(in02[9]),
        .I1(internal_x[9]),
        .I2(in02[8]),
        .I3(internal_x[8]),
        .O(i__carry__0_i_8__0_n_0));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in03[16:13]),
        .S({i__carry__0_i_11_n_3,p_0_in[15:13]}));
  CARRY4 i__carry__1_i_1
       (.CI(\in02_inferred__3/i__carry__2_n_0 ),
        .CO({NLW_i__carry__1_i_1_CO_UNCONNECTED[3:1],in02[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(in03[22]),
        .I1(in03[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(in02[16]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(in03[20]),
        .I1(in03[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(in03[18]),
        .I1(in03[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(in03[16]),
        .I1(in03[17]),
        .O(i__carry__1_i_4_n_0));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__1_i_6_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in03[24:21]),
        .S({i__carry__0_i_11_n_3,i__carry__0_i_11_n_3,i__carry__0_i_11_n_3,i__carry__0_i_11_n_3}));
  CARRY4 i__carry__1_i_6
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__1_i_6_n_0,i__carry__1_i_6_n_1,i__carry__1_i_6_n_2,i__carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in03[20:17]),
        .S({i__carry__0_i_11_n_3,i__carry__0_i_11_n_3,i__carry__0_i_11_n_3,i__carry__0_i_11_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(in03[30]),
        .I1(in03[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(in03[28]),
        .I1(in03[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(in03[26]),
        .I1(in03[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(in03[24]),
        .I1(in03[25]),
        .O(i__carry__2_i_4_n_0));
  CARRY4 i__carry__2_i_5
       (.CI(i__carry__2_i_6_n_0),
        .CO({NLW_i__carry__2_i_5_CO_UNCONNECTED[3:2],i__carry__2_i_5_n_2,i__carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_5_O_UNCONNECTED[3],in03[31:29]}),
        .S({1'b0,i__carry__0_i_11_n_3,i__carry__0_i_11_n_3,i__carry__0_i_11_n_3}));
  CARRY4 i__carry__2_i_6
       (.CI(i__carry__1_i_5_n_0),
        .CO({i__carry__2_i_6_n_0,i__carry__2_i_6_n_1,i__carry__2_i_6_n_2,i__carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in03[28:25]),
        .S({i__carry__0_i_11_n_3,i__carry__0_i_11_n_3,i__carry__0_i_11_n_3,i__carry__0_i_11_n_3}));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1
       (.I0(internal_x[7]),
        .I1(in02[6]),
        .I2(in02[7]),
        .I3(internal_x[6]),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in03[4:1]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(in04[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(in04[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(in04[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(in04[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(in04[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(in04[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(in04[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(in04[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_19
       (.I0(in04[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(\^axi_framewriter_x [11]),
        .I1(x_old[11]),
        .I2(\^axi_framewriter_x [10]),
        .I3(x_old[10]),
        .I4(x_old[9]),
        .I5(\^axi_framewriter_x [9]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__1
       (.I0(axi_framewriter_y[11]),
        .I1(internal_y_2[11]),
        .I2(axi_framewriter_y[10]),
        .I3(internal_y_2[10]),
        .I4(internal_y_2[9]),
        .I5(axi_framewriter_y[9]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__2
       (.I0(\^axi_framewriter_x [11]),
        .I1(internal_x[11]),
        .I2(\^axi_framewriter_x [10]),
        .I3(internal_x[10]),
        .I4(internal_x[9]),
        .I5(\^axi_framewriter_x [9]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__3
       (.I0(internal_x[7]),
        .I1(in03[7]),
        .I2(internal_x[6]),
        .I3(in03[6]),
        .O(i__carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(internal_y_2[3]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    i__carry_i_2
       (.I0(internal_x[5]),
        .I1(in03[4]),
        .I2(internal_x[4]),
        .I3(in03[5]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\^axi_framewriter_x [8]),
        .I1(x_old[8]),
        .I2(\^axi_framewriter_x [7]),
        .I3(x_old[7]),
        .I4(x_old[6]),
        .I5(\^axi_framewriter_x [6]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(axi_framewriter_y[8]),
        .I1(internal_y_2[8]),
        .I2(axi_framewriter_y[7]),
        .I3(internal_y_2[7]),
        .I4(internal_y_2[6]),
        .I5(axi_framewriter_y[6]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(\^axi_framewriter_x [8]),
        .I1(internal_x[8]),
        .I2(\^axi_framewriter_x [7]),
        .I3(internal_x[7]),
        .I4(internal_x[6]),
        .I5(\^axi_framewriter_x [6]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__3
       (.I0(in02[5]),
        .I1(internal_x[5]),
        .I2(in02[4]),
        .I3(internal_x[4]),
        .O(i__carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__4
       (.I0(dy[1]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    i__carry_i_3
       (.I0(dx[3]),
        .I1(in03[2]),
        .I2(dx[2]),
        .I3(in03[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8241000000008241)) 
    i__carry_i_3__0
       (.I0(internal_y_2[4]),
        .I1(internal_y_2[3]),
        .I2(axi_framewriter_y[3]),
        .I3(axi_framewriter_y[4]),
        .I4(internal_y_2[5]),
        .I5(axi_framewriter_y[5]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(\^axi_framewriter_x [5]),
        .I1(x_old[5]),
        .I2(pixel_index[4]),
        .I3(x_old[4]),
        .I4(x_old[3]),
        .I5(pixel_index[3]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(\^axi_framewriter_x [5]),
        .I1(internal_x[5]),
        .I2(pixel_index[4]),
        .I3(internal_x[4]),
        .I4(dx[3]),
        .I5(pixel_index[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__3
       (.I0(in02[3]),
        .I1(dx[3]),
        .I2(in02[2]),
        .I3(dx[2]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(dx[1]),
        .I1(in03[1]),
        .I2(dx[0]),
        .I3(in04[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(axi_framewriter_y[2]),
        .I1(internal_y_2[2]),
        .I2(dy[0]),
        .I3(axi_framewriter_y[0]),
        .I4(dy[1]),
        .I5(axi_framewriter_y[1]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(pixel_index[2]),
        .I1(x_old[2]),
        .I2(pixel_index[1]),
        .I3(x_old[1]),
        .I4(x_old[0]),
        .I5(pixel_index[0]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(pixel_index[2]),
        .I1(dx[2]),
        .I2(pixel_index[1]),
        .I3(dx[1]),
        .I4(dx[0]),
        .I5(pixel_index[0]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(in02[1]),
        .I1(dx[1]),
        .I2(dy[0]),
        .I3(dx[0]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5
       (.I0(internal_x[7]),
        .I1(internal_x[6]),
        .I2(in02[7]),
        .I3(in02[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5__0
       (.I0(internal_x[7]),
        .I1(internal_x[6]),
        .I2(in03[7]),
        .I3(in03[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6
       (.I0(internal_x[4]),
        .I1(internal_x[5]),
        .I2(in02[4]),
        .I3(in02[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__0
       (.I0(internal_x[4]),
        .I1(internal_x[5]),
        .I2(in03[4]),
        .I3(in03[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7
       (.I0(dx[2]),
        .I1(dx[3]),
        .I2(in02[2]),
        .I3(in02[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7__0
       (.I0(dx[2]),
        .I1(dx[3]),
        .I2(in03[2]),
        .I3(in03[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8
       (.I0(dx[0]),
        .I1(dx[1]),
        .I2(dy[0]),
        .I3(in02[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8__0
       (.I0(dx[0]),
        .I1(dx[1]),
        .I2(in04[0]),
        .I3(in03[1]),
        .O(i__carry_i_8__0_n_0));
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[7],1'b0,p_0_in[5]}),
        .O(in03[8:5]),
        .S({p_0_in[8],in04[7],p_0_in[6],in04[5]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    in00
       (.A({dy[15],dy[15],dy[15],dy[15],dy[15],dy[15],dy[15],dy[15],dy[15],dy[15],dy[15],dy[15],dy[15],dy[15],dy}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dy[15],dy[15],dy}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in00_OVERFLOW_UNCONNECTED),
        .P({NLW_in00_P_UNCONNECTED[47:32],dist_sq}),
        .PATTERNBDETECT(NLW_in00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in00_PATTERNDETECT_UNCONNECTED),
        .PCIN({in01_n_106,in01_n_107,in01_n_108,in01_n_109,in01_n_110,in01_n_111,in01_n_112,in01_n_113,in01_n_114,in01_n_115,in01_n_116,in01_n_117,in01_n_118,in01_n_119,in01_n_120,in01_n_121,in01_n_122,in01_n_123,in01_n_124,in01_n_125,in01_n_126,in01_n_127,in01_n_128,in01_n_129,in01_n_130,in01_n_131,in01_n_132,in01_n_133,in01_n_134,in01_n_135,in01_n_136,in01_n_137,in01_n_138,in01_n_139,in01_n_140,in01_n_141,in01_n_142,in01_n_143,in01_n_144,in01_n_145,in01_n_146,in01_n_147,in01_n_148,in01_n_149,in01_n_150,in01_n_151,in01_n_152,in01_n_153}),
        .PCOUT(NLW_in00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in00_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h000F000100000001)) 
    \in00_inferred__4/is_target_pixel_inferred_i_1 
       (.I0(dist_sq[12]),
        .I1(\in00_inferred__4/is_target_pixel_inferred_i_2_n_0 ),
        .I2(\in00_inferred__4/is_target_pixel_inferred_i_3_n_0 ),
        .I3(\in00_inferred__4/is_target_pixel_inferred_i_4_n_0 ),
        .I4(dist_sq[11]),
        .I5(\in00_inferred__4/is_target_pixel_inferred_i_5_n_0 ),
        .O(is_target_pixel));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \in00_inferred__4/is_target_pixel_inferred_i_10 
       (.I0(\in00_inferred__4/is_target_pixel_inferred_i_19_n_0 ),
        .I1(\in00_inferred__4/is_target_pixel_inferred_i_20_n_0 ),
        .I2(dist_sq[29]),
        .I3(dist_sq[17]),
        .I4(dist_sq[25]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \in00_inferred__4/is_target_pixel_inferred_i_11 
       (.I0(dist_sq[24]),
        .I1(dist_sq[20]),
        .I2(dist_sq[23]),
        .I3(dist_sq[22]),
        .I4(\in00_inferred__4/is_target_pixel_inferred_i_21_n_0 ),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \in00_inferred__4/is_target_pixel_inferred_i_12 
       (.I0(dist_sq[4]),
        .I1(dist_sq[3]),
        .I2(dist_sq[2]),
        .I3(dist_sq[0]),
        .I4(dist_sq[1]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \in00_inferred__4/is_target_pixel_inferred_i_13 
       (.I0(dist_sq[6]),
        .I1(dist_sq[5]),
        .I2(dist_sq[7]),
        .I3(dist_sq[8]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h01010111)) 
    \in00_inferred__4/is_target_pixel_inferred_i_14 
       (.I0(dist_sq[3]),
        .I1(dist_sq[4]),
        .I2(dist_sq[2]),
        .I3(dist_sq[0]),
        .I4(dist_sq[1]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \in00_inferred__4/is_target_pixel_inferred_i_15 
       (.I0(dist_sq[5]),
        .I1(dist_sq[6]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \in00_inferred__4/is_target_pixel_inferred_i_16 
       (.I0(dist_sq[10]),
        .I1(dist_sq[9]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \in00_inferred__4/is_target_pixel_inferred_i_17 
       (.I0(dist_sq[3]),
        .I1(dist_sq[4]),
        .I2(dist_sq[5]),
        .I3(dist_sq[2]),
        .I4(dist_sq[0]),
        .I5(dist_sq[1]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \in00_inferred__4/is_target_pixel_inferred_i_18 
       (.I0(dist_sq[0]),
        .I1(dist_sq[1]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \in00_inferred__4/is_target_pixel_inferred_i_19 
       (.I0(dist_sq[15]),
        .I1(dist_sq[14]),
        .I2(dist_sq[16]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \in00_inferred__4/is_target_pixel_inferred_i_2 
       (.I0(\in00_inferred__4/is_target_pixel_inferred_i_6_n_0 ),
        .I1(dist_sq[13]),
        .I2(dist_sq[16]),
        .I3(dist_sq[14]),
        .I4(dist_sq[15]),
        .I5(\in00_inferred__4/is_target_pixel_inferred_i_7_n_0 ),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \in00_inferred__4/is_target_pixel_inferred_i_20 
       (.I0(dist_sq[19]),
        .I1(dist_sq[26]),
        .I2(dist_sq[18]),
        .I3(dist_sq[31]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \in00_inferred__4/is_target_pixel_inferred_i_21 
       (.I0(dist_sq[27]),
        .I1(dist_sq[30]),
        .I2(dist_sq[21]),
        .I3(dist_sq[28]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \in00_inferred__4/is_target_pixel_inferred_i_3 
       (.I0(\in00_inferred__4/is_target_pixel_inferred_i_8_n_0 ),
        .I1(dist_sq[7]),
        .I2(dist_sq[8]),
        .I3(dist_sq[13]),
        .I4(dist_sq[10]),
        .I5(dist_sq[9]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \in00_inferred__4/is_target_pixel_inferred_i_4 
       (.I0(dist_sq[9]),
        .I1(dist_sq[10]),
        .I2(dist_sq[12]),
        .I3(\in00_inferred__4/is_target_pixel_inferred_i_9_n_0 ),
        .I4(\in00_inferred__4/is_target_pixel_inferred_i_10_n_0 ),
        .I5(\in00_inferred__4/is_target_pixel_inferred_i_11_n_0 ),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1FFFFFF)) 
    \in00_inferred__4/is_target_pixel_inferred_i_5 
       (.I0(\in00_inferred__4/is_target_pixel_inferred_i_12_n_0 ),
        .I1(\in00_inferred__4/is_target_pixel_inferred_i_13_n_0 ),
        .I2(dist_sq[12]),
        .I3(dist_sq[9]),
        .I4(dist_sq[10]),
        .I5(dist_sq[13]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000A00C)) 
    \in00_inferred__4/is_target_pixel_inferred_i_6 
       (.I0(\in00_inferred__4/is_target_pixel_inferred_i_12_n_0 ),
        .I1(\in00_inferred__4/is_target_pixel_inferred_i_14_n_0 ),
        .I2(dist_sq[8]),
        .I3(dist_sq[7]),
        .I4(\in00_inferred__4/is_target_pixel_inferred_i_15_n_0 ),
        .I5(\in00_inferred__4/is_target_pixel_inferred_i_16_n_0 ),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2000000000000)) 
    \in00_inferred__4/is_target_pixel_inferred_i_7 
       (.I0(dist_sq[6]),
        .I1(\in00_inferred__4/is_target_pixel_inferred_i_17_n_0 ),
        .I2(dist_sq[8]),
        .I3(dist_sq[7]),
        .I4(dist_sq[9]),
        .I5(dist_sq[10]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \in00_inferred__4/is_target_pixel_inferred_i_8 
       (.I0(\in00_inferred__4/is_target_pixel_inferred_i_18_n_0 ),
        .I1(dist_sq[2]),
        .I2(dist_sq[3]),
        .I3(dist_sq[4]),
        .I4(dist_sq[6]),
        .I5(dist_sq[5]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h555D)) 
    \in00_inferred__4/is_target_pixel_inferred_i_9 
       (.I0(dist_sq[8]),
        .I1(\in00_inferred__4/is_target_pixel_inferred_i_17_n_0 ),
        .I2(dist_sq[6]),
        .I3(dist_sq[7]),
        .O(\in00_inferred__4/is_target_pixel_inferred_i_9_n_0 ));
  CARRY4 \in00_inferred__6/i___1_carry 
       (.CI(1'b0),
        .CO({\in00_inferred__6/i___1_carry_n_0 ,\in00_inferred__6/i___1_carry_n_1 ,\in00_inferred__6/i___1_carry_n_2 ,\in00_inferred__6/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({axi_framewriter_y[0],\^axi_framewriter_x [7:6],1'b0}),
        .O(pixel_index[8:5]),
        .S({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,\^axi_framewriter_x [5]}));
  CARRY4 \in00_inferred__6/i___1_carry__0 
       (.CI(\in00_inferred__6/i___1_carry_n_0 ),
        .CO({\in00_inferred__6/i___1_carry__0_n_0 ,\in00_inferred__6/i___1_carry__0_n_1 ,\in00_inferred__6/i___1_carry__0_n_2 ,\in00_inferred__6/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O(pixel_index[12:9]),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \in00_inferred__6/i___1_carry__1 
       (.CI(\in00_inferred__6/i___1_carry__0_n_0 ),
        .CO({\NLW_in00_inferred__6/i___1_carry__1_CO_UNCONNECTED [3],\in00_inferred__6/i___1_carry__1_n_1 ,\in00_inferred__6/i___1_carry__1_n_2 ,\in00_inferred__6/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0}),
        .O(pixel_index[16:13]),
        .S({i___1_carry__1_i_4_n_0,i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    in01
       (.A({dx[15],dx[15],dx[15],dx[15],dx[15],dx[15],dx[15],dx[15],dx[15],dx[15],dx[15],dx[15],dx[15],dx[15],dx}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in01_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dx[15],dx[15],dx}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in01_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in01_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in01_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in01_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in01_OVERFLOW_UNCONNECTED),
        .P({NLW_in01_P_UNCONNECTED[47:32],in01_n_74,in01_n_75,in01_n_76,in01_n_77,in01_n_78,in01_n_79,in01_n_80,in01_n_81,in01_n_82,in01_n_83,in01_n_84,in01_n_85,in01_n_86,in01_n_87,in01_n_88,in01_n_89,in01_n_90,in01_n_91,in01_n_92,in01_n_93,in01_n_94,in01_n_95,in01_n_96,in01_n_97,in01_n_98,in01_n_99,in01_n_100,in01_n_101,in01_n_102,in01_n_103,in01_n_104,in01_n_105}),
        .PATTERNBDETECT(NLW_in01_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in01_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in01_n_106,in01_n_107,in01_n_108,in01_n_109,in01_n_110,in01_n_111,in01_n_112,in01_n_113,in01_n_114,in01_n_115,in01_n_116,in01_n_117,in01_n_118,in01_n_119,in01_n_120,in01_n_121,in01_n_122,in01_n_123,in01_n_124,in01_n_125,in01_n_126,in01_n_127,in01_n_128,in01_n_129,in01_n_130,in01_n_131,in01_n_132,in01_n_133,in01_n_134,in01_n_135,in01_n_136,in01_n_137,in01_n_138,in01_n_139,in01_n_140,in01_n_141,in01_n_142,in01_n_143,in01_n_144,in01_n_145,in01_n_146,in01_n_147,in01_n_148,in01_n_149,in01_n_150,in01_n_151,in01_n_152,in01_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in01_UNDERFLOW_UNCONNECTED));
  CARRY4 in01_carry
       (.CI(1'b0),
        .CO({in01_carry_n_0,in01_carry_n_1,in01_carry_n_2,in01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_in01_carry_O_UNCONNECTED[3:0]),
        .S({in01_carry_i_1_n_0,in01_carry_i_2_n_0,in01_carry_i_3_n_0,in01_carry_i_4_n_0}));
  CARRY4 in01_carry__0
       (.CI(in01_carry_n_0),
        .CO({NLW_in01_carry__0_CO_UNCONNECTED[3:2],in01_carry__0_n_2,in01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_in01_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,in01_carry__0_i_1_n_0,in01_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    in01_carry__0_i_1
       (.I0(axi_framewriter_myScore[15]),
        .O(in01_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    in01_carry__0_i_2
       (.I0(axi_framewriter_myScore[14]),
        .I1(axi_framewriter_myScore[13]),
        .I2(axi_framewriter_myScore[12]),
        .O(in01_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    in01_carry_i_1
       (.I0(axi_framewriter_myScore[11]),
        .I1(axi_framewriter_myScore[10]),
        .I2(axi_framewriter_myScore[9]),
        .O(in01_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    in01_carry_i_2
       (.I0(axi_framewriter_myScore[8]),
        .I1(axi_framewriter_myScore[7]),
        .I2(axi_framewriter_myScore[6]),
        .O(in01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    in01_carry_i_3
       (.I0(axi_framewriter_myScore[5]),
        .I1(axi_framewriter_myScore[4]),
        .I2(score_old[3]),
        .I3(axi_framewriter_myScore[3]),
        .O(in01_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    in01_carry_i_4
       (.I0(axi_framewriter_myScore[2]),
        .I1(score_old[2]),
        .I2(axi_framewriter_myScore[1]),
        .I3(score_old[1]),
        .I4(score_old[0]),
        .I5(axi_framewriter_myScore[0]),
        .O(in01_carry_i_4_n_0));
  CARRY4 \in01_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in01_inferred__0/i__carry_n_0 ,\in01_inferred__0/i__carry_n_1 ,\in01_inferred__0/i__carry_n_2 ,\in01_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_in01_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \in01_inferred__0/i__carry__0 
       (.CI(\in01_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in01_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],in01__0,\in01_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_in01_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0}));
  CARRY4 \in01_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\in01_inferred__1/i__carry_n_0 ,\in01_inferred__1/i__carry_n_1 ,\in01_inferred__1/i__carry_n_2 ,\in01_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_in01_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \in01_inferred__1/i__carry__0 
       (.CI(\in01_inferred__1/i__carry_n_0 ),
        .CO({\NLW_in01_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],in013_out,\in01_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_in01_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2__0_n_0}));
  CARRY4 \in01_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in01_inferred__2/i__carry_n_0 ,\in01_inferred__2/i__carry_n_1 ,\in01_inferred__2/i__carry_n_2 ,\in01_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_in01_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \in01_inferred__2/i__carry__0 
       (.CI(\in01_inferred__2/i__carry_n_0 ),
        .CO({\in01_inferred__2/i__carry__0_n_0 ,\in01_inferred__2/i__carry__0_n_1 ,\in01_inferred__2/i__carry__0_n_2 ,\in01_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_in01_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \in01_inferred__2/i__carry__1 
       (.CI(\in01_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_in01_inferred__2/i__carry__1_CO_UNCONNECTED [3:1],\in01_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in02[16]}),
        .O(\NLW_in01_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2_n_0}));
  CARRY4 in02_carry
       (.CI(1'b0),
        .CO({in02_carry_n_0,in02_carry_n_1,in02_carry_n_2,in02_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_in02_carry_O_UNCONNECTED[3:0]),
        .S({in02_carry_i_1_n_0,in02_carry_i_2_n_0,in02_carry_i_3_n_0,in02_carry_i_4_n_0}));
  CARRY4 in02_carry__0
       (.CI(in02_carry_n_0),
        .CO({NLW_in02_carry__0_CO_UNCONNECTED[3:2],in02_3,in02_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_in02_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,in02_carry__0_i_1_n_0,in02_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    in02_carry__0_i_1
       (.I0(axi_framewriter_y[15]),
        .I1(y_old[15]),
        .O(in02_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    in02_carry__0_i_2
       (.I0(axi_framewriter_y[14]),
        .I1(y_old[14]),
        .I2(axi_framewriter_y[13]),
        .I3(y_old[13]),
        .I4(y_old[12]),
        .I5(axi_framewriter_y[12]),
        .O(in02_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    in02_carry_i_1
       (.I0(axi_framewriter_y[11]),
        .I1(y_old[11]),
        .I2(axi_framewriter_y[10]),
        .I3(y_old[10]),
        .I4(y_old[9]),
        .I5(axi_framewriter_y[9]),
        .O(in02_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    in02_carry_i_2
       (.I0(axi_framewriter_y[8]),
        .I1(y_old[8]),
        .I2(axi_framewriter_y[7]),
        .I3(y_old[7]),
        .I4(y_old[6]),
        .I5(axi_framewriter_y[6]),
        .O(in02_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    in02_carry_i_3
       (.I0(axi_framewriter_y[5]),
        .I1(y_old[5]),
        .I2(axi_framewriter_y[4]),
        .I3(y_old[4]),
        .I4(y_old[3]),
        .I5(axi_framewriter_y[3]),
        .O(in02_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    in02_carry_i_4
       (.I0(axi_framewriter_y[2]),
        .I1(y_old[2]),
        .I2(axi_framewriter_y[1]),
        .I3(y_old[1]),
        .I4(y_old[0]),
        .I5(axi_framewriter_y[0]),
        .O(in02_carry_i_4_n_0));
  CARRY4 \in02_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in02_inferred__0/i__carry_n_0 ,\in02_inferred__0/i__carry_n_1 ,\in02_inferred__0/i__carry_n_2 ,\in02_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_in02_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \in02_inferred__0/i__carry__0 
       (.CI(\in02_inferred__0/i__carry_n_0 ),
        .CO({\NLW_in02_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],in024_out,\in02_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_in02_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__4_n_0,i__carry__0_i_2__1_n_0}));
  CARRY4 \in02_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\in02_inferred__2/i__carry_n_0 ,\in02_inferred__2/i__carry_n_1 ,\in02_inferred__2/i__carry_n_2 ,\in02_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_in02_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \in02_inferred__2/i__carry__0 
       (.CI(\in02_inferred__2/i__carry_n_0 ),
        .CO({\in02_inferred__2/i__carry__0_n_0 ,\in02_inferred__2/i__carry__0_n_1 ,\in02_inferred__2/i__carry__0_n_2 ,\in02_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_in02_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \in02_inferred__2/i__carry__1 
       (.CI(\in02_inferred__2/i__carry__0_n_0 ),
        .CO({\in02_inferred__2/i__carry__1_n_0 ,\in02_inferred__2/i__carry__1_n_1 ,\in02_inferred__2/i__carry__1_n_2 ,\in02_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_in02_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \in02_inferred__2/i__carry__2 
       (.CI(\in02_inferred__2/i__carry__1_n_0 ),
        .CO({\in02_inferred__2/i__carry__2_n_0 ,\in02_inferred__2/i__carry__2_n_1 ,\in02_inferred__2/i__carry__2_n_2 ,\in02_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_in02_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \in02_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\in02_inferred__3/i__carry_n_0 ,\in02_inferred__3/i__carry_n_1 ,\in02_inferred__3/i__carry_n_2 ,\in02_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({internal_y_2[3],1'b0,dy[1],1'b0}),
        .O({in02[3:1],\NLW_in02_inferred__3/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__4_n_0,internal_y_2[2],i__carry_i_2__4_n_0,dy[0]}));
  CARRY4 \in02_inferred__3/i__carry__0 
       (.CI(\in02_inferred__3/i__carry_n_0 ),
        .CO({\in02_inferred__3/i__carry__0_n_0 ,\in02_inferred__3/i__carry__0_n_1 ,\in02_inferred__3/i__carry__0_n_2 ,\in02_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,internal_y_2[6],1'b0,internal_y_2[4]}),
        .O(in02[7:4]),
        .S({internal_y_2[7],i__carry__0_i_1__1_n_0,internal_y_2[5],i__carry__0_i_2__4_n_0}));
  CARRY4 \in02_inferred__3/i__carry__1 
       (.CI(\in02_inferred__3/i__carry__0_n_0 ),
        .CO({\in02_inferred__3/i__carry__1_n_0 ,\in02_inferred__3/i__carry__1_n_1 ,\in02_inferred__3/i__carry__1_n_2 ,\in02_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in02[11:8]),
        .S(internal_y_2[11:8]));
  CARRY4 \in02_inferred__3/i__carry__2 
       (.CI(\in02_inferred__3/i__carry__1_n_0 ),
        .CO({\in02_inferred__3/i__carry__2_n_0 ,\in02_inferred__3/i__carry__2_n_1 ,\in02_inferred__3/i__carry__2_n_2 ,\in02_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in02[15:12]),
        .S(internal_y_2[15:12]));
  CARRY4 in04_carry
       (.CI(1'b0),
        .CO({in04_carry_n_0,in04_carry_n_1,in04_carry_n_2,in04_carry_n_3}),
        .CYINIT(1'b0),
        .DI({internal_y_2[3],1'b0,dy[1],1'b0}),
        .O(in04[3:0]),
        .S({in04_carry_i_1_n_0,internal_y_2[2],in04_carry_i_2_n_0,dy[0]}));
  CARRY4 in04_carry__0
       (.CI(in04_carry_n_0),
        .CO({in04_carry__0_n_0,in04_carry__0_n_1,in04_carry__0_n_2,in04_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({internal_y_2[7],1'b0,internal_y_2[5:4]}),
        .O(in04[7:4]),
        .S({in04_carry__0_i_1_n_0,internal_y_2[6],in04_carry__0_i_2_n_0,in04_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__0_i_1
       (.I0(internal_y_2[7]),
        .O(in04_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__0_i_2
       (.I0(internal_y_2[5]),
        .O(in04_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__0_i_3
       (.I0(internal_y_2[4]),
        .O(in04_carry__0_i_3_n_0));
  CARRY4 in04_carry__1
       (.CI(in04_carry__0_n_0),
        .CO({in04_carry__1_n_0,in04_carry__1_n_1,in04_carry__1_n_2,in04_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(internal_y_2[11:8]),
        .O(in04[11:8]),
        .S({in04_carry__1_i_1_n_0,in04_carry__1_i_2_n_0,in04_carry__1_i_3_n_0,in04_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__1_i_1
       (.I0(internal_y_2[11]),
        .O(in04_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__1_i_2
       (.I0(internal_y_2[10]),
        .O(in04_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__1_i_3
       (.I0(internal_y_2[9]),
        .O(in04_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__1_i_4
       (.I0(internal_y_2[8]),
        .O(in04_carry__1_i_4_n_0));
  CARRY4 in04_carry__2
       (.CI(in04_carry__1_n_0),
        .CO({in04_carry__2_n_0,in04_carry__2_n_1,in04_carry__2_n_2,in04_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(internal_y_2[15:12]),
        .O(in04[15:12]),
        .S({in04_carry__2_i_1_n_0,in04_carry__2_i_2_n_0,in04_carry__2_i_3_n_0,in04_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__2_i_1
       (.I0(internal_y_2[15]),
        .O(in04_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__2_i_2
       (.I0(internal_y_2[14]),
        .O(in04_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__2_i_3
       (.I0(internal_y_2[13]),
        .O(in04_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry__2_i_4
       (.I0(internal_y_2[12]),
        .O(in04_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry_i_1
       (.I0(internal_y_2[3]),
        .O(in04_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in04_carry_i_2
       (.I0(dy[1]),
        .O(in04_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_x[0]_i_1 
       (.I0(dx[0]),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'h08FF)) 
    \internal_x[15]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(frame_busy_i_3_n_0),
        .I3(s00_axi_aresetn),
        .O(\internal_x[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \internal_x[15]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(internal_y));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[0]),
        .Q(internal_x[0]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[10]),
        .Q(internal_x[10]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[11]),
        .Q(internal_x[11]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[12]),
        .Q(internal_x[12]),
        .R(\internal_x[15]_i_1_n_0 ));
  CARRY4 \internal_x_reg[12]_i_1 
       (.CI(\internal_x_reg[8]_i_1_n_0 ),
        .CO({\internal_x_reg[12]_i_1_n_0 ,\internal_x_reg[12]_i_1_n_1 ,\internal_x_reg[12]_i_1_n_2 ,\internal_x_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[12:9]),
        .S(internal_x[12:9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[13]),
        .Q(internal_x[13]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[14]),
        .Q(internal_x[14]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[15] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[15]),
        .Q(internal_x[15]),
        .R(\internal_x[15]_i_1_n_0 ));
  CARRY4 \internal_x_reg[15]_i_3 
       (.CI(\internal_x_reg[12]_i_1_n_0 ),
        .CO({\NLW_internal_x_reg[15]_i_3_CO_UNCONNECTED [3:2],\internal_x_reg[15]_i_3_n_2 ,\internal_x_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_internal_x_reg[15]_i_3_O_UNCONNECTED [3],p_2_in[15:13]}),
        .S({1'b0,internal_x[15:13]}));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[1]),
        .Q(internal_x[1]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[2]),
        .Q(internal_x[2]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[3]),
        .Q(internal_x[3]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[4]),
        .Q(internal_x[4]),
        .R(\internal_x[15]_i_1_n_0 ));
  CARRY4 \internal_x_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\internal_x_reg[4]_i_1_n_0 ,\internal_x_reg[4]_i_1_n_1 ,\internal_x_reg[4]_i_1_n_2 ,\internal_x_reg[4]_i_1_n_3 }),
        .CYINIT(dx[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[4:1]),
        .S({internal_x[4],dx[3:1]}));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[5]),
        .Q(internal_x[5]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[6]),
        .Q(internal_x[6]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[7]),
        .Q(internal_x[7]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[8]),
        .Q(internal_x[8]),
        .R(\internal_x[15]_i_1_n_0 ));
  CARRY4 \internal_x_reg[8]_i_1 
       (.CI(\internal_x_reg[4]_i_1_n_0 ),
        .CO({\internal_x_reg[8]_i_1_n_0 ,\internal_x_reg[8]_i_1_n_1 ,\internal_x_reg[8]_i_1_n_2 ,\internal_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[8:5]),
        .S(internal_x[8:5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(p_2_in[9]),
        .Q(internal_x[9]),
        .R(\internal_x[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    \internal_y[15]_i_1 
       (.I0(frame_busy_i_3_n_0),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\internal_y[15]_i_3_n_0 ),
        .I4(is_square_pixel_inferred_i_4_n_0),
        .I5(s00_axi_aresetn),
        .O(\internal_y[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \internal_y[15]_i_3 
       (.I0(internal_y_2[6]),
        .I1(internal_y_2[7]),
        .I2(internal_y_2[2]),
        .I3(internal_y_2[5]),
        .I4(\internal_y[15]_i_4_n_0 ),
        .I5(\internal_y[15]_i_5_n_0 ),
        .O(\internal_y[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \internal_y[15]_i_4 
       (.I0(dy[0]),
        .I1(dy[1]),
        .O(\internal_y[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \internal_y[15]_i_5 
       (.I0(internal_y_2[4]),
        .I1(internal_y_2[3]),
        .O(\internal_y[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \internal_y[3]_i_2 
       (.I0(dy[0]),
        .I1(frame_busy_i_3_n_0),
        .O(\internal_y[3]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[0]),
        .Q(internal_y_2[0]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[10]),
        .Q(internal_y_2[10]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[11]),
        .Q(internal_y_2[11]),
        .R(\internal_y[15]_i_1_n_0 ));
  CARRY4 \internal_y_reg[11]_i_1 
       (.CI(\internal_y_reg[7]_i_1_n_0 ),
        .CO({\internal_y_reg[11]_i_1_n_0 ,\internal_y_reg[11]_i_1_n_1 ,\internal_y_reg[11]_i_1_n_2 ,\internal_y_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_y2_in[11:8]),
        .S(internal_y_2[11:8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[12]),
        .Q(internal_y_2[12]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[13]),
        .Q(internal_y_2[13]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[14]),
        .Q(internal_y_2[14]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[15]),
        .Q(internal_y_2[15]),
        .R(\internal_y[15]_i_1_n_0 ));
  CARRY4 \internal_y_reg[15]_i_2 
       (.CI(\internal_y_reg[11]_i_1_n_0 ),
        .CO({\NLW_internal_y_reg[15]_i_2_CO_UNCONNECTED [3],\internal_y_reg[15]_i_2_n_1 ,\internal_y_reg[15]_i_2_n_2 ,\internal_y_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_y2_in[15:12]),
        .S(internal_y_2[15:12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[1]),
        .Q(internal_y_2[1]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[2]),
        .Q(internal_y_2[2]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[3]),
        .Q(internal_y_2[3]),
        .R(\internal_y[15]_i_1_n_0 ));
  CARRY4 \internal_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\internal_y_reg[3]_i_1_n_0 ,\internal_y_reg[3]_i_1_n_1 ,\internal_y_reg[3]_i_1_n_2 ,\internal_y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dy[0]}),
        .O(internal_y2_in[3:0]),
        .S({internal_y_2[3:2],dy[1],\internal_y[3]_i_2_n_0 }));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[4]),
        .Q(internal_y_2[4]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[5]),
        .Q(internal_y_2[5]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[6]),
        .Q(internal_y_2[6]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[7]),
        .Q(internal_y_2[7]),
        .R(\internal_y[15]_i_1_n_0 ));
  CARRY4 \internal_y_reg[7]_i_1 
       (.CI(\internal_y_reg[3]_i_1_n_0 ),
        .CO({\internal_y_reg[7]_i_1_n_0 ,\internal_y_reg[7]_i_1_n_1 ,\internal_y_reg[7]_i_1_n_2 ,\internal_y_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_y2_in[7:4]),
        .S(internal_y_2[7:4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[8]),
        .Q(internal_y_2[8]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \internal_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(internal_y2_in[9]),
        .Q(internal_y_2[9]),
        .R(\internal_y[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    is_crosshair_pixel_inferred_i_1
       (.I0(in013_out),
        .I1(in01__0),
        .O(is_crosshair_pixel));
  LUT5 #(
    .INIT(32'h00100000)) 
    is_square_pixel_inferred_i_1
       (.I0(is_square_pixel_inferred_i_2_n_0),
        .I1(internal_x[8]),
        .I2(is_square_pixel_inferred_i_3_n_0),
        .I3(is_square_pixel_inferred_i_4_n_0),
        .I4(is_square_pixel_inferred_i_5_n_0),
        .O(is_square_pixel));
  LUT6 #(
    .INIT(64'h00F0000000001300)) 
    is_square_pixel_inferred_i_10
       (.I0(dy[0]),
        .I1(internal_y_2[4]),
        .I2(dy[1]),
        .I3(internal_y_2[7]),
        .I4(internal_y_2[2]),
        .I5(internal_y_2[6]),
        .O(is_square_pixel_inferred_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    is_square_pixel_inferred_i_2
       (.I0(internal_x[14]),
        .I1(internal_x[15]),
        .I2(internal_x[10]),
        .I3(internal_x[11]),
        .I4(internal_x[9]),
        .I5(is_square_pixel_inferred_i_6_n_0),
        .O(is_square_pixel_inferred_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAEEAEEE)) 
    is_square_pixel_inferred_i_3
       (.I0(is_square_pixel_inferred_i_7_n_0),
        .I1(internal_x[7]),
        .I2(internal_x[5]),
        .I3(internal_x[6]),
        .I4(internal_x[4]),
        .I5(is_square_pixel_inferred_i_8_n_0),
        .O(is_square_pixel_inferred_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    is_square_pixel_inferred_i_4
       (.I0(internal_y_2[10]),
        .I1(internal_y_2[11]),
        .I2(internal_y_2[8]),
        .I3(internal_y_2[9]),
        .I4(is_square_pixel_inferred_i_9_n_0),
        .O(is_square_pixel_inferred_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF46464662)) 
    is_square_pixel_inferred_i_5
       (.I0(internal_y_2[7]),
        .I1(internal_y_2[6]),
        .I2(internal_y_2[5]),
        .I3(internal_y_2[3]),
        .I4(internal_y_2[4]),
        .I5(is_square_pixel_inferred_i_10_n_0),
        .O(is_square_pixel_inferred_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    is_square_pixel_inferred_i_6
       (.I0(internal_x[12]),
        .I1(internal_x[13]),
        .O(is_square_pixel_inferred_i_6_n_0));
  LUT6 #(
    .INIT(64'h200000000000000C)) 
    is_square_pixel_inferred_i_7
       (.I0(internal_x[6]),
        .I1(internal_x[7]),
        .I2(internal_x[5]),
        .I3(dx[3]),
        .I4(dx[2]),
        .I5(dx[1]),
        .O(is_square_pixel_inferred_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    is_square_pixel_inferred_i_8
       (.I0(internal_x[5]),
        .I1(internal_x[7]),
        .I2(dx[0]),
        .I3(dx[3]),
        .I4(dx[2]),
        .O(is_square_pixel_inferred_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_square_pixel_inferred_i_9
       (.I0(internal_y_2[13]),
        .I1(internal_y_2[12]),
        .I2(internal_y_2[15]),
        .I3(internal_y_2[14]),
        .O(is_square_pixel_inferred_i_9_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    is_triangle_pixel_inferred_i_1
       (.I0(is_square_pixel_inferred_i_4_n_0),
        .I1(\in01_inferred__2/i__carry__1_n_3 ),
        .I2(\in02_inferred__2/i__carry__2_n_0 ),
        .I3(is_square_pixel_inferred_i_5_n_0),
        .O(is_triangle_pixel));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_1
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[31]),
        .I2(bit_mask[31]),
        .O(modified_data[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_10
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[22]),
        .I2(bit_mask[22]),
        .O(modified_data[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_11
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[21]),
        .I2(bit_mask[21]),
        .O(modified_data[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_12
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[20]),
        .I2(bit_mask[20]),
        .O(modified_data[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_13
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[19]),
        .I2(bit_mask[19]),
        .O(modified_data[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_14
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[18]),
        .I2(bit_mask[18]),
        .O(modified_data[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_15
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[17]),
        .I2(bit_mask[17]),
        .O(modified_data[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_16
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[16]),
        .I2(bit_mask[16]),
        .O(modified_data[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_17
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[15]),
        .I2(bit_mask[15]),
        .O(modified_data[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_18
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[14]),
        .I2(bit_mask[14]),
        .O(modified_data[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_19
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[13]),
        .I2(bit_mask[13]),
        .O(modified_data[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_2
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[30]),
        .I2(bit_mask[30]),
        .O(modified_data[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_20
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[12]),
        .I2(bit_mask[12]),
        .O(modified_data[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_21
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[11]),
        .I2(bit_mask[11]),
        .O(modified_data[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_22
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[10]),
        .I2(bit_mask[10]),
        .O(modified_data[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_23
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[9]),
        .I2(bit_mask[9]),
        .O(modified_data[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_24
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[8]),
        .I2(bit_mask[8]),
        .O(modified_data[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_25
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[7]),
        .I2(bit_mask[7]),
        .O(modified_data[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_26
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[6]),
        .I2(bit_mask[6]),
        .O(modified_data[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_27
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[5]),
        .I2(bit_mask[5]),
        .O(modified_data[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_28
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[4]),
        .I2(bit_mask[4]),
        .O(modified_data[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_29
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[3]),
        .I2(bit_mask[3]),
        .O(modified_data[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_3
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[29]),
        .I2(bit_mask[29]),
        .O(modified_data[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_30
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[2]),
        .I2(bit_mask[2]),
        .O(modified_data[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_31
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[1]),
        .I2(bit_mask[1]),
        .O(modified_data[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_32
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[0]),
        .I2(bit_mask[0]),
        .O(modified_data[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_4
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[28]),
        .I2(bit_mask[28]),
        .O(modified_data[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_5
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[27]),
        .I2(bit_mask[27]),
        .O(modified_data[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_6
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[26]),
        .I2(bit_mask[26]),
        .O(modified_data[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_7
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[25]),
        .I2(bit_mask[25]),
        .O(modified_data[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_8
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[24]),
        .I2(bit_mask[24]),
        .O(modified_data[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    modified_data_inferred_i_9
       (.I0(framewriter_1n_0_90),
        .I1(bram_read_data[23]),
        .I2(bit_mask[23]),
        .O(modified_data[23]));
  LUT2 #(
    .INIT(4'h6)) 
    next_state_inferred__0_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(next_state[1]));
  LUT3 #(
    .INIT(8'h32)) 
    next_state_inferred__0_i_2
       (.I0(frame_busy),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(next_state[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    p_9_out
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .O(start_rmw_pulse));
  LUT4 #(
    .INIT(16'h8880)) 
    pixel_to_write_inferred_i_1
       (.I0(pixel_to_write_inferred_i_2_n_0),
        .I1(pixel_to_write_inferred_i_3_n_0),
        .I2(pixel_to_write_inferred_i_4_n_0),
        .I3(pixel_to_write_inferred_i_5_n_0),
        .O(pixel_to_write));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pixel_to_write_inferred_i_2
       (.I0(axi_framewriter_myScore[12]),
        .I1(axi_framewriter_myScore[13]),
        .I2(axi_framewriter_myScore[10]),
        .I3(axi_framewriter_myScore[11]),
        .I4(axi_framewriter_myScore[15]),
        .I5(axi_framewriter_myScore[14]),
        .O(pixel_to_write_inferred_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pixel_to_write_inferred_i_3
       (.I0(axi_framewriter_myScore[6]),
        .I1(axi_framewriter_myScore[7]),
        .I2(axi_framewriter_myScore[4]),
        .I3(axi_framewriter_myScore[5]),
        .I4(axi_framewriter_myScore[9]),
        .I5(axi_framewriter_myScore[8]),
        .O(pixel_to_write_inferred_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000008380808)) 
    pixel_to_write_inferred_i_4
       (.I0(framewriter_1n_0_98),
        .I1(axi_framewriter_myScore[1]),
        .I2(axi_framewriter_myScore[0]),
        .I3(axi_framewriter_myScore[2]),
        .I4(is_triangle_pixel),
        .I5(axi_framewriter_myScore[3]),
        .O(pixel_to_write_inferred_i_4_n_0));
  LUT6 #(
    .INIT(64'h1110100001100000)) 
    pixel_to_write_inferred_i_5
       (.I0(axi_framewriter_myScore[1]),
        .I1(axi_framewriter_myScore[0]),
        .I2(axi_framewriter_myScore[3]),
        .I3(axi_framewriter_myScore[2]),
        .I4(framewriter_1n_0_97),
        .I5(framewriter_1n_0_99),
        .O(pixel_to_write_inferred_i_5_n_0));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_1
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[14]),
        .O(reg_bram_addr[14]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_10
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[5]),
        .O(reg_bram_addr[5]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_11
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[4]),
        .O(reg_bram_addr[4]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_12
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[3]),
        .O(reg_bram_addr[3]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_13
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[2]),
        .O(reg_bram_addr[2]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_14
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[1]),
        .O(reg_bram_addr[1]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_15
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[0]),
        .O(reg_bram_addr[0]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_2
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[13]),
        .O(reg_bram_addr[13]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_3
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[12]),
        .O(reg_bram_addr[12]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_4
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[11]),
        .O(reg_bram_addr[11]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_5
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[10]),
        .O(reg_bram_addr[10]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_6
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[9]),
        .O(reg_bram_addr[9]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_7
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[8]),
        .O(reg_bram_addr[8]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_8
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[7]),
        .O(reg_bram_addr[7]));
  LUT4 #(
    .INIT(16'hA800)) 
    reg_bram_addr_inferred_i_9
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(bram_address_calc[6]),
        .O(reg_bram_addr[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    reg_bram_en_inferred_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(s00_axi_aresetn),
        .O(reg_bram_en));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_1
       (.I0(modified_data[31]),
        .I1(bram_write_data[31]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[31]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_10
       (.I0(modified_data[22]),
        .I1(bram_write_data[22]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[22]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_11
       (.I0(modified_data[21]),
        .I1(bram_write_data[21]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[21]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_12
       (.I0(modified_data[20]),
        .I1(bram_write_data[20]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[20]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_13
       (.I0(modified_data[19]),
        .I1(bram_write_data[19]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[19]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_14
       (.I0(modified_data[18]),
        .I1(bram_write_data[18]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[18]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_15
       (.I0(modified_data[17]),
        .I1(bram_write_data[17]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[17]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_16
       (.I0(modified_data[16]),
        .I1(bram_write_data[16]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[16]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_17
       (.I0(modified_data[15]),
        .I1(bram_write_data[15]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[15]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_18
       (.I0(modified_data[14]),
        .I1(bram_write_data[14]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[14]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_19
       (.I0(modified_data[13]),
        .I1(bram_write_data[13]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[13]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_2
       (.I0(modified_data[30]),
        .I1(bram_write_data[30]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[30]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_20
       (.I0(modified_data[12]),
        .I1(bram_write_data[12]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[12]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_21
       (.I0(modified_data[11]),
        .I1(bram_write_data[11]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[11]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_22
       (.I0(modified_data[10]),
        .I1(bram_write_data[10]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[10]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_23
       (.I0(modified_data[9]),
        .I1(bram_write_data[9]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[9]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_24
       (.I0(modified_data[8]),
        .I1(bram_write_data[8]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[8]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_25
       (.I0(modified_data[7]),
        .I1(bram_write_data[7]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[7]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_26
       (.I0(modified_data[6]),
        .I1(bram_write_data[6]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[6]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_27
       (.I0(modified_data[5]),
        .I1(bram_write_data[5]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[5]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_28
       (.I0(modified_data[4]),
        .I1(bram_write_data[4]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[4]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_29
       (.I0(modified_data[3]),
        .I1(bram_write_data[3]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[3]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_3
       (.I0(modified_data[29]),
        .I1(bram_write_data[29]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[29]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_30
       (.I0(modified_data[2]),
        .I1(bram_write_data[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[2]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_31
       (.I0(modified_data[1]),
        .I1(bram_write_data[1]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[1]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_32
       (.I0(modified_data[0]),
        .I1(bram_write_data[0]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[0]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_4
       (.I0(modified_data[28]),
        .I1(bram_write_data[28]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[28]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_5
       (.I0(modified_data[27]),
        .I1(bram_write_data[27]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[27]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_6
       (.I0(modified_data[26]),
        .I1(bram_write_data[26]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[26]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_7
       (.I0(modified_data[25]),
        .I1(bram_write_data[25]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[25]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_8
       (.I0(modified_data[24]),
        .I1(bram_write_data[24]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[24]));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    reg_bram_wdata_inferred_i_9
       (.I0(modified_data[23]),
        .I1(bram_write_data[23]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(s00_axi_aresetn),
        .O(reg_bram_wdata[23]));
  LUT3 #(
    .INIT(8'h80)) 
    reg_bram_we_inferred_i_1
       (.I0(s00_axi_aresetn),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(reg_bram_we[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \score_old_reg[0] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_myScore[0]),
        .Q(score_old[0]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \score_old_reg[1] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_myScore[1]),
        .Q(score_old[1]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \score_old_reg[2] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_myScore[2]),
        .Q(score_old[2]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \score_old_reg[3] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_myScore[3]),
        .Q(score_old[3]),
        .R(bram_rst));
  LUT3 #(
    .INIT(8'hFE)) 
    update_req_inferred_i_1
       (.I0(in02_3),
        .I1(in01_carry__0_n_2),
        .I2(in024_out),
        .O(update_req));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[0] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(pixel_index[0]),
        .Q(x_old[0]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[10] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [10]),
        .Q(x_old[10]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[11] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [11]),
        .Q(x_old[11]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[12] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [12]),
        .Q(x_old[12]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[13] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [13]),
        .Q(x_old[13]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[14] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [14]),
        .Q(x_old[14]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[15] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [15]),
        .Q(x_old[15]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[1] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(pixel_index[1]),
        .Q(x_old[1]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[2] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(pixel_index[2]),
        .Q(x_old[2]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[3] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(pixel_index[3]),
        .Q(x_old[3]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[4] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(pixel_index[4]),
        .Q(x_old[4]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[5] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [5]),
        .Q(x_old[5]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[6] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [6]),
        .Q(x_old[6]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[7] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [7]),
        .Q(x_old[7]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[8] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [8]),
        .Q(x_old[8]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \x_old_reg[9] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(\^axi_framewriter_x [9]),
        .Q(x_old[9]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[0] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[0]),
        .Q(y_old[0]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[10] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[10]),
        .Q(y_old[10]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[11] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[11]),
        .Q(y_old[11]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[12] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[12]),
        .Q(y_old[12]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[13] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[13]),
        .Q(y_old[13]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[14] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[14]),
        .Q(y_old[14]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[15] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[15]),
        .Q(y_old[15]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[1] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[1]),
        .Q(y_old[1]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[2] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[2]),
        .Q(y_old[2]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[3] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[3]),
        .Q(y_old[3]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[4] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[4]),
        .Q(y_old[4]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[5] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[5]),
        .Q(y_old[5]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[6] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[6]),
        .Q(y_old[6]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[7] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[7]),
        .Q(y_old[7]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[8] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[8]),
        .Q(y_old[8]),
        .R(bram_rst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \y_old_reg[9] 
       (.C(s00_axi_aclk),
        .CE(update_req),
        .D(axi_framewriter_y[9]),
        .Q(y_old[9]),
        .R(bram_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    bram_address,
    bram_write_data,
    bram_write_enable,
    bram_en,
    bram_rst,
    bram_clk,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_rready,
    bram_read_data);
  output s00_axi_awready;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  output [31:0]bram_address;
  output [31:0]bram_write_data;
  output [3:0]bram_write_enable;
  output bram_en;
  output bram_rst;
  output bram_clk;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]bram_read_data;

  wire [15:0]axi_framewriter_myScore;
  wire [15:0]axi_framewriter_oppScore;
  wire [15:0]axi_framewriter_x;
  wire [15:0]axi_framewriter_y;
  wire [31:0]bram_address;
  wire bram_clk;
  wire bram_en;
  wire [31:0]bram_read_data;
  wire bram_rst;
  wire [31:0]bram_write_data;
  wire [3:0]bram_write_enable;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:16]NLW_framewriter_v1_S00_AXI_inst_out_reg0_UNCONNECTED;
  wire [31:16]NLW_framewriter_v1_S00_AXI_inst_out_reg1_UNCONNECTED;
  wire [31:16]NLW_framewriter_v1_S00_AXI_inst_out_reg2_UNCONNECTED;
  wire [31:16]NLW_framewriter_v1_S00_AXI_inst_out_reg3_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter framewriter_1
       (.axi_framewriter_myScore(axi_framewriter_myScore),
        .axi_framewriter_oppScore(axi_framewriter_oppScore),
        .axi_framewriter_x(axi_framewriter_x),
        .axi_framewriter_y(axi_framewriter_y),
        .bram_address(bram_address),
        .bram_clk(bram_clk),
        .bram_en(bram_en),
        .bram_read_data(bram_read_data),
        .bram_rst(bram_rst),
        .bram_write_data(bram_write_data),
        .bram_write_enable(bram_write_enable),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
  (* ADDR_LSB = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* OPT_MEM_ADDR_BITS = "2" *) 
  (* SLAVE_REG_WIDTH = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI framewriter_v1_S00_AXI_inst
       (.S_AXI_ACLK(s00_axi_aclk),
        .S_AXI_ARADDR(s00_axi_araddr),
        .S_AXI_ARESETN(s00_axi_aresetn),
        .S_AXI_ARPROT(s00_axi_arprot),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_ARVALID(s00_axi_arvalid),
        .S_AXI_AWADDR(s00_axi_awaddr),
        .S_AXI_AWPROT(s00_axi_awprot),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_AWVALID(s00_axi_awvalid),
        .S_AXI_BREADY(s00_axi_bready),
        .S_AXI_BRESP(s00_axi_bresp),
        .S_AXI_BVALID(s00_axi_bvalid),
        .S_AXI_RDATA(s00_axi_rdata),
        .S_AXI_RREADY(s00_axi_rready),
        .S_AXI_RRESP(s00_axi_rresp),
        .S_AXI_RVALID(s00_axi_rvalid),
        .S_AXI_WDATA(s00_axi_wdata),
        .S_AXI_WREADY(s00_axi_wready),
        .S_AXI_WSTRB(s00_axi_wstrb),
        .S_AXI_WVALID(s00_axi_wvalid),
        .out_reg0({NLW_framewriter_v1_S00_AXI_inst_out_reg0_UNCONNECTED[31:16],axi_framewriter_x}),
        .out_reg1({NLW_framewriter_v1_S00_AXI_inst_out_reg1_UNCONNECTED[31:16],axi_framewriter_y}),
        .out_reg2({NLW_framewriter_v1_S00_AXI_inst_out_reg2_UNCONNECTED[31:16],axi_framewriter_myScore}),
        .out_reg3({NLW_framewriter_v1_S00_AXI_inst_out_reg3_UNCONNECTED[31:16],axi_framewriter_oppScore}));
endmodule

(* ADDR_LSB = "2" *) (* C_S_AXI_ADDR_WIDTH = "5" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* OPT_MEM_ADDR_BITS = "2" *) (* SLAVE_REG_WIDTH = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI
   (out_reg0,
    out_reg1,
    out_reg2,
    out_reg3,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* dont_touch = "yes" *) output [31:0]out_reg0;
  (* dont_touch = "yes" *) output [31:0]out_reg1;
  (* dont_touch = "yes" *) output [31:0]out_reg2;
  (* dont_touch = "yes" *) output [31:0]out_reg3;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [4:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [4:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  (* DONT_TOUCH *) wire [31:0]out_reg0;
  (* DONT_TOUCH *) wire [31:0]out_reg1;
  (* DONT_TOUCH *) wire [31:0]out_reg2;
  (* DONT_TOUCH *) wire [31:0]out_reg3;
  wire [2:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire [2:0]sel0;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire [31:0]slv_reg0;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire [31:0]slv_reg1;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[10]_i_1_n_0 ;
  wire \slv_reg1[11]_i_1_n_0 ;
  wire \slv_reg1[12]_i_1_n_0 ;
  wire \slv_reg1[13]_i_1_n_0 ;
  wire \slv_reg1[14]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[16]_i_1_n_0 ;
  wire \slv_reg1[17]_i_1_n_0 ;
  wire \slv_reg1[18]_i_1_n_0 ;
  wire \slv_reg1[19]_i_1_n_0 ;
  wire \slv_reg1[1]_i_1_n_0 ;
  wire \slv_reg1[20]_i_1_n_0 ;
  wire \slv_reg1[21]_i_1_n_0 ;
  wire \slv_reg1[22]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[24]_i_1_n_0 ;
  wire \slv_reg1[25]_i_1_n_0 ;
  wire \slv_reg1[26]_i_1_n_0 ;
  wire \slv_reg1[27]_i_1_n_0 ;
  wire \slv_reg1[28]_i_1_n_0 ;
  wire \slv_reg1[29]_i_1_n_0 ;
  wire \slv_reg1[2]_i_1_n_0 ;
  wire \slv_reg1[30]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[3]_i_1_n_0 ;
  wire \slv_reg1[4]_i_1_n_0 ;
  wire \slv_reg1[5]_i_1_n_0 ;
  wire \slv_reg1[6]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1[8]_i_1_n_0 ;
  wire \slv_reg1[9]_i_1_n_0 ;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire [31:0]slv_reg2;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[10]_i_1_n_0 ;
  wire \slv_reg2[11]_i_1_n_0 ;
  wire \slv_reg2[12]_i_1_n_0 ;
  wire \slv_reg2[13]_i_1_n_0 ;
  wire \slv_reg2[14]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[16]_i_1_n_0 ;
  wire \slv_reg2[17]_i_1_n_0 ;
  wire \slv_reg2[18]_i_1_n_0 ;
  wire \slv_reg2[19]_i_1_n_0 ;
  wire \slv_reg2[1]_i_1_n_0 ;
  wire \slv_reg2[20]_i_1_n_0 ;
  wire \slv_reg2[21]_i_1_n_0 ;
  wire \slv_reg2[22]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[24]_i_1_n_0 ;
  wire \slv_reg2[25]_i_1_n_0 ;
  wire \slv_reg2[26]_i_1_n_0 ;
  wire \slv_reg2[27]_i_1_n_0 ;
  wire \slv_reg2[28]_i_1_n_0 ;
  wire \slv_reg2[29]_i_1_n_0 ;
  wire \slv_reg2[2]_i_1_n_0 ;
  wire \slv_reg2[30]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[3]_i_1_n_0 ;
  wire \slv_reg2[4]_i_1_n_0 ;
  wire \slv_reg2[5]_i_1_n_0 ;
  wire \slv_reg2[6]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2[8]_i_1_n_0 ;
  wire \slv_reg2[9]_i_1_n_0 ;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire [31:0]slv_reg3;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[10]_i_1_n_0 ;
  wire \slv_reg3[11]_i_1_n_0 ;
  wire \slv_reg3[12]_i_1_n_0 ;
  wire \slv_reg3[13]_i_1_n_0 ;
  wire \slv_reg3[14]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[16]_i_1_n_0 ;
  wire \slv_reg3[17]_i_1_n_0 ;
  wire \slv_reg3[18]_i_1_n_0 ;
  wire \slv_reg3[19]_i_1_n_0 ;
  wire \slv_reg3[1]_i_1_n_0 ;
  wire \slv_reg3[20]_i_1_n_0 ;
  wire \slv_reg3[21]_i_1_n_0 ;
  wire \slv_reg3[22]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[24]_i_1_n_0 ;
  wire \slv_reg3[25]_i_1_n_0 ;
  wire \slv_reg3[26]_i_1_n_0 ;
  wire \slv_reg3[27]_i_1_n_0 ;
  wire \slv_reg3[28]_i_1_n_0 ;
  wire \slv_reg3[29]_i_1_n_0 ;
  wire \slv_reg3[2]_i_1_n_0 ;
  wire \slv_reg3[30]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[3]_i_1_n_0 ;
  wire \slv_reg3[4]_i_1_n_0 ;
  wire \slv_reg3[5]_i_1_n_0 ;
  wire \slv_reg3[6]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3[8]_i_1_n_0 ;
  wire \slv_reg3[9]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(S_AXI_ARADDR[4]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(out_reg1[0]),
        .I1(out_reg3[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[0]),
        .I5(out_reg2[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg5[0]),
        .I1(slv_reg7[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[0]),
        .I5(slv_reg6[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(out_reg1[10]),
        .I1(out_reg3[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[10]),
        .I5(out_reg2[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg5[10]),
        .I1(slv_reg7[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[10]),
        .I5(slv_reg6[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(out_reg1[11]),
        .I1(out_reg3[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[11]),
        .I5(out_reg2[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg5[11]),
        .I1(slv_reg7[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[11]),
        .I5(slv_reg6[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(out_reg1[12]),
        .I1(out_reg3[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[12]),
        .I5(out_reg2[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg5[12]),
        .I1(slv_reg7[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[12]),
        .I5(slv_reg6[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(out_reg1[13]),
        .I1(out_reg3[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[13]),
        .I5(out_reg2[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg5[13]),
        .I1(slv_reg7[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[13]),
        .I5(slv_reg6[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(out_reg1[14]),
        .I1(out_reg3[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[14]),
        .I5(out_reg2[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg5[14]),
        .I1(slv_reg7[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[14]),
        .I5(slv_reg6[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(out_reg1[15]),
        .I1(out_reg3[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[15]),
        .I5(out_reg2[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg5[15]),
        .I1(slv_reg7[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[15]),
        .I5(slv_reg6[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(out_reg1[16]),
        .I1(out_reg3[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[16]),
        .I5(out_reg2[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg5[16]),
        .I1(slv_reg7[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[16]),
        .I5(slv_reg6[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(out_reg1[17]),
        .I1(out_reg3[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[17]),
        .I5(out_reg2[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg5[17]),
        .I1(slv_reg7[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[17]),
        .I5(slv_reg6[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(out_reg1[18]),
        .I1(out_reg3[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[18]),
        .I5(out_reg2[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg5[18]),
        .I1(slv_reg7[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[18]),
        .I5(slv_reg6[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(out_reg1[19]),
        .I1(out_reg3[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[19]),
        .I5(out_reg2[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg5[19]),
        .I1(slv_reg7[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[19]),
        .I5(slv_reg6[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(out_reg1[1]),
        .I1(out_reg3[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[1]),
        .I5(out_reg2[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg5[1]),
        .I1(slv_reg7[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[1]),
        .I5(slv_reg6[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(out_reg1[20]),
        .I1(out_reg3[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[20]),
        .I5(out_reg2[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg5[20]),
        .I1(slv_reg7[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[20]),
        .I5(slv_reg6[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(out_reg1[21]),
        .I1(out_reg3[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[21]),
        .I5(out_reg2[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg5[21]),
        .I1(slv_reg7[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[21]),
        .I5(slv_reg6[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(out_reg1[22]),
        .I1(out_reg3[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[22]),
        .I5(out_reg2[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg5[22]),
        .I1(slv_reg7[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[22]),
        .I5(slv_reg6[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(out_reg1[23]),
        .I1(out_reg3[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[23]),
        .I5(out_reg2[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg5[23]),
        .I1(slv_reg7[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[23]),
        .I5(slv_reg6[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(out_reg1[24]),
        .I1(out_reg3[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[24]),
        .I5(out_reg2[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg5[24]),
        .I1(slv_reg7[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[24]),
        .I5(slv_reg6[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(out_reg1[25]),
        .I1(out_reg3[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[25]),
        .I5(out_reg2[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg5[25]),
        .I1(slv_reg7[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[25]),
        .I5(slv_reg6[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(out_reg1[26]),
        .I1(out_reg3[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[26]),
        .I5(out_reg2[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg5[26]),
        .I1(slv_reg7[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[26]),
        .I5(slv_reg6[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(out_reg1[27]),
        .I1(out_reg3[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[27]),
        .I5(out_reg2[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg5[27]),
        .I1(slv_reg7[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[27]),
        .I5(slv_reg6[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(out_reg1[28]),
        .I1(out_reg3[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[28]),
        .I5(out_reg2[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg5[28]),
        .I1(slv_reg7[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[28]),
        .I5(slv_reg6[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(out_reg1[29]),
        .I1(out_reg3[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[29]),
        .I5(out_reg2[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg5[29]),
        .I1(slv_reg7[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[29]),
        .I5(slv_reg6[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(out_reg1[2]),
        .I1(out_reg3[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[2]),
        .I5(out_reg2[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg5[2]),
        .I1(slv_reg7[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[2]),
        .I5(slv_reg6[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(out_reg1[30]),
        .I1(out_reg3[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[30]),
        .I5(out_reg2[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg5[30]),
        .I1(slv_reg7[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[30]),
        .I5(slv_reg6[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(out_reg1[31]),
        .I1(out_reg3[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[31]),
        .I5(out_reg2[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg5[31]),
        .I1(slv_reg7[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[31]),
        .I5(slv_reg6[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(out_reg1[3]),
        .I1(out_reg3[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[3]),
        .I5(out_reg2[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg5[3]),
        .I1(slv_reg7[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[3]),
        .I5(slv_reg6[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(out_reg1[4]),
        .I1(out_reg3[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[4]),
        .I5(out_reg2[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg5[4]),
        .I1(slv_reg7[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[4]),
        .I5(slv_reg6[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(out_reg1[5]),
        .I1(out_reg3[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[5]),
        .I5(out_reg2[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg5[5]),
        .I1(slv_reg7[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[5]),
        .I5(slv_reg6[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(out_reg1[6]),
        .I1(out_reg3[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[6]),
        .I5(out_reg2[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg5[6]),
        .I1(slv_reg7[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[6]),
        .I5(slv_reg6[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(out_reg1[7]),
        .I1(out_reg3[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[7]),
        .I5(out_reg2[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg5[7]),
        .I1(slv_reg7[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[7]),
        .I5(slv_reg6[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(out_reg1[8]),
        .I1(out_reg3[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[8]),
        .I5(out_reg2[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg5[8]),
        .I1(slv_reg7[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[8]),
        .I5(slv_reg6[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(out_reg1[9]),
        .I1(out_reg3[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg0[9]),
        .I5(out_reg2[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg5[9]),
        .I1(slv_reg7[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[9]),
        .I5(slv_reg6[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(slv_reg0[31]),
        .O(out_reg0[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(slv_reg0[30]),
        .O(out_reg0[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(slv_reg0[21]),
        .O(out_reg0[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(slv_reg3[27]),
        .O(out_reg3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(slv_reg3[26]),
        .O(out_reg3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(slv_reg3[25]),
        .O(out_reg3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(slv_reg3[24]),
        .O(out_reg3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(slv_reg3[23]),
        .O(out_reg3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(slv_reg3[22]),
        .O(out_reg3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(slv_reg3[21]),
        .O(out_reg3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(slv_reg3[20]),
        .O(out_reg3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(slv_reg3[19]),
        .O(out_reg3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(slv_reg3[18]),
        .O(out_reg3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(slv_reg0[20]),
        .O(out_reg0[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(slv_reg3[17]),
        .O(out_reg3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(slv_reg3[16]),
        .O(out_reg3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(slv_reg3[15]),
        .O(out_reg3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(slv_reg3[14]),
        .O(out_reg3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(slv_reg3[13]),
        .O(out_reg3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(slv_reg3[12]),
        .O(out_reg3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(slv_reg3[11]),
        .O(out_reg3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(slv_reg3[10]),
        .O(out_reg3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(slv_reg3[9]),
        .O(out_reg3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(slv_reg3[8]),
        .O(out_reg3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(slv_reg0[19]),
        .O(out_reg0[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(slv_reg3[7]),
        .O(out_reg3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(slv_reg3[6]),
        .O(out_reg3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(slv_reg3[5]),
        .O(out_reg3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(slv_reg3[4]),
        .O(out_reg3[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(slv_reg3[3]),
        .O(out_reg3[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(slv_reg3[2]),
        .O(out_reg3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(slv_reg3[1]),
        .O(out_reg3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(slv_reg3[0]),
        .O(out_reg3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(slv_reg0[18]),
        .O(out_reg0[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(slv_reg0[17]),
        .O(out_reg0[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(slv_reg0[16]),
        .O(out_reg0[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(slv_reg0[15]),
        .O(out_reg0[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(slv_reg0[14]),
        .O(out_reg0[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(slv_reg0[13]),
        .O(out_reg0[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(slv_reg0[12]),
        .O(out_reg0[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(slv_reg0[29]),
        .O(out_reg0[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(slv_reg0[11]),
        .O(out_reg0[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(slv_reg0[10]),
        .O(out_reg0[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(slv_reg0[9]),
        .O(out_reg0[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(slv_reg0[8]),
        .O(out_reg0[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(slv_reg0[7]),
        .O(out_reg0[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(slv_reg0[6]),
        .O(out_reg0[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(slv_reg0[5]),
        .O(out_reg0[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(slv_reg0[4]),
        .O(out_reg0[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(slv_reg0[3]),
        .O(out_reg0[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(slv_reg0[2]),
        .O(out_reg0[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(slv_reg0[28]),
        .O(out_reg0[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(slv_reg0[1]),
        .O(out_reg0[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(slv_reg0[0]),
        .O(out_reg0[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(slv_reg1[31]),
        .O(out_reg1[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(slv_reg1[30]),
        .O(out_reg1[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(slv_reg1[29]),
        .O(out_reg1[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(slv_reg1[28]),
        .O(out_reg1[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(slv_reg1[27]),
        .O(out_reg1[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(slv_reg1[26]),
        .O(out_reg1[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(slv_reg1[25]),
        .O(out_reg1[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(slv_reg1[24]),
        .O(out_reg1[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(slv_reg0[27]),
        .O(out_reg0[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(slv_reg1[23]),
        .O(out_reg1[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(slv_reg1[22]),
        .O(out_reg1[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(slv_reg1[21]),
        .O(out_reg1[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(slv_reg1[20]),
        .O(out_reg1[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(slv_reg1[19]),
        .O(out_reg1[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(slv_reg1[18]),
        .O(out_reg1[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(slv_reg1[17]),
        .O(out_reg1[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(slv_reg1[16]),
        .O(out_reg1[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(slv_reg1[15]),
        .O(out_reg1[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(slv_reg1[14]),
        .O(out_reg1[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(slv_reg0[26]),
        .O(out_reg0[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(slv_reg1[13]),
        .O(out_reg1[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(slv_reg1[12]),
        .O(out_reg1[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(slv_reg1[11]),
        .O(out_reg1[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(slv_reg1[10]),
        .O(out_reg1[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(slv_reg1[9]),
        .O(out_reg1[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(slv_reg1[8]),
        .O(out_reg1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(slv_reg1[7]),
        .O(out_reg1[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(slv_reg1[6]),
        .O(out_reg1[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(slv_reg1[5]),
        .O(out_reg1[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(slv_reg1[4]),
        .O(out_reg1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(slv_reg0[25]),
        .O(out_reg0[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(slv_reg1[3]),
        .O(out_reg1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(slv_reg1[2]),
        .O(out_reg1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(slv_reg1[1]),
        .O(out_reg1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(slv_reg1[0]),
        .O(out_reg1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(slv_reg2[31]),
        .O(out_reg2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(slv_reg2[30]),
        .O(out_reg2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(slv_reg2[29]),
        .O(out_reg2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(slv_reg2[28]),
        .O(out_reg2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(slv_reg2[27]),
        .O(out_reg2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(slv_reg2[26]),
        .O(out_reg2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(slv_reg0[24]),
        .O(out_reg0[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(slv_reg2[25]),
        .O(out_reg2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(slv_reg2[24]),
        .O(out_reg2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(slv_reg2[23]),
        .O(out_reg2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(slv_reg2[22]),
        .O(out_reg2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(slv_reg2[21]),
        .O(out_reg2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(slv_reg2[20]),
        .O(out_reg2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(slv_reg2[19]),
        .O(out_reg2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(slv_reg2[18]),
        .O(out_reg2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(slv_reg2[17]),
        .O(out_reg2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(slv_reg2[16]),
        .O(out_reg2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(slv_reg0[23]),
        .O(out_reg0[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(slv_reg2[15]),
        .O(out_reg2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(slv_reg2[14]),
        .O(out_reg2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(slv_reg2[13]),
        .O(out_reg2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(slv_reg2[12]),
        .O(out_reg2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(slv_reg2[11]),
        .O(out_reg2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(slv_reg2[10]),
        .O(out_reg2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(slv_reg2[9]),
        .O(out_reg2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(slv_reg2[8]),
        .O(out_reg2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(slv_reg2[7]),
        .O(out_reg2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(slv_reg2[6]),
        .O(out_reg2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(slv_reg0[22]),
        .O(out_reg0[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(slv_reg2[5]),
        .O(out_reg2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(slv_reg2[4]),
        .O(out_reg2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(slv_reg2[3]),
        .O(out_reg2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(slv_reg2[2]),
        .O(out_reg2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(slv_reg2[1]),
        .O(out_reg2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(slv_reg2[0]),
        .O(out_reg2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(slv_reg3[31]),
        .O(out_reg3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(slv_reg3[30]),
        .O(out_reg3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(slv_reg3[29]),
        .O(out_reg3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(slv_reg3[28]),
        .O(out_reg3[28]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(out_reg0[0]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(out_reg0[10]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(out_reg0[11]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(out_reg0[12]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(out_reg0[13]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(out_reg0[14]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[15]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(out_reg0[15]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(out_reg0[16]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(out_reg0[17]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(out_reg0[18]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(out_reg0[19]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(out_reg0[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(out_reg0[20]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(out_reg0[21]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(out_reg0[22]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[23]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(out_reg0[23]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(out_reg0[24]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(out_reg0[25]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(out_reg0[26]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(out_reg0[27]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(out_reg0[28]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(out_reg0[29]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(out_reg0[2]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(out_reg0[30]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_1 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WDATA[31]),
        .I1(out_reg0[31]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(out_reg0[3]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(out_reg0[4]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(out_reg0[5]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(out_reg0[6]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[7]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(out_reg0[7]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(out_reg0[8]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(out_reg0[9]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(p_1_in[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(out_reg1[0]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(out_reg1[10]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(out_reg1[11]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(out_reg1[12]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(out_reg1[13]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(out_reg1[14]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[15]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(out_reg1[15]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(out_reg1[16]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(out_reg1[17]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(out_reg1[18]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(out_reg1[19]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(out_reg1[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(out_reg1[20]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(out_reg1[21]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(out_reg1[22]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[23]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(out_reg1[23]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(out_reg1[24]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(out_reg1[25]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(out_reg1[26]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(out_reg1[27]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(out_reg1[28]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(out_reg1[29]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(out_reg1[2]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(out_reg1[30]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[31]_i_1 
       (.I0(S_AXI_WDATA[31]),
        .I1(out_reg1[31]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(out_reg1[3]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(out_reg1[4]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(out_reg1[5]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(out_reg1[6]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[7]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(out_reg1[7]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(out_reg1[8]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(out_reg1[9]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[10]_i_1_n_0 ),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[11]_i_1_n_0 ),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[12]_i_1_n_0 ),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[13]_i_1_n_0 ),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[14]_i_1_n_0 ),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[15]_i_1_n_0 ),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[16]_i_1_n_0 ),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[17]_i_1_n_0 ),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[18]_i_1_n_0 ),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[19]_i_1_n_0 ),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[20]_i_1_n_0 ),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[21]_i_1_n_0 ),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[22]_i_1_n_0 ),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[23]_i_1_n_0 ),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[24]_i_1_n_0 ),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[25]_i_1_n_0 ),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[26]_i_1_n_0 ),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[27]_i_1_n_0 ),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[28]_i_1_n_0 ),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[29]_i_1_n_0 ),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[30]_i_1_n_0 ),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[31]_i_1_n_0 ),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[7]_i_1_n_0 ),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[8]_i_1_n_0 ),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg1[9]_i_1_n_0 ),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(out_reg2[0]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(out_reg2[10]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(out_reg2[11]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(out_reg2[12]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(out_reg2[13]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(out_reg2[14]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[15]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(out_reg2[15]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(out_reg2[16]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(out_reg2[17]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(out_reg2[18]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(out_reg2[19]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(out_reg2[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(out_reg2[20]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(out_reg2[21]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(out_reg2[22]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[23]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(out_reg2[23]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(out_reg2[24]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(out_reg2[25]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(out_reg2[26]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(out_reg2[27]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(out_reg2[28]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(out_reg2[29]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(out_reg2[2]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(out_reg2[30]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[31]_i_1 
       (.I0(S_AXI_WDATA[31]),
        .I1(out_reg2[31]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(out_reg2[3]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(out_reg2[4]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(out_reg2[5]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(out_reg2[6]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[7]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(out_reg2[7]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(out_reg2[8]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(out_reg2[9]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[10]_i_1_n_0 ),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[11]_i_1_n_0 ),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[12]_i_1_n_0 ),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[13]_i_1_n_0 ),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[14]_i_1_n_0 ),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[15]_i_1_n_0 ),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[16]_i_1_n_0 ),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[17]_i_1_n_0 ),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[18]_i_1_n_0 ),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[19]_i_1_n_0 ),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[1]_i_1_n_0 ),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[20]_i_1_n_0 ),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[21]_i_1_n_0 ),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[22]_i_1_n_0 ),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[23]_i_1_n_0 ),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[24]_i_1_n_0 ),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[25]_i_1_n_0 ),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[26]_i_1_n_0 ),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[27]_i_1_n_0 ),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[28]_i_1_n_0 ),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[29]_i_1_n_0 ),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[2]_i_1_n_0 ),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[30]_i_1_n_0 ),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[31]_i_1_n_0 ),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[3]_i_1_n_0 ),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[4]_i_1_n_0 ),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[5]_i_1_n_0 ),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[6]_i_1_n_0 ),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[7]_i_1_n_0 ),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[8]_i_1_n_0 ),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg2[9]_i_1_n_0 ),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(out_reg3[0]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(out_reg3[10]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(out_reg3[11]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(out_reg3[12]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(out_reg3[13]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(out_reg3[14]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[15]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(out_reg3[15]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(out_reg3[16]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(out_reg3[17]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(out_reg3[18]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(out_reg3[19]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(out_reg3[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(out_reg3[20]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(out_reg3[21]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(out_reg3[22]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[23]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(out_reg3[23]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(out_reg3[24]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(out_reg3[25]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(out_reg3[26]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(out_reg3[27]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(out_reg3[28]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(out_reg3[29]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(out_reg3[2]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(out_reg3[30]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[31]_i_1 
       (.I0(S_AXI_WDATA[31]),
        .I1(out_reg3[31]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(out_reg3[3]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(out_reg3[4]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(out_reg3[5]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(out_reg3[6]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[7]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(out_reg3[7]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(out_reg3[8]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(out_reg3[9]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[10]_i_1_n_0 ),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[11]_i_1_n_0 ),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[12]_i_1_n_0 ),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[13]_i_1_n_0 ),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[14]_i_1_n_0 ),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[15]_i_1_n_0 ),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[16]_i_1_n_0 ),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[17]_i_1_n_0 ),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[18]_i_1_n_0 ),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[19]_i_1_n_0 ),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[1]_i_1_n_0 ),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[20]_i_1_n_0 ),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[21]_i_1_n_0 ),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[22]_i_1_n_0 ),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[23]_i_1_n_0 ),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[24]_i_1_n_0 ),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[25]_i_1_n_0 ),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[26]_i_1_n_0 ),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[27]_i_1_n_0 ),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[28]_i_1_n_0 ),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[29]_i_1_n_0 ),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[2]_i_1_n_0 ),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[30]_i_1_n_0 ),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[31]_i_1_n_0 ),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[3]_i_1_n_0 ),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[4]_i_1_n_0 ),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[5]_i_1_n_0 ),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[6]_i_1_n_0 ),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[7]_i_1_n_0 ),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[8]_i_1_n_0 ),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_wren),
        .D(\slv_reg3[9]_i_1_n_0 ),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(S_AXI_WSTRB[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(S_AXI_WSTRB[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(S_AXI_WSTRB[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(S_AXI_WSTRB[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
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
