// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar  2 21:57:45 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_4_framewriter_0_1_sim_netlist.v
// Design      : design_4_framewriter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_4_framewriter_0_1,framewriter_v1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "framewriter_v1,Vivado 2018.3" *) 
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
  input [31:0]bram_read_data;
  output [3:0]bram_write_enable;
  output bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_4_framewriter_0_1_bram_clk, INSERT_VIP 0" *) output bram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

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

(* BRAM_ADDR_WIDTH = "32" *) (* BRAM_DATA_WIDTH = "32" *) (* BRAM_WE_WIDTH = "4" *) 
(* IDLE = "2'b00" *) (* READ = "2'b01" *) (* SCREEN_HEIGHT = "240" *) 
(* SCREEN_WIDTH = "320" *) (* SLAVE_REG_WIDTH = "16" *) (* WAIT = "2'b10" *) 
(* WRITE = "2'b11" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter
   (axi_framewriter_x,
    axi_framewriter_y,
    axi_framewriter_myScore,
    axi_framewriter_oppScore,
    bram_address,
    bram_write_data,
    bram_read_data,
    bram_write_enable,
    game_state,
    bram_en,
    bram_rst,
    bram_clk,
    axi_awvalid,
    axi_awready,
    axi_wvalid,
    axi_wready,
    axi_aclk,
    axi_aresetn,
    dbg_out_pixel_to_write,
    dbg_out_is_crosshair_pixel,
    dbg_out_is_target_pixel,
    dbg_out_is_square_pixel);
  (* dont_touch = "yes" *) input [15:0]axi_framewriter_x;
  (* dont_touch = "yes" *) input [15:0]axi_framewriter_y;
  (* dont_touch = "yes" *) input [15:0]axi_framewriter_myScore;
  (* dont_touch = "yes" *) input [15:0]axi_framewriter_oppScore;
  (* dont_touch = "yes" *) output [31:0]bram_address;
  (* dont_touch = "yes" *) output [31:0]bram_write_data;
  (* dont_touch = "yes" *) input [31:0]bram_read_data;
  (* dont_touch = "yes" *) output [3:0]bram_write_enable;
  input [3:0]game_state;
  output bram_en;
  output bram_rst;
  output bram_clk;
  input axi_awvalid;
  input axi_awready;
  input axi_wvalid;
  input axi_wready;
  input axi_aclk;
  input axi_aresetn;
  output dbg_out_pixel_to_write;
  output dbg_out_is_crosshair_pixel;
  output dbg_out_is_target_pixel;
  output dbg_out_is_square_pixel;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_aclk;
  wire axi_aresetn;
  (* DONT_TOUCH *) wire [15:0]axi_framewriter_myScore;
  (* DONT_TOUCH *) wire [15:0]axi_framewriter_oppScore;
  (* DONT_TOUCH *) wire [15:0]axi_framewriter_x;
  (* DONT_TOUCH *) wire [15:0]axi_framewriter_y;
  (* DONT_TOUCH *) wire [31:0]bram_address;
  wire bram_en;
  (* DONT_TOUCH *) wire [31:0]bram_read_data;
  wire bram_rst;
  (* DONT_TOUCH *) wire [31:0]bram_write_data;
  wire bram_write_data_inferred_i_33_n_0;
  wire bram_write_data_inferred_i_34_n_0;
  wire bram_write_data_inferred_i_35_n_0;
  wire bram_write_data_inferred_i_36_n_0;
  (* DONT_TOUCH *) wire [3:0]bram_write_enable;
  (* MARK_DEBUG *) wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire dbg_out_is_crosshair_pixel;
  wire dbg_out_is_crosshair_pixel_INST_0_i_10_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_11_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_12_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_13_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_14_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_15_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_16_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_1_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_2_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_3_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_3_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_3_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_3_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_4_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_5_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_6_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_6_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_6_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_6_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_7_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_8_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_9_n_0;
  wire dbg_out_is_square_pixel;
  wire dbg_out_is_square_pixel_INST_0_i_1_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_2_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_3_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_4_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_5_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_6_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_7_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_8_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_9_n_0;
  (* MARK_DEBUG *) wire frame_busy;
  wire frame_busy15_out;
  wire frame_busy_i_1_n_0;
  (* MARK_DEBUG *) wire [15:0]internal_x;
  wire \internal_x[15]_i_1_n_0 ;
  wire \internal_x[15]_i_3_n_0 ;
  wire \internal_x[15]_i_4_n_0 ;
  wire \internal_x[15]_i_5_n_0 ;
  wire \internal_x[15]_i_6_n_0 ;
  wire \internal_x[15]_i_7_n_0 ;
  wire \internal_x_reg[12]_i_1_n_0 ;
  wire \internal_x_reg[12]_i_1_n_1 ;
  wire \internal_x_reg[12]_i_1_n_2 ;
  wire \internal_x_reg[12]_i_1_n_3 ;
  wire \internal_x_reg[15]_i_2_n_2 ;
  wire \internal_x_reg[15]_i_2_n_3 ;
  wire \internal_x_reg[4]_i_1_n_0 ;
  wire \internal_x_reg[4]_i_1_n_1 ;
  wire \internal_x_reg[4]_i_1_n_2 ;
  wire \internal_x_reg[4]_i_1_n_3 ;
  wire \internal_x_reg[8]_i_1_n_0 ;
  wire \internal_x_reg[8]_i_1_n_1 ;
  wire \internal_x_reg[8]_i_1_n_2 ;
  wire \internal_x_reg[8]_i_1_n_3 ;
  (* MARK_DEBUG *) wire [15:0]internal_y;
  wire [15:0]internal_y1_in;
  wire \internal_y[15]_i_1_n_0 ;
  wire \internal_y[15]_i_3_n_0 ;
  wire \internal_y[15]_i_4_n_0 ;
  wire \internal_y[15]_i_5_n_0 ;
  wire \internal_y[15]_i_6_n_0 ;
  wire \internal_y[3]_i_2_n_0 ;
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
  wire is_cross0;
  wire is_cross01_out;
  wire is_triangle0;
  wire is_triangle1;
  wire [31:1]is_triangle2;
  wire [15:0]is_triangle3;
  wire [15:0]p_0_in__0;
  wire [15:0]p_1_in;
  wire [4:0]pixel_index__1;
  (* MARK_DEBUG *) wire pixel_to_write;
  wire pixel_to_write_inferred_i_100_n_0;
  wire pixel_to_write_inferred_i_101_n_0;
  wire pixel_to_write_inferred_i_102_n_0;
  wire pixel_to_write_inferred_i_103_n_0;
  wire pixel_to_write_inferred_i_104_n_0;
  wire pixel_to_write_inferred_i_10_n_0;
  wire pixel_to_write_inferred_i_11_n_0;
  wire pixel_to_write_inferred_i_12_n_0;
  wire pixel_to_write_inferred_i_13_n_0;
  wire pixel_to_write_inferred_i_13_n_1;
  wire pixel_to_write_inferred_i_13_n_2;
  wire pixel_to_write_inferred_i_13_n_3;
  wire pixel_to_write_inferred_i_14_n_3;
  wire pixel_to_write_inferred_i_15_n_0;
  wire pixel_to_write_inferred_i_16_n_0;
  wire pixel_to_write_inferred_i_16_n_1;
  wire pixel_to_write_inferred_i_16_n_2;
  wire pixel_to_write_inferred_i_16_n_3;
  wire pixel_to_write_inferred_i_17_n_0;
  wire pixel_to_write_inferred_i_18_n_0;
  wire pixel_to_write_inferred_i_19_n_0;
  wire pixel_to_write_inferred_i_20_n_0;
  wire pixel_to_write_inferred_i_21_n_2;
  wire pixel_to_write_inferred_i_21_n_3;
  wire pixel_to_write_inferred_i_22_n_0;
  wire pixel_to_write_inferred_i_22_n_1;
  wire pixel_to_write_inferred_i_22_n_2;
  wire pixel_to_write_inferred_i_22_n_3;
  wire pixel_to_write_inferred_i_23_n_0;
  wire pixel_to_write_inferred_i_23_n_1;
  wire pixel_to_write_inferred_i_23_n_2;
  wire pixel_to_write_inferred_i_23_n_3;
  wire pixel_to_write_inferred_i_24_n_0;
  wire pixel_to_write_inferred_i_24_n_1;
  wire pixel_to_write_inferred_i_24_n_2;
  wire pixel_to_write_inferred_i_24_n_3;
  wire pixel_to_write_inferred_i_25_n_0;
  wire pixel_to_write_inferred_i_26_n_0;
  wire pixel_to_write_inferred_i_27_n_0;
  wire pixel_to_write_inferred_i_28_n_0;
  wire pixel_to_write_inferred_i_29_n_0;
  wire pixel_to_write_inferred_i_2_n_0;
  wire pixel_to_write_inferred_i_30_n_0;
  wire pixel_to_write_inferred_i_31_n_0;
  wire pixel_to_write_inferred_i_32_n_0;
  wire pixel_to_write_inferred_i_33_n_0;
  wire pixel_to_write_inferred_i_33_n_1;
  wire pixel_to_write_inferred_i_33_n_2;
  wire pixel_to_write_inferred_i_33_n_3;
  wire pixel_to_write_inferred_i_33_n_4;
  wire pixel_to_write_inferred_i_33_n_5;
  wire pixel_to_write_inferred_i_33_n_6;
  wire pixel_to_write_inferred_i_33_n_7;
  wire pixel_to_write_inferred_i_34_n_0;
  wire pixel_to_write_inferred_i_34_n_1;
  wire pixel_to_write_inferred_i_34_n_2;
  wire pixel_to_write_inferred_i_34_n_3;
  wire pixel_to_write_inferred_i_35_n_0;
  wire pixel_to_write_inferred_i_36_n_0;
  wire pixel_to_write_inferred_i_37_n_0;
  wire pixel_to_write_inferred_i_38_n_0;
  wire pixel_to_write_inferred_i_39_n_0;
  wire pixel_to_write_inferred_i_3_n_0;
  wire pixel_to_write_inferred_i_40_n_0;
  wire pixel_to_write_inferred_i_41_n_0;
  wire pixel_to_write_inferred_i_42_n_0;
  wire pixel_to_write_inferred_i_43_n_0;
  wire pixel_to_write_inferred_i_43_n_1;
  wire pixel_to_write_inferred_i_43_n_2;
  wire pixel_to_write_inferred_i_43_n_3;
  wire pixel_to_write_inferred_i_44_n_0;
  wire pixel_to_write_inferred_i_44_n_1;
  wire pixel_to_write_inferred_i_44_n_2;
  wire pixel_to_write_inferred_i_44_n_3;
  wire pixel_to_write_inferred_i_45_n_3;
  wire pixel_to_write_inferred_i_46_n_0;
  wire pixel_to_write_inferred_i_47_n_0;
  wire pixel_to_write_inferred_i_48_n_0;
  wire pixel_to_write_inferred_i_49_n_0;
  wire pixel_to_write_inferred_i_4_n_0;
  wire pixel_to_write_inferred_i_50_n_0;
  wire pixel_to_write_inferred_i_51_n_0;
  wire pixel_to_write_inferred_i_52_n_0;
  wire pixel_to_write_inferred_i_53_n_0;
  wire pixel_to_write_inferred_i_54_n_0;
  wire pixel_to_write_inferred_i_54_n_1;
  wire pixel_to_write_inferred_i_54_n_2;
  wire pixel_to_write_inferred_i_54_n_3;
  wire pixel_to_write_inferred_i_54_n_4;
  wire pixel_to_write_inferred_i_54_n_5;
  wire pixel_to_write_inferred_i_54_n_6;
  wire pixel_to_write_inferred_i_54_n_7;
  wire pixel_to_write_inferred_i_55_n_0;
  wire pixel_to_write_inferred_i_56_n_0;
  wire pixel_to_write_inferred_i_57_n_0;
  wire pixel_to_write_inferred_i_58_n_0;
  wire pixel_to_write_inferred_i_59_n_0;
  wire pixel_to_write_inferred_i_5_n_0;
  wire pixel_to_write_inferred_i_60_n_0;
  wire pixel_to_write_inferred_i_61_n_0;
  wire pixel_to_write_inferred_i_62_n_0;
  wire pixel_to_write_inferred_i_63_n_0;
  wire pixel_to_write_inferred_i_63_n_1;
  wire pixel_to_write_inferred_i_63_n_2;
  wire pixel_to_write_inferred_i_63_n_3;
  wire pixel_to_write_inferred_i_64_n_0;
  wire pixel_to_write_inferred_i_64_n_1;
  wire pixel_to_write_inferred_i_64_n_2;
  wire pixel_to_write_inferred_i_64_n_3;
  wire pixel_to_write_inferred_i_68_n_0;
  wire pixel_to_write_inferred_i_68_n_1;
  wire pixel_to_write_inferred_i_68_n_2;
  wire pixel_to_write_inferred_i_68_n_3;
  wire pixel_to_write_inferred_i_69_n_0;
  wire pixel_to_write_inferred_i_69_n_1;
  wire pixel_to_write_inferred_i_69_n_2;
  wire pixel_to_write_inferred_i_69_n_3;
  wire pixel_to_write_inferred_i_69_n_4;
  wire pixel_to_write_inferred_i_69_n_5;
  wire pixel_to_write_inferred_i_69_n_6;
  wire pixel_to_write_inferred_i_69_n_7;
  wire pixel_to_write_inferred_i_6_n_1;
  wire pixel_to_write_inferred_i_6_n_2;
  wire pixel_to_write_inferred_i_6_n_3;
  wire pixel_to_write_inferred_i_70_n_0;
  wire pixel_to_write_inferred_i_70_n_1;
  wire pixel_to_write_inferred_i_70_n_2;
  wire pixel_to_write_inferred_i_70_n_3;
  wire pixel_to_write_inferred_i_70_n_4;
  wire pixel_to_write_inferred_i_70_n_5;
  wire pixel_to_write_inferred_i_70_n_6;
  wire pixel_to_write_inferred_i_71_n_0;
  wire pixel_to_write_inferred_i_71_n_1;
  wire pixel_to_write_inferred_i_71_n_2;
  wire pixel_to_write_inferred_i_71_n_3;
  wire pixel_to_write_inferred_i_72_n_0;
  wire pixel_to_write_inferred_i_72_n_1;
  wire pixel_to_write_inferred_i_72_n_2;
  wire pixel_to_write_inferred_i_72_n_3;
  wire pixel_to_write_inferred_i_80_n_0;
  wire pixel_to_write_inferred_i_80_n_1;
  wire pixel_to_write_inferred_i_80_n_2;
  wire pixel_to_write_inferred_i_80_n_3;
  wire pixel_to_write_inferred_i_82_n_0;
  wire pixel_to_write_inferred_i_82_n_1;
  wire pixel_to_write_inferred_i_82_n_2;
  wire pixel_to_write_inferred_i_82_n_3;
  wire pixel_to_write_inferred_i_83_n_0;
  wire pixel_to_write_inferred_i_84_n_0;
  wire pixel_to_write_inferred_i_85_n_0;
  wire pixel_to_write_inferred_i_86_n_0;
  wire pixel_to_write_inferred_i_87_n_0;
  wire pixel_to_write_inferred_i_88_n_0;
  wire pixel_to_write_inferred_i_89_n_0;
  wire pixel_to_write_inferred_i_8_n_0;
  wire pixel_to_write_inferred_i_8_n_1;
  wire pixel_to_write_inferred_i_8_n_2;
  wire pixel_to_write_inferred_i_8_n_3;
  wire pixel_to_write_inferred_i_90_n_0;
  wire pixel_to_write_inferred_i_96_n_0;
  wire pixel_to_write_inferred_i_97_n_0;
  wire pixel_to_write_inferred_i_98_n_0;
  wire pixel_to_write_inferred_i_99_n_0;
  wire pixel_to_write_inferred_i_9_n_0;
  wire [3:0]score_latch;
  wire update_req0;
  wire update_req1;
  wire update_req12_out;
  wire [15:0]x_latch;
  wire \x_latch[15]_i_10_n_0 ;
  wire \x_latch[15]_i_12_n_0 ;
  wire \x_latch[15]_i_13_n_0 ;
  wire \x_latch[15]_i_14_n_0 ;
  wire \x_latch[15]_i_15_n_0 ;
  wire \x_latch[15]_i_16_n_0 ;
  wire \x_latch[15]_i_17_n_0 ;
  wire \x_latch[15]_i_18_n_0 ;
  wire \x_latch[15]_i_19_n_0 ;
  wire \x_latch[15]_i_20_n_0 ;
  wire \x_latch[15]_i_21_n_0 ;
  wire \x_latch[15]_i_22_n_0 ;
  wire \x_latch[15]_i_23_n_0 ;
  wire \x_latch[15]_i_24_n_0 ;
  wire \x_latch[15]_i_25_n_0 ;
  wire \x_latch[15]_i_6_n_0 ;
  wire \x_latch[15]_i_7_n_0 ;
  wire \x_latch[15]_i_9_n_0 ;
  wire \x_latch_reg[15]_i_11_n_0 ;
  wire \x_latch_reg[15]_i_11_n_1 ;
  wire \x_latch_reg[15]_i_11_n_2 ;
  wire \x_latch_reg[15]_i_11_n_3 ;
  wire \x_latch_reg[15]_i_2_n_3 ;
  wire \x_latch_reg[15]_i_3_n_3 ;
  wire \x_latch_reg[15]_i_4_n_3 ;
  wire \x_latch_reg[15]_i_5_n_0 ;
  wire \x_latch_reg[15]_i_5_n_1 ;
  wire \x_latch_reg[15]_i_5_n_2 ;
  wire \x_latch_reg[15]_i_5_n_3 ;
  wire \x_latch_reg[15]_i_8_n_0 ;
  wire \x_latch_reg[15]_i_8_n_1 ;
  wire \x_latch_reg[15]_i_8_n_2 ;
  wire \x_latch_reg[15]_i_8_n_3 ;
  wire [15:0]y_latch;
  wire [3:2]NLW_dbg_out_is_crosshair_pixel_INST_0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_1_O_UNCONNECTED;
  wire [3:2]NLW_dbg_out_is_crosshair_pixel_INST_0_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_6_O_UNCONNECTED;
  wire [3:2]\NLW_internal_x_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_internal_x_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_internal_y_reg[15]_i_2_CO_UNCONNECTED ;
  wire NLW_pixel_index_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pixel_index_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pixel_index_OVERFLOW_UNCONNECTED;
  wire NLW_pixel_index_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pixel_index_PATTERNDETECT_UNCONNECTED;
  wire NLW_pixel_index_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pixel_index_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pixel_index_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pixel_index_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_pixel_index_P_UNCONNECTED;
  wire [47:0]NLW_pixel_index_PCOUT_UNCONNECTED;
  wire [3:0]NLW_pixel_to_write_inferred_i_13_O_UNCONNECTED;
  wire [3:1]NLW_pixel_to_write_inferred_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_write_inferred_i_14_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_write_inferred_i_16_O_UNCONNECTED;
  wire [3:2]NLW_pixel_to_write_inferred_i_21_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_to_write_inferred_i_21_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_write_inferred_i_24_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_write_inferred_i_34_O_UNCONNECTED;
  wire [3:1]NLW_pixel_to_write_inferred_i_45_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_write_inferred_i_45_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_write_inferred_i_6_O_UNCONNECTED;
  wire [3:1]NLW_pixel_to_write_inferred_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_to_write_inferred_i_7_O_UNCONNECTED;
  wire [0:0]NLW_pixel_to_write_inferred_i_70_O_UNCONNECTED;
  wire [3:0]NLW_pixel_to_write_inferred_i_8_O_UNCONNECTED;
  wire [3:0]\NLW_x_latch_reg[15]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_x_latch_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_x_latch_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_x_latch_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_x_latch_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_x_latch_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_x_latch_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_x_latch_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_x_latch_reg[15]_i_8_O_UNCONNECTED ;

  assign bram_clk = \<const0> ;
  assign dbg_out_is_target_pixel = \<const1> ;
  assign dbg_out_pixel_to_write = pixel_to_write;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'hE)) 
    bram_en_INST_0
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(bram_en));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_INST_0
       (.I0(axi_aresetn),
        .O(bram_rst));
  LUT6 #(
    .INIT(64'hFF00F780FF00FF00)) 
    bram_write_data_inferred_i_1
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[31]),
        .I4(bram_write_data_inferred_i_33_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[31]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00F780)) 
    bram_write_data_inferred_i_10
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[22]),
        .I4(bram_write_data_inferred_i_34_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[22]));
  LUT6 #(
    .INIT(64'hFF00FB40FF00FF00)) 
    bram_write_data_inferred_i_11
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[21]),
        .I4(bram_write_data_inferred_i_34_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[21]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB40)) 
    bram_write_data_inferred_i_12
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[20]),
        .I4(bram_write_data_inferred_i_34_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[20]));
  LUT6 #(
    .INIT(64'hFF00FB40FF00FF00)) 
    bram_write_data_inferred_i_13
       (.I0(pixel_index__1[2]),
        .I1(pixel_index__1[1]),
        .I2(pixel_to_write),
        .I3(bram_read_data[19]),
        .I4(bram_write_data_inferred_i_34_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[19]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB40)) 
    bram_write_data_inferred_i_14
       (.I0(pixel_index__1[2]),
        .I1(pixel_index__1[1]),
        .I2(pixel_to_write),
        .I3(bram_read_data[18]),
        .I4(bram_write_data_inferred_i_34_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[18]));
  LUT6 #(
    .INIT(64'hFF00FE10FF00FF00)) 
    bram_write_data_inferred_i_15
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[17]),
        .I4(bram_write_data_inferred_i_34_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[17]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE10)) 
    bram_write_data_inferred_i_16
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[16]),
        .I4(bram_write_data_inferred_i_34_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[16]));
  LUT6 #(
    .INIT(64'hFF00F780FF00FF00)) 
    bram_write_data_inferred_i_17
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[15]),
        .I4(bram_write_data_inferred_i_35_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[15]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00F780)) 
    bram_write_data_inferred_i_18
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[14]),
        .I4(bram_write_data_inferred_i_35_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[14]));
  LUT6 #(
    .INIT(64'hFF00FB40FF00FF00)) 
    bram_write_data_inferred_i_19
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[13]),
        .I4(bram_write_data_inferred_i_35_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[13]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00F780)) 
    bram_write_data_inferred_i_2
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[30]),
        .I4(bram_write_data_inferred_i_33_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[30]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB40)) 
    bram_write_data_inferred_i_20
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[12]),
        .I4(bram_write_data_inferred_i_35_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[12]));
  LUT6 #(
    .INIT(64'hFF00FB40FF00FF00)) 
    bram_write_data_inferred_i_21
       (.I0(pixel_index__1[2]),
        .I1(pixel_index__1[1]),
        .I2(pixel_to_write),
        .I3(bram_read_data[11]),
        .I4(bram_write_data_inferred_i_35_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[11]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB40)) 
    bram_write_data_inferred_i_22
       (.I0(pixel_index__1[2]),
        .I1(pixel_index__1[1]),
        .I2(pixel_to_write),
        .I3(bram_read_data[10]),
        .I4(bram_write_data_inferred_i_35_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[10]));
  LUT6 #(
    .INIT(64'hFF00FE10FF00FF00)) 
    bram_write_data_inferred_i_23
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[9]),
        .I4(bram_write_data_inferred_i_35_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[9]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE10)) 
    bram_write_data_inferred_i_24
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[8]),
        .I4(bram_write_data_inferred_i_35_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[8]));
  LUT6 #(
    .INIT(64'hFF00F780FF00FF00)) 
    bram_write_data_inferred_i_25
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[7]),
        .I4(bram_write_data_inferred_i_36_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[7]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00F780)) 
    bram_write_data_inferred_i_26
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[6]),
        .I4(bram_write_data_inferred_i_36_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[6]));
  LUT6 #(
    .INIT(64'hFF00FB40FF00FF00)) 
    bram_write_data_inferred_i_27
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[5]),
        .I4(bram_write_data_inferred_i_36_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[5]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB40)) 
    bram_write_data_inferred_i_28
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[4]),
        .I4(bram_write_data_inferred_i_36_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[4]));
  LUT6 #(
    .INIT(64'hFF00FB40FF00FF00)) 
    bram_write_data_inferred_i_29
       (.I0(pixel_index__1[2]),
        .I1(pixel_index__1[1]),
        .I2(pixel_to_write),
        .I3(bram_read_data[3]),
        .I4(bram_write_data_inferred_i_36_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[3]));
  LUT6 #(
    .INIT(64'hFF00FB40FF00FF00)) 
    bram_write_data_inferred_i_3
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[29]),
        .I4(bram_write_data_inferred_i_33_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[29]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB40)) 
    bram_write_data_inferred_i_30
       (.I0(pixel_index__1[2]),
        .I1(pixel_index__1[1]),
        .I2(pixel_to_write),
        .I3(bram_read_data[2]),
        .I4(bram_write_data_inferred_i_36_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[2]));
  LUT6 #(
    .INIT(64'hFF00FE10FF00FF00)) 
    bram_write_data_inferred_i_31
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[1]),
        .I4(bram_write_data_inferred_i_36_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[1]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE10)) 
    bram_write_data_inferred_i_32
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[0]),
        .I4(bram_write_data_inferred_i_36_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    bram_write_data_inferred_i_33
       (.I0(pixel_index__1[3]),
        .I1(pixel_index__1[4]),
        .O(bram_write_data_inferred_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    bram_write_data_inferred_i_34
       (.I0(pixel_index__1[3]),
        .I1(pixel_index__1[4]),
        .O(bram_write_data_inferred_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    bram_write_data_inferred_i_35
       (.I0(pixel_index__1[4]),
        .I1(pixel_index__1[3]),
        .O(bram_write_data_inferred_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    bram_write_data_inferred_i_36
       (.I0(pixel_index__1[3]),
        .I1(pixel_index__1[4]),
        .O(bram_write_data_inferred_i_36_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB40)) 
    bram_write_data_inferred_i_4
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[28]),
        .I4(bram_write_data_inferred_i_33_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[28]));
  LUT6 #(
    .INIT(64'hFF00FB40FF00FF00)) 
    bram_write_data_inferred_i_5
       (.I0(pixel_index__1[2]),
        .I1(pixel_index__1[1]),
        .I2(pixel_to_write),
        .I3(bram_read_data[27]),
        .I4(bram_write_data_inferred_i_33_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[27]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FB40)) 
    bram_write_data_inferred_i_6
       (.I0(pixel_index__1[2]),
        .I1(pixel_index__1[1]),
        .I2(pixel_to_write),
        .I3(bram_read_data[26]),
        .I4(bram_write_data_inferred_i_33_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[26]));
  LUT6 #(
    .INIT(64'hFF00FE10FF00FF00)) 
    bram_write_data_inferred_i_7
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[25]),
        .I4(bram_write_data_inferred_i_33_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[25]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE10)) 
    bram_write_data_inferred_i_8
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[24]),
        .I4(bram_write_data_inferred_i_33_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[24]));
  LUT6 #(
    .INIT(64'hFF00F780FF00FF00)) 
    bram_write_data_inferred_i_9
       (.I0(pixel_index__1[1]),
        .I1(pixel_index__1[2]),
        .I2(pixel_to_write),
        .I3(bram_read_data[23]),
        .I4(bram_write_data_inferred_i_34_n_0),
        .I5(pixel_index__1[0]),
        .O(bram_write_data[23]));
  LUT2 #(
    .INIT(4'h8)) 
    bram_write_enable_inferred_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(bram_write_enable[0]));
  LUT4 #(
    .INIT(16'h3200)) 
    \current_state[0]_i_1 
       (.I0(frame_busy),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(axi_aresetn),
        .O(\current_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(axi_aresetn),
        .O(\current_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,READ:01,WAIT:10,WRITE:11" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \current_state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:00,READ:01,WAIT:10,WRITE:11" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \current_state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    dbg_out_is_crosshair_pixel_INST_0
       (.I0(is_cross01_out),
        .I1(is_cross0),
        .O(dbg_out_is_crosshair_pixel));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_1
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_3_n_0),
        .CO({NLW_dbg_out_is_crosshair_pixel_INST_0_i_1_CO_UNCONNECTED[3:2],is_cross01_out,dbg_out_is_crosshair_pixel_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,dbg_out_is_crosshair_pixel_INST_0_i_4_n_0,dbg_out_is_crosshair_pixel_INST_0_i_5_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_10
       (.I0(internal_x[8]),
        .I1(x_latch[8]),
        .I2(internal_x[7]),
        .I3(x_latch[7]),
        .I4(x_latch[6]),
        .I5(internal_x[6]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_11
       (.I0(internal_x[5]),
        .I1(x_latch[5]),
        .I2(internal_x[4]),
        .I3(x_latch[4]),
        .I4(x_latch[3]),
        .I5(internal_x[3]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_12
       (.I0(internal_x[2]),
        .I1(x_latch[2]),
        .I2(internal_x[1]),
        .I3(x_latch[1]),
        .I4(x_latch[0]),
        .I5(internal_x[0]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_13
       (.I0(internal_y[11]),
        .I1(y_latch[11]),
        .I2(internal_y[10]),
        .I3(y_latch[10]),
        .I4(y_latch[9]),
        .I5(internal_y[9]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_14
       (.I0(internal_y[8]),
        .I1(y_latch[8]),
        .I2(internal_y[7]),
        .I3(y_latch[7]),
        .I4(y_latch[6]),
        .I5(internal_y[6]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h8241000000008241)) 
    dbg_out_is_crosshair_pixel_INST_0_i_15
       (.I0(internal_y[4]),
        .I1(internal_y[3]),
        .I2(y_latch[3]),
        .I3(y_latch[4]),
        .I4(y_latch[5]),
        .I5(internal_y[5]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_16
       (.I0(internal_y[2]),
        .I1(y_latch[2]),
        .I2(internal_y[0]),
        .I3(y_latch[0]),
        .I4(y_latch[1]),
        .I5(internal_y[1]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_16_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_2
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_6_n_0),
        .CO({NLW_dbg_out_is_crosshair_pixel_INST_0_i_2_CO_UNCONNECTED[3:2],is_cross0,dbg_out_is_crosshair_pixel_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,dbg_out_is_crosshair_pixel_INST_0_i_7_n_0,dbg_out_is_crosshair_pixel_INST_0_i_8_n_0}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_3
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_3_n_0,dbg_out_is_crosshair_pixel_INST_0_i_3_n_1,dbg_out_is_crosshair_pixel_INST_0_i_3_n_2,dbg_out_is_crosshair_pixel_INST_0_i_3_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_9_n_0,dbg_out_is_crosshair_pixel_INST_0_i_10_n_0,dbg_out_is_crosshair_pixel_INST_0_i_11_n_0,dbg_out_is_crosshair_pixel_INST_0_i_12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dbg_out_is_crosshair_pixel_INST_0_i_4
       (.I0(x_latch[15]),
        .I1(internal_x[15]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    dbg_out_is_crosshair_pixel_INST_0_i_5
       (.I0(x_latch[13]),
        .I1(internal_x[12]),
        .I2(internal_x[13]),
        .I3(x_latch[14]),
        .I4(internal_x[14]),
        .I5(x_latch[12]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_5_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_6
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_6_n_0,dbg_out_is_crosshair_pixel_INST_0_i_6_n_1,dbg_out_is_crosshair_pixel_INST_0_i_6_n_2,dbg_out_is_crosshair_pixel_INST_0_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_6_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_13_n_0,dbg_out_is_crosshair_pixel_INST_0_i_14_n_0,dbg_out_is_crosshair_pixel_INST_0_i_15_n_0,dbg_out_is_crosshair_pixel_INST_0_i_16_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dbg_out_is_crosshair_pixel_INST_0_i_7
       (.I0(y_latch[15]),
        .I1(internal_y[15]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_8
       (.I0(internal_y[14]),
        .I1(y_latch[14]),
        .I2(internal_y[13]),
        .I3(y_latch[13]),
        .I4(y_latch[12]),
        .I5(internal_y[12]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_9
       (.I0(internal_x[11]),
        .I1(x_latch[11]),
        .I2(internal_x[10]),
        .I3(x_latch[10]),
        .I4(x_latch[9]),
        .I5(internal_x[9]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_9_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    dbg_out_is_square_pixel_INST_0
       (.I0(dbg_out_is_square_pixel_INST_0_i_1_n_0),
        .I1(internal_x[8]),
        .I2(dbg_out_is_square_pixel_INST_0_i_2_n_0),
        .I3(dbg_out_is_square_pixel_INST_0_i_3_n_0),
        .I4(dbg_out_is_square_pixel_INST_0_i_4_n_0),
        .O(dbg_out_is_square_pixel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dbg_out_is_square_pixel_INST_0_i_1
       (.I0(internal_x[14]),
        .I1(internal_x[15]),
        .I2(internal_x[10]),
        .I3(internal_x[11]),
        .I4(internal_x[9]),
        .I5(dbg_out_is_square_pixel_INST_0_i_5_n_0),
        .O(dbg_out_is_square_pixel_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAEEAEEE)) 
    dbg_out_is_square_pixel_INST_0_i_2
       (.I0(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .I1(internal_x[7]),
        .I2(internal_x[5]),
        .I3(internal_x[6]),
        .I4(internal_x[4]),
        .I5(dbg_out_is_square_pixel_INST_0_i_7_n_0),
        .O(dbg_out_is_square_pixel_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    dbg_out_is_square_pixel_INST_0_i_3
       (.I0(internal_y[10]),
        .I1(internal_y[11]),
        .I2(internal_y[8]),
        .I3(internal_y[9]),
        .I4(dbg_out_is_square_pixel_INST_0_i_8_n_0),
        .O(dbg_out_is_square_pixel_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF46464662)) 
    dbg_out_is_square_pixel_INST_0_i_4
       (.I0(internal_y[7]),
        .I1(internal_y[6]),
        .I2(internal_y[5]),
        .I3(internal_y[3]),
        .I4(internal_y[4]),
        .I5(dbg_out_is_square_pixel_INST_0_i_9_n_0),
        .O(dbg_out_is_square_pixel_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dbg_out_is_square_pixel_INST_0_i_5
       (.I0(internal_x[12]),
        .I1(internal_x[13]),
        .O(dbg_out_is_square_pixel_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h200000000000000C)) 
    dbg_out_is_square_pixel_INST_0_i_6
       (.I0(internal_x[6]),
        .I1(internal_x[7]),
        .I2(internal_x[5]),
        .I3(internal_x[3]),
        .I4(internal_x[2]),
        .I5(internal_x[1]),
        .O(dbg_out_is_square_pixel_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    dbg_out_is_square_pixel_INST_0_i_7
       (.I0(internal_x[5]),
        .I1(internal_x[7]),
        .I2(internal_x[0]),
        .I3(internal_x[3]),
        .I4(internal_x[2]),
        .O(dbg_out_is_square_pixel_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dbg_out_is_square_pixel_INST_0_i_8
       (.I0(internal_y[13]),
        .I1(internal_y[12]),
        .I2(internal_y[15]),
        .I3(internal_y[14]),
        .O(dbg_out_is_square_pixel_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00F0000000001300)) 
    dbg_out_is_square_pixel_INST_0_i_9
       (.I0(internal_y[0]),
        .I1(internal_y[4]),
        .I2(internal_y[1]),
        .I3(internal_y[7]),
        .I4(internal_y[2]),
        .I5(internal_y[6]),
        .O(dbg_out_is_square_pixel_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFE00FE00000000)) 
    frame_busy_i_1
       (.I0(update_req12_out),
        .I1(update_req0),
        .I2(update_req1),
        .I3(frame_busy),
        .I4(\internal_y[15]_i_3_n_0 ),
        .I5(axi_aresetn),
        .O(frame_busy_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE frame_busy_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(frame_busy_i_1_n_0),
        .Q(frame_busy),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(bram_address[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(bram_address[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(bram_address[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(bram_address[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(bram_address[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(bram_address[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(bram_address[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(bram_address[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(bram_address[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(bram_address[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(bram_address[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(bram_address[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(bram_address[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(bram_write_enable[0]),
        .O(bram_write_enable[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(bram_write_enable[0]),
        .O(bram_write_enable[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(bram_write_enable[0]),
        .O(bram_write_enable[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(bram_address[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(bram_address[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(bram_address[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(bram_address[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(bram_address[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(bram_address[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(bram_address[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_x[0]_i_1 
       (.I0(internal_x[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h40FF)) 
    \internal_x[15]_i_1 
       (.I0(\internal_x[15]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(axi_aresetn),
        .O(\internal_x[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \internal_x[15]_i_3 
       (.I0(\internal_x[15]_i_4_n_0 ),
        .I1(\internal_x[15]_i_5_n_0 ),
        .I2(internal_x[9]),
        .I3(dbg_out_is_square_pixel_INST_0_i_5_n_0),
        .I4(\internal_x[15]_i_6_n_0 ),
        .I5(\internal_x[15]_i_7_n_0 ),
        .O(\internal_x[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \internal_x[15]_i_4 
       (.I0(internal_x[14]),
        .I1(internal_x[15]),
        .O(\internal_x[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \internal_x[15]_i_5 
       (.I0(internal_x[10]),
        .I1(internal_x[11]),
        .O(\internal_x[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \internal_x[15]_i_6 
       (.I0(internal_x[3]),
        .I1(internal_x[2]),
        .I2(internal_x[5]),
        .I3(internal_x[4]),
        .O(\internal_x[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \internal_x[15]_i_7 
       (.I0(internal_x[8]),
        .I1(internal_x[6]),
        .I2(internal_x[7]),
        .I3(internal_x[1]),
        .I4(internal_x[0]),
        .O(\internal_x[15]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[0] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[0]),
        .Q(internal_x[0]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[10] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[10]),
        .Q(internal_x[10]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[11] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[11]),
        .Q(internal_x[11]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[12] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[12]),
        .Q(internal_x[12]),
        .R(\internal_x[15]_i_1_n_0 ));
  CARRY4 \internal_x_reg[12]_i_1 
       (.CI(\internal_x_reg[8]_i_1_n_0 ),
        .CO({\internal_x_reg[12]_i_1_n_0 ,\internal_x_reg[12]_i_1_n_1 ,\internal_x_reg[12]_i_1_n_2 ,\internal_x_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(internal_x[12:9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[13] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[13]),
        .Q(internal_x[13]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[14] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[14]),
        .Q(internal_x[14]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[15] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[15]),
        .Q(internal_x[15]),
        .R(\internal_x[15]_i_1_n_0 ));
  CARRY4 \internal_x_reg[15]_i_2 
       (.CI(\internal_x_reg[12]_i_1_n_0 ),
        .CO({\NLW_internal_x_reg[15]_i_2_CO_UNCONNECTED [3:2],\internal_x_reg[15]_i_2_n_2 ,\internal_x_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_internal_x_reg[15]_i_2_O_UNCONNECTED [3],p_1_in[15:13]}),
        .S({1'b0,internal_x[15:13]}));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[1] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[1]),
        .Q(internal_x[1]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[2] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[2]),
        .Q(internal_x[2]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[3] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[3]),
        .Q(internal_x[3]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[4] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[4]),
        .Q(internal_x[4]),
        .R(\internal_x[15]_i_1_n_0 ));
  CARRY4 \internal_x_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\internal_x_reg[4]_i_1_n_0 ,\internal_x_reg[4]_i_1_n_1 ,\internal_x_reg[4]_i_1_n_2 ,\internal_x_reg[4]_i_1_n_3 }),
        .CYINIT(internal_x[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(internal_x[4:1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[5] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[5]),
        .Q(internal_x[5]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[6] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[6]),
        .Q(internal_x[6]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[7] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[7]),
        .Q(internal_x[7]),
        .R(\internal_x[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[8] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[8]),
        .Q(internal_x[8]),
        .R(\internal_x[15]_i_1_n_0 ));
  CARRY4 \internal_x_reg[8]_i_1 
       (.CI(\internal_x_reg[4]_i_1_n_0 ),
        .CO({\internal_x_reg[8]_i_1_n_0 ,\internal_x_reg[8]_i_1_n_1 ,\internal_x_reg[8]_i_1_n_2 ,\internal_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(internal_x[8:5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_x_reg[9] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(p_1_in[9]),
        .Q(internal_x[9]),
        .R(\internal_x[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \internal_y[15]_i_1 
       (.I0(\internal_y[15]_i_3_n_0 ),
        .I1(axi_aresetn),
        .O(\internal_y[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \internal_y[15]_i_3 
       (.I0(dbg_out_is_square_pixel_INST_0_i_3_n_0),
        .I1(\internal_y[15]_i_4_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(\internal_x[15]_i_3_n_0 ),
        .O(\internal_y[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \internal_y[15]_i_4 
       (.I0(internal_y[6]),
        .I1(internal_y[7]),
        .I2(internal_y[2]),
        .I3(internal_y[5]),
        .I4(\internal_y[15]_i_5_n_0 ),
        .I5(\internal_y[15]_i_6_n_0 ),
        .O(\internal_y[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \internal_y[15]_i_5 
       (.I0(internal_y[0]),
        .I1(internal_y[1]),
        .O(\internal_y[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \internal_y[15]_i_6 
       (.I0(internal_y[4]),
        .I1(internal_y[3]),
        .O(\internal_y[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \internal_y[3]_i_2 
       (.I0(internal_y[0]),
        .I1(\internal_x[15]_i_3_n_0 ),
        .O(\internal_y[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[0] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[0]),
        .Q(internal_y[0]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[10] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[10]),
        .Q(internal_y[10]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[11] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[11]),
        .Q(internal_y[11]),
        .R(\internal_y[15]_i_1_n_0 ));
  CARRY4 \internal_y_reg[11]_i_1 
       (.CI(\internal_y_reg[7]_i_1_n_0 ),
        .CO({\internal_y_reg[11]_i_1_n_0 ,\internal_y_reg[11]_i_1_n_1 ,\internal_y_reg[11]_i_1_n_2 ,\internal_y_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_y1_in[11:8]),
        .S(internal_y[11:8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[12] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[12]),
        .Q(internal_y[12]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[13] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[13]),
        .Q(internal_y[13]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[14] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[14]),
        .Q(internal_y[14]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[15] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[15]),
        .Q(internal_y[15]),
        .R(\internal_y[15]_i_1_n_0 ));
  CARRY4 \internal_y_reg[15]_i_2 
       (.CI(\internal_y_reg[11]_i_1_n_0 ),
        .CO({\NLW_internal_y_reg[15]_i_2_CO_UNCONNECTED [3],\internal_y_reg[15]_i_2_n_1 ,\internal_y_reg[15]_i_2_n_2 ,\internal_y_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_y1_in[15:12]),
        .S(internal_y[15:12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[1] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[1]),
        .Q(internal_y[1]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[2] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[2]),
        .Q(internal_y[2]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[3] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[3]),
        .Q(internal_y[3]),
        .R(\internal_y[15]_i_1_n_0 ));
  CARRY4 \internal_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\internal_y_reg[3]_i_1_n_0 ,\internal_y_reg[3]_i_1_n_1 ,\internal_y_reg[3]_i_1_n_2 ,\internal_y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,internal_y[0]}),
        .O(internal_y1_in[3:0]),
        .S({internal_y[3:1],\internal_y[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[4] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[4]),
        .Q(internal_y[4]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[5] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[5]),
        .Q(internal_y[5]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[6] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[6]),
        .Q(internal_y[6]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[7] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[7]),
        .Q(internal_y[7]),
        .R(\internal_y[15]_i_1_n_0 ));
  CARRY4 \internal_y_reg[7]_i_1 
       (.CI(\internal_y_reg[3]_i_1_n_0 ),
        .CO({\internal_y_reg[7]_i_1_n_0 ,\internal_y_reg[7]_i_1_n_1 ,\internal_y_reg[7]_i_1_n_2 ,\internal_y_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_y1_in[7:4]),
        .S(internal_y[7:4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[8] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[8]),
        .Q(internal_y[8]),
        .R(\internal_y[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE \internal_y_reg[9] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_y1_in[9]),
        .Q(internal_y[9]),
        .R(\internal_y[15]_i_1_n_0 ));
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
    .CREG(0),
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
    pixel_index
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,internal_y}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pixel_index_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pixel_index_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,internal_x}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pixel_index_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pixel_index_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_pixel_index_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pixel_index_OVERFLOW_UNCONNECTED),
        .P({NLW_pixel_index_P_UNCONNECTED[47:17],bram_address[13:2],pixel_index__1}),
        .PATTERNBDETECT(NLW_pixel_index_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pixel_index_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pixel_index_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_pixel_index_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0000)) 
    pixel_to_write_inferred_i_1
       (.I0(pixel_to_write_inferred_i_2_n_0),
        .I1(pixel_to_write_inferred_i_3_n_0),
        .I2(score_latch[1]),
        .I3(dbg_out_is_square_pixel_INST_0_i_3_n_0),
        .I4(dbg_out_is_square_pixel_INST_0_i_4_n_0),
        .I5(pixel_to_write_inferred_i_4_n_0),
        .O(pixel_to_write));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_to_write_inferred_i_10
       (.I0(is_triangle2[28]),
        .I1(is_triangle2[29]),
        .O(pixel_to_write_inferred_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_100
       (.I0(internal_y[4]),
        .O(pixel_to_write_inferred_i_100_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_101
       (.I0(internal_y[11]),
        .O(pixel_to_write_inferred_i_101_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_102
       (.I0(internal_y[10]),
        .O(pixel_to_write_inferred_i_102_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_103
       (.I0(internal_y[9]),
        .O(pixel_to_write_inferred_i_103_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_104
       (.I0(internal_y[8]),
        .O(pixel_to_write_inferred_i_104_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_to_write_inferred_i_11
       (.I0(is_triangle2[26]),
        .I1(is_triangle2[27]),
        .O(pixel_to_write_inferred_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_to_write_inferred_i_12
       (.I0(is_triangle2[24]),
        .I1(is_triangle2[25]),
        .O(pixel_to_write_inferred_i_12_n_0));
  CARRY4 pixel_to_write_inferred_i_13
       (.CI(pixel_to_write_inferred_i_24_n_0),
        .CO({pixel_to_write_inferred_i_13_n_0,pixel_to_write_inferred_i_13_n_1,pixel_to_write_inferred_i_13_n_2,pixel_to_write_inferred_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_to_write_inferred_i_25_n_0,pixel_to_write_inferred_i_26_n_0,pixel_to_write_inferred_i_27_n_0,pixel_to_write_inferred_i_28_n_0}),
        .O(NLW_pixel_to_write_inferred_i_13_O_UNCONNECTED[3:0]),
        .S({pixel_to_write_inferred_i_29_n_0,pixel_to_write_inferred_i_30_n_0,pixel_to_write_inferred_i_31_n_0,pixel_to_write_inferred_i_32_n_0}));
  CARRY4 pixel_to_write_inferred_i_14
       (.CI(pixel_to_write_inferred_i_33_n_0),
        .CO({NLW_pixel_to_write_inferred_i_14_CO_UNCONNECTED[3:1],pixel_to_write_inferred_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_to_write_inferred_i_14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_15
       (.I0(pixel_to_write_inferred_i_14_n_3),
        .O(pixel_to_write_inferred_i_15_n_0));
  CARRY4 pixel_to_write_inferred_i_16
       (.CI(pixel_to_write_inferred_i_34_n_0),
        .CO({pixel_to_write_inferred_i_16_n_0,pixel_to_write_inferred_i_16_n_1,pixel_to_write_inferred_i_16_n_2,pixel_to_write_inferred_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_to_write_inferred_i_35_n_0,pixel_to_write_inferred_i_36_n_0,pixel_to_write_inferred_i_37_n_0,pixel_to_write_inferred_i_38_n_0}),
        .O(NLW_pixel_to_write_inferred_i_16_O_UNCONNECTED[3:0]),
        .S({pixel_to_write_inferred_i_39_n_0,pixel_to_write_inferred_i_40_n_0,pixel_to_write_inferred_i_41_n_0,pixel_to_write_inferred_i_42_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_to_write_inferred_i_17
       (.I0(is_triangle2[22]),
        .I1(is_triangle2[23]),
        .O(pixel_to_write_inferred_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_to_write_inferred_i_18
       (.I0(is_triangle2[20]),
        .I1(is_triangle2[21]),
        .O(pixel_to_write_inferred_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_to_write_inferred_i_19
       (.I0(is_triangle2[18]),
        .I1(is_triangle2[19]),
        .O(pixel_to_write_inferred_i_19_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    pixel_to_write_inferred_i_2
       (.I0(score_latch[3]),
        .I1(score_latch[2]),
        .I2(score_latch[0]),
        .I3(pixel_to_write_inferred_i_5_n_0),
        .I4(dbg_out_is_square_pixel_INST_0_i_2_n_0),
        .O(pixel_to_write_inferred_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_to_write_inferred_i_20
       (.I0(is_triangle2[16]),
        .I1(is_triangle2[17]),
        .O(pixel_to_write_inferred_i_20_n_0));
  CARRY4 pixel_to_write_inferred_i_21
       (.CI(pixel_to_write_inferred_i_22_n_0),
        .CO({NLW_pixel_to_write_inferred_i_21_CO_UNCONNECTED[3:2],pixel_to_write_inferred_i_21_n_2,pixel_to_write_inferred_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_to_write_inferred_i_21_O_UNCONNECTED[3],is_triangle2[31:29]}),
        .S({1'b0,pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3}));
  CARRY4 pixel_to_write_inferred_i_22
       (.CI(pixel_to_write_inferred_i_23_n_0),
        .CO({pixel_to_write_inferred_i_22_n_0,pixel_to_write_inferred_i_22_n_1,pixel_to_write_inferred_i_22_n_2,pixel_to_write_inferred_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[28:25]),
        .S({pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3}));
  CARRY4 pixel_to_write_inferred_i_23
       (.CI(pixel_to_write_inferred_i_43_n_0),
        .CO({pixel_to_write_inferred_i_23_n_0,pixel_to_write_inferred_i_23_n_1,pixel_to_write_inferred_i_23_n_2,pixel_to_write_inferred_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[24:21]),
        .S({pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3}));
  CARRY4 pixel_to_write_inferred_i_24
       (.CI(1'b0),
        .CO({pixel_to_write_inferred_i_24_n_0,pixel_to_write_inferred_i_24_n_1,pixel_to_write_inferred_i_24_n_2,pixel_to_write_inferred_i_24_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_to_write_inferred_i_46_n_0,pixel_to_write_inferred_i_47_n_0,pixel_to_write_inferred_i_48_n_0,pixel_to_write_inferred_i_49_n_0}),
        .O(NLW_pixel_to_write_inferred_i_24_O_UNCONNECTED[3:0]),
        .S({pixel_to_write_inferred_i_50_n_0,pixel_to_write_inferred_i_51_n_0,pixel_to_write_inferred_i_52_n_0,pixel_to_write_inferred_i_53_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    pixel_to_write_inferred_i_25
       (.I0(internal_x[15]),
        .I1(pixel_to_write_inferred_i_33_n_4),
        .I2(pixel_to_write_inferred_i_33_n_5),
        .I3(internal_x[14]),
        .O(pixel_to_write_inferred_i_25_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pixel_to_write_inferred_i_26
       (.I0(internal_x[13]),
        .I1(pixel_to_write_inferred_i_33_n_6),
        .I2(pixel_to_write_inferred_i_33_n_7),
        .I3(internal_x[12]),
        .O(pixel_to_write_inferred_i_26_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pixel_to_write_inferred_i_27
       (.I0(internal_x[11]),
        .I1(pixel_to_write_inferred_i_54_n_4),
        .I2(pixel_to_write_inferred_i_54_n_5),
        .I3(internal_x[10]),
        .O(pixel_to_write_inferred_i_27_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_to_write_inferred_i_28
       (.I0(pixel_to_write_inferred_i_54_n_6),
        .I1(internal_x[9]),
        .I2(pixel_to_write_inferred_i_54_n_7),
        .I3(internal_x[8]),
        .O(pixel_to_write_inferred_i_28_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_29
       (.I0(internal_x[15]),
        .I1(internal_x[14]),
        .I2(pixel_to_write_inferred_i_33_n_4),
        .I3(pixel_to_write_inferred_i_33_n_5),
        .O(pixel_to_write_inferred_i_29_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    pixel_to_write_inferred_i_3
       (.I0(score_latch[0]),
        .I1(score_latch[2]),
        .I2(score_latch[3]),
        .I3(is_triangle1),
        .I4(is_triangle0),
        .O(pixel_to_write_inferred_i_3_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_30
       (.I0(internal_x[13]),
        .I1(internal_x[12]),
        .I2(pixel_to_write_inferred_i_33_n_6),
        .I3(pixel_to_write_inferred_i_33_n_7),
        .O(pixel_to_write_inferred_i_30_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_31
       (.I0(internal_x[11]),
        .I1(internal_x[10]),
        .I2(pixel_to_write_inferred_i_54_n_4),
        .I3(pixel_to_write_inferred_i_54_n_5),
        .O(pixel_to_write_inferred_i_31_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_to_write_inferred_i_32
       (.I0(pixel_to_write_inferred_i_54_n_6),
        .I1(internal_x[9]),
        .I2(pixel_to_write_inferred_i_54_n_7),
        .I3(internal_x[8]),
        .O(pixel_to_write_inferred_i_32_n_0));
  CARRY4 pixel_to_write_inferred_i_33
       (.CI(pixel_to_write_inferred_i_54_n_0),
        .CO({pixel_to_write_inferred_i_33_n_0,pixel_to_write_inferred_i_33_n_1,pixel_to_write_inferred_i_33_n_2,pixel_to_write_inferred_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pixel_to_write_inferred_i_33_n_4,pixel_to_write_inferred_i_33_n_5,pixel_to_write_inferred_i_33_n_6,pixel_to_write_inferred_i_33_n_7}),
        .S(internal_y[15:12]));
  CARRY4 pixel_to_write_inferred_i_34
       (.CI(1'b0),
        .CO({pixel_to_write_inferred_i_34_n_0,pixel_to_write_inferred_i_34_n_1,pixel_to_write_inferred_i_34_n_2,pixel_to_write_inferred_i_34_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_to_write_inferred_i_55_n_0,pixel_to_write_inferred_i_56_n_0,pixel_to_write_inferred_i_57_n_0,pixel_to_write_inferred_i_58_n_0}),
        .O(NLW_pixel_to_write_inferred_i_34_O_UNCONNECTED[3:0]),
        .S({pixel_to_write_inferred_i_59_n_0,pixel_to_write_inferred_i_60_n_0,pixel_to_write_inferred_i_61_n_0,pixel_to_write_inferred_i_62_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_to_write_inferred_i_35
       (.I0(internal_x[15]),
        .I1(is_triangle2[15]),
        .I2(internal_x[14]),
        .I3(is_triangle2[14]),
        .O(pixel_to_write_inferred_i_35_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_to_write_inferred_i_36
       (.I0(internal_x[13]),
        .I1(is_triangle2[13]),
        .I2(internal_x[12]),
        .I3(is_triangle2[12]),
        .O(pixel_to_write_inferred_i_36_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_to_write_inferred_i_37
       (.I0(internal_x[11]),
        .I1(is_triangle2[11]),
        .I2(internal_x[10]),
        .I3(is_triangle2[10]),
        .O(pixel_to_write_inferred_i_37_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_to_write_inferred_i_38
       (.I0(internal_x[9]),
        .I1(is_triangle2[9]),
        .I2(internal_x[8]),
        .I3(is_triangle2[8]),
        .O(pixel_to_write_inferred_i_38_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_39
       (.I0(internal_x[15]),
        .I1(internal_x[14]),
        .I2(is_triangle2[15]),
        .I3(is_triangle2[14]),
        .O(pixel_to_write_inferred_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000036222222)) 
    pixel_to_write_inferred_i_4
       (.I0(score_latch[1]),
        .I1(score_latch[3]),
        .I2(score_latch[2]),
        .I3(is_cross0),
        .I4(is_cross01_out),
        .I5(score_latch[0]),
        .O(pixel_to_write_inferred_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_40
       (.I0(internal_x[13]),
        .I1(internal_x[12]),
        .I2(is_triangle2[13]),
        .I3(is_triangle2[12]),
        .O(pixel_to_write_inferred_i_40_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_41
       (.I0(internal_x[11]),
        .I1(internal_x[10]),
        .I2(is_triangle2[11]),
        .I3(is_triangle2[10]),
        .O(pixel_to_write_inferred_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_to_write_inferred_i_42
       (.I0(is_triangle2[9]),
        .I1(internal_x[9]),
        .I2(is_triangle2[8]),
        .I3(internal_x[8]),
        .O(pixel_to_write_inferred_i_42_n_0));
  CARRY4 pixel_to_write_inferred_i_43
       (.CI(pixel_to_write_inferred_i_44_n_0),
        .CO({pixel_to_write_inferred_i_43_n_0,pixel_to_write_inferred_i_43_n_1,pixel_to_write_inferred_i_43_n_2,pixel_to_write_inferred_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[20:17]),
        .S({pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3,pixel_to_write_inferred_i_45_n_3}));
  CARRY4 pixel_to_write_inferred_i_44
       (.CI(pixel_to_write_inferred_i_63_n_0),
        .CO({pixel_to_write_inferred_i_44_n_0,pixel_to_write_inferred_i_44_n_1,pixel_to_write_inferred_i_44_n_2,pixel_to_write_inferred_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[16:13]),
        .S({pixel_to_write_inferred_i_45_n_3,p_0_in__0[15:13]}));
  CARRY4 pixel_to_write_inferred_i_45
       (.CI(pixel_to_write_inferred_i_68_n_0),
        .CO({NLW_pixel_to_write_inferred_i_45_CO_UNCONNECTED[3:1],pixel_to_write_inferred_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_to_write_inferred_i_45_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h44D4)) 
    pixel_to_write_inferred_i_46
       (.I0(internal_x[7]),
        .I1(pixel_to_write_inferred_i_69_n_4),
        .I2(pixel_to_write_inferred_i_69_n_5),
        .I3(internal_x[6]),
        .O(pixel_to_write_inferred_i_46_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_to_write_inferred_i_47
       (.I0(pixel_to_write_inferred_i_69_n_6),
        .I1(internal_x[5]),
        .I2(pixel_to_write_inferred_i_69_n_7),
        .I3(internal_x[4]),
        .O(pixel_to_write_inferred_i_47_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_to_write_inferred_i_48
       (.I0(pixel_to_write_inferred_i_70_n_4),
        .I1(internal_x[3]),
        .I2(pixel_to_write_inferred_i_70_n_5),
        .I3(internal_x[2]),
        .O(pixel_to_write_inferred_i_48_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_to_write_inferred_i_49
       (.I0(pixel_to_write_inferred_i_70_n_6),
        .I1(internal_x[1]),
        .I2(internal_y[0]),
        .I3(internal_x[0]),
        .O(pixel_to_write_inferred_i_49_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pixel_to_write_inferred_i_5
       (.I0(dbg_out_is_square_pixel_INST_0_i_5_n_0),
        .I1(internal_x[14]),
        .I2(internal_x[15]),
        .I3(\internal_x[15]_i_5_n_0 ),
        .I4(internal_x[8]),
        .I5(internal_x[9]),
        .O(pixel_to_write_inferred_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_50
       (.I0(internal_x[7]),
        .I1(internal_x[6]),
        .I2(pixel_to_write_inferred_i_69_n_4),
        .I3(pixel_to_write_inferred_i_69_n_5),
        .O(pixel_to_write_inferred_i_50_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_51
       (.I0(internal_x[4]),
        .I1(internal_x[5]),
        .I2(pixel_to_write_inferred_i_69_n_7),
        .I3(pixel_to_write_inferred_i_69_n_6),
        .O(pixel_to_write_inferred_i_51_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_52
       (.I0(internal_x[2]),
        .I1(internal_x[3]),
        .I2(pixel_to_write_inferred_i_70_n_5),
        .I3(pixel_to_write_inferred_i_70_n_4),
        .O(pixel_to_write_inferred_i_52_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_53
       (.I0(internal_x[0]),
        .I1(internal_x[1]),
        .I2(internal_y[0]),
        .I3(pixel_to_write_inferred_i_70_n_6),
        .O(pixel_to_write_inferred_i_53_n_0));
  CARRY4 pixel_to_write_inferred_i_54
       (.CI(pixel_to_write_inferred_i_69_n_0),
        .CO({pixel_to_write_inferred_i_54_n_0,pixel_to_write_inferred_i_54_n_1,pixel_to_write_inferred_i_54_n_2,pixel_to_write_inferred_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pixel_to_write_inferred_i_54_n_4,pixel_to_write_inferred_i_54_n_5,pixel_to_write_inferred_i_54_n_6,pixel_to_write_inferred_i_54_n_7}),
        .S(internal_y[11:8]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_to_write_inferred_i_55
       (.I0(internal_x[7]),
        .I1(is_triangle2[7]),
        .I2(internal_x[6]),
        .I3(is_triangle2[6]),
        .O(pixel_to_write_inferred_i_55_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    pixel_to_write_inferred_i_56
       (.I0(internal_x[5]),
        .I1(is_triangle2[4]),
        .I2(internal_x[4]),
        .I3(is_triangle2[5]),
        .O(pixel_to_write_inferred_i_56_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    pixel_to_write_inferred_i_57
       (.I0(internal_x[3]),
        .I1(is_triangle2[2]),
        .I2(internal_x[2]),
        .I3(is_triangle2[3]),
        .O(pixel_to_write_inferred_i_57_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    pixel_to_write_inferred_i_58
       (.I0(internal_x[1]),
        .I1(is_triangle3[0]),
        .I2(internal_x[0]),
        .I3(is_triangle2[1]),
        .O(pixel_to_write_inferred_i_58_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_59
       (.I0(internal_x[7]),
        .I1(internal_x[6]),
        .I2(is_triangle2[7]),
        .I3(is_triangle2[6]),
        .O(pixel_to_write_inferred_i_59_n_0));
  CARRY4 pixel_to_write_inferred_i_6
       (.CI(pixel_to_write_inferred_i_8_n_0),
        .CO({is_triangle1,pixel_to_write_inferred_i_6_n_1,pixel_to_write_inferred_i_6_n_2,pixel_to_write_inferred_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_to_write_inferred_i_6_O_UNCONNECTED[3:0]),
        .S({pixel_to_write_inferred_i_9_n_0,pixel_to_write_inferred_i_10_n_0,pixel_to_write_inferred_i_11_n_0,pixel_to_write_inferred_i_12_n_0}));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_60
       (.I0(internal_x[4]),
        .I1(internal_x[5]),
        .I2(is_triangle2[4]),
        .I3(is_triangle2[5]),
        .O(pixel_to_write_inferred_i_60_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_61
       (.I0(internal_x[2]),
        .I1(internal_x[3]),
        .I2(is_triangle2[2]),
        .I3(is_triangle2[3]),
        .O(pixel_to_write_inferred_i_61_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pixel_to_write_inferred_i_62
       (.I0(internal_x[0]),
        .I1(internal_x[1]),
        .I2(is_triangle3[0]),
        .I3(is_triangle2[1]),
        .O(pixel_to_write_inferred_i_62_n_0));
  CARRY4 pixel_to_write_inferred_i_63
       (.CI(pixel_to_write_inferred_i_64_n_0),
        .CO({pixel_to_write_inferred_i_63_n_0,pixel_to_write_inferred_i_63_n_1,pixel_to_write_inferred_i_63_n_2,pixel_to_write_inferred_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[12:9]),
        .S(p_0_in__0[12:9]));
  CARRY4 pixel_to_write_inferred_i_64
       (.CI(pixel_to_write_inferred_i_71_n_0),
        .CO({pixel_to_write_inferred_i_64_n_0,pixel_to_write_inferred_i_64_n_1,pixel_to_write_inferred_i_64_n_2,pixel_to_write_inferred_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in__0[7],1'b0,p_0_in__0[5]}),
        .O(is_triangle2[8:5]),
        .S({p_0_in__0[8],is_triangle3[7],p_0_in__0[6],is_triangle3[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_65
       (.I0(is_triangle3[15]),
        .O(p_0_in__0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_66
       (.I0(is_triangle3[14]),
        .O(p_0_in__0[14]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_67
       (.I0(is_triangle3[13]),
        .O(p_0_in__0[13]));
  CARRY4 pixel_to_write_inferred_i_68
       (.CI(pixel_to_write_inferred_i_82_n_0),
        .CO({pixel_to_write_inferred_i_68_n_0,pixel_to_write_inferred_i_68_n_1,pixel_to_write_inferred_i_68_n_2,pixel_to_write_inferred_i_68_n_3}),
        .CYINIT(1'b0),
        .DI(internal_y[15:12]),
        .O(is_triangle3[15:12]),
        .S({pixel_to_write_inferred_i_83_n_0,pixel_to_write_inferred_i_84_n_0,pixel_to_write_inferred_i_85_n_0,pixel_to_write_inferred_i_86_n_0}));
  CARRY4 pixel_to_write_inferred_i_69
       (.CI(pixel_to_write_inferred_i_70_n_0),
        .CO({pixel_to_write_inferred_i_69_n_0,pixel_to_write_inferred_i_69_n_1,pixel_to_write_inferred_i_69_n_2,pixel_to_write_inferred_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,internal_y[6],1'b0,internal_y[4]}),
        .O({pixel_to_write_inferred_i_69_n_4,pixel_to_write_inferred_i_69_n_5,pixel_to_write_inferred_i_69_n_6,pixel_to_write_inferred_i_69_n_7}),
        .S({internal_y[7],pixel_to_write_inferred_i_87_n_0,internal_y[5],pixel_to_write_inferred_i_88_n_0}));
  CARRY4 pixel_to_write_inferred_i_7
       (.CI(pixel_to_write_inferred_i_13_n_0),
        .CO({NLW_pixel_to_write_inferred_i_7_CO_UNCONNECTED[3:1],is_triangle0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_to_write_inferred_i_14_n_3}),
        .O(NLW_pixel_to_write_inferred_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pixel_to_write_inferred_i_15_n_0}));
  CARRY4 pixel_to_write_inferred_i_70
       (.CI(1'b0),
        .CO({pixel_to_write_inferred_i_70_n_0,pixel_to_write_inferred_i_70_n_1,pixel_to_write_inferred_i_70_n_2,pixel_to_write_inferred_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({internal_y[3],1'b0,internal_y[1],1'b0}),
        .O({pixel_to_write_inferred_i_70_n_4,pixel_to_write_inferred_i_70_n_5,pixel_to_write_inferred_i_70_n_6,NLW_pixel_to_write_inferred_i_70_O_UNCONNECTED[0]}),
        .S({pixel_to_write_inferred_i_89_n_0,internal_y[2],pixel_to_write_inferred_i_90_n_0,internal_y[0]}));
  CARRY4 pixel_to_write_inferred_i_71
       (.CI(1'b0),
        .CO({pixel_to_write_inferred_i_71_n_0,pixel_to_write_inferred_i_71_n_1,pixel_to_write_inferred_i_71_n_2,pixel_to_write_inferred_i_71_n_3}),
        .CYINIT(p_0_in__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[4:1]),
        .S(p_0_in__0[4:1]));
  CARRY4 pixel_to_write_inferred_i_72
       (.CI(1'b0),
        .CO({pixel_to_write_inferred_i_72_n_0,pixel_to_write_inferred_i_72_n_1,pixel_to_write_inferred_i_72_n_2,pixel_to_write_inferred_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({internal_y[3],1'b0,internal_y[1],1'b0}),
        .O(is_triangle3[3:0]),
        .S({pixel_to_write_inferred_i_96_n_0,internal_y[2],pixel_to_write_inferred_i_97_n_0,internal_y[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_73
       (.I0(is_triangle3[12]),
        .O(p_0_in__0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_74
       (.I0(is_triangle3[11]),
        .O(p_0_in__0[11]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_75
       (.I0(is_triangle3[10]),
        .O(p_0_in__0[10]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_76
       (.I0(is_triangle3[9]),
        .O(p_0_in__0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_77
       (.I0(is_triangle3[7]),
        .O(p_0_in__0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_78
       (.I0(is_triangle3[5]),
        .O(p_0_in__0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_79
       (.I0(is_triangle3[8]),
        .O(p_0_in__0[8]));
  CARRY4 pixel_to_write_inferred_i_8
       (.CI(pixel_to_write_inferred_i_16_n_0),
        .CO({pixel_to_write_inferred_i_8_n_0,pixel_to_write_inferred_i_8_n_1,pixel_to_write_inferred_i_8_n_2,pixel_to_write_inferred_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_to_write_inferred_i_8_O_UNCONNECTED[3:0]),
        .S({pixel_to_write_inferred_i_17_n_0,pixel_to_write_inferred_i_18_n_0,pixel_to_write_inferred_i_19_n_0,pixel_to_write_inferred_i_20_n_0}));
  CARRY4 pixel_to_write_inferred_i_80
       (.CI(pixel_to_write_inferred_i_72_n_0),
        .CO({pixel_to_write_inferred_i_80_n_0,pixel_to_write_inferred_i_80_n_1,pixel_to_write_inferred_i_80_n_2,pixel_to_write_inferred_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({internal_y[7],1'b0,internal_y[5:4]}),
        .O(is_triangle3[7:4]),
        .S({pixel_to_write_inferred_i_98_n_0,internal_y[6],pixel_to_write_inferred_i_99_n_0,pixel_to_write_inferred_i_100_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_81
       (.I0(is_triangle3[6]),
        .O(p_0_in__0[6]));
  CARRY4 pixel_to_write_inferred_i_82
       (.CI(pixel_to_write_inferred_i_80_n_0),
        .CO({pixel_to_write_inferred_i_82_n_0,pixel_to_write_inferred_i_82_n_1,pixel_to_write_inferred_i_82_n_2,pixel_to_write_inferred_i_82_n_3}),
        .CYINIT(1'b0),
        .DI(internal_y[11:8]),
        .O(is_triangle3[11:8]),
        .S({pixel_to_write_inferred_i_101_n_0,pixel_to_write_inferred_i_102_n_0,pixel_to_write_inferred_i_103_n_0,pixel_to_write_inferred_i_104_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_83
       (.I0(internal_y[15]),
        .O(pixel_to_write_inferred_i_83_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_84
       (.I0(internal_y[14]),
        .O(pixel_to_write_inferred_i_84_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_85
       (.I0(internal_y[13]),
        .O(pixel_to_write_inferred_i_85_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_86
       (.I0(internal_y[12]),
        .O(pixel_to_write_inferred_i_86_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_87
       (.I0(internal_y[6]),
        .O(pixel_to_write_inferred_i_87_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_88
       (.I0(internal_y[4]),
        .O(pixel_to_write_inferred_i_88_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_89
       (.I0(internal_y[3]),
        .O(pixel_to_write_inferred_i_89_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_to_write_inferred_i_9
       (.I0(is_triangle2[30]),
        .I1(is_triangle2[31]),
        .O(pixel_to_write_inferred_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_90
       (.I0(internal_y[1]),
        .O(pixel_to_write_inferred_i_90_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_91
       (.I0(is_triangle3[0]),
        .O(p_0_in__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_92
       (.I0(is_triangle3[4]),
        .O(p_0_in__0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_93
       (.I0(is_triangle3[3]),
        .O(p_0_in__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_94
       (.I0(is_triangle3[2]),
        .O(p_0_in__0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_95
       (.I0(is_triangle3[1]),
        .O(p_0_in__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_96
       (.I0(internal_y[3]),
        .O(pixel_to_write_inferred_i_96_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_97
       (.I0(internal_y[1]),
        .O(pixel_to_write_inferred_i_97_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_98
       (.I0(internal_y[7]),
        .O(pixel_to_write_inferred_i_98_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_to_write_inferred_i_99
       (.I0(internal_y[5]),
        .O(pixel_to_write_inferred_i_99_n_0));
  FDRE \score_latch_reg[0] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_myScore[0]),
        .Q(score_latch[0]),
        .R(bram_rst));
  FDRE \score_latch_reg[1] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_myScore[1]),
        .Q(score_latch[1]),
        .R(bram_rst));
  FDRE \score_latch_reg[2] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_myScore[2]),
        .Q(score_latch[2]),
        .R(bram_rst));
  FDRE \score_latch_reg[3] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_myScore[3]),
        .Q(score_latch[3]),
        .R(bram_rst));
  LUT4 #(
    .INIT(16'h00FE)) 
    \x_latch[15]_i_1 
       (.I0(update_req12_out),
        .I1(update_req0),
        .I2(update_req1),
        .I3(frame_busy),
        .O(frame_busy15_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_10 
       (.I0(axi_framewriter_y[14]),
        .I1(y_latch[14]),
        .I2(axi_framewriter_y[13]),
        .I3(y_latch[13]),
        .I4(y_latch[12]),
        .I5(axi_framewriter_y[12]),
        .O(\x_latch[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_latch[15]_i_12 
       (.I0(axi_framewriter_x[15]),
        .I1(x_latch[15]),
        .O(\x_latch[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_13 
       (.I0(axi_framewriter_x[14]),
        .I1(x_latch[14]),
        .I2(axi_framewriter_x[13]),
        .I3(x_latch[13]),
        .I4(x_latch[12]),
        .I5(axi_framewriter_x[12]),
        .O(\x_latch[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \x_latch[15]_i_14 
       (.I0(axi_framewriter_myScore[11]),
        .I1(axi_framewriter_myScore[10]),
        .I2(axi_framewriter_myScore[9]),
        .O(\x_latch[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \x_latch[15]_i_15 
       (.I0(axi_framewriter_myScore[8]),
        .I1(axi_framewriter_myScore[7]),
        .I2(axi_framewriter_myScore[6]),
        .O(\x_latch[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \x_latch[15]_i_16 
       (.I0(axi_framewriter_myScore[5]),
        .I1(axi_framewriter_myScore[4]),
        .I2(score_latch[3]),
        .I3(axi_framewriter_myScore[3]),
        .O(\x_latch[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_17 
       (.I0(axi_framewriter_myScore[2]),
        .I1(score_latch[2]),
        .I2(axi_framewriter_myScore[1]),
        .I3(score_latch[1]),
        .I4(score_latch[0]),
        .I5(axi_framewriter_myScore[0]),
        .O(\x_latch[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_18 
       (.I0(axi_framewriter_y[11]),
        .I1(y_latch[11]),
        .I2(axi_framewriter_y[10]),
        .I3(y_latch[10]),
        .I4(y_latch[9]),
        .I5(axi_framewriter_y[9]),
        .O(\x_latch[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_19 
       (.I0(axi_framewriter_y[8]),
        .I1(y_latch[8]),
        .I2(axi_framewriter_y[7]),
        .I3(y_latch[7]),
        .I4(y_latch[6]),
        .I5(axi_framewriter_y[6]),
        .O(\x_latch[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_20 
       (.I0(axi_framewriter_y[5]),
        .I1(y_latch[5]),
        .I2(axi_framewriter_y[4]),
        .I3(y_latch[4]),
        .I4(y_latch[3]),
        .I5(axi_framewriter_y[3]),
        .O(\x_latch[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_21 
       (.I0(axi_framewriter_y[2]),
        .I1(y_latch[2]),
        .I2(axi_framewriter_y[1]),
        .I3(y_latch[1]),
        .I4(y_latch[0]),
        .I5(axi_framewriter_y[0]),
        .O(\x_latch[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_22 
       (.I0(axi_framewriter_x[11]),
        .I1(x_latch[11]),
        .I2(axi_framewriter_x[10]),
        .I3(x_latch[10]),
        .I4(x_latch[9]),
        .I5(axi_framewriter_x[9]),
        .O(\x_latch[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_23 
       (.I0(axi_framewriter_x[8]),
        .I1(x_latch[8]),
        .I2(axi_framewriter_x[7]),
        .I3(x_latch[7]),
        .I4(x_latch[6]),
        .I5(axi_framewriter_x[6]),
        .O(\x_latch[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_24 
       (.I0(axi_framewriter_x[5]),
        .I1(x_latch[5]),
        .I2(axi_framewriter_x[4]),
        .I3(x_latch[4]),
        .I4(x_latch[3]),
        .I5(axi_framewriter_x[3]),
        .O(\x_latch[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \x_latch[15]_i_25 
       (.I0(axi_framewriter_x[2]),
        .I1(x_latch[2]),
        .I2(axi_framewriter_x[1]),
        .I3(x_latch[1]),
        .I4(x_latch[0]),
        .I5(axi_framewriter_x[0]),
        .O(\x_latch[15]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_latch[15]_i_6 
       (.I0(axi_framewriter_myScore[15]),
        .O(\x_latch[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \x_latch[15]_i_7 
       (.I0(axi_framewriter_myScore[14]),
        .I1(axi_framewriter_myScore[13]),
        .I2(axi_framewriter_myScore[12]),
        .O(\x_latch[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_latch[15]_i_9 
       (.I0(axi_framewriter_y[15]),
        .I1(y_latch[15]),
        .O(\x_latch[15]_i_9_n_0 ));
  FDRE \x_latch_reg[0] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[0]),
        .Q(x_latch[0]),
        .R(bram_rst));
  FDRE \x_latch_reg[10] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[10]),
        .Q(x_latch[10]),
        .R(bram_rst));
  FDRE \x_latch_reg[11] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[11]),
        .Q(x_latch[11]),
        .R(bram_rst));
  FDRE \x_latch_reg[12] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[12]),
        .Q(x_latch[12]),
        .R(bram_rst));
  FDRE \x_latch_reg[13] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[13]),
        .Q(x_latch[13]),
        .R(bram_rst));
  FDRE \x_latch_reg[14] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[14]),
        .Q(x_latch[14]),
        .R(bram_rst));
  FDRE \x_latch_reg[15] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[15]),
        .Q(x_latch[15]),
        .R(bram_rst));
  CARRY4 \x_latch_reg[15]_i_11 
       (.CI(1'b0),
        .CO({\x_latch_reg[15]_i_11_n_0 ,\x_latch_reg[15]_i_11_n_1 ,\x_latch_reg[15]_i_11_n_2 ,\x_latch_reg[15]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_x_latch_reg[15]_i_11_O_UNCONNECTED [3:0]),
        .S({\x_latch[15]_i_22_n_0 ,\x_latch[15]_i_23_n_0 ,\x_latch[15]_i_24_n_0 ,\x_latch[15]_i_25_n_0 }));
  CARRY4 \x_latch_reg[15]_i_2 
       (.CI(\x_latch_reg[15]_i_5_n_0 ),
        .CO({\NLW_x_latch_reg[15]_i_2_CO_UNCONNECTED [3:2],update_req12_out,\x_latch_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_x_latch_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\x_latch[15]_i_6_n_0 ,\x_latch[15]_i_7_n_0 }));
  CARRY4 \x_latch_reg[15]_i_3 
       (.CI(\x_latch_reg[15]_i_8_n_0 ),
        .CO({\NLW_x_latch_reg[15]_i_3_CO_UNCONNECTED [3:2],update_req0,\x_latch_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_x_latch_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\x_latch[15]_i_9_n_0 ,\x_latch[15]_i_10_n_0 }));
  CARRY4 \x_latch_reg[15]_i_4 
       (.CI(\x_latch_reg[15]_i_11_n_0 ),
        .CO({\NLW_x_latch_reg[15]_i_4_CO_UNCONNECTED [3:2],update_req1,\x_latch_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_x_latch_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\x_latch[15]_i_12_n_0 ,\x_latch[15]_i_13_n_0 }));
  CARRY4 \x_latch_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\x_latch_reg[15]_i_5_n_0 ,\x_latch_reg[15]_i_5_n_1 ,\x_latch_reg[15]_i_5_n_2 ,\x_latch_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_x_latch_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\x_latch[15]_i_14_n_0 ,\x_latch[15]_i_15_n_0 ,\x_latch[15]_i_16_n_0 ,\x_latch[15]_i_17_n_0 }));
  CARRY4 \x_latch_reg[15]_i_8 
       (.CI(1'b0),
        .CO({\x_latch_reg[15]_i_8_n_0 ,\x_latch_reg[15]_i_8_n_1 ,\x_latch_reg[15]_i_8_n_2 ,\x_latch_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_x_latch_reg[15]_i_8_O_UNCONNECTED [3:0]),
        .S({\x_latch[15]_i_18_n_0 ,\x_latch[15]_i_19_n_0 ,\x_latch[15]_i_20_n_0 ,\x_latch[15]_i_21_n_0 }));
  FDRE \x_latch_reg[1] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[1]),
        .Q(x_latch[1]),
        .R(bram_rst));
  FDRE \x_latch_reg[2] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[2]),
        .Q(x_latch[2]),
        .R(bram_rst));
  FDRE \x_latch_reg[3] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[3]),
        .Q(x_latch[3]),
        .R(bram_rst));
  FDRE \x_latch_reg[4] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[4]),
        .Q(x_latch[4]),
        .R(bram_rst));
  FDRE \x_latch_reg[5] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[5]),
        .Q(x_latch[5]),
        .R(bram_rst));
  FDRE \x_latch_reg[6] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[6]),
        .Q(x_latch[6]),
        .R(bram_rst));
  FDRE \x_latch_reg[7] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[7]),
        .Q(x_latch[7]),
        .R(bram_rst));
  FDRE \x_latch_reg[8] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[8]),
        .Q(x_latch[8]),
        .R(bram_rst));
  FDRE \x_latch_reg[9] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_x[9]),
        .Q(x_latch[9]),
        .R(bram_rst));
  FDRE \y_latch_reg[0] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[0]),
        .Q(y_latch[0]),
        .R(bram_rst));
  FDRE \y_latch_reg[10] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[10]),
        .Q(y_latch[10]),
        .R(bram_rst));
  FDRE \y_latch_reg[11] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[11]),
        .Q(y_latch[11]),
        .R(bram_rst));
  FDRE \y_latch_reg[12] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[12]),
        .Q(y_latch[12]),
        .R(bram_rst));
  FDRE \y_latch_reg[13] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[13]),
        .Q(y_latch[13]),
        .R(bram_rst));
  FDRE \y_latch_reg[14] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[14]),
        .Q(y_latch[14]),
        .R(bram_rst));
  FDRE \y_latch_reg[15] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[15]),
        .Q(y_latch[15]),
        .R(bram_rst));
  FDRE \y_latch_reg[1] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[1]),
        .Q(y_latch[1]),
        .R(bram_rst));
  FDRE \y_latch_reg[2] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[2]),
        .Q(y_latch[2]),
        .R(bram_rst));
  FDRE \y_latch_reg[3] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[3]),
        .Q(y_latch[3]),
        .R(bram_rst));
  FDRE \y_latch_reg[4] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[4]),
        .Q(y_latch[4]),
        .R(bram_rst));
  FDRE \y_latch_reg[5] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[5]),
        .Q(y_latch[5]),
        .R(bram_rst));
  FDRE \y_latch_reg[6] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[6]),
        .Q(y_latch[6]),
        .R(bram_rst));
  FDRE \y_latch_reg[7] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[7]),
        .Q(y_latch[7]),
        .R(bram_rst));
  FDRE \y_latch_reg[8] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[8]),
        .Q(y_latch[8]),
        .R(bram_rst));
  FDRE \y_latch_reg[9] 
       (.C(axi_aclk),
        .CE(frame_busy15_out),
        .D(axi_framewriter_y[9]),
        .Q(y_latch[9]),
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
  wire NLW_framewriter_1_dbg_out_is_crosshair_pixel_UNCONNECTED;
  wire NLW_framewriter_1_dbg_out_is_square_pixel_UNCONNECTED;
  wire NLW_framewriter_1_dbg_out_is_target_pixel_UNCONNECTED;
  wire NLW_framewriter_1_dbg_out_pixel_to_write_UNCONNECTED;
  wire [31:16]NLW_framewriter_v1_S00_AXI_inst_out_reg0_UNCONNECTED;
  wire [31:16]NLW_framewriter_v1_S00_AXI_inst_out_reg1_UNCONNECTED;
  wire [31:16]NLW_framewriter_v1_S00_AXI_inst_out_reg2_UNCONNECTED;
  wire [31:16]NLW_framewriter_v1_S00_AXI_inst_out_reg3_UNCONNECTED;

  (* BRAM_ADDR_WIDTH = "32" *) 
  (* BRAM_DATA_WIDTH = "32" *) 
  (* BRAM_WE_WIDTH = "4" *) 
  (* IDLE = "2'b00" *) 
  (* READ = "2'b01" *) 
  (* SCREEN_HEIGHT = "240" *) 
  (* SCREEN_WIDTH = "320" *) 
  (* SLAVE_REG_WIDTH = "16" *) 
  (* WAIT = "2'b10" *) 
  (* WRITE = "2'b11" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter framewriter_1
       (.axi_aclk(s00_axi_aclk),
        .axi_aresetn(s00_axi_aresetn),
        .axi_awready(s00_axi_awready),
        .axi_awvalid(s00_axi_awvalid),
        .axi_framewriter_myScore(axi_framewriter_myScore),
        .axi_framewriter_oppScore(axi_framewriter_oppScore),
        .axi_framewriter_x(axi_framewriter_x),
        .axi_framewriter_y(axi_framewriter_y),
        .axi_wready(s00_axi_wready),
        .axi_wvalid(s00_axi_wvalid),
        .bram_address(bram_address),
        .bram_clk(bram_clk),
        .bram_en(bram_en),
        .bram_read_data(bram_read_data),
        .bram_rst(bram_rst),
        .bram_write_data(bram_write_data),
        .bram_write_enable(bram_write_enable),
        .dbg_out_is_crosshair_pixel(NLW_framewriter_1_dbg_out_is_crosshair_pixel_UNCONNECTED),
        .dbg_out_is_square_pixel(NLW_framewriter_1_dbg_out_is_square_pixel_UNCONNECTED),
        .dbg_out_is_target_pixel(NLW_framewriter_1_dbg_out_is_target_pixel_UNCONNECTED),
        .dbg_out_pixel_to_write(NLW_framewriter_1_dbg_out_pixel_to_write_UNCONNECTED),
        .game_state({1'b0,1'b0,1'b0,1'b0}));
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
