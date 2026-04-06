// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar  1 11:25:01 2026
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
  input [31:0]bram_read_data;
  output [3:0]bram_write_enable;
  output bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_framewriter_0_0_bram_clk, INSERT_VIP 0" *) output bram_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [13:2]\^bram_address ;
  wire bram_en;
  wire [31:0]bram_read_data;
  wire bram_rst;
  wire [31:0]bram_write_data;
  wire [3:3]\^bram_write_enable ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign bram_address[31] = \<const0> ;
  assign bram_address[30] = \<const0> ;
  assign bram_address[29] = \<const0> ;
  assign bram_address[28] = \<const0> ;
  assign bram_address[27] = \<const0> ;
  assign bram_address[26] = \<const0> ;
  assign bram_address[25] = \<const0> ;
  assign bram_address[24] = \<const0> ;
  assign bram_address[23] = \<const0> ;
  assign bram_address[22] = \<const0> ;
  assign bram_address[21] = \<const0> ;
  assign bram_address[20] = \<const0> ;
  assign bram_address[19] = \<const0> ;
  assign bram_address[18] = \<const0> ;
  assign bram_address[17] = \<const0> ;
  assign bram_address[16] = \<const0> ;
  assign bram_address[15] = \<const0> ;
  assign bram_address[14] = \<const0> ;
  assign bram_address[13:2] = \^bram_address [13:2];
  assign bram_address[1] = \<const0> ;
  assign bram_address[0] = \<const0> ;
  assign bram_clk = \<const0> ;
  assign bram_write_enable[3] = \^bram_write_enable [3];
  assign bram_write_enable[2] = \^bram_write_enable [3];
  assign bram_write_enable[1] = \^bram_write_enable [3];
  assign bram_write_enable[0] = \^bram_write_enable [3];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 inst
       (.bram_address(\^bram_address ),
        .bram_en(bram_en),
        .bram_read_data(bram_read_data),
        .bram_rst(bram_rst),
        .bram_write_data(bram_write_data),
        .bram_write_enable(\^bram_write_enable ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter
   (\internal_x_reg[3]_0 ,
    \internal_y_reg[15]_0 ,
    internal_x,
    CO,
    \slv_reg0_reg[15] ,
    bram_en,
    bram_address,
    \internal_x_reg[6]_0 ,
    \internal_y_reg[7]_0 ,
    bram_write_enable,
    bram_write_data,
    \FSM_onehot_current_state_reg[0]_0 ,
    s00_axi_aclk,
    S,
    \reg_bram_wdata_reg[31]_i_7 ,
    \is_crosshair_pixel0_inferred__0/i__carry__0_0 ,
    \reg_bram_wdata_reg[31]_i_7_0 ,
    s00_axi_aresetn,
    bram_read_data,
    \reg_bram_wdata_reg[0]_i_1_0 ,
    \reg_bram_wdata_reg[0]_i_1_1 ,
    \reg_bram_wdata_reg[0]_i_1_2 ,
    out_reg1,
    out_reg0,
    out_reg2,
    \reg_bram_wdata_reg[31]_i_3_0 );
  output [0:0]\internal_x_reg[3]_0 ;
  output [12:0]\internal_y_reg[15]_0 ;
  output [11:0]internal_x;
  output [0:0]CO;
  output [0:0]\slv_reg0_reg[15] ;
  output bram_en;
  output [11:0]bram_address;
  output \internal_x_reg[6]_0 ;
  output \internal_y_reg[7]_0 ;
  output [0:0]bram_write_enable;
  output [31:0]bram_write_data;
  input \FSM_onehot_current_state_reg[0]_0 ;
  input s00_axi_aclk;
  input [2:0]S;
  input [1:0]\reg_bram_wdata_reg[31]_i_7 ;
  input [2:0]\is_crosshair_pixel0_inferred__0/i__carry__0_0 ;
  input [1:0]\reg_bram_wdata_reg[31]_i_7_0 ;
  input s00_axi_aresetn;
  input [31:0]bram_read_data;
  input \reg_bram_wdata_reg[0]_i_1_0 ;
  input \reg_bram_wdata_reg[0]_i_1_1 ;
  input \reg_bram_wdata_reg[0]_i_1_2 ;
  input [2:0]out_reg1;
  input [2:0]out_reg0;
  input [0:0]out_reg2;
  input \reg_bram_wdata_reg[31]_i_3_0 ;

  wire [15:2]A;
  wire [0:0]CO;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg[0]_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire [2:0]S;
  wire [11:0]bram_address;
  wire bram_en;
  wire [31:0]bram_read_data;
  wire [31:0]bram_write_data;
  wire [0:0]bram_write_enable;
  wire dist_sq0_i_10_n_0;
  wire dist_sq0_i_11_n_0;
  wire dist_sq0_i_12_n_0;
  wire dist_sq0_i_13_n_0;
  wire dist_sq0_i_1_n_1;
  wire dist_sq0_i_1_n_2;
  wire dist_sq0_i_1_n_3;
  wire dist_sq0_i_1_n_4;
  wire dist_sq0_i_1_n_5;
  wire dist_sq0_i_1_n_6;
  wire dist_sq0_i_1_n_7;
  wire dist_sq0_i_2_n_0;
  wire dist_sq0_i_2_n_1;
  wire dist_sq0_i_2_n_2;
  wire dist_sq0_i_2_n_3;
  wire dist_sq0_i_2_n_4;
  wire dist_sq0_i_2_n_5;
  wire dist_sq0_i_2_n_6;
  wire dist_sq0_i_2_n_7;
  wire dist_sq0_i_3_n_0;
  wire dist_sq0_i_3_n_1;
  wire dist_sq0_i_3_n_2;
  wire dist_sq0_i_3_n_3;
  wire dist_sq0_i_3_n_4;
  wire dist_sq0_i_3_n_5;
  wire dist_sq0_i_3_n_6;
  wire dist_sq0_i_3_n_7;
  wire dist_sq0_i_4_n_0;
  wire dist_sq0_i_5_n_0;
  wire dist_sq0_i_6_n_0;
  wire dist_sq0_i_7_n_0;
  wire dist_sq0_i_8_n_0;
  wire dist_sq0_i_9_n_0;
  wire dist_sq0_n_100;
  wire dist_sq0_n_101;
  wire dist_sq0_n_102;
  wire dist_sq0_n_103;
  wire dist_sq0_n_104;
  wire dist_sq0_n_105;
  wire dist_sq0_n_106;
  wire dist_sq0_n_107;
  wire dist_sq0_n_108;
  wire dist_sq0_n_109;
  wire dist_sq0_n_110;
  wire dist_sq0_n_111;
  wire dist_sq0_n_112;
  wire dist_sq0_n_113;
  wire dist_sq0_n_114;
  wire dist_sq0_n_115;
  wire dist_sq0_n_116;
  wire dist_sq0_n_117;
  wire dist_sq0_n_118;
  wire dist_sq0_n_119;
  wire dist_sq0_n_120;
  wire dist_sq0_n_121;
  wire dist_sq0_n_122;
  wire dist_sq0_n_123;
  wire dist_sq0_n_124;
  wire dist_sq0_n_125;
  wire dist_sq0_n_126;
  wire dist_sq0_n_127;
  wire dist_sq0_n_128;
  wire dist_sq0_n_129;
  wire dist_sq0_n_130;
  wire dist_sq0_n_131;
  wire dist_sq0_n_132;
  wire dist_sq0_n_133;
  wire dist_sq0_n_134;
  wire dist_sq0_n_135;
  wire dist_sq0_n_136;
  wire dist_sq0_n_137;
  wire dist_sq0_n_138;
  wire dist_sq0_n_139;
  wire dist_sq0_n_140;
  wire dist_sq0_n_141;
  wire dist_sq0_n_142;
  wire dist_sq0_n_143;
  wire dist_sq0_n_144;
  wire dist_sq0_n_145;
  wire dist_sq0_n_146;
  wire dist_sq0_n_147;
  wire dist_sq0_n_148;
  wire dist_sq0_n_149;
  wire dist_sq0_n_150;
  wire dist_sq0_n_151;
  wire dist_sq0_n_152;
  wire dist_sq0_n_153;
  wire dist_sq0_n_74;
  wire dist_sq0_n_75;
  wire dist_sq0_n_76;
  wire dist_sq0_n_77;
  wire dist_sq0_n_78;
  wire dist_sq0_n_79;
  wire dist_sq0_n_80;
  wire dist_sq0_n_81;
  wire dist_sq0_n_82;
  wire dist_sq0_n_83;
  wire dist_sq0_n_84;
  wire dist_sq0_n_85;
  wire dist_sq0_n_86;
  wire dist_sq0_n_87;
  wire dist_sq0_n_88;
  wire dist_sq0_n_89;
  wire dist_sq0_n_90;
  wire dist_sq0_n_91;
  wire dist_sq0_n_92;
  wire dist_sq0_n_93;
  wire dist_sq0_n_94;
  wire dist_sq0_n_95;
  wire dist_sq0_n_96;
  wire dist_sq0_n_97;
  wire dist_sq0_n_98;
  wire dist_sq0_n_99;
  wire dist_sq_i_10_n_0;
  wire dist_sq_i_11_n_0;
  wire dist_sq_i_12_n_0;
  wire dist_sq_i_13_n_0;
  wire dist_sq_i_14_n_0;
  wire dist_sq_i_1_n_3;
  wire dist_sq_i_2_n_0;
  wire dist_sq_i_2_n_1;
  wire dist_sq_i_2_n_2;
  wire dist_sq_i_2_n_3;
  wire dist_sq_i_3_n_0;
  wire dist_sq_i_3_n_1;
  wire dist_sq_i_3_n_2;
  wire dist_sq_i_3_n_3;
  wire dist_sq_i_4_n_0;
  wire dist_sq_i_4_n_1;
  wire dist_sq_i_4_n_2;
  wire dist_sq_i_4_n_3;
  wire dist_sq_i_5_n_0;
  wire dist_sq_i_6_n_0;
  wire dist_sq_i_7_n_0;
  wire dist_sq_i_8_n_0;
  wire dist_sq_i_9_n_0;
  wire dist_sq_n_100;
  wire dist_sq_n_101;
  wire dist_sq_n_102;
  wire dist_sq_n_103;
  wire dist_sq_n_104;
  wire dist_sq_n_105;
  wire dist_sq_n_74;
  wire dist_sq_n_75;
  wire dist_sq_n_76;
  wire dist_sq_n_77;
  wire dist_sq_n_78;
  wire dist_sq_n_79;
  wire dist_sq_n_80;
  wire dist_sq_n_81;
  wire dist_sq_n_82;
  wire dist_sq_n_83;
  wire dist_sq_n_84;
  wire dist_sq_n_85;
  wire dist_sq_n_86;
  wire dist_sq_n_87;
  wire dist_sq_n_88;
  wire dist_sq_n_89;
  wire dist_sq_n_90;
  wire dist_sq_n_91;
  wire dist_sq_n_92;
  wire dist_sq_n_93;
  wire dist_sq_n_94;
  wire dist_sq_n_95;
  wire dist_sq_n_96;
  wire dist_sq_n_97;
  wire dist_sq_n_98;
  wire dist_sq_n_99;
  wire freq_divider;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_4_n_0;
  wire [13:2]in3;
  wire [11:0]internal_x;
  wire \internal_x[0]_i_2_n_0 ;
  wire \internal_x[0]_i_3_n_0 ;
  wire \internal_x[0]_i_4_n_0 ;
  wire \internal_x[0]_i_5_n_0 ;
  wire \internal_x[0]_i_6_n_0 ;
  wire \internal_x[0]_i_7_n_0 ;
  wire \internal_x[0]_i_8_n_0 ;
  wire \internal_x[0]_i_9_n_0 ;
  wire \internal_x[4]_i_2_n_0 ;
  wire \internal_x[4]_i_3_n_0 ;
  wire \internal_x[8]_i_2_n_0 ;
  wire [2:0]internal_x__0;
  wire \internal_x_reg[0]_i_1_n_0 ;
  wire \internal_x_reg[0]_i_1_n_1 ;
  wire \internal_x_reg[0]_i_1_n_2 ;
  wire \internal_x_reg[0]_i_1_n_3 ;
  wire \internal_x_reg[0]_i_1_n_4 ;
  wire \internal_x_reg[0]_i_1_n_5 ;
  wire \internal_x_reg[0]_i_1_n_6 ;
  wire \internal_x_reg[0]_i_1_n_7 ;
  wire \internal_x_reg[12]_i_1_n_1 ;
  wire \internal_x_reg[12]_i_1_n_2 ;
  wire \internal_x_reg[12]_i_1_n_3 ;
  wire \internal_x_reg[12]_i_1_n_4 ;
  wire \internal_x_reg[12]_i_1_n_5 ;
  wire \internal_x_reg[12]_i_1_n_6 ;
  wire \internal_x_reg[12]_i_1_n_7 ;
  wire [0:0]\internal_x_reg[3]_0 ;
  wire \internal_x_reg[4]_i_1_n_0 ;
  wire \internal_x_reg[4]_i_1_n_1 ;
  wire \internal_x_reg[4]_i_1_n_2 ;
  wire \internal_x_reg[4]_i_1_n_3 ;
  wire \internal_x_reg[4]_i_1_n_4 ;
  wire \internal_x_reg[4]_i_1_n_5 ;
  wire \internal_x_reg[4]_i_1_n_6 ;
  wire \internal_x_reg[4]_i_1_n_7 ;
  wire \internal_x_reg[6]_0 ;
  wire \internal_x_reg[8]_i_1_n_0 ;
  wire \internal_x_reg[8]_i_1_n_1 ;
  wire \internal_x_reg[8]_i_1_n_2 ;
  wire \internal_x_reg[8]_i_1_n_3 ;
  wire \internal_x_reg[8]_i_1_n_4 ;
  wire \internal_x_reg[8]_i_1_n_5 ;
  wire \internal_x_reg[8]_i_1_n_6 ;
  wire \internal_x_reg[8]_i_1_n_7 ;
  wire internal_y;
  wire \internal_y[0]_i_10_n_0 ;
  wire \internal_y[0]_i_11_n_0 ;
  wire \internal_y[0]_i_3_n_0 ;
  wire \internal_y[0]_i_4_n_0 ;
  wire \internal_y[0]_i_5_n_0 ;
  wire \internal_y[0]_i_6_n_0 ;
  wire \internal_y[0]_i_7_n_0 ;
  wire \internal_y[0]_i_8_n_0 ;
  wire \internal_y[0]_i_9_n_0 ;
  wire [2:2]internal_y_reg;
  wire \internal_y_reg[0]_i_2_n_0 ;
  wire \internal_y_reg[0]_i_2_n_1 ;
  wire \internal_y_reg[0]_i_2_n_2 ;
  wire \internal_y_reg[0]_i_2_n_3 ;
  wire \internal_y_reg[0]_i_2_n_4 ;
  wire \internal_y_reg[0]_i_2_n_5 ;
  wire \internal_y_reg[0]_i_2_n_6 ;
  wire \internal_y_reg[0]_i_2_n_7 ;
  wire \internal_y_reg[12]_i_1_n_1 ;
  wire \internal_y_reg[12]_i_1_n_2 ;
  wire \internal_y_reg[12]_i_1_n_3 ;
  wire \internal_y_reg[12]_i_1_n_4 ;
  wire \internal_y_reg[12]_i_1_n_5 ;
  wire \internal_y_reg[12]_i_1_n_6 ;
  wire \internal_y_reg[12]_i_1_n_7 ;
  wire [12:0]\internal_y_reg[15]_0 ;
  wire \internal_y_reg[4]_i_1_n_0 ;
  wire \internal_y_reg[4]_i_1_n_1 ;
  wire \internal_y_reg[4]_i_1_n_2 ;
  wire \internal_y_reg[4]_i_1_n_3 ;
  wire \internal_y_reg[4]_i_1_n_4 ;
  wire \internal_y_reg[4]_i_1_n_5 ;
  wire \internal_y_reg[4]_i_1_n_6 ;
  wire \internal_y_reg[4]_i_1_n_7 ;
  wire \internal_y_reg[7]_0 ;
  wire \internal_y_reg[8]_i_1_n_0 ;
  wire \internal_y_reg[8]_i_1_n_1 ;
  wire \internal_y_reg[8]_i_1_n_2 ;
  wire \internal_y_reg[8]_i_1_n_3 ;
  wire \internal_y_reg[8]_i_1_n_4 ;
  wire \internal_y_reg[8]_i_1_n_5 ;
  wire \internal_y_reg[8]_i_1_n_6 ;
  wire \internal_y_reg[8]_i_1_n_7 ;
  wire [1:1]internal_y_reg__0;
  wire is_crosshair_pixel0_carry__0_n_3;
  wire is_crosshair_pixel0_carry_i_4_n_0;
  wire is_crosshair_pixel0_carry_n_0;
  wire is_crosshair_pixel0_carry_n_1;
  wire is_crosshair_pixel0_carry_n_2;
  wire is_crosshair_pixel0_carry_n_3;
  wire [2:0]\is_crosshair_pixel0_inferred__0/i__carry__0_0 ;
  wire \is_crosshair_pixel0_inferred__0/i__carry__0_n_3 ;
  wire \is_crosshair_pixel0_inferred__0/i__carry_n_0 ;
  wire \is_crosshair_pixel0_inferred__0/i__carry_n_1 ;
  wire \is_crosshair_pixel0_inferred__0/i__carry_n_2 ;
  wire \is_crosshair_pixel0_inferred__0/i__carry_n_3 ;
  wire is_triangle_pixel0;
  wire is_triangle_pixel0_carry__0_i_1_n_0;
  wire is_triangle_pixel0_carry__0_i_2_n_0;
  wire is_triangle_pixel0_carry__0_i_3_n_0;
  wire is_triangle_pixel0_carry__0_i_4_n_0;
  wire is_triangle_pixel0_carry__0_i_5_n_0;
  wire is_triangle_pixel0_carry__0_i_6_n_0;
  wire is_triangle_pixel0_carry__0_i_7_n_0;
  wire is_triangle_pixel0_carry__0_i_8_n_0;
  wire is_triangle_pixel0_carry__0_n_0;
  wire is_triangle_pixel0_carry__0_n_1;
  wire is_triangle_pixel0_carry__0_n_2;
  wire is_triangle_pixel0_carry__0_n_3;
  wire is_triangle_pixel0_carry__1_i_2_n_0;
  wire is_triangle_pixel0_carry_i_1_n_0;
  wire is_triangle_pixel0_carry_i_2_n_0;
  wire is_triangle_pixel0_carry_i_3_n_0;
  wire is_triangle_pixel0_carry_i_4_n_0;
  wire is_triangle_pixel0_carry_i_5_n_0;
  wire is_triangle_pixel0_carry_i_6_n_0;
  wire is_triangle_pixel0_carry_i_7_n_0;
  wire is_triangle_pixel0_carry_i_8_n_0;
  wire is_triangle_pixel0_carry_n_0;
  wire is_triangle_pixel0_carry_n_1;
  wire is_triangle_pixel0_carry_n_2;
  wire is_triangle_pixel0_carry_n_3;
  wire [16:0]is_triangle_pixel1;
  wire is_triangle_pixel110_in;
  wire is_triangle_pixel1_carry__0_i_10_n_0;
  wire is_triangle_pixel1_carry__0_i_10_n_1;
  wire is_triangle_pixel1_carry__0_i_10_n_2;
  wire is_triangle_pixel1_carry__0_i_10_n_3;
  wire is_triangle_pixel1_carry__0_i_11_n_3;
  wire is_triangle_pixel1_carry__0_i_1_n_0;
  wire is_triangle_pixel1_carry__0_i_2_n_0;
  wire is_triangle_pixel1_carry__0_i_3_n_0;
  wire is_triangle_pixel1_carry__0_i_4_n_0;
  wire is_triangle_pixel1_carry__0_i_5_n_0;
  wire is_triangle_pixel1_carry__0_i_6_n_0;
  wire is_triangle_pixel1_carry__0_i_7_n_0;
  wire is_triangle_pixel1_carry__0_i_8_n_0;
  wire is_triangle_pixel1_carry__0_i_9_n_0;
  wire is_triangle_pixel1_carry__0_i_9_n_1;
  wire is_triangle_pixel1_carry__0_i_9_n_2;
  wire is_triangle_pixel1_carry__0_i_9_n_3;
  wire is_triangle_pixel1_carry__0_n_0;
  wire is_triangle_pixel1_carry__0_n_1;
  wire is_triangle_pixel1_carry__0_n_2;
  wire is_triangle_pixel1_carry__0_n_3;
  wire is_triangle_pixel1_carry__1_i_1_n_0;
  wire is_triangle_pixel1_carry__1_i_2_n_0;
  wire is_triangle_pixel1_carry__1_i_3_n_0;
  wire is_triangle_pixel1_carry__1_i_4_n_0;
  wire is_triangle_pixel1_carry__1_i_5_n_0;
  wire is_triangle_pixel1_carry__1_i_5_n_1;
  wire is_triangle_pixel1_carry__1_i_5_n_2;
  wire is_triangle_pixel1_carry__1_i_5_n_3;
  wire is_triangle_pixel1_carry__1_i_6_n_0;
  wire is_triangle_pixel1_carry__1_i_6_n_1;
  wire is_triangle_pixel1_carry__1_i_6_n_2;
  wire is_triangle_pixel1_carry__1_i_6_n_3;
  wire is_triangle_pixel1_carry__1_n_0;
  wire is_triangle_pixel1_carry__1_n_1;
  wire is_triangle_pixel1_carry__1_n_2;
  wire is_triangle_pixel1_carry__1_n_3;
  wire is_triangle_pixel1_carry__2_i_1_n_0;
  wire is_triangle_pixel1_carry__2_i_2_n_0;
  wire is_triangle_pixel1_carry__2_i_3_n_0;
  wire is_triangle_pixel1_carry__2_i_4_n_0;
  wire is_triangle_pixel1_carry__2_i_5_n_2;
  wire is_triangle_pixel1_carry__2_i_5_n_3;
  wire is_triangle_pixel1_carry__2_i_6_n_0;
  wire is_triangle_pixel1_carry__2_i_6_n_1;
  wire is_triangle_pixel1_carry__2_i_6_n_2;
  wire is_triangle_pixel1_carry__2_i_6_n_3;
  wire is_triangle_pixel1_carry__2_n_1;
  wire is_triangle_pixel1_carry__2_n_2;
  wire is_triangle_pixel1_carry__2_n_3;
  wire is_triangle_pixel1_carry_i_10_n_0;
  wire is_triangle_pixel1_carry_i_10_n_1;
  wire is_triangle_pixel1_carry_i_10_n_2;
  wire is_triangle_pixel1_carry_i_10_n_3;
  wire is_triangle_pixel1_carry_i_1_n_0;
  wire is_triangle_pixel1_carry_i_2_n_0;
  wire is_triangle_pixel1_carry_i_3_n_0;
  wire is_triangle_pixel1_carry_i_4_n_0;
  wire is_triangle_pixel1_carry_i_5_n_0;
  wire is_triangle_pixel1_carry_i_6_n_0;
  wire is_triangle_pixel1_carry_i_7_n_0;
  wire is_triangle_pixel1_carry_i_8_n_0;
  wire is_triangle_pixel1_carry_i_9_n_0;
  wire is_triangle_pixel1_carry_i_9_n_1;
  wire is_triangle_pixel1_carry_i_9_n_2;
  wire is_triangle_pixel1_carry_i_9_n_3;
  wire is_triangle_pixel1_carry_n_0;
  wire is_triangle_pixel1_carry_n_1;
  wire is_triangle_pixel1_carry_n_2;
  wire is_triangle_pixel1_carry_n_3;
  wire \is_triangle_pixel1_inferred__0/i__carry__0_n_0 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__0_n_1 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__0_n_2 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__0_n_3 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__1_n_0 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__1_n_1 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__1_n_2 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__1_n_3 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__2_n_0 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__2_n_1 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__2_n_2 ;
  wire \is_triangle_pixel1_inferred__0/i__carry__2_n_3 ;
  wire \is_triangle_pixel1_inferred__0/i__carry_n_0 ;
  wire \is_triangle_pixel1_inferred__0/i__carry_n_1 ;
  wire \is_triangle_pixel1_inferred__0/i__carry_n_2 ;
  wire \is_triangle_pixel1_inferred__0/i__carry_n_3 ;
  wire [31:1]is_triangle_pixel2;
  wire [15:0]is_triangle_pixel3;
  wire is_triangle_pixel3_carry__0_i_1_n_0;
  wire is_triangle_pixel3_carry__0_i_2_n_0;
  wire is_triangle_pixel3_carry__0_i_3_n_0;
  wire is_triangle_pixel3_carry__0_n_0;
  wire is_triangle_pixel3_carry__0_n_1;
  wire is_triangle_pixel3_carry__0_n_2;
  wire is_triangle_pixel3_carry__0_n_3;
  wire is_triangle_pixel3_carry__1_i_1_n_0;
  wire is_triangle_pixel3_carry__1_i_2_n_0;
  wire is_triangle_pixel3_carry__1_i_3_n_0;
  wire is_triangle_pixel3_carry__1_i_4_n_0;
  wire is_triangle_pixel3_carry__1_n_0;
  wire is_triangle_pixel3_carry__1_n_1;
  wire is_triangle_pixel3_carry__1_n_2;
  wire is_triangle_pixel3_carry__1_n_3;
  wire is_triangle_pixel3_carry__2_i_1_n_0;
  wire is_triangle_pixel3_carry__2_i_2_n_0;
  wire is_triangle_pixel3_carry__2_i_3_n_0;
  wire is_triangle_pixel3_carry__2_i_4_n_0;
  wire is_triangle_pixel3_carry__2_n_0;
  wire is_triangle_pixel3_carry__2_n_1;
  wire is_triangle_pixel3_carry__2_n_2;
  wire is_triangle_pixel3_carry__2_n_3;
  wire is_triangle_pixel3_carry_i_1_n_0;
  wire is_triangle_pixel3_carry_i_2_n_0;
  wire is_triangle_pixel3_carry_n_0;
  wire is_triangle_pixel3_carry_n_1;
  wire is_triangle_pixel3_carry_n_2;
  wire is_triangle_pixel3_carry_n_3;
  wire [31:0]modified_data;
  wire [2:0]out_reg0;
  wire [2:0]out_reg1;
  wire [0:0]out_reg2;
  wire [15:0]p_0_in;
  wire p_1_in;
  wire pixel_index__1_carry__0_i_1_n_0;
  wire pixel_index__1_carry__0_i_2_n_0;
  wire pixel_index__1_carry__0_i_3_n_0;
  wire pixel_index__1_carry__0_i_4_n_0;
  wire pixel_index__1_carry__0_i_5_n_0;
  wire pixel_index__1_carry__0_i_6_n_0;
  wire pixel_index__1_carry__0_i_7_n_0;
  wire pixel_index__1_carry__0_i_8_n_0;
  wire pixel_index__1_carry__0_n_0;
  wire pixel_index__1_carry__0_n_1;
  wire pixel_index__1_carry__0_n_2;
  wire pixel_index__1_carry__0_n_3;
  wire pixel_index__1_carry__1_i_1_n_0;
  wire pixel_index__1_carry__1_i_2_n_0;
  wire pixel_index__1_carry__1_i_3_n_0;
  wire pixel_index__1_carry__1_i_4_n_0;
  wire pixel_index__1_carry__1_i_5_n_0;
  wire pixel_index__1_carry__1_i_6_n_0;
  wire pixel_index__1_carry__1_i_7_n_0;
  wire pixel_index__1_carry__1_n_1;
  wire pixel_index__1_carry__1_n_2;
  wire pixel_index__1_carry__1_n_3;
  wire pixel_index__1_carry_i_1_n_0;
  wire pixel_index__1_carry_i_2_n_0;
  wire pixel_index__1_carry_i_3_n_0;
  wire pixel_index__1_carry_n_0;
  wire pixel_index__1_carry_n_1;
  wire pixel_index__1_carry_n_2;
  wire pixel_index__1_carry_n_3;
  wire reg_bram_wdata;
  wire \reg_bram_wdata_reg[0]_i_1_0 ;
  wire \reg_bram_wdata_reg[0]_i_1_1 ;
  wire \reg_bram_wdata_reg[0]_i_1_2 ;
  wire \reg_bram_wdata_reg[15]_i_2_n_0 ;
  wire \reg_bram_wdata_reg[23]_i_2_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_12_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_13_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_14_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_15_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_16_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_17_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_18_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_19_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_23_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_24_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_25_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_26_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_27_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_28_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_29_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_2_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_30_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_31_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_32_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_33_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_34_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_35_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_36_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_37_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_38_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_39_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_3_0 ;
  wire \reg_bram_wdata_reg[31]_i_3_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_40_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_41_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_42_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_43_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_4_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_5_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_6_n_0 ;
  wire [1:0]\reg_bram_wdata_reg[31]_i_7 ;
  wire [1:0]\reg_bram_wdata_reg[31]_i_7_0 ;
  wire \reg_bram_wdata_reg[7]_i_2_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg0_reg[15] ;
  wire NLW_dist_sq_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dist_sq_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dist_sq_OVERFLOW_UNCONNECTED;
  wire NLW_dist_sq_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dist_sq_PATTERNDETECT_UNCONNECTED;
  wire NLW_dist_sq_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dist_sq_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dist_sq_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dist_sq_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_dist_sq_P_UNCONNECTED;
  wire [47:0]NLW_dist_sq_PCOUT_UNCONNECTED;
  wire NLW_dist_sq0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dist_sq0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dist_sq0_OVERFLOW_UNCONNECTED;
  wire NLW_dist_sq0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dist_sq0_PATTERNDETECT_UNCONNECTED;
  wire NLW_dist_sq0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dist_sq0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dist_sq0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dist_sq0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_dist_sq0_P_UNCONNECTED;
  wire [3:3]NLW_dist_sq0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_dist_sq_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_dist_sq_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_internal_x_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_internal_y_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_is_crosshair_pixel0_carry_O_UNCONNECTED;
  wire [3:2]NLW_is_crosshair_pixel0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_is_crosshair_pixel0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_is_crosshair_pixel0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_is_crosshair_pixel0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_is_crosshair_pixel0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_is_triangle_pixel0_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_triangle_pixel0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_is_triangle_pixel0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_is_triangle_pixel0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_is_triangle_pixel0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_is_triangle_pixel0_carry__1_i_1_O_UNCONNECTED;
  wire [3:0]NLW_is_triangle_pixel1_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_triangle_pixel1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_is_triangle_pixel1_carry__0_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_is_triangle_pixel1_carry__0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_is_triangle_pixel1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_is_triangle_pixel1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_is_triangle_pixel1_carry__2_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_is_triangle_pixel1_carry__2_i_5_O_UNCONNECTED;
  wire [0:0]\NLW_is_triangle_pixel1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]NLW_pixel_index__1_carry__1_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(reg_bram_wdata),
        .I1(freq_divider),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(freq_divider),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(\FSM_onehot_current_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(reg_bram_wdata),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[10]_INST_0 
       (.I0(in3[10]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[8]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[11]_INST_0 
       (.I0(in3[11]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[9]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[12]_INST_0 
       (.I0(in3[12]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[10]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[13]_INST_0 
       (.I0(in3[13]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[11]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[2]_INST_0 
       (.I0(in3[2]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[0]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[3]_INST_0 
       (.I0(in3[3]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[1]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[4]_INST_0 
       (.I0(in3[4]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[2]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[5]_INST_0 
       (.I0(in3[5]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[6]_INST_0 
       (.I0(in3[6]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[4]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[7]_INST_0 
       (.I0(in3[7]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[5]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[8]_INST_0 
       (.I0(in3[8]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[6]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bram_address[9]_INST_0 
       (.I0(in3[9]),
        .I1(s00_axi_aresetn),
        .I2(reg_bram_wdata),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_address[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    bram_en_INST_0
       (.I0(s00_axi_aresetn),
        .I1(reg_bram_wdata),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(bram_en));
  LUT5 #(
    .INIT(32'h00001000)) 
    \bram_write_enable[0]_INST_0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(s00_axi_aresetn),
        .I3(reg_bram_wdata),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(bram_write_enable));
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
    dist_sq
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A,internal_y_reg__0,is_triangle_pixel1[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dist_sq_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[15],A[15],A,internal_y_reg__0,is_triangle_pixel1[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dist_sq_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dist_sq_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dist_sq_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_dist_sq_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dist_sq_OVERFLOW_UNCONNECTED),
        .P({NLW_dist_sq_P_UNCONNECTED[47:32],dist_sq_n_74,dist_sq_n_75,dist_sq_n_76,dist_sq_n_77,dist_sq_n_78,dist_sq_n_79,dist_sq_n_80,dist_sq_n_81,dist_sq_n_82,dist_sq_n_83,dist_sq_n_84,dist_sq_n_85,dist_sq_n_86,dist_sq_n_87,dist_sq_n_88,dist_sq_n_89,dist_sq_n_90,dist_sq_n_91,dist_sq_n_92,dist_sq_n_93,dist_sq_n_94,dist_sq_n_95,dist_sq_n_96,dist_sq_n_97,dist_sq_n_98,dist_sq_n_99,dist_sq_n_100,dist_sq_n_101,dist_sq_n_102,dist_sq_n_103,dist_sq_n_104,dist_sq_n_105}),
        .PATTERNBDETECT(NLW_dist_sq_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dist_sq_PATTERNDETECT_UNCONNECTED),
        .PCIN({dist_sq0_n_106,dist_sq0_n_107,dist_sq0_n_108,dist_sq0_n_109,dist_sq0_n_110,dist_sq0_n_111,dist_sq0_n_112,dist_sq0_n_113,dist_sq0_n_114,dist_sq0_n_115,dist_sq0_n_116,dist_sq0_n_117,dist_sq0_n_118,dist_sq0_n_119,dist_sq0_n_120,dist_sq0_n_121,dist_sq0_n_122,dist_sq0_n_123,dist_sq0_n_124,dist_sq0_n_125,dist_sq0_n_126,dist_sq0_n_127,dist_sq0_n_128,dist_sq0_n_129,dist_sq0_n_130,dist_sq0_n_131,dist_sq0_n_132,dist_sq0_n_133,dist_sq0_n_134,dist_sq0_n_135,dist_sq0_n_136,dist_sq0_n_137,dist_sq0_n_138,dist_sq0_n_139,dist_sq0_n_140,dist_sq0_n_141,dist_sq0_n_142,dist_sq0_n_143,dist_sq0_n_144,dist_sq0_n_145,dist_sq0_n_146,dist_sq0_n_147,dist_sq0_n_148,dist_sq0_n_149,dist_sq0_n_150,dist_sq0_n_151,dist_sq0_n_152,dist_sq0_n_153}),
        .PCOUT(NLW_dist_sq_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_dist_sq_UNDERFLOW_UNCONNECTED));
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
    dist_sq0
       (.A({dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_5,dist_sq0_i_1_n_6,dist_sq0_i_1_n_7,dist_sq0_i_2_n_4,dist_sq0_i_2_n_5,dist_sq0_i_2_n_6,dist_sq0_i_2_n_7,dist_sq0_i_3_n_4,dist_sq0_i_3_n_5,dist_sq0_i_3_n_6,dist_sq0_i_3_n_7,\internal_x_reg[3]_0 ,internal_x__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dist_sq0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_4,dist_sq0_i_1_n_5,dist_sq0_i_1_n_6,dist_sq0_i_1_n_7,dist_sq0_i_2_n_4,dist_sq0_i_2_n_5,dist_sq0_i_2_n_6,dist_sq0_i_2_n_7,dist_sq0_i_3_n_4,dist_sq0_i_3_n_5,dist_sq0_i_3_n_6,dist_sq0_i_3_n_7,\internal_x_reg[3]_0 ,internal_x__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dist_sq0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dist_sq0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dist_sq0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_dist_sq0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dist_sq0_OVERFLOW_UNCONNECTED),
        .P({NLW_dist_sq0_P_UNCONNECTED[47:32],dist_sq0_n_74,dist_sq0_n_75,dist_sq0_n_76,dist_sq0_n_77,dist_sq0_n_78,dist_sq0_n_79,dist_sq0_n_80,dist_sq0_n_81,dist_sq0_n_82,dist_sq0_n_83,dist_sq0_n_84,dist_sq0_n_85,dist_sq0_n_86,dist_sq0_n_87,dist_sq0_n_88,dist_sq0_n_89,dist_sq0_n_90,dist_sq0_n_91,dist_sq0_n_92,dist_sq0_n_93,dist_sq0_n_94,dist_sq0_n_95,dist_sq0_n_96,dist_sq0_n_97,dist_sq0_n_98,dist_sq0_n_99,dist_sq0_n_100,dist_sq0_n_101,dist_sq0_n_102,dist_sq0_n_103,dist_sq0_n_104,dist_sq0_n_105}),
        .PATTERNBDETECT(NLW_dist_sq0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dist_sq0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({dist_sq0_n_106,dist_sq0_n_107,dist_sq0_n_108,dist_sq0_n_109,dist_sq0_n_110,dist_sq0_n_111,dist_sq0_n_112,dist_sq0_n_113,dist_sq0_n_114,dist_sq0_n_115,dist_sq0_n_116,dist_sq0_n_117,dist_sq0_n_118,dist_sq0_n_119,dist_sq0_n_120,dist_sq0_n_121,dist_sq0_n_122,dist_sq0_n_123,dist_sq0_n_124,dist_sq0_n_125,dist_sq0_n_126,dist_sq0_n_127,dist_sq0_n_128,dist_sq0_n_129,dist_sq0_n_130,dist_sq0_n_131,dist_sq0_n_132,dist_sq0_n_133,dist_sq0_n_134,dist_sq0_n_135,dist_sq0_n_136,dist_sq0_n_137,dist_sq0_n_138,dist_sq0_n_139,dist_sq0_n_140,dist_sq0_n_141,dist_sq0_n_142,dist_sq0_n_143,dist_sq0_n_144,dist_sq0_n_145,dist_sq0_n_146,dist_sq0_n_147,dist_sq0_n_148,dist_sq0_n_149,dist_sq0_n_150,dist_sq0_n_151,dist_sq0_n_152,dist_sq0_n_153}),
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
        .UNDERFLOW(NLW_dist_sq0_UNDERFLOW_UNCONNECTED));
  CARRY4 dist_sq0_i_1
       (.CI(dist_sq0_i_2_n_0),
        .CO({NLW_dist_sq0_i_1_CO_UNCONNECTED[3],dist_sq0_i_1_n_1,dist_sq0_i_1_n_2,dist_sq0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,internal_x[10:8]}),
        .O({dist_sq0_i_1_n_4,dist_sq0_i_1_n_5,dist_sq0_i_1_n_6,dist_sq0_i_1_n_7}),
        .S({dist_sq0_i_4_n_0,dist_sq0_i_5_n_0,dist_sq0_i_6_n_0,dist_sq0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq0_i_10
       (.I0(internal_x[5]),
        .O(dist_sq0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq0_i_11
       (.I0(internal_x[4]),
        .O(dist_sq0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq0_i_12
       (.I0(internal_x[2]),
        .O(dist_sq0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq0_i_13
       (.I0(internal_x[1]),
        .O(dist_sq0_i_13_n_0));
  CARRY4 dist_sq0_i_2
       (.CI(dist_sq0_i_3_n_0),
        .CO({dist_sq0_i_2_n_0,dist_sq0_i_2_n_1,dist_sq0_i_2_n_2,dist_sq0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(internal_x[7:4]),
        .O({dist_sq0_i_2_n_4,dist_sq0_i_2_n_5,dist_sq0_i_2_n_6,dist_sq0_i_2_n_7}),
        .S({dist_sq0_i_8_n_0,dist_sq0_i_9_n_0,dist_sq0_i_10_n_0,dist_sq0_i_11_n_0}));
  CARRY4 dist_sq0_i_3
       (.CI(1'b0),
        .CO({dist_sq0_i_3_n_0,dist_sq0_i_3_n_1,dist_sq0_i_3_n_2,dist_sq0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,internal_x[2:1],1'b0}),
        .O({dist_sq0_i_3_n_4,dist_sq0_i_3_n_5,dist_sq0_i_3_n_6,dist_sq0_i_3_n_7}),
        .S({internal_x[3],dist_sq0_i_12_n_0,dist_sq0_i_13_n_0,internal_x[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq0_i_4
       (.I0(internal_x[11]),
        .O(dist_sq0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq0_i_5
       (.I0(internal_x[10]),
        .O(dist_sq0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq0_i_6
       (.I0(internal_x[9]),
        .O(dist_sq0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq0_i_7
       (.I0(internal_x[8]),
        .O(dist_sq0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq0_i_8
       (.I0(internal_x[7]),
        .O(dist_sq0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq0_i_9
       (.I0(internal_x[6]),
        .O(dist_sq0_i_9_n_0));
  CARRY4 dist_sq_i_1
       (.CI(dist_sq_i_2_n_0),
        .CO({NLW_dist_sq_i_1_CO_UNCONNECTED[3:1],dist_sq_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\internal_y_reg[15]_0 [11]}),
        .O({NLW_dist_sq_i_1_O_UNCONNECTED[3:2],A[15:14]}),
        .S({1'b0,1'b0,dist_sq_i_5_n_0,dist_sq_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_i_10
       (.I0(\internal_y_reg[15]_0 [7]),
        .O(dist_sq_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_i_11
       (.I0(\internal_y_reg[15]_0 [6]),
        .O(dist_sq_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_i_12
       (.I0(\internal_y_reg[15]_0 [5]),
        .O(dist_sq_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_i_13
       (.I0(\internal_y_reg[15]_0 [4]),
        .O(dist_sq_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_i_14
       (.I0(\internal_y_reg[15]_0 [0]),
        .O(dist_sq_i_14_n_0));
  CARRY4 dist_sq_i_2
       (.CI(dist_sq_i_3_n_0),
        .CO({dist_sq_i_2_n_0,dist_sq_i_2_n_1,dist_sq_i_2_n_2,dist_sq_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(\internal_y_reg[15]_0 [10:7]),
        .O(A[13:10]),
        .S({dist_sq_i_7_n_0,dist_sq_i_8_n_0,dist_sq_i_9_n_0,dist_sq_i_10_n_0}));
  CARRY4 dist_sq_i_3
       (.CI(dist_sq_i_4_n_0),
        .CO({dist_sq_i_3_n_0,dist_sq_i_3_n_1,dist_sq_i_3_n_2,dist_sq_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({\internal_y_reg[15]_0 [6:4],1'b0}),
        .O(A[9:6]),
        .S({dist_sq_i_11_n_0,dist_sq_i_12_n_0,dist_sq_i_13_n_0,\internal_y_reg[15]_0 [3]}));
  CARRY4 dist_sq_i_4
       (.CI(1'b0),
        .CO({dist_sq_i_4_n_0,dist_sq_i_4_n_1,dist_sq_i_4_n_2,dist_sq_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\internal_y_reg[15]_0 [0],1'b0}),
        .O(A[5:2]),
        .S({\internal_y_reg[15]_0 [2:1],dist_sq_i_14_n_0,internal_y_reg}));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_i_5
       (.I0(\internal_y_reg[15]_0 [12]),
        .O(dist_sq_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_i_6
       (.I0(\internal_y_reg[15]_0 [11]),
        .O(dist_sq_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_i_7
       (.I0(\internal_y_reg[15]_0 [10]),
        .O(dist_sq_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_i_8
       (.I0(\internal_y_reg[15]_0 [9]),
        .O(dist_sq_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dist_sq_i_9
       (.I0(\internal_y_reg[15]_0 [8]),
        .O(dist_sq_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    freq_divider_i_1
       (.I0(freq_divider),
        .O(p_1_in));
  FDRE freq_divider_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(freq_divider),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\internal_y_reg[15]_0 [3]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\internal_y_reg[15]_0 [1]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\internal_y_reg[15]_0 [0]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(internal_y_reg__0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(internal_x__0[2]),
        .I1(out_reg0[2]),
        .I2(internal_x__0[0]),
        .I3(out_reg0[0]),
        .I4(out_reg0[1]),
        .I5(internal_x__0[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_x[0]_i_2 
       (.I0(\internal_x_reg[3]_0 ),
        .I1(\internal_x[0]_i_6_n_0 ),
        .O(\internal_x[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_x[0]_i_3 
       (.I0(internal_x__0[2]),
        .I1(\internal_x[0]_i_6_n_0 ),
        .O(\internal_x[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_x[0]_i_4 
       (.I0(internal_x__0[1]),
        .I1(\internal_x[0]_i_6_n_0 ),
        .O(\internal_x[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \internal_x[0]_i_5 
       (.I0(\internal_x[0]_i_6_n_0 ),
        .I1(internal_x__0[0]),
        .I2(\internal_y[0]_i_5_n_0 ),
        .O(\internal_x[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \internal_x[0]_i_6 
       (.I0(\internal_x[0]_i_7_n_0 ),
        .I1(internal_x[6]),
        .I2(internal_x[7]),
        .I3(internal_x[3]),
        .I4(internal_x[5]),
        .I5(\internal_y[0]_i_11_n_0 ),
        .O(\internal_x[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \internal_x[0]_i_7 
       (.I0(internal_x[2]),
        .I1(internal_x[4]),
        .I2(internal_x[1]),
        .I3(internal_x[0]),
        .I4(\internal_x[0]_i_8_n_0 ),
        .I5(\internal_x[0]_i_9_n_0 ),
        .O(\internal_x[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \internal_x[0]_i_8 
       (.I0(internal_x__0[1]),
        .I1(internal_x__0[0]),
        .O(\internal_x[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \internal_x[0]_i_9 
       (.I0(\internal_x_reg[3]_0 ),
        .I1(internal_x__0[2]),
        .O(\internal_x[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_x[4]_i_2 
       (.I0(internal_x[1]),
        .I1(\internal_x[0]_i_6_n_0 ),
        .O(\internal_x[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_x[4]_i_3 
       (.I0(internal_x[0]),
        .I1(\internal_x[0]_i_6_n_0 ),
        .O(\internal_x[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_x[8]_i_2 
       (.I0(internal_x[4]),
        .I1(\internal_x[0]_i_6_n_0 ),
        .O(\internal_x[8]_i_2_n_0 ));
  FDRE \internal_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[0]_i_1_n_7 ),
        .Q(internal_x__0[0]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  CARRY4 \internal_x_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\internal_x_reg[0]_i_1_n_0 ,\internal_x_reg[0]_i_1_n_1 ,\internal_x_reg[0]_i_1_n_2 ,\internal_x_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\internal_y[0]_i_5_n_0 }),
        .O({\internal_x_reg[0]_i_1_n_4 ,\internal_x_reg[0]_i_1_n_5 ,\internal_x_reg[0]_i_1_n_6 ,\internal_x_reg[0]_i_1_n_7 }),
        .S({\internal_x[0]_i_2_n_0 ,\internal_x[0]_i_3_n_0 ,\internal_x[0]_i_4_n_0 ,\internal_x[0]_i_5_n_0 }));
  FDRE \internal_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[8]_i_1_n_5 ),
        .Q(internal_x[6]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[8]_i_1_n_4 ),
        .Q(internal_x[7]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[12]_i_1_n_7 ),
        .Q(internal_x[8]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  CARRY4 \internal_x_reg[12]_i_1 
       (.CI(\internal_x_reg[8]_i_1_n_0 ),
        .CO({\NLW_internal_x_reg[12]_i_1_CO_UNCONNECTED [3],\internal_x_reg[12]_i_1_n_1 ,\internal_x_reg[12]_i_1_n_2 ,\internal_x_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_x_reg[12]_i_1_n_4 ,\internal_x_reg[12]_i_1_n_5 ,\internal_x_reg[12]_i_1_n_6 ,\internal_x_reg[12]_i_1_n_7 }),
        .S(internal_x[11:8]));
  FDRE \internal_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[12]_i_1_n_6 ),
        .Q(internal_x[9]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[12]_i_1_n_5 ),
        .Q(internal_x[10]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[15] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[12]_i_1_n_4 ),
        .Q(internal_x[11]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[0]_i_1_n_6 ),
        .Q(internal_x__0[1]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[0]_i_1_n_5 ),
        .Q(internal_x__0[2]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[0]_i_1_n_4 ),
        .Q(\internal_x_reg[3]_0 ),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[4]_i_1_n_7 ),
        .Q(internal_x[0]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  CARRY4 \internal_x_reg[4]_i_1 
       (.CI(\internal_x_reg[0]_i_1_n_0 ),
        .CO({\internal_x_reg[4]_i_1_n_0 ,\internal_x_reg[4]_i_1_n_1 ,\internal_x_reg[4]_i_1_n_2 ,\internal_x_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_x_reg[4]_i_1_n_4 ,\internal_x_reg[4]_i_1_n_5 ,\internal_x_reg[4]_i_1_n_6 ,\internal_x_reg[4]_i_1_n_7 }),
        .S({internal_x[3:2],\internal_x[4]_i_2_n_0 ,\internal_x[4]_i_3_n_0 }));
  FDRE \internal_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[4]_i_1_n_6 ),
        .Q(internal_x[1]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[4]_i_1_n_5 ),
        .Q(internal_x[2]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[4]_i_1_n_4 ),
        .Q(internal_x[3]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[8]_i_1_n_7 ),
        .Q(internal_x[4]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  CARRY4 \internal_x_reg[8]_i_1 
       (.CI(\internal_x_reg[4]_i_1_n_0 ),
        .CO({\internal_x_reg[8]_i_1_n_0 ,\internal_x_reg[8]_i_1_n_1 ,\internal_x_reg[8]_i_1_n_2 ,\internal_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_x_reg[8]_i_1_n_4 ,\internal_x_reg[8]_i_1_n_5 ,\internal_x_reg[8]_i_1_n_6 ,\internal_x_reg[8]_i_1_n_7 }),
        .S({internal_x[7:5],\internal_x[8]_i_2_n_0 }));
  FDRE \internal_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(reg_bram_wdata),
        .D(\internal_x_reg[8]_i_1_n_6 ),
        .Q(internal_x[5]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \internal_y[0]_i_1 
       (.I0(\internal_y[0]_i_3_n_0 ),
        .I1(\internal_y[0]_i_4_n_0 ),
        .I2(reg_bram_wdata),
        .I3(\internal_y[0]_i_5_n_0 ),
        .O(internal_y));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \internal_y[0]_i_10 
       (.I0(internal_x__0[1]),
        .I1(internal_x__0[2]),
        .I2(\internal_x_reg[3]_0 ),
        .O(\internal_y[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_y[0]_i_11 
       (.I0(internal_x[8]),
        .I1(internal_x[11]),
        .I2(internal_x[9]),
        .I3(internal_x[10]),
        .O(\internal_y[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \internal_y[0]_i_3 
       (.I0(\internal_y[0]_i_7_n_0 ),
        .I1(\internal_y_reg[15]_0 [1]),
        .I2(\internal_y_reg[15]_0 [4]),
        .I3(\internal_y_reg[15]_0 [3]),
        .I4(internal_y_reg),
        .I5(internal_y_reg__0),
        .O(\internal_y[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \internal_y[0]_i_4 
       (.I0(\internal_y_reg[15]_0 [7]),
        .I1(\internal_y_reg[15]_0 [9]),
        .I2(\internal_y_reg[15]_0 [6]),
        .I3(\internal_y_reg[15]_0 [10]),
        .I4(\internal_y[0]_i_8_n_0 ),
        .O(\internal_y[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \internal_y[0]_i_5 
       (.I0(\internal_y[0]_i_9_n_0 ),
        .I1(\internal_y[0]_i_10_n_0 ),
        .I2(internal_x[2]),
        .I3(internal_x[0]),
        .I4(internal_x[3]),
        .I5(\internal_y[0]_i_11_n_0 ),
        .O(\internal_y[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_y[0]_i_6 
       (.I0(is_triangle_pixel1[0]),
        .O(\internal_y[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \internal_y[0]_i_7 
       (.I0(\internal_y_reg[15]_0 [2]),
        .I1(is_triangle_pixel1[0]),
        .I2(\internal_y_reg[15]_0 [0]),
        .O(\internal_y[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_y[0]_i_8 
       (.I0(\internal_y_reg[15]_0 [12]),
        .I1(\internal_y_reg[15]_0 [11]),
        .I2(\internal_y_reg[15]_0 [8]),
        .I3(\internal_y_reg[15]_0 [5]),
        .O(\internal_y[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \internal_y[0]_i_9 
       (.I0(internal_x[6]),
        .I1(internal_x[7]),
        .I2(internal_x[4]),
        .I3(internal_x[1]),
        .I4(internal_x[5]),
        .I5(internal_x__0[0]),
        .O(\internal_y[0]_i_9_n_0 ));
  FDRE \internal_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[0]_i_2_n_7 ),
        .Q(is_triangle_pixel1[0]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  CARRY4 \internal_y_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\internal_y_reg[0]_i_2_n_0 ,\internal_y_reg[0]_i_2_n_1 ,\internal_y_reg[0]_i_2_n_2 ,\internal_y_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\internal_y_reg[0]_i_2_n_4 ,\internal_y_reg[0]_i_2_n_5 ,\internal_y_reg[0]_i_2_n_6 ,\internal_y_reg[0]_i_2_n_7 }),
        .S({\internal_y_reg[15]_0 [0],internal_y_reg,internal_y_reg__0,\internal_y[0]_i_6_n_0 }));
  FDRE \internal_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[8]_i_1_n_5 ),
        .Q(\internal_y_reg[15]_0 [7]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[8]_i_1_n_4 ),
        .Q(\internal_y_reg[15]_0 [8]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[12]_i_1_n_7 ),
        .Q(\internal_y_reg[15]_0 [9]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  CARRY4 \internal_y_reg[12]_i_1 
       (.CI(\internal_y_reg[8]_i_1_n_0 ),
        .CO({\NLW_internal_y_reg[12]_i_1_CO_UNCONNECTED [3],\internal_y_reg[12]_i_1_n_1 ,\internal_y_reg[12]_i_1_n_2 ,\internal_y_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_y_reg[12]_i_1_n_4 ,\internal_y_reg[12]_i_1_n_5 ,\internal_y_reg[12]_i_1_n_6 ,\internal_y_reg[12]_i_1_n_7 }),
        .S(\internal_y_reg[15]_0 [12:9]));
  FDRE \internal_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[12]_i_1_n_6 ),
        .Q(\internal_y_reg[15]_0 [10]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[12]_i_1_n_5 ),
        .Q(\internal_y_reg[15]_0 [11]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[12]_i_1_n_4 ),
        .Q(\internal_y_reg[15]_0 [12]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[0]_i_2_n_6 ),
        .Q(internal_y_reg__0),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[0]_i_2_n_5 ),
        .Q(internal_y_reg),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[0]_i_2_n_4 ),
        .Q(\internal_y_reg[15]_0 [0]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[4]_i_1_n_7 ),
        .Q(\internal_y_reg[15]_0 [1]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  CARRY4 \internal_y_reg[4]_i_1 
       (.CI(\internal_y_reg[0]_i_2_n_0 ),
        .CO({\internal_y_reg[4]_i_1_n_0 ,\internal_y_reg[4]_i_1_n_1 ,\internal_y_reg[4]_i_1_n_2 ,\internal_y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_y_reg[4]_i_1_n_4 ,\internal_y_reg[4]_i_1_n_5 ,\internal_y_reg[4]_i_1_n_6 ,\internal_y_reg[4]_i_1_n_7 }),
        .S(\internal_y_reg[15]_0 [4:1]));
  FDRE \internal_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[4]_i_1_n_6 ),
        .Q(\internal_y_reg[15]_0 [2]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[4]_i_1_n_5 ),
        .Q(\internal_y_reg[15]_0 [3]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[4]_i_1_n_4 ),
        .Q(\internal_y_reg[15]_0 [4]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  FDRE \internal_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[8]_i_1_n_7 ),
        .Q(\internal_y_reg[15]_0 [5]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  CARRY4 \internal_y_reg[8]_i_1 
       (.CI(\internal_y_reg[4]_i_1_n_0 ),
        .CO({\internal_y_reg[8]_i_1_n_0 ,\internal_y_reg[8]_i_1_n_1 ,\internal_y_reg[8]_i_1_n_2 ,\internal_y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_y_reg[8]_i_1_n_4 ,\internal_y_reg[8]_i_1_n_5 ,\internal_y_reg[8]_i_1_n_6 ,\internal_y_reg[8]_i_1_n_7 }),
        .S(\internal_y_reg[15]_0 [8:5]));
  FDRE \internal_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(internal_y),
        .D(\internal_y_reg[8]_i_1_n_6 ),
        .Q(\internal_y_reg[15]_0 [6]),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  CARRY4 is_crosshair_pixel0_carry
       (.CI(1'b0),
        .CO({is_crosshair_pixel0_carry_n_0,is_crosshair_pixel0_carry_n_1,is_crosshair_pixel0_carry_n_2,is_crosshair_pixel0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_crosshair_pixel0_carry_O_UNCONNECTED[3:0]),
        .S({S,is_crosshair_pixel0_carry_i_4_n_0}));
  CARRY4 is_crosshair_pixel0_carry__0
       (.CI(is_crosshair_pixel0_carry_n_0),
        .CO({NLW_is_crosshair_pixel0_carry__0_CO_UNCONNECTED[3:2],CO,is_crosshair_pixel0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_crosshair_pixel0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\reg_bram_wdata_reg[31]_i_7 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_crosshair_pixel0_carry_i_4
       (.I0(is_triangle_pixel1[0]),
        .I1(out_reg1[0]),
        .I2(internal_y_reg__0),
        .I3(out_reg1[1]),
        .I4(out_reg1[2]),
        .I5(internal_y_reg),
        .O(is_crosshair_pixel0_carry_i_4_n_0));
  CARRY4 \is_crosshair_pixel0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\is_crosshair_pixel0_inferred__0/i__carry_n_0 ,\is_crosshair_pixel0_inferred__0/i__carry_n_1 ,\is_crosshair_pixel0_inferred__0/i__carry_n_2 ,\is_crosshair_pixel0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_is_crosshair_pixel0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({\is_crosshair_pixel0_inferred__0/i__carry__0_0 ,i__carry_i_4_n_0}));
  CARRY4 \is_crosshair_pixel0_inferred__0/i__carry__0 
       (.CI(\is_crosshair_pixel0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_is_crosshair_pixel0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg0_reg[15] ,\is_crosshair_pixel0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_is_crosshair_pixel0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\reg_bram_wdata_reg[31]_i_7_0 }));
  CARRY4 is_triangle_pixel0_carry
       (.CI(1'b0),
        .CO({is_triangle_pixel0_carry_n_0,is_triangle_pixel0_carry_n_1,is_triangle_pixel0_carry_n_2,is_triangle_pixel0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({is_triangle_pixel0_carry_i_1_n_0,is_triangle_pixel0_carry_i_2_n_0,is_triangle_pixel0_carry_i_3_n_0,is_triangle_pixel0_carry_i_4_n_0}),
        .O(NLW_is_triangle_pixel0_carry_O_UNCONNECTED[3:0]),
        .S({is_triangle_pixel0_carry_i_5_n_0,is_triangle_pixel0_carry_i_6_n_0,is_triangle_pixel0_carry_i_7_n_0,is_triangle_pixel0_carry_i_8_n_0}));
  CARRY4 is_triangle_pixel0_carry__0
       (.CI(is_triangle_pixel0_carry_n_0),
        .CO({is_triangle_pixel0_carry__0_n_0,is_triangle_pixel0_carry__0_n_1,is_triangle_pixel0_carry__0_n_2,is_triangle_pixel0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({is_triangle_pixel0_carry__0_i_1_n_0,is_triangle_pixel0_carry__0_i_2_n_0,is_triangle_pixel0_carry__0_i_3_n_0,is_triangle_pixel0_carry__0_i_4_n_0}),
        .O(NLW_is_triangle_pixel0_carry__0_O_UNCONNECTED[3:0]),
        .S({is_triangle_pixel0_carry__0_i_5_n_0,is_triangle_pixel0_carry__0_i_6_n_0,is_triangle_pixel0_carry__0_i_7_n_0,is_triangle_pixel0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_triangle_pixel0_carry__0_i_1
       (.I0(internal_x[11]),
        .I1(is_triangle_pixel1[15]),
        .I2(is_triangle_pixel1[14]),
        .I3(internal_x[10]),
        .O(is_triangle_pixel0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_triangle_pixel0_carry__0_i_2
       (.I0(internal_x[9]),
        .I1(is_triangle_pixel1[13]),
        .I2(is_triangle_pixel1[12]),
        .I3(internal_x[8]),
        .O(is_triangle_pixel0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_triangle_pixel0_carry__0_i_3
       (.I0(internal_x[7]),
        .I1(is_triangle_pixel1[11]),
        .I2(is_triangle_pixel1[10]),
        .I3(internal_x[6]),
        .O(is_triangle_pixel0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_triangle_pixel0_carry__0_i_4
       (.I0(internal_x[5]),
        .I1(is_triangle_pixel1[9]),
        .I2(is_triangle_pixel1[8]),
        .I3(internal_x[4]),
        .O(is_triangle_pixel0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel0_carry__0_i_5
       (.I0(is_triangle_pixel1[15]),
        .I1(internal_x[11]),
        .I2(is_triangle_pixel1[14]),
        .I3(internal_x[10]),
        .O(is_triangle_pixel0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel0_carry__0_i_6
       (.I0(is_triangle_pixel1[13]),
        .I1(internal_x[9]),
        .I2(is_triangle_pixel1[12]),
        .I3(internal_x[8]),
        .O(is_triangle_pixel0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel0_carry__0_i_7
       (.I0(is_triangle_pixel1[11]),
        .I1(internal_x[7]),
        .I2(is_triangle_pixel1[10]),
        .I3(internal_x[6]),
        .O(is_triangle_pixel0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel0_carry__0_i_8
       (.I0(is_triangle_pixel1[9]),
        .I1(internal_x[5]),
        .I2(is_triangle_pixel1[8]),
        .I3(internal_x[4]),
        .O(is_triangle_pixel0_carry__0_i_8_n_0));
  CARRY4 is_triangle_pixel0_carry__1
       (.CI(is_triangle_pixel0_carry__0_n_0),
        .CO({NLW_is_triangle_pixel0_carry__1_CO_UNCONNECTED[3:1],is_triangle_pixel0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,is_triangle_pixel1[16]}),
        .O(NLW_is_triangle_pixel0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,is_triangle_pixel0_carry__1_i_2_n_0}));
  CARRY4 is_triangle_pixel0_carry__1_i_1
       (.CI(\is_triangle_pixel1_inferred__0/i__carry__2_n_0 ),
        .CO({NLW_is_triangle_pixel0_carry__1_i_1_CO_UNCONNECTED[3:1],is_triangle_pixel1[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_triangle_pixel0_carry__1_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel0_carry__1_i_2
       (.I0(is_triangle_pixel1[16]),
        .O(is_triangle_pixel0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_triangle_pixel0_carry_i_1
       (.I0(internal_x[3]),
        .I1(is_triangle_pixel1[7]),
        .I2(is_triangle_pixel1[6]),
        .I3(internal_x[2]),
        .O(is_triangle_pixel0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_triangle_pixel0_carry_i_2
       (.I0(internal_x[1]),
        .I1(is_triangle_pixel1[5]),
        .I2(is_triangle_pixel1[4]),
        .I3(internal_x[0]),
        .O(is_triangle_pixel0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_triangle_pixel0_carry_i_3
       (.I0(\internal_x_reg[3]_0 ),
        .I1(is_triangle_pixel1[3]),
        .I2(is_triangle_pixel1[2]),
        .I3(internal_x__0[2]),
        .O(is_triangle_pixel0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    is_triangle_pixel0_carry_i_4
       (.I0(internal_x__0[1]),
        .I1(is_triangle_pixel1[1]),
        .I2(is_triangle_pixel1[0]),
        .I3(internal_x__0[0]),
        .O(is_triangle_pixel0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel0_carry_i_5
       (.I0(is_triangle_pixel1[7]),
        .I1(internal_x[3]),
        .I2(is_triangle_pixel1[6]),
        .I3(internal_x[2]),
        .O(is_triangle_pixel0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel0_carry_i_6
       (.I0(is_triangle_pixel1[5]),
        .I1(internal_x[1]),
        .I2(is_triangle_pixel1[4]),
        .I3(internal_x[0]),
        .O(is_triangle_pixel0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel0_carry_i_7
       (.I0(is_triangle_pixel1[3]),
        .I1(\internal_x_reg[3]_0 ),
        .I2(is_triangle_pixel1[2]),
        .I3(internal_x__0[2]),
        .O(is_triangle_pixel0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel0_carry_i_8
       (.I0(is_triangle_pixel1[1]),
        .I1(internal_x__0[1]),
        .I2(is_triangle_pixel1[0]),
        .I3(internal_x__0[0]),
        .O(is_triangle_pixel0_carry_i_8_n_0));
  CARRY4 is_triangle_pixel1_carry
       (.CI(1'b0),
        .CO({is_triangle_pixel1_carry_n_0,is_triangle_pixel1_carry_n_1,is_triangle_pixel1_carry_n_2,is_triangle_pixel1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({is_triangle_pixel1_carry_i_1_n_0,is_triangle_pixel1_carry_i_2_n_0,is_triangle_pixel1_carry_i_3_n_0,is_triangle_pixel1_carry_i_4_n_0}),
        .O(NLW_is_triangle_pixel1_carry_O_UNCONNECTED[3:0]),
        .S({is_triangle_pixel1_carry_i_5_n_0,is_triangle_pixel1_carry_i_6_n_0,is_triangle_pixel1_carry_i_7_n_0,is_triangle_pixel1_carry_i_8_n_0}));
  CARRY4 is_triangle_pixel1_carry__0
       (.CI(is_triangle_pixel1_carry_n_0),
        .CO({is_triangle_pixel1_carry__0_n_0,is_triangle_pixel1_carry__0_n_1,is_triangle_pixel1_carry__0_n_2,is_triangle_pixel1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({is_triangle_pixel1_carry__0_i_1_n_0,is_triangle_pixel1_carry__0_i_2_n_0,is_triangle_pixel1_carry__0_i_3_n_0,is_triangle_pixel1_carry__0_i_4_n_0}),
        .O(NLW_is_triangle_pixel1_carry__0_O_UNCONNECTED[3:0]),
        .S({is_triangle_pixel1_carry__0_i_5_n_0,is_triangle_pixel1_carry__0_i_6_n_0,is_triangle_pixel1_carry__0_i_7_n_0,is_triangle_pixel1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_triangle_pixel1_carry__0_i_1
       (.I0(internal_x[11]),
        .I1(is_triangle_pixel2[15]),
        .I2(internal_x[10]),
        .I3(is_triangle_pixel2[14]),
        .O(is_triangle_pixel1_carry__0_i_1_n_0));
  CARRY4 is_triangle_pixel1_carry__0_i_10
       (.CI(is_triangle_pixel1_carry_i_9_n_0),
        .CO({is_triangle_pixel1_carry__0_i_10_n_0,is_triangle_pixel1_carry__0_i_10_n_1,is_triangle_pixel1_carry__0_i_10_n_2,is_triangle_pixel1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle_pixel2[12:9]),
        .S(p_0_in[12:9]));
  CARRY4 is_triangle_pixel1_carry__0_i_11
       (.CI(is_triangle_pixel3_carry__2_n_0),
        .CO({NLW_is_triangle_pixel1_carry__0_i_11_CO_UNCONNECTED[3:1],is_triangle_pixel1_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_triangle_pixel1_carry__0_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry__0_i_12
       (.I0(is_triangle_pixel3[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry__0_i_13
       (.I0(is_triangle_pixel3[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry__0_i_14
       (.I0(is_triangle_pixel3[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry__0_i_15
       (.I0(is_triangle_pixel3[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry__0_i_16
       (.I0(is_triangle_pixel3[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry__0_i_17
       (.I0(is_triangle_pixel3[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry__0_i_18
       (.I0(is_triangle_pixel3[9]),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_triangle_pixel1_carry__0_i_2
       (.I0(internal_x[9]),
        .I1(is_triangle_pixel2[13]),
        .I2(internal_x[8]),
        .I3(is_triangle_pixel2[12]),
        .O(is_triangle_pixel1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_triangle_pixel1_carry__0_i_3
       (.I0(internal_x[7]),
        .I1(is_triangle_pixel2[11]),
        .I2(internal_x[6]),
        .I3(is_triangle_pixel2[10]),
        .O(is_triangle_pixel1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_triangle_pixel1_carry__0_i_4
       (.I0(internal_x[5]),
        .I1(is_triangle_pixel2[9]),
        .I2(internal_x[4]),
        .I3(is_triangle_pixel2[8]),
        .O(is_triangle_pixel1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel1_carry__0_i_5
       (.I0(is_triangle_pixel2[15]),
        .I1(internal_x[11]),
        .I2(is_triangle_pixel2[14]),
        .I3(internal_x[10]),
        .O(is_triangle_pixel1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel1_carry__0_i_6
       (.I0(is_triangle_pixel2[13]),
        .I1(internal_x[9]),
        .I2(is_triangle_pixel2[12]),
        .I3(internal_x[8]),
        .O(is_triangle_pixel1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel1_carry__0_i_7
       (.I0(is_triangle_pixel2[11]),
        .I1(internal_x[7]),
        .I2(is_triangle_pixel2[10]),
        .I3(internal_x[6]),
        .O(is_triangle_pixel1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel1_carry__0_i_8
       (.I0(is_triangle_pixel2[9]),
        .I1(internal_x[5]),
        .I2(is_triangle_pixel2[8]),
        .I3(internal_x[4]),
        .O(is_triangle_pixel1_carry__0_i_8_n_0));
  CARRY4 is_triangle_pixel1_carry__0_i_9
       (.CI(is_triangle_pixel1_carry__0_i_10_n_0),
        .CO({is_triangle_pixel1_carry__0_i_9_n_0,is_triangle_pixel1_carry__0_i_9_n_1,is_triangle_pixel1_carry__0_i_9_n_2,is_triangle_pixel1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle_pixel2[16:13]),
        .S({is_triangle_pixel1_carry__0_i_11_n_3,p_0_in[15:13]}));
  CARRY4 is_triangle_pixel1_carry__1
       (.CI(is_triangle_pixel1_carry__0_n_0),
        .CO({is_triangle_pixel1_carry__1_n_0,is_triangle_pixel1_carry__1_n_1,is_triangle_pixel1_carry__1_n_2,is_triangle_pixel1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_triangle_pixel1_carry__1_O_UNCONNECTED[3:0]),
        .S({is_triangle_pixel1_carry__1_i_1_n_0,is_triangle_pixel1_carry__1_i_2_n_0,is_triangle_pixel1_carry__1_i_3_n_0,is_triangle_pixel1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    is_triangle_pixel1_carry__1_i_1
       (.I0(is_triangle_pixel2[23]),
        .I1(is_triangle_pixel2[22]),
        .O(is_triangle_pixel1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_triangle_pixel1_carry__1_i_2
       (.I0(is_triangle_pixel2[21]),
        .I1(is_triangle_pixel2[20]),
        .O(is_triangle_pixel1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_triangle_pixel1_carry__1_i_3
       (.I0(is_triangle_pixel2[19]),
        .I1(is_triangle_pixel2[18]),
        .O(is_triangle_pixel1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_triangle_pixel1_carry__1_i_4
       (.I0(is_triangle_pixel2[17]),
        .I1(is_triangle_pixel2[16]),
        .O(is_triangle_pixel1_carry__1_i_4_n_0));
  CARRY4 is_triangle_pixel1_carry__1_i_5
       (.CI(is_triangle_pixel1_carry__1_i_6_n_0),
        .CO({is_triangle_pixel1_carry__1_i_5_n_0,is_triangle_pixel1_carry__1_i_5_n_1,is_triangle_pixel1_carry__1_i_5_n_2,is_triangle_pixel1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle_pixel2[24:21]),
        .S({is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3}));
  CARRY4 is_triangle_pixel1_carry__1_i_6
       (.CI(is_triangle_pixel1_carry__0_i_9_n_0),
        .CO({is_triangle_pixel1_carry__1_i_6_n_0,is_triangle_pixel1_carry__1_i_6_n_1,is_triangle_pixel1_carry__1_i_6_n_2,is_triangle_pixel1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle_pixel2[20:17]),
        .S({is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3}));
  CARRY4 is_triangle_pixel1_carry__2
       (.CI(is_triangle_pixel1_carry__1_n_0),
        .CO({is_triangle_pixel110_in,is_triangle_pixel1_carry__2_n_1,is_triangle_pixel1_carry__2_n_2,is_triangle_pixel1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_triangle_pixel1_carry__2_O_UNCONNECTED[3:0]),
        .S({is_triangle_pixel1_carry__2_i_1_n_0,is_triangle_pixel1_carry__2_i_2_n_0,is_triangle_pixel1_carry__2_i_3_n_0,is_triangle_pixel1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    is_triangle_pixel1_carry__2_i_1
       (.I0(is_triangle_pixel2[31]),
        .I1(is_triangle_pixel2[30]),
        .O(is_triangle_pixel1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_triangle_pixel1_carry__2_i_2
       (.I0(is_triangle_pixel2[29]),
        .I1(is_triangle_pixel2[28]),
        .O(is_triangle_pixel1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_triangle_pixel1_carry__2_i_3
       (.I0(is_triangle_pixel2[27]),
        .I1(is_triangle_pixel2[26]),
        .O(is_triangle_pixel1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_triangle_pixel1_carry__2_i_4
       (.I0(is_triangle_pixel2[25]),
        .I1(is_triangle_pixel2[24]),
        .O(is_triangle_pixel1_carry__2_i_4_n_0));
  CARRY4 is_triangle_pixel1_carry__2_i_5
       (.CI(is_triangle_pixel1_carry__2_i_6_n_0),
        .CO({NLW_is_triangle_pixel1_carry__2_i_5_CO_UNCONNECTED[3:2],is_triangle_pixel1_carry__2_i_5_n_2,is_triangle_pixel1_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_is_triangle_pixel1_carry__2_i_5_O_UNCONNECTED[3],is_triangle_pixel2[31:29]}),
        .S({1'b0,is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3}));
  CARRY4 is_triangle_pixel1_carry__2_i_6
       (.CI(is_triangle_pixel1_carry__1_i_5_n_0),
        .CO({is_triangle_pixel1_carry__2_i_6_n_0,is_triangle_pixel1_carry__2_i_6_n_1,is_triangle_pixel1_carry__2_i_6_n_2,is_triangle_pixel1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle_pixel2[28:25]),
        .S({is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3,is_triangle_pixel1_carry__0_i_11_n_3}));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_triangle_pixel1_carry_i_1
       (.I0(internal_x[3]),
        .I1(is_triangle_pixel2[7]),
        .I2(internal_x[2]),
        .I3(is_triangle_pixel2[6]),
        .O(is_triangle_pixel1_carry_i_1_n_0));
  CARRY4 is_triangle_pixel1_carry_i_10
       (.CI(1'b0),
        .CO({is_triangle_pixel1_carry_i_10_n_0,is_triangle_pixel1_carry_i_10_n_1,is_triangle_pixel1_carry_i_10_n_2,is_triangle_pixel1_carry_i_10_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle_pixel2[4:1]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry_i_11
       (.I0(is_triangle_pixel3[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry_i_12
       (.I0(is_triangle_pixel3[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry_i_13
       (.I0(is_triangle_pixel3[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry_i_14
       (.I0(is_triangle_pixel3[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry_i_15
       (.I0(is_triangle_pixel3[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry_i_16
       (.I0(is_triangle_pixel3[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry_i_17
       (.I0(is_triangle_pixel3[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry_i_18
       (.I0(is_triangle_pixel3[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel1_carry_i_19
       (.I0(is_triangle_pixel3[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_triangle_pixel1_carry_i_2
       (.I0(internal_x[1]),
        .I1(is_triangle_pixel2[5]),
        .I2(internal_x[0]),
        .I3(is_triangle_pixel2[4]),
        .O(is_triangle_pixel1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_triangle_pixel1_carry_i_3
       (.I0(\internal_x_reg[3]_0 ),
        .I1(is_triangle_pixel2[3]),
        .I2(internal_x__0[2]),
        .I3(is_triangle_pixel2[2]),
        .O(is_triangle_pixel1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    is_triangle_pixel1_carry_i_4
       (.I0(internal_x__0[1]),
        .I1(is_triangle_pixel2[1]),
        .I2(internal_x__0[0]),
        .I3(is_triangle_pixel3[0]),
        .O(is_triangle_pixel1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel1_carry_i_5
       (.I0(is_triangle_pixel2[7]),
        .I1(internal_x[3]),
        .I2(is_triangle_pixel2[6]),
        .I3(internal_x[2]),
        .O(is_triangle_pixel1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel1_carry_i_6
       (.I0(is_triangle_pixel2[5]),
        .I1(internal_x[1]),
        .I2(is_triangle_pixel2[4]),
        .I3(internal_x[0]),
        .O(is_triangle_pixel1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel1_carry_i_7
       (.I0(is_triangle_pixel2[3]),
        .I1(\internal_x_reg[3]_0 ),
        .I2(is_triangle_pixel2[2]),
        .I3(internal_x__0[2]),
        .O(is_triangle_pixel1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    is_triangle_pixel1_carry_i_8
       (.I0(is_triangle_pixel2[1]),
        .I1(internal_x__0[1]),
        .I2(is_triangle_pixel3[0]),
        .I3(internal_x__0[0]),
        .O(is_triangle_pixel1_carry_i_8_n_0));
  CARRY4 is_triangle_pixel1_carry_i_9
       (.CI(is_triangle_pixel1_carry_i_10_n_0),
        .CO({is_triangle_pixel1_carry_i_9_n_0,is_triangle_pixel1_carry_i_9_n_1,is_triangle_pixel1_carry_i_9_n_2,is_triangle_pixel1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[7],1'b0,p_0_in[5]}),
        .O(is_triangle_pixel2[8:5]),
        .S({p_0_in[8],is_triangle_pixel3[7],p_0_in[6],is_triangle_pixel3[5]}));
  CARRY4 \is_triangle_pixel1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\is_triangle_pixel1_inferred__0/i__carry_n_0 ,\is_triangle_pixel1_inferred__0/i__carry_n_1 ,\is_triangle_pixel1_inferred__0/i__carry_n_2 ,\is_triangle_pixel1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg[15]_0 [0],1'b0,internal_y_reg__0,1'b0}),
        .O({is_triangle_pixel1[3:1],\NLW_is_triangle_pixel1_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__0_n_0,internal_y_reg,i__carry_i_2_n_0,is_triangle_pixel1[0]}));
  CARRY4 \is_triangle_pixel1_inferred__0/i__carry__0 
       (.CI(\is_triangle_pixel1_inferred__0/i__carry_n_0 ),
        .CO({\is_triangle_pixel1_inferred__0/i__carry__0_n_0 ,\is_triangle_pixel1_inferred__0/i__carry__0_n_1 ,\is_triangle_pixel1_inferred__0/i__carry__0_n_2 ,\is_triangle_pixel1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\internal_y_reg[15]_0 [3],1'b0,\internal_y_reg[15]_0 [1]}),
        .O(is_triangle_pixel1[7:4]),
        .S({\internal_y_reg[15]_0 [4],i__carry__0_i_1_n_0,\internal_y_reg[15]_0 [2],i__carry__0_i_2_n_0}));
  CARRY4 \is_triangle_pixel1_inferred__0/i__carry__1 
       (.CI(\is_triangle_pixel1_inferred__0/i__carry__0_n_0 ),
        .CO({\is_triangle_pixel1_inferred__0/i__carry__1_n_0 ,\is_triangle_pixel1_inferred__0/i__carry__1_n_1 ,\is_triangle_pixel1_inferred__0/i__carry__1_n_2 ,\is_triangle_pixel1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle_pixel1[11:8]),
        .S(\internal_y_reg[15]_0 [8:5]));
  CARRY4 \is_triangle_pixel1_inferred__0/i__carry__2 
       (.CI(\is_triangle_pixel1_inferred__0/i__carry__1_n_0 ),
        .CO({\is_triangle_pixel1_inferred__0/i__carry__2_n_0 ,\is_triangle_pixel1_inferred__0/i__carry__2_n_1 ,\is_triangle_pixel1_inferred__0/i__carry__2_n_2 ,\is_triangle_pixel1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle_pixel1[15:12]),
        .S(\internal_y_reg[15]_0 [12:9]));
  CARRY4 is_triangle_pixel3_carry
       (.CI(1'b0),
        .CO({is_triangle_pixel3_carry_n_0,is_triangle_pixel3_carry_n_1,is_triangle_pixel3_carry_n_2,is_triangle_pixel3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\internal_y_reg[15]_0 [0],1'b0,internal_y_reg__0,1'b0}),
        .O(is_triangle_pixel3[3:0]),
        .S({is_triangle_pixel3_carry_i_1_n_0,internal_y_reg,is_triangle_pixel3_carry_i_2_n_0,is_triangle_pixel1[0]}));
  CARRY4 is_triangle_pixel3_carry__0
       (.CI(is_triangle_pixel3_carry_n_0),
        .CO({is_triangle_pixel3_carry__0_n_0,is_triangle_pixel3_carry__0_n_1,is_triangle_pixel3_carry__0_n_2,is_triangle_pixel3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\internal_y_reg[15]_0 [4],1'b0,\internal_y_reg[15]_0 [2:1]}),
        .O(is_triangle_pixel3[7:4]),
        .S({is_triangle_pixel3_carry__0_i_1_n_0,\internal_y_reg[15]_0 [3],is_triangle_pixel3_carry__0_i_2_n_0,is_triangle_pixel3_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__0_i_1
       (.I0(\internal_y_reg[15]_0 [4]),
        .O(is_triangle_pixel3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__0_i_2
       (.I0(\internal_y_reg[15]_0 [2]),
        .O(is_triangle_pixel3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__0_i_3
       (.I0(\internal_y_reg[15]_0 [1]),
        .O(is_triangle_pixel3_carry__0_i_3_n_0));
  CARRY4 is_triangle_pixel3_carry__1
       (.CI(is_triangle_pixel3_carry__0_n_0),
        .CO({is_triangle_pixel3_carry__1_n_0,is_triangle_pixel3_carry__1_n_1,is_triangle_pixel3_carry__1_n_2,is_triangle_pixel3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\internal_y_reg[15]_0 [8:5]),
        .O(is_triangle_pixel3[11:8]),
        .S({is_triangle_pixel3_carry__1_i_1_n_0,is_triangle_pixel3_carry__1_i_2_n_0,is_triangle_pixel3_carry__1_i_3_n_0,is_triangle_pixel3_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__1_i_1
       (.I0(\internal_y_reg[15]_0 [8]),
        .O(is_triangle_pixel3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__1_i_2
       (.I0(\internal_y_reg[15]_0 [7]),
        .O(is_triangle_pixel3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__1_i_3
       (.I0(\internal_y_reg[15]_0 [6]),
        .O(is_triangle_pixel3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__1_i_4
       (.I0(\internal_y_reg[15]_0 [5]),
        .O(is_triangle_pixel3_carry__1_i_4_n_0));
  CARRY4 is_triangle_pixel3_carry__2
       (.CI(is_triangle_pixel3_carry__1_n_0),
        .CO({is_triangle_pixel3_carry__2_n_0,is_triangle_pixel3_carry__2_n_1,is_triangle_pixel3_carry__2_n_2,is_triangle_pixel3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\internal_y_reg[15]_0 [12:9]),
        .O(is_triangle_pixel3[15:12]),
        .S({is_triangle_pixel3_carry__2_i_1_n_0,is_triangle_pixel3_carry__2_i_2_n_0,is_triangle_pixel3_carry__2_i_3_n_0,is_triangle_pixel3_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__2_i_1
       (.I0(\internal_y_reg[15]_0 [12]),
        .O(is_triangle_pixel3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__2_i_2
       (.I0(\internal_y_reg[15]_0 [11]),
        .O(is_triangle_pixel3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__2_i_3
       (.I0(\internal_y_reg[15]_0 [10]),
        .O(is_triangle_pixel3_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry__2_i_4
       (.I0(\internal_y_reg[15]_0 [9]),
        .O(is_triangle_pixel3_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry_i_1
       (.I0(\internal_y_reg[15]_0 [0]),
        .O(is_triangle_pixel3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_triangle_pixel3_carry_i_2
       (.I0(internal_y_reg__0),
        .O(is_triangle_pixel3_carry_i_2_n_0));
  CARRY4 pixel_index__1_carry
       (.CI(1'b0),
        .CO({pixel_index__1_carry_n_0,pixel_index__1_carry_n_1,pixel_index__1_carry_n_2,pixel_index__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({is_triangle_pixel1[0],internal_x[3:2],1'b0}),
        .O(in3[5:2]),
        .S({pixel_index__1_carry_i_1_n_0,pixel_index__1_carry_i_2_n_0,pixel_index__1_carry_i_3_n_0,internal_x[1]}));
  CARRY4 pixel_index__1_carry__0
       (.CI(pixel_index__1_carry_n_0),
        .CO({pixel_index__1_carry__0_n_0,pixel_index__1_carry__0_n_1,pixel_index__1_carry__0_n_2,pixel_index__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_index__1_carry__0_i_1_n_0,pixel_index__1_carry__0_i_2_n_0,pixel_index__1_carry__0_i_3_n_0,pixel_index__1_carry__0_i_4_n_0}),
        .O(in3[9:6]),
        .S({pixel_index__1_carry__0_i_5_n_0,pixel_index__1_carry__0_i_6_n_0,pixel_index__1_carry__0_i_7_n_0,pixel_index__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_index__1_carry__0_i_1
       (.I0(internal_x[7]),
        .I1(\internal_y_reg[15]_0 [2]),
        .I2(\internal_y_reg[15]_0 [0]),
        .O(pixel_index__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_index__1_carry__0_i_2
       (.I0(internal_x[6]),
        .I1(\internal_y_reg[15]_0 [1]),
        .I2(internal_y_reg),
        .O(pixel_index__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_index__1_carry__0_i_3
       (.I0(internal_x[5]),
        .I1(\internal_y_reg[15]_0 [0]),
        .I2(internal_y_reg__0),
        .O(pixel_index__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_index__1_carry__0_i_4
       (.I0(internal_y_reg__0),
        .I1(\internal_y_reg[15]_0 [0]),
        .I2(internal_x[5]),
        .O(pixel_index__1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_index__1_carry__0_i_5
       (.I0(internal_x[8]),
        .I1(\internal_y_reg[15]_0 [3]),
        .I2(\internal_y_reg[15]_0 [1]),
        .I3(pixel_index__1_carry__0_i_1_n_0),
        .O(pixel_index__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_index__1_carry__0_i_6
       (.I0(internal_x[7]),
        .I1(\internal_y_reg[15]_0 [2]),
        .I2(\internal_y_reg[15]_0 [0]),
        .I3(pixel_index__1_carry__0_i_2_n_0),
        .O(pixel_index__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_index__1_carry__0_i_7
       (.I0(internal_x[6]),
        .I1(\internal_y_reg[15]_0 [1]),
        .I2(internal_y_reg),
        .I3(pixel_index__1_carry__0_i_3_n_0),
        .O(pixel_index__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    pixel_index__1_carry__0_i_8
       (.I0(internal_x[5]),
        .I1(\internal_y_reg[15]_0 [0]),
        .I2(internal_y_reg__0),
        .I3(internal_y_reg),
        .I4(internal_x[4]),
        .O(pixel_index__1_carry__0_i_8_n_0));
  CARRY4 pixel_index__1_carry__1
       (.CI(pixel_index__1_carry__0_n_0),
        .CO({NLW_pixel_index__1_carry__1_CO_UNCONNECTED[3],pixel_index__1_carry__1_n_1,pixel_index__1_carry__1_n_2,pixel_index__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_index__1_carry__1_i_1_n_0,pixel_index__1_carry__1_i_2_n_0,pixel_index__1_carry__1_i_3_n_0}),
        .O(in3[13:10]),
        .S({pixel_index__1_carry__1_i_4_n_0,pixel_index__1_carry__1_i_5_n_0,pixel_index__1_carry__1_i_6_n_0,pixel_index__1_carry__1_i_7_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_index__1_carry__1_i_1
       (.I0(internal_x[10]),
        .I1(\internal_y_reg[15]_0 [5]),
        .I2(\internal_y_reg[15]_0 [3]),
        .O(pixel_index__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_index__1_carry__1_i_2
       (.I0(internal_x[9]),
        .I1(\internal_y_reg[15]_0 [4]),
        .I2(\internal_y_reg[15]_0 [2]),
        .O(pixel_index__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_index__1_carry__1_i_3
       (.I0(internal_x[8]),
        .I1(\internal_y_reg[15]_0 [3]),
        .I2(\internal_y_reg[15]_0 [1]),
        .O(pixel_index__1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pixel_index__1_carry__1_i_4
       (.I0(\internal_y_reg[15]_0 [4]),
        .I1(\internal_y_reg[15]_0 [6]),
        .I2(internal_x[11]),
        .I3(\internal_y_reg[15]_0 [7]),
        .I4(\internal_y_reg[15]_0 [5]),
        .O(pixel_index__1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_index__1_carry__1_i_5
       (.I0(pixel_index__1_carry__1_i_1_n_0),
        .I1(internal_x[11]),
        .I2(\internal_y_reg[15]_0 [6]),
        .I3(\internal_y_reg[15]_0 [4]),
        .O(pixel_index__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_index__1_carry__1_i_6
       (.I0(internal_x[10]),
        .I1(\internal_y_reg[15]_0 [5]),
        .I2(\internal_y_reg[15]_0 [3]),
        .I3(pixel_index__1_carry__1_i_2_n_0),
        .O(pixel_index__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_index__1_carry__1_i_7
       (.I0(internal_x[9]),
        .I1(\internal_y_reg[15]_0 [4]),
        .I2(\internal_y_reg[15]_0 [2]),
        .I3(pixel_index__1_carry__1_i_3_n_0),
        .O(pixel_index__1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_index__1_carry_i_1
       (.I0(internal_y_reg),
        .I1(internal_x[4]),
        .I2(is_triangle_pixel1[0]),
        .O(pixel_index__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_index__1_carry_i_2
       (.I0(internal_x[3]),
        .I1(internal_y_reg__0),
        .O(pixel_index__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_index__1_carry_i_3
       (.I0(internal_x[2]),
        .I1(is_triangle_pixel1[0]),
        .O(pixel_index__1_carry_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[0] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[0]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_bram_wdata_reg[0]_i_1 
       (.I0(bram_read_data[0]),
        .I1(internal_x__0[1]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[7]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[10] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[10]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[10]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_bram_wdata_reg[10]_i_1 
       (.I0(bram_read_data[10]),
        .I1(internal_x__0[0]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[15]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[11] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[11]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[11]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \reg_bram_wdata_reg[11]_i_1 
       (.I0(bram_read_data[11]),
        .I1(internal_x__0[1]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[15]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[12] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[12]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_bram_wdata_reg[12]_i_1 
       (.I0(bram_read_data[12]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(\reg_bram_wdata_reg[15]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[13] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[13]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[13]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \reg_bram_wdata_reg[13]_i_1 
       (.I0(bram_read_data[13]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(\reg_bram_wdata_reg[15]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[14] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[14]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[14]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \reg_bram_wdata_reg[14]_i_1 
       (.I0(bram_read_data[14]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[1]),
        .I4(\reg_bram_wdata_reg[15]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[15] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[15]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[15]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \reg_bram_wdata_reg[15]_i_1 
       (.I0(bram_read_data[15]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(\reg_bram_wdata_reg[15]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_bram_wdata_reg[15]_i_2 
       (.I0(internal_x[0]),
        .I1(\internal_x_reg[3]_0 ),
        .O(\reg_bram_wdata_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[16] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[16]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[16]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_bram_wdata_reg[16]_i_1 
       (.I0(bram_read_data[16]),
        .I1(internal_x__0[1]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[23]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[17] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[17]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[17]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_bram_wdata_reg[17]_i_1 
       (.I0(bram_read_data[17]),
        .I1(internal_x__0[1]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[23]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[18] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[18]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[18]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_bram_wdata_reg[18]_i_1 
       (.I0(bram_read_data[18]),
        .I1(internal_x__0[0]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[23]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[19] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[19]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[19]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \reg_bram_wdata_reg[19]_i_1 
       (.I0(bram_read_data[19]),
        .I1(internal_x__0[1]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[23]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[1] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[1]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[1]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_bram_wdata_reg[1]_i_1 
       (.I0(bram_read_data[1]),
        .I1(internal_x__0[1]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[7]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[20] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[20]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_bram_wdata_reg[20]_i_1 
       (.I0(bram_read_data[20]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(\reg_bram_wdata_reg[23]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[21] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[21]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[21]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \reg_bram_wdata_reg[21]_i_1 
       (.I0(bram_read_data[21]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(\reg_bram_wdata_reg[23]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[22] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[22]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[22]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \reg_bram_wdata_reg[22]_i_1 
       (.I0(bram_read_data[22]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[1]),
        .I4(\reg_bram_wdata_reg[23]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[23] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[23]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[23]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \reg_bram_wdata_reg[23]_i_1 
       (.I0(bram_read_data[23]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(\reg_bram_wdata_reg[23]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_bram_wdata_reg[23]_i_2 
       (.I0(\internal_x_reg[3]_0 ),
        .I1(internal_x[0]),
        .O(\reg_bram_wdata_reg[23]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[24] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[24]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[24]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_bram_wdata_reg[24]_i_1 
       (.I0(bram_read_data[24]),
        .I1(\reg_bram_wdata_reg[31]_i_2_n_0 ),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(internal_x__0[2]),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[25] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[25]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[25]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \reg_bram_wdata_reg[25]_i_1 
       (.I0(bram_read_data[25]),
        .I1(\reg_bram_wdata_reg[31]_i_2_n_0 ),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(internal_x__0[2]),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[26] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[26]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[26]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \reg_bram_wdata_reg[26]_i_1 
       (.I0(bram_read_data[26]),
        .I1(\reg_bram_wdata_reg[31]_i_2_n_0 ),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[1]),
        .I4(internal_x__0[2]),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[27] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[27]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[27]));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_bram_wdata_reg[27]_i_1 
       (.I0(bram_read_data[27]),
        .I1(\reg_bram_wdata_reg[31]_i_2_n_0 ),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(internal_x__0[2]),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[28] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[28]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[28]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_bram_wdata_reg[28]_i_1 
       (.I0(bram_read_data[28]),
        .I1(\reg_bram_wdata_reg[31]_i_2_n_0 ),
        .I2(internal_x__0[2]),
        .I3(internal_x__0[1]),
        .I4(internal_x__0[0]),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[29] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[29]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[29]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \reg_bram_wdata_reg[29]_i_1 
       (.I0(bram_read_data[29]),
        .I1(\reg_bram_wdata_reg[31]_i_2_n_0 ),
        .I2(internal_x__0[2]),
        .I3(internal_x__0[1]),
        .I4(internal_x__0[0]),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[2] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[2]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[2]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_bram_wdata_reg[2]_i_1 
       (.I0(bram_read_data[2]),
        .I1(internal_x__0[0]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[7]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[30] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[30]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[30]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \reg_bram_wdata_reg[30]_i_1 
       (.I0(bram_read_data[30]),
        .I1(\reg_bram_wdata_reg[31]_i_2_n_0 ),
        .I2(internal_x__0[2]),
        .I3(internal_x__0[0]),
        .I4(internal_x__0[1]),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[31] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[31]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[31]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \reg_bram_wdata_reg[31]_i_1 
       (.I0(bram_read_data[31]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(\reg_bram_wdata_reg[31]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[31]));
  LUT5 #(
    .INIT(32'h03230020)) 
    \reg_bram_wdata_reg[31]_i_10 
       (.I0(\reg_bram_wdata_reg[31]_i_23_n_0 ),
        .I1(\internal_y[0]_i_4_n_0 ),
        .I2(\internal_y_reg[15]_0 [4]),
        .I3(\internal_y_reg[15]_0 [3]),
        .I4(\reg_bram_wdata_reg[31]_i_24_n_0 ),
        .O(\internal_y_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_bram_wdata_reg[31]_i_12 
       (.I0(dist_sq_n_91),
        .I1(dist_sq_n_90),
        .I2(\reg_bram_wdata_reg[31]_i_25_n_0 ),
        .I3(\reg_bram_wdata_reg[31]_i_26_n_0 ),
        .I4(\reg_bram_wdata_reg[31]_i_27_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_28_n_0 ),
        .O(\reg_bram_wdata_reg[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0004FFFF)) 
    \reg_bram_wdata_reg[31]_i_13 
       (.I0(dist_sq_n_98),
        .I1(\reg_bram_wdata_reg[31]_i_29_n_0 ),
        .I2(dist_sq_n_99),
        .I3(dist_sq_n_100),
        .I4(dist_sq_n_97),
        .I5(\reg_bram_wdata_reg[31]_i_30_n_0 ),
        .O(\reg_bram_wdata_reg[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAEAAAEAAA)) 
    \reg_bram_wdata_reg[31]_i_14 
       (.I0(dist_sq_n_93),
        .I1(dist_sq_n_96),
        .I2(dist_sq_n_95),
        .I3(dist_sq_n_94),
        .I4(\reg_bram_wdata_reg[31]_i_31_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_29_n_0 ),
        .O(\reg_bram_wdata_reg[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    \reg_bram_wdata_reg[31]_i_15 
       (.I0(\reg_bram_wdata_reg[31]_i_32_n_0 ),
        .I1(\reg_bram_wdata_reg[31]_i_30_n_0 ),
        .I2(dist_sq_n_98),
        .I3(dist_sq_n_97),
        .I4(dist_sq_n_99),
        .I5(\reg_bram_wdata_reg[31]_i_33_n_0 ),
        .O(\reg_bram_wdata_reg[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_bram_wdata_reg[31]_i_16 
       (.I0(dist_sq_n_92),
        .I1(\reg_bram_wdata_reg[31]_i_28_n_0 ),
        .I2(\reg_bram_wdata_reg[31]_i_27_n_0 ),
        .I3(\reg_bram_wdata_reg[31]_i_26_n_0 ),
        .I4(\reg_bram_wdata_reg[31]_i_25_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_34_n_0 ),
        .O(\reg_bram_wdata_reg[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \reg_bram_wdata_reg[31]_i_17 
       (.I0(dist_sq_n_95),
        .I1(dist_sq_n_96),
        .I2(\reg_bram_wdata_reg[31]_i_35_n_0 ),
        .I3(\reg_bram_wdata_reg[31]_i_36_n_0 ),
        .I4(\reg_bram_wdata_reg[31]_i_37_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_38_n_0 ),
        .O(\reg_bram_wdata_reg[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10FFFFFF)) 
    \reg_bram_wdata_reg[31]_i_18 
       (.I0(dist_sq_n_100),
        .I1(dist_sq_n_99),
        .I2(\reg_bram_wdata_reg[31]_i_29_n_0 ),
        .I3(dist_sq_n_98),
        .I4(dist_sq_n_97),
        .O(\reg_bram_wdata_reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    \reg_bram_wdata_reg[31]_i_19 
       (.I0(dist_sq_n_97),
        .I1(dist_sq_n_99),
        .I2(dist_sq_n_98),
        .I3(\reg_bram_wdata_reg[31]_i_33_n_0 ),
        .I4(\reg_bram_wdata_reg[31]_i_39_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_40_n_0 ),
        .O(\reg_bram_wdata_reg[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_bram_wdata_reg[31]_i_2 
       (.I0(internal_x[0]),
        .I1(\internal_x_reg[3]_0 ),
        .O(\reg_bram_wdata_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEEEEEFFFF)) 
    \reg_bram_wdata_reg[31]_i_20 
       (.I0(\internal_y[0]_i_11_n_0 ),
        .I1(\reg_bram_wdata_reg[31]_i_41_n_0 ),
        .I2(\reg_bram_wdata_reg[31]_i_42_n_0 ),
        .I3(internal_x[2]),
        .I4(\reg_bram_wdata_reg[31]_i_43_n_0 ),
        .I5(internal_x[3]),
        .O(\internal_x_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h000F070FFFFFFFFF)) 
    \reg_bram_wdata_reg[31]_i_23 
       (.I0(internal_y_reg__0),
        .I1(is_triangle_pixel1[0]),
        .I2(\internal_y_reg[15]_0 [1]),
        .I3(\internal_y_reg[15]_0 [0]),
        .I4(internal_y_reg),
        .I5(\internal_y_reg[15]_0 [2]),
        .O(\reg_bram_wdata_reg[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \reg_bram_wdata_reg[31]_i_24 
       (.I0(\internal_y_reg[15]_0 [3]),
        .I1(\internal_y_reg[15]_0 [0]),
        .I2(\internal_y_reg[15]_0 [2]),
        .I3(\internal_y_reg[15]_0 [1]),
        .I4(internal_y_reg),
        .I5(internal_y_reg__0),
        .O(\reg_bram_wdata_reg[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_bram_wdata_reg[31]_i_25 
       (.I0(dist_sq_n_83),
        .I1(dist_sq_n_82),
        .I2(dist_sq_n_85),
        .I3(dist_sq_n_84),
        .O(\reg_bram_wdata_reg[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_bram_wdata_reg[31]_i_26 
       (.I0(dist_sq_n_87),
        .I1(dist_sq_n_86),
        .I2(dist_sq_n_89),
        .I3(dist_sq_n_88),
        .O(\reg_bram_wdata_reg[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_bram_wdata_reg[31]_i_27 
       (.I0(dist_sq_n_75),
        .I1(dist_sq_n_74),
        .I2(dist_sq_n_77),
        .I3(dist_sq_n_76),
        .O(\reg_bram_wdata_reg[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_bram_wdata_reg[31]_i_28 
       (.I0(dist_sq_n_81),
        .I1(dist_sq_n_80),
        .I2(dist_sq_n_79),
        .I3(dist_sq_n_78),
        .O(\reg_bram_wdata_reg[31]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \reg_bram_wdata_reg[31]_i_29 
       (.I0(dist_sq_n_102),
        .I1(dist_sq_n_103),
        .I2(dist_sq_n_105),
        .I3(dist_sq_n_104),
        .I4(dist_sq_n_101),
        .O(\reg_bram_wdata_reg[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFAE)) 
    \reg_bram_wdata_reg[31]_i_3 
       (.I0(\reg_bram_wdata_reg[31]_i_4_n_0 ),
        .I1(\reg_bram_wdata_reg[31]_i_5_n_0 ),
        .I2(\reg_bram_wdata_reg[31]_i_6_n_0 ),
        .I3(\reg_bram_wdata_reg[0]_i_1_0 ),
        .I4(\reg_bram_wdata_reg[0]_i_1_1 ),
        .I5(\reg_bram_wdata_reg[0]_i_1_2 ),
        .O(\reg_bram_wdata_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_bram_wdata_reg[31]_i_30 
       (.I0(dist_sq_n_95),
        .I1(dist_sq_n_96),
        .O(\reg_bram_wdata_reg[31]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_bram_wdata_reg[31]_i_31 
       (.I0(dist_sq_n_99),
        .I1(dist_sq_n_100),
        .I2(dist_sq_n_98),
        .I3(dist_sq_n_97),
        .O(\reg_bram_wdata_reg[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_bram_wdata_reg[31]_i_32 
       (.I0(dist_sq_n_91),
        .I1(dist_sq_n_92),
        .I2(dist_sq_n_89),
        .I3(dist_sq_n_90),
        .I4(dist_sq_n_94),
        .I5(dist_sq_n_93),
        .O(\reg_bram_wdata_reg[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_bram_wdata_reg[31]_i_33 
       (.I0(dist_sq_n_104),
        .I1(dist_sq_n_105),
        .I2(dist_sq_n_100),
        .I3(dist_sq_n_103),
        .I4(dist_sq_n_101),
        .I5(dist_sq_n_102),
        .O(\reg_bram_wdata_reg[31]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_bram_wdata_reg[31]_i_34 
       (.I0(dist_sq_n_90),
        .I1(dist_sq_n_91),
        .O(\reg_bram_wdata_reg[31]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_bram_wdata_reg[31]_i_35 
       (.I0(dist_sq_n_93),
        .I1(dist_sq_n_94),
        .O(\reg_bram_wdata_reg[31]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \reg_bram_wdata_reg[31]_i_36 
       (.I0(dist_sq_n_93),
        .I1(dist_sq_n_105),
        .I2(dist_sq_n_104),
        .I3(dist_sq_n_103),
        .O(\reg_bram_wdata_reg[31]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_bram_wdata_reg[31]_i_37 
       (.I0(dist_sq_n_90),
        .I1(dist_sq_n_89),
        .I2(dist_sq_n_92),
        .I3(dist_sq_n_91),
        .O(\reg_bram_wdata_reg[31]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_bram_wdata_reg[31]_i_38 
       (.I0(dist_sq_n_102),
        .I1(dist_sq_n_101),
        .I2(dist_sq_n_97),
        .I3(dist_sq_n_98),
        .I4(dist_sq_n_100),
        .I5(dist_sq_n_99),
        .O(\reg_bram_wdata_reg[31]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_bram_wdata_reg[31]_i_39 
       (.I0(dist_sq_n_95),
        .I1(dist_sq_n_96),
        .O(\reg_bram_wdata_reg[31]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \reg_bram_wdata_reg[31]_i_4 
       (.I0(\internal_y_reg[7]_0 ),
        .I1(is_triangle_pixel110_in),
        .I2(out_reg2),
        .I3(is_triangle_pixel0),
        .I4(\reg_bram_wdata_reg[31]_i_3_0 ),
        .O(\reg_bram_wdata_reg[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_bram_wdata_reg[31]_i_40 
       (.I0(dist_sq_n_93),
        .I1(dist_sq_n_94),
        .O(\reg_bram_wdata_reg[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_bram_wdata_reg[31]_i_41 
       (.I0(internal_x[6]),
        .I1(internal_x[7]),
        .I2(internal_x[4]),
        .I3(internal_x[5]),
        .O(\reg_bram_wdata_reg[31]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \reg_bram_wdata_reg[31]_i_42 
       (.I0(internal_x[1]),
        .I1(internal_x__0[0]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[2]),
        .I4(\internal_x_reg[3]_0 ),
        .I5(internal_x[0]),
        .O(\reg_bram_wdata_reg[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \reg_bram_wdata_reg[31]_i_43 
       (.I0(internal_x[1]),
        .I1(internal_x[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[2]),
        .I4(\internal_x_reg[3]_0 ),
        .I5(internal_x[0]),
        .O(\reg_bram_wdata_reg[31]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h444C4444)) 
    \reg_bram_wdata_reg[31]_i_5 
       (.I0(dist_sq_n_92),
        .I1(\reg_bram_wdata_reg[31]_i_12_n_0 ),
        .I2(dist_sq_n_94),
        .I3(dist_sq_n_93),
        .I4(\reg_bram_wdata_reg[31]_i_13_n_0 ),
        .O(\reg_bram_wdata_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E000E0E)) 
    \reg_bram_wdata_reg[31]_i_6 
       (.I0(\reg_bram_wdata_reg[31]_i_14_n_0 ),
        .I1(\reg_bram_wdata_reg[31]_i_15_n_0 ),
        .I2(\reg_bram_wdata_reg[31]_i_16_n_0 ),
        .I3(\reg_bram_wdata_reg[31]_i_17_n_0 ),
        .I4(\reg_bram_wdata_reg[31]_i_18_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_19_n_0 ),
        .O(\reg_bram_wdata_reg[31]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[3] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[3]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[3]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \reg_bram_wdata_reg[3]_i_1 
       (.I0(bram_read_data[3]),
        .I1(internal_x__0[1]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[7]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[4] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[4]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_bram_wdata_reg[4]_i_1 
       (.I0(bram_read_data[4]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(\reg_bram_wdata_reg[7]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[5] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[5]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[5]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \reg_bram_wdata_reg[5]_i_1 
       (.I0(bram_read_data[5]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(\reg_bram_wdata_reg[7]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[6] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[6]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[6]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \reg_bram_wdata_reg[6]_i_1 
       (.I0(bram_read_data[6]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[1]),
        .I4(\reg_bram_wdata_reg[7]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[7] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[7]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[7]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \reg_bram_wdata_reg[7]_i_1 
       (.I0(bram_read_data[7]),
        .I1(internal_x__0[2]),
        .I2(internal_x__0[1]),
        .I3(internal_x__0[0]),
        .I4(\reg_bram_wdata_reg[7]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_bram_wdata_reg[7]_i_2 
       (.I0(internal_x[0]),
        .I1(\internal_x_reg[3]_0 ),
        .O(\reg_bram_wdata_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[8] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[8]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_bram_wdata_reg[8]_i_1 
       (.I0(bram_read_data[8]),
        .I1(internal_x__0[1]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[15]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_bram_wdata_reg[9] 
       (.CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(modified_data[9]),
        .G(reg_bram_wdata),
        .GE(1'b1),
        .Q(bram_write_data[9]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_bram_wdata_reg[9]_i_1 
       (.I0(bram_read_data[9]),
        .I1(internal_x__0[1]),
        .I2(internal_x__0[0]),
        .I3(internal_x__0[2]),
        .I4(\reg_bram_wdata_reg[15]_i_2_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_3_n_0 ),
        .O(modified_data[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1
   (s00_axi_awready,
    bram_rst,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    bram_write_data,
    bram_en,
    bram_address,
    bram_write_enable,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_aresetn,
    bram_read_data);
  output s00_axi_awready;
  output bram_rst;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [31:0]bram_write_data;
  output bram_en;
  output [11:0]bram_address;
  output [0:0]bram_write_enable;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input [31:0]bram_read_data;

  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire [0:0]axi_framewriter_myScore;
  wire [2:0]axi_framewriter_x;
  wire [2:0]axi_framewriter_y;
  wire axi_rvalid_i_1_n_0;
  wire [11:0]bram_address;
  wire bram_en;
  wire [31:0]bram_read_data;
  wire bram_rst;
  wire [31:0]bram_write_data;
  wire [0:0]bram_write_enable;
  wire framewriter_1_n_41;
  wire framewriter_1_n_42;
  wire framewriter_v1_S00_AXI_inst_n_12;
  wire framewriter_v1_S00_AXI_inst_n_14;
  wire framewriter_v1_S00_AXI_inst_n_15;
  wire framewriter_v1_S00_AXI_inst_n_16;
  wire framewriter_v1_S00_AXI_inst_n_17;
  wire framewriter_v1_S00_AXI_inst_n_18;
  wire framewriter_v1_S00_AXI_inst_n_19;
  wire framewriter_v1_S00_AXI_inst_n_20;
  wire framewriter_v1_S00_AXI_inst_n_21;
  wire framewriter_v1_S00_AXI_inst_n_22;
  wire framewriter_v1_S00_AXI_inst_n_23;
  wire framewriter_v1_S00_AXI_inst_n_24;
  wire framewriter_v1_S00_AXI_inst_n_25;
  wire framewriter_v1_S00_AXI_inst_n_26;
  wire framewriter_v1_S00_AXI_inst_n_27;
  wire [15:4]internal_x;
  wire [3:3]internal_x__0;
  wire [15:3]internal_y_reg;
  wire is_crosshair_pixel0;
  wire is_crosshair_pixel00_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(framewriter_v1_S00_AXI_inst_n_12),
        .I3(s00_axi_awready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter framewriter_1
       (.CO(is_crosshair_pixel0),
        .\FSM_onehot_current_state_reg[0]_0 (bram_rst),
        .S({framewriter_v1_S00_AXI_inst_n_19,framewriter_v1_S00_AXI_inst_n_20,framewriter_v1_S00_AXI_inst_n_21}),
        .bram_address(bram_address),
        .bram_en(bram_en),
        .bram_read_data(bram_read_data),
        .bram_write_data(bram_write_data),
        .bram_write_enable(bram_write_enable),
        .internal_x(internal_x),
        .\internal_x_reg[3]_0 (internal_x__0),
        .\internal_x_reg[6]_0 (framewriter_1_n_41),
        .\internal_y_reg[15]_0 (internal_y_reg),
        .\internal_y_reg[7]_0 (framewriter_1_n_42),
        .\is_crosshair_pixel0_inferred__0/i__carry__0_0 ({framewriter_v1_S00_AXI_inst_n_22,framewriter_v1_S00_AXI_inst_n_23,framewriter_v1_S00_AXI_inst_n_24}),
        .out_reg0(axi_framewriter_x),
        .out_reg1(axi_framewriter_y),
        .out_reg2(axi_framewriter_myScore),
        .\reg_bram_wdata_reg[0]_i_1_0 (framewriter_v1_S00_AXI_inst_n_27),
        .\reg_bram_wdata_reg[0]_i_1_1 (framewriter_v1_S00_AXI_inst_n_18),
        .\reg_bram_wdata_reg[0]_i_1_2 (framewriter_v1_S00_AXI_inst_n_25),
        .\reg_bram_wdata_reg[31]_i_3_0 (framewriter_v1_S00_AXI_inst_n_26),
        .\reg_bram_wdata_reg[31]_i_7 ({framewriter_v1_S00_AXI_inst_n_14,framewriter_v1_S00_AXI_inst_n_15}),
        .\reg_bram_wdata_reg[31]_i_7_0 ({framewriter_v1_S00_AXI_inst_n_16,framewriter_v1_S00_AXI_inst_n_17}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[15] (is_crosshair_pixel00_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI framewriter_v1_S00_AXI_inst
       (.CO(is_crosshair_pixel0),
        .S({framewriter_v1_S00_AXI_inst_n_19,framewriter_v1_S00_AXI_inst_n_20,framewriter_v1_S00_AXI_inst_n_21}),
        .SR(bram_rst),
        .aw_en_reg_0(framewriter_v1_S00_AXI_inst_n_12),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(s00_axi_wready),
        .internal_x(internal_x),
        .is_crosshair_pixel0_carry__0(internal_y_reg),
        .\is_crosshair_pixel0_inferred__0/i__carry (internal_x__0),
        .out(axi_framewriter_x),
        .\reg_bram_wdata_reg[31]_i_3 (framewriter_1_n_42),
        .\reg_bram_wdata_reg[31]_i_3_0 (framewriter_1_n_41),
        .\reg_bram_wdata_reg[31]_i_3_1 (is_crosshair_pixel00_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[11]_0 ({framewriter_v1_S00_AXI_inst_n_22,framewriter_v1_S00_AXI_inst_n_23,framewriter_v1_S00_AXI_inst_n_24}),
        .\slv_reg0_reg[15]_0 ({framewriter_v1_S00_AXI_inst_n_16,framewriter_v1_S00_AXI_inst_n_17}),
        .\slv_reg1_reg[15]_0 ({framewriter_v1_S00_AXI_inst_n_14,framewriter_v1_S00_AXI_inst_n_15}),
        .\slv_reg1_reg[2]_0 (axi_framewriter_y),
        .\slv_reg2_reg[0]_0 (axi_framewriter_myScore),
        .\slv_reg2_reg[0]_1 (framewriter_v1_S00_AXI_inst_n_18),
        .\slv_reg2_reg[2]_0 (framewriter_v1_S00_AXI_inst_n_26),
        .\slv_reg2_reg[3]_0 (framewriter_v1_S00_AXI_inst_n_27),
        .\slv_reg2_reg[7]_0 (framewriter_v1_S00_AXI_inst_n_25));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI
   (out,
    \slv_reg1_reg[2]_0 ,
    \slv_reg2_reg[0]_0 ,
    axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    \slv_reg1_reg[15]_0 ,
    \slv_reg0_reg[15]_0 ,
    \slv_reg2_reg[0]_1 ,
    S,
    \slv_reg0_reg[11]_0 ,
    \slv_reg2_reg[7]_0 ,
    \slv_reg2_reg[2]_0 ,
    \slv_reg2_reg[3]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    is_crosshair_pixel0_carry__0,
    internal_x,
    s00_axi_aresetn,
    \reg_bram_wdata_reg[31]_i_3 ,
    \reg_bram_wdata_reg[31]_i_3_0 ,
    \is_crosshair_pixel0_inferred__0/i__carry ,
    CO,
    \reg_bram_wdata_reg[31]_i_3_1 ,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb);
  output [2:0]out;
  output [2:0]\slv_reg1_reg[2]_0 ;
  output [0:0]\slv_reg2_reg[0]_0 ;
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [1:0]\slv_reg1_reg[15]_0 ;
  output [1:0]\slv_reg0_reg[15]_0 ;
  output \slv_reg2_reg[0]_1 ;
  output [2:0]S;
  output [2:0]\slv_reg0_reg[11]_0 ;
  output \slv_reg2_reg[7]_0 ;
  output \slv_reg2_reg[2]_0 ;
  output \slv_reg2_reg[3]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [12:0]is_crosshair_pixel0_carry__0;
  input [11:0]internal_x;
  input s00_axi_aresetn;
  input \reg_bram_wdata_reg[31]_i_3 ;
  input \reg_bram_wdata_reg[31]_i_3_0 ;
  input [0:0]\is_crosshair_pixel0_inferred__0/i__carry ;
  input [0:0]CO;
  input [0:0]\reg_bram_wdata_reg[31]_i_3_1 ;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [2:0]S;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  (* DONT_TOUCH *) wire [15:1]axi_framewriter_myScore;
  (* DONT_TOUCH *) wire [15:0]axi_framewriter_oppScore;
  (* DONT_TOUCH *) wire [15:3]axi_framewriter_x;
  (* DONT_TOUCH *) wire [15:3]axi_framewriter_y;
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
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
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
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [11:0]internal_x;
  wire [12:0]is_crosshair_pixel0_carry__0;
  wire [0:0]\is_crosshair_pixel0_inferred__0/i__carry ;
  (* DONT_TOUCH *) wire n_0_0;
  (* DONT_TOUCH *) wire n_0_1;
  (* DONT_TOUCH *) wire n_0_10;
  (* DONT_TOUCH *) wire n_0_100;
  (* DONT_TOUCH *) wire n_0_101;
  (* DONT_TOUCH *) wire n_0_102;
  (* DONT_TOUCH *) wire n_0_103;
  (* DONT_TOUCH *) wire n_0_104;
  (* DONT_TOUCH *) wire n_0_105;
  (* DONT_TOUCH *) wire n_0_106;
  (* DONT_TOUCH *) wire n_0_107;
  (* DONT_TOUCH *) wire n_0_108;
  (* DONT_TOUCH *) wire n_0_109;
  (* DONT_TOUCH *) wire n_0_11;
  (* DONT_TOUCH *) wire n_0_110;
  (* DONT_TOUCH *) wire n_0_111;
  (* DONT_TOUCH *) wire n_0_12;
  (* DONT_TOUCH *) wire n_0_13;
  (* DONT_TOUCH *) wire n_0_14;
  (* DONT_TOUCH *) wire n_0_15;
  (* DONT_TOUCH *) wire n_0_2;
  (* DONT_TOUCH *) wire n_0_3;
  (* DONT_TOUCH *) wire n_0_32;
  (* DONT_TOUCH *) wire n_0_33;
  (* DONT_TOUCH *) wire n_0_34;
  (* DONT_TOUCH *) wire n_0_35;
  (* DONT_TOUCH *) wire n_0_36;
  (* DONT_TOUCH *) wire n_0_37;
  (* DONT_TOUCH *) wire n_0_38;
  (* DONT_TOUCH *) wire n_0_39;
  (* DONT_TOUCH *) wire n_0_4;
  (* DONT_TOUCH *) wire n_0_40;
  (* DONT_TOUCH *) wire n_0_41;
  (* DONT_TOUCH *) wire n_0_42;
  (* DONT_TOUCH *) wire n_0_43;
  (* DONT_TOUCH *) wire n_0_44;
  (* DONT_TOUCH *) wire n_0_45;
  (* DONT_TOUCH *) wire n_0_46;
  (* DONT_TOUCH *) wire n_0_47;
  (* DONT_TOUCH *) wire n_0_5;
  (* DONT_TOUCH *) wire n_0_6;
  (* DONT_TOUCH *) wire n_0_64;
  (* DONT_TOUCH *) wire n_0_65;
  (* DONT_TOUCH *) wire n_0_66;
  (* DONT_TOUCH *) wire n_0_67;
  (* DONT_TOUCH *) wire n_0_68;
  (* DONT_TOUCH *) wire n_0_69;
  (* DONT_TOUCH *) wire n_0_7;
  (* DONT_TOUCH *) wire n_0_70;
  (* DONT_TOUCH *) wire n_0_71;
  (* DONT_TOUCH *) wire n_0_72;
  (* DONT_TOUCH *) wire n_0_73;
  (* DONT_TOUCH *) wire n_0_74;
  (* DONT_TOUCH *) wire n_0_75;
  (* DONT_TOUCH *) wire n_0_76;
  (* DONT_TOUCH *) wire n_0_77;
  (* DONT_TOUCH *) wire n_0_78;
  (* DONT_TOUCH *) wire n_0_79;
  (* DONT_TOUCH *) wire n_0_8;
  (* DONT_TOUCH *) wire n_0_9;
  (* DONT_TOUCH *) wire n_0_96;
  (* DONT_TOUCH *) wire n_0_97;
  (* DONT_TOUCH *) wire n_0_98;
  (* DONT_TOUCH *) wire n_0_99;
  (* DONT_TOUCH *) wire [2:0]out;
  wire [2:0]p_0_in;
  wire [31:0]p_1_in;
  wire \reg_bram_wdata_reg[31]_i_21_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_22_n_0 ;
  wire \reg_bram_wdata_reg[31]_i_3 ;
  wire \reg_bram_wdata_reg[31]_i_3_0 ;
  wire [0:0]\reg_bram_wdata_reg[31]_i_3_1 ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  (* DONT_TOUCH *) (* RTL_KEEP = "yes" *) wire [31:0]slv_reg0;
  wire [2:0]\slv_reg0_reg[11]_0 ;
  wire [1:0]\slv_reg0_reg[15]_0 ;
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
  wire [1:0]\slv_reg1_reg[15]_0 ;
  (* DONT_TOUCH *) wire [2:0]\slv_reg1_reg[2]_0 ;
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
  (* DONT_TOUCH *) wire [0:0]\slv_reg2_reg[0]_0 ;
  wire \slv_reg2_reg[0]_1 ;
  wire \slv_reg2_reg[2]_0 ;
  wire \slv_reg2_reg[3]_0 ;
  wire \slv_reg2_reg[7]_0 ;
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
  wire slv_reg_rden__0;
  wire slv_reg_wren;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg1_reg[2]_0 [0]),
        .I1(axi_framewriter_oppScore[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out[0]),
        .I5(\slv_reg2_reg[0]_0 ),
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
       (.I0(axi_framewriter_y[10]),
        .I1(axi_framewriter_oppScore[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[10]),
        .I5(axi_framewriter_myScore[10]),
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
       (.I0(axi_framewriter_y[11]),
        .I1(axi_framewriter_oppScore[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[11]),
        .I5(axi_framewriter_myScore[11]),
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
       (.I0(axi_framewriter_y[12]),
        .I1(axi_framewriter_oppScore[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[12]),
        .I5(axi_framewriter_myScore[12]),
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
       (.I0(axi_framewriter_y[13]),
        .I1(axi_framewriter_oppScore[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[13]),
        .I5(axi_framewriter_myScore[13]),
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
       (.I0(axi_framewriter_y[14]),
        .I1(axi_framewriter_oppScore[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[14]),
        .I5(axi_framewriter_myScore[14]),
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
       (.I0(axi_framewriter_y[15]),
        .I1(axi_framewriter_oppScore[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[15]),
        .I5(axi_framewriter_myScore[15]),
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
       (.I0(n_0_47),
        .I1(n_0_111),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_15),
        .I5(n_0_79),
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
       (.I0(n_0_46),
        .I1(n_0_110),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_14),
        .I5(n_0_78),
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
       (.I0(n_0_45),
        .I1(n_0_109),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_13),
        .I5(n_0_77),
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
       (.I0(n_0_44),
        .I1(n_0_108),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_12),
        .I5(n_0_76),
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
       (.I0(\slv_reg1_reg[2]_0 [1]),
        .I1(axi_framewriter_oppScore[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out[1]),
        .I5(axi_framewriter_myScore[1]),
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
       (.I0(n_0_43),
        .I1(n_0_107),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_11),
        .I5(n_0_75),
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
       (.I0(n_0_42),
        .I1(n_0_106),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_10),
        .I5(n_0_74),
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
       (.I0(n_0_41),
        .I1(n_0_105),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_9),
        .I5(n_0_73),
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
       (.I0(n_0_40),
        .I1(n_0_104),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_8),
        .I5(n_0_72),
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
       (.I0(n_0_39),
        .I1(n_0_103),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_7),
        .I5(n_0_71),
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
       (.I0(n_0_38),
        .I1(n_0_102),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_6),
        .I5(n_0_70),
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
       (.I0(n_0_37),
        .I1(n_0_101),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_5),
        .I5(n_0_69),
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
       (.I0(n_0_36),
        .I1(n_0_100),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_4),
        .I5(n_0_68),
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
       (.I0(n_0_35),
        .I1(n_0_99),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_3),
        .I5(n_0_67),
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
       (.I0(n_0_34),
        .I1(n_0_98),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_2),
        .I5(n_0_66),
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
       (.I0(\slv_reg1_reg[2]_0 [2]),
        .I1(axi_framewriter_oppScore[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out[2]),
        .I5(axi_framewriter_myScore[2]),
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
       (.I0(n_0_33),
        .I1(n_0_97),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_1),
        .I5(n_0_65),
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
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(n_0_32),
        .I1(n_0_96),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(n_0_0),
        .I5(n_0_64),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg5[31]),
        .I1(slv_reg7[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[31]),
        .I5(slv_reg6[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(axi_framewriter_y[3]),
        .I1(axi_framewriter_oppScore[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[3]),
        .I5(axi_framewriter_myScore[3]),
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
       (.I0(axi_framewriter_y[4]),
        .I1(axi_framewriter_oppScore[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[4]),
        .I5(axi_framewriter_myScore[4]),
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
       (.I0(axi_framewriter_y[5]),
        .I1(axi_framewriter_oppScore[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[5]),
        .I5(axi_framewriter_myScore[5]),
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
       (.I0(axi_framewriter_y[6]),
        .I1(axi_framewriter_oppScore[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[6]),
        .I5(axi_framewriter_myScore[6]),
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
       (.I0(axi_framewriter_y[7]),
        .I1(axi_framewriter_oppScore[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[7]),
        .I5(axi_framewriter_myScore[7]),
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
       (.I0(axi_framewriter_y[8]),
        .I1(axi_framewriter_oppScore[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[8]),
        .I5(axi_framewriter_myScore[8]),
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
       (.I0(axi_framewriter_y[9]),
        .I1(axi_framewriter_oppScore[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(axi_framewriter_x[9]),
        .I5(axi_framewriter_myScore[9]),
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
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_INST_0
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(slv_reg0[31]),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(slv_reg0[30]),
        .O(n_0_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(slv_reg0[21]),
        .O(n_0_10));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(slv_reg3[27]),
        .O(n_0_100));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(slv_reg3[26]),
        .O(n_0_101));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(slv_reg3[25]),
        .O(n_0_102));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(slv_reg3[24]),
        .O(n_0_103));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(slv_reg3[23]),
        .O(n_0_104));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(slv_reg3[22]),
        .O(n_0_105));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(slv_reg3[21]),
        .O(n_0_106));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(slv_reg3[20]),
        .O(n_0_107));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(slv_reg3[19]),
        .O(n_0_108));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(slv_reg3[18]),
        .O(n_0_109));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(slv_reg0[20]),
        .O(n_0_11));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(slv_reg3[17]),
        .O(n_0_110));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(slv_reg3[16]),
        .O(n_0_111));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(slv_reg3[15]),
        .O(axi_framewriter_oppScore[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(slv_reg3[14]),
        .O(axi_framewriter_oppScore[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(slv_reg3[13]),
        .O(axi_framewriter_oppScore[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(slv_reg3[12]),
        .O(axi_framewriter_oppScore[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(slv_reg3[11]),
        .O(axi_framewriter_oppScore[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(slv_reg3[10]),
        .O(axi_framewriter_oppScore[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(slv_reg3[9]),
        .O(axi_framewriter_oppScore[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(slv_reg3[8]),
        .O(axi_framewriter_oppScore[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(slv_reg0[19]),
        .O(n_0_12));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(slv_reg3[7]),
        .O(axi_framewriter_oppScore[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(slv_reg3[6]),
        .O(axi_framewriter_oppScore[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(slv_reg3[5]),
        .O(axi_framewriter_oppScore[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(slv_reg3[4]),
        .O(axi_framewriter_oppScore[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(slv_reg3[3]),
        .O(axi_framewriter_oppScore[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(slv_reg3[2]),
        .O(axi_framewriter_oppScore[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(slv_reg3[1]),
        .O(axi_framewriter_oppScore[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(slv_reg3[0]),
        .O(axi_framewriter_oppScore[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(slv_reg0[18]),
        .O(n_0_13));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(slv_reg0[17]),
        .O(n_0_14));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(slv_reg0[16]),
        .O(n_0_15));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(slv_reg0[15]),
        .O(axi_framewriter_x[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(slv_reg0[14]),
        .O(axi_framewriter_x[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(slv_reg0[13]),
        .O(axi_framewriter_x[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(slv_reg0[12]),
        .O(axi_framewriter_x[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(slv_reg0[29]),
        .O(n_0_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(slv_reg0[11]),
        .O(axi_framewriter_x[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(slv_reg0[10]),
        .O(axi_framewriter_x[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(slv_reg0[9]),
        .O(axi_framewriter_x[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(slv_reg0[8]),
        .O(axi_framewriter_x[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(slv_reg0[7]),
        .O(axi_framewriter_x[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(slv_reg0[6]),
        .O(axi_framewriter_x[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(slv_reg0[5]),
        .O(axi_framewriter_x[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(slv_reg0[4]),
        .O(axi_framewriter_x[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(slv_reg0[3]),
        .O(axi_framewriter_x[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(slv_reg0[2]),
        .O(out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(slv_reg0[28]),
        .O(n_0_3));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(slv_reg0[1]),
        .O(out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(slv_reg0[0]),
        .O(out[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(slv_reg1[31]),
        .O(n_0_32));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(slv_reg1[30]),
        .O(n_0_33));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(slv_reg1[29]),
        .O(n_0_34));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(slv_reg1[28]),
        .O(n_0_35));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(slv_reg1[27]),
        .O(n_0_36));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(slv_reg1[26]),
        .O(n_0_37));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(slv_reg1[25]),
        .O(n_0_38));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(slv_reg1[24]),
        .O(n_0_39));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(slv_reg0[27]),
        .O(n_0_4));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(slv_reg1[23]),
        .O(n_0_40));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(slv_reg1[22]),
        .O(n_0_41));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(slv_reg1[21]),
        .O(n_0_42));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(slv_reg1[20]),
        .O(n_0_43));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(slv_reg1[19]),
        .O(n_0_44));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(slv_reg1[18]),
        .O(n_0_45));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(slv_reg1[17]),
        .O(n_0_46));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(slv_reg1[16]),
        .O(n_0_47));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(slv_reg1[15]),
        .O(axi_framewriter_y[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(slv_reg1[14]),
        .O(axi_framewriter_y[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(slv_reg0[26]),
        .O(n_0_5));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(slv_reg1[13]),
        .O(axi_framewriter_y[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(slv_reg1[12]),
        .O(axi_framewriter_y[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(slv_reg1[11]),
        .O(axi_framewriter_y[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(slv_reg1[10]),
        .O(axi_framewriter_y[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(slv_reg1[9]),
        .O(axi_framewriter_y[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(slv_reg1[8]),
        .O(axi_framewriter_y[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(slv_reg1[7]),
        .O(axi_framewriter_y[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(slv_reg1[6]),
        .O(axi_framewriter_y[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(slv_reg1[5]),
        .O(axi_framewriter_y[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(slv_reg1[4]),
        .O(axi_framewriter_y[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(slv_reg0[25]),
        .O(n_0_6));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(slv_reg1[3]),
        .O(axi_framewriter_y[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(slv_reg1[2]),
        .O(\slv_reg1_reg[2]_0 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(slv_reg1[1]),
        .O(\slv_reg1_reg[2]_0 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(slv_reg1[0]),
        .O(\slv_reg1_reg[2]_0 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(slv_reg2[31]),
        .O(n_0_64));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(slv_reg2[30]),
        .O(n_0_65));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(slv_reg2[29]),
        .O(n_0_66));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(slv_reg2[28]),
        .O(n_0_67));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(slv_reg2[27]),
        .O(n_0_68));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(slv_reg2[26]),
        .O(n_0_69));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(slv_reg0[24]),
        .O(n_0_7));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(slv_reg2[25]),
        .O(n_0_70));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(slv_reg2[24]),
        .O(n_0_71));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(slv_reg2[23]),
        .O(n_0_72));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(slv_reg2[22]),
        .O(n_0_73));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(slv_reg2[21]),
        .O(n_0_74));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(slv_reg2[20]),
        .O(n_0_75));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(slv_reg2[19]),
        .O(n_0_76));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(slv_reg2[18]),
        .O(n_0_77));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(slv_reg2[17]),
        .O(n_0_78));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(slv_reg2[16]),
        .O(n_0_79));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(slv_reg0[23]),
        .O(n_0_8));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(slv_reg2[15]),
        .O(axi_framewriter_myScore[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(slv_reg2[14]),
        .O(axi_framewriter_myScore[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(slv_reg2[13]),
        .O(axi_framewriter_myScore[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(slv_reg2[12]),
        .O(axi_framewriter_myScore[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(slv_reg2[11]),
        .O(axi_framewriter_myScore[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(slv_reg2[10]),
        .O(axi_framewriter_myScore[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(slv_reg2[9]),
        .O(axi_framewriter_myScore[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(slv_reg2[8]),
        .O(axi_framewriter_myScore[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(slv_reg2[7]),
        .O(axi_framewriter_myScore[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(slv_reg2[6]),
        .O(axi_framewriter_myScore[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(slv_reg0[22]),
        .O(n_0_9));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(slv_reg2[5]),
        .O(axi_framewriter_myScore[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(slv_reg2[4]),
        .O(axi_framewriter_myScore[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(slv_reg2[3]),
        .O(axi_framewriter_myScore[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(slv_reg2[2]),
        .O(axi_framewriter_myScore[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(slv_reg2[1]),
        .O(axi_framewriter_myScore[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(slv_reg2[0]),
        .O(\slv_reg2_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(slv_reg3[31]),
        .O(n_0_96));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(slv_reg3[30]),
        .O(n_0_97));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(slv_reg3[29]),
        .O(n_0_98));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(slv_reg3[28]),
        .O(n_0_99));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(axi_framewriter_x[15]),
        .I1(internal_x[11]),
        .O(\slv_reg0_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__0
       (.I0(axi_framewriter_x[14]),
        .I1(internal_x[10]),
        .I2(internal_x[8]),
        .I3(axi_framewriter_x[12]),
        .I4(internal_x[9]),
        .I5(axi_framewriter_x[13]),
        .O(\slv_reg0_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(axi_framewriter_x[11]),
        .I1(internal_x[7]),
        .I2(internal_x[6]),
        .I3(axi_framewriter_x[10]),
        .I4(internal_x[5]),
        .I5(axi_framewriter_x[9]),
        .O(\slv_reg0_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(axi_framewriter_x[7]),
        .I1(internal_x[3]),
        .I2(internal_x[4]),
        .I3(axi_framewriter_x[8]),
        .I4(internal_x[2]),
        .I5(axi_framewriter_x[6]),
        .O(\slv_reg0_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(axi_framewriter_x[4]),
        .I1(internal_x[0]),
        .I2(internal_x[1]),
        .I3(axi_framewriter_x[5]),
        .I4(\is_crosshair_pixel0_inferred__0/i__carry ),
        .I5(axi_framewriter_x[3]),
        .O(\slv_reg0_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    is_crosshair_pixel0_carry__0_i_1
       (.I0(axi_framewriter_y[15]),
        .I1(is_crosshair_pixel0_carry__0[12]),
        .O(\slv_reg1_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_crosshair_pixel0_carry__0_i_2
       (.I0(axi_framewriter_y[14]),
        .I1(is_crosshair_pixel0_carry__0[11]),
        .I2(is_crosshair_pixel0_carry__0[10]),
        .I3(axi_framewriter_y[13]),
        .I4(is_crosshair_pixel0_carry__0[9]),
        .I5(axi_framewriter_y[12]),
        .O(\slv_reg1_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_crosshair_pixel0_carry_i_1
       (.I0(axi_framewriter_y[11]),
        .I1(is_crosshair_pixel0_carry__0[8]),
        .I2(is_crosshair_pixel0_carry__0[6]),
        .I3(axi_framewriter_y[9]),
        .I4(is_crosshair_pixel0_carry__0[7]),
        .I5(axi_framewriter_y[10]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_crosshair_pixel0_carry_i_2
       (.I0(axi_framewriter_y[8]),
        .I1(is_crosshair_pixel0_carry__0[5]),
        .I2(is_crosshair_pixel0_carry__0[3]),
        .I3(axi_framewriter_y[6]),
        .I4(is_crosshair_pixel0_carry__0[4]),
        .I5(axi_framewriter_y[7]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_crosshair_pixel0_carry_i_3
       (.I0(axi_framewriter_y[4]),
        .I1(is_crosshair_pixel0_carry__0[1]),
        .I2(is_crosshair_pixel0_carry__0[2]),
        .I3(axi_framewriter_y[5]),
        .I4(is_crosshair_pixel0_carry__0[0]),
        .I5(axi_framewriter_y[3]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \reg_bram_wdata_reg[31]_i_11 
       (.I0(axi_framewriter_myScore[2]),
        .I1(axi_framewriter_myScore[1]),
        .I2(axi_framewriter_myScore[3]),
        .O(\slv_reg2_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_bram_wdata_reg[31]_i_21 
       (.I0(axi_framewriter_myScore[12]),
        .I1(axi_framewriter_myScore[4]),
        .I2(axi_framewriter_myScore[14]),
        .I3(axi_framewriter_myScore[11]),
        .O(\reg_bram_wdata_reg[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_bram_wdata_reg[31]_i_22 
       (.I0(axi_framewriter_myScore[6]),
        .I1(axi_framewriter_myScore[5]),
        .I2(axi_framewriter_myScore[15]),
        .I3(axi_framewriter_myScore[13]),
        .O(\reg_bram_wdata_reg[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0000FEEE)) 
    \reg_bram_wdata_reg[31]_i_7 
       (.I0(CO),
        .I1(\reg_bram_wdata_reg[31]_i_3_1 ),
        .I2(axi_framewriter_myScore[3]),
        .I3(axi_framewriter_myScore[2]),
        .I4(axi_framewriter_myScore[1]),
        .O(\slv_reg2_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFDF0F0FFF0F0FF)) 
    \reg_bram_wdata_reg[31]_i_8 
       (.I0(\reg_bram_wdata_reg[31]_i_3 ),
        .I1(\reg_bram_wdata_reg[31]_i_3_0 ),
        .I2(\slv_reg2_reg[0]_0 ),
        .I3(axi_framewriter_myScore[1]),
        .I4(axi_framewriter_myScore[3]),
        .I5(axi_framewriter_myScore[2]),
        .O(\slv_reg2_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_bram_wdata_reg[31]_i_9 
       (.I0(axi_framewriter_myScore[7]),
        .I1(axi_framewriter_myScore[8]),
        .I2(axi_framewriter_myScore[9]),
        .I3(axi_framewriter_myScore[10]),
        .I4(\reg_bram_wdata_reg[31]_i_21_n_0 ),
        .I5(\reg_bram_wdata_reg[31]_i_22_n_0 ),
        .O(\slv_reg2_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(out[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(axi_framewriter_x[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(axi_framewriter_x[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(axi_framewriter_x[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(axi_framewriter_x[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(axi_framewriter_x[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(axi_framewriter_x[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(n_0_15),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(n_0_14),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(n_0_13),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(n_0_12),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(out[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(n_0_11),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(n_0_10),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(n_0_9),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(n_0_8),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(n_0_7),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(n_0_6),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(n_0_5),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(n_0_4),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(n_0_3),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(n_0_2),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(out[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(n_0_1),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(n_0_0),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(axi_framewriter_x[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(axi_framewriter_x[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(axi_framewriter_x[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(axi_framewriter_x[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(axi_framewriter_x[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(axi_framewriter_x[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCAC)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(axi_framewriter_x[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg1_reg[2]_0 [0]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(axi_framewriter_y[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(axi_framewriter_y[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(axi_framewriter_y[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(axi_framewriter_y[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(axi_framewriter_y[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(axi_framewriter_y[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(n_0_47),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(n_0_46),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(n_0_45),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(n_0_44),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\slv_reg1_reg[2]_0 [1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(n_0_43),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(n_0_42),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(n_0_41),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(n_0_40),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(n_0_39),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(n_0_38),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(n_0_37),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(n_0_36),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(n_0_35),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(n_0_34),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\slv_reg1_reg[2]_0 [2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(n_0_33),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wdata[31]),
        .I1(n_0_32),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(axi_framewriter_y[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(axi_framewriter_y[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(axi_framewriter_y[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(axi_framewriter_y[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(axi_framewriter_y[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(axi_framewriter_y[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg1[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(axi_framewriter_y[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg1[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[10]_i_1_n_0 ),
        .Q(slv_reg1[10]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[11]_i_1_n_0 ),
        .Q(slv_reg1[11]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[12]_i_1_n_0 ),
        .Q(slv_reg1[12]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[13]_i_1_n_0 ),
        .Q(slv_reg1[13]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[14]_i_1_n_0 ),
        .Q(slv_reg1[14]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[15]_i_1_n_0 ),
        .Q(slv_reg1[15]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[16]_i_1_n_0 ),
        .Q(slv_reg1[16]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[17]_i_1_n_0 ),
        .Q(slv_reg1[17]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[18]_i_1_n_0 ),
        .Q(slv_reg1[18]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[19]_i_1_n_0 ),
        .Q(slv_reg1[19]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg1[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[20]_i_1_n_0 ),
        .Q(slv_reg1[20]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[21]_i_1_n_0 ),
        .Q(slv_reg1[21]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[22]_i_1_n_0 ),
        .Q(slv_reg1[22]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[23]_i_1_n_0 ),
        .Q(slv_reg1[23]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[24]_i_1_n_0 ),
        .Q(slv_reg1[24]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[25]_i_1_n_0 ),
        .Q(slv_reg1[25]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[26]_i_1_n_0 ),
        .Q(slv_reg1[26]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[27]_i_1_n_0 ),
        .Q(slv_reg1[27]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[28]_i_1_n_0 ),
        .Q(slv_reg1[28]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[29]_i_1_n_0 ),
        .Q(slv_reg1[29]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg1[2]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[30]_i_1_n_0 ),
        .Q(slv_reg1[30]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[31]_i_1_n_0 ),
        .Q(slv_reg1[31]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg1[3]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg1[4]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg1[5]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg1[6]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[7]_i_1_n_0 ),
        .Q(slv_reg1[7]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[8]_i_1_n_0 ),
        .Q(slv_reg1[8]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[9]_i_1_n_0 ),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg2_reg[0]_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(axi_framewriter_myScore[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(axi_framewriter_myScore[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(axi_framewriter_myScore[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(axi_framewriter_myScore[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(axi_framewriter_myScore[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(axi_framewriter_myScore[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(n_0_79),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(n_0_78),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(n_0_77),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(n_0_76),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(axi_framewriter_myScore[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(n_0_75),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(n_0_74),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(n_0_73),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(n_0_72),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(n_0_71),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(n_0_70),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(n_0_69),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(n_0_68),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(n_0_67),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(n_0_66),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(axi_framewriter_myScore[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(n_0_65),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wdata[31]),
        .I1(n_0_64),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(axi_framewriter_myScore[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(axi_framewriter_myScore[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(axi_framewriter_myScore[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(axi_framewriter_myScore[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(axi_framewriter_myScore[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(axi_framewriter_myScore[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \slv_reg2[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(axi_framewriter_myScore[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg2[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(slv_reg2[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[10]_i_1_n_0 ),
        .Q(slv_reg2[10]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[11]_i_1_n_0 ),
        .Q(slv_reg2[11]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[12]_i_1_n_0 ),
        .Q(slv_reg2[12]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[13]_i_1_n_0 ),
        .Q(slv_reg2[13]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[14]_i_1_n_0 ),
        .Q(slv_reg2[14]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[15]_i_1_n_0 ),
        .Q(slv_reg2[15]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[16]_i_1_n_0 ),
        .Q(slv_reg2[16]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[17]_i_1_n_0 ),
        .Q(slv_reg2[17]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[18]_i_1_n_0 ),
        .Q(slv_reg2[18]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[19]_i_1_n_0 ),
        .Q(slv_reg2[19]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[1]_i_1_n_0 ),
        .Q(slv_reg2[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[20]_i_1_n_0 ),
        .Q(slv_reg2[20]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[21]_i_1_n_0 ),
        .Q(slv_reg2[21]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[22]_i_1_n_0 ),
        .Q(slv_reg2[22]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[23]_i_1_n_0 ),
        .Q(slv_reg2[23]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[24]_i_1_n_0 ),
        .Q(slv_reg2[24]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[25]_i_1_n_0 ),
        .Q(slv_reg2[25]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[26]_i_1_n_0 ),
        .Q(slv_reg2[26]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[27]_i_1_n_0 ),
        .Q(slv_reg2[27]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[28]_i_1_n_0 ),
        .Q(slv_reg2[28]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[29]_i_1_n_0 ),
        .Q(slv_reg2[29]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[2]_i_1_n_0 ),
        .Q(slv_reg2[2]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[30]_i_1_n_0 ),
        .Q(slv_reg2[30]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[31]_i_1_n_0 ),
        .Q(slv_reg2[31]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[3]_i_1_n_0 ),
        .Q(slv_reg2[3]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[4]_i_1_n_0 ),
        .Q(slv_reg2[4]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[5]_i_1_n_0 ),
        .Q(slv_reg2[5]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[6]_i_1_n_0 ),
        .Q(slv_reg2[6]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[7]_i_1_n_0 ),
        .Q(slv_reg2[7]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[8]_i_1_n_0 ),
        .Q(slv_reg2[8]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[9]_i_1_n_0 ),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(axi_framewriter_oppScore[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(axi_framewriter_oppScore[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(axi_framewriter_oppScore[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(axi_framewriter_oppScore[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(axi_framewriter_oppScore[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(axi_framewriter_oppScore[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(axi_framewriter_oppScore[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(n_0_111),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(n_0_110),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(n_0_109),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(n_0_108),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(axi_framewriter_oppScore[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(n_0_107),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(n_0_106),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(n_0_105),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(n_0_104),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(n_0_103),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(n_0_102),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(n_0_101),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(n_0_100),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(n_0_99),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(n_0_98),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(axi_framewriter_oppScore[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(n_0_97),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wdata[31]),
        .I1(n_0_96),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(axi_framewriter_oppScore[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(axi_framewriter_oppScore[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(axi_framewriter_oppScore[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(axi_framewriter_oppScore[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(axi_framewriter_oppScore[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(axi_framewriter_oppScore[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \slv_reg3[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(axi_framewriter_oppScore[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(slv_reg3[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[10]_i_1_n_0 ),
        .Q(slv_reg3[10]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[11]_i_1_n_0 ),
        .Q(slv_reg3[11]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[12]_i_1_n_0 ),
        .Q(slv_reg3[12]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[13]_i_1_n_0 ),
        .Q(slv_reg3[13]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[14]_i_1_n_0 ),
        .Q(slv_reg3[14]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[15]_i_1_n_0 ),
        .Q(slv_reg3[15]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[16]_i_1_n_0 ),
        .Q(slv_reg3[16]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[17]_i_1_n_0 ),
        .Q(slv_reg3[17]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[18]_i_1_n_0 ),
        .Q(slv_reg3[18]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[19]_i_1_n_0 ),
        .Q(slv_reg3[19]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[1]_i_1_n_0 ),
        .Q(slv_reg3[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[20]_i_1_n_0 ),
        .Q(slv_reg3[20]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[21]_i_1_n_0 ),
        .Q(slv_reg3[21]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[22]_i_1_n_0 ),
        .Q(slv_reg3[22]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[23]_i_1_n_0 ),
        .Q(slv_reg3[23]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[24]_i_1_n_0 ),
        .Q(slv_reg3[24]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[25]_i_1_n_0 ),
        .Q(slv_reg3[25]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[26]_i_1_n_0 ),
        .Q(slv_reg3[26]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[27]_i_1_n_0 ),
        .Q(slv_reg3[27]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[28]_i_1_n_0 ),
        .Q(slv_reg3[28]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[29]_i_1_n_0 ),
        .Q(slv_reg3[29]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[2]_i_1_n_0 ),
        .Q(slv_reg3[2]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[30]_i_1_n_0 ),
        .Q(slv_reg3[30]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[31]_i_1_n_0 ),
        .Q(slv_reg3[31]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[3]_i_1_n_0 ),
        .Q(slv_reg3[3]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[4]_i_1_n_0 ),
        .Q(slv_reg3[4]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[5]_i_1_n_0 ),
        .Q(slv_reg3[5]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[6]_i_1_n_0 ),
        .Q(slv_reg3[6]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[7]_i_1_n_0 ),
        .Q(slv_reg3[7]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[8]_i_1_n_0 ),
        .Q(slv_reg3[8]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg3[9]_i_1_n_0 ),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
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
