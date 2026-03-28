// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 28 00:03:14 2026
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
   (game_state_archery_fsm,
    bram_address,
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
    vsync_trigger,
    s00_axi_aclk,
    s00_axi_aresetn);
  input [31:0]game_state_archery_fsm;
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
  input vsync_trigger;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire [31:0]bram_address;
  wire bram_clk;
  wire bram_en;
  wire [31:0]bram_read_data;
  wire bram_rst;
  wire [31:0]bram_write_data;
  wire [3:0]bram_write_enable;
  wire [31:0]game_state_archery_fsm;
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
  wire vsync_trigger;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 inst
       (.bram_address(bram_address),
        .bram_clk(bram_clk),
        .bram_en(bram_en),
        .bram_read_data(bram_read_data),
        .bram_rst(bram_rst),
        .bram_write_data(bram_write_data),
        .bram_write_enable(bram_write_enable),
        .game_state_archery_fsm(game_state_archery_fsm),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .vsync_trigger(vsync_trigger));
endmodule

(* BLACK = "0" *) (* BLUE = "240" *) (* BRAM_ADDR_WIDTH = "32" *) 
(* BRAM_DATA_WIDTH = "32" *) (* BRAM_WE_WIDTH = "4" *) (* CROSS_SIZE = "16'b0000000000000101" *) 
(* CTR_X = "16'b0000000010100000" *) (* CTR_Y = "16'b0000000001111000" *) (* DIGIT1_X = "16'b0000000100011000" *) 
(* DIGIT2_X = "16'b0000000100101100" *) (* FONT_H = "16'b0000000000010100" *) (* FONT_W = "16'b0000000000001100" *) 
(* GREEN = "61440" *) (* GREY = "4210752" *) (* IDLE = "2'b00" *) 
(* ORANGE = "15765504" *) (* P1_ONES_X = "16'b0000000001101000" *) (* P1_TENS_X = "16'b0000000001011000" *) 
(* P2_ONES_X = "16'b0000000011010110" *) (* P2_TENS_X = "16'b0000000011000110" *) (* PANEL_FONT_H = "16'b0000000000010100" *) 
(* PANEL_FONT_W = "16'b0000000000001100" *) (* PANEL_SCORE_Y = "16'b0000000001101110" *) (* READ = "2'b01" *) 
(* RED = "15728640" *) (* R_BLACK1_END_SQ = "7056" *) (* R_BLACK2_END_SQ = "6400" *) 
(* R_DOT_INNER_SQ = "484" *) (* R_DOT_OUTER_SQ = "1024" *) (* R_OL_B1B2_INNER_SQ = "6400" *) 
(* R_OL_B1B2_OUTER_SQ = "6724" *) (* R_OL_BTURQ_INNER_SQ = "5476" *) (* R_OL_BTURQ_OUTER_SQ = "5776" *) 
(* R_OL_DOT_INNER_SQ = "484" *) (* R_OL_DOT_OUTER_SQ = "576" *) (* R_OL_OUTER_EDGE_ISQ = "9216" *) 
(* R_OL_OUTER_EDGE_SQ = "9604" *) (* R_OL_R1R2_INNER_SQ = "3136" *) (* R_OL_R1R2_OUTER_SQ = "3364" *) 
(* R_OL_RYEL_INNER_SQ = "2401" *) (* R_OL_RYEL_OUTER_SQ = "2601" *) (* R_OL_T1T2_INNER_SQ = "4624" *) 
(* R_OL_T1T2_OUTER_SQ = "4900" *) (* R_OL_TRED_INNER_SQ = "3844" *) (* R_OL_TRED_OUTER_SQ = "4096" *) 
(* R_OL_W1W2_INNER_SQ = "8100" *) (* R_OL_W1W2_OUTER_SQ = "8464" *) (* R_OL_WBLK_INNER_SQ = "7056" *) 
(* R_OL_WBLK_OUTER_SQ = "7396" *) (* R_OL_Y1Y2_INNER_SQ = "1764" *) (* R_OL_Y1Y2_OUTER_SQ = "1936" *) 
(* R_OL_YDOT_INNER_SQ = "1024" *) (* R_OL_YDOT_OUTER_SQ = "1156" *) (* R_OUTER_EDGE_SQ = "10000" *) 
(* R_RED1_END_SQ = "3844" *) (* R_RED2_END_SQ = "3136" *) (* R_TURQ1_END_SQ = "5476" *) 
(* R_TURQ2_END_SQ = "4624" *) (* R_WHITE1_END_SQ = "9216" *) (* R_WHITE2_END_SQ = "8100" *) 
(* R_YEL1_END_SQ = "2401" *) (* R_YEL2_END_SQ = "1764" *) (* SCORE_Y = "16'b0000000000010100" *) 
(* SCREEN_HEIGHT = "240" *) (* SCREEN_WIDTH = "320" *) (* SLAVE_REG_WIDTH = "16" *) 
(* TURQUOISE = "61680" *) (* WAIT = "2'b10" *) (* WHITE = "15790320" *) 
(* WRITE = "2'b11" *) (* YELLOW = "15790080" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter
   (axi_framewriter_x,
    axi_framewriter_y,
    axi_char_bitmap_low,
    axi_char_bitmap_high,
    axi_char_x,
    axi_char_y,
    game_state_archery_fsm,
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
    vsync_trigger,
    dbg_out_pixel_to_write,
    dbg_out_is_crosshair_pixel,
    dbg_out_is_target_pixel,
    dbg_out_is_square_pixel);
  (* dont_touch = "yes" *) input [15:0]axi_framewriter_x;
  (* dont_touch = "yes" *) input [15:0]axi_framewriter_y;
  (* mark_debug = "true" *) input [31:0]axi_char_bitmap_low;
  (* mark_debug = "true" *) input [31:0]axi_char_bitmap_high;
  (* mark_debug = "true" *) input [31:0]axi_char_x;
  (* mark_debug = "true" *) input [31:0]axi_char_y;
  input [31:0]game_state_archery_fsm;
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
  input vsync_trigger;
  output dbg_out_pixel_to_write;
  output dbg_out_is_crosshair_pixel;
  output dbg_out_is_target_pixel;
  output dbg_out_is_square_pixel;

  wire \<const0> ;
  wire [15:4]A;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2_n_0 ;
  wire \FSM_onehot_current_state[1]_i_3_n_0 ;
  wire \FSM_onehot_current_state[1]_i_4_n_0 ;
  wire \FSM_onehot_current_state[1]_i_5_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire axi_aclk;
  wire axi_aresetn;
  (* MARK_DEBUG *) wire [31:0]axi_char_bitmap_high;
  (* MARK_DEBUG *) wire [31:0]axi_char_bitmap_low;
  (* MARK_DEBUG *) wire [31:0]axi_char_x;
  (* MARK_DEBUG *) wire [31:0]axi_char_y;
  (* DONT_TOUCH *) wire [15:0]axi_framewriter_x;
  (* DONT_TOUCH *) wire [15:0]axi_framewriter_y;
  wire [18:2]bram_addr_latched;
  wire \bram_addr_latched[10]_i_2_n_0 ;
  wire \bram_addr_latched[10]_i_3_n_0 ;
  wire \bram_addr_latched[10]_i_4_n_0 ;
  wire \bram_addr_latched[14]_i_2_n_0 ;
  wire \bram_addr_latched[14]_i_3_n_0 ;
  wire \bram_addr_latched[14]_i_4_n_0 ;
  wire \bram_addr_latched[14]_i_5_n_0 ;
  wire \bram_addr_latched[14]_i_6_n_0 ;
  wire \bram_addr_latched[14]_i_7_n_0 ;
  wire \bram_addr_latched[14]_i_8_n_0 ;
  wire \bram_addr_latched[14]_i_9_n_0 ;
  wire \bram_addr_latched[18]_i_2_n_0 ;
  wire \bram_addr_latched[18]_i_3_n_0 ;
  wire \bram_addr_latched[18]_i_4_n_0 ;
  wire \bram_addr_latched[18]_i_5_n_0 ;
  wire \bram_addr_latched[18]_i_6_n_0 ;
  wire \bram_addr_latched[18]_i_7_n_0 ;
  wire \bram_addr_latched[18]_i_8_n_0 ;
  wire \bram_addr_latched_reg[10]_i_1_n_0 ;
  wire \bram_addr_latched_reg[10]_i_1_n_1 ;
  wire \bram_addr_latched_reg[10]_i_1_n_2 ;
  wire \bram_addr_latched_reg[10]_i_1_n_3 ;
  wire \bram_addr_latched_reg[14]_i_1_n_0 ;
  wire \bram_addr_latched_reg[14]_i_1_n_1 ;
  wire \bram_addr_latched_reg[14]_i_1_n_2 ;
  wire \bram_addr_latched_reg[14]_i_1_n_3 ;
  wire \bram_addr_latched_reg[18]_i_1_n_1 ;
  wire \bram_addr_latched_reg[18]_i_1_n_2 ;
  wire \bram_addr_latched_reg[18]_i_1_n_3 ;
  (* DONT_TOUCH *) wire [31:0]bram_address;
  wire bram_en;
  (* DONT_TOUCH *) wire [31:0]bram_read_data;
  wire bram_rst;
  (* DONT_TOUCH *) wire [31:0]bram_write_data;
  (* DONT_TOUCH *) wire [3:0]bram_write_enable;
  wire [1:0]current_state;
  wire [15:1]data0;
  wire dbg_out_is_crosshair_pixel;
  wire dbg_out_is_crosshair_pixel_INST_0_i_100_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_100_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_100_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_100_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_101_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_101_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_101_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_101_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_101_n_4;
  wire dbg_out_is_crosshair_pixel_INST_0_i_101_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_101_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_101_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_102_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_103_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_104_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_105_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_106_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_107_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_108_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_109_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_10_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_110_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_111_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_112_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_113_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_113_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_113_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_113_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_113_n_4;
  wire dbg_out_is_crosshair_pixel_INST_0_i_113_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_113_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_113_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_114_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_114_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_114_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_114_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_114_n_4;
  wire dbg_out_is_crosshair_pixel_INST_0_i_114_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_114_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_114_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_115_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_115_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_115_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_115_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_116_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_117_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_118_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_119_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_11_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_120_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_121_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_122_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_123_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_124_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_125_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_126_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_127_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_128_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_129_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_12_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_130_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_131_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_132_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_133_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_134_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_13_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_14_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_15_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_16_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_16_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_16_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_16_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_17_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_18_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_19_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_1_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_1_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_1_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_1_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_20_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_21_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_22_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_23_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_24_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_25_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_25_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_25_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_25_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_26_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_27_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_28_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_28_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_28_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_28_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_29_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_2_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_2_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_2_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_30_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_31_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_32_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_33_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_34_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_35_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_36_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_37_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_37_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_37_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_37_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_38_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_39_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_3_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_40_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_40_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_40_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_40_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_41_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_42_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_43_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_44_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_45_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_46_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_47_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_48_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_49_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_4_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_4_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_4_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_50_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_51_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_52_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_53_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_54_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_55_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_56_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_57_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_57_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_57_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_57_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_57_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_58_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_58_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_58_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_58_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_58_n_4;
  wire dbg_out_is_crosshair_pixel_INST_0_i_58_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_58_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_58_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_59_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_59_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_59_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_59_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_59_n_4;
  wire dbg_out_is_crosshair_pixel_INST_0_i_59_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_59_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_59_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_5_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_60_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_61_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_62_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_63_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_64_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_65_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_66_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_67_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_68_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_68_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_68_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_68_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_68_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_69_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_69_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_69_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_69_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_69_n_4;
  wire dbg_out_is_crosshair_pixel_INST_0_i_69_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_69_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_69_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_6_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_6_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_6_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_70_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_70_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_70_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_70_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_70_n_4;
  wire dbg_out_is_crosshair_pixel_INST_0_i_70_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_70_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_70_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_71_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_72_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_73_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_74_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_75_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_76_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_77_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_78_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_79_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_7_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_7_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_7_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_7_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_80_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_81_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_82_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_83_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_83_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_83_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_83_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_83_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_84_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_84_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_84_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_84_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_84_n_4;
  wire dbg_out_is_crosshair_pixel_INST_0_i_84_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_84_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_84_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_85_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_85_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_85_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_85_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_85_n_4;
  wire dbg_out_is_crosshair_pixel_INST_0_i_85_n_5;
  wire dbg_out_is_crosshair_pixel_INST_0_i_85_n_6;
  wire dbg_out_is_crosshair_pixel_INST_0_i_85_n_7;
  wire dbg_out_is_crosshair_pixel_INST_0_i_86_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_87_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_88_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_89_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_8_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_90_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_91_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_92_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_93_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_94_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_95_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_96_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_97_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_98_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_98_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_99_n_0;
  wire dbg_out_is_crosshair_pixel_INST_0_i_99_n_1;
  wire dbg_out_is_crosshair_pixel_INST_0_i_99_n_2;
  wire dbg_out_is_crosshair_pixel_INST_0_i_99_n_3;
  wire dbg_out_is_crosshair_pixel_INST_0_i_9_n_0;
  wire dbg_out_is_square_pixel;
  wire dbg_out_is_square_pixel_INST_0_i_10_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_11_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_12_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_13_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_14_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_1_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_2_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_3_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_4_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_5_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_6_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_7_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_8_n_0;
  wire dbg_out_is_square_pixel_INST_0_i_9_n_0;
  wire [23:6]final_color0_out;
  wire \final_color_latched[13]_i_2_n_0 ;
  wire \final_color_latched[13]_i_3_n_0 ;
  wire \final_color_latched[13]_i_4_n_0 ;
  wire \final_color_latched[14]_i_2_n_0 ;
  wire \final_color_latched[14]_i_3_n_0 ;
  wire \final_color_latched[14]_i_4_n_0 ;
  wire \final_color_latched[14]_i_5_n_0 ;
  wire \final_color_latched[14]_i_6_n_0 ;
  wire \final_color_latched[15]_i_10_n_0 ;
  wire \final_color_latched[15]_i_11_n_0 ;
  wire \final_color_latched[15]_i_12_n_0 ;
  wire \final_color_latched[15]_i_13_n_0 ;
  wire \final_color_latched[15]_i_14_n_0 ;
  wire \final_color_latched[15]_i_15_n_0 ;
  wire \final_color_latched[15]_i_16_n_0 ;
  wire \final_color_latched[15]_i_17_n_0 ;
  wire \final_color_latched[15]_i_18_n_0 ;
  wire \final_color_latched[15]_i_19_n_0 ;
  wire \final_color_latched[15]_i_20_n_0 ;
  wire \final_color_latched[15]_i_21_n_0 ;
  wire \final_color_latched[15]_i_22_n_0 ;
  wire \final_color_latched[15]_i_23_n_0 ;
  wire \final_color_latched[15]_i_24_n_0 ;
  wire \final_color_latched[15]_i_25_n_0 ;
  wire \final_color_latched[15]_i_26_n_0 ;
  wire \final_color_latched[15]_i_27_n_0 ;
  wire \final_color_latched[15]_i_28_n_0 ;
  wire \final_color_latched[15]_i_29_n_0 ;
  wire \final_color_latched[15]_i_2_n_0 ;
  wire \final_color_latched[15]_i_30_n_0 ;
  wire \final_color_latched[15]_i_31_n_0 ;
  wire \final_color_latched[15]_i_32_n_0 ;
  wire \final_color_latched[15]_i_33_n_0 ;
  wire \final_color_latched[15]_i_34_n_0 ;
  wire \final_color_latched[15]_i_35_n_0 ;
  wire \final_color_latched[15]_i_36_n_0 ;
  wire \final_color_latched[15]_i_37_n_0 ;
  wire \final_color_latched[15]_i_38_n_0 ;
  wire \final_color_latched[15]_i_39_n_0 ;
  wire \final_color_latched[15]_i_3_n_0 ;
  wire \final_color_latched[15]_i_40_n_0 ;
  wire \final_color_latched[15]_i_41_n_0 ;
  wire \final_color_latched[15]_i_42_n_0 ;
  wire \final_color_latched[15]_i_43_n_0 ;
  wire \final_color_latched[15]_i_44_n_0 ;
  wire \final_color_latched[15]_i_45_n_0 ;
  wire \final_color_latched[15]_i_46_n_0 ;
  wire \final_color_latched[15]_i_47_n_0 ;
  wire \final_color_latched[15]_i_48_n_0 ;
  wire \final_color_latched[15]_i_49_n_0 ;
  wire \final_color_latched[15]_i_4_n_0 ;
  wire \final_color_latched[15]_i_50_n_0 ;
  wire \final_color_latched[15]_i_51_n_0 ;
  wire \final_color_latched[15]_i_52_n_0 ;
  wire \final_color_latched[15]_i_53_n_0 ;
  wire \final_color_latched[15]_i_54_n_0 ;
  wire \final_color_latched[15]_i_55_n_0 ;
  wire \final_color_latched[15]_i_56_n_0 ;
  wire \final_color_latched[15]_i_57_n_0 ;
  wire \final_color_latched[15]_i_5_n_0 ;
  wire \final_color_latched[15]_i_6_n_0 ;
  wire \final_color_latched[15]_i_7_n_0 ;
  wire \final_color_latched[15]_i_8_n_0 ;
  wire \final_color_latched[15]_i_9_n_0 ;
  wire \final_color_latched[22]_i_2_n_0 ;
  wire \final_color_latched[22]_i_3_n_0 ;
  wire \final_color_latched[22]_i_4_n_0 ;
  wire \final_color_latched[22]_i_5_n_0 ;
  wire \final_color_latched[22]_i_6_n_0 ;
  wire \final_color_latched[22]_i_7_n_0 ;
  wire \final_color_latched[23]_i_101_n_0 ;
  wire \final_color_latched[23]_i_102_n_0 ;
  wire \final_color_latched[23]_i_103_n_0 ;
  wire \final_color_latched[23]_i_104_n_0 ;
  wire \final_color_latched[23]_i_107_n_0 ;
  wire \final_color_latched[23]_i_108_n_0 ;
  wire \final_color_latched[23]_i_109_n_0 ;
  wire \final_color_latched[23]_i_10_n_0 ;
  wire \final_color_latched[23]_i_110_n_0 ;
  wire \final_color_latched[23]_i_111_n_0 ;
  wire \final_color_latched[23]_i_112_n_0 ;
  wire \final_color_latched[23]_i_113_n_0 ;
  wire \final_color_latched[23]_i_116_n_0 ;
  wire \final_color_latched[23]_i_117_n_0 ;
  wire \final_color_latched[23]_i_118_n_0 ;
  wire \final_color_latched[23]_i_119_n_0 ;
  wire \final_color_latched[23]_i_11_n_0 ;
  wire \final_color_latched[23]_i_120_n_0 ;
  wire \final_color_latched[23]_i_121_n_0 ;
  wire \final_color_latched[23]_i_122_n_0 ;
  wire \final_color_latched[23]_i_123_n_0 ;
  wire \final_color_latched[23]_i_124_n_0 ;
  wire \final_color_latched[23]_i_125_n_0 ;
  wire \final_color_latched[23]_i_126_n_0 ;
  wire \final_color_latched[23]_i_127_n_0 ;
  wire \final_color_latched[23]_i_128_n_0 ;
  wire \final_color_latched[23]_i_129_n_0 ;
  wire \final_color_latched[23]_i_12_n_0 ;
  wire \final_color_latched[23]_i_130_n_0 ;
  wire \final_color_latched[23]_i_131_n_0 ;
  wire \final_color_latched[23]_i_132_n_0 ;
  wire \final_color_latched[23]_i_133_n_0 ;
  wire \final_color_latched[23]_i_134_n_0 ;
  wire \final_color_latched[23]_i_135_n_0 ;
  wire \final_color_latched[23]_i_136_n_0 ;
  wire \final_color_latched[23]_i_137_n_0 ;
  wire \final_color_latched[23]_i_138_n_0 ;
  wire \final_color_latched[23]_i_139_n_0 ;
  wire \final_color_latched[23]_i_13_n_0 ;
  wire \final_color_latched[23]_i_140_n_0 ;
  wire \final_color_latched[23]_i_141_n_0 ;
  wire \final_color_latched[23]_i_142_n_0 ;
  wire \final_color_latched[23]_i_143_n_0 ;
  wire \final_color_latched[23]_i_144_n_0 ;
  wire \final_color_latched[23]_i_146_n_0 ;
  wire \final_color_latched[23]_i_147_n_0 ;
  wire \final_color_latched[23]_i_148_n_0 ;
  wire \final_color_latched[23]_i_149_n_0 ;
  wire \final_color_latched[23]_i_14_n_0 ;
  wire \final_color_latched[23]_i_159_n_0 ;
  wire \final_color_latched[23]_i_15_n_0 ;
  wire \final_color_latched[23]_i_160_n_0 ;
  wire \final_color_latched[23]_i_161_n_0 ;
  wire \final_color_latched[23]_i_162_n_0 ;
  wire \final_color_latched[23]_i_166_n_0 ;
  wire \final_color_latched[23]_i_168_n_0 ;
  wire \final_color_latched[23]_i_16_n_0 ;
  wire \final_color_latched[23]_i_174_n_0 ;
  wire \final_color_latched[23]_i_175_n_0 ;
  wire \final_color_latched[23]_i_176_n_0 ;
  wire \final_color_latched[23]_i_177_n_0 ;
  wire \final_color_latched[23]_i_179_n_0 ;
  wire \final_color_latched[23]_i_17_n_0 ;
  wire \final_color_latched[23]_i_180_n_0 ;
  wire \final_color_latched[23]_i_181_n_0 ;
  wire \final_color_latched[23]_i_182_n_0 ;
  wire \final_color_latched[23]_i_183_n_0 ;
  wire \final_color_latched[23]_i_184_n_0 ;
  wire \final_color_latched[23]_i_185_n_0 ;
  wire \final_color_latched[23]_i_186_n_0 ;
  wire \final_color_latched[23]_i_187_n_0 ;
  wire \final_color_latched[23]_i_189_n_0 ;
  wire \final_color_latched[23]_i_18_n_0 ;
  wire \final_color_latched[23]_i_190_n_0 ;
  wire \final_color_latched[23]_i_191_n_0 ;
  wire \final_color_latched[23]_i_192_n_0 ;
  wire \final_color_latched[23]_i_197_n_0 ;
  wire \final_color_latched[23]_i_198_n_0 ;
  wire \final_color_latched[23]_i_199_n_0 ;
  wire \final_color_latched[23]_i_19_n_0 ;
  wire \final_color_latched[23]_i_200_n_0 ;
  wire \final_color_latched[23]_i_201_n_0 ;
  wire \final_color_latched[23]_i_202_n_0 ;
  wire \final_color_latched[23]_i_203_n_0 ;
  wire \final_color_latched[23]_i_204_n_0 ;
  wire \final_color_latched[23]_i_206_n_0 ;
  wire \final_color_latched[23]_i_20_n_0 ;
  wire \final_color_latched[23]_i_212_n_0 ;
  wire \final_color_latched[23]_i_213_n_0 ;
  wire \final_color_latched[23]_i_214_n_0 ;
  wire \final_color_latched[23]_i_215_n_0 ;
  wire \final_color_latched[23]_i_216_n_0 ;
  wire \final_color_latched[23]_i_217_n_0 ;
  wire \final_color_latched[23]_i_218_n_0 ;
  wire \final_color_latched[23]_i_219_n_0 ;
  wire \final_color_latched[23]_i_21_n_0 ;
  wire \final_color_latched[23]_i_221_n_0 ;
  wire \final_color_latched[23]_i_222_n_0 ;
  wire \final_color_latched[23]_i_223_n_0 ;
  wire \final_color_latched[23]_i_224_n_0 ;
  wire \final_color_latched[23]_i_225_n_0 ;
  wire \final_color_latched[23]_i_226_n_0 ;
  wire \final_color_latched[23]_i_227_n_0 ;
  wire \final_color_latched[23]_i_228_n_0 ;
  wire \final_color_latched[23]_i_229_n_0 ;
  wire \final_color_latched[23]_i_22_n_0 ;
  wire \final_color_latched[23]_i_230_n_0 ;
  wire \final_color_latched[23]_i_231_n_0 ;
  wire \final_color_latched[23]_i_232_n_0 ;
  wire \final_color_latched[23]_i_233_n_0 ;
  wire \final_color_latched[23]_i_234_n_0 ;
  wire \final_color_latched[23]_i_235_n_0 ;
  wire \final_color_latched[23]_i_236_n_0 ;
  wire \final_color_latched[23]_i_238_n_0 ;
  wire \final_color_latched[23]_i_239_n_0 ;
  wire \final_color_latched[23]_i_23_n_0 ;
  wire \final_color_latched[23]_i_240_n_0 ;
  wire \final_color_latched[23]_i_241_n_0 ;
  wire \final_color_latched[23]_i_249_n_0 ;
  wire \final_color_latched[23]_i_250_n_0 ;
  wire \final_color_latched[23]_i_251_n_0 ;
  wire \final_color_latched[23]_i_252_n_0 ;
  wire \final_color_latched[23]_i_253_n_0 ;
  wire \final_color_latched[23]_i_254_n_0 ;
  wire \final_color_latched[23]_i_255_n_0 ;
  wire \final_color_latched[23]_i_256_n_0 ;
  wire \final_color_latched[23]_i_257_n_0 ;
  wire \final_color_latched[23]_i_258_n_0 ;
  wire \final_color_latched[23]_i_259_n_0 ;
  wire \final_color_latched[23]_i_260_n_0 ;
  wire \final_color_latched[23]_i_261_n_0 ;
  wire \final_color_latched[23]_i_262_n_0 ;
  wire \final_color_latched[23]_i_263_n_0 ;
  wire \final_color_latched[23]_i_264_n_0 ;
  wire \final_color_latched[23]_i_265_n_0 ;
  wire \final_color_latched[23]_i_266_n_0 ;
  wire \final_color_latched[23]_i_267_n_0 ;
  wire \final_color_latched[23]_i_268_n_0 ;
  wire \final_color_latched[23]_i_269_n_0 ;
  wire \final_color_latched[23]_i_270_n_0 ;
  wire \final_color_latched[23]_i_271_n_0 ;
  wire \final_color_latched[23]_i_272_n_0 ;
  wire \final_color_latched[23]_i_273_n_0 ;
  wire \final_color_latched[23]_i_274_n_0 ;
  wire \final_color_latched[23]_i_276_n_0 ;
  wire \final_color_latched[23]_i_277_n_0 ;
  wire \final_color_latched[23]_i_278_n_0 ;
  wire \final_color_latched[23]_i_279_n_0 ;
  wire \final_color_latched[23]_i_280_n_0 ;
  wire \final_color_latched[23]_i_281_n_0 ;
  wire \final_color_latched[23]_i_282_n_0 ;
  wire \final_color_latched[23]_i_283_n_0 ;
  wire \final_color_latched[23]_i_285_n_0 ;
  wire \final_color_latched[23]_i_286_n_0 ;
  wire \final_color_latched[23]_i_287_n_0 ;
  wire \final_color_latched[23]_i_288_n_0 ;
  wire \final_color_latched[23]_i_289_n_0 ;
  wire \final_color_latched[23]_i_290_n_0 ;
  wire \final_color_latched[23]_i_291_n_0 ;
  wire \final_color_latched[23]_i_292_n_0 ;
  wire \final_color_latched[23]_i_294_n_0 ;
  wire \final_color_latched[23]_i_295_n_0 ;
  wire \final_color_latched[23]_i_296_n_0 ;
  wire \final_color_latched[23]_i_297_n_0 ;
  wire \final_color_latched[23]_i_298_n_0 ;
  wire \final_color_latched[23]_i_299_n_0 ;
  wire \final_color_latched[23]_i_29_n_0 ;
  wire \final_color_latched[23]_i_2_n_0 ;
  wire \final_color_latched[23]_i_300_n_0 ;
  wire \final_color_latched[23]_i_301_n_0 ;
  wire \final_color_latched[23]_i_305_n_0 ;
  wire \final_color_latched[23]_i_306_n_0 ;
  wire \final_color_latched[23]_i_307_n_0 ;
  wire \final_color_latched[23]_i_308_n_0 ;
  wire \final_color_latched[23]_i_309_n_0 ;
  wire \final_color_latched[23]_i_30_n_0 ;
  wire \final_color_latched[23]_i_310_n_0 ;
  wire \final_color_latched[23]_i_311_n_0 ;
  wire \final_color_latched[23]_i_312_n_0 ;
  wire \final_color_latched[23]_i_315_n_0 ;
  wire \final_color_latched[23]_i_316_n_0 ;
  wire \final_color_latched[23]_i_317_n_0 ;
  wire \final_color_latched[23]_i_318_n_0 ;
  wire \final_color_latched[23]_i_319_n_0 ;
  wire \final_color_latched[23]_i_31_n_0 ;
  wire \final_color_latched[23]_i_320_n_0 ;
  wire \final_color_latched[23]_i_321_n_0 ;
  wire \final_color_latched[23]_i_322_n_0 ;
  wire \final_color_latched[23]_i_324_n_0 ;
  wire \final_color_latched[23]_i_325_n_0 ;
  wire \final_color_latched[23]_i_326_n_0 ;
  wire \final_color_latched[23]_i_327_n_0 ;
  wire \final_color_latched[23]_i_328_n_0 ;
  wire \final_color_latched[23]_i_329_n_0 ;
  wire \final_color_latched[23]_i_32_n_0 ;
  wire \final_color_latched[23]_i_330_n_0 ;
  wire \final_color_latched[23]_i_331_n_0 ;
  wire \final_color_latched[23]_i_333_n_0 ;
  wire \final_color_latched[23]_i_334_n_0 ;
  wire \final_color_latched[23]_i_335_n_0 ;
  wire \final_color_latched[23]_i_336_n_0 ;
  wire \final_color_latched[23]_i_337_n_0 ;
  wire \final_color_latched[23]_i_338_n_0 ;
  wire \final_color_latched[23]_i_339_n_0 ;
  wire \final_color_latched[23]_i_33_n_0 ;
  wire \final_color_latched[23]_i_340_n_0 ;
  wire \final_color_latched[23]_i_342_n_0 ;
  wire \final_color_latched[23]_i_343_n_0 ;
  wire \final_color_latched[23]_i_344_n_0 ;
  wire \final_color_latched[23]_i_345_n_0 ;
  wire \final_color_latched[23]_i_346_n_0 ;
  wire \final_color_latched[23]_i_347_n_0 ;
  wire \final_color_latched[23]_i_348_n_0 ;
  wire \final_color_latched[23]_i_349_n_0 ;
  wire \final_color_latched[23]_i_34_n_0 ;
  wire \final_color_latched[23]_i_350_n_0 ;
  wire \final_color_latched[23]_i_351_n_0 ;
  wire \final_color_latched[23]_i_352_n_0 ;
  wire \final_color_latched[23]_i_353_n_0 ;
  wire \final_color_latched[23]_i_354_n_0 ;
  wire \final_color_latched[23]_i_355_n_0 ;
  wire \final_color_latched[23]_i_356_n_0 ;
  wire \final_color_latched[23]_i_357_n_0 ;
  wire \final_color_latched[23]_i_35_n_0 ;
  wire \final_color_latched[23]_i_361_n_0 ;
  wire \final_color_latched[23]_i_362_n_0 ;
  wire \final_color_latched[23]_i_363_n_0 ;
  wire \final_color_latched[23]_i_364_n_0 ;
  wire \final_color_latched[23]_i_365_n_0 ;
  wire \final_color_latched[23]_i_366_n_0 ;
  wire \final_color_latched[23]_i_367_n_0 ;
  wire \final_color_latched[23]_i_368_n_0 ;
  wire \final_color_latched[23]_i_36_n_0 ;
  wire \final_color_latched[23]_i_373_n_0 ;
  wire \final_color_latched[23]_i_374_n_0 ;
  wire \final_color_latched[23]_i_375_n_0 ;
  wire \final_color_latched[23]_i_376_n_0 ;
  wire \final_color_latched[23]_i_37_n_0 ;
  wire \final_color_latched[23]_i_384_n_0 ;
  wire \final_color_latched[23]_i_385_n_0 ;
  wire \final_color_latched[23]_i_386_n_0 ;
  wire \final_color_latched[23]_i_387_n_0 ;
  wire \final_color_latched[23]_i_388_n_0 ;
  wire \final_color_latched[23]_i_389_n_0 ;
  wire \final_color_latched[23]_i_38_n_0 ;
  wire \final_color_latched[23]_i_390_n_0 ;
  wire \final_color_latched[23]_i_391_n_0 ;
  wire \final_color_latched[23]_i_392_n_0 ;
  wire \final_color_latched[23]_i_393_n_0 ;
  wire \final_color_latched[23]_i_394_n_0 ;
  wire \final_color_latched[23]_i_395_n_0 ;
  wire \final_color_latched[23]_i_396_n_0 ;
  wire \final_color_latched[23]_i_397_n_0 ;
  wire \final_color_latched[23]_i_398_n_0 ;
  wire \final_color_latched[23]_i_399_n_0 ;
  wire \final_color_latched[23]_i_3_n_0 ;
  wire \final_color_latched[23]_i_400_n_0 ;
  wire \final_color_latched[23]_i_401_n_0 ;
  wire \final_color_latched[23]_i_402_n_0 ;
  wire \final_color_latched[23]_i_403_n_0 ;
  wire \final_color_latched[23]_i_404_n_0 ;
  wire \final_color_latched[23]_i_405_n_0 ;
  wire \final_color_latched[23]_i_406_n_0 ;
  wire \final_color_latched[23]_i_407_n_0 ;
  wire \final_color_latched[23]_i_408_n_0 ;
  wire \final_color_latched[23]_i_409_n_0 ;
  wire \final_color_latched[23]_i_410_n_0 ;
  wire \final_color_latched[23]_i_411_n_0 ;
  wire \final_color_latched[23]_i_412_n_0 ;
  wire \final_color_latched[23]_i_415_n_0 ;
  wire \final_color_latched[23]_i_416_n_0 ;
  wire \final_color_latched[23]_i_417_n_0 ;
  wire \final_color_latched[23]_i_41_n_0 ;
  wire \final_color_latched[23]_i_421_n_0 ;
  wire \final_color_latched[23]_i_422_n_0 ;
  wire \final_color_latched[23]_i_423_n_0 ;
  wire \final_color_latched[23]_i_424_n_0 ;
  wire \final_color_latched[23]_i_425_n_0 ;
  wire \final_color_latched[23]_i_426_n_0 ;
  wire \final_color_latched[23]_i_427_n_0 ;
  wire \final_color_latched[23]_i_428_n_0 ;
  wire \final_color_latched[23]_i_42_n_0 ;
  wire \final_color_latched[23]_i_432_n_0 ;
  wire \final_color_latched[23]_i_433_n_0 ;
  wire \final_color_latched[23]_i_434_n_0 ;
  wire \final_color_latched[23]_i_435_n_0 ;
  wire \final_color_latched[23]_i_436_n_0 ;
  wire \final_color_latched[23]_i_437_n_0 ;
  wire \final_color_latched[23]_i_438_n_0 ;
  wire \final_color_latched[23]_i_439_n_0 ;
  wire \final_color_latched[23]_i_43_n_0 ;
  wire \final_color_latched[23]_i_443_n_0 ;
  wire \final_color_latched[23]_i_444_n_0 ;
  wire \final_color_latched[23]_i_445_n_0 ;
  wire \final_color_latched[23]_i_446_n_0 ;
  wire \final_color_latched[23]_i_447_n_0 ;
  wire \final_color_latched[23]_i_448_n_0 ;
  wire \final_color_latched[23]_i_449_n_0 ;
  wire \final_color_latched[23]_i_44_n_0 ;
  wire \final_color_latched[23]_i_450_n_0 ;
  wire \final_color_latched[23]_i_453_n_0 ;
  wire \final_color_latched[23]_i_454_n_0 ;
  wire \final_color_latched[23]_i_455_n_0 ;
  wire \final_color_latched[23]_i_456_n_0 ;
  wire \final_color_latched[23]_i_457_n_0 ;
  wire \final_color_latched[23]_i_458_n_0 ;
  wire \final_color_latched[23]_i_459_n_0 ;
  wire \final_color_latched[23]_i_45_n_0 ;
  wire \final_color_latched[23]_i_460_n_0 ;
  wire \final_color_latched[23]_i_465_n_0 ;
  wire \final_color_latched[23]_i_466_n_0 ;
  wire \final_color_latched[23]_i_467_n_0 ;
  wire \final_color_latched[23]_i_468_n_0 ;
  wire \final_color_latched[23]_i_469_n_0 ;
  wire \final_color_latched[23]_i_46_n_0 ;
  wire \final_color_latched[23]_i_470_n_0 ;
  wire \final_color_latched[23]_i_471_n_0 ;
  wire \final_color_latched[23]_i_472_n_0 ;
  wire \final_color_latched[23]_i_473_n_0 ;
  wire \final_color_latched[23]_i_475_n_0 ;
  wire \final_color_latched[23]_i_476_n_0 ;
  wire \final_color_latched[23]_i_477_n_0 ;
  wire \final_color_latched[23]_i_478_n_0 ;
  wire \final_color_latched[23]_i_479_n_0 ;
  wire \final_color_latched[23]_i_47_n_0 ;
  wire \final_color_latched[23]_i_480_n_0 ;
  wire \final_color_latched[23]_i_481_n_0 ;
  wire \final_color_latched[23]_i_482_n_0 ;
  wire \final_color_latched[23]_i_483_n_0 ;
  wire \final_color_latched[23]_i_484_n_0 ;
  wire \final_color_latched[23]_i_486_n_0 ;
  wire \final_color_latched[23]_i_488_n_0 ;
  wire \final_color_latched[23]_i_489_n_0 ;
  wire \final_color_latched[23]_i_48_n_0 ;
  wire \final_color_latched[23]_i_490_n_0 ;
  wire \final_color_latched[23]_i_491_n_0 ;
  wire \final_color_latched[23]_i_494_n_0 ;
  wire \final_color_latched[23]_i_495_n_0 ;
  wire \final_color_latched[23]_i_496_n_0 ;
  wire \final_color_latched[23]_i_497_n_0 ;
  wire \final_color_latched[23]_i_49_n_0 ;
  wire \final_color_latched[23]_i_4_n_0 ;
  wire \final_color_latched[23]_i_501_n_0 ;
  wire \final_color_latched[23]_i_502_n_0 ;
  wire \final_color_latched[23]_i_503_n_0 ;
  wire \final_color_latched[23]_i_504_n_0 ;
  wire \final_color_latched[23]_i_505_n_0 ;
  wire \final_color_latched[23]_i_506_n_0 ;
  wire \final_color_latched[23]_i_507_n_0 ;
  wire \final_color_latched[23]_i_509_n_0 ;
  wire \final_color_latched[23]_i_50_n_0 ;
  wire \final_color_latched[23]_i_511_n_0 ;
  wire \final_color_latched[23]_i_512_n_0 ;
  wire \final_color_latched[23]_i_513_n_0 ;
  wire \final_color_latched[23]_i_514_n_0 ;
  wire \final_color_latched[23]_i_515_n_0 ;
  wire \final_color_latched[23]_i_516_n_0 ;
  wire \final_color_latched[23]_i_517_n_0 ;
  wire \final_color_latched[23]_i_518_n_0 ;
  wire \final_color_latched[23]_i_51_n_0 ;
  wire \final_color_latched[23]_i_521_n_0 ;
  wire \final_color_latched[23]_i_522_n_0 ;
  wire \final_color_latched[23]_i_523_n_0 ;
  wire \final_color_latched[23]_i_524_n_0 ;
  wire \final_color_latched[23]_i_525_n_0 ;
  wire \final_color_latched[23]_i_526_n_0 ;
  wire \final_color_latched[23]_i_527_n_0 ;
  wire \final_color_latched[23]_i_528_n_0 ;
  wire \final_color_latched[23]_i_529_n_0 ;
  wire \final_color_latched[23]_i_52_n_0 ;
  wire \final_color_latched[23]_i_530_n_0 ;
  wire \final_color_latched[23]_i_531_n_0 ;
  wire \final_color_latched[23]_i_533_n_0 ;
  wire \final_color_latched[23]_i_535_n_0 ;
  wire \final_color_latched[23]_i_536_n_0 ;
  wire \final_color_latched[23]_i_537_n_0 ;
  wire \final_color_latched[23]_i_538_n_0 ;
  wire \final_color_latched[23]_i_539_n_0 ;
  wire \final_color_latched[23]_i_53_n_0 ;
  wire \final_color_latched[23]_i_540_n_0 ;
  wire \final_color_latched[23]_i_541_n_0 ;
  wire \final_color_latched[23]_i_542_n_0 ;
  wire \final_color_latched[23]_i_544_n_0 ;
  wire \final_color_latched[23]_i_545_n_0 ;
  wire \final_color_latched[23]_i_546_n_0 ;
  wire \final_color_latched[23]_i_547_n_0 ;
  wire \final_color_latched[23]_i_548_n_0 ;
  wire \final_color_latched[23]_i_549_n_0 ;
  wire \final_color_latched[23]_i_54_n_0 ;
  wire \final_color_latched[23]_i_550_n_0 ;
  wire \final_color_latched[23]_i_551_n_0 ;
  wire \final_color_latched[23]_i_552_n_0 ;
  wire \final_color_latched[23]_i_553_n_0 ;
  wire \final_color_latched[23]_i_554_n_0 ;
  wire \final_color_latched[23]_i_555_n_0 ;
  wire \final_color_latched[23]_i_556_n_0 ;
  wire \final_color_latched[23]_i_557_n_0 ;
  wire \final_color_latched[23]_i_558_n_0 ;
  wire \final_color_latched[23]_i_559_n_0 ;
  wire \final_color_latched[23]_i_55_n_0 ;
  wire \final_color_latched[23]_i_562_n_0 ;
  wire \final_color_latched[23]_i_563_n_0 ;
  wire \final_color_latched[23]_i_565_n_0 ;
  wire \final_color_latched[23]_i_566_n_0 ;
  wire \final_color_latched[23]_i_567_n_0 ;
  wire \final_color_latched[23]_i_568_n_0 ;
  wire \final_color_latched[23]_i_56_n_0 ;
  wire \final_color_latched[23]_i_571_n_0 ;
  wire \final_color_latched[23]_i_572_n_0 ;
  wire \final_color_latched[23]_i_573_n_0 ;
  wire \final_color_latched[23]_i_574_n_0 ;
  wire \final_color_latched[23]_i_576_n_0 ;
  wire \final_color_latched[23]_i_577_n_0 ;
  wire \final_color_latched[23]_i_578_n_0 ;
  wire \final_color_latched[23]_i_579_n_0 ;
  wire \final_color_latched[23]_i_57_n_0 ;
  wire \final_color_latched[23]_i_580_n_0 ;
  wire \final_color_latched[23]_i_581_n_0 ;
  wire \final_color_latched[23]_i_582_n_0 ;
  wire \final_color_latched[23]_i_583_n_0 ;
  wire \final_color_latched[23]_i_584_n_0 ;
  wire \final_color_latched[23]_i_585_n_0 ;
  wire \final_color_latched[23]_i_586_n_0 ;
  wire \final_color_latched[23]_i_587_n_0 ;
  wire \final_color_latched[23]_i_588_n_0 ;
  wire \final_color_latched[23]_i_589_n_0 ;
  wire \final_color_latched[23]_i_58_n_0 ;
  wire \final_color_latched[23]_i_590_n_0 ;
  wire \final_color_latched[23]_i_591_n_0 ;
  wire \final_color_latched[23]_i_592_n_0 ;
  wire \final_color_latched[23]_i_594_n_0 ;
  wire \final_color_latched[23]_i_595_n_0 ;
  wire \final_color_latched[23]_i_596_n_0 ;
  wire \final_color_latched[23]_i_597_n_0 ;
  wire \final_color_latched[23]_i_598_n_0 ;
  wire \final_color_latched[23]_i_599_n_0 ;
  wire \final_color_latched[23]_i_59_n_0 ;
  wire \final_color_latched[23]_i_5_n_0 ;
  wire \final_color_latched[23]_i_600_n_0 ;
  wire \final_color_latched[23]_i_601_n_0 ;
  wire \final_color_latched[23]_i_602_n_0 ;
  wire \final_color_latched[23]_i_603_n_0 ;
  wire \final_color_latched[23]_i_604_n_0 ;
  wire \final_color_latched[23]_i_605_n_0 ;
  wire \final_color_latched[23]_i_606_n_0 ;
  wire \final_color_latched[23]_i_607_n_0 ;
  wire \final_color_latched[23]_i_608_n_0 ;
  wire \final_color_latched[23]_i_609_n_0 ;
  wire \final_color_latched[23]_i_60_n_0 ;
  wire \final_color_latched[23]_i_610_n_0 ;
  wire \final_color_latched[23]_i_611_n_0 ;
  wire \final_color_latched[23]_i_612_n_0 ;
  wire \final_color_latched[23]_i_613_n_0 ;
  wire \final_color_latched[23]_i_615_n_0 ;
  wire \final_color_latched[23]_i_616_n_0 ;
  wire \final_color_latched[23]_i_617_n_0 ;
  wire \final_color_latched[23]_i_618_n_0 ;
  wire \final_color_latched[23]_i_61_n_0 ;
  wire \final_color_latched[23]_i_621_n_0 ;
  wire \final_color_latched[23]_i_622_n_0 ;
  wire \final_color_latched[23]_i_623_n_0 ;
  wire \final_color_latched[23]_i_624_n_0 ;
  wire \final_color_latched[23]_i_626_n_0 ;
  wire \final_color_latched[23]_i_627_n_0 ;
  wire \final_color_latched[23]_i_628_n_0 ;
  wire \final_color_latched[23]_i_629_n_0 ;
  wire \final_color_latched[23]_i_62_n_0 ;
  wire \final_color_latched[23]_i_631_n_0 ;
  wire \final_color_latched[23]_i_632_n_0 ;
  wire \final_color_latched[23]_i_633_n_0 ;
  wire \final_color_latched[23]_i_634_n_0 ;
  wire \final_color_latched[23]_i_636_n_0 ;
  wire \final_color_latched[23]_i_637_n_0 ;
  wire \final_color_latched[23]_i_638_n_0 ;
  wire \final_color_latched[23]_i_63_n_0 ;
  wire \final_color_latched[23]_i_64_n_0 ;
  wire \final_color_latched[23]_i_65_n_0 ;
  wire \final_color_latched[23]_i_66_n_0 ;
  wire \final_color_latched[23]_i_67_n_0 ;
  wire \final_color_latched[23]_i_68_n_0 ;
  wire \final_color_latched[23]_i_69_n_0 ;
  wire \final_color_latched[23]_i_6_n_0 ;
  wire \final_color_latched[23]_i_71_n_0 ;
  wire \final_color_latched[23]_i_72_n_0 ;
  wire \final_color_latched[23]_i_73_n_0 ;
  wire \final_color_latched[23]_i_74_n_0 ;
  wire \final_color_latched[23]_i_7_n_0 ;
  wire \final_color_latched[23]_i_80_n_0 ;
  wire \final_color_latched[23]_i_81_n_0 ;
  wire \final_color_latched[23]_i_82_n_0 ;
  wire \final_color_latched[23]_i_84_n_0 ;
  wire \final_color_latched[23]_i_85_n_0 ;
  wire \final_color_latched[23]_i_86_n_0 ;
  wire \final_color_latched[23]_i_87_n_0 ;
  wire \final_color_latched[23]_i_89_n_0 ;
  wire \final_color_latched[23]_i_8_n_0 ;
  wire \final_color_latched[23]_i_90_n_0 ;
  wire \final_color_latched[23]_i_91_n_0 ;
  wire \final_color_latched[23]_i_92_n_0 ;
  wire \final_color_latched[23]_i_93_n_0 ;
  wire \final_color_latched[23]_i_94_n_0 ;
  wire \final_color_latched[23]_i_95_n_0 ;
  wire \final_color_latched[23]_i_96_n_0 ;
  wire \final_color_latched[23]_i_97_n_0 ;
  wire \final_color_latched[23]_i_98_n_0 ;
  wire \final_color_latched[23]_i_99_n_0 ;
  wire \final_color_latched[23]_i_9_n_0 ;
  wire \final_color_latched[6]_i_2_n_0 ;
  wire \final_color_latched[6]_i_3_n_0 ;
  wire \final_color_latched[7]_i_10_n_0 ;
  wire \final_color_latched[7]_i_11_n_0 ;
  wire \final_color_latched[7]_i_12_n_0 ;
  wire \final_color_latched[7]_i_13_n_0 ;
  wire \final_color_latched[7]_i_14_n_0 ;
  wire \final_color_latched[7]_i_15_n_0 ;
  wire \final_color_latched[7]_i_16_n_0 ;
  wire \final_color_latched[7]_i_17_n_0 ;
  wire \final_color_latched[7]_i_18_n_0 ;
  wire \final_color_latched[7]_i_19_n_0 ;
  wire \final_color_latched[7]_i_20_n_0 ;
  wire \final_color_latched[7]_i_2_n_0 ;
  wire \final_color_latched[7]_i_3_n_0 ;
  wire \final_color_latched[7]_i_4_n_0 ;
  wire \final_color_latched[7]_i_5_n_0 ;
  wire \final_color_latched[7]_i_6_n_0 ;
  wire \final_color_latched[7]_i_7_n_0 ;
  wire \final_color_latched[7]_i_8_n_0 ;
  wire \final_color_latched[7]_i_9_n_0 ;
  wire \final_color_latched_reg[23]_i_100_n_0 ;
  wire \final_color_latched_reg[23]_i_100_n_1 ;
  wire \final_color_latched_reg[23]_i_100_n_2 ;
  wire \final_color_latched_reg[23]_i_100_n_3 ;
  wire \final_color_latched_reg[23]_i_105_n_0 ;
  wire \final_color_latched_reg[23]_i_105_n_1 ;
  wire \final_color_latched_reg[23]_i_105_n_2 ;
  wire \final_color_latched_reg[23]_i_105_n_3 ;
  wire \final_color_latched_reg[23]_i_106_n_3 ;
  wire \final_color_latched_reg[23]_i_114_n_1 ;
  wire \final_color_latched_reg[23]_i_114_n_2 ;
  wire \final_color_latched_reg[23]_i_114_n_3 ;
  wire \final_color_latched_reg[23]_i_115_n_1 ;
  wire \final_color_latched_reg[23]_i_115_n_2 ;
  wire \final_color_latched_reg[23]_i_115_n_3 ;
  wire \final_color_latched_reg[23]_i_145_n_0 ;
  wire \final_color_latched_reg[23]_i_145_n_1 ;
  wire \final_color_latched_reg[23]_i_145_n_2 ;
  wire \final_color_latched_reg[23]_i_145_n_3 ;
  wire \final_color_latched_reg[23]_i_150_n_2 ;
  wire \final_color_latched_reg[23]_i_150_n_3 ;
  wire \final_color_latched_reg[23]_i_150_n_5 ;
  wire \final_color_latched_reg[23]_i_150_n_6 ;
  wire \final_color_latched_reg[23]_i_150_n_7 ;
  wire \final_color_latched_reg[23]_i_151_n_0 ;
  wire \final_color_latched_reg[23]_i_151_n_1 ;
  wire \final_color_latched_reg[23]_i_151_n_2 ;
  wire \final_color_latched_reg[23]_i_151_n_3 ;
  wire \final_color_latched_reg[23]_i_151_n_4 ;
  wire \final_color_latched_reg[23]_i_151_n_5 ;
  wire \final_color_latched_reg[23]_i_151_n_6 ;
  wire \final_color_latched_reg[23]_i_151_n_7 ;
  wire \final_color_latched_reg[23]_i_152_n_0 ;
  wire \final_color_latched_reg[23]_i_152_n_1 ;
  wire \final_color_latched_reg[23]_i_152_n_2 ;
  wire \final_color_latched_reg[23]_i_152_n_3 ;
  wire \final_color_latched_reg[23]_i_157_n_2 ;
  wire \final_color_latched_reg[23]_i_157_n_3 ;
  wire \final_color_latched_reg[23]_i_157_n_5 ;
  wire \final_color_latched_reg[23]_i_157_n_6 ;
  wire \final_color_latched_reg[23]_i_157_n_7 ;
  wire \final_color_latched_reg[23]_i_158_n_0 ;
  wire \final_color_latched_reg[23]_i_158_n_1 ;
  wire \final_color_latched_reg[23]_i_158_n_2 ;
  wire \final_color_latched_reg[23]_i_158_n_3 ;
  wire \final_color_latched_reg[23]_i_158_n_4 ;
  wire \final_color_latched_reg[23]_i_158_n_5 ;
  wire \final_color_latched_reg[23]_i_158_n_6 ;
  wire \final_color_latched_reg[23]_i_158_n_7 ;
  wire \final_color_latched_reg[23]_i_163_n_0 ;
  wire \final_color_latched_reg[23]_i_164_n_0 ;
  wire \final_color_latched_reg[23]_i_165_n_0 ;
  wire \final_color_latched_reg[23]_i_167_n_0 ;
  wire \final_color_latched_reg[23]_i_169_n_0 ;
  wire \final_color_latched_reg[23]_i_170_n_0 ;
  wire \final_color_latched_reg[23]_i_171_n_0 ;
  wire \final_color_latched_reg[23]_i_172_n_0 ;
  wire \final_color_latched_reg[23]_i_173_n_0 ;
  wire \final_color_latched_reg[23]_i_173_n_1 ;
  wire \final_color_latched_reg[23]_i_173_n_2 ;
  wire \final_color_latched_reg[23]_i_173_n_3 ;
  wire \final_color_latched_reg[23]_i_178_n_0 ;
  wire \final_color_latched_reg[23]_i_178_n_1 ;
  wire \final_color_latched_reg[23]_i_178_n_2 ;
  wire \final_color_latched_reg[23]_i_178_n_3 ;
  wire \final_color_latched_reg[23]_i_188_n_0 ;
  wire \final_color_latched_reg[23]_i_188_n_1 ;
  wire \final_color_latched_reg[23]_i_188_n_2 ;
  wire \final_color_latched_reg[23]_i_188_n_3 ;
  wire \final_color_latched_reg[23]_i_193_n_2 ;
  wire \final_color_latched_reg[23]_i_193_n_3 ;
  wire \final_color_latched_reg[23]_i_194_n_0 ;
  wire \final_color_latched_reg[23]_i_194_n_1 ;
  wire \final_color_latched_reg[23]_i_194_n_2 ;
  wire \final_color_latched_reg[23]_i_194_n_3 ;
  wire \final_color_latched_reg[23]_i_195_n_0 ;
  wire \final_color_latched_reg[23]_i_195_n_1 ;
  wire \final_color_latched_reg[23]_i_195_n_2 ;
  wire \final_color_latched_reg[23]_i_195_n_3 ;
  wire \final_color_latched_reg[23]_i_196_n_0 ;
  wire \final_color_latched_reg[23]_i_196_n_1 ;
  wire \final_color_latched_reg[23]_i_196_n_2 ;
  wire \final_color_latched_reg[23]_i_196_n_3 ;
  wire \final_color_latched_reg[23]_i_205_n_0 ;
  wire \final_color_latched_reg[23]_i_205_n_1 ;
  wire \final_color_latched_reg[23]_i_205_n_2 ;
  wire \final_color_latched_reg[23]_i_205_n_3 ;
  wire \final_color_latched_reg[23]_i_205_n_4 ;
  wire \final_color_latched_reg[23]_i_205_n_5 ;
  wire \final_color_latched_reg[23]_i_205_n_6 ;
  wire \final_color_latched_reg[23]_i_205_n_7 ;
  wire \final_color_latched_reg[23]_i_207_n_1 ;
  wire \final_color_latched_reg[23]_i_207_n_2 ;
  wire \final_color_latched_reg[23]_i_207_n_3 ;
  wire \final_color_latched_reg[23]_i_208_n_1 ;
  wire \final_color_latched_reg[23]_i_208_n_2 ;
  wire \final_color_latched_reg[23]_i_208_n_3 ;
  wire \final_color_latched_reg[23]_i_209_n_1 ;
  wire \final_color_latched_reg[23]_i_209_n_2 ;
  wire \final_color_latched_reg[23]_i_209_n_3 ;
  wire \final_color_latched_reg[23]_i_210_n_1 ;
  wire \final_color_latched_reg[23]_i_210_n_2 ;
  wire \final_color_latched_reg[23]_i_210_n_3 ;
  wire \final_color_latched_reg[23]_i_211_n_0 ;
  wire \final_color_latched_reg[23]_i_211_n_1 ;
  wire \final_color_latched_reg[23]_i_211_n_2 ;
  wire \final_color_latched_reg[23]_i_211_n_3 ;
  wire \final_color_latched_reg[23]_i_220_n_0 ;
  wire \final_color_latched_reg[23]_i_220_n_1 ;
  wire \final_color_latched_reg[23]_i_220_n_2 ;
  wire \final_color_latched_reg[23]_i_220_n_3 ;
  wire \final_color_latched_reg[23]_i_237_n_0 ;
  wire \final_color_latched_reg[23]_i_237_n_1 ;
  wire \final_color_latched_reg[23]_i_237_n_2 ;
  wire \final_color_latched_reg[23]_i_237_n_3 ;
  wire \final_color_latched_reg[23]_i_242_n_0 ;
  wire \final_color_latched_reg[23]_i_242_n_1 ;
  wire \final_color_latched_reg[23]_i_242_n_2 ;
  wire \final_color_latched_reg[23]_i_242_n_3 ;
  wire \final_color_latched_reg[23]_i_242_n_4 ;
  wire \final_color_latched_reg[23]_i_242_n_5 ;
  wire \final_color_latched_reg[23]_i_242_n_6 ;
  wire \final_color_latched_reg[23]_i_242_n_7 ;
  wire \final_color_latched_reg[23]_i_243_n_0 ;
  wire \final_color_latched_reg[23]_i_243_n_1 ;
  wire \final_color_latched_reg[23]_i_243_n_2 ;
  wire \final_color_latched_reg[23]_i_243_n_3 ;
  wire \final_color_latched_reg[23]_i_248_n_0 ;
  wire \final_color_latched_reg[23]_i_248_n_1 ;
  wire \final_color_latched_reg[23]_i_248_n_2 ;
  wire \final_color_latched_reg[23]_i_248_n_3 ;
  wire \final_color_latched_reg[23]_i_248_n_4 ;
  wire \final_color_latched_reg[23]_i_248_n_5 ;
  wire \final_color_latched_reg[23]_i_248_n_6 ;
  wire \final_color_latched_reg[23]_i_248_n_7 ;
  wire \final_color_latched_reg[23]_i_24_n_0 ;
  wire \final_color_latched_reg[23]_i_24_n_1 ;
  wire \final_color_latched_reg[23]_i_24_n_2 ;
  wire \final_color_latched_reg[23]_i_24_n_3 ;
  wire \final_color_latched_reg[23]_i_25_n_0 ;
  wire \final_color_latched_reg[23]_i_25_n_1 ;
  wire \final_color_latched_reg[23]_i_25_n_2 ;
  wire \final_color_latched_reg[23]_i_25_n_3 ;
  wire \final_color_latched_reg[23]_i_26_n_0 ;
  wire \final_color_latched_reg[23]_i_275_n_0 ;
  wire \final_color_latched_reg[23]_i_275_n_1 ;
  wire \final_color_latched_reg[23]_i_275_n_2 ;
  wire \final_color_latched_reg[23]_i_275_n_3 ;
  wire \final_color_latched_reg[23]_i_27_n_1 ;
  wire \final_color_latched_reg[23]_i_27_n_2 ;
  wire \final_color_latched_reg[23]_i_27_n_3 ;
  wire \final_color_latched_reg[23]_i_284_n_0 ;
  wire \final_color_latched_reg[23]_i_284_n_1 ;
  wire \final_color_latched_reg[23]_i_284_n_2 ;
  wire \final_color_latched_reg[23]_i_284_n_3 ;
  wire \final_color_latched_reg[23]_i_28_n_1 ;
  wire \final_color_latched_reg[23]_i_28_n_2 ;
  wire \final_color_latched_reg[23]_i_28_n_3 ;
  wire \final_color_latched_reg[23]_i_293_n_0 ;
  wire \final_color_latched_reg[23]_i_293_n_1 ;
  wire \final_color_latched_reg[23]_i_293_n_2 ;
  wire \final_color_latched_reg[23]_i_293_n_3 ;
  wire \final_color_latched_reg[23]_i_302_n_0 ;
  wire \final_color_latched_reg[23]_i_302_n_1 ;
  wire \final_color_latched_reg[23]_i_302_n_2 ;
  wire \final_color_latched_reg[23]_i_302_n_3 ;
  wire \final_color_latched_reg[23]_i_303_n_0 ;
  wire \final_color_latched_reg[23]_i_303_n_1 ;
  wire \final_color_latched_reg[23]_i_303_n_2 ;
  wire \final_color_latched_reg[23]_i_303_n_3 ;
  wire \final_color_latched_reg[23]_i_304_n_3 ;
  wire \final_color_latched_reg[23]_i_313_n_0 ;
  wire \final_color_latched_reg[23]_i_313_n_1 ;
  wire \final_color_latched_reg[23]_i_313_n_2 ;
  wire \final_color_latched_reg[23]_i_313_n_3 ;
  wire \final_color_latched_reg[23]_i_313_n_4 ;
  wire \final_color_latched_reg[23]_i_313_n_5 ;
  wire \final_color_latched_reg[23]_i_313_n_6 ;
  wire \final_color_latched_reg[23]_i_313_n_7 ;
  wire \final_color_latched_reg[23]_i_314_n_0 ;
  wire \final_color_latched_reg[23]_i_314_n_1 ;
  wire \final_color_latched_reg[23]_i_314_n_2 ;
  wire \final_color_latched_reg[23]_i_314_n_3 ;
  wire \final_color_latched_reg[23]_i_323_n_0 ;
  wire \final_color_latched_reg[23]_i_323_n_1 ;
  wire \final_color_latched_reg[23]_i_323_n_2 ;
  wire \final_color_latched_reg[23]_i_323_n_3 ;
  wire \final_color_latched_reg[23]_i_332_n_0 ;
  wire \final_color_latched_reg[23]_i_332_n_1 ;
  wire \final_color_latched_reg[23]_i_332_n_2 ;
  wire \final_color_latched_reg[23]_i_332_n_3 ;
  wire \final_color_latched_reg[23]_i_341_n_0 ;
  wire \final_color_latched_reg[23]_i_341_n_1 ;
  wire \final_color_latched_reg[23]_i_341_n_2 ;
  wire \final_color_latched_reg[23]_i_341_n_3 ;
  wire \final_color_latched_reg[23]_i_358_n_2 ;
  wire \final_color_latched_reg[23]_i_358_n_3 ;
  wire \final_color_latched_reg[23]_i_358_n_5 ;
  wire \final_color_latched_reg[23]_i_358_n_6 ;
  wire \final_color_latched_reg[23]_i_358_n_7 ;
  wire \final_color_latched_reg[23]_i_359_n_0 ;
  wire \final_color_latched_reg[23]_i_359_n_1 ;
  wire \final_color_latched_reg[23]_i_359_n_2 ;
  wire \final_color_latched_reg[23]_i_359_n_3 ;
  wire \final_color_latched_reg[23]_i_359_n_4 ;
  wire \final_color_latched_reg[23]_i_359_n_5 ;
  wire \final_color_latched_reg[23]_i_359_n_6 ;
  wire \final_color_latched_reg[23]_i_359_n_7 ;
  wire \final_color_latched_reg[23]_i_360_n_0 ;
  wire \final_color_latched_reg[23]_i_360_n_1 ;
  wire \final_color_latched_reg[23]_i_360_n_2 ;
  wire \final_color_latched_reg[23]_i_360_n_3 ;
  wire \final_color_latched_reg[23]_i_360_n_4 ;
  wire \final_color_latched_reg[23]_i_360_n_5 ;
  wire \final_color_latched_reg[23]_i_360_n_6 ;
  wire \final_color_latched_reg[23]_i_360_n_7 ;
  wire \final_color_latched_reg[23]_i_369_n_2 ;
  wire \final_color_latched_reg[23]_i_369_n_3 ;
  wire \final_color_latched_reg[23]_i_370_n_0 ;
  wire \final_color_latched_reg[23]_i_370_n_1 ;
  wire \final_color_latched_reg[23]_i_370_n_2 ;
  wire \final_color_latched_reg[23]_i_370_n_3 ;
  wire \final_color_latched_reg[23]_i_371_n_0 ;
  wire \final_color_latched_reg[23]_i_371_n_1 ;
  wire \final_color_latched_reg[23]_i_371_n_2 ;
  wire \final_color_latched_reg[23]_i_371_n_3 ;
  wire \final_color_latched_reg[23]_i_372_n_0 ;
  wire \final_color_latched_reg[23]_i_372_n_1 ;
  wire \final_color_latched_reg[23]_i_372_n_2 ;
  wire \final_color_latched_reg[23]_i_372_n_3 ;
  wire \final_color_latched_reg[23]_i_377_n_0 ;
  wire \final_color_latched_reg[23]_i_377_n_1 ;
  wire \final_color_latched_reg[23]_i_377_n_2 ;
  wire \final_color_latched_reg[23]_i_377_n_3 ;
  wire \final_color_latched_reg[23]_i_377_n_4 ;
  wire \final_color_latched_reg[23]_i_377_n_5 ;
  wire \final_color_latched_reg[23]_i_377_n_6 ;
  wire \final_color_latched_reg[23]_i_377_n_7 ;
  wire \final_color_latched_reg[23]_i_378_n_0 ;
  wire \final_color_latched_reg[23]_i_378_n_1 ;
  wire \final_color_latched_reg[23]_i_378_n_2 ;
  wire \final_color_latched_reg[23]_i_378_n_3 ;
  wire \final_color_latched_reg[23]_i_383_n_0 ;
  wire \final_color_latched_reg[23]_i_383_n_1 ;
  wire \final_color_latched_reg[23]_i_383_n_2 ;
  wire \final_color_latched_reg[23]_i_383_n_3 ;
  wire \final_color_latched_reg[23]_i_383_n_4 ;
  wire \final_color_latched_reg[23]_i_383_n_5 ;
  wire \final_color_latched_reg[23]_i_383_n_6 ;
  wire \final_color_latched_reg[23]_i_383_n_7 ;
  wire \final_color_latched_reg[23]_i_39_n_1 ;
  wire \final_color_latched_reg[23]_i_39_n_2 ;
  wire \final_color_latched_reg[23]_i_39_n_3 ;
  wire \final_color_latched_reg[23]_i_413_n_0 ;
  wire \final_color_latched_reg[23]_i_413_n_1 ;
  wire \final_color_latched_reg[23]_i_413_n_2 ;
  wire \final_color_latched_reg[23]_i_413_n_3 ;
  wire \final_color_latched_reg[23]_i_414_n_0 ;
  wire \final_color_latched_reg[23]_i_414_n_1 ;
  wire \final_color_latched_reg[23]_i_414_n_2 ;
  wire \final_color_latched_reg[23]_i_414_n_3 ;
  wire \final_color_latched_reg[23]_i_418_n_0 ;
  wire \final_color_latched_reg[23]_i_418_n_1 ;
  wire \final_color_latched_reg[23]_i_418_n_2 ;
  wire \final_color_latched_reg[23]_i_418_n_3 ;
  wire \final_color_latched_reg[23]_i_419_n_0 ;
  wire \final_color_latched_reg[23]_i_419_n_1 ;
  wire \final_color_latched_reg[23]_i_419_n_2 ;
  wire \final_color_latched_reg[23]_i_419_n_3 ;
  wire \final_color_latched_reg[23]_i_419_n_4 ;
  wire \final_color_latched_reg[23]_i_419_n_5 ;
  wire \final_color_latched_reg[23]_i_419_n_6 ;
  wire \final_color_latched_reg[23]_i_419_n_7 ;
  wire \final_color_latched_reg[23]_i_420_n_0 ;
  wire \final_color_latched_reg[23]_i_420_n_1 ;
  wire \final_color_latched_reg[23]_i_420_n_2 ;
  wire \final_color_latched_reg[23]_i_420_n_3 ;
  wire \final_color_latched_reg[23]_i_420_n_4 ;
  wire \final_color_latched_reg[23]_i_420_n_5 ;
  wire \final_color_latched_reg[23]_i_420_n_6 ;
  wire \final_color_latched_reg[23]_i_429_n_2 ;
  wire \final_color_latched_reg[23]_i_429_n_3 ;
  wire \final_color_latched_reg[23]_i_430_n_0 ;
  wire \final_color_latched_reg[23]_i_430_n_1 ;
  wire \final_color_latched_reg[23]_i_430_n_2 ;
  wire \final_color_latched_reg[23]_i_430_n_3 ;
  wire \final_color_latched_reg[23]_i_431_n_0 ;
  wire \final_color_latched_reg[23]_i_431_n_1 ;
  wire \final_color_latched_reg[23]_i_431_n_2 ;
  wire \final_color_latched_reg[23]_i_431_n_3 ;
  wire \final_color_latched_reg[23]_i_440_n_2 ;
  wire \final_color_latched_reg[23]_i_440_n_3 ;
  wire \final_color_latched_reg[23]_i_441_n_0 ;
  wire \final_color_latched_reg[23]_i_441_n_1 ;
  wire \final_color_latched_reg[23]_i_441_n_2 ;
  wire \final_color_latched_reg[23]_i_441_n_3 ;
  wire \final_color_latched_reg[23]_i_442_n_0 ;
  wire \final_color_latched_reg[23]_i_442_n_1 ;
  wire \final_color_latched_reg[23]_i_442_n_2 ;
  wire \final_color_latched_reg[23]_i_442_n_3 ;
  wire \final_color_latched_reg[23]_i_451_n_1 ;
  wire \final_color_latched_reg[23]_i_451_n_2 ;
  wire \final_color_latched_reg[23]_i_451_n_3 ;
  wire \final_color_latched_reg[23]_i_452_n_0 ;
  wire \final_color_latched_reg[23]_i_452_n_1 ;
  wire \final_color_latched_reg[23]_i_452_n_2 ;
  wire \final_color_latched_reg[23]_i_452_n_3 ;
  wire \final_color_latched_reg[23]_i_461_n_2 ;
  wire \final_color_latched_reg[23]_i_461_n_3 ;
  wire \final_color_latched_reg[23]_i_461_n_5 ;
  wire \final_color_latched_reg[23]_i_461_n_6 ;
  wire \final_color_latched_reg[23]_i_461_n_7 ;
  wire \final_color_latched_reg[23]_i_462_n_0 ;
  wire \final_color_latched_reg[23]_i_462_n_1 ;
  wire \final_color_latched_reg[23]_i_462_n_2 ;
  wire \final_color_latched_reg[23]_i_462_n_3 ;
  wire \final_color_latched_reg[23]_i_462_n_4 ;
  wire \final_color_latched_reg[23]_i_462_n_5 ;
  wire \final_color_latched_reg[23]_i_462_n_6 ;
  wire \final_color_latched_reg[23]_i_462_n_7 ;
  wire \final_color_latched_reg[23]_i_463_n_0 ;
  wire \final_color_latched_reg[23]_i_463_n_1 ;
  wire \final_color_latched_reg[23]_i_463_n_2 ;
  wire \final_color_latched_reg[23]_i_463_n_3 ;
  wire \final_color_latched_reg[23]_i_463_n_4 ;
  wire \final_color_latched_reg[23]_i_463_n_5 ;
  wire \final_color_latched_reg[23]_i_463_n_6 ;
  wire \final_color_latched_reg[23]_i_463_n_7 ;
  wire \final_color_latched_reg[23]_i_464_n_0 ;
  wire \final_color_latched_reg[23]_i_464_n_1 ;
  wire \final_color_latched_reg[23]_i_464_n_2 ;
  wire \final_color_latched_reg[23]_i_464_n_3 ;
  wire \final_color_latched_reg[23]_i_464_n_4 ;
  wire \final_color_latched_reg[23]_i_464_n_5 ;
  wire \final_color_latched_reg[23]_i_464_n_6 ;
  wire \final_color_latched_reg[23]_i_464_n_7 ;
  wire \final_color_latched_reg[23]_i_474_n_0 ;
  wire \final_color_latched_reg[23]_i_474_n_1 ;
  wire \final_color_latched_reg[23]_i_474_n_2 ;
  wire \final_color_latched_reg[23]_i_474_n_3 ;
  wire \final_color_latched_reg[23]_i_485_n_0 ;
  wire \final_color_latched_reg[23]_i_485_n_1 ;
  wire \final_color_latched_reg[23]_i_485_n_2 ;
  wire \final_color_latched_reg[23]_i_485_n_3 ;
  wire \final_color_latched_reg[23]_i_487_n_0 ;
  wire \final_color_latched_reg[23]_i_487_n_1 ;
  wire \final_color_latched_reg[23]_i_487_n_2 ;
  wire \final_color_latched_reg[23]_i_487_n_3 ;
  wire \final_color_latched_reg[23]_i_492_n_0 ;
  wire \final_color_latched_reg[23]_i_492_n_1 ;
  wire \final_color_latched_reg[23]_i_492_n_2 ;
  wire \final_color_latched_reg[23]_i_492_n_3 ;
  wire \final_color_latched_reg[23]_i_492_n_4 ;
  wire \final_color_latched_reg[23]_i_492_n_5 ;
  wire \final_color_latched_reg[23]_i_492_n_6 ;
  wire \final_color_latched_reg[23]_i_492_n_7 ;
  wire \final_color_latched_reg[23]_i_493_n_0 ;
  wire \final_color_latched_reg[23]_i_493_n_1 ;
  wire \final_color_latched_reg[23]_i_493_n_2 ;
  wire \final_color_latched_reg[23]_i_493_n_3 ;
  wire \final_color_latched_reg[23]_i_498_n_0 ;
  wire \final_color_latched_reg[23]_i_498_n_1 ;
  wire \final_color_latched_reg[23]_i_498_n_2 ;
  wire \final_color_latched_reg[23]_i_498_n_3 ;
  wire \final_color_latched_reg[23]_i_498_n_4 ;
  wire \final_color_latched_reg[23]_i_498_n_5 ;
  wire \final_color_latched_reg[23]_i_498_n_6 ;
  wire \final_color_latched_reg[23]_i_498_n_7 ;
  wire \final_color_latched_reg[23]_i_499_n_0 ;
  wire \final_color_latched_reg[23]_i_499_n_1 ;
  wire \final_color_latched_reg[23]_i_499_n_2 ;
  wire \final_color_latched_reg[23]_i_499_n_3 ;
  wire \final_color_latched_reg[23]_i_500_n_0 ;
  wire \final_color_latched_reg[23]_i_500_n_1 ;
  wire \final_color_latched_reg[23]_i_500_n_2 ;
  wire \final_color_latched_reg[23]_i_500_n_3 ;
  wire \final_color_latched_reg[23]_i_508_n_0 ;
  wire \final_color_latched_reg[23]_i_508_n_1 ;
  wire \final_color_latched_reg[23]_i_508_n_2 ;
  wire \final_color_latched_reg[23]_i_508_n_3 ;
  wire \final_color_latched_reg[23]_i_510_n_0 ;
  wire \final_color_latched_reg[23]_i_510_n_1 ;
  wire \final_color_latched_reg[23]_i_510_n_2 ;
  wire \final_color_latched_reg[23]_i_510_n_3 ;
  wire \final_color_latched_reg[23]_i_519_n_0 ;
  wire \final_color_latched_reg[23]_i_519_n_1 ;
  wire \final_color_latched_reg[23]_i_519_n_2 ;
  wire \final_color_latched_reg[23]_i_519_n_3 ;
  wire \final_color_latched_reg[23]_i_520_n_0 ;
  wire \final_color_latched_reg[23]_i_520_n_1 ;
  wire \final_color_latched_reg[23]_i_520_n_2 ;
  wire \final_color_latched_reg[23]_i_520_n_3 ;
  wire \final_color_latched_reg[23]_i_532_n_0 ;
  wire \final_color_latched_reg[23]_i_532_n_1 ;
  wire \final_color_latched_reg[23]_i_532_n_2 ;
  wire \final_color_latched_reg[23]_i_532_n_3 ;
  wire \final_color_latched_reg[23]_i_534_n_0 ;
  wire \final_color_latched_reg[23]_i_534_n_1 ;
  wire \final_color_latched_reg[23]_i_534_n_2 ;
  wire \final_color_latched_reg[23]_i_534_n_3 ;
  wire \final_color_latched_reg[23]_i_543_n_0 ;
  wire \final_color_latched_reg[23]_i_543_n_1 ;
  wire \final_color_latched_reg[23]_i_543_n_2 ;
  wire \final_color_latched_reg[23]_i_543_n_3 ;
  wire \final_color_latched_reg[23]_i_543_n_4 ;
  wire \final_color_latched_reg[23]_i_543_n_5 ;
  wire \final_color_latched_reg[23]_i_543_n_6 ;
  wire \final_color_latched_reg[23]_i_560_n_2 ;
  wire \final_color_latched_reg[23]_i_560_n_3 ;
  wire \final_color_latched_reg[23]_i_561_n_0 ;
  wire \final_color_latched_reg[23]_i_561_n_1 ;
  wire \final_color_latched_reg[23]_i_561_n_2 ;
  wire \final_color_latched_reg[23]_i_561_n_3 ;
  wire \final_color_latched_reg[23]_i_564_n_0 ;
  wire \final_color_latched_reg[23]_i_564_n_1 ;
  wire \final_color_latched_reg[23]_i_564_n_2 ;
  wire \final_color_latched_reg[23]_i_564_n_3 ;
  wire \final_color_latched_reg[23]_i_569_n_0 ;
  wire \final_color_latched_reg[23]_i_569_n_1 ;
  wire \final_color_latched_reg[23]_i_569_n_2 ;
  wire \final_color_latched_reg[23]_i_569_n_3 ;
  wire \final_color_latched_reg[23]_i_569_n_4 ;
  wire \final_color_latched_reg[23]_i_569_n_5 ;
  wire \final_color_latched_reg[23]_i_569_n_6 ;
  wire \final_color_latched_reg[23]_i_569_n_7 ;
  wire \final_color_latched_reg[23]_i_570_n_0 ;
  wire \final_color_latched_reg[23]_i_570_n_1 ;
  wire \final_color_latched_reg[23]_i_570_n_2 ;
  wire \final_color_latched_reg[23]_i_570_n_3 ;
  wire \final_color_latched_reg[23]_i_575_n_0 ;
  wire \final_color_latched_reg[23]_i_575_n_1 ;
  wire \final_color_latched_reg[23]_i_575_n_2 ;
  wire \final_color_latched_reg[23]_i_575_n_3 ;
  wire \final_color_latched_reg[23]_i_575_n_4 ;
  wire \final_color_latched_reg[23]_i_575_n_5 ;
  wire \final_color_latched_reg[23]_i_575_n_6 ;
  wire \final_color_latched_reg[23]_i_575_n_7 ;
  wire \final_color_latched_reg[23]_i_614_n_0 ;
  wire \final_color_latched_reg[23]_i_614_n_1 ;
  wire \final_color_latched_reg[23]_i_614_n_2 ;
  wire \final_color_latched_reg[23]_i_614_n_3 ;
  wire \final_color_latched_reg[23]_i_619_n_0 ;
  wire \final_color_latched_reg[23]_i_619_n_1 ;
  wire \final_color_latched_reg[23]_i_619_n_2 ;
  wire \final_color_latched_reg[23]_i_619_n_3 ;
  wire \final_color_latched_reg[23]_i_619_n_4 ;
  wire \final_color_latched_reg[23]_i_619_n_5 ;
  wire \final_color_latched_reg[23]_i_619_n_6 ;
  wire \final_color_latched_reg[23]_i_619_n_7 ;
  wire \final_color_latched_reg[23]_i_620_n_0 ;
  wire \final_color_latched_reg[23]_i_620_n_1 ;
  wire \final_color_latched_reg[23]_i_620_n_2 ;
  wire \final_color_latched_reg[23]_i_620_n_3 ;
  wire \final_color_latched_reg[23]_i_625_n_0 ;
  wire \final_color_latched_reg[23]_i_625_n_1 ;
  wire \final_color_latched_reg[23]_i_625_n_2 ;
  wire \final_color_latched_reg[23]_i_625_n_3 ;
  wire \final_color_latched_reg[23]_i_625_n_4 ;
  wire \final_color_latched_reg[23]_i_625_n_5 ;
  wire \final_color_latched_reg[23]_i_625_n_6 ;
  wire \final_color_latched_reg[23]_i_625_n_7 ;
  wire \final_color_latched_reg[23]_i_630_n_0 ;
  wire \final_color_latched_reg[23]_i_630_n_1 ;
  wire \final_color_latched_reg[23]_i_630_n_2 ;
  wire \final_color_latched_reg[23]_i_630_n_3 ;
  wire \final_color_latched_reg[23]_i_630_n_4 ;
  wire \final_color_latched_reg[23]_i_630_n_5 ;
  wire \final_color_latched_reg[23]_i_630_n_6 ;
  wire \final_color_latched_reg[23]_i_630_n_7 ;
  wire \final_color_latched_reg[23]_i_635_n_0 ;
  wire \final_color_latched_reg[23]_i_635_n_1 ;
  wire \final_color_latched_reg[23]_i_635_n_2 ;
  wire \final_color_latched_reg[23]_i_635_n_3 ;
  wire \final_color_latched_reg[23]_i_635_n_4 ;
  wire \final_color_latched_reg[23]_i_635_n_5 ;
  wire \final_color_latched_reg[23]_i_635_n_6 ;
  wire \final_color_latched_reg[23]_i_635_n_7 ;
  wire \final_color_latched_reg[23]_i_70_n_0 ;
  wire \final_color_latched_reg[23]_i_70_n_1 ;
  wire \final_color_latched_reg[23]_i_70_n_2 ;
  wire \final_color_latched_reg[23]_i_70_n_3 ;
  wire \final_color_latched_reg[23]_i_75_n_0 ;
  wire \final_color_latched_reg[23]_i_75_n_1 ;
  wire \final_color_latched_reg[23]_i_75_n_2 ;
  wire \final_color_latched_reg[23]_i_75_n_3 ;
  wire \final_color_latched_reg[23]_i_83_n_0 ;
  wire \final_color_latched_reg[23]_i_83_n_1 ;
  wire \final_color_latched_reg[23]_i_83_n_2 ;
  wire \final_color_latched_reg[23]_i_83_n_3 ;
  wire \final_color_latched_reg[23]_i_88_n_0 ;
  wire \final_color_latched_reg[23]_i_88_n_1 ;
  wire \final_color_latched_reg[23]_i_88_n_2 ;
  wire \final_color_latched_reg[23]_i_88_n_3 ;
  wire [31:0]game_state_archery_fsm;
  wire [18:7]in5;
  wire [15:0]internal_x;
  wire \internal_x_reg[12]_i_2_n_0 ;
  wire \internal_x_reg[12]_i_2_n_1 ;
  wire \internal_x_reg[12]_i_2_n_2 ;
  wire \internal_x_reg[12]_i_2_n_3 ;
  wire \internal_x_reg[15]_i_2_n_2 ;
  wire \internal_x_reg[15]_i_2_n_3 ;
  wire \internal_x_reg[4]_i_2_n_0 ;
  wire \internal_x_reg[4]_i_2_n_1 ;
  wire \internal_x_reg[4]_i_2_n_2 ;
  wire \internal_x_reg[4]_i_2_n_3 ;
  wire \internal_x_reg[8]_i_2_n_0 ;
  wire \internal_x_reg[8]_i_2_n_1 ;
  wire \internal_x_reg[8]_i_2_n_2 ;
  wire \internal_x_reg[8]_i_2_n_3 ;
  wire \internal_x_reg_n_0_[0] ;
  wire \internal_x_reg_n_0_[10] ;
  wire \internal_x_reg_n_0_[11] ;
  wire \internal_x_reg_n_0_[12] ;
  wire \internal_x_reg_n_0_[13] ;
  wire \internal_x_reg_n_0_[14] ;
  wire \internal_x_reg_n_0_[15] ;
  wire \internal_x_reg_n_0_[1] ;
  wire \internal_x_reg_n_0_[2] ;
  wire \internal_x_reg_n_0_[3] ;
  wire \internal_x_reg_n_0_[4] ;
  wire \internal_x_reg_n_0_[5] ;
  wire \internal_x_reg_n_0_[6] ;
  wire \internal_x_reg_n_0_[7] ;
  wire \internal_x_reg_n_0_[8] ;
  wire \internal_x_reg_n_0_[9] ;
  wire internal_y0;
  wire \internal_y[0]_i_1_n_0 ;
  wire \internal_y[10]_i_1_n_0 ;
  wire \internal_y[11]_i_1_n_0 ;
  wire \internal_y[12]_i_1_n_0 ;
  wire \internal_y[13]_i_1_n_0 ;
  wire \internal_y[14]_i_1_n_0 ;
  wire \internal_y[15]_i_2_n_0 ;
  wire \internal_y[15]_i_4_n_0 ;
  wire \internal_y[15]_i_5_n_0 ;
  wire \internal_y[15]_i_6_n_0 ;
  wire \internal_y[15]_i_7_n_0 ;
  wire \internal_y[1]_i_1_n_0 ;
  wire \internal_y[2]_i_1_n_0 ;
  wire \internal_y[3]_i_1_n_0 ;
  wire \internal_y[4]_i_1_n_0 ;
  wire \internal_y[5]_i_1_n_0 ;
  wire \internal_y[6]_i_1_n_0 ;
  wire \internal_y[7]_i_1_n_0 ;
  wire \internal_y[8]_i_1_n_0 ;
  wire \internal_y[9]_i_1_n_0 ;
  wire \internal_y_reg[12]_i_2_n_0 ;
  wire \internal_y_reg[12]_i_2_n_1 ;
  wire \internal_y_reg[12]_i_2_n_2 ;
  wire \internal_y_reg[12]_i_2_n_3 ;
  wire \internal_y_reg[12]_i_2_n_4 ;
  wire \internal_y_reg[12]_i_2_n_5 ;
  wire \internal_y_reg[12]_i_2_n_6 ;
  wire \internal_y_reg[12]_i_2_n_7 ;
  wire \internal_y_reg[15]_i_3_n_2 ;
  wire \internal_y_reg[15]_i_3_n_3 ;
  wire \internal_y_reg[15]_i_3_n_5 ;
  wire \internal_y_reg[15]_i_3_n_6 ;
  wire \internal_y_reg[15]_i_3_n_7 ;
  wire \internal_y_reg[4]_i_2_n_0 ;
  wire \internal_y_reg[4]_i_2_n_1 ;
  wire \internal_y_reg[4]_i_2_n_2 ;
  wire \internal_y_reg[4]_i_2_n_3 ;
  wire \internal_y_reg[4]_i_2_n_4 ;
  wire \internal_y_reg[4]_i_2_n_5 ;
  wire \internal_y_reg[4]_i_2_n_6 ;
  wire \internal_y_reg[4]_i_2_n_7 ;
  wire \internal_y_reg[8]_i_2_n_0 ;
  wire \internal_y_reg[8]_i_2_n_1 ;
  wire \internal_y_reg[8]_i_2_n_2 ;
  wire \internal_y_reg[8]_i_2_n_3 ;
  wire \internal_y_reg[8]_i_2_n_4 ;
  wire \internal_y_reg[8]_i_2_n_5 ;
  wire \internal_y_reg[8]_i_2_n_6 ;
  wire \internal_y_reg[8]_i_2_n_7 ;
  wire \internal_y_reg_n_0_[0] ;
  wire \internal_y_reg_n_0_[10] ;
  wire \internal_y_reg_n_0_[11] ;
  wire \internal_y_reg_n_0_[12] ;
  wire \internal_y_reg_n_0_[13] ;
  wire \internal_y_reg_n_0_[14] ;
  wire \internal_y_reg_n_0_[15] ;
  wire \internal_y_reg_n_0_[1] ;
  wire \internal_y_reg_n_0_[2] ;
  wire \internal_y_reg_n_0_[3] ;
  wire \internal_y_reg_n_0_[4] ;
  wire \internal_y_reg_n_0_[5] ;
  wire \internal_y_reg_n_0_[6] ;
  wire \internal_y_reg_n_0_[7] ;
  wire \internal_y_reg_n_0_[8] ;
  wire \internal_y_reg_n_0_[9] ;
  wire is_cross1;
  wire is_cross135_in;
  wire is_cross2;
  wire is_cross20_out;
  wire is_cross234_in;
  wire [15:1]is_cross3;
  wire is_in_char_box11_in;
  wire is_in_char_box12_in;
  wire is_tri_b0;
  wire is_tri_b1;
  wire [15:1]is_tri_b2;
  wire is_tri_h0;
  wire [15:2]is_tri_h1;
  wire is_tri_h148_in;
  wire [15:1]is_tri_h2;
  wire [15:1]is_tri_h3;
  wire is_tri_i0;
  wire is_tri_i1;
  wire [15:4]is_tri_i2;
  wire is_triangle0;
  wire is_triangle1;
  wire [31:1]is_triangle2;
  wire [15:0]is_triangle3;
  wire [1:0]next_state;
  wire [31:16]p_0_in;
  wire pipe_dist_sq_reg_i_10_n_0;
  wire pipe_dist_sq_reg_i_11_n_0;
  wire pipe_dist_sq_reg_i_12_n_0;
  wire pipe_dist_sq_reg_i_13_n_0;
  wire pipe_dist_sq_reg_i_14_n_0;
  wire pipe_dist_sq_reg_i_1_n_3;
  wire pipe_dist_sq_reg_i_1_n_6;
  wire pipe_dist_sq_reg_i_1_n_7;
  wire pipe_dist_sq_reg_i_2_n_0;
  wire pipe_dist_sq_reg_i_2_n_1;
  wire pipe_dist_sq_reg_i_2_n_2;
  wire pipe_dist_sq_reg_i_2_n_3;
  wire pipe_dist_sq_reg_i_2_n_4;
  wire pipe_dist_sq_reg_i_2_n_5;
  wire pipe_dist_sq_reg_i_2_n_6;
  wire pipe_dist_sq_reg_i_2_n_7;
  wire pipe_dist_sq_reg_i_3_n_0;
  wire pipe_dist_sq_reg_i_3_n_1;
  wire pipe_dist_sq_reg_i_3_n_2;
  wire pipe_dist_sq_reg_i_3_n_3;
  wire pipe_dist_sq_reg_i_3_n_4;
  wire pipe_dist_sq_reg_i_3_n_5;
  wire pipe_dist_sq_reg_i_3_n_6;
  wire pipe_dist_sq_reg_i_3_n_7;
  wire pipe_dist_sq_reg_i_4_n_0;
  wire pipe_dist_sq_reg_i_4_n_1;
  wire pipe_dist_sq_reg_i_4_n_2;
  wire pipe_dist_sq_reg_i_4_n_3;
  wire pipe_dist_sq_reg_i_4_n_4;
  wire pipe_dist_sq_reg_i_4_n_5;
  wire pipe_dist_sq_reg_i_4_n_6;
  wire pipe_dist_sq_reg_i_4_n_7;
  wire pipe_dist_sq_reg_i_5_n_0;
  wire pipe_dist_sq_reg_i_6_n_0;
  wire pipe_dist_sq_reg_i_7_n_0;
  wire pipe_dist_sq_reg_i_8_n_0;
  wire pipe_dist_sq_reg_i_9_n_0;
  wire pipe_dist_sq_reg_n_100;
  wire pipe_dist_sq_reg_n_101;
  wire pipe_dist_sq_reg_n_102;
  wire pipe_dist_sq_reg_n_103;
  wire pipe_dist_sq_reg_n_104;
  wire pipe_dist_sq_reg_n_105;
  wire pipe_dist_sq_reg_n_74;
  wire pipe_dist_sq_reg_n_75;
  wire pipe_dist_sq_reg_n_76;
  wire pipe_dist_sq_reg_n_77;
  wire pipe_dist_sq_reg_n_78;
  wire pipe_dist_sq_reg_n_79;
  wire pipe_dist_sq_reg_n_80;
  wire pipe_dist_sq_reg_n_81;
  wire pipe_dist_sq_reg_n_82;
  wire pipe_dist_sq_reg_n_83;
  wire pipe_dist_sq_reg_n_84;
  wire pipe_dist_sq_reg_n_85;
  wire pipe_dist_sq_reg_n_86;
  wire pipe_dist_sq_reg_n_87;
  wire pipe_dist_sq_reg_n_88;
  wire pipe_dist_sq_reg_n_89;
  wire pipe_dist_sq_reg_n_90;
  wire pipe_dist_sq_reg_n_91;
  wire pipe_dist_sq_reg_n_92;
  wire pipe_dist_sq_reg_n_93;
  wire pipe_dist_sq_reg_n_94;
  wire pipe_dist_sq_reg_n_95;
  wire pipe_dist_sq_reg_n_96;
  wire pipe_dist_sq_reg_n_97;
  wire pipe_dist_sq_reg_n_98;
  wire pipe_dist_sq_reg_n_99;
  wire pipe_dx;
  wire pipe_dx_sq;
  wire pipe_dx_sq_reg_i_10_n_0;
  wire pipe_dx_sq_reg_i_11_n_0;
  wire pipe_dx_sq_reg_i_12_n_0;
  wire pipe_dx_sq_reg_i_13_n_0;
  wire pipe_dx_sq_reg_i_1_n_1;
  wire pipe_dx_sq_reg_i_1_n_2;
  wire pipe_dx_sq_reg_i_1_n_3;
  wire pipe_dx_sq_reg_i_2_n_0;
  wire pipe_dx_sq_reg_i_2_n_1;
  wire pipe_dx_sq_reg_i_2_n_2;
  wire pipe_dx_sq_reg_i_2_n_3;
  wire pipe_dx_sq_reg_i_3_n_0;
  wire pipe_dx_sq_reg_i_3_n_1;
  wire pipe_dx_sq_reg_i_3_n_2;
  wire pipe_dx_sq_reg_i_3_n_3;
  wire pipe_dx_sq_reg_i_4_n_0;
  wire pipe_dx_sq_reg_i_5_n_0;
  wire pipe_dx_sq_reg_i_6_n_0;
  wire pipe_dx_sq_reg_i_7_n_0;
  wire pipe_dx_sq_reg_i_8_n_0;
  wire pipe_dx_sq_reg_i_9_n_0;
  wire pipe_dx_sq_reg_n_106;
  wire pipe_dx_sq_reg_n_107;
  wire pipe_dx_sq_reg_n_108;
  wire pipe_dx_sq_reg_n_109;
  wire pipe_dx_sq_reg_n_110;
  wire pipe_dx_sq_reg_n_111;
  wire pipe_dx_sq_reg_n_112;
  wire pipe_dx_sq_reg_n_113;
  wire pipe_dx_sq_reg_n_114;
  wire pipe_dx_sq_reg_n_115;
  wire pipe_dx_sq_reg_n_116;
  wire pipe_dx_sq_reg_n_117;
  wire pipe_dx_sq_reg_n_118;
  wire pipe_dx_sq_reg_n_119;
  wire pipe_dx_sq_reg_n_120;
  wire pipe_dx_sq_reg_n_121;
  wire pipe_dx_sq_reg_n_122;
  wire pipe_dx_sq_reg_n_123;
  wire pipe_dx_sq_reg_n_124;
  wire pipe_dx_sq_reg_n_125;
  wire pipe_dx_sq_reg_n_126;
  wire pipe_dx_sq_reg_n_127;
  wire pipe_dx_sq_reg_n_128;
  wire pipe_dx_sq_reg_n_129;
  wire pipe_dx_sq_reg_n_130;
  wire pipe_dx_sq_reg_n_131;
  wire pipe_dx_sq_reg_n_132;
  wire pipe_dx_sq_reg_n_133;
  wire pipe_dx_sq_reg_n_134;
  wire pipe_dx_sq_reg_n_135;
  wire pipe_dx_sq_reg_n_136;
  wire pipe_dx_sq_reg_n_137;
  wire pipe_dx_sq_reg_n_138;
  wire pipe_dx_sq_reg_n_139;
  wire pipe_dx_sq_reg_n_140;
  wire pipe_dx_sq_reg_n_141;
  wire pipe_dx_sq_reg_n_142;
  wire pipe_dx_sq_reg_n_143;
  wire pipe_dx_sq_reg_n_144;
  wire pipe_dx_sq_reg_n_145;
  wire pipe_dx_sq_reg_n_146;
  wire pipe_dx_sq_reg_n_147;
  wire pipe_dx_sq_reg_n_148;
  wire pipe_dx_sq_reg_n_149;
  wire pipe_dx_sq_reg_n_150;
  wire pipe_dx_sq_reg_n_151;
  wire pipe_dx_sq_reg_n_152;
  wire pipe_dx_sq_reg_n_153;
  wire [3:0]score_latch;
  wire vsync_sync1;
  wire vsync_sync2;
  wire vsync_trigger;
  wire [15:0]x_latch;
  wire [15:0]y_latch;
  wire [3:3]\NLW_bram_addr_latched_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_16_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_25_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_28_O_UNCONNECTED;
  wire [3:2]NLW_dbg_out_is_crosshair_pixel_INST_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_37_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_4_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_40_O_UNCONNECTED;
  wire [3:2]NLW_dbg_out_is_crosshair_pixel_INST_0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_5_O_UNCONNECTED;
  wire [3:2]NLW_dbg_out_is_crosshair_pixel_INST_0_i_57_CO_UNCONNECTED;
  wire [3:3]NLW_dbg_out_is_crosshair_pixel_INST_0_i_57_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_6_O_UNCONNECTED;
  wire [3:2]NLW_dbg_out_is_crosshair_pixel_INST_0_i_68_CO_UNCONNECTED;
  wire [3:3]NLW_dbg_out_is_crosshair_pixel_INST_0_i_68_O_UNCONNECTED;
  wire [3:0]NLW_dbg_out_is_crosshair_pixel_INST_0_i_7_O_UNCONNECTED;
  wire [3:2]NLW_dbg_out_is_crosshair_pixel_INST_0_i_83_CO_UNCONNECTED;
  wire [3:3]NLW_dbg_out_is_crosshair_pixel_INST_0_i_83_O_UNCONNECTED;
  wire [3:2]NLW_dbg_out_is_crosshair_pixel_INST_0_i_98_CO_UNCONNECTED;
  wire [3:3]NLW_dbg_out_is_crosshair_pixel_INST_0_i_98_O_UNCONNECTED;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_100_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_105_O_UNCONNECTED ;
  wire [3:1]\NLW_final_color_latched_reg[23]_i_106_CO_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_106_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_114_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_115_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_145_O_UNCONNECTED ;
  wire [3:2]\NLW_final_color_latched_reg[23]_i_150_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_color_latched_reg[23]_i_150_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_152_O_UNCONNECTED ;
  wire [3:2]\NLW_final_color_latched_reg[23]_i_157_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_color_latched_reg[23]_i_157_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_173_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_178_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_188_O_UNCONNECTED ;
  wire [3:2]\NLW_final_color_latched_reg[23]_i_193_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_color_latched_reg[23]_i_193_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_196_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_207_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_208_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_209_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_210_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_211_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_220_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_237_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_243_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_275_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_284_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_293_O_UNCONNECTED ;
  wire [3:1]\NLW_final_color_latched_reg[23]_i_304_CO_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_304_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_314_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_323_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_332_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_341_O_UNCONNECTED ;
  wire [3:2]\NLW_final_color_latched_reg[23]_i_358_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_color_latched_reg[23]_i_358_O_UNCONNECTED ;
  wire [3:2]\NLW_final_color_latched_reg[23]_i_369_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_color_latched_reg[23]_i_369_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_372_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_378_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_39_O_UNCONNECTED ;
  wire [3:1]\NLW_final_color_latched_reg[23]_i_40_CO_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_40_O_UNCONNECTED ;
  wire [0:0]\NLW_final_color_latched_reg[23]_i_420_O_UNCONNECTED ;
  wire [3:2]\NLW_final_color_latched_reg[23]_i_429_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_color_latched_reg[23]_i_429_O_UNCONNECTED ;
  wire [3:2]\NLW_final_color_latched_reg[23]_i_440_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_color_latched_reg[23]_i_440_O_UNCONNECTED ;
  wire [3:3]\NLW_final_color_latched_reg[23]_i_451_CO_UNCONNECTED ;
  wire [3:2]\NLW_final_color_latched_reg[23]_i_461_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_color_latched_reg[23]_i_461_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_487_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_493_O_UNCONNECTED ;
  wire [0:0]\NLW_final_color_latched_reg[23]_i_519_O_UNCONNECTED ;
  wire [0:0]\NLW_final_color_latched_reg[23]_i_532_O_UNCONNECTED ;
  wire [0:0]\NLW_final_color_latched_reg[23]_i_543_O_UNCONNECTED ;
  wire [3:2]\NLW_final_color_latched_reg[23]_i_560_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_color_latched_reg[23]_i_560_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_564_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_570_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_614_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_620_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_70_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_75_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_83_O_UNCONNECTED ;
  wire [3:0]\NLW_final_color_latched_reg[23]_i_88_O_UNCONNECTED ;
  wire [3:2]\NLW_internal_x_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_internal_x_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_internal_y_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_internal_y_reg[15]_i_3_O_UNCONNECTED ;
  wire NLW_pipe_dist_sq_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pipe_dist_sq_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pipe_dist_sq_reg_OVERFLOW_UNCONNECTED;
  wire NLW_pipe_dist_sq_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pipe_dist_sq_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_pipe_dist_sq_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pipe_dist_sq_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pipe_dist_sq_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pipe_dist_sq_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_pipe_dist_sq_reg_P_UNCONNECTED;
  wire [47:0]NLW_pipe_dist_sq_reg_PCOUT_UNCONNECTED;
  wire [3:1]NLW_pipe_dist_sq_reg_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_pipe_dist_sq_reg_i_1_O_UNCONNECTED;
  wire NLW_pipe_dx_sq_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pipe_dx_sq_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pipe_dx_sq_reg_OVERFLOW_UNCONNECTED;
  wire NLW_pipe_dx_sq_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pipe_dx_sq_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_pipe_dx_sq_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pipe_dx_sq_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pipe_dx_sq_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pipe_dx_sq_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_pipe_dx_sq_reg_P_UNCONNECTED;
  wire [3:3]NLW_pipe_dx_sq_reg_i_1_CO_UNCONNECTED;

  assign bram_clk = \<const0> ;
  assign dbg_out_is_target_pixel = \<const0> ;
  assign dbg_out_pixel_to_write = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF2F2222)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[1]_i_3_n_0 ),
        .I2(vsync_sync2),
        .I3(vsync_sync1),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0FFD0D0D0)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[1]_i_3_n_0 ),
        .I2(bram_write_enable[0]),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I4(vsync_sync2),
        .I5(vsync_sync1),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_onehot_current_state[1]_i_2 
       (.I0(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .I1(dbg_out_is_square_pixel_INST_0_i_7_n_0),
        .I2(\internal_x_reg_n_0_[5] ),
        .I3(\internal_x_reg_n_0_[4] ),
        .I4(\internal_x_reg_n_0_[3] ),
        .I5(\internal_x_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \FSM_onehot_current_state[1]_i_3 
       (.I0(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I1(\FSM_onehot_current_state[1]_i_4_n_0 ),
        .I2(\internal_y_reg_n_0_[5] ),
        .I3(\internal_x_reg_n_0_[8] ),
        .I4(bram_write_enable[0]),
        .I5(\internal_y_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \FSM_onehot_current_state[1]_i_4 
       (.I0(\internal_y_reg_n_0_[1] ),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(\internal_y_reg_n_0_[2] ),
        .I3(\internal_y_reg_n_0_[3] ),
        .I4(\internal_y[15]_i_6_n_0 ),
        .I5(\FSM_onehot_current_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_current_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[1]_i_5 
       (.I0(\internal_x_reg_n_0_[6] ),
        .I1(\internal_x_reg_n_0_[7] ),
        .O(\FSM_onehot_current_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(bram_rst));
  (* FSM_ENCODED_STATES = "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(pipe_dx),
        .R(bram_rst));
  (* FSM_ENCODED_STATES = "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pipe_dx),
        .Q(pipe_dx_sq),
        .R(bram_rst));
  (* FSM_ENCODED_STATES = "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pipe_dx_sq),
        .Q(bram_write_enable[0]),
        .R(bram_rst));
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h96)) 
    \bram_addr_latched[10]_i_2 
       (.I0(\internal_y_reg_n_0_[2] ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_y_reg_n_0_[0] ),
        .O(\bram_addr_latched[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_addr_latched[10]_i_3 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(\internal_y_reg_n_0_[1] ),
        .O(\bram_addr_latched[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_addr_latched[10]_i_4 
       (.I0(\internal_x_reg_n_0_[6] ),
        .I1(\internal_y_reg_n_0_[0] ),
        .O(\bram_addr_latched[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \bram_addr_latched[14]_i_2 
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(\internal_y_reg_n_0_[5] ),
        .O(\bram_addr_latched[14]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \bram_addr_latched[14]_i_3 
       (.I0(\internal_y_reg_n_0_[2] ),
        .I1(\internal_x_reg_n_0_[10] ),
        .I2(\internal_y_reg_n_0_[4] ),
        .O(\bram_addr_latched[14]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \bram_addr_latched[14]_i_4 
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(\internal_y_reg_n_0_[1] ),
        .O(\bram_addr_latched[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \bram_addr_latched[14]_i_5 
       (.I0(\internal_y_reg_n_0_[1] ),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(\internal_y_reg_n_0_[3] ),
        .O(\bram_addr_latched[14]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \bram_addr_latched[14]_i_6 
       (.I0(\internal_y_reg_n_0_[4] ),
        .I1(\internal_x_reg_n_0_[12] ),
        .I2(\internal_y_reg_n_0_[6] ),
        .I3(\bram_addr_latched[14]_i_2_n_0 ),
        .O(\bram_addr_latched[14]_i_6_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \bram_addr_latched[14]_i_7 
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(\internal_y_reg_n_0_[5] ),
        .I3(\bram_addr_latched[14]_i_3_n_0 ),
        .O(\bram_addr_latched[14]_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \bram_addr_latched[14]_i_8 
       (.I0(\internal_y_reg_n_0_[2] ),
        .I1(\internal_x_reg_n_0_[10] ),
        .I2(\internal_y_reg_n_0_[4] ),
        .I3(\bram_addr_latched[14]_i_4_n_0 ),
        .O(\bram_addr_latched[14]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \bram_addr_latched[14]_i_9 
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(\internal_y_reg_n_0_[1] ),
        .I3(\internal_y_reg_n_0_[2] ),
        .I4(\internal_x_reg_n_0_[8] ),
        .O(\bram_addr_latched[14]_i_9_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \bram_addr_latched[18]_i_2 
       (.I0(\internal_y_reg_n_0_[6] ),
        .I1(\internal_x_reg_n_0_[14] ),
        .I2(\internal_y_reg_n_0_[8] ),
        .O(\bram_addr_latched[18]_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \bram_addr_latched[18]_i_3 
       (.I0(\internal_y_reg_n_0_[5] ),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(\internal_y_reg_n_0_[7] ),
        .O(\bram_addr_latched[18]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \bram_addr_latched[18]_i_4 
       (.I0(\internal_y_reg_n_0_[4] ),
        .I1(\internal_x_reg_n_0_[12] ),
        .I2(\internal_y_reg_n_0_[6] ),
        .O(\bram_addr_latched[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \bram_addr_latched[18]_i_5 
       (.I0(\internal_y_reg_n_0_[9] ),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(\internal_y_reg_n_0_[7] ),
        .I3(\internal_y_reg_n_0_[10] ),
        .I4(\internal_y_reg_n_0_[8] ),
        .O(\bram_addr_latched[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \bram_addr_latched[18]_i_6 
       (.I0(\bram_addr_latched[18]_i_2_n_0 ),
        .I1(\internal_y_reg_n_0_[9] ),
        .I2(\internal_x_reg_n_0_[15] ),
        .I3(\internal_y_reg_n_0_[7] ),
        .O(\bram_addr_latched[18]_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \bram_addr_latched[18]_i_7 
       (.I0(\internal_y_reg_n_0_[6] ),
        .I1(\internal_x_reg_n_0_[14] ),
        .I2(\internal_y_reg_n_0_[8] ),
        .I3(\bram_addr_latched[18]_i_3_n_0 ),
        .O(\bram_addr_latched[18]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \bram_addr_latched[18]_i_8 
       (.I0(\internal_y_reg_n_0_[5] ),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(\internal_y_reg_n_0_[7] ),
        .I3(\bram_addr_latched[18]_i_4_n_0 ),
        .O(\bram_addr_latched[18]_i_8_n_0 ));
  FDRE \bram_addr_latched_reg[10] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[10]),
        .Q(bram_addr_latched[10]),
        .R(bram_rst));
  CARRY4 \bram_addr_latched_reg[10]_i_1 
       (.CI(1'b0),
        .CO({\bram_addr_latched_reg[10]_i_1_n_0 ,\bram_addr_latched_reg[10]_i_1_n_1 ,\bram_addr_latched_reg[10]_i_1_n_2 ,\bram_addr_latched_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[0] ,\internal_x_reg_n_0_[7] ,\internal_x_reg_n_0_[6] ,1'b0}),
        .O(in5[10:7]),
        .S({\bram_addr_latched[10]_i_2_n_0 ,\bram_addr_latched[10]_i_3_n_0 ,\bram_addr_latched[10]_i_4_n_0 ,\internal_x_reg_n_0_[5] }));
  FDRE \bram_addr_latched_reg[11] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[11]),
        .Q(bram_addr_latched[11]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[12] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[12]),
        .Q(bram_addr_latched[12]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[13] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[13]),
        .Q(bram_addr_latched[13]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[14] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[14]),
        .Q(bram_addr_latched[14]),
        .R(bram_rst));
  CARRY4 \bram_addr_latched_reg[14]_i_1 
       (.CI(\bram_addr_latched_reg[10]_i_1_n_0 ),
        .CO({\bram_addr_latched_reg[14]_i_1_n_0 ,\bram_addr_latched_reg[14]_i_1_n_1 ,\bram_addr_latched_reg[14]_i_1_n_2 ,\bram_addr_latched_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bram_addr_latched[14]_i_2_n_0 ,\bram_addr_latched[14]_i_3_n_0 ,\bram_addr_latched[14]_i_4_n_0 ,\bram_addr_latched[14]_i_5_n_0 }),
        .O(in5[14:11]),
        .S({\bram_addr_latched[14]_i_6_n_0 ,\bram_addr_latched[14]_i_7_n_0 ,\bram_addr_latched[14]_i_8_n_0 ,\bram_addr_latched[14]_i_9_n_0 }));
  FDRE \bram_addr_latched_reg[15] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[15]),
        .Q(bram_addr_latched[15]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[16] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[16]),
        .Q(bram_addr_latched[16]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[17] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[17]),
        .Q(bram_addr_latched[17]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[18] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[18]),
        .Q(bram_addr_latched[18]),
        .R(bram_rst));
  CARRY4 \bram_addr_latched_reg[18]_i_1 
       (.CI(\bram_addr_latched_reg[14]_i_1_n_0 ),
        .CO({\NLW_bram_addr_latched_reg[18]_i_1_CO_UNCONNECTED [3],\bram_addr_latched_reg[18]_i_1_n_1 ,\bram_addr_latched_reg[18]_i_1_n_2 ,\bram_addr_latched_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bram_addr_latched[18]_i_2_n_0 ,\bram_addr_latched[18]_i_3_n_0 ,\bram_addr_latched[18]_i_4_n_0 }),
        .O(in5[18:15]),
        .S({\bram_addr_latched[18]_i_5_n_0 ,\bram_addr_latched[18]_i_6_n_0 ,\bram_addr_latched[18]_i_7_n_0 ,\bram_addr_latched[18]_i_8_n_0 }));
  FDRE \bram_addr_latched_reg[2] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(\internal_x_reg_n_0_[0] ),
        .Q(bram_addr_latched[2]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[3] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(\internal_x_reg_n_0_[1] ),
        .Q(bram_addr_latched[3]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[4] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(\internal_x_reg_n_0_[2] ),
        .Q(bram_addr_latched[4]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[5] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(\internal_x_reg_n_0_[3] ),
        .Q(bram_addr_latched[5]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[6] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(\internal_x_reg_n_0_[4] ),
        .Q(bram_addr_latched[6]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[7] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[7]),
        .Q(bram_addr_latched[7]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[8] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[8]),
        .Q(bram_addr_latched[8]),
        .R(bram_rst));
  FDRE \bram_addr_latched_reg[9] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(in5[9]),
        .Q(bram_addr_latched[9]),
        .R(bram_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_1
       (.I0(bram_addr_latched[18]),
        .I1(bram_write_enable[0]),
        .I2(in5[18]),
        .O(bram_address[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_10
       (.I0(bram_addr_latched[9]),
        .I1(bram_write_enable[0]),
        .I2(in5[9]),
        .O(bram_address[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_11
       (.I0(bram_addr_latched[8]),
        .I1(bram_write_enable[0]),
        .I2(in5[8]),
        .O(bram_address[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_12
       (.I0(bram_addr_latched[7]),
        .I1(bram_write_enable[0]),
        .I2(in5[7]),
        .O(bram_address[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_13
       (.I0(bram_addr_latched[6]),
        .I1(bram_write_enable[0]),
        .I2(\internal_x_reg_n_0_[4] ),
        .O(bram_address[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_14
       (.I0(bram_addr_latched[5]),
        .I1(bram_write_enable[0]),
        .I2(\internal_x_reg_n_0_[3] ),
        .O(bram_address[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_15
       (.I0(bram_addr_latched[4]),
        .I1(bram_write_enable[0]),
        .I2(\internal_x_reg_n_0_[2] ),
        .O(bram_address[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_16
       (.I0(bram_addr_latched[3]),
        .I1(bram_write_enable[0]),
        .I2(\internal_x_reg_n_0_[1] ),
        .O(bram_address[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_17
       (.I0(bram_addr_latched[2]),
        .I1(bram_write_enable[0]),
        .I2(\internal_x_reg_n_0_[0] ),
        .O(bram_address[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_2
       (.I0(bram_addr_latched[17]),
        .I1(bram_write_enable[0]),
        .I2(in5[17]),
        .O(bram_address[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_3
       (.I0(bram_addr_latched[16]),
        .I1(bram_write_enable[0]),
        .I2(in5[16]),
        .O(bram_address[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_4
       (.I0(bram_addr_latched[15]),
        .I1(bram_write_enable[0]),
        .I2(in5[15]),
        .O(bram_address[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_5
       (.I0(bram_addr_latched[14]),
        .I1(bram_write_enable[0]),
        .I2(in5[14]),
        .O(bram_address[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_6
       (.I0(bram_addr_latched[13]),
        .I1(bram_write_enable[0]),
        .I2(in5[13]),
        .O(bram_address[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_7
       (.I0(bram_addr_latched[12]),
        .I1(bram_write_enable[0]),
        .I2(in5[12]),
        .O(bram_address[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_8
       (.I0(bram_addr_latched[11]),
        .I1(bram_write_enable[0]),
        .I2(in5[11]),
        .O(bram_address[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_address_inferred_i_9
       (.I0(bram_addr_latched[10]),
        .I1(bram_write_enable[0]),
        .I2(in5[10]),
        .O(bram_address[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    bram_en_INST_0
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(bram_en));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_INST_0
       (.I0(axi_aresetn),
        .O(bram_rst));
  LUT6 #(
    .INIT(64'hDF00DF0FDF00DF00)) 
    \current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[1]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(vsync_sync1),
        .I5(vsync_sync2),
        .O(next_state[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(next_state[1]));
  FDRE \current_state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .R(bram_rst));
  FDRE \current_state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(bram_rst));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    dbg_out_is_crosshair_pixel_INST_0
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_1_n_0),
        .I1(is_cross1),
        .I2(is_cross2),
        .I3(is_cross135_in),
        .I4(is_cross20_out),
        .I5(is_cross234_in),
        .O(dbg_out_is_crosshair_pixel));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_1
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_7_n_0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_1_n_0,dbg_out_is_crosshair_pixel_INST_0_i_1_n_1,dbg_out_is_crosshair_pixel_INST_0_i_1_n_2,dbg_out_is_crosshair_pixel_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({dbg_out_is_crosshair_pixel_INST_0_i_8_n_0,dbg_out_is_crosshair_pixel_INST_0_i_9_n_0,dbg_out_is_crosshair_pixel_INST_0_i_10_n_0,dbg_out_is_crosshair_pixel_INST_0_i_11_n_0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_12_n_0,dbg_out_is_crosshair_pixel_INST_0_i_13_n_0,dbg_out_is_crosshair_pixel_INST_0_i_14_n_0,dbg_out_is_crosshair_pixel_INST_0_i_15_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_10
       (.I0(\internal_y_reg_n_0_[11] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_58_n_5),
        .I2(\internal_y_reg_n_0_[10] ),
        .I3(dbg_out_is_crosshair_pixel_INST_0_i_58_n_6),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_10_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_100
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_115_n_0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_100_n_0,dbg_out_is_crosshair_pixel_INST_0_i_100_n_1,dbg_out_is_crosshair_pixel_INST_0_i_100_n_2,dbg_out_is_crosshair_pixel_INST_0_i_100_n_3}),
        .CYINIT(1'b0),
        .DI(x_latch[8:5]),
        .O(is_cross3[8:5]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_123_n_0,dbg_out_is_crosshair_pixel_INST_0_i_124_n_0,dbg_out_is_crosshair_pixel_INST_0_i_125_n_0,dbg_out_is_crosshair_pixel_INST_0_i_126_n_0}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_101
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_101_n_0,dbg_out_is_crosshair_pixel_INST_0_i_101_n_1,dbg_out_is_crosshair_pixel_INST_0_i_101_n_2,dbg_out_is_crosshair_pixel_INST_0_i_101_n_3}),
        .CYINIT(y_latch[0]),
        .DI({y_latch[4:3],1'b0,y_latch[1]}),
        .O({dbg_out_is_crosshair_pixel_INST_0_i_101_n_4,dbg_out_is_crosshair_pixel_INST_0_i_101_n_5,dbg_out_is_crosshair_pixel_INST_0_i_101_n_6,dbg_out_is_crosshair_pixel_INST_0_i_101_n_7}),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_127_n_0,dbg_out_is_crosshair_pixel_INST_0_i_128_n_0,y_latch[2],dbg_out_is_crosshair_pixel_INST_0_i_129_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_102
       (.I0(y_latch[15]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_102_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_103
       (.I0(y_latch[14]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_103_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_104
       (.I0(y_latch[13]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_104_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_105
       (.I0(y_latch[12]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_105_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_106
       (.I0(y_latch[11]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_106_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_107
       (.I0(y_latch[10]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_107_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_108
       (.I0(y_latch[9]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_108_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_109
       (.I0(y_latch[8]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_109_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_11
       (.I0(\internal_y_reg_n_0_[9] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_58_n_7),
        .I2(\internal_y_reg_n_0_[8] ),
        .I3(dbg_out_is_crosshair_pixel_INST_0_i_59_n_4),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_110
       (.I0(y_latch[7]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_110_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_111
       (.I0(y_latch[6]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_111_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_112
       (.I0(y_latch[5]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_112_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_113
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_113_n_0,dbg_out_is_crosshair_pixel_INST_0_i_113_n_1,dbg_out_is_crosshair_pixel_INST_0_i_113_n_2,dbg_out_is_crosshair_pixel_INST_0_i_113_n_3}),
        .CYINIT(y_latch[0]),
        .DI({1'b0,1'b0,y_latch[2],1'b0}),
        .O({dbg_out_is_crosshair_pixel_INST_0_i_113_n_4,dbg_out_is_crosshair_pixel_INST_0_i_113_n_5,dbg_out_is_crosshair_pixel_INST_0_i_113_n_6,dbg_out_is_crosshair_pixel_INST_0_i_113_n_7}),
        .S({y_latch[4:3],dbg_out_is_crosshair_pixel_INST_0_i_130_n_0,y_latch[1]}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_114
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_114_n_0,dbg_out_is_crosshair_pixel_INST_0_i_114_n_1,dbg_out_is_crosshair_pixel_INST_0_i_114_n_2,dbg_out_is_crosshair_pixel_INST_0_i_114_n_3}),
        .CYINIT(x_latch[0]),
        .DI({1'b0,1'b0,x_latch[2],1'b0}),
        .O({dbg_out_is_crosshair_pixel_INST_0_i_114_n_4,dbg_out_is_crosshair_pixel_INST_0_i_114_n_5,dbg_out_is_crosshair_pixel_INST_0_i_114_n_6,dbg_out_is_crosshair_pixel_INST_0_i_114_n_7}),
        .S({x_latch[4:3],dbg_out_is_crosshair_pixel_INST_0_i_131_n_0,x_latch[1]}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_115
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_115_n_0,dbg_out_is_crosshair_pixel_INST_0_i_115_n_1,dbg_out_is_crosshair_pixel_INST_0_i_115_n_2,dbg_out_is_crosshair_pixel_INST_0_i_115_n_3}),
        .CYINIT(x_latch[0]),
        .DI({x_latch[4:3],1'b0,x_latch[1]}),
        .O(is_cross3[4:1]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_132_n_0,dbg_out_is_crosshair_pixel_INST_0_i_133_n_0,x_latch[2],dbg_out_is_crosshair_pixel_INST_0_i_134_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_116
       (.I0(x_latch[15]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_116_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_117
       (.I0(x_latch[14]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_117_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_118
       (.I0(x_latch[13]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_118_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_119
       (.I0(x_latch[12]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_12
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_57_n_5),
        .I1(\internal_y_reg_n_0_[15] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_57_n_6),
        .I3(\internal_y_reg_n_0_[14] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_120
       (.I0(x_latch[11]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_120_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_121
       (.I0(x_latch[10]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_121_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_122
       (.I0(x_latch[9]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_122_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_123
       (.I0(x_latch[8]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_123_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_124
       (.I0(x_latch[7]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_124_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_125
       (.I0(x_latch[6]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_125_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_126
       (.I0(x_latch[5]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_126_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_127
       (.I0(y_latch[4]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_127_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_128
       (.I0(y_latch[3]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_128_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_129
       (.I0(y_latch[1]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_129_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_13
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_57_n_7),
        .I1(\internal_y_reg_n_0_[13] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_58_n_4),
        .I3(\internal_y_reg_n_0_[12] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_130
       (.I0(y_latch[2]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_130_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_131
       (.I0(x_latch[2]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_131_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_132
       (.I0(x_latch[4]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_132_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_133
       (.I0(x_latch[3]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_133_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dbg_out_is_crosshair_pixel_INST_0_i_134
       (.I0(x_latch[1]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_134_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_14
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_58_n_5),
        .I1(\internal_y_reg_n_0_[11] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_58_n_6),
        .I3(\internal_y_reg_n_0_[10] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_15
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_58_n_7),
        .I1(\internal_y_reg_n_0_[9] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_59_n_4),
        .I3(\internal_y_reg_n_0_[8] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_15_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_16
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_16_n_0,dbg_out_is_crosshair_pixel_INST_0_i_16_n_1,dbg_out_is_crosshair_pixel_INST_0_i_16_n_2,dbg_out_is_crosshair_pixel_INST_0_i_16_n_3}),
        .CYINIT(1'b1),
        .DI({dbg_out_is_crosshair_pixel_INST_0_i_60_n_0,dbg_out_is_crosshair_pixel_INST_0_i_61_n_0,dbg_out_is_crosshair_pixel_INST_0_i_62_n_0,dbg_out_is_crosshair_pixel_INST_0_i_63_n_0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_16_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_64_n_0,dbg_out_is_crosshair_pixel_INST_0_i_65_n_0,dbg_out_is_crosshair_pixel_INST_0_i_66_n_0,dbg_out_is_crosshair_pixel_INST_0_i_67_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_17
       (.I0(\internal_y_reg_n_0_[15] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_68_n_5),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_68_n_6),
        .I3(\internal_y_reg_n_0_[14] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_18
       (.I0(\internal_y_reg_n_0_[13] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_68_n_7),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_69_n_4),
        .I3(\internal_y_reg_n_0_[12] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_19
       (.I0(\internal_y_reg_n_0_[11] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_69_n_5),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_69_n_6),
        .I3(\internal_y_reg_n_0_[10] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_19_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_2
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_16_n_0),
        .CO({is_cross1,dbg_out_is_crosshair_pixel_INST_0_i_2_n_1,dbg_out_is_crosshair_pixel_INST_0_i_2_n_2,dbg_out_is_crosshair_pixel_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({dbg_out_is_crosshair_pixel_INST_0_i_17_n_0,dbg_out_is_crosshair_pixel_INST_0_i_18_n_0,dbg_out_is_crosshair_pixel_INST_0_i_19_n_0,dbg_out_is_crosshair_pixel_INST_0_i_20_n_0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_21_n_0,dbg_out_is_crosshair_pixel_INST_0_i_22_n_0,dbg_out_is_crosshair_pixel_INST_0_i_23_n_0,dbg_out_is_crosshair_pixel_INST_0_i_24_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_20
       (.I0(\internal_y_reg_n_0_[9] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_69_n_7),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_70_n_4),
        .I3(\internal_y_reg_n_0_[8] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_21
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_68_n_5),
        .I1(\internal_y_reg_n_0_[15] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_68_n_6),
        .I3(\internal_y_reg_n_0_[14] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_22
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_68_n_7),
        .I1(\internal_y_reg_n_0_[13] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_69_n_4),
        .I3(\internal_y_reg_n_0_[12] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_23
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_69_n_5),
        .I1(\internal_y_reg_n_0_[11] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_69_n_6),
        .I3(\internal_y_reg_n_0_[10] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_24
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_69_n_7),
        .I1(\internal_y_reg_n_0_[9] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_70_n_4),
        .I3(\internal_y_reg_n_0_[8] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_24_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_25
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_25_n_0,dbg_out_is_crosshair_pixel_INST_0_i_25_n_1,dbg_out_is_crosshair_pixel_INST_0_i_25_n_2,dbg_out_is_crosshair_pixel_INST_0_i_25_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_25_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_71_n_0,dbg_out_is_crosshair_pixel_INST_0_i_72_n_0,dbg_out_is_crosshair_pixel_INST_0_i_73_n_0,dbg_out_is_crosshair_pixel_INST_0_i_74_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dbg_out_is_crosshair_pixel_INST_0_i_26
       (.I0(x_latch[15]),
        .I1(\internal_x_reg_n_0_[15] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_27
       (.I0(x_latch[12]),
        .I1(\internal_x_reg_n_0_[12] ),
        .I2(\internal_x_reg_n_0_[14] ),
        .I3(x_latch[14]),
        .I4(\internal_x_reg_n_0_[13] ),
        .I5(x_latch[13]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_27_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_28
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_28_n_0,dbg_out_is_crosshair_pixel_INST_0_i_28_n_1,dbg_out_is_crosshair_pixel_INST_0_i_28_n_2,dbg_out_is_crosshair_pixel_INST_0_i_28_n_3}),
        .CYINIT(1'b1),
        .DI({dbg_out_is_crosshair_pixel_INST_0_i_75_n_0,dbg_out_is_crosshair_pixel_INST_0_i_76_n_0,dbg_out_is_crosshair_pixel_INST_0_i_77_n_0,dbg_out_is_crosshair_pixel_INST_0_i_78_n_0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_28_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_79_n_0,dbg_out_is_crosshair_pixel_INST_0_i_80_n_0,dbg_out_is_crosshair_pixel_INST_0_i_81_n_0,dbg_out_is_crosshair_pixel_INST_0_i_82_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_29
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_83_n_5),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_83_n_6),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_29_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_3
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_25_n_0),
        .CO({NLW_dbg_out_is_crosshair_pixel_INST_0_i_3_CO_UNCONNECTED[3:2],is_cross2,dbg_out_is_crosshair_pixel_INST_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,dbg_out_is_crosshair_pixel_INST_0_i_26_n_0,dbg_out_is_crosshair_pixel_INST_0_i_27_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_30
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_83_n_7),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_84_n_4),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_30_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_31
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_84_n_5),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_84_n_6),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_31_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_32
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_84_n_7),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_85_n_4),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_33
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_83_n_5),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_83_n_6),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_34
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_83_n_7),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_84_n_4),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_35
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_84_n_5),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_84_n_6),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_36
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_84_n_7),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_85_n_4),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_36_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_37
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_37_n_0,dbg_out_is_crosshair_pixel_INST_0_i_37_n_1,dbg_out_is_crosshair_pixel_INST_0_i_37_n_2,dbg_out_is_crosshair_pixel_INST_0_i_37_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_37_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_86_n_0,dbg_out_is_crosshair_pixel_INST_0_i_87_n_0,dbg_out_is_crosshair_pixel_INST_0_i_88_n_0,dbg_out_is_crosshair_pixel_INST_0_i_89_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dbg_out_is_crosshair_pixel_INST_0_i_38
       (.I0(y_latch[15]),
        .I1(\internal_y_reg_n_0_[15] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_38_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_39
       (.I0(y_latch[12]),
        .I1(\internal_y_reg_n_0_[12] ),
        .I2(\internal_y_reg_n_0_[14] ),
        .I3(y_latch[14]),
        .I4(\internal_y_reg_n_0_[13] ),
        .I5(y_latch[13]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_39_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_4
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_28_n_0),
        .CO({is_cross135_in,dbg_out_is_crosshair_pixel_INST_0_i_4_n_1,dbg_out_is_crosshair_pixel_INST_0_i_4_n_2,dbg_out_is_crosshair_pixel_INST_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({dbg_out_is_crosshair_pixel_INST_0_i_29_n_0,dbg_out_is_crosshair_pixel_INST_0_i_30_n_0,dbg_out_is_crosshair_pixel_INST_0_i_31_n_0,dbg_out_is_crosshair_pixel_INST_0_i_32_n_0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_4_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_33_n_0,dbg_out_is_crosshair_pixel_INST_0_i_34_n_0,dbg_out_is_crosshair_pixel_INST_0_i_35_n_0,dbg_out_is_crosshair_pixel_INST_0_i_36_n_0}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_40
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_40_n_0,dbg_out_is_crosshair_pixel_INST_0_i_40_n_1,dbg_out_is_crosshair_pixel_INST_0_i_40_n_2,dbg_out_is_crosshair_pixel_INST_0_i_40_n_3}),
        .CYINIT(1'b1),
        .DI({dbg_out_is_crosshair_pixel_INST_0_i_90_n_0,dbg_out_is_crosshair_pixel_INST_0_i_91_n_0,dbg_out_is_crosshair_pixel_INST_0_i_92_n_0,dbg_out_is_crosshair_pixel_INST_0_i_93_n_0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_40_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_94_n_0,dbg_out_is_crosshair_pixel_INST_0_i_95_n_0,dbg_out_is_crosshair_pixel_INST_0_i_96_n_0,dbg_out_is_crosshair_pixel_INST_0_i_97_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_41
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(is_cross3[15]),
        .I2(\internal_x_reg_n_0_[14] ),
        .I3(is_cross3[14]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_41_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_42
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(is_cross3[13]),
        .I2(\internal_x_reg_n_0_[12] ),
        .I3(is_cross3[12]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_42_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_43
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(is_cross3[11]),
        .I2(\internal_x_reg_n_0_[10] ),
        .I3(is_cross3[10]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_43_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_44
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(is_cross3[9]),
        .I2(\internal_x_reg_n_0_[8] ),
        .I3(is_cross3[8]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_45
       (.I0(is_cross3[15]),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(is_cross3[14]),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_45_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_46
       (.I0(is_cross3[13]),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(is_cross3[12]),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_46_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_47
       (.I0(is_cross3[11]),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(is_cross3[10]),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_47_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_48
       (.I0(is_cross3[9]),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(is_cross3[8]),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_48_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_49
       (.I0(\internal_y_reg_n_0_[7] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_59_n_5),
        .I2(\internal_y_reg_n_0_[6] ),
        .I3(dbg_out_is_crosshair_pixel_INST_0_i_59_n_6),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_49_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_5
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_37_n_0),
        .CO({NLW_dbg_out_is_crosshair_pixel_INST_0_i_5_CO_UNCONNECTED[3:2],is_cross20_out,dbg_out_is_crosshair_pixel_INST_0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,dbg_out_is_crosshair_pixel_INST_0_i_38_n_0,dbg_out_is_crosshair_pixel_INST_0_i_39_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_50
       (.I0(\internal_y_reg_n_0_[5] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_59_n_7),
        .I2(\internal_y_reg_n_0_[4] ),
        .I3(dbg_out_is_crosshair_pixel_INST_0_i_101_n_4),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_50_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_51
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_101_n_5),
        .I2(\internal_y_reg_n_0_[2] ),
        .I3(dbg_out_is_crosshair_pixel_INST_0_i_101_n_6),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_51_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    dbg_out_is_crosshair_pixel_INST_0_i_52
       (.I0(\internal_y_reg_n_0_[1] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_101_n_7),
        .I2(\internal_y_reg_n_0_[0] ),
        .I3(y_latch[0]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_52_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_53
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_59_n_5),
        .I1(\internal_y_reg_n_0_[7] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_59_n_6),
        .I3(\internal_y_reg_n_0_[6] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_53_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_54
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_59_n_7),
        .I1(\internal_y_reg_n_0_[5] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_101_n_4),
        .I3(\internal_y_reg_n_0_[4] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_54_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_55
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_101_n_5),
        .I1(\internal_y_reg_n_0_[3] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_101_n_6),
        .I3(\internal_y_reg_n_0_[2] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_55_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    dbg_out_is_crosshair_pixel_INST_0_i_56
       (.I0(y_latch[0]),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_101_n_7),
        .I3(\internal_y_reg_n_0_[1] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_56_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_57
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_58_n_0),
        .CO({NLW_dbg_out_is_crosshair_pixel_INST_0_i_57_CO_UNCONNECTED[3:2],dbg_out_is_crosshair_pixel_INST_0_i_57_n_2,dbg_out_is_crosshair_pixel_INST_0_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_latch[14:13]}),
        .O({NLW_dbg_out_is_crosshair_pixel_INST_0_i_57_O_UNCONNECTED[3],dbg_out_is_crosshair_pixel_INST_0_i_57_n_5,dbg_out_is_crosshair_pixel_INST_0_i_57_n_6,dbg_out_is_crosshair_pixel_INST_0_i_57_n_7}),
        .S({1'b0,dbg_out_is_crosshair_pixel_INST_0_i_102_n_0,dbg_out_is_crosshair_pixel_INST_0_i_103_n_0,dbg_out_is_crosshair_pixel_INST_0_i_104_n_0}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_58
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_59_n_0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_58_n_0,dbg_out_is_crosshair_pixel_INST_0_i_58_n_1,dbg_out_is_crosshair_pixel_INST_0_i_58_n_2,dbg_out_is_crosshair_pixel_INST_0_i_58_n_3}),
        .CYINIT(1'b0),
        .DI(y_latch[12:9]),
        .O({dbg_out_is_crosshair_pixel_INST_0_i_58_n_4,dbg_out_is_crosshair_pixel_INST_0_i_58_n_5,dbg_out_is_crosshair_pixel_INST_0_i_58_n_6,dbg_out_is_crosshair_pixel_INST_0_i_58_n_7}),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_105_n_0,dbg_out_is_crosshair_pixel_INST_0_i_106_n_0,dbg_out_is_crosshair_pixel_INST_0_i_107_n_0,dbg_out_is_crosshair_pixel_INST_0_i_108_n_0}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_59
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_101_n_0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_59_n_0,dbg_out_is_crosshair_pixel_INST_0_i_59_n_1,dbg_out_is_crosshair_pixel_INST_0_i_59_n_2,dbg_out_is_crosshair_pixel_INST_0_i_59_n_3}),
        .CYINIT(1'b0),
        .DI(y_latch[8:5]),
        .O({dbg_out_is_crosshair_pixel_INST_0_i_59_n_4,dbg_out_is_crosshair_pixel_INST_0_i_59_n_5,dbg_out_is_crosshair_pixel_INST_0_i_59_n_6,dbg_out_is_crosshair_pixel_INST_0_i_59_n_7}),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_109_n_0,dbg_out_is_crosshair_pixel_INST_0_i_110_n_0,dbg_out_is_crosshair_pixel_INST_0_i_111_n_0,dbg_out_is_crosshair_pixel_INST_0_i_112_n_0}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_6
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_40_n_0),
        .CO({is_cross234_in,dbg_out_is_crosshair_pixel_INST_0_i_6_n_1,dbg_out_is_crosshair_pixel_INST_0_i_6_n_2,dbg_out_is_crosshair_pixel_INST_0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({dbg_out_is_crosshair_pixel_INST_0_i_41_n_0,dbg_out_is_crosshair_pixel_INST_0_i_42_n_0,dbg_out_is_crosshair_pixel_INST_0_i_43_n_0,dbg_out_is_crosshair_pixel_INST_0_i_44_n_0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_6_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_45_n_0,dbg_out_is_crosshair_pixel_INST_0_i_46_n_0,dbg_out_is_crosshair_pixel_INST_0_i_47_n_0,dbg_out_is_crosshair_pixel_INST_0_i_48_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_60
       (.I0(\internal_y_reg_n_0_[7] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_70_n_5),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_70_n_6),
        .I3(\internal_y_reg_n_0_[6] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_60_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_61
       (.I0(\internal_y_reg_n_0_[5] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_70_n_7),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_113_n_4),
        .I3(\internal_y_reg_n_0_[4] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_61_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_62
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_113_n_5),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_113_n_6),
        .I3(\internal_y_reg_n_0_[2] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_62_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    dbg_out_is_crosshair_pixel_INST_0_i_63
       (.I0(\internal_y_reg_n_0_[1] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_113_n_7),
        .I2(\internal_y_reg_n_0_[0] ),
        .I3(y_latch[0]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_63_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_64
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_70_n_5),
        .I1(\internal_y_reg_n_0_[7] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_70_n_6),
        .I3(\internal_y_reg_n_0_[6] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_65
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_70_n_7),
        .I1(\internal_y_reg_n_0_[5] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_113_n_4),
        .I3(\internal_y_reg_n_0_[4] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_65_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_66
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_113_n_5),
        .I1(\internal_y_reg_n_0_[3] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_113_n_6),
        .I3(\internal_y_reg_n_0_[2] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_66_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    dbg_out_is_crosshair_pixel_INST_0_i_67
       (.I0(y_latch[0]),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_113_n_7),
        .I3(\internal_y_reg_n_0_[1] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_67_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_68
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_69_n_0),
        .CO({NLW_dbg_out_is_crosshair_pixel_INST_0_i_68_CO_UNCONNECTED[3:2],dbg_out_is_crosshair_pixel_INST_0_i_68_n_2,dbg_out_is_crosshair_pixel_INST_0_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dbg_out_is_crosshair_pixel_INST_0_i_68_O_UNCONNECTED[3],dbg_out_is_crosshair_pixel_INST_0_i_68_n_5,dbg_out_is_crosshair_pixel_INST_0_i_68_n_6,dbg_out_is_crosshair_pixel_INST_0_i_68_n_7}),
        .S({1'b0,y_latch[15:13]}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_69
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_70_n_0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_69_n_0,dbg_out_is_crosshair_pixel_INST_0_i_69_n_1,dbg_out_is_crosshair_pixel_INST_0_i_69_n_2,dbg_out_is_crosshair_pixel_INST_0_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dbg_out_is_crosshair_pixel_INST_0_i_69_n_4,dbg_out_is_crosshair_pixel_INST_0_i_69_n_5,dbg_out_is_crosshair_pixel_INST_0_i_69_n_6,dbg_out_is_crosshair_pixel_INST_0_i_69_n_7}),
        .S(y_latch[12:9]));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_7
       (.CI(1'b0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_7_n_0,dbg_out_is_crosshair_pixel_INST_0_i_7_n_1,dbg_out_is_crosshair_pixel_INST_0_i_7_n_2,dbg_out_is_crosshair_pixel_INST_0_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({dbg_out_is_crosshair_pixel_INST_0_i_49_n_0,dbg_out_is_crosshair_pixel_INST_0_i_50_n_0,dbg_out_is_crosshair_pixel_INST_0_i_51_n_0,dbg_out_is_crosshair_pixel_INST_0_i_52_n_0}),
        .O(NLW_dbg_out_is_crosshair_pixel_INST_0_i_7_O_UNCONNECTED[3:0]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_53_n_0,dbg_out_is_crosshair_pixel_INST_0_i_54_n_0,dbg_out_is_crosshair_pixel_INST_0_i_55_n_0,dbg_out_is_crosshair_pixel_INST_0_i_56_n_0}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_70
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_113_n_0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_70_n_0,dbg_out_is_crosshair_pixel_INST_0_i_70_n_1,dbg_out_is_crosshair_pixel_INST_0_i_70_n_2,dbg_out_is_crosshair_pixel_INST_0_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dbg_out_is_crosshair_pixel_INST_0_i_70_n_4,dbg_out_is_crosshair_pixel_INST_0_i_70_n_5,dbg_out_is_crosshair_pixel_INST_0_i_70_n_6,dbg_out_is_crosshair_pixel_INST_0_i_70_n_7}),
        .S(y_latch[8:5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_71
       (.I0(x_latch[9]),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(\internal_x_reg_n_0_[11] ),
        .I3(x_latch[11]),
        .I4(\internal_x_reg_n_0_[10] ),
        .I5(x_latch[10]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_71_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_72
       (.I0(x_latch[7]),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(\internal_x_reg_n_0_[8] ),
        .I3(x_latch[8]),
        .I4(\internal_x_reg_n_0_[6] ),
        .I5(x_latch[6]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_72_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_73
       (.I0(x_latch[3]),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(\internal_x_reg_n_0_[5] ),
        .I3(x_latch[5]),
        .I4(\internal_x_reg_n_0_[4] ),
        .I5(x_latch[4]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_73_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_74
       (.I0(\internal_x_reg_n_0_[2] ),
        .I1(x_latch[2]),
        .I2(\internal_x_reg_n_0_[1] ),
        .I3(x_latch[1]),
        .I4(x_latch[0]),
        .I5(\internal_x_reg_n_0_[0] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_74_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_75
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_85_n_5),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_85_n_6),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_75_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_76
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_85_n_7),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_114_n_4),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_76_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    dbg_out_is_crosshair_pixel_INST_0_i_77
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_114_n_5),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_114_n_6),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_77_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    dbg_out_is_crosshair_pixel_INST_0_i_78
       (.I0(\internal_x_reg_n_0_[1] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_114_n_7),
        .I2(\internal_x_reg_n_0_[0] ),
        .I3(x_latch[0]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_78_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_79
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_85_n_5),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_85_n_6),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_79_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_8
       (.I0(\internal_y_reg_n_0_[15] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_57_n_5),
        .I2(\internal_y_reg_n_0_[14] ),
        .I3(dbg_out_is_crosshair_pixel_INST_0_i_57_n_6),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_80
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_85_n_7),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_114_n_4),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_80_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_81
       (.I0(dbg_out_is_crosshair_pixel_INST_0_i_114_n_5),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_114_n_6),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_81_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    dbg_out_is_crosshair_pixel_INST_0_i_82
       (.I0(x_latch[0]),
        .I1(\internal_x_reg_n_0_[0] ),
        .I2(dbg_out_is_crosshair_pixel_INST_0_i_114_n_7),
        .I3(\internal_x_reg_n_0_[1] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_82_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_83
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_84_n_0),
        .CO({NLW_dbg_out_is_crosshair_pixel_INST_0_i_83_CO_UNCONNECTED[3:2],dbg_out_is_crosshair_pixel_INST_0_i_83_n_2,dbg_out_is_crosshair_pixel_INST_0_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dbg_out_is_crosshair_pixel_INST_0_i_83_O_UNCONNECTED[3],dbg_out_is_crosshair_pixel_INST_0_i_83_n_5,dbg_out_is_crosshair_pixel_INST_0_i_83_n_6,dbg_out_is_crosshair_pixel_INST_0_i_83_n_7}),
        .S({1'b0,x_latch[15:13]}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_84
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_85_n_0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_84_n_0,dbg_out_is_crosshair_pixel_INST_0_i_84_n_1,dbg_out_is_crosshair_pixel_INST_0_i_84_n_2,dbg_out_is_crosshair_pixel_INST_0_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dbg_out_is_crosshair_pixel_INST_0_i_84_n_4,dbg_out_is_crosshair_pixel_INST_0_i_84_n_5,dbg_out_is_crosshair_pixel_INST_0_i_84_n_6,dbg_out_is_crosshair_pixel_INST_0_i_84_n_7}),
        .S(x_latch[12:9]));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_85
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_114_n_0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_85_n_0,dbg_out_is_crosshair_pixel_INST_0_i_85_n_1,dbg_out_is_crosshair_pixel_INST_0_i_85_n_2,dbg_out_is_crosshair_pixel_INST_0_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dbg_out_is_crosshair_pixel_INST_0_i_85_n_4,dbg_out_is_crosshair_pixel_INST_0_i_85_n_5,dbg_out_is_crosshair_pixel_INST_0_i_85_n_6,dbg_out_is_crosshair_pixel_INST_0_i_85_n_7}),
        .S(x_latch[8:5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_86
       (.I0(y_latch[9]),
        .I1(\internal_y_reg_n_0_[9] ),
        .I2(\internal_y_reg_n_0_[11] ),
        .I3(y_latch[11]),
        .I4(\internal_y_reg_n_0_[10] ),
        .I5(y_latch[10]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_86_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_87
       (.I0(y_latch[6]),
        .I1(\internal_y_reg_n_0_[6] ),
        .I2(\internal_y_reg_n_0_[8] ),
        .I3(y_latch[8]),
        .I4(\internal_y_reg_n_0_[7] ),
        .I5(y_latch[7]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_87_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_88
       (.I0(y_latch[4]),
        .I1(\internal_y_reg_n_0_[4] ),
        .I2(\internal_y_reg_n_0_[5] ),
        .I3(y_latch[5]),
        .I4(\internal_y_reg_n_0_[3] ),
        .I5(y_latch[3]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_88_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_89
       (.I0(\internal_y_reg_n_0_[2] ),
        .I1(y_latch[2]),
        .I2(\internal_y_reg_n_0_[1] ),
        .I3(y_latch[1]),
        .I4(y_latch[0]),
        .I5(\internal_y_reg_n_0_[0] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_89_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_9
       (.I0(\internal_y_reg_n_0_[13] ),
        .I1(dbg_out_is_crosshair_pixel_INST_0_i_57_n_7),
        .I2(\internal_y_reg_n_0_[12] ),
        .I3(dbg_out_is_crosshair_pixel_INST_0_i_58_n_4),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_90
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(is_cross3[7]),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(is_cross3[6]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_90_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_91
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(is_cross3[5]),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(is_cross3[4]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_91_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dbg_out_is_crosshair_pixel_INST_0_i_92
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(is_cross3[3]),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(is_cross3[2]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_92_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    dbg_out_is_crosshair_pixel_INST_0_i_93
       (.I0(\internal_x_reg_n_0_[1] ),
        .I1(is_cross3[1]),
        .I2(\internal_x_reg_n_0_[0] ),
        .I3(x_latch[0]),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_93_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_94
       (.I0(is_cross3[7]),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(is_cross3[6]),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_94_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_95
       (.I0(is_cross3[5]),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(is_cross3[4]),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_95_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dbg_out_is_crosshair_pixel_INST_0_i_96
       (.I0(is_cross3[3]),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(is_cross3[2]),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_96_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    dbg_out_is_crosshair_pixel_INST_0_i_97
       (.I0(x_latch[0]),
        .I1(\internal_x_reg_n_0_[0] ),
        .I2(is_cross3[1]),
        .I3(\internal_x_reg_n_0_[1] ),
        .O(dbg_out_is_crosshair_pixel_INST_0_i_97_n_0));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_98
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_99_n_0),
        .CO({NLW_dbg_out_is_crosshair_pixel_INST_0_i_98_CO_UNCONNECTED[3:2],dbg_out_is_crosshair_pixel_INST_0_i_98_n_2,dbg_out_is_crosshair_pixel_INST_0_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_latch[14:13]}),
        .O({NLW_dbg_out_is_crosshair_pixel_INST_0_i_98_O_UNCONNECTED[3],is_cross3[15:13]}),
        .S({1'b0,dbg_out_is_crosshair_pixel_INST_0_i_116_n_0,dbg_out_is_crosshair_pixel_INST_0_i_117_n_0,dbg_out_is_crosshair_pixel_INST_0_i_118_n_0}));
  CARRY4 dbg_out_is_crosshair_pixel_INST_0_i_99
       (.CI(dbg_out_is_crosshair_pixel_INST_0_i_100_n_0),
        .CO({dbg_out_is_crosshair_pixel_INST_0_i_99_n_0,dbg_out_is_crosshair_pixel_INST_0_i_99_n_1,dbg_out_is_crosshair_pixel_INST_0_i_99_n_2,dbg_out_is_crosshair_pixel_INST_0_i_99_n_3}),
        .CYINIT(1'b0),
        .DI(x_latch[12:9]),
        .O(is_cross3[12:9]),
        .S({dbg_out_is_crosshair_pixel_INST_0_i_119_n_0,dbg_out_is_crosshair_pixel_INST_0_i_120_n_0,dbg_out_is_crosshair_pixel_INST_0_i_121_n_0,dbg_out_is_crosshair_pixel_INST_0_i_122_n_0}));
  LUT6 #(
    .INIT(64'h2222222220202000)) 
    dbg_out_is_square_pixel_INST_0
       (.I0(dbg_out_is_square_pixel_INST_0_i_1_n_0),
        .I1(dbg_out_is_square_pixel_INST_0_i_2_n_0),
        .I2(dbg_out_is_square_pixel_INST_0_i_3_n_0),
        .I3(\internal_x_reg_n_0_[1] ),
        .I4(\internal_x_reg_n_0_[4] ),
        .I5(dbg_out_is_square_pixel_INST_0_i_4_n_0),
        .O(dbg_out_is_square_pixel));
  LUT6 #(
    .INIT(64'h000F000700070007)) 
    dbg_out_is_square_pixel_INST_0_i_1
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(dbg_out_is_square_pixel_INST_0_i_5_n_0),
        .I2(\internal_x_reg_n_0_[8] ),
        .I3(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .I4(dbg_out_is_square_pixel_INST_0_i_7_n_0),
        .I5(dbg_out_is_square_pixel_INST_0_i_8_n_0),
        .O(dbg_out_is_square_pixel_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    dbg_out_is_square_pixel_INST_0_i_10
       (.I0(\internal_y_reg_n_0_[15] ),
        .I1(\internal_y_reg_n_0_[14] ),
        .I2(\internal_y_reg_n_0_[13] ),
        .I3(\internal_y_reg_n_0_[8] ),
        .I4(dbg_out_is_square_pixel_INST_0_i_14_n_0),
        .O(dbg_out_is_square_pixel_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    dbg_out_is_square_pixel_INST_0_i_11
       (.I0(\internal_y_reg_n_0_[4] ),
        .I1(\internal_y_reg_n_0_[5] ),
        .O(dbg_out_is_square_pixel_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    dbg_out_is_square_pixel_INST_0_i_12
       (.I0(\internal_y_reg_n_0_[1] ),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(\internal_y_reg_n_0_[2] ),
        .I3(\internal_y_reg_n_0_[5] ),
        .I4(\internal_y_reg_n_0_[3] ),
        .O(dbg_out_is_square_pixel_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dbg_out_is_square_pixel_INST_0_i_13
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(\internal_x_reg_n_0_[12] ),
        .I2(\internal_x_reg_n_0_[15] ),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(dbg_out_is_square_pixel_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dbg_out_is_square_pixel_INST_0_i_14
       (.I0(\internal_y_reg_n_0_[12] ),
        .I1(\internal_y_reg_n_0_[11] ),
        .I2(\internal_y_reg_n_0_[10] ),
        .I3(\internal_y_reg_n_0_[9] ),
        .O(dbg_out_is_square_pixel_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFECFFEFFFEFFFEFF)) 
    dbg_out_is_square_pixel_INST_0_i_2
       (.I0(dbg_out_is_square_pixel_INST_0_i_9_n_0),
        .I1(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I2(\internal_y_reg_n_0_[7] ),
        .I3(\internal_y_reg_n_0_[6] ),
        .I4(dbg_out_is_square_pixel_INST_0_i_11_n_0),
        .I5(dbg_out_is_square_pixel_INST_0_i_12_n_0),
        .O(dbg_out_is_square_pixel_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    dbg_out_is_square_pixel_INST_0_i_3
       (.I0(\internal_x_reg_n_0_[6] ),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(\internal_x_reg_n_0_[3] ),
        .I4(\internal_x_reg_n_0_[4] ),
        .O(dbg_out_is_square_pixel_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    dbg_out_is_square_pixel_INST_0_i_4
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .I2(\internal_x_reg_n_0_[8] ),
        .O(dbg_out_is_square_pixel_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    dbg_out_is_square_pixel_INST_0_i_5
       (.I0(\internal_x_reg_n_0_[6] ),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(\internal_x_reg_n_0_[4] ),
        .O(dbg_out_is_square_pixel_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dbg_out_is_square_pixel_INST_0_i_6
       (.I0(dbg_out_is_square_pixel_INST_0_i_13_n_0),
        .I1(\internal_x_reg_n_0_[10] ),
        .I2(\internal_x_reg_n_0_[11] ),
        .I3(\internal_x_reg_n_0_[9] ),
        .O(dbg_out_is_square_pixel_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    dbg_out_is_square_pixel_INST_0_i_7
       (.I0(\internal_x_reg_n_0_[0] ),
        .I1(\internal_x_reg_n_0_[1] ),
        .O(dbg_out_is_square_pixel_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    dbg_out_is_square_pixel_INST_0_i_8
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(\internal_x_reg_n_0_[2] ),
        .O(dbg_out_is_square_pixel_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    dbg_out_is_square_pixel_INST_0_i_9
       (.I0(\internal_y_reg_n_0_[1] ),
        .I1(\internal_y_reg_n_0_[2] ),
        .I2(\internal_y_reg_n_0_[4] ),
        .I3(\internal_y_reg_n_0_[5] ),
        .I4(\internal_y_reg_n_0_[3] ),
        .O(dbg_out_is_square_pixel_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEEAE)) 
    \final_color_latched[13]_i_1 
       (.I0(\final_color_latched[23]_i_7_n_0 ),
        .I1(\final_color_latched[15]_i_2_n_0 ),
        .I2(\final_color_latched[14]_i_2_n_0 ),
        .I3(\final_color_latched[13]_i_2_n_0 ),
        .I4(\final_color_latched[15]_i_5_n_0 ),
        .I5(\final_color_latched[23]_i_2_n_0 ),
        .O(final_color0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \final_color_latched[13]_i_2 
       (.I0(\final_color_latched[13]_i_3_n_0 ),
        .I1(score_latch[1]),
        .I2(score_latch[0]),
        .O(\final_color_latched[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF2F2FFF2)) 
    \final_color_latched[13]_i_3 
       (.I0(\final_color_latched[23]_i_12_n_0 ),
        .I1(\final_color_latched[13]_i_4_n_0 ),
        .I2(\final_color_latched[23]_i_16_n_0 ),
        .I3(\final_color_latched[23]_i_37_n_0 ),
        .I4(\final_color_latched[23]_i_15_n_0 ),
        .O(\final_color_latched[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \final_color_latched[13]_i_4 
       (.I0(\internal_y_reg_n_0_[4] ),
        .I1(\internal_y_reg_n_0_[3] ),
        .I2(\internal_y_reg_n_0_[5] ),
        .O(\final_color_latched[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEEAE)) 
    \final_color_latched[14]_i_1 
       (.I0(\final_color_latched[23]_i_7_n_0 ),
        .I1(\final_color_latched[15]_i_2_n_0 ),
        .I2(\final_color_latched[14]_i_2_n_0 ),
        .I3(\final_color_latched[14]_i_3_n_0 ),
        .I4(\final_color_latched[14]_i_4_n_0 ),
        .I5(\final_color_latched[23]_i_2_n_0 ),
        .O(final_color0_out[14]));
  LUT6 #(
    .INIT(64'h000000008A88FFFF)) 
    \final_color_latched[14]_i_2 
       (.I0(\final_color_latched[15]_i_6_n_0 ),
        .I1(\final_color_latched[15]_i_7_n_0 ),
        .I2(\final_color_latched[15]_i_8_n_0 ),
        .I3(\final_color_latched[15]_i_9_n_0 ),
        .I4(score_latch[1]),
        .I5(\final_color_latched[14]_i_5_n_0 ),
        .O(\final_color_latched[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \final_color_latched[14]_i_3 
       (.I0(\final_color_latched[14]_i_6_n_0 ),
        .I1(score_latch[1]),
        .I2(score_latch[0]),
        .O(\final_color_latched[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \final_color_latched[14]_i_4 
       (.I0(score_latch[2]),
        .I1(score_latch[3]),
        .I2(score_latch[1]),
        .I3(score_latch[0]),
        .I4(\final_color_latched[22]_i_3_n_0 ),
        .I5(\final_color_latched[15]_i_5_n_0 ),
        .O(\final_color_latched[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \final_color_latched[14]_i_5 
       (.I0(score_latch[0]),
        .I1(score_latch[1]),
        .I2(\final_color_latched[7]_i_7_n_0 ),
        .O(\final_color_latched[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h55554155)) 
    \final_color_latched[14]_i_6 
       (.I0(\final_color_latched[23]_i_16_n_0 ),
        .I1(\internal_y_reg_n_0_[4] ),
        .I2(\internal_y_reg_n_0_[3] ),
        .I3(\internal_y_reg_n_0_[5] ),
        .I4(\final_color_latched[23]_i_93_n_0 ),
        .O(\final_color_latched[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEEAE)) 
    \final_color_latched[15]_i_1 
       (.I0(\final_color_latched[23]_i_7_n_0 ),
        .I1(\final_color_latched[15]_i_2_n_0 ),
        .I2(\final_color_latched[15]_i_3_n_0 ),
        .I3(\final_color_latched[15]_i_4_n_0 ),
        .I4(\final_color_latched[15]_i_5_n_0 ),
        .I5(\final_color_latched[23]_i_2_n_0 ),
        .O(final_color0_out[15]));
  LUT6 #(
    .INIT(64'h0D0F0D000D0F0D0F)) 
    \final_color_latched[15]_i_10 
       (.I0(\final_color_latched[15]_i_22_n_0 ),
        .I1(\final_color_latched[15]_i_23_n_0 ),
        .I2(\final_color_latched[15]_i_24_n_0 ),
        .I3(\final_color_latched[15]_i_25_n_0 ),
        .I4(\final_color_latched[15]_i_26_n_0 ),
        .I5(\final_color_latched[15]_i_27_n_0 ),
        .O(\final_color_latched[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FFF7F7FFFFFFFF)) 
    \final_color_latched[15]_i_11 
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(\internal_y_reg_n_0_[2] ),
        .I2(dbg_out_is_square_pixel_INST_0_i_11_n_0),
        .I3(\final_color_latched[15]_i_28_n_0 ),
        .I4(\internal_y_reg_n_0_[6] ),
        .I5(\final_color_latched[15]_i_29_n_0 ),
        .O(\final_color_latched[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \final_color_latched[15]_i_12 
       (.I0(pipe_dist_sq_reg_n_98),
        .I1(pipe_dist_sq_reg_n_100),
        .I2(pipe_dist_sq_reg_n_99),
        .I3(\final_color_latched[15]_i_30_n_0 ),
        .I4(pipe_dist_sq_reg_n_97),
        .O(\final_color_latched[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \final_color_latched[15]_i_13 
       (.I0(pipe_dist_sq_reg_n_96),
        .I1(pipe_dist_sq_reg_n_95),
        .O(\final_color_latched[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \final_color_latched[15]_i_14 
       (.I0(\final_color_latched[23]_i_123_n_0 ),
        .I1(\final_color_latched[15]_i_31_n_0 ),
        .I2(\final_color_latched[15]_i_32_n_0 ),
        .I3(\final_color_latched[15]_i_33_n_0 ),
        .I4(\final_color_latched[15]_i_34_n_0 ),
        .O(\final_color_latched[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555000055515551)) 
    \final_color_latched[15]_i_15 
       (.I0(pipe_dist_sq_reg_n_95),
        .I1(\final_color_latched[23]_i_52_n_0 ),
        .I2(\final_color_latched[23]_i_53_n_0 ),
        .I3(\final_color_latched[15]_i_35_n_0 ),
        .I4(\final_color_latched[15]_i_36_n_0 ),
        .I5(pipe_dist_sq_reg_n_96),
        .O(\final_color_latched[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8088)) 
    \final_color_latched[15]_i_16 
       (.I0(pipe_dist_sq_reg_n_95),
        .I1(pipe_dist_sq_reg_n_98),
        .I2(\final_color_latched[15]_i_37_n_0 ),
        .I3(\final_color_latched[15]_i_38_n_0 ),
        .I4(pipe_dist_sq_reg_n_96),
        .I5(pipe_dist_sq_reg_n_97),
        .O(\final_color_latched[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \final_color_latched[15]_i_17 
       (.I0(pipe_dist_sq_reg_n_104),
        .I1(pipe_dist_sq_reg_n_103),
        .I2(pipe_dist_sq_reg_n_102),
        .I3(pipe_dist_sq_reg_n_101),
        .O(\final_color_latched[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \final_color_latched[15]_i_18 
       (.I0(pipe_dist_sq_reg_n_97),
        .I1(pipe_dist_sq_reg_n_100),
        .I2(pipe_dist_sq_reg_n_99),
        .O(\final_color_latched[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \final_color_latched[15]_i_19 
       (.I0(pipe_dist_sq_reg_n_97),
        .I1(pipe_dist_sq_reg_n_98),
        .O(\final_color_latched[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \final_color_latched[15]_i_2 
       (.I0(score_latch[3]),
        .I1(score_latch[1]),
        .I2(score_latch[2]),
        .O(\final_color_latched[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7500000075007500)) 
    \final_color_latched[15]_i_20 
       (.I0(pipe_dist_sq_reg_n_92),
        .I1(\final_color_latched[23]_i_130_n_0 ),
        .I2(\final_color_latched[15]_i_12_n_0 ),
        .I3(\final_color_latched[15]_i_14_n_0 ),
        .I4(\final_color_latched[15]_i_39_n_0 ),
        .I5(\final_color_latched[15]_i_40_n_0 ),
        .O(\final_color_latched[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF00FF00FF)) 
    \final_color_latched[15]_i_21 
       (.I0(\final_color_latched[15]_i_41_n_0 ),
        .I1(\final_color_latched[15]_i_42_n_0 ),
        .I2(\final_color_latched[15]_i_43_n_0 ),
        .I3(\final_color_latched[23]_i_120_n_0 ),
        .I4(\final_color_latched[15]_i_44_n_0 ),
        .I5(pipe_dist_sq_reg_n_93),
        .O(\final_color_latched[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    \final_color_latched[15]_i_22 
       (.I0(\final_color_latched[15]_i_45_n_0 ),
        .I1(\final_color_latched[15]_i_46_n_0 ),
        .I2(\internal_x_reg_n_0_[7] ),
        .I3(\final_color_latched[23]_i_9_n_0 ),
        .I4(\final_color_latched[15]_i_47_n_0 ),
        .O(\final_color_latched[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \final_color_latched[15]_i_23 
       (.I0(game_state_archery_fsm[5]),
        .I1(game_state_archery_fsm[4]),
        .O(\final_color_latched[15]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \final_color_latched[15]_i_24 
       (.I0(\final_color_latched[15]_i_48_n_0 ),
        .I1(\final_color_latched[15]_i_27_n_0 ),
        .I2(game_state_archery_fsm[4]),
        .I3(game_state_archery_fsm[5]),
        .O(\final_color_latched[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \final_color_latched[15]_i_25 
       (.I0(\final_color_latched[23]_i_32_n_0 ),
        .I1(\final_color_latched[15]_i_49_n_0 ),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(\internal_x_reg_n_0_[5] ),
        .I4(\final_color_latched[15]_i_50_n_0 ),
        .I5(\final_color_latched[15]_i_51_n_0 ),
        .O(\final_color_latched[15]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \final_color_latched[15]_i_26 
       (.I0(\final_color_latched[15]_i_51_n_0 ),
        .I1(\final_color_latched[23]_i_45_n_0 ),
        .I2(\final_color_latched[23]_i_43_n_0 ),
        .I3(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .O(\final_color_latched[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFEFF)) 
    \final_color_latched[15]_i_27 
       (.I0(\final_color_latched[15]_i_51_n_0 ),
        .I1(\final_color_latched[15]_i_52_n_0 ),
        .I2(\internal_x_reg_n_0_[7] ),
        .I3(\internal_x_reg_n_0_[6] ),
        .I4(\final_color_latched[23]_i_9_n_0 ),
        .I5(\final_color_latched[15]_i_53_n_0 ),
        .O(\final_color_latched[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \final_color_latched[15]_i_28 
       (.I0(\internal_y_reg_n_0_[0] ),
        .I1(\internal_y_reg_n_0_[1] ),
        .I2(\internal_y_reg_n_0_[2] ),
        .I3(\internal_y_reg_n_0_[3] ),
        .I4(\internal_y_reg_n_0_[4] ),
        .I5(\internal_y_reg_n_0_[5] ),
        .O(\final_color_latched[15]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[15]_i_29 
       (.I0(\internal_y_reg_n_0_[7] ),
        .I1(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .O(\final_color_latched[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A88FFFF0000)) 
    \final_color_latched[15]_i_3 
       (.I0(\final_color_latched[15]_i_6_n_0 ),
        .I1(\final_color_latched[15]_i_7_n_0 ),
        .I2(\final_color_latched[15]_i_8_n_0 ),
        .I3(\final_color_latched[15]_i_9_n_0 ),
        .I4(\final_color_latched[15]_i_10_n_0 ),
        .I5(score_latch[1]),
        .O(\final_color_latched[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \final_color_latched[15]_i_30 
       (.I0(pipe_dist_sq_reg_n_101),
        .I1(pipe_dist_sq_reg_n_105),
        .I2(pipe_dist_sq_reg_n_102),
        .I3(pipe_dist_sq_reg_n_103),
        .I4(pipe_dist_sq_reg_n_104),
        .O(\final_color_latched[15]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \final_color_latched[15]_i_31 
       (.I0(pipe_dist_sq_reg_n_76),
        .I1(pipe_dist_sq_reg_n_74),
        .I2(pipe_dist_sq_reg_n_75),
        .O(\final_color_latched[15]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_color_latched[15]_i_32 
       (.I0(pipe_dist_sq_reg_n_87),
        .I1(pipe_dist_sq_reg_n_82),
        .I2(pipe_dist_sq_reg_n_85),
        .I3(pipe_dist_sq_reg_n_84),
        .O(\final_color_latched[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_color_latched[15]_i_33 
       (.I0(pipe_dist_sq_reg_n_83),
        .I1(pipe_dist_sq_reg_n_81),
        .I2(pipe_dist_sq_reg_n_88),
        .I3(pipe_dist_sq_reg_n_86),
        .O(\final_color_latched[15]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \final_color_latched[15]_i_34 
       (.I0(pipe_dist_sq_reg_n_91),
        .I1(pipe_dist_sq_reg_n_90),
        .I2(pipe_dist_sq_reg_n_89),
        .O(\final_color_latched[15]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \final_color_latched[15]_i_35 
       (.I0(\final_color_latched[15]_i_37_n_0 ),
        .I1(pipe_dist_sq_reg_n_98),
        .I2(pipe_dist_sq_reg_n_99),
        .I3(pipe_dist_sq_reg_n_100),
        .I4(pipe_dist_sq_reg_n_97),
        .O(\final_color_latched[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000001011111111)) 
    \final_color_latched[15]_i_36 
       (.I0(pipe_dist_sq_reg_n_98),
        .I1(pipe_dist_sq_reg_n_97),
        .I2(\final_color_latched[15]_i_17_n_0 ),
        .I3(pipe_dist_sq_reg_n_100),
        .I4(pipe_dist_sq_reg_n_105),
        .I5(pipe_dist_sq_reg_n_99),
        .O(\final_color_latched[15]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \final_color_latched[15]_i_37 
       (.I0(pipe_dist_sq_reg_n_102),
        .I1(pipe_dist_sq_reg_n_101),
        .I2(pipe_dist_sq_reg_n_105),
        .I3(pipe_dist_sq_reg_n_104),
        .I4(pipe_dist_sq_reg_n_103),
        .O(\final_color_latched[15]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[15]_i_38 
       (.I0(pipe_dist_sq_reg_n_99),
        .I1(pipe_dist_sq_reg_n_100),
        .O(\final_color_latched[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \final_color_latched[15]_i_39 
       (.I0(pipe_dist_sq_reg_n_96),
        .I1(\final_color_latched[15]_i_37_n_0 ),
        .I2(pipe_dist_sq_reg_n_98),
        .I3(pipe_dist_sq_reg_n_100),
        .I4(pipe_dist_sq_reg_n_99),
        .I5(pipe_dist_sq_reg_n_97),
        .O(\final_color_latched[15]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[15]_i_4 
       (.I0(score_latch[1]),
        .I1(score_latch[0]),
        .O(\final_color_latched[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \final_color_latched[15]_i_40 
       (.I0(pipe_dist_sq_reg_n_94),
        .I1(pipe_dist_sq_reg_n_93),
        .I2(pipe_dist_sq_reg_n_95),
        .O(\final_color_latched[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E0F0F0F000)) 
    \final_color_latched[15]_i_41 
       (.I0(\final_color_latched[15]_i_54_n_0 ),
        .I1(\final_color_latched[15]_i_30_n_0 ),
        .I2(pipe_dist_sq_reg_n_93),
        .I3(pipe_dist_sq_reg_n_94),
        .I4(pipe_dist_sq_reg_n_95),
        .I5(pipe_dist_sq_reg_n_96),
        .O(\final_color_latched[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \final_color_latched[15]_i_42 
       (.I0(pipe_dist_sq_reg_n_94),
        .I1(pipe_dist_sq_reg_n_95),
        .I2(pipe_dist_sq_reg_n_96),
        .I3(pipe_dist_sq_reg_n_105),
        .I4(\final_color_latched[15]_i_17_n_0 ),
        .I5(\final_color_latched[15]_i_54_n_0 ),
        .O(\final_color_latched[15]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[15]_i_43 
       (.I0(pipe_dist_sq_reg_n_95),
        .I1(pipe_dist_sq_reg_n_94),
        .O(\final_color_latched[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFFFFFFFFFFF)) 
    \final_color_latched[15]_i_44 
       (.I0(pipe_dist_sq_reg_n_98),
        .I1(pipe_dist_sq_reg_n_99),
        .I2(pipe_dist_sq_reg_n_100),
        .I3(\final_color_latched[15]_i_37_n_0 ),
        .I4(pipe_dist_sq_reg_n_97),
        .I5(pipe_dist_sq_reg_n_96),
        .O(\final_color_latched[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \final_color_latched[15]_i_45 
       (.I0(\final_color_latched[23]_i_32_n_0 ),
        .I1(\internal_x_reg_n_0_[0] ),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(\internal_x_reg_n_0_[1] ),
        .I4(\internal_x_reg_n_0_[5] ),
        .I5(\final_color_latched[15]_i_49_n_0 ),
        .O(\final_color_latched[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \final_color_latched[15]_i_46 
       (.I0(\final_color_latched[23]_i_186_n_0 ),
        .I1(\internal_x_reg_n_0_[2] ),
        .I2(\internal_x_reg_n_0_[1] ),
        .I3(\internal_x_reg_n_0_[0] ),
        .I4(\internal_x_reg_n_0_[3] ),
        .I5(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \final_color_latched[15]_i_47 
       (.I0(\final_color_latched[15]_i_55_n_0 ),
        .I1(\final_color_latched[23]_i_110_n_0 ),
        .I2(\final_color_latched[23]_i_230_n_0 ),
        .I3(\internal_y_reg_n_0_[6] ),
        .I4(\internal_y_reg_n_0_[7] ),
        .I5(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .O(\final_color_latched[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAFE)) 
    \final_color_latched[15]_i_48 
       (.I0(\final_color_latched[15]_i_47_n_0 ),
        .I1(\final_color_latched[15]_i_56_n_0 ),
        .I2(\final_color_latched[23]_i_9_n_0 ),
        .I3(\internal_x_reg_n_0_[6] ),
        .I4(\internal_x_reg_n_0_[7] ),
        .I5(\final_color_latched[15]_i_57_n_0 ),
        .O(\final_color_latched[15]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \final_color_latched[15]_i_49 
       (.I0(\internal_x_reg_n_0_[2] ),
        .I1(\internal_x_reg_n_0_[3] ),
        .O(\final_color_latched[15]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \final_color_latched[15]_i_5 
       (.I0(\final_color_latched[15]_i_11_n_0 ),
        .I1(score_latch[3]),
        .I2(score_latch[2]),
        .I3(score_latch[0]),
        .I4(score_latch[1]),
        .O(\final_color_latched[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFFFFF)) 
    \final_color_latched[15]_i_50 
       (.I0(\final_color_latched[23]_i_9_n_0 ),
        .I1(\final_color_latched[23]_i_186_n_0 ),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(\internal_x_reg_n_0_[3] ),
        .I4(\internal_x_reg_n_0_[4] ),
        .I5(\internal_x_reg_n_0_[7] ),
        .O(\final_color_latched[15]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    \final_color_latched[15]_i_51 
       (.I0(\final_color_latched[23]_i_109_n_0 ),
        .I1(\final_color_latched[23]_i_110_n_0 ),
        .I2(\internal_y_reg_n_0_[5] ),
        .I3(\internal_y_reg_n_0_[6] ),
        .I4(\final_color_latched[23]_i_111_n_0 ),
        .I5(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .O(\final_color_latched[15]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \final_color_latched[15]_i_52 
       (.I0(\internal_x_reg_n_0_[6] ),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[15]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \final_color_latched[15]_i_53 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(\internal_x_reg_n_0_[4] ),
        .I2(\internal_x_reg_n_0_[3] ),
        .O(\final_color_latched[15]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_color_latched[15]_i_54 
       (.I0(pipe_dist_sq_reg_n_98),
        .I1(pipe_dist_sq_reg_n_97),
        .I2(pipe_dist_sq_reg_n_100),
        .I3(pipe_dist_sq_reg_n_99),
        .O(\final_color_latched[15]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \final_color_latched[15]_i_55 
       (.I0(\internal_y_reg_n_0_[1] ),
        .I1(\internal_y_reg_n_0_[2] ),
        .I2(\internal_y_reg_n_0_[6] ),
        .I3(\internal_y_reg_n_0_[5] ),
        .O(\final_color_latched[15]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0055007FFFFFFFFF)) 
    \final_color_latched[15]_i_56 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(\internal_x_reg_n_0_[1] ),
        .I2(\internal_x_reg_n_0_[0] ),
        .I3(\internal_x_reg_n_0_[4] ),
        .I4(\internal_x_reg_n_0_[2] ),
        .I5(\internal_x_reg_n_0_[5] ),
        .O(\final_color_latched[15]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF0F08080F0F08000)) 
    \final_color_latched[15]_i_57 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(\internal_x_reg_n_0_[2] ),
        .I2(\final_color_latched[23]_i_186_n_0 ),
        .I3(\internal_x_reg_n_0_[1] ),
        .I4(\internal_x_reg_n_0_[4] ),
        .I5(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[15]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF8F0000)) 
    \final_color_latched[15]_i_6 
       (.I0(\final_color_latched[15]_i_12_n_0 ),
        .I1(\final_color_latched[23]_i_52_n_0 ),
        .I2(pipe_dist_sq_reg_n_92),
        .I3(\final_color_latched[15]_i_13_n_0 ),
        .I4(\final_color_latched[15]_i_14_n_0 ),
        .I5(\final_color_latched[7]_i_6_n_0 ),
        .O(\final_color_latched[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFAAAAAAAA)) 
    \final_color_latched[15]_i_7 
       (.I0(\final_color_latched[7]_i_5_n_0 ),
        .I1(\final_color_latched[15]_i_15_n_0 ),
        .I2(\final_color_latched[23]_i_55_n_0 ),
        .I3(\final_color_latched[15]_i_16_n_0 ),
        .I4(\final_color_latched[23]_i_51_n_0 ),
        .I5(\final_color_latched[23]_i_56_n_0 ),
        .O(\final_color_latched[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FD55)) 
    \final_color_latched[15]_i_8 
       (.I0(pipe_dist_sq_reg_n_94),
        .I1(\final_color_latched[15]_i_17_n_0 ),
        .I2(\final_color_latched[15]_i_18_n_0 ),
        .I3(\final_color_latched[15]_i_19_n_0 ),
        .I4(\final_color_latched[23]_i_62_n_0 ),
        .I5(\final_color_latched[23]_i_63_n_0 ),
        .O(\final_color_latched[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0EEEEEEE)) 
    \final_color_latched[15]_i_9 
       (.I0(\final_color_latched[23]_i_59_n_0 ),
        .I1(\final_color_latched[15]_i_20_n_0 ),
        .I2(\final_color_latched[23]_i_67_n_0 ),
        .I3(\final_color_latched[15]_i_21_n_0 ),
        .I4(\final_color_latched[23]_i_65_n_0 ),
        .O(\final_color_latched[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEFEE)) 
    \final_color_latched[22]_i_1 
       (.I0(\final_color_latched[23]_i_7_n_0 ),
        .I1(\final_color_latched[23]_i_4_n_0 ),
        .I2(\final_color_latched[23]_i_5_n_0 ),
        .I3(\final_color_latched[23]_i_6_n_0 ),
        .I4(\final_color_latched[22]_i_2_n_0 ),
        .I5(\final_color_latched[23]_i_2_n_0 ),
        .O(final_color0_out[22]));
  LUT6 #(
    .INIT(64'h3308330000080000)) 
    \final_color_latched[22]_i_2 
       (.I0(score_latch[2]),
        .I1(score_latch[3]),
        .I2(score_latch[1]),
        .I3(score_latch[0]),
        .I4(\final_color_latched[22]_i_3_n_0 ),
        .I5(\final_color_latched[23]_i_13_n_0 ),
        .O(\final_color_latched[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFA8)) 
    \final_color_latched[22]_i_3 
       (.I0(\internal_x_reg_n_0_[6] ),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(dbg_out_is_square_pixel_INST_0_i_4_n_0),
        .I4(\final_color_latched[22]_i_4_n_0 ),
        .I5(\final_color_latched[22]_i_5_n_0 ),
        .O(\final_color_latched[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \final_color_latched[22]_i_4 
       (.I0(\final_color_latched[22]_i_6_n_0 ),
        .I1(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I2(\internal_y_reg_n_0_[7] ),
        .I3(\internal_y_reg_n_0_[6] ),
        .I4(\final_color_latched[22]_i_7_n_0 ),
        .I5(\final_color_latched[23]_i_9_n_0 ),
        .O(\final_color_latched[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \final_color_latched[22]_i_5 
       (.I0(\final_color_latched[23]_i_93_n_0 ),
        .I1(\internal_y_reg_n_0_[4] ),
        .I2(\internal_y_reg_n_0_[5] ),
        .I3(\internal_y_reg_n_0_[2] ),
        .I4(\internal_y_reg_n_0_[3] ),
        .O(\final_color_latched[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \final_color_latched[22]_i_6 
       (.I0(\internal_x_reg_n_0_[0] ),
        .I1(\internal_x_reg_n_0_[1] ),
        .I2(\final_color_latched[15]_i_49_n_0 ),
        .I3(\final_color_latched[23]_i_32_n_0 ),
        .I4(\internal_x_reg_n_0_[4] ),
        .I5(\internal_x_reg_n_0_[5] ),
        .O(\final_color_latched[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E0F000)) 
    \final_color_latched[22]_i_7 
       (.I0(\internal_y_reg_n_0_[1] ),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(\internal_y_reg_n_0_[7] ),
        .I3(\internal_y_reg_n_0_[3] ),
        .I4(\internal_y_reg_n_0_[2] ),
        .I5(dbg_out_is_square_pixel_INST_0_i_11_n_0),
        .O(\final_color_latched[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54555454)) 
    \final_color_latched[23]_i_1 
       (.I0(\final_color_latched[23]_i_2_n_0 ),
        .I1(\final_color_latched[23]_i_3_n_0 ),
        .I2(\final_color_latched[23]_i_4_n_0 ),
        .I3(\final_color_latched[23]_i_5_n_0 ),
        .I4(\final_color_latched[23]_i_6_n_0 ),
        .I5(\final_color_latched[23]_i_7_n_0 ),
        .O(final_color0_out[23]));
  LUT6 #(
    .INIT(64'hB3B3B3BFBFBFBFBF)) 
    \final_color_latched[23]_i_10 
       (.I0(\final_color_latched[23]_i_34_n_0 ),
        .I1(\internal_x_reg_n_0_[6] ),
        .I2(\internal_x_reg_n_0_[5] ),
        .I3(\internal_x_reg_n_0_[2] ),
        .I4(\internal_x_reg_n_0_[1] ),
        .I5(\final_color_latched[23]_i_35_n_0 ),
        .O(\final_color_latched[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_101 
       (.I0(is_triangle2[31]),
        .I1(is_triangle2[30]),
        .O(\final_color_latched[23]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_102 
       (.I0(is_triangle2[29]),
        .I1(is_triangle2[28]),
        .O(\final_color_latched[23]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_103 
       (.I0(is_triangle2[27]),
        .I1(is_triangle2[26]),
        .O(\final_color_latched[23]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_104 
       (.I0(is_triangle2[25]),
        .I1(is_triangle2[24]),
        .O(\final_color_latched[23]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_107 
       (.I0(\final_color_latched_reg[23]_i_106_n_3 ),
        .O(\final_color_latched[23]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \final_color_latched[23]_i_108 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(\internal_x_reg_n_0_[6] ),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(\internal_x_reg_n_0_[3] ),
        .I4(\internal_x_reg_n_0_[4] ),
        .I5(\internal_x_reg_n_0_[5] ),
        .O(\final_color_latched[23]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \final_color_latched[23]_i_109 
       (.I0(\internal_y[15]_i_6_n_0 ),
        .I1(\final_color_latched[23]_i_206_n_0 ),
        .I2(\internal_y_reg_n_0_[3] ),
        .I3(\internal_y_reg_n_0_[2] ),
        .I4(\internal_y_reg_n_0_[1] ),
        .I5(\internal_y_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h1404140414040000)) 
    \final_color_latched[23]_i_11 
       (.I0(score_latch[0]),
        .I1(score_latch[1]),
        .I2(score_latch[3]),
        .I3(score_latch[2]),
        .I4(\final_color_latched[23]_i_36_n_0 ),
        .I5(dbg_out_is_square_pixel_INST_0_i_11_n_0),
        .O(\final_color_latched[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \final_color_latched[23]_i_110 
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(\internal_y_reg_n_0_[4] ),
        .I2(\internal_y_reg_n_0_[5] ),
        .I3(\internal_y_reg_n_0_[6] ),
        .I4(\internal_y_reg_n_0_[7] ),
        .O(\final_color_latched[23]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \final_color_latched[23]_i_111 
       (.I0(\internal_y_reg_n_0_[2] ),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_112 
       (.I0(\internal_y_reg_n_0_[5] ),
        .I1(\internal_y_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0F80008000800080)) 
    \final_color_latched[23]_i_113 
       (.I0(is_tri_h148_in),
        .I1(is_tri_h0),
        .I2(game_state_archery_fsm[5]),
        .I3(game_state_archery_fsm[4]),
        .I4(is_tri_i1),
        .I5(is_tri_i0),
        .O(\final_color_latched[23]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF73F)) 
    \final_color_latched[23]_i_116 
       (.I0(\final_color_latched[23]_i_229_n_0 ),
        .I1(\internal_y[15]_i_6_n_0 ),
        .I2(\internal_y_reg_n_0_[2] ),
        .I3(\internal_y_reg_n_0_[3] ),
        .I4(\final_color_latched[23]_i_206_n_0 ),
        .I5(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .O(\final_color_latched[23]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \final_color_latched[23]_i_117 
       (.I0(\internal_x_reg_n_0_[2] ),
        .I1(\internal_x_reg_n_0_[1] ),
        .I2(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFEE)) 
    \final_color_latched[23]_i_118 
       (.I0(\final_color_latched[23]_i_110_n_0 ),
        .I1(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I2(\internal_y_reg_n_0_[5] ),
        .I3(\internal_y_reg_n_0_[6] ),
        .I4(\internal_y[15]_i_7_n_0 ),
        .I5(\final_color_latched[23]_i_230_n_0 ),
        .O(\final_color_latched[23]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDCCCCDDDDCCCF)) 
    \final_color_latched[23]_i_119 
       (.I0(\final_color_latched[7]_i_17_n_0 ),
        .I1(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I2(dbg_out_is_square_pixel_INST_0_i_14_n_0),
        .I3(\final_color_latched[23]_i_231_n_0 ),
        .I4(\internal_y_reg_n_0_[7] ),
        .I5(\internal_y_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \final_color_latched[23]_i_12 
       (.I0(\internal_y_reg_n_0_[7] ),
        .I1(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I2(\internal_y_reg_n_0_[6] ),
        .I3(\internal_y_reg_n_0_[4] ),
        .I4(\internal_y_reg_n_0_[5] ),
        .I5(\internal_y_reg_n_0_[3] ),
        .O(\final_color_latched[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \final_color_latched[23]_i_120 
       (.I0(\final_color_latched[23]_i_123_n_0 ),
        .I1(\final_color_latched[15]_i_31_n_0 ),
        .I2(\final_color_latched[15]_i_32_n_0 ),
        .I3(\final_color_latched[15]_i_33_n_0 ),
        .I4(\final_color_latched[23]_i_53_n_0 ),
        .O(\final_color_latched[23]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \final_color_latched[23]_i_121 
       (.I0(pipe_dist_sq_reg_n_99),
        .I1(pipe_dist_sq_reg_n_98),
        .I2(pipe_dist_sq_reg_n_105),
        .I3(pipe_dist_sq_reg_n_100),
        .I4(\final_color_latched[15]_i_17_n_0 ),
        .O(\final_color_latched[23]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \final_color_latched[23]_i_122 
       (.I0(pipe_dist_sq_reg_n_84),
        .I1(pipe_dist_sq_reg_n_85),
        .I2(pipe_dist_sq_reg_n_82),
        .I3(pipe_dist_sq_reg_n_87),
        .I4(\final_color_latched[15]_i_33_n_0 ),
        .O(\final_color_latched[23]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_color_latched[23]_i_123 
       (.I0(pipe_dist_sq_reg_n_79),
        .I1(pipe_dist_sq_reg_n_78),
        .I2(pipe_dist_sq_reg_n_80),
        .I3(pipe_dist_sq_reg_n_77),
        .O(\final_color_latched[23]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \final_color_latched[23]_i_124 
       (.I0(pipe_dist_sq_reg_n_97),
        .I1(pipe_dist_sq_reg_n_99),
        .I2(pipe_dist_sq_reg_n_100),
        .I3(pipe_dist_sq_reg_n_98),
        .I4(\final_color_latched[15]_i_37_n_0 ),
        .O(\final_color_latched[23]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000001011111111)) 
    \final_color_latched[23]_i_125 
       (.I0(pipe_dist_sq_reg_n_100),
        .I1(pipe_dist_sq_reg_n_99),
        .I2(\final_color_latched[23]_i_232_n_0 ),
        .I3(pipe_dist_sq_reg_n_102),
        .I4(pipe_dist_sq_reg_n_105),
        .I5(pipe_dist_sq_reg_n_101),
        .O(\final_color_latched[23]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \final_color_latched[23]_i_126 
       (.I0(pipe_dist_sq_reg_n_95),
        .I1(pipe_dist_sq_reg_n_94),
        .O(\final_color_latched[23]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \final_color_latched[23]_i_127 
       (.I0(\final_color_latched[15]_i_37_n_0 ),
        .I1(pipe_dist_sq_reg_n_100),
        .I2(pipe_dist_sq_reg_n_99),
        .I3(pipe_dist_sq_reg_n_98),
        .O(\final_color_latched[23]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEAAAAAAAA)) 
    \final_color_latched[23]_i_128 
       (.I0(pipe_dist_sq_reg_n_74),
        .I1(pipe_dist_sq_reg_n_99),
        .I2(\final_color_latched[23]_i_233_n_0 ),
        .I3(\final_color_latched[23]_i_234_n_0 ),
        .I4(pipe_dist_sq_reg_n_96),
        .I5(\final_color_latched[23]_i_126_n_0 ),
        .O(\final_color_latched[23]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \final_color_latched[23]_i_129 
       (.I0(pipe_dist_sq_reg_n_75),
        .I1(pipe_dist_sq_reg_n_76),
        .O(\final_color_latched[23]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100000)) 
    \final_color_latched[23]_i_13 
       (.I0(score_latch[2]),
        .I1(score_latch[1]),
        .I2(\final_color_latched[23]_i_37_n_0 ),
        .I3(\final_color_latched[23]_i_16_n_0 ),
        .I4(\final_color_latched[23]_i_38_n_0 ),
        .I5(\final_color_latched[7]_i_9_n_0 ),
        .O(\final_color_latched[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_color_latched[23]_i_130 
       (.I0(pipe_dist_sq_reg_n_95),
        .I1(pipe_dist_sq_reg_n_96),
        .I2(pipe_dist_sq_reg_n_94),
        .I3(pipe_dist_sq_reg_n_93),
        .O(\final_color_latched[23]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8000000)) 
    \final_color_latched[23]_i_131 
       (.I0(pipe_dist_sq_reg_n_100),
        .I1(\final_color_latched[15]_i_37_n_0 ),
        .I2(pipe_dist_sq_reg_n_99),
        .I3(pipe_dist_sq_reg_n_93),
        .I4(pipe_dist_sq_reg_n_94),
        .I5(\final_color_latched[23]_i_235_n_0 ),
        .O(\final_color_latched[23]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_color_latched[23]_i_132 
       (.I0(\final_color_latched[23]_i_53_n_0 ),
        .I1(pipe_dist_sq_reg_n_93),
        .I2(pipe_dist_sq_reg_n_94),
        .I3(pipe_dist_sq_reg_n_95),
        .O(\final_color_latched[23]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEAAEA)) 
    \final_color_latched[23]_i_133 
       (.I0(\final_color_latched[23]_i_129_n_0 ),
        .I1(pipe_dist_sq_reg_n_96),
        .I2(pipe_dist_sq_reg_n_99),
        .I3(\final_color_latched[23]_i_233_n_0 ),
        .I4(\final_color_latched[23]_i_234_n_0 ),
        .I5(pipe_dist_sq_reg_n_74),
        .O(\final_color_latched[23]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \final_color_latched[23]_i_134 
       (.I0(pipe_dist_sq_reg_n_76),
        .I1(pipe_dist_sq_reg_n_75),
        .I2(\final_color_latched[15]_i_37_n_0 ),
        .I3(pipe_dist_sq_reg_n_98),
        .I4(\final_color_latched[15]_i_18_n_0 ),
        .I5(pipe_dist_sq_reg_n_74),
        .O(\final_color_latched[23]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \final_color_latched[23]_i_135 
       (.I0(\final_color_latched[23]_i_53_n_0 ),
        .I1(pipe_dist_sq_reg_n_93),
        .I2(pipe_dist_sq_reg_n_94),
        .I3(pipe_dist_sq_reg_n_96),
        .I4(pipe_dist_sq_reg_n_95),
        .O(\final_color_latched[23]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFEF00000)) 
    \final_color_latched[23]_i_136 
       (.I0(pipe_dist_sq_reg_n_103),
        .I1(pipe_dist_sq_reg_n_104),
        .I2(pipe_dist_sq_reg_n_101),
        .I3(pipe_dist_sq_reg_n_102),
        .I4(pipe_dist_sq_reg_n_100),
        .O(\final_color_latched[23]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \final_color_latched[23]_i_137 
       (.I0(pipe_dist_sq_reg_n_96),
        .I1(pipe_dist_sq_reg_n_97),
        .O(\final_color_latched[23]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8A0000)) 
    \final_color_latched[23]_i_138 
       (.I0(pipe_dist_sq_reg_n_98),
        .I1(\final_color_latched[15]_i_30_n_0 ),
        .I2(\final_color_latched[15]_i_38_n_0 ),
        .I3(pipe_dist_sq_reg_n_97),
        .I4(pipe_dist_sq_reg_n_93),
        .I5(\final_color_latched[15]_i_13_n_0 ),
        .O(\final_color_latched[23]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \final_color_latched[23]_i_139 
       (.I0(pipe_dist_sq_reg_n_93),
        .I1(pipe_dist_sq_reg_n_94),
        .O(\final_color_latched[23]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \final_color_latched[23]_i_14 
       (.I0(dbg_out_is_square_pixel_INST_0_i_2_n_0),
        .I1(is_triangle1),
        .I2(is_triangle0),
        .I3(score_latch[1]),
        .I4(\final_color_latched[7]_i_6_n_0 ),
        .O(\final_color_latched[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000010FF)) 
    \final_color_latched[23]_i_140 
       (.I0(pipe_dist_sq_reg_n_99),
        .I1(pipe_dist_sq_reg_n_98),
        .I2(\final_color_latched[23]_i_233_n_0 ),
        .I3(pipe_dist_sq_reg_n_97),
        .I4(pipe_dist_sq_reg_n_95),
        .I5(pipe_dist_sq_reg_n_96),
        .O(\final_color_latched[23]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_color_latched[23]_i_141 
       (.I0(\final_color_latched[23]_i_123_n_0 ),
        .I1(pipe_dist_sq_reg_n_75),
        .I2(pipe_dist_sq_reg_n_74),
        .I3(pipe_dist_sq_reg_n_76),
        .O(\final_color_latched[23]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    \final_color_latched[23]_i_142 
       (.I0(\final_color_latched[15]_i_18_n_0 ),
        .I1(\final_color_latched[15]_i_37_n_0 ),
        .I2(pipe_dist_sq_reg_n_96),
        .I3(pipe_dist_sq_reg_n_94),
        .I4(pipe_dist_sq_reg_n_97),
        .I5(pipe_dist_sq_reg_n_98),
        .O(\final_color_latched[23]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00030103)) 
    \final_color_latched[23]_i_143 
       (.I0(\final_color_latched[15]_i_37_n_0 ),
        .I1(pipe_dist_sq_reg_n_97),
        .I2(pipe_dist_sq_reg_n_98),
        .I3(pipe_dist_sq_reg_n_99),
        .I4(pipe_dist_sq_reg_n_100),
        .O(\final_color_latched[23]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    \final_color_latched[23]_i_144 
       (.I0(\final_color_latched[15]_i_40_n_0 ),
        .I1(pipe_dist_sq_reg_n_97),
        .I2(pipe_dist_sq_reg_n_99),
        .I3(pipe_dist_sq_reg_n_100),
        .I4(\final_color_latched[23]_i_236_n_0 ),
        .I5(pipe_dist_sq_reg_n_96),
        .O(\final_color_latched[23]_i_144_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_146 
       (.I0(\final_color_latched_reg[23]_i_151_n_5 ),
        .O(\final_color_latched[23]_i_146_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_147 
       (.I0(\final_color_latched_reg[23]_i_151_n_6 ),
        .O(\final_color_latched[23]_i_147_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_148 
       (.I0(\final_color_latched_reg[23]_i_151_n_7 ),
        .O(\final_color_latched[23]_i_148_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_149 
       (.I0(\final_color_latched_reg[23]_i_242_n_4 ),
        .O(\final_color_latched[23]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC8888CCCC8880)) 
    \final_color_latched[23]_i_15 
       (.I0(\final_color_latched[23]_i_41_n_0 ),
        .I1(\final_color_latched[23]_i_42_n_0 ),
        .I2(\final_color_latched[23]_i_43_n_0 ),
        .I3(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .I4(\final_color_latched[23]_i_44_n_0 ),
        .I5(\final_color_latched[23]_i_45_n_0 ),
        .O(\final_color_latched[23]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_153 
       (.I0(\final_color_latched_reg[23]_i_158_n_5 ),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_154 
       (.I0(\final_color_latched_reg[23]_i_158_n_6 ),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_155 
       (.I0(\final_color_latched_reg[23]_i_158_n_7 ),
        .O(p_0_in[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_156 
       (.I0(\final_color_latched_reg[23]_i_248_n_4 ),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'h6966696699696966)) 
    \final_color_latched[23]_i_159 
       (.I0(axi_char_y[2]),
        .I1(\internal_y_reg_n_0_[2] ),
        .I2(\internal_y_reg_n_0_[1] ),
        .I3(axi_char_y[1]),
        .I4(axi_char_y[0]),
        .I5(\internal_y_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAAAAAAAA)) 
    \final_color_latched[23]_i_16 
       (.I0(\final_color_latched[23]_i_46_n_0 ),
        .I1(game_state_archery_fsm[4]),
        .I2(game_state_archery_fsm[5]),
        .I3(\final_color_latched[23]_i_47_n_0 ),
        .I4(dbg_out_is_square_pixel_INST_0_i_1_n_0),
        .I5(\final_color_latched[23]_i_48_n_0 ),
        .O(\final_color_latched[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h82EB)) 
    \final_color_latched[23]_i_160 
       (.I0(\final_color_latched[23]_i_249_n_0 ),
        .I1(axi_char_y[0]),
        .I2(\internal_y_reg_n_0_[0] ),
        .I3(\final_color_latched[23]_i_250_n_0 ),
        .O(\final_color_latched[23]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \final_color_latched[23]_i_161 
       (.I0(axi_char_y[1]),
        .I1(\internal_y_reg_n_0_[1] ),
        .I2(axi_char_y[0]),
        .I3(\internal_y_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hF7101000FFFFFFF7)) 
    \final_color_latched[23]_i_162 
       (.I0(\final_color_latched[23]_i_251_n_0 ),
        .I1(\final_color_latched[23]_i_161_n_0 ),
        .I2(\final_color_latched[23]_i_252_n_0 ),
        .I3(\final_color_latched[23]_i_253_n_0 ),
        .I4(\final_color_latched[23]_i_159_n_0 ),
        .I5(\final_color_latched[23]_i_254_n_0 ),
        .O(\final_color_latched[23]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hA555A6656559A555)) 
    \final_color_latched[23]_i_166 
       (.I0(\final_color_latched[23]_i_254_n_0 ),
        .I1(\final_color_latched[23]_i_251_n_0 ),
        .I2(\final_color_latched[23]_i_159_n_0 ),
        .I3(\final_color_latched[23]_i_253_n_0 ),
        .I4(\final_color_latched[23]_i_161_n_0 ),
        .I5(\final_color_latched[23]_i_252_n_0 ),
        .O(\final_color_latched[23]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h422BD442BDD42BBD)) 
    \final_color_latched[23]_i_168 
       (.I0(\final_color_latched[23]_i_264_n_0 ),
        .I1(\final_color_latched[23]_i_265_n_0 ),
        .I2(\final_color_latched[23]_i_249_n_0 ),
        .I3(\final_color_latched[23]_i_266_n_0 ),
        .I4(\final_color_latched[23]_i_250_n_0 ),
        .I5(\final_color_latched[23]_i_161_n_0 ),
        .O(\final_color_latched[23]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0001100001011000)) 
    \final_color_latched[23]_i_17 
       (.I0(\internal_y_reg_n_0_[5] ),
        .I1(\internal_y_reg_n_0_[6] ),
        .I2(\internal_y_reg_n_0_[3] ),
        .I3(\internal_y_reg_n_0_[2] ),
        .I4(\internal_y_reg_n_0_[4] ),
        .I5(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_174 
       (.I0(axi_char_y[23]),
        .I1(axi_char_y[22]),
        .O(\final_color_latched[23]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_175 
       (.I0(axi_char_y[21]),
        .I1(axi_char_y[20]),
        .O(\final_color_latched[23]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_176 
       (.I0(axi_char_y[19]),
        .I1(axi_char_y[18]),
        .O(\final_color_latched[23]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_177 
       (.I0(axi_char_y[17]),
        .I1(axi_char_y[16]),
        .O(\final_color_latched[23]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_179 
       (.I0(axi_char_x[23]),
        .I1(axi_char_x[22]),
        .O(\final_color_latched[23]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_18 
       (.I0(score_latch[1]),
        .I1(score_latch[0]),
        .O(\final_color_latched[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_180 
       (.I0(axi_char_x[21]),
        .I1(axi_char_x[20]),
        .O(\final_color_latched[23]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_181 
       (.I0(axi_char_x[19]),
        .I1(axi_char_x[18]),
        .O(\final_color_latched[23]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_182 
       (.I0(axi_char_x[17]),
        .I1(axi_char_x[16]),
        .O(\final_color_latched[23]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \final_color_latched[23]_i_183 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(\internal_x_reg_n_0_[1] ),
        .I2(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \final_color_latched[23]_i_184 
       (.I0(\internal_x_reg_n_0_[4] ),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \final_color_latched[23]_i_185 
       (.I0(\internal_x_reg_n_0_[0] ),
        .I1(\internal_x_reg_n_0_[4] ),
        .I2(\internal_x_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \final_color_latched[23]_i_186 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \final_color_latched[23]_i_187 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(\internal_x_reg_n_0_[4] ),
        .I2(\internal_x_reg_n_0_[3] ),
        .I3(\internal_x_reg_n_0_[2] ),
        .I4(\internal_x_reg_n_0_[5] ),
        .I5(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_189 
       (.I0(is_triangle2[23]),
        .I1(is_triangle2[22]),
        .O(\final_color_latched[23]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h0000555455555555)) 
    \final_color_latched[23]_i_19 
       (.I0(score_latch[2]),
        .I1(\final_color_latched[23]_i_9_n_0 ),
        .I2(\final_color_latched[23]_i_49_n_0 ),
        .I3(\final_color_latched[23]_i_32_n_0 ),
        .I4(\final_color_latched[23]_i_50_n_0 ),
        .I5(\final_color_latched[15]_i_11_n_0 ),
        .O(\final_color_latched[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_190 
       (.I0(is_triangle2[21]),
        .I1(is_triangle2[20]),
        .O(\final_color_latched[23]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_191 
       (.I0(is_triangle2[19]),
        .I1(is_triangle2[18]),
        .O(\final_color_latched[23]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_192 
       (.I0(is_triangle2[17]),
        .I1(is_triangle2[16]),
        .O(\final_color_latched[23]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_197 
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(\final_color_latched_reg[23]_i_205_n_4 ),
        .I2(\final_color_latched_reg[23]_i_205_n_5 ),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_198 
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(\final_color_latched_reg[23]_i_205_n_6 ),
        .I2(\final_color_latched_reg[23]_i_205_n_7 ),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_199 
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(\final_color_latched_reg[23]_i_313_n_4 ),
        .I2(\final_color_latched_reg[23]_i_313_n_5 ),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAAAB000000000000)) 
    \final_color_latched[23]_i_2 
       (.I0(\final_color_latched[23]_i_8_n_0 ),
        .I1(\final_color_latched[23]_i_9_n_0 ),
        .I2(\internal_x_reg_n_0_[7] ),
        .I3(\final_color_latched[23]_i_10_n_0 ),
        .I4(\final_color_latched[23]_i_11_n_0 ),
        .I5(\final_color_latched[23]_i_12_n_0 ),
        .O(\final_color_latched[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000400040004)) 
    \final_color_latched[23]_i_20 
       (.I0(\final_color_latched[23]_i_51_n_0 ),
        .I1(\final_color_latched[23]_i_52_n_0 ),
        .I2(\final_color_latched[23]_i_53_n_0 ),
        .I3(\final_color_latched[23]_i_54_n_0 ),
        .I4(\final_color_latched[23]_i_55_n_0 ),
        .I5(\final_color_latched[23]_i_56_n_0 ),
        .O(\final_color_latched[23]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_200 
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(\final_color_latched_reg[23]_i_313_n_6 ),
        .I2(\final_color_latched_reg[23]_i_313_n_7 ),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_201 
       (.I0(\final_color_latched_reg[23]_i_205_n_4 ),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(\final_color_latched_reg[23]_i_205_n_5 ),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_201_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_202 
       (.I0(\final_color_latched_reg[23]_i_205_n_6 ),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(\final_color_latched_reg[23]_i_205_n_7 ),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_202_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_203 
       (.I0(\final_color_latched_reg[23]_i_313_n_4 ),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(\final_color_latched_reg[23]_i_313_n_5 ),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_204 
       (.I0(\final_color_latched_reg[23]_i_313_n_6 ),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(\final_color_latched_reg[23]_i_313_n_7 ),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_204_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \final_color_latched[23]_i_206 
       (.I0(\internal_y_reg_n_0_[4] ),
        .I1(\internal_y_reg_n_0_[5] ),
        .O(\final_color_latched[23]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \final_color_latched[23]_i_21 
       (.I0(\final_color_latched[23]_i_57_n_0 ),
        .I1(\final_color_latched[23]_i_58_n_0 ),
        .I2(\final_color_latched[7]_i_5_n_0 ),
        .I3(\final_color_latched[23]_i_59_n_0 ),
        .I4(\final_color_latched[7]_i_6_n_0 ),
        .I5(\final_color_latched[23]_i_60_n_0 ),
        .O(\final_color_latched[23]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_212 
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(\final_color_latched_reg[23]_i_358_n_5 ),
        .I2(\final_color_latched_reg[23]_i_358_n_6 ),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_213 
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(\final_color_latched_reg[23]_i_358_n_7 ),
        .I2(\final_color_latched_reg[23]_i_359_n_4 ),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_214 
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(\final_color_latched_reg[23]_i_359_n_5 ),
        .I2(\final_color_latched_reg[23]_i_359_n_6 ),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_215 
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(\final_color_latched_reg[23]_i_359_n_7 ),
        .I2(\final_color_latched_reg[23]_i_360_n_4 ),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_216 
       (.I0(\final_color_latched_reg[23]_i_358_n_5 ),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(\final_color_latched_reg[23]_i_358_n_6 ),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_217 
       (.I0(\final_color_latched_reg[23]_i_358_n_7 ),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(\final_color_latched_reg[23]_i_359_n_4 ),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_218 
       (.I0(\final_color_latched_reg[23]_i_359_n_5 ),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(\final_color_latched_reg[23]_i_359_n_6 ),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_218_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_219 
       (.I0(\final_color_latched_reg[23]_i_359_n_7 ),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(\final_color_latched_reg[23]_i_360_n_4 ),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h70007070F000F000)) 
    \final_color_latched[23]_i_22 
       (.I0(\final_color_latched[23]_i_61_n_0 ),
        .I1(\final_color_latched[23]_i_62_n_0 ),
        .I2(\final_color_latched[23]_i_57_n_0 ),
        .I3(\final_color_latched[23]_i_63_n_0 ),
        .I4(\final_color_latched[23]_i_64_n_0 ),
        .I5(pipe_dist_sq_reg_n_94),
        .O(\final_color_latched[23]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_221 
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(is_tri_b2[15]),
        .I2(\internal_x_reg_n_0_[14] ),
        .I3(is_tri_b2[14]),
        .O(\final_color_latched[23]_i_221_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_222 
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(is_tri_b2[13]),
        .I2(\internal_x_reg_n_0_[12] ),
        .I3(is_tri_b2[12]),
        .O(\final_color_latched[23]_i_222_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_223 
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(is_tri_b2[11]),
        .I2(\internal_x_reg_n_0_[10] ),
        .I3(is_tri_b2[10]),
        .O(\final_color_latched[23]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_224 
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(is_tri_b2[9]),
        .I2(\internal_x_reg_n_0_[8] ),
        .I3(is_tri_b2[8]),
        .O(\final_color_latched[23]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_225 
       (.I0(is_tri_b2[15]),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(is_tri_b2[14]),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_226 
       (.I0(is_tri_b2[13]),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(is_tri_b2[12]),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_226_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_227 
       (.I0(is_tri_b2[11]),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(is_tri_b2[10]),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_227_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_228 
       (.I0(is_tri_b2[9]),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(is_tri_b2[8]),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_229 
       (.I0(\internal_y_reg_n_0_[1] ),
        .I1(\internal_y_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F000F0)) 
    \final_color_latched[23]_i_23 
       (.I0(\final_color_latched[23]_i_65_n_0 ),
        .I1(\final_color_latched[23]_i_66_n_0 ),
        .I2(\final_color_latched[23]_i_63_n_0 ),
        .I3(\final_color_latched[23]_i_67_n_0 ),
        .I4(\final_color_latched[23]_i_68_n_0 ),
        .I5(\final_color_latched[23]_i_69_n_0 ),
        .O(\final_color_latched[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \final_color_latched[23]_i_230 
       (.I0(\internal_y_reg_n_0_[4] ),
        .I1(\internal_y_reg_n_0_[5] ),
        .I2(\internal_y_reg_n_0_[2] ),
        .I3(\internal_y_reg_n_0_[3] ),
        .I4(\internal_y_reg_n_0_[7] ),
        .I5(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \final_color_latched[23]_i_231 
       (.I0(\internal_y_reg_n_0_[14] ),
        .I1(\internal_y_reg_n_0_[13] ),
        .I2(\internal_y_reg_n_0_[5] ),
        .I3(\internal_y_reg_n_0_[4] ),
        .I4(\internal_y_reg_n_0_[6] ),
        .I5(\internal_y_reg_n_0_[15] ),
        .O(\final_color_latched[23]_i_231_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_232 
       (.I0(pipe_dist_sq_reg_n_103),
        .I1(pipe_dist_sq_reg_n_104),
        .O(\final_color_latched[23]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \final_color_latched[23]_i_233 
       (.I0(pipe_dist_sq_reg_n_101),
        .I1(pipe_dist_sq_reg_n_102),
        .I2(pipe_dist_sq_reg_n_103),
        .I3(pipe_dist_sq_reg_n_104),
        .I4(pipe_dist_sq_reg_n_100),
        .I5(pipe_dist_sq_reg_n_105),
        .O(\final_color_latched[23]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \final_color_latched[23]_i_234 
       (.I0(pipe_dist_sq_reg_n_97),
        .I1(pipe_dist_sq_reg_n_98),
        .O(\final_color_latched[23]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \final_color_latched[23]_i_235 
       (.I0(pipe_dist_sq_reg_n_95),
        .I1(pipe_dist_sq_reg_n_97),
        .I2(pipe_dist_sq_reg_n_98),
        .I3(pipe_dist_sq_reg_n_96),
        .O(\final_color_latched[23]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    \final_color_latched[23]_i_236 
       (.I0(pipe_dist_sq_reg_n_98),
        .I1(pipe_dist_sq_reg_n_103),
        .I2(pipe_dist_sq_reg_n_104),
        .I3(pipe_dist_sq_reg_n_105),
        .I4(pipe_dist_sq_reg_n_101),
        .I5(pipe_dist_sq_reg_n_102),
        .O(\final_color_latched[23]_i_236_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_238 
       (.I0(\final_color_latched_reg[23]_i_242_n_5 ),
        .O(\final_color_latched[23]_i_238_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_239 
       (.I0(\final_color_latched_reg[23]_i_242_n_6 ),
        .O(\final_color_latched[23]_i_239_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_240 
       (.I0(\final_color_latched_reg[23]_i_242_n_7 ),
        .O(\final_color_latched[23]_i_240_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_241 
       (.I0(\final_color_latched_reg[23]_i_377_n_4 ),
        .O(\final_color_latched[23]_i_241_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_244 
       (.I0(\final_color_latched_reg[23]_i_248_n_5 ),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_245 
       (.I0(\final_color_latched_reg[23]_i_248_n_6 ),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_246 
       (.I0(\final_color_latched_reg[23]_i_248_n_7 ),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_247 
       (.I0(\final_color_latched_reg[23]_i_383_n_4 ),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'h99696966)) 
    \final_color_latched[23]_i_249 
       (.I0(axi_char_x[3]),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(axi_char_x[2]),
        .I3(\internal_x_reg_n_0_[2] ),
        .I4(\final_color_latched[23]_i_384_n_0 ),
        .O(\final_color_latched[23]_i_249_n_0 ));
  LUT5 #(
    .INIT(32'h99696966)) 
    \final_color_latched[23]_i_250 
       (.I0(axi_char_y[3]),
        .I1(\internal_y_reg_n_0_[3] ),
        .I2(axi_char_y[2]),
        .I3(\internal_y_reg_n_0_[2] ),
        .I4(\final_color_latched[23]_i_385_n_0 ),
        .O(\final_color_latched[23]_i_250_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \final_color_latched[23]_i_251 
       (.I0(axi_char_y[0]),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(axi_char_x[0]),
        .I3(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \final_color_latched[23]_i_252 
       (.I0(axi_char_x[1]),
        .I1(\internal_x_reg_n_0_[1] ),
        .I2(axi_char_x[0]),
        .I3(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h9699969966969699)) 
    \final_color_latched[23]_i_253 
       (.I0(axi_char_x[2]),
        .I1(\internal_x_reg_n_0_[2] ),
        .I2(\internal_x_reg_n_0_[1] ),
        .I3(axi_char_x[1]),
        .I4(axi_char_x[0]),
        .I5(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_253_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \final_color_latched[23]_i_254 
       (.I0(axi_char_y[0]),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(\final_color_latched[23]_i_249_n_0 ),
        .I3(\final_color_latched[23]_i_250_n_0 ),
        .O(\final_color_latched[23]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA5995A66AAAAA)) 
    \final_color_latched[23]_i_255 
       (.I0(\final_color_latched[23]_i_386_n_0 ),
        .I1(\final_color_latched[23]_i_266_n_0 ),
        .I2(axi_char_x[0]),
        .I3(\internal_x_reg_n_0_[0] ),
        .I4(\final_color_latched[23]_i_161_n_0 ),
        .I5(\final_color_latched[23]_i_252_n_0 ),
        .O(\final_color_latched[23]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_256 
       (.I0(axi_char_bitmap_high[1]),
        .I1(axi_char_bitmap_high[0]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_high[3]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_high[2]),
        .O(\final_color_latched[23]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_257 
       (.I0(axi_char_bitmap_high[5]),
        .I1(axi_char_bitmap_high[4]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_high[7]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_high[6]),
        .O(\final_color_latched[23]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_258 
       (.I0(axi_char_bitmap_high[9]),
        .I1(axi_char_bitmap_high[8]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_high[11]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_high[10]),
        .O(\final_color_latched[23]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_259 
       (.I0(axi_char_bitmap_high[13]),
        .I1(axi_char_bitmap_high[12]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_high[15]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_high[14]),
        .O(\final_color_latched[23]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_260 
       (.I0(axi_char_bitmap_high[17]),
        .I1(axi_char_bitmap_high[16]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_high[19]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_high[18]),
        .O(\final_color_latched[23]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_261 
       (.I0(axi_char_bitmap_high[21]),
        .I1(axi_char_bitmap_high[20]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_high[23]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_high[22]),
        .O(\final_color_latched[23]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_262 
       (.I0(axi_char_bitmap_high[25]),
        .I1(axi_char_bitmap_high[24]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_high[27]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_high[26]),
        .O(\final_color_latched[23]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_263 
       (.I0(axi_char_bitmap_high[29]),
        .I1(axi_char_bitmap_high[28]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_high[31]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_high[30]),
        .O(\final_color_latched[23]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_264 
       (.I0(\final_color_latched[23]_i_159_n_0 ),
        .I1(\final_color_latched[23]_i_253_n_0 ),
        .O(\final_color_latched[23]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F0B2F0B2F2F2F)) 
    \final_color_latched[23]_i_265 
       (.I0(\final_color_latched[23]_i_252_n_0 ),
        .I1(\final_color_latched[23]_i_161_n_0 ),
        .I2(\final_color_latched[23]_i_386_n_0 ),
        .I3(\final_color_latched[23]_i_266_n_0 ),
        .I4(axi_char_x[0]),
        .I5(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_265_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_266 
       (.I0(\internal_y_reg_n_0_[0] ),
        .I1(axi_char_y[0]),
        .O(\final_color_latched[23]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_267 
       (.I0(axi_char_bitmap_low[17]),
        .I1(axi_char_bitmap_low[16]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_low[19]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_low[18]),
        .O(\final_color_latched[23]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_268 
       (.I0(axi_char_bitmap_low[21]),
        .I1(axi_char_bitmap_low[20]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_low[23]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_low[22]),
        .O(\final_color_latched[23]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_269 
       (.I0(axi_char_bitmap_low[25]),
        .I1(axi_char_bitmap_low[24]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_low[27]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_low[26]),
        .O(\final_color_latched[23]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_270 
       (.I0(axi_char_bitmap_low[29]),
        .I1(axi_char_bitmap_low[28]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_low[31]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_low[30]),
        .O(\final_color_latched[23]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_271 
       (.I0(axi_char_bitmap_low[1]),
        .I1(axi_char_bitmap_low[0]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_low[3]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_low[2]),
        .O(\final_color_latched[23]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_272 
       (.I0(axi_char_bitmap_low[5]),
        .I1(axi_char_bitmap_low[4]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_low[7]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_low[6]),
        .O(\final_color_latched[23]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_273 
       (.I0(axi_char_bitmap_low[9]),
        .I1(axi_char_bitmap_low[8]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_low[11]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_low[10]),
        .O(\final_color_latched[23]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_color_latched[23]_i_274 
       (.I0(axi_char_bitmap_low[13]),
        .I1(axi_char_bitmap_low[12]),
        .I2(\final_color_latched[23]_i_387_n_0 ),
        .I3(axi_char_bitmap_low[15]),
        .I4(\final_color_latched[23]_i_388_n_0 ),
        .I5(axi_char_bitmap_low[14]),
        .O(\final_color_latched[23]_i_274_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_276 
       (.I0(\internal_y_reg_n_0_[15] ),
        .I1(axi_char_y[15]),
        .I2(\internal_y_reg_n_0_[14] ),
        .I3(axi_char_y[14]),
        .O(\final_color_latched[23]_i_276_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_277 
       (.I0(\internal_y_reg_n_0_[13] ),
        .I1(axi_char_y[13]),
        .I2(\internal_y_reg_n_0_[12] ),
        .I3(axi_char_y[12]),
        .O(\final_color_latched[23]_i_277_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_278 
       (.I0(\internal_y_reg_n_0_[11] ),
        .I1(axi_char_y[11]),
        .I2(\internal_y_reg_n_0_[10] ),
        .I3(axi_char_y[10]),
        .O(\final_color_latched[23]_i_278_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_279 
       (.I0(\internal_y_reg_n_0_[9] ),
        .I1(axi_char_y[9]),
        .I2(\internal_y_reg_n_0_[8] ),
        .I3(axi_char_y[8]),
        .O(\final_color_latched[23]_i_279_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_280 
       (.I0(axi_char_y[15]),
        .I1(\internal_y_reg_n_0_[15] ),
        .I2(axi_char_y[14]),
        .I3(\internal_y_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_280_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_281 
       (.I0(axi_char_y[13]),
        .I1(\internal_y_reg_n_0_[13] ),
        .I2(axi_char_y[12]),
        .I3(\internal_y_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_281_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_282 
       (.I0(axi_char_y[11]),
        .I1(\internal_y_reg_n_0_[11] ),
        .I2(axi_char_y[10]),
        .I3(\internal_y_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_282_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_283 
       (.I0(axi_char_y[9]),
        .I1(\internal_y_reg_n_0_[9] ),
        .I2(axi_char_y[8]),
        .I3(\internal_y_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_283_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_285 
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(axi_char_x[15]),
        .I2(\internal_x_reg_n_0_[14] ),
        .I3(axi_char_x[14]),
        .O(\final_color_latched[23]_i_285_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_286 
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(axi_char_x[13]),
        .I2(\internal_x_reg_n_0_[12] ),
        .I3(axi_char_x[12]),
        .O(\final_color_latched[23]_i_286_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_287 
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(axi_char_x[11]),
        .I2(\internal_x_reg_n_0_[10] ),
        .I3(axi_char_x[10]),
        .O(\final_color_latched[23]_i_287_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_288 
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(axi_char_x[9]),
        .I2(\internal_x_reg_n_0_[8] ),
        .I3(axi_char_x[8]),
        .O(\final_color_latched[23]_i_288_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_289 
       (.I0(axi_char_x[15]),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(axi_char_x[14]),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \final_color_latched[23]_i_29 
       (.I0(dbg_out_is_crosshair_pixel),
        .I1(\final_color_latched[23]_i_93_n_0 ),
        .I2(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .I3(\final_color_latched[23]_i_94_n_0 ),
        .I4(\final_color_latched[23]_i_95_n_0 ),
        .I5(\final_color_latched[23]_i_96_n_0 ),
        .O(\final_color_latched[23]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_290 
       (.I0(axi_char_x[13]),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(axi_char_x[12]),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_290_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_291 
       (.I0(axi_char_x[11]),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(axi_char_x[10]),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_291_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_292 
       (.I0(axi_char_x[9]),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(axi_char_x[8]),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_292_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_294 
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(is_triangle2[15]),
        .I2(\internal_x_reg_n_0_[14] ),
        .I3(is_triangle2[14]),
        .O(\final_color_latched[23]_i_294_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_295 
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(is_triangle2[13]),
        .I2(\internal_x_reg_n_0_[12] ),
        .I3(is_triangle2[12]),
        .O(\final_color_latched[23]_i_295_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_296 
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(is_triangle2[11]),
        .I2(\internal_x_reg_n_0_[10] ),
        .I3(is_triangle2[10]),
        .O(\final_color_latched[23]_i_296_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_297 
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(is_triangle2[9]),
        .I2(\internal_x_reg_n_0_[8] ),
        .I3(is_triangle2[8]),
        .O(\final_color_latched[23]_i_297_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_298 
       (.I0(is_triangle2[15]),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(is_triangle2[14]),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_298_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_299 
       (.I0(is_triangle2[13]),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(is_triangle2[12]),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808080008)) 
    \final_color_latched[23]_i_3 
       (.I0(\final_color_latched[23]_i_13_n_0 ),
        .I1(score_latch[0]),
        .I2(score_latch[3]),
        .I3(\final_color_latched[23]_i_14_n_0 ),
        .I4(\final_color_latched[23]_i_15_n_0 ),
        .I5(\final_color_latched[23]_i_16_n_0 ),
        .O(\final_color_latched[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_30 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_300 
       (.I0(is_triangle2[11]),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(is_triangle2[10]),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_300_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_301 
       (.I0(is_triangle2[9]),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(is_triangle2[8]),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_301_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_305 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(\final_color_latched_reg[23]_i_419_n_4 ),
        .I2(\final_color_latched_reg[23]_i_419_n_5 ),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_305_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_306 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(\final_color_latched_reg[23]_i_419_n_6 ),
        .I2(\final_color_latched_reg[23]_i_419_n_7 ),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_306_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_307 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(\final_color_latched_reg[23]_i_420_n_4 ),
        .I2(\final_color_latched_reg[23]_i_420_n_5 ),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_307_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_308 
       (.I0(\internal_x_reg_n_0_[1] ),
        .I1(\final_color_latched_reg[23]_i_420_n_6 ),
        .I2(\internal_y_reg_n_0_[0] ),
        .I3(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_308_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_309 
       (.I0(\final_color_latched_reg[23]_i_419_n_4 ),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(\final_color_latched_reg[23]_i_419_n_5 ),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_309_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \final_color_latched[23]_i_31 
       (.I0(\internal_x_reg_n_0_[2] ),
        .I1(\internal_x_reg_n_0_[1] ),
        .I2(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_310 
       (.I0(\final_color_latched_reg[23]_i_419_n_6 ),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(\final_color_latched_reg[23]_i_419_n_7 ),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_310_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_311 
       (.I0(\final_color_latched_reg[23]_i_420_n_4 ),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(\final_color_latched_reg[23]_i_420_n_5 ),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_311_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_312 
       (.I0(\final_color_latched_reg[23]_i_420_n_6 ),
        .I1(\internal_x_reg_n_0_[1] ),
        .I2(\internal_y_reg_n_0_[0] ),
        .I3(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_312_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_315 
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(is_tri_h2[15]),
        .I2(\internal_x_reg_n_0_[14] ),
        .I3(is_tri_h2[14]),
        .O(\final_color_latched[23]_i_315_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_316 
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(is_tri_h2[13]),
        .I2(\internal_x_reg_n_0_[12] ),
        .I3(is_tri_h2[12]),
        .O(\final_color_latched[23]_i_316_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_317 
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(is_tri_h2[11]),
        .I2(\internal_x_reg_n_0_[10] ),
        .I3(is_tri_h2[10]),
        .O(\final_color_latched[23]_i_317_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_318 
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(is_tri_h2[9]),
        .I2(\internal_x_reg_n_0_[8] ),
        .I3(is_tri_h2[8]),
        .O(\final_color_latched[23]_i_318_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_319 
       (.I0(is_tri_h2[15]),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(is_tri_h2[14]),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_319_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \final_color_latched[23]_i_32 
       (.I0(\internal_x_reg_n_0_[6] ),
        .I1(\internal_x_reg_n_0_[7] ),
        .O(\final_color_latched[23]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_320 
       (.I0(is_tri_h2[13]),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(is_tri_h2[12]),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_320_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_321 
       (.I0(is_tri_h2[11]),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(is_tri_h2[10]),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_321_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_322 
       (.I0(is_tri_h2[9]),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(is_tri_h2[8]),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_322_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_324 
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(is_tri_h1[15]),
        .I2(is_tri_h1[14]),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_324_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_325 
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(is_tri_h1[13]),
        .I2(is_tri_h1[12]),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_325_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_326 
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(is_tri_h1[11]),
        .I2(is_tri_h1[10]),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_326_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_327 
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(is_tri_h1[9]),
        .I2(is_tri_h1[8]),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_327_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_328 
       (.I0(is_tri_h1[15]),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(is_tri_h1[14]),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_328_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_329 
       (.I0(is_tri_h1[13]),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(is_tri_h1[12]),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_329_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \final_color_latched[23]_i_33 
       (.I0(\internal_x_reg_n_0_[4] ),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_330 
       (.I0(is_tri_h1[11]),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(is_tri_h1[10]),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_330_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_331 
       (.I0(is_tri_h1[9]),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(is_tri_h1[8]),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_331_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_333 
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(is_tri_i2[15]),
        .I2(\internal_x_reg_n_0_[14] ),
        .I3(is_tri_i2[14]),
        .O(\final_color_latched[23]_i_333_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_334 
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(is_tri_i2[13]),
        .I2(\internal_x_reg_n_0_[12] ),
        .I3(is_tri_i2[12]),
        .O(\final_color_latched[23]_i_334_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_335 
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(is_tri_i2[11]),
        .I2(\internal_x_reg_n_0_[10] ),
        .I3(is_tri_i2[10]),
        .O(\final_color_latched[23]_i_335_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_336 
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(is_tri_i2[9]),
        .I2(\internal_x_reg_n_0_[8] ),
        .I3(is_tri_i2[8]),
        .O(\final_color_latched[23]_i_336_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_337 
       (.I0(is_tri_i2[15]),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(is_tri_i2[14]),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_337_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_338 
       (.I0(is_tri_i2[13]),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(is_tri_i2[12]),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_338_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_339 
       (.I0(is_tri_i2[11]),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(is_tri_i2[10]),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_339_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \final_color_latched[23]_i_34 
       (.I0(\internal_x_reg_n_0_[0] ),
        .I1(\internal_x_reg_n_0_[1] ),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(\internal_x_reg_n_0_[4] ),
        .I4(\internal_x_reg_n_0_[3] ),
        .O(\final_color_latched[23]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_340 
       (.I0(is_tri_i2[9]),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(is_tri_i2[8]),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_340_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_342 
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(\final_color_latched_reg[23]_i_461_n_5 ),
        .I2(\final_color_latched_reg[23]_i_461_n_6 ),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_342_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_343 
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(\final_color_latched_reg[23]_i_461_n_7 ),
        .I2(\final_color_latched_reg[23]_i_462_n_4 ),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_343_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_344 
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(\final_color_latched_reg[23]_i_462_n_5 ),
        .I2(\final_color_latched_reg[23]_i_462_n_6 ),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_344_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_345 
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(\final_color_latched_reg[23]_i_462_n_7 ),
        .I2(\final_color_latched_reg[23]_i_463_n_4 ),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_345_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_346 
       (.I0(\final_color_latched_reg[23]_i_461_n_5 ),
        .I1(\internal_x_reg_n_0_[15] ),
        .I2(\final_color_latched_reg[23]_i_461_n_6 ),
        .I3(\internal_x_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_346_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_347 
       (.I0(\final_color_latched_reg[23]_i_461_n_7 ),
        .I1(\internal_x_reg_n_0_[13] ),
        .I2(\final_color_latched_reg[23]_i_462_n_4 ),
        .I3(\internal_x_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_347_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_348 
       (.I0(\final_color_latched_reg[23]_i_462_n_5 ),
        .I1(\internal_x_reg_n_0_[11] ),
        .I2(\final_color_latched_reg[23]_i_462_n_6 ),
        .I3(\internal_x_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_348_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_349 
       (.I0(\final_color_latched_reg[23]_i_462_n_7 ),
        .I1(\internal_x_reg_n_0_[9] ),
        .I2(\final_color_latched_reg[23]_i_463_n_4 ),
        .I3(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_349_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \final_color_latched[23]_i_35 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_350 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(\final_color_latched_reg[23]_i_360_n_5 ),
        .I2(\final_color_latched_reg[23]_i_360_n_6 ),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_350_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_351 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(\final_color_latched_reg[23]_i_360_n_7 ),
        .I2(\final_color_latched_reg[23]_i_464_n_4 ),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_351_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_352 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(\final_color_latched_reg[23]_i_464_n_5 ),
        .I2(\final_color_latched_reg[23]_i_464_n_6 ),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_352_n_0 ));
  LUT4 #(
    .INIT(16'h4147)) 
    \final_color_latched[23]_i_353 
       (.I0(\internal_x_reg_n_0_[1] ),
        .I1(\internal_y_reg_n_0_[1] ),
        .I2(\internal_y_reg_n_0_[0] ),
        .I3(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_353_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_354 
       (.I0(\final_color_latched_reg[23]_i_360_n_5 ),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(\final_color_latched_reg[23]_i_360_n_6 ),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_354_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_355 
       (.I0(\final_color_latched_reg[23]_i_360_n_7 ),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(\final_color_latched_reg[23]_i_464_n_4 ),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_355_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_356 
       (.I0(\final_color_latched_reg[23]_i_464_n_5 ),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(\final_color_latched_reg[23]_i_464_n_6 ),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_356_n_0 ));
  LUT4 #(
    .INIT(16'h4224)) 
    \final_color_latched[23]_i_357 
       (.I0(\internal_x_reg_n_0_[0] ),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(\internal_y_reg_n_0_[1] ),
        .I3(\internal_x_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_357_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_36 
       (.I0(\internal_y_reg_n_0_[2] ),
        .I1(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_361 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(is_tri_b2[7]),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(is_tri_b2[6]),
        .O(\final_color_latched[23]_i_361_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_362 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(is_tri_b2[5]),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(is_tri_b2[4]),
        .O(\final_color_latched[23]_i_362_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_363 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(is_tri_b2[3]),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(is_tri_b2[2]),
        .O(\final_color_latched[23]_i_363_n_0 ));
  LUT4 #(
    .INIT(16'hB222)) 
    \final_color_latched[23]_i_364 
       (.I0(\internal_x_reg_n_0_[1] ),
        .I1(is_tri_b2[1]),
        .I2(\internal_x_reg_n_0_[0] ),
        .I3(\internal_y_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_364_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_365 
       (.I0(is_tri_b2[7]),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(is_tri_b2[6]),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_365_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_366 
       (.I0(is_tri_b2[5]),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(is_tri_b2[4]),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_366_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_367 
       (.I0(is_tri_b2[3]),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(is_tri_b2[2]),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_367_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \final_color_latched[23]_i_368 
       (.I0(\internal_y_reg_n_0_[0] ),
        .I1(\internal_x_reg_n_0_[0] ),
        .I2(is_tri_b2[1]),
        .I3(\internal_x_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF0EFFFEFFFE)) 
    \final_color_latched[23]_i_37 
       (.I0(\final_color_latched[23]_i_97_n_0 ),
        .I1(\final_color_latched[23]_i_42_n_0 ),
        .I2(game_state_archery_fsm[4]),
        .I3(game_state_archery_fsm[5]),
        .I4(\final_color_latched[23]_i_98_n_0 ),
        .I5(\final_color_latched[23]_i_99_n_0 ),
        .O(\final_color_latched[23]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_373 
       (.I0(\final_color_latched_reg[23]_i_377_n_5 ),
        .O(\final_color_latched[23]_i_373_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_374 
       (.I0(\final_color_latched_reg[23]_i_377_n_6 ),
        .O(\final_color_latched[23]_i_374_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_375 
       (.I0(\final_color_latched_reg[23]_i_377_n_7 ),
        .O(\final_color_latched[23]_i_375_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_376 
       (.I0(\final_color_latched_reg[23]_i_492_n_4 ),
        .O(\final_color_latched[23]_i_376_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_379 
       (.I0(\final_color_latched_reg[23]_i_383_n_5 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFDFFFF)) 
    \final_color_latched[23]_i_38 
       (.I0(\internal_y_reg_n_0_[5] ),
        .I1(\internal_y_reg_n_0_[2] ),
        .I2(\internal_y_reg_n_0_[3] ),
        .I3(\internal_y_reg_n_0_[4] ),
        .I4(\final_color_latched[15]_i_29_n_0 ),
        .I5(\internal_y_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_380 
       (.I0(\final_color_latched_reg[23]_i_383_n_6 ),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_381 
       (.I0(\final_color_latched_reg[23]_i_383_n_7 ),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_382 
       (.I0(\final_color_latched_reg[23]_i_498_n_4 ),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hBF0B)) 
    \final_color_latched[23]_i_384 
       (.I0(\internal_x_reg_n_0_[0] ),
        .I1(axi_char_x[0]),
        .I2(axi_char_x[1]),
        .I3(\internal_x_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_384_n_0 ));
  LUT4 #(
    .INIT(16'hBF0B)) 
    \final_color_latched[23]_i_385 
       (.I0(\internal_y_reg_n_0_[0] ),
        .I1(axi_char_y[0]),
        .I2(axi_char_y[1]),
        .I3(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_385_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \final_color_latched[23]_i_386 
       (.I0(\final_color_latched[23]_i_159_n_0 ),
        .I1(\final_color_latched[23]_i_253_n_0 ),
        .O(\final_color_latched[23]_i_386_n_0 ));
  LUT6 #(
    .INIT(64'h3C96693CC36996C3)) 
    \final_color_latched[23]_i_387 
       (.I0(\final_color_latched[23]_i_266_n_0 ),
        .I1(axi_char_x[1]),
        .I2(\internal_x_reg_n_0_[1] ),
        .I3(axi_char_x[0]),
        .I4(\internal_x_reg_n_0_[0] ),
        .I5(\final_color_latched[23]_i_161_n_0 ),
        .O(\final_color_latched[23]_i_387_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \final_color_latched[23]_i_388 
       (.I0(axi_char_y[0]),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(axi_char_x[0]),
        .I3(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_388_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_389 
       (.I0(\internal_y_reg_n_0_[7] ),
        .I1(axi_char_y[7]),
        .I2(\internal_y_reg_n_0_[6] ),
        .I3(axi_char_y[6]),
        .O(\final_color_latched[23]_i_389_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_390 
       (.I0(\internal_y_reg_n_0_[5] ),
        .I1(axi_char_y[5]),
        .I2(\internal_y_reg_n_0_[4] ),
        .I3(axi_char_y[4]),
        .O(\final_color_latched[23]_i_390_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_391 
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(axi_char_y[3]),
        .I2(\internal_y_reg_n_0_[2] ),
        .I3(axi_char_y[2]),
        .O(\final_color_latched[23]_i_391_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \final_color_latched[23]_i_392 
       (.I0(\internal_y_reg_n_0_[0] ),
        .I1(axi_char_y[0]),
        .I2(axi_char_y[1]),
        .I3(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_392_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_393 
       (.I0(axi_char_y[7]),
        .I1(\internal_y_reg_n_0_[7] ),
        .I2(axi_char_y[6]),
        .I3(\internal_y_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_393_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_394 
       (.I0(axi_char_y[5]),
        .I1(\internal_y_reg_n_0_[5] ),
        .I2(axi_char_y[4]),
        .I3(\internal_y_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_394_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_395 
       (.I0(axi_char_y[2]),
        .I1(\internal_y_reg_n_0_[2] ),
        .I2(axi_char_y[3]),
        .I3(\internal_y_reg_n_0_[3] ),
        .O(\final_color_latched[23]_i_395_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_396 
       (.I0(\internal_y_reg_n_0_[0] ),
        .I1(axi_char_y[0]),
        .I2(axi_char_y[1]),
        .I3(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_396_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_397 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(axi_char_x[7]),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(axi_char_x[6]),
        .O(\final_color_latched[23]_i_397_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_398 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(axi_char_x[5]),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(axi_char_x[4]),
        .O(\final_color_latched[23]_i_398_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_399 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(axi_char_x[3]),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(axi_char_x[2]),
        .O(\final_color_latched[23]_i_399_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F700)) 
    \final_color_latched[23]_i_4 
       (.I0(\final_color_latched[23]_i_17_n_0 ),
        .I1(\internal_y_reg_n_0_[7] ),
        .I2(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I3(\final_color_latched[23]_i_18_n_0 ),
        .I4(score_latch[2]),
        .I5(score_latch[3]),
        .O(\final_color_latched[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \final_color_latched[23]_i_400 
       (.I0(\internal_x_reg_n_0_[0] ),
        .I1(axi_char_x[0]),
        .I2(axi_char_x[1]),
        .I3(\internal_x_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_400_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_401 
       (.I0(axi_char_x[7]),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(axi_char_x[6]),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_401_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_402 
       (.I0(axi_char_x[5]),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(axi_char_x[4]),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_402_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_403 
       (.I0(axi_char_x[3]),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(axi_char_x[2]),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_403_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_404 
       (.I0(axi_char_x[0]),
        .I1(\internal_x_reg_n_0_[0] ),
        .I2(axi_char_x[1]),
        .I3(\internal_x_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_404_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_405 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(is_triangle2[7]),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(is_triangle2[6]),
        .O(\final_color_latched[23]_i_405_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_406 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(is_triangle2[5]),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(is_triangle2[4]),
        .O(\final_color_latched[23]_i_406_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_407 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(is_triangle2[3]),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(is_triangle2[2]),
        .O(\final_color_latched[23]_i_407_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_408 
       (.I0(\internal_x_reg_n_0_[1] ),
        .I1(is_triangle2[1]),
        .I2(\internal_x_reg_n_0_[0] ),
        .I3(is_triangle3[0]),
        .O(\final_color_latched[23]_i_408_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_409 
       (.I0(is_triangle2[7]),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(is_triangle2[6]),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4555)) 
    \final_color_latched[23]_i_41 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(\final_color_latched[23]_i_33_n_0 ),
        .I2(\internal_x_reg_n_0_[5] ),
        .I3(\internal_x_reg_n_0_[6] ),
        .I4(\final_color_latched[23]_i_9_n_0 ),
        .I5(\final_color_latched[23]_i_108_n_0 ),
        .O(\final_color_latched[23]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_410 
       (.I0(is_triangle2[5]),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(is_triangle2[4]),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_410_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_411 
       (.I0(is_triangle2[3]),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(is_triangle2[2]),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_411_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_412 
       (.I0(is_triangle2[1]),
        .I1(\internal_x_reg_n_0_[1] ),
        .I2(is_triangle3[0]),
        .I3(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_412_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_415 
       (.I0(is_triangle3[15]),
        .O(\final_color_latched[23]_i_415_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_416 
       (.I0(is_triangle3[14]),
        .O(\final_color_latched[23]_i_416_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_417 
       (.I0(is_triangle3[13]),
        .O(\final_color_latched[23]_i_417_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEABBBF)) 
    \final_color_latched[23]_i_42 
       (.I0(\final_color_latched[23]_i_44_n_0 ),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(\internal_x_reg_n_0_[3] ),
        .I4(\internal_x_reg_n_0_[6] ),
        .I5(dbg_out_is_square_pixel_INST_0_i_4_n_0),
        .O(\final_color_latched[23]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_421 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(is_tri_h2[7]),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(is_tri_h2[6]),
        .O(\final_color_latched[23]_i_421_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_422 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(is_tri_h2[5]),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(is_tri_h2[4]),
        .O(\final_color_latched[23]_i_422_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_423 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(is_tri_h2[3]),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(is_tri_h2[2]),
        .O(\final_color_latched[23]_i_423_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \final_color_latched[23]_i_424 
       (.I0(is_tri_h3[1]),
        .I1(\internal_x_reg_n_0_[1] ),
        .I2(\internal_x_reg_n_0_[0] ),
        .I3(\internal_y_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_424_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_425 
       (.I0(is_tri_h2[7]),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(is_tri_h2[6]),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_425_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_426 
       (.I0(is_tri_h2[5]),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(is_tri_h2[4]),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_426_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_427 
       (.I0(is_tri_h2[3]),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(is_tri_h2[2]),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_427_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \final_color_latched[23]_i_428 
       (.I0(\internal_y_reg_n_0_[0] ),
        .I1(\internal_x_reg_n_0_[0] ),
        .I2(\internal_x_reg_n_0_[1] ),
        .I3(is_tri_h3[1]),
        .O(\final_color_latched[23]_i_428_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \final_color_latched[23]_i_43 
       (.I0(\internal_x_reg_n_0_[8] ),
        .I1(\internal_x_reg_n_0_[4] ),
        .I2(\internal_x_reg_n_0_[3] ),
        .I3(\internal_x_reg_n_0_[6] ),
        .I4(\internal_x_reg_n_0_[5] ),
        .I5(\internal_x_reg_n_0_[7] ),
        .O(\final_color_latched[23]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_432 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(is_tri_h1[7]),
        .I2(is_tri_h1[6]),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_432_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_433 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(is_tri_h1[5]),
        .I2(is_tri_h1[4]),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_433_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_434 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(is_tri_h1[3]),
        .I2(is_tri_h1[2]),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_434_n_0 ));
  LUT4 #(
    .INIT(16'h4147)) 
    \final_color_latched[23]_i_435 
       (.I0(\internal_x_reg_n_0_[1] ),
        .I1(\internal_y_reg_n_0_[1] ),
        .I2(\internal_y_reg_n_0_[0] ),
        .I3(\internal_x_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_435_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_436 
       (.I0(is_tri_h1[7]),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(is_tri_h1[6]),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_436_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_437 
       (.I0(is_tri_h1[5]),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(is_tri_h1[4]),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_437_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_438 
       (.I0(is_tri_h1[3]),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(is_tri_h1[2]),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_438_n_0 ));
  LUT4 #(
    .INIT(16'h4224)) 
    \final_color_latched[23]_i_439 
       (.I0(\internal_x_reg_n_0_[0] ),
        .I1(\internal_y_reg_n_0_[0] ),
        .I2(\internal_y_reg_n_0_[1] ),
        .I3(\internal_x_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_439_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \final_color_latched[23]_i_44 
       (.I0(\final_color_latched[23]_i_109_n_0 ),
        .I1(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I2(\final_color_latched[23]_i_110_n_0 ),
        .I3(\final_color_latched[23]_i_111_n_0 ),
        .I4(\final_color_latched[23]_i_112_n_0 ),
        .I5(\internal_y_reg_n_0_[7] ),
        .O(\final_color_latched[23]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_443 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(is_tri_i2[7]),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(is_tri_i2[6]),
        .O(\final_color_latched[23]_i_443_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \final_color_latched[23]_i_444 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(is_tri_i2[5]),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(is_tri_i2[4]),
        .O(\final_color_latched[23]_i_444_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \final_color_latched[23]_i_445 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(is_tri_h3[3]),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(is_tri_h3[2]),
        .O(\final_color_latched[23]_i_445_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \final_color_latched[23]_i_446 
       (.I0(\internal_x_reg_n_0_[1] ),
        .I1(is_tri_h3[1]),
        .I2(\internal_x_reg_n_0_[0] ),
        .I3(\internal_y_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_446_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_447 
       (.I0(is_tri_i2[7]),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(is_tri_i2[6]),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_447_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_448 
       (.I0(is_tri_i2[5]),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(is_tri_i2[4]),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_448_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \final_color_latched[23]_i_449 
       (.I0(is_tri_h3[3]),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(is_tri_h3[2]),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_449_n_0 ));
  LUT6 #(
    .INIT(64'h00000057000000FF)) 
    \final_color_latched[23]_i_45 
       (.I0(\internal_x_reg_n_0_[6] ),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(\internal_x_reg_n_0_[8] ),
        .I4(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .I5(\internal_x_reg_n_0_[7] ),
        .O(\final_color_latched[23]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \final_color_latched[23]_i_450 
       (.I0(\internal_y_reg_n_0_[0] ),
        .I1(\internal_x_reg_n_0_[0] ),
        .I2(is_tri_h3[1]),
        .I3(\internal_x_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_450_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_453 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(\final_color_latched_reg[23]_i_463_n_5 ),
        .I2(\final_color_latched_reg[23]_i_463_n_6 ),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_453_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_454 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(\final_color_latched_reg[23]_i_463_n_7 ),
        .I2(\final_color_latched_reg[23]_i_543_n_4 ),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_454_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \final_color_latched[23]_i_455 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(\final_color_latched_reg[23]_i_543_n_5 ),
        .I2(\final_color_latched_reg[23]_i_543_n_6 ),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_455_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \final_color_latched[23]_i_456 
       (.I0(\internal_x_reg_n_0_[1] ),
        .I1(\final_color_latched_reg[23]_i_464_n_7 ),
        .I2(\internal_x_reg_n_0_[0] ),
        .I3(\internal_y_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_456_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_457 
       (.I0(\final_color_latched_reg[23]_i_463_n_5 ),
        .I1(\internal_x_reg_n_0_[7] ),
        .I2(\final_color_latched_reg[23]_i_463_n_6 ),
        .I3(\internal_x_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_457_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_458 
       (.I0(\final_color_latched_reg[23]_i_463_n_7 ),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(\final_color_latched_reg[23]_i_543_n_4 ),
        .I3(\internal_x_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_458_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \final_color_latched[23]_i_459 
       (.I0(\final_color_latched_reg[23]_i_543_n_5 ),
        .I1(\internal_x_reg_n_0_[3] ),
        .I2(\final_color_latched_reg[23]_i_543_n_6 ),
        .I3(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_459_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    \final_color_latched[23]_i_46 
       (.I0(\final_color_latched[23]_i_113_n_0 ),
        .I1(is_tri_b0),
        .I2(is_tri_b1),
        .I3(game_state_archery_fsm[5]),
        .I4(game_state_archery_fsm[4]),
        .I5(\final_color_latched[23]_i_116_n_0 ),
        .O(\final_color_latched[23]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \final_color_latched[23]_i_460 
       (.I0(\internal_y_reg_n_0_[0] ),
        .I1(\internal_x_reg_n_0_[0] ),
        .I2(\final_color_latched_reg[23]_i_464_n_7 ),
        .I3(\internal_x_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_460_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_465 
       (.I0(\internal_y_reg_n_0_[15] ),
        .O(\final_color_latched[23]_i_465_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_466 
       (.I0(\internal_y_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_466_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_467 
       (.I0(\internal_y_reg_n_0_[13] ),
        .O(\final_color_latched[23]_i_467_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_468 
       (.I0(\internal_y_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_468_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_469 
       (.I0(\internal_y_reg_n_0_[11] ),
        .O(\final_color_latched[23]_i_469_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \final_color_latched[23]_i_47 
       (.I0(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[4] ),
        .I3(\final_color_latched[23]_i_117_n_0 ),
        .I4(\final_color_latched[23]_i_43_n_0 ),
        .I5(\final_color_latched[23]_i_118_n_0 ),
        .O(\final_color_latched[23]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_470 
       (.I0(\internal_y_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_470_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_471 
       (.I0(\internal_y_reg_n_0_[9] ),
        .O(\final_color_latched[23]_i_471_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_472 
       (.I0(\internal_y_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_472_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_473 
       (.I0(\internal_y_reg_n_0_[7] ),
        .O(\final_color_latched[23]_i_473_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_475 
       (.I0(is_tri_h3[15]),
        .O(\final_color_latched[23]_i_475_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_476 
       (.I0(is_tri_h3[14]),
        .O(\final_color_latched[23]_i_476_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_477 
       (.I0(is_tri_h3[13]),
        .O(\final_color_latched[23]_i_477_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_478 
       (.I0(is_tri_h3[12]),
        .O(\final_color_latched[23]_i_478_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_479 
       (.I0(is_tri_h3[11]),
        .O(\final_color_latched[23]_i_479_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \final_color_latched[23]_i_48 
       (.I0(\final_color_latched[23]_i_45_n_0 ),
        .I1(\final_color_latched[23]_i_44_n_0 ),
        .I2(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .I3(\final_color_latched[23]_i_43_n_0 ),
        .O(\final_color_latched[23]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_480 
       (.I0(is_tri_h3[10]),
        .O(\final_color_latched[23]_i_480_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_481 
       (.I0(is_tri_h3[9]),
        .O(\final_color_latched[23]_i_481_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_482 
       (.I0(is_tri_h3[6]),
        .O(\final_color_latched[23]_i_482_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_483 
       (.I0(is_tri_h3[8]),
        .O(\final_color_latched[23]_i_483_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_484 
       (.I0(is_tri_h3[7]),
        .O(\final_color_latched[23]_i_484_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_486 
       (.I0(is_tri_h3[5]),
        .O(\final_color_latched[23]_i_486_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_488 
       (.I0(\internal_x_reg_n_0_[15] ),
        .I1(\final_color_latched_reg[23]_i_492_n_5 ),
        .O(\final_color_latched[23]_i_488_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_489 
       (.I0(\internal_x_reg_n_0_[14] ),
        .I1(\final_color_latched_reg[23]_i_492_n_6 ),
        .O(\final_color_latched[23]_i_489_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8000088880000)) 
    \final_color_latched[23]_i_49 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(\internal_x_reg_n_0_[4] ),
        .I2(\internal_x_reg_n_0_[2] ),
        .I3(\internal_x_reg_n_0_[1] ),
        .I4(\internal_x_reg_n_0_[5] ),
        .I5(\internal_x_reg_n_0_[3] ),
        .O(\final_color_latched[23]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_490 
       (.I0(\internal_x_reg_n_0_[13] ),
        .I1(\final_color_latched_reg[23]_i_492_n_7 ),
        .O(\final_color_latched[23]_i_490_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_491 
       (.I0(\internal_x_reg_n_0_[12] ),
        .I1(\final_color_latched_reg[23]_i_569_n_4 ),
        .O(\final_color_latched[23]_i_491_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_494 
       (.I0(\internal_y_reg_n_0_[15] ),
        .I1(\final_color_latched_reg[23]_i_498_n_5 ),
        .O(\final_color_latched[23]_i_494_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_495 
       (.I0(\internal_y_reg_n_0_[14] ),
        .I1(\final_color_latched_reg[23]_i_498_n_6 ),
        .O(\final_color_latched[23]_i_495_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_496 
       (.I0(\internal_y_reg_n_0_[13] ),
        .I1(\final_color_latched_reg[23]_i_498_n_7 ),
        .O(\final_color_latched[23]_i_496_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_497 
       (.I0(\internal_y_reg_n_0_[12] ),
        .I1(\final_color_latched_reg[23]_i_575_n_4 ),
        .O(\final_color_latched[23]_i_497_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \final_color_latched[23]_i_5 
       (.I0(score_latch[0]),
        .I1(score_latch[1]),
        .O(\final_color_latched[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \final_color_latched[23]_i_50 
       (.I0(\internal_x_reg_n_0_[8] ),
        .I1(\final_color_latched[23]_i_34_n_0 ),
        .I2(\internal_x_reg_n_0_[5] ),
        .I3(\FSM_onehot_current_state[1]_i_5_n_0 ),
        .I4(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .I5(\final_color_latched[23]_i_119_n_0 ),
        .O(\final_color_latched[23]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_501 
       (.I0(is_triangle3[12]),
        .O(\final_color_latched[23]_i_501_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_502 
       (.I0(is_triangle3[11]),
        .O(\final_color_latched[23]_i_502_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_503 
       (.I0(is_triangle3[10]),
        .O(\final_color_latched[23]_i_503_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_504 
       (.I0(is_triangle3[9]),
        .O(\final_color_latched[23]_i_504_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_505 
       (.I0(is_triangle3[7]),
        .O(\final_color_latched[23]_i_505_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_506 
       (.I0(is_triangle3[5]),
        .O(\final_color_latched[23]_i_506_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_507 
       (.I0(is_triangle3[8]),
        .O(\final_color_latched[23]_i_507_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_509 
       (.I0(is_triangle3[6]),
        .O(\final_color_latched[23]_i_509_n_0 ));
  LUT6 #(
    .INIT(64'h0000000888888888)) 
    \final_color_latched[23]_i_51 
       (.I0(\final_color_latched[23]_i_52_n_0 ),
        .I1(\final_color_latched[23]_i_120_n_0 ),
        .I2(pipe_dist_sq_reg_n_97),
        .I3(pipe_dist_sq_reg_n_96),
        .I4(\final_color_latched[23]_i_121_n_0 ),
        .I5(pipe_dist_sq_reg_n_95),
        .O(\final_color_latched[23]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_511 
       (.I0(\internal_y_reg_n_0_[15] ),
        .O(\final_color_latched[23]_i_511_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_512 
       (.I0(\internal_y_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_512_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_513 
       (.I0(\internal_y_reg_n_0_[13] ),
        .O(\final_color_latched[23]_i_513_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_514 
       (.I0(\internal_y_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_514_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_515 
       (.I0(\internal_y_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_515_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_516 
       (.I0(\internal_y_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_516_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_517 
       (.I0(\internal_y_reg_n_0_[3] ),
        .O(\final_color_latched[23]_i_517_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_518 
       (.I0(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_518_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_52 
       (.I0(pipe_dist_sq_reg_n_93),
        .I1(pipe_dist_sq_reg_n_94),
        .O(\final_color_latched[23]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_521 
       (.I0(is_tri_h3[15]),
        .O(\final_color_latched[23]_i_521_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_522 
       (.I0(is_tri_h3[14]),
        .O(\final_color_latched[23]_i_522_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_523 
       (.I0(is_tri_h3[13]),
        .O(\final_color_latched[23]_i_523_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_524 
       (.I0(is_tri_h3[12]),
        .O(\final_color_latched[23]_i_524_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_525 
       (.I0(is_tri_h3[11]),
        .O(\final_color_latched[23]_i_525_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_526 
       (.I0(is_tri_h3[10]),
        .O(\final_color_latched[23]_i_526_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_527 
       (.I0(is_tri_h3[9]),
        .O(\final_color_latched[23]_i_527_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_528 
       (.I0(is_tri_h3[7]),
        .O(\final_color_latched[23]_i_528_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_529 
       (.I0(is_tri_h3[6]),
        .O(\final_color_latched[23]_i_529_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_color_latched[23]_i_53 
       (.I0(pipe_dist_sq_reg_n_92),
        .I1(pipe_dist_sq_reg_n_89),
        .I2(pipe_dist_sq_reg_n_90),
        .I3(pipe_dist_sq_reg_n_91),
        .O(\final_color_latched[23]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_530 
       (.I0(is_tri_h3[5]),
        .O(\final_color_latched[23]_i_530_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_531 
       (.I0(is_tri_h3[8]),
        .O(\final_color_latched[23]_i_531_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_533 
       (.I0(\internal_y_reg_n_0_[5] ),
        .O(\final_color_latched[23]_i_533_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_535 
       (.I0(is_tri_h3[15]),
        .O(\final_color_latched[23]_i_535_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_536 
       (.I0(is_tri_h3[14]),
        .O(\final_color_latched[23]_i_536_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_537 
       (.I0(is_tri_h3[13]),
        .O(\final_color_latched[23]_i_537_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_538 
       (.I0(is_tri_h3[12]),
        .O(\final_color_latched[23]_i_538_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_539 
       (.I0(is_tri_h3[11]),
        .O(\final_color_latched[23]_i_539_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \final_color_latched[23]_i_54 
       (.I0(\final_color_latched[23]_i_122_n_0 ),
        .I1(pipe_dist_sq_reg_n_76),
        .I2(pipe_dist_sq_reg_n_75),
        .I3(\final_color_latched[15]_i_16_n_0 ),
        .I4(pipe_dist_sq_reg_n_74),
        .I5(\final_color_latched[23]_i_123_n_0 ),
        .O(\final_color_latched[23]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_540 
       (.I0(is_tri_h3[10]),
        .O(\final_color_latched[23]_i_540_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_541 
       (.I0(is_tri_h3[9]),
        .O(\final_color_latched[23]_i_541_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_542 
       (.I0(is_tri_h3[8]),
        .O(\final_color_latched[23]_i_542_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_544 
       (.I0(\internal_y_reg_n_0_[15] ),
        .O(\final_color_latched[23]_i_544_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_545 
       (.I0(\internal_y_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_545_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_546 
       (.I0(\internal_y_reg_n_0_[13] ),
        .O(\final_color_latched[23]_i_546_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_547 
       (.I0(\internal_y_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_547_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_548 
       (.I0(\internal_y_reg_n_0_[11] ),
        .O(\final_color_latched[23]_i_548_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_549 
       (.I0(\internal_y_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_549_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFFFFFF)) 
    \final_color_latched[23]_i_55 
       (.I0(pipe_dist_sq_reg_n_96),
        .I1(pipe_dist_sq_reg_n_95),
        .I2(\final_color_latched[23]_i_124_n_0 ),
        .I3(pipe_dist_sq_reg_n_93),
        .I4(pipe_dist_sq_reg_n_94),
        .I5(\final_color_latched[23]_i_120_n_0 ),
        .O(\final_color_latched[23]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_550 
       (.I0(\internal_y_reg_n_0_[9] ),
        .O(\final_color_latched[23]_i_550_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_551 
       (.I0(\internal_y_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_551_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_552 
       (.I0(\internal_y_reg_n_0_[7] ),
        .O(\final_color_latched[23]_i_552_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_553 
       (.I0(\internal_y_reg_n_0_[6] ),
        .O(\final_color_latched[23]_i_553_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_554 
       (.I0(\internal_y_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_554_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_555 
       (.I0(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_555_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_556 
       (.I0(is_tri_h3[3]),
        .O(\final_color_latched[23]_i_556_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_557 
       (.I0(is_tri_h3[2]),
        .O(\final_color_latched[23]_i_557_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_558 
       (.I0(is_tri_h3[4]),
        .O(\final_color_latched[23]_i_558_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_559 
       (.I0(is_tri_h3[1]),
        .O(\final_color_latched[23]_i_559_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888088888)) 
    \final_color_latched[23]_i_56 
       (.I0(\final_color_latched[23]_i_52_n_0 ),
        .I1(\final_color_latched[23]_i_120_n_0 ),
        .I2(pipe_dist_sq_reg_n_95),
        .I3(\final_color_latched[15]_i_19_n_0 ),
        .I4(pipe_dist_sq_reg_n_96),
        .I5(\final_color_latched[23]_i_125_n_0 ),
        .O(\final_color_latched[23]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_562 
       (.I0(\internal_y_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_562_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_563 
       (.I0(\internal_y_reg_n_0_[5] ),
        .O(\final_color_latched[23]_i_563_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_565 
       (.I0(\internal_x_reg_n_0_[11] ),
        .I1(\final_color_latched_reg[23]_i_569_n_5 ),
        .O(\final_color_latched[23]_i_565_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_566 
       (.I0(\internal_x_reg_n_0_[10] ),
        .I1(\final_color_latched_reg[23]_i_569_n_6 ),
        .O(\final_color_latched[23]_i_566_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_567 
       (.I0(\internal_x_reg_n_0_[9] ),
        .I1(\final_color_latched_reg[23]_i_569_n_7 ),
        .O(\final_color_latched[23]_i_567_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_568 
       (.I0(\internal_x_reg_n_0_[8] ),
        .I1(\final_color_latched_reg[23]_i_619_n_4 ),
        .O(\final_color_latched[23]_i_568_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F1F0000)) 
    \final_color_latched[23]_i_57 
       (.I0(pipe_dist_sq_reg_n_97),
        .I1(pipe_dist_sq_reg_n_96),
        .I2(\final_color_latched[23]_i_126_n_0 ),
        .I3(\final_color_latched[23]_i_127_n_0 ),
        .I4(\final_color_latched[23]_i_120_n_0 ),
        .I5(pipe_dist_sq_reg_n_93),
        .O(\final_color_latched[23]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_571 
       (.I0(\internal_y_reg_n_0_[11] ),
        .I1(\final_color_latched_reg[23]_i_575_n_5 ),
        .O(\final_color_latched[23]_i_571_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_572 
       (.I0(\internal_y_reg_n_0_[10] ),
        .I1(\final_color_latched_reg[23]_i_575_n_6 ),
        .O(\final_color_latched[23]_i_572_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_573 
       (.I0(\internal_y_reg_n_0_[9] ),
        .I1(\final_color_latched_reg[23]_i_575_n_7 ),
        .O(\final_color_latched[23]_i_573_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_574 
       (.I0(\internal_y_reg_n_0_[8] ),
        .I1(\final_color_latched_reg[23]_i_625_n_4 ),
        .O(\final_color_latched[23]_i_574_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_576 
       (.I0(is_triangle3[0]),
        .O(\final_color_latched[23]_i_576_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_577 
       (.I0(is_triangle3[4]),
        .O(\final_color_latched[23]_i_577_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_578 
       (.I0(is_triangle3[3]),
        .O(\final_color_latched[23]_i_578_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_579 
       (.I0(is_triangle3[2]),
        .O(\final_color_latched[23]_i_579_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \final_color_latched[23]_i_58 
       (.I0(\final_color_latched[23]_i_53_n_0 ),
        .I1(pipe_dist_sq_reg_n_93),
        .I2(\final_color_latched[23]_i_123_n_0 ),
        .I3(\final_color_latched[23]_i_128_n_0 ),
        .I4(\final_color_latched[23]_i_129_n_0 ),
        .I5(\final_color_latched[23]_i_122_n_0 ),
        .O(\final_color_latched[23]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_580 
       (.I0(is_triangle3[1]),
        .O(\final_color_latched[23]_i_580_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_581 
       (.I0(\internal_y_reg_n_0_[3] ),
        .O(\final_color_latched[23]_i_581_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_582 
       (.I0(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_582_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_583 
       (.I0(\internal_y_reg_n_0_[7] ),
        .O(\final_color_latched[23]_i_583_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_584 
       (.I0(\internal_y_reg_n_0_[5] ),
        .O(\final_color_latched[23]_i_584_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_585 
       (.I0(\internal_y_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_585_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_586 
       (.I0(\internal_y_reg_n_0_[11] ),
        .O(\final_color_latched[23]_i_586_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_587 
       (.I0(\internal_y_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_587_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_588 
       (.I0(\internal_y_reg_n_0_[9] ),
        .O(\final_color_latched[23]_i_588_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_589 
       (.I0(\internal_y_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_589_n_0 ));
  LUT6 #(
    .INIT(64'h7500000075007500)) 
    \final_color_latched[23]_i_59 
       (.I0(pipe_dist_sq_reg_n_92),
        .I1(\final_color_latched[23]_i_130_n_0 ),
        .I2(\final_color_latched[15]_i_12_n_0 ),
        .I3(\final_color_latched[15]_i_14_n_0 ),
        .I4(\final_color_latched[23]_i_131_n_0 ),
        .I5(\final_color_latched[23]_i_120_n_0 ),
        .O(\final_color_latched[23]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_590 
       (.I0(is_tri_h3[4]),
        .O(\final_color_latched[23]_i_590_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_591 
       (.I0(is_tri_h3[2]),
        .O(\final_color_latched[23]_i_591_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_592 
       (.I0(is_tri_h3[3]),
        .O(\final_color_latched[23]_i_592_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_593 
       (.I0(is_tri_h3[1]),
        .O(is_tri_h2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_594 
       (.I0(\internal_y_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_594_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_595 
       (.I0(\internal_y_reg_n_0_[3] ),
        .O(\final_color_latched[23]_i_595_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_596 
       (.I0(\internal_y_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_596_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_597 
       (.I0(\internal_y_reg_n_0_[3] ),
        .O(\final_color_latched[23]_i_597_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_598 
       (.I0(\internal_y_reg_n_0_[2] ),
        .O(\final_color_latched[23]_i_598_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_599 
       (.I0(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_599_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \final_color_latched[23]_i_6 
       (.I0(\final_color_latched[23]_i_19_n_0 ),
        .I1(score_latch[3]),
        .I2(\final_color_latched[23]_i_20_n_0 ),
        .I3(\final_color_latched[23]_i_21_n_0 ),
        .I4(\final_color_latched[23]_i_22_n_0 ),
        .I5(\final_color_latched[23]_i_23_n_0 ),
        .O(\final_color_latched[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000101)) 
    \final_color_latched[23]_i_60 
       (.I0(\final_color_latched[23]_i_132_n_0 ),
        .I1(\final_color_latched[23]_i_133_n_0 ),
        .I2(\final_color_latched[23]_i_122_n_0 ),
        .I3(\final_color_latched[23]_i_134_n_0 ),
        .I4(\final_color_latched[23]_i_123_n_0 ),
        .I5(\final_color_latched[23]_i_135_n_0 ),
        .O(\final_color_latched[23]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_600 
       (.I0(is_tri_h3[7]),
        .O(\final_color_latched[23]_i_600_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_601 
       (.I0(is_tri_h3[5]),
        .O(\final_color_latched[23]_i_601_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_602 
       (.I0(is_tri_h3[6]),
        .O(\final_color_latched[23]_i_602_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_603 
       (.I0(is_tri_h3[4]),
        .O(\final_color_latched[23]_i_603_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_604 
       (.I0(\internal_y_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_604_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_605 
       (.I0(\internal_y_reg_n_0_[3] ),
        .O(\final_color_latched[23]_i_605_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_606 
       (.I0(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[23]_i_606_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_607 
       (.I0(\internal_y_reg_n_0_[15] ),
        .O(\final_color_latched[23]_i_607_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_608 
       (.I0(\internal_y_reg_n_0_[14] ),
        .O(\final_color_latched[23]_i_608_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_609 
       (.I0(\internal_y_reg_n_0_[13] ),
        .O(\final_color_latched[23]_i_609_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \final_color_latched[23]_i_61 
       (.I0(\final_color_latched[23]_i_136_n_0 ),
        .I1(pipe_dist_sq_reg_n_99),
        .I2(pipe_dist_sq_reg_n_98),
        .I3(pipe_dist_sq_reg_n_97),
        .I4(pipe_dist_sq_reg_n_95),
        .O(\final_color_latched[23]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_610 
       (.I0(\internal_y_reg_n_0_[12] ),
        .O(\final_color_latched[23]_i_610_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_611 
       (.I0(\internal_y_reg_n_0_[11] ),
        .O(\final_color_latched[23]_i_611_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_612 
       (.I0(\internal_y_reg_n_0_[10] ),
        .O(\final_color_latched[23]_i_612_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_613 
       (.I0(\internal_y_reg_n_0_[9] ),
        .O(\final_color_latched[23]_i_613_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_615 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(\final_color_latched_reg[23]_i_619_n_5 ),
        .O(\final_color_latched[23]_i_615_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_616 
       (.I0(\internal_x_reg_n_0_[6] ),
        .I1(\final_color_latched_reg[23]_i_619_n_6 ),
        .O(\final_color_latched[23]_i_616_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_617 
       (.I0(\internal_x_reg_n_0_[5] ),
        .I1(\final_color_latched_reg[23]_i_619_n_7 ),
        .O(\final_color_latched[23]_i_617_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_618 
       (.I0(\internal_x_reg_n_0_[4] ),
        .I1(\final_color_latched_reg[23]_i_630_n_4 ),
        .O(\final_color_latched[23]_i_618_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \final_color_latched[23]_i_62 
       (.I0(pipe_dist_sq_reg_n_96),
        .I1(pipe_dist_sq_reg_n_95),
        .O(\final_color_latched[23]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_621 
       (.I0(\internal_y_reg_n_0_[7] ),
        .I1(\final_color_latched_reg[23]_i_625_n_5 ),
        .O(\final_color_latched[23]_i_621_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_622 
       (.I0(\internal_y_reg_n_0_[6] ),
        .I1(\final_color_latched_reg[23]_i_625_n_6 ),
        .O(\final_color_latched[23]_i_622_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_623 
       (.I0(\internal_y_reg_n_0_[5] ),
        .I1(\final_color_latched_reg[23]_i_625_n_7 ),
        .O(\final_color_latched[23]_i_623_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_624 
       (.I0(\internal_y_reg_n_0_[4] ),
        .I1(\final_color_latched_reg[23]_i_635_n_4 ),
        .O(\final_color_latched[23]_i_624_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_626 
       (.I0(\internal_x_reg_n_0_[3] ),
        .I1(\final_color_latched_reg[23]_i_630_n_5 ),
        .O(\final_color_latched[23]_i_626_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_627 
       (.I0(\internal_x_reg_n_0_[2] ),
        .I1(\final_color_latched_reg[23]_i_630_n_6 ),
        .O(\final_color_latched[23]_i_627_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_628 
       (.I0(\internal_x_reg_n_0_[1] ),
        .I1(\final_color_latched_reg[23]_i_630_n_7 ),
        .O(\final_color_latched[23]_i_628_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_color_latched[23]_i_629 
       (.I0(\internal_x_reg_n_0_[0] ),
        .I1(axi_char_x[0]),
        .O(\final_color_latched[23]_i_629_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDDDDDFDDDFDD)) 
    \final_color_latched[23]_i_63 
       (.I0(\final_color_latched[23]_i_120_n_0 ),
        .I1(pipe_dist_sq_reg_n_93),
        .I2(\final_color_latched[23]_i_137_n_0 ),
        .I3(\final_color_latched[23]_i_126_n_0 ),
        .I4(pipe_dist_sq_reg_n_98),
        .I5(\final_color_latched[7]_i_10_n_0 ),
        .O(\final_color_latched[23]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_631 
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(\final_color_latched_reg[23]_i_635_n_5 ),
        .O(\final_color_latched[23]_i_631_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_632 
       (.I0(\internal_y_reg_n_0_[2] ),
        .I1(\final_color_latched_reg[23]_i_635_n_6 ),
        .O(\final_color_latched[23]_i_632_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_color_latched[23]_i_633 
       (.I0(\internal_y_reg_n_0_[1] ),
        .I1(\final_color_latched_reg[23]_i_635_n_7 ),
        .O(\final_color_latched[23]_i_633_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_color_latched[23]_i_634 
       (.I0(axi_char_y[0]),
        .I1(\internal_y_reg_n_0_[0] ),
        .O(\final_color_latched[23]_i_634_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_636 
       (.I0(axi_char_x[2]),
        .O(\final_color_latched[23]_i_636_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_637 
       (.I0(axi_char_x[1]),
        .O(\final_color_latched[23]_i_637_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_638 
       (.I0(axi_char_y[3]),
        .O(\final_color_latched[23]_i_638_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FFBFFF)) 
    \final_color_latched[23]_i_64 
       (.I0(\final_color_latched[15]_i_17_n_0 ),
        .I1(pipe_dist_sq_reg_n_100),
        .I2(pipe_dist_sq_reg_n_99),
        .I3(pipe_dist_sq_reg_n_97),
        .I4(pipe_dist_sq_reg_n_98),
        .I5(\final_color_latched[23]_i_62_n_0 ),
        .O(\final_color_latched[23]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1D)) 
    \final_color_latched[23]_i_65 
       (.I0(\final_color_latched[23]_i_138_n_0 ),
        .I1(\final_color_latched[23]_i_139_n_0 ),
        .I2(\final_color_latched[23]_i_140_n_0 ),
        .I3(\final_color_latched[23]_i_141_n_0 ),
        .I4(\final_color_latched[23]_i_122_n_0 ),
        .I5(\final_color_latched[23]_i_53_n_0 ),
        .O(\final_color_latched[23]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE000FFFF)) 
    \final_color_latched[23]_i_66 
       (.I0(pipe_dist_sq_reg_n_94),
        .I1(pipe_dist_sq_reg_n_95),
        .I2(pipe_dist_sq_reg_n_93),
        .I3(\final_color_latched[23]_i_142_n_0 ),
        .I4(\final_color_latched[23]_i_120_n_0 ),
        .O(\final_color_latched[23]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F0F0D0F0F0F0)) 
    \final_color_latched[23]_i_67 
       (.I0(pipe_dist_sq_reg_n_96),
        .I1(\final_color_latched[23]_i_143_n_0 ),
        .I2(\final_color_latched[23]_i_120_n_0 ),
        .I3(pipe_dist_sq_reg_n_94),
        .I4(pipe_dist_sq_reg_n_93),
        .I5(pipe_dist_sq_reg_n_95),
        .O(\final_color_latched[23]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h002AAAAAAAAAAAAA)) 
    \final_color_latched[23]_i_68 
       (.I0(\final_color_latched[23]_i_120_n_0 ),
        .I1(\final_color_latched[23]_i_121_n_0 ),
        .I2(pipe_dist_sq_reg_n_97),
        .I3(\final_color_latched[23]_i_62_n_0 ),
        .I4(pipe_dist_sq_reg_n_93),
        .I5(pipe_dist_sq_reg_n_94),
        .O(\final_color_latched[23]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFDFDFDFDF)) 
    \final_color_latched[23]_i_69 
       (.I0(\final_color_latched[23]_i_120_n_0 ),
        .I1(\final_color_latched[23]_i_144_n_0 ),
        .I2(\final_color_latched[15]_i_14_n_0 ),
        .I3(\final_color_latched[15]_i_12_n_0 ),
        .I4(\final_color_latched[23]_i_130_n_0 ),
        .I5(pipe_dist_sq_reg_n_92),
        .O(\final_color_latched[23]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \final_color_latched[23]_i_7 
       (.I0(\final_color_latched_reg[23]_i_24_n_0 ),
        .I1(\final_color_latched_reg[23]_i_25_n_0 ),
        .I2(\final_color_latched_reg[23]_i_26_n_0 ),
        .I3(is_in_char_box11_in),
        .I4(is_in_char_box12_in),
        .I5(\final_color_latched[23]_i_29_n_0 ),
        .O(\final_color_latched[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_71 
       (.I0(\final_color_latched_reg[23]_i_150_n_5 ),
        .O(\final_color_latched[23]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_72 
       (.I0(\final_color_latched_reg[23]_i_150_n_6 ),
        .O(\final_color_latched[23]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_73 
       (.I0(\final_color_latched_reg[23]_i_150_n_7 ),
        .O(\final_color_latched[23]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_74 
       (.I0(\final_color_latched_reg[23]_i_151_n_4 ),
        .O(\final_color_latched[23]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_76 
       (.I0(\final_color_latched_reg[23]_i_157_n_5 ),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_77 
       (.I0(\final_color_latched_reg[23]_i_157_n_6 ),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_78 
       (.I0(\final_color_latched_reg[23]_i_157_n_7 ),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \final_color_latched[23]_i_79 
       (.I0(\final_color_latched_reg[23]_i_158_n_4 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'h00000000202000F0)) 
    \final_color_latched[23]_i_8 
       (.I0(\final_color_latched[23]_i_30_n_0 ),
        .I1(\final_color_latched[23]_i_31_n_0 ),
        .I2(\final_color_latched[23]_i_32_n_0 ),
        .I3(\final_color_latched[23]_i_33_n_0 ),
        .I4(\internal_x_reg_n_0_[5] ),
        .I5(\final_color_latched[23]_i_9_n_0 ),
        .O(\final_color_latched[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6AA9)) 
    \final_color_latched[23]_i_80 
       (.I0(\final_color_latched[23]_i_159_n_0 ),
        .I1(\final_color_latched[23]_i_160_n_0 ),
        .I2(\final_color_latched[23]_i_161_n_0 ),
        .I3(\final_color_latched[23]_i_162_n_0 ),
        .O(\final_color_latched[23]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \final_color_latched[23]_i_81 
       (.I0(\final_color_latched_reg[23]_i_163_n_0 ),
        .I1(\final_color_latched_reg[23]_i_164_n_0 ),
        .I2(\final_color_latched_reg[23]_i_165_n_0 ),
        .I3(\final_color_latched[23]_i_166_n_0 ),
        .I4(\final_color_latched_reg[23]_i_167_n_0 ),
        .I5(\final_color_latched[23]_i_168_n_0 ),
        .O(\final_color_latched[23]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \final_color_latched[23]_i_82 
       (.I0(\final_color_latched_reg[23]_i_169_n_0 ),
        .I1(\final_color_latched_reg[23]_i_170_n_0 ),
        .I2(\final_color_latched_reg[23]_i_171_n_0 ),
        .I3(\final_color_latched[23]_i_166_n_0 ),
        .I4(\final_color_latched_reg[23]_i_172_n_0 ),
        .I5(\final_color_latched[23]_i_168_n_0 ),
        .O(\final_color_latched[23]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_84 
       (.I0(axi_char_y[31]),
        .I1(axi_char_y[30]),
        .O(\final_color_latched[23]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_85 
       (.I0(axi_char_y[29]),
        .I1(axi_char_y[28]),
        .O(\final_color_latched[23]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_86 
       (.I0(axi_char_y[27]),
        .I1(axi_char_y[26]),
        .O(\final_color_latched[23]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_87 
       (.I0(axi_char_y[25]),
        .I1(axi_char_y[24]),
        .O(\final_color_latched[23]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_89 
       (.I0(axi_char_x[31]),
        .I1(axi_char_x[30]),
        .O(\final_color_latched[23]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \final_color_latched[23]_i_9 
       (.I0(\internal_x_reg_n_0_[8] ),
        .I1(dbg_out_is_square_pixel_INST_0_i_6_n_0),
        .O(\final_color_latched[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_90 
       (.I0(axi_char_x[29]),
        .I1(axi_char_x[28]),
        .O(\final_color_latched[23]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_91 
       (.I0(axi_char_x[27]),
        .I1(axi_char_x[26]),
        .O(\final_color_latched[23]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_color_latched[23]_i_92 
       (.I0(axi_char_x[25]),
        .I1(axi_char_x[24]),
        .O(\final_color_latched[23]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \final_color_latched[23]_i_93 
       (.I0(\internal_y_reg_n_0_[6] ),
        .I1(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I2(\internal_y_reg_n_0_[7] ),
        .O(\final_color_latched[23]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \final_color_latched[23]_i_94 
       (.I0(\final_color_latched[23]_i_33_n_0 ),
        .I1(\internal_y_reg_n_0_[4] ),
        .I2(\internal_y_reg_n_0_[3] ),
        .I3(\internal_y_reg_n_0_[5] ),
        .I4(\FSM_onehot_current_state[1]_i_5_n_0 ),
        .I5(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000202020202)) 
    \final_color_latched[23]_i_95 
       (.I0(\final_color_latched[15]_i_29_n_0 ),
        .I1(\internal_y_reg_n_0_[5] ),
        .I2(\internal_y_reg_n_0_[6] ),
        .I3(\internal_y_reg_n_0_[3] ),
        .I4(\internal_y_reg_n_0_[2] ),
        .I5(\internal_y_reg_n_0_[4] ),
        .O(\final_color_latched[23]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h3C0EAAAA0002AAAA)) 
    \final_color_latched[23]_i_96 
       (.I0(\final_color_latched[23]_i_43_n_0 ),
        .I1(\internal_x_reg_n_0_[4] ),
        .I2(\internal_x_reg_n_0_[3] ),
        .I3(\internal_x_reg_n_0_[2] ),
        .I4(\internal_x_reg_n_0_[5] ),
        .I5(\internal_x_reg_n_0_[8] ),
        .O(\final_color_latched[23]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5450545454501414)) 
    \final_color_latched[23]_i_97 
       (.I0(\final_color_latched[23]_i_118_n_0 ),
        .I1(\internal_x_reg_n_0_[5] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\final_color_latched[23]_i_183_n_0 ),
        .I4(\final_color_latched[23]_i_184_n_0 ),
        .I5(\final_color_latched[23]_i_185_n_0 ),
        .O(\final_color_latched[23]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    \final_color_latched[23]_i_98 
       (.I0(\final_color_latched[23]_i_44_n_0 ),
        .I1(\final_color_latched[23]_i_108_n_0 ),
        .I2(\final_color_latched[23]_i_9_n_0 ),
        .I3(\final_color_latched[23]_i_186_n_0 ),
        .I4(\final_color_latched[23]_i_33_n_0 ),
        .I5(\internal_x_reg_n_0_[7] ),
        .O(\final_color_latched[23]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \final_color_latched[23]_i_99 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(dbg_out_is_square_pixel_INST_0_i_7_n_0),
        .I2(\final_color_latched[15]_i_45_n_0 ),
        .I3(\final_color_latched[23]_i_187_n_0 ),
        .I4(\final_color_latched[23]_i_9_n_0 ),
        .I5(\final_color_latched[23]_i_118_n_0 ),
        .O(\final_color_latched[23]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFBFBABF)) 
    \final_color_latched[6]_i_1 
       (.I0(\final_color_latched[23]_i_7_n_0 ),
        .I1(\final_color_latched[6]_i_2_n_0 ),
        .I2(score_latch[0]),
        .I3(\final_color_latched[7]_i_2_n_0 ),
        .I4(\final_color_latched[6]_i_3_n_0 ),
        .I5(\final_color_latched[23]_i_2_n_0 ),
        .O(final_color0_out[6]));
  LUT5 #(
    .INIT(32'hAAAAFEFF)) 
    \final_color_latched[6]_i_2 
       (.I0(score_latch[3]),
        .I1(score_latch[2]),
        .I2(score_latch[1]),
        .I3(\final_color_latched[14]_i_6_n_0 ),
        .I4(\final_color_latched[7]_i_9_n_0 ),
        .O(\final_color_latched[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFEFFF00FF67)) 
    \final_color_latched[6]_i_3 
       (.I0(score_latch[3]),
        .I1(score_latch[2]),
        .I2(\final_color_latched[7]_i_7_n_0 ),
        .I3(\final_color_latched[7]_i_8_n_0 ),
        .I4(score_latch[1]),
        .I5(\final_color_latched[22]_i_3_n_0 ),
        .O(\final_color_latched[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFAAFB)) 
    \final_color_latched[7]_i_1 
       (.I0(\final_color_latched[23]_i_7_n_0 ),
        .I1(\final_color_latched[7]_i_2_n_0 ),
        .I2(\final_color_latched[7]_i_3_n_0 ),
        .I3(score_latch[0]),
        .I4(\final_color_latched[7]_i_4_n_0 ),
        .I5(\final_color_latched[23]_i_2_n_0 ),
        .O(final_color0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \final_color_latched[7]_i_10 
       (.I0(pipe_dist_sq_reg_n_100),
        .I1(pipe_dist_sq_reg_n_99),
        .I2(\final_color_latched[15]_i_37_n_0 ),
        .O(\final_color_latched[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \final_color_latched[7]_i_11 
       (.I0(pipe_dist_sq_reg_n_92),
        .I1(pipe_dist_sq_reg_n_96),
        .I2(pipe_dist_sq_reg_n_95),
        .I3(pipe_dist_sq_reg_n_93),
        .I4(pipe_dist_sq_reg_n_94),
        .O(\final_color_latched[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001111133333333)) 
    \final_color_latched[7]_i_12 
       (.I0(\internal_y_reg_n_0_[4] ),
        .I1(\internal_y_reg_n_0_[6] ),
        .I2(\internal_y_reg_n_0_[2] ),
        .I3(\internal_y_reg_n_0_[1] ),
        .I4(\internal_y_reg_n_0_[3] ),
        .I5(\internal_y_reg_n_0_[5] ),
        .O(\final_color_latched[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0A0C0A0C0A00)) 
    \final_color_latched[7]_i_13 
       (.I0(\final_color_latched[7]_i_17_n_0 ),
        .I1(\internal_y_reg_n_0_[6] ),
        .I2(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I3(\internal_y_reg_n_0_[7] ),
        .I4(\internal_y_reg_n_0_[4] ),
        .I5(\internal_y_reg_n_0_[5] ),
        .O(\final_color_latched[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBBBBBBBBB)) 
    \final_color_latched[7]_i_14 
       (.I0(\final_color_latched[23]_i_9_n_0 ),
        .I1(\FSM_onehot_current_state[1]_i_5_n_0 ),
        .I2(\internal_x_reg_n_0_[5] ),
        .I3(\internal_x_reg_n_0_[4] ),
        .I4(\internal_x_reg_n_0_[3] ),
        .I5(\internal_x_reg_n_0_[2] ),
        .O(\final_color_latched[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA88AAAAAA80)) 
    \final_color_latched[7]_i_15 
       (.I0(\internal_x_reg_n_0_[7] ),
        .I1(\internal_x_reg_n_0_[4] ),
        .I2(\internal_x_reg_n_0_[3] ),
        .I3(\internal_x_reg_n_0_[6] ),
        .I4(\internal_x_reg_n_0_[5] ),
        .I5(\final_color_latched[23]_i_31_n_0 ),
        .O(\final_color_latched[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD1DD)) 
    \final_color_latched[7]_i_16 
       (.I0(\final_color_latched[7]_i_18_n_0 ),
        .I1(\internal_y_reg_n_0_[7] ),
        .I2(\final_color_latched[7]_i_19_n_0 ),
        .I3(dbg_out_is_square_pixel_INST_0_i_12_n_0),
        .I4(\final_color_latched[7]_i_20_n_0 ),
        .I5(dbg_out_is_square_pixel_INST_0_i_14_n_0),
        .O(\final_color_latched[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FF00FF)) 
    \final_color_latched[7]_i_17 
       (.I0(\internal_y_reg_n_0_[4] ),
        .I1(\internal_y_reg_n_0_[3] ),
        .I2(\internal_y_reg_n_0_[2] ),
        .I3(\internal_y_reg_n_0_[5] ),
        .I4(\final_color_latched[23]_i_229_n_0 ),
        .I5(\internal_y_reg_n_0_[6] ),
        .O(\final_color_latched[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \final_color_latched[7]_i_18 
       (.I0(\internal_y_reg_n_0_[6] ),
        .I1(\internal_y_reg_n_0_[3] ),
        .I2(\internal_y_reg_n_0_[5] ),
        .I3(\internal_y_reg_n_0_[4] ),
        .I4(\internal_y_reg_n_0_[2] ),
        .I5(\internal_y_reg_n_0_[1] ),
        .O(\final_color_latched[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \final_color_latched[7]_i_19 
       (.I0(\internal_y_reg_n_0_[6] ),
        .I1(\internal_y_reg_n_0_[5] ),
        .I2(\internal_y_reg_n_0_[4] ),
        .O(\final_color_latched[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \final_color_latched[7]_i_2 
       (.I0(\final_color_latched[15]_i_9_n_0 ),
        .I1(score_latch[1]),
        .I2(score_latch[3]),
        .I3(\final_color_latched[7]_i_5_n_0 ),
        .I4(\final_color_latched[7]_i_6_n_0 ),
        .O(\final_color_latched[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_color_latched[7]_i_20 
       (.I0(\internal_y_reg_n_0_[8] ),
        .I1(\internal_y_reg_n_0_[13] ),
        .I2(\internal_y_reg_n_0_[14] ),
        .I3(\internal_y_reg_n_0_[15] ),
        .O(\final_color_latched[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h67006767)) 
    \final_color_latched[7]_i_3 
       (.I0(score_latch[3]),
        .I1(score_latch[2]),
        .I2(\final_color_latched[7]_i_7_n_0 ),
        .I3(\final_color_latched[7]_i_8_n_0 ),
        .I4(score_latch[1]),
        .O(\final_color_latched[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400000004)) 
    \final_color_latched[7]_i_4 
       (.I0(score_latch[3]),
        .I1(score_latch[0]),
        .I2(score_latch[2]),
        .I3(score_latch[1]),
        .I4(\final_color_latched[13]_i_3_n_0 ),
        .I5(\final_color_latched[7]_i_9_n_0 ),
        .O(\final_color_latched[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55557555)) 
    \final_color_latched[7]_i_5 
       (.I0(\final_color_latched[15]_i_14_n_0 ),
        .I1(\final_color_latched[15]_i_19_n_0 ),
        .I2(pipe_dist_sq_reg_n_95),
        .I3(pipe_dist_sq_reg_n_92),
        .I4(\final_color_latched[7]_i_10_n_0 ),
        .I5(\final_color_latched[7]_i_11_n_0 ),
        .O(\final_color_latched[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \final_color_latched[7]_i_6 
       (.I0(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I1(\internal_y_reg_n_0_[3] ),
        .I2(\internal_y_reg_n_0_[5] ),
        .I3(\internal_y_reg_n_0_[4] ),
        .I4(\internal_y_reg_n_0_[6] ),
        .I5(\internal_y_reg_n_0_[7] ),
        .O(\final_color_latched[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    \final_color_latched[7]_i_7 
       (.I0(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I1(\final_color_latched[7]_i_12_n_0 ),
        .I2(\internal_y_reg_n_0_[7] ),
        .I3(\internal_y_reg_n_0_[6] ),
        .I4(\internal_y_reg_n_0_[5] ),
        .O(\final_color_latched[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \final_color_latched[7]_i_8 
       (.I0(score_latch[2]),
        .I1(score_latch[3]),
        .I2(\final_color_latched[7]_i_13_n_0 ),
        .I3(\final_color_latched[7]_i_14_n_0 ),
        .I4(\final_color_latched[7]_i_15_n_0 ),
        .I5(\final_color_latched[15]_i_11_n_0 ),
        .O(\final_color_latched[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \final_color_latched[7]_i_9 
       (.I0(score_latch[1]),
        .I1(is_triangle1),
        .I2(is_triangle0),
        .I3(\final_color_latched[7]_i_16_n_0 ),
        .O(\final_color_latched[7]_i_9_n_0 ));
  FDRE \final_color_latched_reg[13] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(final_color0_out[13]),
        .Q(bram_write_data[13]),
        .R(bram_rst));
  FDRE \final_color_latched_reg[14] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(final_color0_out[14]),
        .Q(bram_write_data[14]),
        .R(bram_rst));
  FDRE \final_color_latched_reg[15] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(final_color0_out[15]),
        .Q(bram_write_data[12]),
        .R(bram_rst));
  FDRE \final_color_latched_reg[22] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(final_color0_out[22]),
        .Q(bram_write_data[22]),
        .R(bram_rst));
  FDRE \final_color_latched_reg[23] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(final_color0_out[23]),
        .Q(bram_write_data[20]),
        .R(bram_rst));
  CARRY4 \final_color_latched_reg[23]_i_100 
       (.CI(\final_color_latched_reg[23]_i_188_n_0 ),
        .CO({\final_color_latched_reg[23]_i_100_n_0 ,\final_color_latched_reg[23]_i_100_n_1 ,\final_color_latched_reg[23]_i_100_n_2 ,\final_color_latched_reg[23]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_100_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_189_n_0 ,\final_color_latched[23]_i_190_n_0 ,\final_color_latched[23]_i_191_n_0 ,\final_color_latched[23]_i_192_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_105 
       (.CI(\final_color_latched_reg[23]_i_196_n_0 ),
        .CO({\final_color_latched_reg[23]_i_105_n_0 ,\final_color_latched_reg[23]_i_105_n_1 ,\final_color_latched_reg[23]_i_105_n_2 ,\final_color_latched_reg[23]_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_197_n_0 ,\final_color_latched[23]_i_198_n_0 ,\final_color_latched[23]_i_199_n_0 ,\final_color_latched[23]_i_200_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_105_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_201_n_0 ,\final_color_latched[23]_i_202_n_0 ,\final_color_latched[23]_i_203_n_0 ,\final_color_latched[23]_i_204_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_106 
       (.CI(\final_color_latched_reg[23]_i_205_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_106_CO_UNCONNECTED [3:1],\final_color_latched_reg[23]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_106_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \final_color_latched_reg[23]_i_114 
       (.CI(\final_color_latched_reg[23]_i_211_n_0 ),
        .CO({is_tri_b0,\final_color_latched_reg[23]_i_114_n_1 ,\final_color_latched_reg[23]_i_114_n_2 ,\final_color_latched_reg[23]_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_212_n_0 ,\final_color_latched[23]_i_213_n_0 ,\final_color_latched[23]_i_214_n_0 ,\final_color_latched[23]_i_215_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_114_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_216_n_0 ,\final_color_latched[23]_i_217_n_0 ,\final_color_latched[23]_i_218_n_0 ,\final_color_latched[23]_i_219_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_115 
       (.CI(\final_color_latched_reg[23]_i_220_n_0 ),
        .CO({is_tri_b1,\final_color_latched_reg[23]_i_115_n_1 ,\final_color_latched_reg[23]_i_115_n_2 ,\final_color_latched_reg[23]_i_115_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_221_n_0 ,\final_color_latched[23]_i_222_n_0 ,\final_color_latched[23]_i_223_n_0 ,\final_color_latched[23]_i_224_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_115_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_225_n_0 ,\final_color_latched[23]_i_226_n_0 ,\final_color_latched[23]_i_227_n_0 ,\final_color_latched[23]_i_228_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_145 
       (.CI(\final_color_latched_reg[23]_i_237_n_0 ),
        .CO({\final_color_latched_reg[23]_i_145_n_0 ,\final_color_latched_reg[23]_i_145_n_1 ,\final_color_latched_reg[23]_i_145_n_2 ,\final_color_latched_reg[23]_i_145_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_145_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_238_n_0 ,\final_color_latched[23]_i_239_n_0 ,\final_color_latched[23]_i_240_n_0 ,\final_color_latched[23]_i_241_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_150 
       (.CI(\final_color_latched_reg[23]_i_151_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_150_CO_UNCONNECTED [3:2],\final_color_latched_reg[23]_i_150_n_2 ,\final_color_latched_reg[23]_i_150_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_final_color_latched_reg[23]_i_150_O_UNCONNECTED [3],\final_color_latched_reg[23]_i_150_n_5 ,\final_color_latched_reg[23]_i_150_n_6 ,\final_color_latched_reg[23]_i_150_n_7 }),
        .S({1'b0,axi_char_x[31:29]}));
  CARRY4 \final_color_latched_reg[23]_i_151 
       (.CI(\final_color_latched_reg[23]_i_242_n_0 ),
        .CO({\final_color_latched_reg[23]_i_151_n_0 ,\final_color_latched_reg[23]_i_151_n_1 ,\final_color_latched_reg[23]_i_151_n_2 ,\final_color_latched_reg[23]_i_151_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_151_n_4 ,\final_color_latched_reg[23]_i_151_n_5 ,\final_color_latched_reg[23]_i_151_n_6 ,\final_color_latched_reg[23]_i_151_n_7 }),
        .S(axi_char_x[28:25]));
  CARRY4 \final_color_latched_reg[23]_i_152 
       (.CI(\final_color_latched_reg[23]_i_243_n_0 ),
        .CO({\final_color_latched_reg[23]_i_152_n_0 ,\final_color_latched_reg[23]_i_152_n_1 ,\final_color_latched_reg[23]_i_152_n_2 ,\final_color_latched_reg[23]_i_152_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_152_O_UNCONNECTED [3:0]),
        .S(p_0_in[23:20]));
  CARRY4 \final_color_latched_reg[23]_i_157 
       (.CI(\final_color_latched_reg[23]_i_158_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_157_CO_UNCONNECTED [3:2],\final_color_latched_reg[23]_i_157_n_2 ,\final_color_latched_reg[23]_i_157_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_final_color_latched_reg[23]_i_157_O_UNCONNECTED [3],\final_color_latched_reg[23]_i_157_n_5 ,\final_color_latched_reg[23]_i_157_n_6 ,\final_color_latched_reg[23]_i_157_n_7 }),
        .S({1'b0,axi_char_y[31:29]}));
  CARRY4 \final_color_latched_reg[23]_i_158 
       (.CI(\final_color_latched_reg[23]_i_248_n_0 ),
        .CO({\final_color_latched_reg[23]_i_158_n_0 ,\final_color_latched_reg[23]_i_158_n_1 ,\final_color_latched_reg[23]_i_158_n_2 ,\final_color_latched_reg[23]_i_158_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_158_n_4 ,\final_color_latched_reg[23]_i_158_n_5 ,\final_color_latched_reg[23]_i_158_n_6 ,\final_color_latched_reg[23]_i_158_n_7 }),
        .S(axi_char_y[28:25]));
  MUXF7 \final_color_latched_reg[23]_i_163 
       (.I0(\final_color_latched[23]_i_256_n_0 ),
        .I1(\final_color_latched[23]_i_257_n_0 ),
        .O(\final_color_latched_reg[23]_i_163_n_0 ),
        .S(\final_color_latched[23]_i_255_n_0 ));
  MUXF7 \final_color_latched_reg[23]_i_164 
       (.I0(\final_color_latched[23]_i_258_n_0 ),
        .I1(\final_color_latched[23]_i_259_n_0 ),
        .O(\final_color_latched_reg[23]_i_164_n_0 ),
        .S(\final_color_latched[23]_i_255_n_0 ));
  MUXF7 \final_color_latched_reg[23]_i_165 
       (.I0(\final_color_latched[23]_i_260_n_0 ),
        .I1(\final_color_latched[23]_i_261_n_0 ),
        .O(\final_color_latched_reg[23]_i_165_n_0 ),
        .S(\final_color_latched[23]_i_255_n_0 ));
  MUXF7 \final_color_latched_reg[23]_i_167 
       (.I0(\final_color_latched[23]_i_262_n_0 ),
        .I1(\final_color_latched[23]_i_263_n_0 ),
        .O(\final_color_latched_reg[23]_i_167_n_0 ),
        .S(\final_color_latched[23]_i_255_n_0 ));
  MUXF7 \final_color_latched_reg[23]_i_169 
       (.I0(\final_color_latched[23]_i_267_n_0 ),
        .I1(\final_color_latched[23]_i_268_n_0 ),
        .O(\final_color_latched_reg[23]_i_169_n_0 ),
        .S(\final_color_latched[23]_i_255_n_0 ));
  MUXF7 \final_color_latched_reg[23]_i_170 
       (.I0(\final_color_latched[23]_i_269_n_0 ),
        .I1(\final_color_latched[23]_i_270_n_0 ),
        .O(\final_color_latched_reg[23]_i_170_n_0 ),
        .S(\final_color_latched[23]_i_255_n_0 ));
  MUXF7 \final_color_latched_reg[23]_i_171 
       (.I0(\final_color_latched[23]_i_271_n_0 ),
        .I1(\final_color_latched[23]_i_272_n_0 ),
        .O(\final_color_latched_reg[23]_i_171_n_0 ),
        .S(\final_color_latched[23]_i_255_n_0 ));
  MUXF7 \final_color_latched_reg[23]_i_172 
       (.I0(\final_color_latched[23]_i_273_n_0 ),
        .I1(\final_color_latched[23]_i_274_n_0 ),
        .O(\final_color_latched_reg[23]_i_172_n_0 ),
        .S(\final_color_latched[23]_i_255_n_0 ));
  CARRY4 \final_color_latched_reg[23]_i_173 
       (.CI(\final_color_latched_reg[23]_i_275_n_0 ),
        .CO({\final_color_latched_reg[23]_i_173_n_0 ,\final_color_latched_reg[23]_i_173_n_1 ,\final_color_latched_reg[23]_i_173_n_2 ,\final_color_latched_reg[23]_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_276_n_0 ,\final_color_latched[23]_i_277_n_0 ,\final_color_latched[23]_i_278_n_0 ,\final_color_latched[23]_i_279_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_173_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_280_n_0 ,\final_color_latched[23]_i_281_n_0 ,\final_color_latched[23]_i_282_n_0 ,\final_color_latched[23]_i_283_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_178 
       (.CI(\final_color_latched_reg[23]_i_284_n_0 ),
        .CO({\final_color_latched_reg[23]_i_178_n_0 ,\final_color_latched_reg[23]_i_178_n_1 ,\final_color_latched_reg[23]_i_178_n_2 ,\final_color_latched_reg[23]_i_178_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_285_n_0 ,\final_color_latched[23]_i_286_n_0 ,\final_color_latched[23]_i_287_n_0 ,\final_color_latched[23]_i_288_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_178_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_289_n_0 ,\final_color_latched[23]_i_290_n_0 ,\final_color_latched[23]_i_291_n_0 ,\final_color_latched[23]_i_292_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_188 
       (.CI(\final_color_latched_reg[23]_i_293_n_0 ),
        .CO({\final_color_latched_reg[23]_i_188_n_0 ,\final_color_latched_reg[23]_i_188_n_1 ,\final_color_latched_reg[23]_i_188_n_2 ,\final_color_latched_reg[23]_i_188_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_294_n_0 ,\final_color_latched[23]_i_295_n_0 ,\final_color_latched[23]_i_296_n_0 ,\final_color_latched[23]_i_297_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_188_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_298_n_0 ,\final_color_latched[23]_i_299_n_0 ,\final_color_latched[23]_i_300_n_0 ,\final_color_latched[23]_i_301_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_193 
       (.CI(\final_color_latched_reg[23]_i_194_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_193_CO_UNCONNECTED [3:2],\final_color_latched_reg[23]_i_193_n_2 ,\final_color_latched_reg[23]_i_193_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_final_color_latched_reg[23]_i_193_O_UNCONNECTED [3],is_triangle2[31:29]}),
        .S({1'b0,\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 }));
  CARRY4 \final_color_latched_reg[23]_i_194 
       (.CI(\final_color_latched_reg[23]_i_195_n_0 ),
        .CO({\final_color_latched_reg[23]_i_194_n_0 ,\final_color_latched_reg[23]_i_194_n_1 ,\final_color_latched_reg[23]_i_194_n_2 ,\final_color_latched_reg[23]_i_194_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[28:25]),
        .S({\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 }));
  CARRY4 \final_color_latched_reg[23]_i_195 
       (.CI(\final_color_latched_reg[23]_i_302_n_0 ),
        .CO({\final_color_latched_reg[23]_i_195_n_0 ,\final_color_latched_reg[23]_i_195_n_1 ,\final_color_latched_reg[23]_i_195_n_2 ,\final_color_latched_reg[23]_i_195_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[24:21]),
        .S({\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 }));
  CARRY4 \final_color_latched_reg[23]_i_196 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_196_n_0 ,\final_color_latched_reg[23]_i_196_n_1 ,\final_color_latched_reg[23]_i_196_n_2 ,\final_color_latched_reg[23]_i_196_n_3 }),
        .CYINIT(1'b1),
        .DI({\final_color_latched[23]_i_305_n_0 ,\final_color_latched[23]_i_306_n_0 ,\final_color_latched[23]_i_307_n_0 ,\final_color_latched[23]_i_308_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_196_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_309_n_0 ,\final_color_latched[23]_i_310_n_0 ,\final_color_latched[23]_i_311_n_0 ,\final_color_latched[23]_i_312_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_205 
       (.CI(\final_color_latched_reg[23]_i_313_n_0 ),
        .CO({\final_color_latched_reg[23]_i_205_n_0 ,\final_color_latched_reg[23]_i_205_n_1 ,\final_color_latched_reg[23]_i_205_n_2 ,\final_color_latched_reg[23]_i_205_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_205_n_4 ,\final_color_latched_reg[23]_i_205_n_5 ,\final_color_latched_reg[23]_i_205_n_6 ,\final_color_latched_reg[23]_i_205_n_7 }),
        .S({\internal_y_reg_n_0_[15] ,\internal_y_reg_n_0_[14] ,\internal_y_reg_n_0_[13] ,\internal_y_reg_n_0_[12] }));
  CARRY4 \final_color_latched_reg[23]_i_207 
       (.CI(\final_color_latched_reg[23]_i_314_n_0 ),
        .CO({is_tri_h148_in,\final_color_latched_reg[23]_i_207_n_1 ,\final_color_latched_reg[23]_i_207_n_2 ,\final_color_latched_reg[23]_i_207_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_315_n_0 ,\final_color_latched[23]_i_316_n_0 ,\final_color_latched[23]_i_317_n_0 ,\final_color_latched[23]_i_318_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_207_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_319_n_0 ,\final_color_latched[23]_i_320_n_0 ,\final_color_latched[23]_i_321_n_0 ,\final_color_latched[23]_i_322_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_208 
       (.CI(\final_color_latched_reg[23]_i_323_n_0 ),
        .CO({is_tri_h0,\final_color_latched_reg[23]_i_208_n_1 ,\final_color_latched_reg[23]_i_208_n_2 ,\final_color_latched_reg[23]_i_208_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_324_n_0 ,\final_color_latched[23]_i_325_n_0 ,\final_color_latched[23]_i_326_n_0 ,\final_color_latched[23]_i_327_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_208_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_328_n_0 ,\final_color_latched[23]_i_329_n_0 ,\final_color_latched[23]_i_330_n_0 ,\final_color_latched[23]_i_331_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_209 
       (.CI(\final_color_latched_reg[23]_i_332_n_0 ),
        .CO({is_tri_i1,\final_color_latched_reg[23]_i_209_n_1 ,\final_color_latched_reg[23]_i_209_n_2 ,\final_color_latched_reg[23]_i_209_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_333_n_0 ,\final_color_latched[23]_i_334_n_0 ,\final_color_latched[23]_i_335_n_0 ,\final_color_latched[23]_i_336_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_209_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_337_n_0 ,\final_color_latched[23]_i_338_n_0 ,\final_color_latched[23]_i_339_n_0 ,\final_color_latched[23]_i_340_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_210 
       (.CI(\final_color_latched_reg[23]_i_341_n_0 ),
        .CO({is_tri_i0,\final_color_latched_reg[23]_i_210_n_1 ,\final_color_latched_reg[23]_i_210_n_2 ,\final_color_latched_reg[23]_i_210_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_342_n_0 ,\final_color_latched[23]_i_343_n_0 ,\final_color_latched[23]_i_344_n_0 ,\final_color_latched[23]_i_345_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_210_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_346_n_0 ,\final_color_latched[23]_i_347_n_0 ,\final_color_latched[23]_i_348_n_0 ,\final_color_latched[23]_i_349_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_211 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_211_n_0 ,\final_color_latched_reg[23]_i_211_n_1 ,\final_color_latched_reg[23]_i_211_n_2 ,\final_color_latched_reg[23]_i_211_n_3 }),
        .CYINIT(1'b1),
        .DI({\final_color_latched[23]_i_350_n_0 ,\final_color_latched[23]_i_351_n_0 ,\final_color_latched[23]_i_352_n_0 ,\final_color_latched[23]_i_353_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_211_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_354_n_0 ,\final_color_latched[23]_i_355_n_0 ,\final_color_latched[23]_i_356_n_0 ,\final_color_latched[23]_i_357_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_220 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_220_n_0 ,\final_color_latched_reg[23]_i_220_n_1 ,\final_color_latched_reg[23]_i_220_n_2 ,\final_color_latched_reg[23]_i_220_n_3 }),
        .CYINIT(1'b1),
        .DI({\final_color_latched[23]_i_361_n_0 ,\final_color_latched[23]_i_362_n_0 ,\final_color_latched[23]_i_363_n_0 ,\final_color_latched[23]_i_364_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_220_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_365_n_0 ,\final_color_latched[23]_i_366_n_0 ,\final_color_latched[23]_i_367_n_0 ,\final_color_latched[23]_i_368_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_237 
       (.CI(\final_color_latched_reg[23]_i_372_n_0 ),
        .CO({\final_color_latched_reg[23]_i_237_n_0 ,\final_color_latched_reg[23]_i_237_n_1 ,\final_color_latched_reg[23]_i_237_n_2 ,\final_color_latched_reg[23]_i_237_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_237_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_373_n_0 ,\final_color_latched[23]_i_374_n_0 ,\final_color_latched[23]_i_375_n_0 ,\final_color_latched[23]_i_376_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_24 
       (.CI(\final_color_latched_reg[23]_i_70_n_0 ),
        .CO({\final_color_latched_reg[23]_i_24_n_0 ,\final_color_latched_reg[23]_i_24_n_1 ,\final_color_latched_reg[23]_i_24_n_2 ,\final_color_latched_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_24_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_71_n_0 ,\final_color_latched[23]_i_72_n_0 ,\final_color_latched[23]_i_73_n_0 ,\final_color_latched[23]_i_74_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_242 
       (.CI(\final_color_latched_reg[23]_i_377_n_0 ),
        .CO({\final_color_latched_reg[23]_i_242_n_0 ,\final_color_latched_reg[23]_i_242_n_1 ,\final_color_latched_reg[23]_i_242_n_2 ,\final_color_latched_reg[23]_i_242_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_242_n_4 ,\final_color_latched_reg[23]_i_242_n_5 ,\final_color_latched_reg[23]_i_242_n_6 ,\final_color_latched_reg[23]_i_242_n_7 }),
        .S(axi_char_x[24:21]));
  CARRY4 \final_color_latched_reg[23]_i_243 
       (.CI(\final_color_latched_reg[23]_i_378_n_0 ),
        .CO({\final_color_latched_reg[23]_i_243_n_0 ,\final_color_latched_reg[23]_i_243_n_1 ,\final_color_latched_reg[23]_i_243_n_2 ,\final_color_latched_reg[23]_i_243_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_243_O_UNCONNECTED [3:0]),
        .S(p_0_in[19:16]));
  CARRY4 \final_color_latched_reg[23]_i_248 
       (.CI(\final_color_latched_reg[23]_i_383_n_0 ),
        .CO({\final_color_latched_reg[23]_i_248_n_0 ,\final_color_latched_reg[23]_i_248_n_1 ,\final_color_latched_reg[23]_i_248_n_2 ,\final_color_latched_reg[23]_i_248_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_248_n_4 ,\final_color_latched_reg[23]_i_248_n_5 ,\final_color_latched_reg[23]_i_248_n_6 ,\final_color_latched_reg[23]_i_248_n_7 }),
        .S(axi_char_y[24:21]));
  CARRY4 \final_color_latched_reg[23]_i_25 
       (.CI(\final_color_latched_reg[23]_i_75_n_0 ),
        .CO({\final_color_latched_reg[23]_i_25_n_0 ,\final_color_latched_reg[23]_i_25_n_1 ,\final_color_latched_reg[23]_i_25_n_2 ,\final_color_latched_reg[23]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_25_O_UNCONNECTED [3:0]),
        .S(p_0_in[31:28]));
  MUXF7 \final_color_latched_reg[23]_i_26 
       (.I0(\final_color_latched[23]_i_81_n_0 ),
        .I1(\final_color_latched[23]_i_82_n_0 ),
        .O(\final_color_latched_reg[23]_i_26_n_0 ),
        .S(\final_color_latched[23]_i_80_n_0 ));
  CARRY4 \final_color_latched_reg[23]_i_27 
       (.CI(\final_color_latched_reg[23]_i_83_n_0 ),
        .CO({is_in_char_box11_in,\final_color_latched_reg[23]_i_27_n_1 ,\final_color_latched_reg[23]_i_27_n_2 ,\final_color_latched_reg[23]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_27_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_84_n_0 ,\final_color_latched[23]_i_85_n_0 ,\final_color_latched[23]_i_86_n_0 ,\final_color_latched[23]_i_87_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_275 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_275_n_0 ,\final_color_latched_reg[23]_i_275_n_1 ,\final_color_latched_reg[23]_i_275_n_2 ,\final_color_latched_reg[23]_i_275_n_3 }),
        .CYINIT(1'b1),
        .DI({\final_color_latched[23]_i_389_n_0 ,\final_color_latched[23]_i_390_n_0 ,\final_color_latched[23]_i_391_n_0 ,\final_color_latched[23]_i_392_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_275_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_393_n_0 ,\final_color_latched[23]_i_394_n_0 ,\final_color_latched[23]_i_395_n_0 ,\final_color_latched[23]_i_396_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_28 
       (.CI(\final_color_latched_reg[23]_i_88_n_0 ),
        .CO({is_in_char_box12_in,\final_color_latched_reg[23]_i_28_n_1 ,\final_color_latched_reg[23]_i_28_n_2 ,\final_color_latched_reg[23]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_28_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_89_n_0 ,\final_color_latched[23]_i_90_n_0 ,\final_color_latched[23]_i_91_n_0 ,\final_color_latched[23]_i_92_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_284 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_284_n_0 ,\final_color_latched_reg[23]_i_284_n_1 ,\final_color_latched_reg[23]_i_284_n_2 ,\final_color_latched_reg[23]_i_284_n_3 }),
        .CYINIT(1'b1),
        .DI({\final_color_latched[23]_i_397_n_0 ,\final_color_latched[23]_i_398_n_0 ,\final_color_latched[23]_i_399_n_0 ,\final_color_latched[23]_i_400_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_284_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_401_n_0 ,\final_color_latched[23]_i_402_n_0 ,\final_color_latched[23]_i_403_n_0 ,\final_color_latched[23]_i_404_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_293 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_293_n_0 ,\final_color_latched_reg[23]_i_293_n_1 ,\final_color_latched_reg[23]_i_293_n_2 ,\final_color_latched_reg[23]_i_293_n_3 }),
        .CYINIT(1'b1),
        .DI({\final_color_latched[23]_i_405_n_0 ,\final_color_latched[23]_i_406_n_0 ,\final_color_latched[23]_i_407_n_0 ,\final_color_latched[23]_i_408_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_293_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_409_n_0 ,\final_color_latched[23]_i_410_n_0 ,\final_color_latched[23]_i_411_n_0 ,\final_color_latched[23]_i_412_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_302 
       (.CI(\final_color_latched_reg[23]_i_303_n_0 ),
        .CO({\final_color_latched_reg[23]_i_302_n_0 ,\final_color_latched_reg[23]_i_302_n_1 ,\final_color_latched_reg[23]_i_302_n_2 ,\final_color_latched_reg[23]_i_302_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[20:17]),
        .S({\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched_reg[23]_i_304_n_3 }));
  CARRY4 \final_color_latched_reg[23]_i_303 
       (.CI(\final_color_latched_reg[23]_i_413_n_0 ),
        .CO({\final_color_latched_reg[23]_i_303_n_0 ,\final_color_latched_reg[23]_i_303_n_1 ,\final_color_latched_reg[23]_i_303_n_2 ,\final_color_latched_reg[23]_i_303_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[16:13]),
        .S({\final_color_latched_reg[23]_i_304_n_3 ,\final_color_latched[23]_i_415_n_0 ,\final_color_latched[23]_i_416_n_0 ,\final_color_latched[23]_i_417_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_304 
       (.CI(\final_color_latched_reg[23]_i_418_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_304_CO_UNCONNECTED [3:1],\final_color_latched_reg[23]_i_304_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_304_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \final_color_latched_reg[23]_i_313 
       (.CI(\final_color_latched_reg[23]_i_419_n_0 ),
        .CO({\final_color_latched_reg[23]_i_313_n_0 ,\final_color_latched_reg[23]_i_313_n_1 ,\final_color_latched_reg[23]_i_313_n_2 ,\final_color_latched_reg[23]_i_313_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_313_n_4 ,\final_color_latched_reg[23]_i_313_n_5 ,\final_color_latched_reg[23]_i_313_n_6 ,\final_color_latched_reg[23]_i_313_n_7 }),
        .S({\internal_y_reg_n_0_[11] ,\internal_y_reg_n_0_[10] ,\internal_y_reg_n_0_[9] ,\internal_y_reg_n_0_[8] }));
  CARRY4 \final_color_latched_reg[23]_i_314 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_314_n_0 ,\final_color_latched_reg[23]_i_314_n_1 ,\final_color_latched_reg[23]_i_314_n_2 ,\final_color_latched_reg[23]_i_314_n_3 }),
        .CYINIT(1'b1),
        .DI({\final_color_latched[23]_i_421_n_0 ,\final_color_latched[23]_i_422_n_0 ,\final_color_latched[23]_i_423_n_0 ,\final_color_latched[23]_i_424_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_314_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_425_n_0 ,\final_color_latched[23]_i_426_n_0 ,\final_color_latched[23]_i_427_n_0 ,\final_color_latched[23]_i_428_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_323 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_323_n_0 ,\final_color_latched_reg[23]_i_323_n_1 ,\final_color_latched_reg[23]_i_323_n_2 ,\final_color_latched_reg[23]_i_323_n_3 }),
        .CYINIT(1'b1),
        .DI({\final_color_latched[23]_i_432_n_0 ,\final_color_latched[23]_i_433_n_0 ,\final_color_latched[23]_i_434_n_0 ,\final_color_latched[23]_i_435_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_323_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_436_n_0 ,\final_color_latched[23]_i_437_n_0 ,\final_color_latched[23]_i_438_n_0 ,\final_color_latched[23]_i_439_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_332 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_332_n_0 ,\final_color_latched_reg[23]_i_332_n_1 ,\final_color_latched_reg[23]_i_332_n_2 ,\final_color_latched_reg[23]_i_332_n_3 }),
        .CYINIT(1'b1),
        .DI({\final_color_latched[23]_i_443_n_0 ,\final_color_latched[23]_i_444_n_0 ,\final_color_latched[23]_i_445_n_0 ,\final_color_latched[23]_i_446_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_332_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_447_n_0 ,\final_color_latched[23]_i_448_n_0 ,\final_color_latched[23]_i_449_n_0 ,\final_color_latched[23]_i_450_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_341 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_341_n_0 ,\final_color_latched_reg[23]_i_341_n_1 ,\final_color_latched_reg[23]_i_341_n_2 ,\final_color_latched_reg[23]_i_341_n_3 }),
        .CYINIT(1'b1),
        .DI({\final_color_latched[23]_i_453_n_0 ,\final_color_latched[23]_i_454_n_0 ,\final_color_latched[23]_i_455_n_0 ,\final_color_latched[23]_i_456_n_0 }),
        .O(\NLW_final_color_latched_reg[23]_i_341_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_457_n_0 ,\final_color_latched[23]_i_458_n_0 ,\final_color_latched[23]_i_459_n_0 ,\final_color_latched[23]_i_460_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_358 
       (.CI(\final_color_latched_reg[23]_i_359_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_358_CO_UNCONNECTED [3:2],\final_color_latched_reg[23]_i_358_n_2 ,\final_color_latched_reg[23]_i_358_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\internal_y_reg_n_0_[14] ,\internal_y_reg_n_0_[13] }),
        .O({\NLW_final_color_latched_reg[23]_i_358_O_UNCONNECTED [3],\final_color_latched_reg[23]_i_358_n_5 ,\final_color_latched_reg[23]_i_358_n_6 ,\final_color_latched_reg[23]_i_358_n_7 }),
        .S({1'b0,\final_color_latched[23]_i_465_n_0 ,\final_color_latched[23]_i_466_n_0 ,\final_color_latched[23]_i_467_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_359 
       (.CI(\final_color_latched_reg[23]_i_360_n_0 ),
        .CO({\final_color_latched_reg[23]_i_359_n_0 ,\final_color_latched_reg[23]_i_359_n_1 ,\final_color_latched_reg[23]_i_359_n_2 ,\final_color_latched_reg[23]_i_359_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[12] ,\internal_y_reg_n_0_[11] ,\internal_y_reg_n_0_[10] ,\internal_y_reg_n_0_[9] }),
        .O({\final_color_latched_reg[23]_i_359_n_4 ,\final_color_latched_reg[23]_i_359_n_5 ,\final_color_latched_reg[23]_i_359_n_6 ,\final_color_latched_reg[23]_i_359_n_7 }),
        .S({\final_color_latched[23]_i_468_n_0 ,\final_color_latched[23]_i_469_n_0 ,\final_color_latched[23]_i_470_n_0 ,\final_color_latched[23]_i_471_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_360 
       (.CI(\final_color_latched_reg[23]_i_464_n_0 ),
        .CO({\final_color_latched_reg[23]_i_360_n_0 ,\final_color_latched_reg[23]_i_360_n_1 ,\final_color_latched_reg[23]_i_360_n_2 ,\final_color_latched_reg[23]_i_360_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[8] ,\internal_y_reg_n_0_[7] ,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_360_n_4 ,\final_color_latched_reg[23]_i_360_n_5 ,\final_color_latched_reg[23]_i_360_n_6 ,\final_color_latched_reg[23]_i_360_n_7 }),
        .S({\final_color_latched[23]_i_472_n_0 ,\final_color_latched[23]_i_473_n_0 ,\internal_y_reg_n_0_[6] ,\internal_y_reg_n_0_[5] }));
  CARRY4 \final_color_latched_reg[23]_i_369 
       (.CI(\final_color_latched_reg[23]_i_370_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_369_CO_UNCONNECTED [3:2],\final_color_latched_reg[23]_i_369_n_2 ,\final_color_latched_reg[23]_i_369_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_final_color_latched_reg[23]_i_369_O_UNCONNECTED [3],is_tri_b2[15:13]}),
        .S({1'b0,\final_color_latched[23]_i_475_n_0 ,\final_color_latched[23]_i_476_n_0 ,\final_color_latched[23]_i_477_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_370 
       (.CI(\final_color_latched_reg[23]_i_371_n_0 ),
        .CO({\final_color_latched_reg[23]_i_370_n_0 ,\final_color_latched_reg[23]_i_370_n_1 ,\final_color_latched_reg[23]_i_370_n_2 ,\final_color_latched_reg[23]_i_370_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_tri_b2[12:9]),
        .S({\final_color_latched[23]_i_478_n_0 ,\final_color_latched[23]_i_479_n_0 ,\final_color_latched[23]_i_480_n_0 ,\final_color_latched[23]_i_481_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_371 
       (.CI(\final_color_latched_reg[23]_i_474_n_0 ),
        .CO({\final_color_latched_reg[23]_i_371_n_0 ,\final_color_latched_reg[23]_i_371_n_1 ,\final_color_latched_reg[23]_i_371_n_2 ,\final_color_latched_reg[23]_i_371_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\final_color_latched[23]_i_482_n_0 ,1'b0}),
        .O(is_tri_b2[8:5]),
        .S({\final_color_latched[23]_i_483_n_0 ,\final_color_latched[23]_i_484_n_0 ,is_tri_h3[6],\final_color_latched[23]_i_486_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_372 
       (.CI(\final_color_latched_reg[23]_i_487_n_0 ),
        .CO({\final_color_latched_reg[23]_i_372_n_0 ,\final_color_latched_reg[23]_i_372_n_1 ,\final_color_latched_reg[23]_i_372_n_2 ,\final_color_latched_reg[23]_i_372_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_x_reg_n_0_[15] ,\internal_x_reg_n_0_[14] ,\internal_x_reg_n_0_[13] ,\internal_x_reg_n_0_[12] }),
        .O(\NLW_final_color_latched_reg[23]_i_372_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_488_n_0 ,\final_color_latched[23]_i_489_n_0 ,\final_color_latched[23]_i_490_n_0 ,\final_color_latched[23]_i_491_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_377 
       (.CI(\final_color_latched_reg[23]_i_492_n_0 ),
        .CO({\final_color_latched_reg[23]_i_377_n_0 ,\final_color_latched_reg[23]_i_377_n_1 ,\final_color_latched_reg[23]_i_377_n_2 ,\final_color_latched_reg[23]_i_377_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_377_n_4 ,\final_color_latched_reg[23]_i_377_n_5 ,\final_color_latched_reg[23]_i_377_n_6 ,\final_color_latched_reg[23]_i_377_n_7 }),
        .S(axi_char_x[20:17]));
  CARRY4 \final_color_latched_reg[23]_i_378 
       (.CI(\final_color_latched_reg[23]_i_493_n_0 ),
        .CO({\final_color_latched_reg[23]_i_378_n_0 ,\final_color_latched_reg[23]_i_378_n_1 ,\final_color_latched_reg[23]_i_378_n_2 ,\final_color_latched_reg[23]_i_378_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[15] ,\internal_y_reg_n_0_[14] ,\internal_y_reg_n_0_[13] ,\internal_y_reg_n_0_[12] }),
        .O(\NLW_final_color_latched_reg[23]_i_378_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_494_n_0 ,\final_color_latched[23]_i_495_n_0 ,\final_color_latched[23]_i_496_n_0 ,\final_color_latched[23]_i_497_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_383 
       (.CI(\final_color_latched_reg[23]_i_498_n_0 ),
        .CO({\final_color_latched_reg[23]_i_383_n_0 ,\final_color_latched_reg[23]_i_383_n_1 ,\final_color_latched_reg[23]_i_383_n_2 ,\final_color_latched_reg[23]_i_383_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_383_n_4 ,\final_color_latched_reg[23]_i_383_n_5 ,\final_color_latched_reg[23]_i_383_n_6 ,\final_color_latched_reg[23]_i_383_n_7 }),
        .S(axi_char_y[20:17]));
  CARRY4 \final_color_latched_reg[23]_i_39 
       (.CI(\final_color_latched_reg[23]_i_100_n_0 ),
        .CO({is_triangle1,\final_color_latched_reg[23]_i_39_n_1 ,\final_color_latched_reg[23]_i_39_n_2 ,\final_color_latched_reg[23]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_39_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_101_n_0 ,\final_color_latched[23]_i_102_n_0 ,\final_color_latched[23]_i_103_n_0 ,\final_color_latched[23]_i_104_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_40 
       (.CI(\final_color_latched_reg[23]_i_105_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_40_CO_UNCONNECTED [3:1],is_triangle0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\final_color_latched_reg[23]_i_106_n_3 }),
        .O(\NLW_final_color_latched_reg[23]_i_40_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\final_color_latched[23]_i_107_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_413 
       (.CI(\final_color_latched_reg[23]_i_414_n_0 ),
        .CO({\final_color_latched_reg[23]_i_413_n_0 ,\final_color_latched_reg[23]_i_413_n_1 ,\final_color_latched_reg[23]_i_413_n_2 ,\final_color_latched_reg[23]_i_413_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[12:9]),
        .S({\final_color_latched[23]_i_501_n_0 ,\final_color_latched[23]_i_502_n_0 ,\final_color_latched[23]_i_503_n_0 ,\final_color_latched[23]_i_504_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_414 
       (.CI(\final_color_latched_reg[23]_i_499_n_0 ),
        .CO({\final_color_latched_reg[23]_i_414_n_0 ,\final_color_latched_reg[23]_i_414_n_1 ,\final_color_latched_reg[23]_i_414_n_2 ,\final_color_latched_reg[23]_i_414_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\final_color_latched[23]_i_505_n_0 ,1'b0,\final_color_latched[23]_i_506_n_0 }),
        .O(is_triangle2[8:5]),
        .S({\final_color_latched[23]_i_507_n_0 ,is_triangle3[7],\final_color_latched[23]_i_509_n_0 ,is_triangle3[5]}));
  CARRY4 \final_color_latched_reg[23]_i_418 
       (.CI(\final_color_latched_reg[23]_i_510_n_0 ),
        .CO({\final_color_latched_reg[23]_i_418_n_0 ,\final_color_latched_reg[23]_i_418_n_1 ,\final_color_latched_reg[23]_i_418_n_2 ,\final_color_latched_reg[23]_i_418_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[15] ,\internal_y_reg_n_0_[14] ,\internal_y_reg_n_0_[13] ,\internal_y_reg_n_0_[12] }),
        .O(is_triangle3[15:12]),
        .S({\final_color_latched[23]_i_511_n_0 ,\final_color_latched[23]_i_512_n_0 ,\final_color_latched[23]_i_513_n_0 ,\final_color_latched[23]_i_514_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_419 
       (.CI(\final_color_latched_reg[23]_i_420_n_0 ),
        .CO({\final_color_latched_reg[23]_i_419_n_0 ,\final_color_latched_reg[23]_i_419_n_1 ,\final_color_latched_reg[23]_i_419_n_2 ,\final_color_latched_reg[23]_i_419_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\internal_y_reg_n_0_[6] ,1'b0,\internal_y_reg_n_0_[4] }),
        .O({\final_color_latched_reg[23]_i_419_n_4 ,\final_color_latched_reg[23]_i_419_n_5 ,\final_color_latched_reg[23]_i_419_n_6 ,\final_color_latched_reg[23]_i_419_n_7 }),
        .S({\internal_y_reg_n_0_[7] ,\final_color_latched[23]_i_515_n_0 ,\internal_y_reg_n_0_[5] ,\final_color_latched[23]_i_516_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_420 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_420_n_0 ,\final_color_latched_reg[23]_i_420_n_1 ,\final_color_latched_reg[23]_i_420_n_2 ,\final_color_latched_reg[23]_i_420_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[3] ,1'b0,\internal_y_reg_n_0_[1] ,1'b0}),
        .O({\final_color_latched_reg[23]_i_420_n_4 ,\final_color_latched_reg[23]_i_420_n_5 ,\final_color_latched_reg[23]_i_420_n_6 ,\NLW_final_color_latched_reg[23]_i_420_O_UNCONNECTED [0]}),
        .S({\final_color_latched[23]_i_517_n_0 ,\internal_y_reg_n_0_[2] ,\final_color_latched[23]_i_518_n_0 ,\internal_y_reg_n_0_[0] }));
  CARRY4 \final_color_latched_reg[23]_i_429 
       (.CI(\final_color_latched_reg[23]_i_430_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_429_CO_UNCONNECTED [3:2],\final_color_latched_reg[23]_i_429_n_2 ,\final_color_latched_reg[23]_i_429_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_final_color_latched_reg[23]_i_429_O_UNCONNECTED [3],is_tri_h2[15:13]}),
        .S({1'b0,\final_color_latched[23]_i_521_n_0 ,\final_color_latched[23]_i_522_n_0 ,\final_color_latched[23]_i_523_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_430 
       (.CI(\final_color_latched_reg[23]_i_431_n_0 ),
        .CO({\final_color_latched_reg[23]_i_430_n_0 ,\final_color_latched_reg[23]_i_430_n_1 ,\final_color_latched_reg[23]_i_430_n_2 ,\final_color_latched_reg[23]_i_430_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_tri_h2[12:9]),
        .S({\final_color_latched[23]_i_524_n_0 ,\final_color_latched[23]_i_525_n_0 ,\final_color_latched[23]_i_526_n_0 ,\final_color_latched[23]_i_527_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_431 
       (.CI(\final_color_latched_reg[23]_i_519_n_0 ),
        .CO({\final_color_latched_reg[23]_i_431_n_0 ,\final_color_latched_reg[23]_i_431_n_1 ,\final_color_latched_reg[23]_i_431_n_2 ,\final_color_latched_reg[23]_i_431_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\final_color_latched[23]_i_528_n_0 ,\final_color_latched[23]_i_529_n_0 ,\final_color_latched[23]_i_530_n_0 }),
        .O(is_tri_h2[8:5]),
        .S({\final_color_latched[23]_i_531_n_0 ,is_tri_h3[7:5]}));
  CARRY4 \final_color_latched_reg[23]_i_440 
       (.CI(\final_color_latched_reg[23]_i_441_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_440_CO_UNCONNECTED [3:2],\final_color_latched_reg[23]_i_440_n_2 ,\final_color_latched_reg[23]_i_440_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_final_color_latched_reg[23]_i_440_O_UNCONNECTED [3],is_tri_h1[15:13]}),
        .S({1'b0,\internal_y_reg_n_0_[15] ,\internal_y_reg_n_0_[14] ,\internal_y_reg_n_0_[13] }));
  CARRY4 \final_color_latched_reg[23]_i_441 
       (.CI(\final_color_latched_reg[23]_i_442_n_0 ),
        .CO({\final_color_latched_reg[23]_i_441_n_0 ,\final_color_latched_reg[23]_i_441_n_1 ,\final_color_latched_reg[23]_i_441_n_2 ,\final_color_latched_reg[23]_i_441_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_tri_h1[12:9]),
        .S({\internal_y_reg_n_0_[12] ,\internal_y_reg_n_0_[11] ,\internal_y_reg_n_0_[10] ,\internal_y_reg_n_0_[9] }));
  CARRY4 \final_color_latched_reg[23]_i_442 
       (.CI(\final_color_latched_reg[23]_i_532_n_0 ),
        .CO({\final_color_latched_reg[23]_i_442_n_0 ,\final_color_latched_reg[23]_i_442_n_1 ,\final_color_latched_reg[23]_i_442_n_2 ,\final_color_latched_reg[23]_i_442_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\internal_y_reg_n_0_[5] }),
        .O(is_tri_h1[8:5]),
        .S({\internal_y_reg_n_0_[8] ,\internal_y_reg_n_0_[7] ,\internal_y_reg_n_0_[6] ,\final_color_latched[23]_i_533_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_451 
       (.CI(\final_color_latched_reg[23]_i_452_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_451_CO_UNCONNECTED [3],\final_color_latched_reg[23]_i_451_n_1 ,\final_color_latched_reg[23]_i_451_n_2 ,\final_color_latched_reg[23]_i_451_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_tri_i2[15:12]),
        .S({\final_color_latched[23]_i_535_n_0 ,\final_color_latched[23]_i_536_n_0 ,\final_color_latched[23]_i_537_n_0 ,\final_color_latched[23]_i_538_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_452 
       (.CI(\final_color_latched_reg[23]_i_534_n_0 ),
        .CO({\final_color_latched_reg[23]_i_452_n_0 ,\final_color_latched_reg[23]_i_452_n_1 ,\final_color_latched_reg[23]_i_452_n_2 ,\final_color_latched_reg[23]_i_452_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_tri_i2[11:8]),
        .S({\final_color_latched[23]_i_539_n_0 ,\final_color_latched[23]_i_540_n_0 ,\final_color_latched[23]_i_541_n_0 ,\final_color_latched[23]_i_542_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_461 
       (.CI(\final_color_latched_reg[23]_i_462_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_461_CO_UNCONNECTED [3:2],\final_color_latched_reg[23]_i_461_n_2 ,\final_color_latched_reg[23]_i_461_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\internal_y_reg_n_0_[14] ,\internal_y_reg_n_0_[13] }),
        .O({\NLW_final_color_latched_reg[23]_i_461_O_UNCONNECTED [3],\final_color_latched_reg[23]_i_461_n_5 ,\final_color_latched_reg[23]_i_461_n_6 ,\final_color_latched_reg[23]_i_461_n_7 }),
        .S({1'b0,\final_color_latched[23]_i_544_n_0 ,\final_color_latched[23]_i_545_n_0 ,\final_color_latched[23]_i_546_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_462 
       (.CI(\final_color_latched_reg[23]_i_463_n_0 ),
        .CO({\final_color_latched_reg[23]_i_462_n_0 ,\final_color_latched_reg[23]_i_462_n_1 ,\final_color_latched_reg[23]_i_462_n_2 ,\final_color_latched_reg[23]_i_462_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[12] ,\internal_y_reg_n_0_[11] ,\internal_y_reg_n_0_[10] ,\internal_y_reg_n_0_[9] }),
        .O({\final_color_latched_reg[23]_i_462_n_4 ,\final_color_latched_reg[23]_i_462_n_5 ,\final_color_latched_reg[23]_i_462_n_6 ,\final_color_latched_reg[23]_i_462_n_7 }),
        .S({\final_color_latched[23]_i_547_n_0 ,\final_color_latched[23]_i_548_n_0 ,\final_color_latched[23]_i_549_n_0 ,\final_color_latched[23]_i_550_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_463 
       (.CI(\final_color_latched_reg[23]_i_543_n_0 ),
        .CO({\final_color_latched_reg[23]_i_463_n_0 ,\final_color_latched_reg[23]_i_463_n_1 ,\final_color_latched_reg[23]_i_463_n_2 ,\final_color_latched_reg[23]_i_463_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[8] ,\internal_y_reg_n_0_[7] ,\internal_y_reg_n_0_[6] ,1'b0}),
        .O({\final_color_latched_reg[23]_i_463_n_4 ,\final_color_latched_reg[23]_i_463_n_5 ,\final_color_latched_reg[23]_i_463_n_6 ,\final_color_latched_reg[23]_i_463_n_7 }),
        .S({\final_color_latched[23]_i_551_n_0 ,\final_color_latched[23]_i_552_n_0 ,\final_color_latched[23]_i_553_n_0 ,\internal_y_reg_n_0_[5] }));
  CARRY4 \final_color_latched_reg[23]_i_464 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_464_n_0 ,\final_color_latched_reg[23]_i_464_n_1 ,\final_color_latched_reg[23]_i_464_n_2 ,\final_color_latched_reg[23]_i_464_n_3 }),
        .CYINIT(\internal_y_reg_n_0_[0] ),
        .DI({1'b0,1'b0,\internal_y_reg_n_0_[2] ,\internal_y_reg_n_0_[1] }),
        .O({\final_color_latched_reg[23]_i_464_n_4 ,\final_color_latched_reg[23]_i_464_n_5 ,\final_color_latched_reg[23]_i_464_n_6 ,\final_color_latched_reg[23]_i_464_n_7 }),
        .S({\internal_y_reg_n_0_[4] ,\internal_y_reg_n_0_[3] ,\final_color_latched[23]_i_554_n_0 ,\final_color_latched[23]_i_555_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_474 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_474_n_0 ,\final_color_latched_reg[23]_i_474_n_1 ,\final_color_latched_reg[23]_i_474_n_2 ,\final_color_latched_reg[23]_i_474_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\final_color_latched[23]_i_556_n_0 ,\final_color_latched[23]_i_557_n_0 ,1'b0}),
        .O(is_tri_b2[4:1]),
        .S({\final_color_latched[23]_i_558_n_0 ,is_tri_h3[3:2],\final_color_latched[23]_i_559_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_485 
       (.CI(\final_color_latched_reg[23]_i_520_n_0 ),
        .CO({\final_color_latched_reg[23]_i_485_n_0 ,\final_color_latched_reg[23]_i_485_n_1 ,\final_color_latched_reg[23]_i_485_n_2 ,\final_color_latched_reg[23]_i_485_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[8] ,1'b0,1'b0,\internal_y_reg_n_0_[5] }),
        .O(is_tri_h3[8:5]),
        .S({\final_color_latched[23]_i_562_n_0 ,\internal_y_reg_n_0_[7] ,\internal_y_reg_n_0_[6] ,\final_color_latched[23]_i_563_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_487 
       (.CI(\final_color_latched_reg[23]_i_564_n_0 ),
        .CO({\final_color_latched_reg[23]_i_487_n_0 ,\final_color_latched_reg[23]_i_487_n_1 ,\final_color_latched_reg[23]_i_487_n_2 ,\final_color_latched_reg[23]_i_487_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_x_reg_n_0_[11] ,\internal_x_reg_n_0_[10] ,\internal_x_reg_n_0_[9] ,\internal_x_reg_n_0_[8] }),
        .O(\NLW_final_color_latched_reg[23]_i_487_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_565_n_0 ,\final_color_latched[23]_i_566_n_0 ,\final_color_latched[23]_i_567_n_0 ,\final_color_latched[23]_i_568_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_492 
       (.CI(\final_color_latched_reg[23]_i_569_n_0 ),
        .CO({\final_color_latched_reg[23]_i_492_n_0 ,\final_color_latched_reg[23]_i_492_n_1 ,\final_color_latched_reg[23]_i_492_n_2 ,\final_color_latched_reg[23]_i_492_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_492_n_4 ,\final_color_latched_reg[23]_i_492_n_5 ,\final_color_latched_reg[23]_i_492_n_6 ,\final_color_latched_reg[23]_i_492_n_7 }),
        .S(axi_char_x[16:13]));
  CARRY4 \final_color_latched_reg[23]_i_493 
       (.CI(\final_color_latched_reg[23]_i_570_n_0 ),
        .CO({\final_color_latched_reg[23]_i_493_n_0 ,\final_color_latched_reg[23]_i_493_n_1 ,\final_color_latched_reg[23]_i_493_n_2 ,\final_color_latched_reg[23]_i_493_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[11] ,\internal_y_reg_n_0_[10] ,\internal_y_reg_n_0_[9] ,\internal_y_reg_n_0_[8] }),
        .O(\NLW_final_color_latched_reg[23]_i_493_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_571_n_0 ,\final_color_latched[23]_i_572_n_0 ,\final_color_latched[23]_i_573_n_0 ,\final_color_latched[23]_i_574_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_498 
       (.CI(\final_color_latched_reg[23]_i_575_n_0 ),
        .CO({\final_color_latched_reg[23]_i_498_n_0 ,\final_color_latched_reg[23]_i_498_n_1 ,\final_color_latched_reg[23]_i_498_n_2 ,\final_color_latched_reg[23]_i_498_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_498_n_4 ,\final_color_latched_reg[23]_i_498_n_5 ,\final_color_latched_reg[23]_i_498_n_6 ,\final_color_latched_reg[23]_i_498_n_7 }),
        .S(axi_char_y[16:13]));
  CARRY4 \final_color_latched_reg[23]_i_499 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_499_n_0 ,\final_color_latched_reg[23]_i_499_n_1 ,\final_color_latched_reg[23]_i_499_n_2 ,\final_color_latched_reg[23]_i_499_n_3 }),
        .CYINIT(\final_color_latched[23]_i_576_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(is_triangle2[4:1]),
        .S({\final_color_latched[23]_i_577_n_0 ,\final_color_latched[23]_i_578_n_0 ,\final_color_latched[23]_i_579_n_0 ,\final_color_latched[23]_i_580_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_500 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_500_n_0 ,\final_color_latched_reg[23]_i_500_n_1 ,\final_color_latched_reg[23]_i_500_n_2 ,\final_color_latched_reg[23]_i_500_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[3] ,1'b0,\internal_y_reg_n_0_[1] ,1'b0}),
        .O(is_triangle3[3:0]),
        .S({\final_color_latched[23]_i_581_n_0 ,\internal_y_reg_n_0_[2] ,\final_color_latched[23]_i_582_n_0 ,\internal_y_reg_n_0_[0] }));
  CARRY4 \final_color_latched_reg[23]_i_508 
       (.CI(\final_color_latched_reg[23]_i_500_n_0 ),
        .CO({\final_color_latched_reg[23]_i_508_n_0 ,\final_color_latched_reg[23]_i_508_n_1 ,\final_color_latched_reg[23]_i_508_n_2 ,\final_color_latched_reg[23]_i_508_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[7] ,1'b0,\internal_y_reg_n_0_[5] ,\internal_y_reg_n_0_[4] }),
        .O(is_triangle3[7:4]),
        .S({\final_color_latched[23]_i_583_n_0 ,\internal_y_reg_n_0_[6] ,\final_color_latched[23]_i_584_n_0 ,\final_color_latched[23]_i_585_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_510 
       (.CI(\final_color_latched_reg[23]_i_508_n_0 ),
        .CO({\final_color_latched_reg[23]_i_510_n_0 ,\final_color_latched_reg[23]_i_510_n_1 ,\final_color_latched_reg[23]_i_510_n_2 ,\final_color_latched_reg[23]_i_510_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[11] ,\internal_y_reg_n_0_[10] ,\internal_y_reg_n_0_[9] ,\internal_y_reg_n_0_[8] }),
        .O(is_triangle3[11:8]),
        .S({\final_color_latched[23]_i_586_n_0 ,\final_color_latched[23]_i_587_n_0 ,\final_color_latched[23]_i_588_n_0 ,\final_color_latched[23]_i_589_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_519 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_519_n_0 ,\final_color_latched_reg[23]_i_519_n_1 ,\final_color_latched_reg[23]_i_519_n_2 ,\final_color_latched_reg[23]_i_519_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_590_n_0 ,1'b0,\final_color_latched[23]_i_591_n_0 ,1'b0}),
        .O({is_tri_h2[4:2],\NLW_final_color_latched_reg[23]_i_519_O_UNCONNECTED [0]}),
        .S({is_tri_h3[4],\final_color_latched[23]_i_592_n_0 ,is_tri_h3[2],is_tri_h2[1]}));
  CARRY4 \final_color_latched_reg[23]_i_520 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_520_n_0 ,\final_color_latched_reg[23]_i_520_n_1 ,\final_color_latched_reg[23]_i_520_n_2 ,\final_color_latched_reg[23]_i_520_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[4] ,\internal_y_reg_n_0_[3] ,\internal_y_reg_n_0_[2] ,1'b0}),
        .O(is_tri_h3[4:1]),
        .S({\final_color_latched[23]_i_594_n_0 ,\final_color_latched[23]_i_595_n_0 ,\final_color_latched[23]_i_596_n_0 ,\internal_y_reg_n_0_[1] }));
  CARRY4 \final_color_latched_reg[23]_i_532 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_532_n_0 ,\final_color_latched_reg[23]_i_532_n_1 ,\final_color_latched_reg[23]_i_532_n_2 ,\final_color_latched_reg[23]_i_532_n_3 }),
        .CYINIT(\internal_y_reg_n_0_[0] ),
        .DI({1'b0,\internal_y_reg_n_0_[3] ,\internal_y_reg_n_0_[2] ,\internal_y_reg_n_0_[1] }),
        .O({is_tri_h1[4:2],\NLW_final_color_latched_reg[23]_i_532_O_UNCONNECTED [0]}),
        .S({\internal_y_reg_n_0_[4] ,\final_color_latched[23]_i_597_n_0 ,\final_color_latched[23]_i_598_n_0 ,\final_color_latched[23]_i_599_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_534 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_534_n_0 ,\final_color_latched_reg[23]_i_534_n_1 ,\final_color_latched_reg[23]_i_534_n_2 ,\final_color_latched_reg[23]_i_534_n_3 }),
        .CYINIT(1'b0),
        .DI({\final_color_latched[23]_i_600_n_0 ,1'b0,\final_color_latched[23]_i_601_n_0 ,1'b0}),
        .O(is_tri_i2[7:4]),
        .S({is_tri_h3[7],\final_color_latched[23]_i_602_n_0 ,is_tri_h3[5],\final_color_latched[23]_i_603_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_543 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_543_n_0 ,\final_color_latched_reg[23]_i_543_n_1 ,\final_color_latched_reg[23]_i_543_n_2 ,\final_color_latched_reg[23]_i_543_n_3 }),
        .CYINIT(\internal_y_reg_n_0_[0] ),
        .DI({\internal_y_reg_n_0_[4] ,\internal_y_reg_n_0_[3] ,1'b0,\internal_y_reg_n_0_[1] }),
        .O({\final_color_latched_reg[23]_i_543_n_4 ,\final_color_latched_reg[23]_i_543_n_5 ,\final_color_latched_reg[23]_i_543_n_6 ,\NLW_final_color_latched_reg[23]_i_543_O_UNCONNECTED [0]}),
        .S({\final_color_latched[23]_i_604_n_0 ,\final_color_latched[23]_i_605_n_0 ,\internal_y_reg_n_0_[2] ,\final_color_latched[23]_i_606_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_560 
       (.CI(\final_color_latched_reg[23]_i_561_n_0 ),
        .CO({\NLW_final_color_latched_reg[23]_i_560_CO_UNCONNECTED [3:2],\final_color_latched_reg[23]_i_560_n_2 ,\final_color_latched_reg[23]_i_560_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\internal_y_reg_n_0_[14] ,\internal_y_reg_n_0_[13] }),
        .O({\NLW_final_color_latched_reg[23]_i_560_O_UNCONNECTED [3],is_tri_h3[15:13]}),
        .S({1'b0,\final_color_latched[23]_i_607_n_0 ,\final_color_latched[23]_i_608_n_0 ,\final_color_latched[23]_i_609_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_561 
       (.CI(\final_color_latched_reg[23]_i_485_n_0 ),
        .CO({\final_color_latched_reg[23]_i_561_n_0 ,\final_color_latched_reg[23]_i_561_n_1 ,\final_color_latched_reg[23]_i_561_n_2 ,\final_color_latched_reg[23]_i_561_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[12] ,\internal_y_reg_n_0_[11] ,\internal_y_reg_n_0_[10] ,\internal_y_reg_n_0_[9] }),
        .O(is_tri_h3[12:9]),
        .S({\final_color_latched[23]_i_610_n_0 ,\final_color_latched[23]_i_611_n_0 ,\final_color_latched[23]_i_612_n_0 ,\final_color_latched[23]_i_613_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_564 
       (.CI(\final_color_latched_reg[23]_i_614_n_0 ),
        .CO({\final_color_latched_reg[23]_i_564_n_0 ,\final_color_latched_reg[23]_i_564_n_1 ,\final_color_latched_reg[23]_i_564_n_2 ,\final_color_latched_reg[23]_i_564_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_x_reg_n_0_[7] ,\internal_x_reg_n_0_[6] ,\internal_x_reg_n_0_[5] ,\internal_x_reg_n_0_[4] }),
        .O(\NLW_final_color_latched_reg[23]_i_564_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_615_n_0 ,\final_color_latched[23]_i_616_n_0 ,\final_color_latched[23]_i_617_n_0 ,\final_color_latched[23]_i_618_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_569 
       (.CI(\final_color_latched_reg[23]_i_619_n_0 ),
        .CO({\final_color_latched_reg[23]_i_569_n_0 ,\final_color_latched_reg[23]_i_569_n_1 ,\final_color_latched_reg[23]_i_569_n_2 ,\final_color_latched_reg[23]_i_569_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_569_n_4 ,\final_color_latched_reg[23]_i_569_n_5 ,\final_color_latched_reg[23]_i_569_n_6 ,\final_color_latched_reg[23]_i_569_n_7 }),
        .S(axi_char_x[12:9]));
  CARRY4 \final_color_latched_reg[23]_i_570 
       (.CI(\final_color_latched_reg[23]_i_620_n_0 ),
        .CO({\final_color_latched_reg[23]_i_570_n_0 ,\final_color_latched_reg[23]_i_570_n_1 ,\final_color_latched_reg[23]_i_570_n_2 ,\final_color_latched_reg[23]_i_570_n_3 }),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[7] ,\internal_y_reg_n_0_[6] ,\internal_y_reg_n_0_[5] ,\internal_y_reg_n_0_[4] }),
        .O(\NLW_final_color_latched_reg[23]_i_570_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_621_n_0 ,\final_color_latched[23]_i_622_n_0 ,\final_color_latched[23]_i_623_n_0 ,\final_color_latched[23]_i_624_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_575 
       (.CI(\final_color_latched_reg[23]_i_625_n_0 ),
        .CO({\final_color_latched_reg[23]_i_575_n_0 ,\final_color_latched_reg[23]_i_575_n_1 ,\final_color_latched_reg[23]_i_575_n_2 ,\final_color_latched_reg[23]_i_575_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_575_n_4 ,\final_color_latched_reg[23]_i_575_n_5 ,\final_color_latched_reg[23]_i_575_n_6 ,\final_color_latched_reg[23]_i_575_n_7 }),
        .S(axi_char_y[12:9]));
  CARRY4 \final_color_latched_reg[23]_i_614 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_614_n_0 ,\final_color_latched_reg[23]_i_614_n_1 ,\final_color_latched_reg[23]_i_614_n_2 ,\final_color_latched_reg[23]_i_614_n_3 }),
        .CYINIT(1'b1),
        .DI({\internal_x_reg_n_0_[3] ,\internal_x_reg_n_0_[2] ,\internal_x_reg_n_0_[1] ,\internal_x_reg_n_0_[0] }),
        .O(\NLW_final_color_latched_reg[23]_i_614_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_626_n_0 ,\final_color_latched[23]_i_627_n_0 ,\final_color_latched[23]_i_628_n_0 ,\final_color_latched[23]_i_629_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_619 
       (.CI(\final_color_latched_reg[23]_i_630_n_0 ),
        .CO({\final_color_latched_reg[23]_i_619_n_0 ,\final_color_latched_reg[23]_i_619_n_1 ,\final_color_latched_reg[23]_i_619_n_2 ,\final_color_latched_reg[23]_i_619_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_619_n_4 ,\final_color_latched_reg[23]_i_619_n_5 ,\final_color_latched_reg[23]_i_619_n_6 ,\final_color_latched_reg[23]_i_619_n_7 }),
        .S(axi_char_x[8:5]));
  CARRY4 \final_color_latched_reg[23]_i_620 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_620_n_0 ,\final_color_latched_reg[23]_i_620_n_1 ,\final_color_latched_reg[23]_i_620_n_2 ,\final_color_latched_reg[23]_i_620_n_3 }),
        .CYINIT(1'b1),
        .DI({\internal_y_reg_n_0_[3] ,\internal_y_reg_n_0_[2] ,\internal_y_reg_n_0_[1] ,\internal_y_reg_n_0_[0] }),
        .O(\NLW_final_color_latched_reg[23]_i_620_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_631_n_0 ,\final_color_latched[23]_i_632_n_0 ,\final_color_latched[23]_i_633_n_0 ,\final_color_latched[23]_i_634_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_625 
       (.CI(\final_color_latched_reg[23]_i_635_n_0 ),
        .CO({\final_color_latched_reg[23]_i_625_n_0 ,\final_color_latched_reg[23]_i_625_n_1 ,\final_color_latched_reg[23]_i_625_n_2 ,\final_color_latched_reg[23]_i_625_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_625_n_4 ,\final_color_latched_reg[23]_i_625_n_5 ,\final_color_latched_reg[23]_i_625_n_6 ,\final_color_latched_reg[23]_i_625_n_7 }),
        .S(axi_char_y[8:5]));
  CARRY4 \final_color_latched_reg[23]_i_630 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_630_n_0 ,\final_color_latched_reg[23]_i_630_n_1 ,\final_color_latched_reg[23]_i_630_n_2 ,\final_color_latched_reg[23]_i_630_n_3 }),
        .CYINIT(axi_char_x[0]),
        .DI({1'b0,1'b0,axi_char_x[2:1]}),
        .O({\final_color_latched_reg[23]_i_630_n_4 ,\final_color_latched_reg[23]_i_630_n_5 ,\final_color_latched_reg[23]_i_630_n_6 ,\final_color_latched_reg[23]_i_630_n_7 }),
        .S({axi_char_x[4:3],\final_color_latched[23]_i_636_n_0 ,\final_color_latched[23]_i_637_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_635 
       (.CI(1'b0),
        .CO({\final_color_latched_reg[23]_i_635_n_0 ,\final_color_latched_reg[23]_i_635_n_1 ,\final_color_latched_reg[23]_i_635_n_2 ,\final_color_latched_reg[23]_i_635_n_3 }),
        .CYINIT(axi_char_y[0]),
        .DI({1'b0,axi_char_y[3],1'b0,1'b0}),
        .O({\final_color_latched_reg[23]_i_635_n_4 ,\final_color_latched_reg[23]_i_635_n_5 ,\final_color_latched_reg[23]_i_635_n_6 ,\final_color_latched_reg[23]_i_635_n_7 }),
        .S({axi_char_y[4],\final_color_latched[23]_i_638_n_0 ,axi_char_y[2:1]}));
  CARRY4 \final_color_latched_reg[23]_i_70 
       (.CI(\final_color_latched_reg[23]_i_145_n_0 ),
        .CO({\final_color_latched_reg[23]_i_70_n_0 ,\final_color_latched_reg[23]_i_70_n_1 ,\final_color_latched_reg[23]_i_70_n_2 ,\final_color_latched_reg[23]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_70_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_146_n_0 ,\final_color_latched[23]_i_147_n_0 ,\final_color_latched[23]_i_148_n_0 ,\final_color_latched[23]_i_149_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_75 
       (.CI(\final_color_latched_reg[23]_i_152_n_0 ),
        .CO({\final_color_latched_reg[23]_i_75_n_0 ,\final_color_latched_reg[23]_i_75_n_1 ,\final_color_latched_reg[23]_i_75_n_2 ,\final_color_latched_reg[23]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_75_O_UNCONNECTED [3:0]),
        .S(p_0_in[27:24]));
  CARRY4 \final_color_latched_reg[23]_i_83 
       (.CI(\final_color_latched_reg[23]_i_173_n_0 ),
        .CO({\final_color_latched_reg[23]_i_83_n_0 ,\final_color_latched_reg[23]_i_83_n_1 ,\final_color_latched_reg[23]_i_83_n_2 ,\final_color_latched_reg[23]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_83_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_174_n_0 ,\final_color_latched[23]_i_175_n_0 ,\final_color_latched[23]_i_176_n_0 ,\final_color_latched[23]_i_177_n_0 }));
  CARRY4 \final_color_latched_reg[23]_i_88 
       (.CI(\final_color_latched_reg[23]_i_178_n_0 ),
        .CO({\final_color_latched_reg[23]_i_88_n_0 ,\final_color_latched_reg[23]_i_88_n_1 ,\final_color_latched_reg[23]_i_88_n_2 ,\final_color_latched_reg[23]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_final_color_latched_reg[23]_i_88_O_UNCONNECTED [3:0]),
        .S({\final_color_latched[23]_i_179_n_0 ,\final_color_latched[23]_i_180_n_0 ,\final_color_latched[23]_i_181_n_0 ,\final_color_latched[23]_i_182_n_0 }));
  FDRE \final_color_latched_reg[6] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(final_color0_out[6]),
        .Q(bram_write_data[6]),
        .R(bram_rst));
  FDRE \final_color_latched_reg[7] 
       (.C(axi_aclk),
        .CE(pipe_dx_sq),
        .D(final_color0_out[7]),
        .Q(bram_write_data[4]),
        .R(bram_rst));
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
        .O(bram_address[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(bram_address[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(bram_write_data[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(bram_write_data[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(bram_write_data[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(bram_write_data[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(bram_write_data[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(bram_address[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(bram_write_data[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(bram_write_data[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(bram_write_data[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(bram_write_data[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(bram_write_data[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(bram_write_data[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(bram_write_data[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(bram_write_data[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(bram_write_data[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(bram_write_data[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(bram_address[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(bram_write_data[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(bram_write_data[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(bram_write_data[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(bram_write_data[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(bram_write_data[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(bram_write_data[20]),
        .O(bram_write_data[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(bram_write_data[20]),
        .O(bram_write_data[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(bram_write_data[12]),
        .O(bram_write_data[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(bram_write_data[4]),
        .O(bram_write_data[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(bram_write_data[4]),
        .O(bram_write_data[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(bram_address[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(bram_write_enable[0]),
        .O(bram_write_enable[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(bram_write_enable[0]),
        .O(bram_write_enable[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(bram_write_enable[0]),
        .O(bram_write_enable[1]));
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
       (.I0(\internal_x_reg_n_0_[0] ),
        .O(internal_x[0]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[10]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[10]),
        .O(internal_x[10]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[11]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[11]),
        .O(internal_x[11]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[12]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[12]),
        .O(internal_x[12]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[13]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[13]),
        .O(internal_x[13]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[14]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[14]),
        .O(internal_x[14]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[15]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[15]),
        .O(internal_x[15]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[1]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[1]),
        .O(internal_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[2]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[2]),
        .O(internal_x[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[3]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[3]),
        .O(internal_x[3]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[4]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[4]),
        .O(internal_x[4]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[5]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[5]),
        .O(internal_x[5]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[6]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[6]),
        .O(internal_x[6]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[7]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[7]),
        .O(internal_x[7]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[8]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[8]),
        .O(internal_x[8]));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \internal_x[9]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(data0[9]),
        .O(internal_x[9]));
  FDRE \internal_x_reg[0] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[0]),
        .Q(\internal_x_reg_n_0_[0] ),
        .R(bram_rst));
  FDRE \internal_x_reg[10] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[10]),
        .Q(\internal_x_reg_n_0_[10] ),
        .R(bram_rst));
  FDRE \internal_x_reg[11] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[11]),
        .Q(\internal_x_reg_n_0_[11] ),
        .R(bram_rst));
  FDRE \internal_x_reg[12] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[12]),
        .Q(\internal_x_reg_n_0_[12] ),
        .R(bram_rst));
  CARRY4 \internal_x_reg[12]_i_2 
       (.CI(\internal_x_reg[8]_i_2_n_0 ),
        .CO({\internal_x_reg[12]_i_2_n_0 ,\internal_x_reg[12]_i_2_n_1 ,\internal_x_reg[12]_i_2_n_2 ,\internal_x_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\internal_x_reg_n_0_[12] ,\internal_x_reg_n_0_[11] ,\internal_x_reg_n_0_[10] ,\internal_x_reg_n_0_[9] }));
  FDRE \internal_x_reg[13] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[13]),
        .Q(\internal_x_reg_n_0_[13] ),
        .R(bram_rst));
  FDRE \internal_x_reg[14] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[14]),
        .Q(\internal_x_reg_n_0_[14] ),
        .R(bram_rst));
  FDRE \internal_x_reg[15] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[15]),
        .Q(\internal_x_reg_n_0_[15] ),
        .R(bram_rst));
  CARRY4 \internal_x_reg[15]_i_2 
       (.CI(\internal_x_reg[12]_i_2_n_0 ),
        .CO({\NLW_internal_x_reg[15]_i_2_CO_UNCONNECTED [3:2],\internal_x_reg[15]_i_2_n_2 ,\internal_x_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_internal_x_reg[15]_i_2_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,\internal_x_reg_n_0_[15] ,\internal_x_reg_n_0_[14] ,\internal_x_reg_n_0_[13] }));
  FDRE \internal_x_reg[1] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[1]),
        .Q(\internal_x_reg_n_0_[1] ),
        .R(bram_rst));
  FDRE \internal_x_reg[2] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[2]),
        .Q(\internal_x_reg_n_0_[2] ),
        .R(bram_rst));
  FDRE \internal_x_reg[3] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[3]),
        .Q(\internal_x_reg_n_0_[3] ),
        .R(bram_rst));
  FDRE \internal_x_reg[4] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[4]),
        .Q(\internal_x_reg_n_0_[4] ),
        .R(bram_rst));
  CARRY4 \internal_x_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\internal_x_reg[4]_i_2_n_0 ,\internal_x_reg[4]_i_2_n_1 ,\internal_x_reg[4]_i_2_n_2 ,\internal_x_reg[4]_i_2_n_3 }),
        .CYINIT(\internal_x_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\internal_x_reg_n_0_[4] ,\internal_x_reg_n_0_[3] ,\internal_x_reg_n_0_[2] ,\internal_x_reg_n_0_[1] }));
  FDRE \internal_x_reg[5] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[5]),
        .Q(\internal_x_reg_n_0_[5] ),
        .R(bram_rst));
  FDRE \internal_x_reg[6] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[6]),
        .Q(\internal_x_reg_n_0_[6] ),
        .R(bram_rst));
  FDRE \internal_x_reg[7] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[7]),
        .Q(\internal_x_reg_n_0_[7] ),
        .R(bram_rst));
  FDRE \internal_x_reg[8] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[8]),
        .Q(\internal_x_reg_n_0_[8] ),
        .R(bram_rst));
  CARRY4 \internal_x_reg[8]_i_2 
       (.CI(\internal_x_reg[4]_i_2_n_0 ),
        .CO({\internal_x_reg[8]_i_2_n_0 ,\internal_x_reg[8]_i_2_n_1 ,\internal_x_reg[8]_i_2_n_2 ,\internal_x_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\internal_x_reg_n_0_[8] ,\internal_x_reg_n_0_[7] ,\internal_x_reg_n_0_[6] ,\internal_x_reg_n_0_[5] }));
  FDRE \internal_x_reg[9] 
       (.C(axi_aclk),
        .CE(bram_write_enable[0]),
        .D(internal_x[9]),
        .Q(\internal_x_reg_n_0_[9] ),
        .R(bram_rst));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_y[0]_i_1 
       (.I0(\internal_y_reg_n_0_[0] ),
        .O(\internal_y[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[10]_i_1 
       (.I0(\internal_y_reg[12]_i_2_n_6 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[11]_i_1 
       (.I0(\internal_y_reg[12]_i_2_n_5 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[12]_i_1 
       (.I0(\internal_y_reg[12]_i_2_n_4 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[13]_i_1 
       (.I0(\internal_y_reg[15]_i_3_n_7 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[14]_i_1 
       (.I0(\internal_y_reg[15]_i_3_n_6 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \internal_y[15]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\internal_x_reg_n_0_[8] ),
        .I2(\internal_x_reg_n_0_[6] ),
        .I3(\internal_x_reg_n_0_[7] ),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(internal_y0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[15]_i_2 
       (.I0(\internal_y_reg[15]_i_3_n_5 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \internal_y[15]_i_4 
       (.I0(dbg_out_is_square_pixel_INST_0_i_10_n_0),
        .I1(\internal_y[15]_i_5_n_0 ),
        .I2(\internal_y[15]_i_6_n_0 ),
        .I3(\internal_y[15]_i_7_n_0 ),
        .I4(\internal_y_reg_n_0_[0] ),
        .I5(\internal_y_reg_n_0_[4] ),
        .O(\internal_y[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_y[15]_i_5 
       (.I0(\internal_y_reg_n_0_[3] ),
        .I1(\internal_y_reg_n_0_[5] ),
        .O(\internal_y[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_y[15]_i_6 
       (.I0(\internal_y_reg_n_0_[6] ),
        .I1(\internal_y_reg_n_0_[7] ),
        .O(\internal_y[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \internal_y[15]_i_7 
       (.I0(\internal_y_reg_n_0_[2] ),
        .I1(\internal_y_reg_n_0_[1] ),
        .O(\internal_y[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[1]_i_1 
       (.I0(\internal_y_reg[4]_i_2_n_7 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[2]_i_1 
       (.I0(\internal_y_reg[4]_i_2_n_6 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[3]_i_1 
       (.I0(\internal_y_reg[4]_i_2_n_5 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[4]_i_1 
       (.I0(\internal_y_reg[4]_i_2_n_4 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[5]_i_1 
       (.I0(\internal_y_reg[8]_i_2_n_7 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[6]_i_1 
       (.I0(\internal_y_reg[8]_i_2_n_6 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[7]_i_1 
       (.I0(\internal_y_reg[8]_i_2_n_5 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[8]_i_1 
       (.I0(\internal_y_reg[8]_i_2_n_4 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_y[9]_i_1 
       (.I0(\internal_y_reg[12]_i_2_n_7 ),
        .I1(\internal_y[15]_i_4_n_0 ),
        .O(\internal_y[9]_i_1_n_0 ));
  FDRE \internal_y_reg[0] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[0]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[0] ),
        .R(bram_rst));
  FDRE \internal_y_reg[10] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[10]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[10] ),
        .R(bram_rst));
  FDRE \internal_y_reg[11] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[11]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[11] ),
        .R(bram_rst));
  FDRE \internal_y_reg[12] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[12]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[12] ),
        .R(bram_rst));
  CARRY4 \internal_y_reg[12]_i_2 
       (.CI(\internal_y_reg[8]_i_2_n_0 ),
        .CO({\internal_y_reg[12]_i_2_n_0 ,\internal_y_reg[12]_i_2_n_1 ,\internal_y_reg[12]_i_2_n_2 ,\internal_y_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_y_reg[12]_i_2_n_4 ,\internal_y_reg[12]_i_2_n_5 ,\internal_y_reg[12]_i_2_n_6 ,\internal_y_reg[12]_i_2_n_7 }),
        .S({\internal_y_reg_n_0_[12] ,\internal_y_reg_n_0_[11] ,\internal_y_reg_n_0_[10] ,\internal_y_reg_n_0_[9] }));
  FDRE \internal_y_reg[13] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[13]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[13] ),
        .R(bram_rst));
  FDRE \internal_y_reg[14] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[14]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[14] ),
        .R(bram_rst));
  FDRE \internal_y_reg[15] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[15]_i_2_n_0 ),
        .Q(\internal_y_reg_n_0_[15] ),
        .R(bram_rst));
  CARRY4 \internal_y_reg[15]_i_3 
       (.CI(\internal_y_reg[12]_i_2_n_0 ),
        .CO({\NLW_internal_y_reg[15]_i_3_CO_UNCONNECTED [3:2],\internal_y_reg[15]_i_3_n_2 ,\internal_y_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_internal_y_reg[15]_i_3_O_UNCONNECTED [3],\internal_y_reg[15]_i_3_n_5 ,\internal_y_reg[15]_i_3_n_6 ,\internal_y_reg[15]_i_3_n_7 }),
        .S({1'b0,\internal_y_reg_n_0_[15] ,\internal_y_reg_n_0_[14] ,\internal_y_reg_n_0_[13] }));
  FDRE \internal_y_reg[1] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[1]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[1] ),
        .R(bram_rst));
  FDRE \internal_y_reg[2] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[2]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[2] ),
        .R(bram_rst));
  FDRE \internal_y_reg[3] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[3]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[3] ),
        .R(bram_rst));
  FDRE \internal_y_reg[4] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[4]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[4] ),
        .R(bram_rst));
  CARRY4 \internal_y_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\internal_y_reg[4]_i_2_n_0 ,\internal_y_reg[4]_i_2_n_1 ,\internal_y_reg[4]_i_2_n_2 ,\internal_y_reg[4]_i_2_n_3 }),
        .CYINIT(\internal_y_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_y_reg[4]_i_2_n_4 ,\internal_y_reg[4]_i_2_n_5 ,\internal_y_reg[4]_i_2_n_6 ,\internal_y_reg[4]_i_2_n_7 }),
        .S({\internal_y_reg_n_0_[4] ,\internal_y_reg_n_0_[3] ,\internal_y_reg_n_0_[2] ,\internal_y_reg_n_0_[1] }));
  FDRE \internal_y_reg[5] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[5]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[5] ),
        .R(bram_rst));
  FDRE \internal_y_reg[6] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[6]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[6] ),
        .R(bram_rst));
  FDRE \internal_y_reg[7] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[7]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[7] ),
        .R(bram_rst));
  FDRE \internal_y_reg[8] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[8]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[8] ),
        .R(bram_rst));
  CARRY4 \internal_y_reg[8]_i_2 
       (.CI(\internal_y_reg[4]_i_2_n_0 ),
        .CO({\internal_y_reg[8]_i_2_n_0 ,\internal_y_reg[8]_i_2_n_1 ,\internal_y_reg[8]_i_2_n_2 ,\internal_y_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_y_reg[8]_i_2_n_4 ,\internal_y_reg[8]_i_2_n_5 ,\internal_y_reg[8]_i_2_n_6 ,\internal_y_reg[8]_i_2_n_7 }),
        .S({\internal_y_reg_n_0_[8] ,\internal_y_reg_n_0_[7] ,\internal_y_reg_n_0_[6] ,\internal_y_reg_n_0_[5] }));
  FDRE \internal_y_reg[9] 
       (.C(axi_aclk),
        .CE(internal_y0),
        .D(\internal_y[9]_i_1_n_0 ),
        .Q(\internal_y_reg_n_0_[9] ),
        .R(bram_rst));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pipe_dist_sq_reg
       (.A({pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_7,pipe_dist_sq_reg_i_2_n_4,pipe_dist_sq_reg_i_2_n_5,pipe_dist_sq_reg_i_2_n_6,pipe_dist_sq_reg_i_2_n_7,pipe_dist_sq_reg_i_3_n_4,pipe_dist_sq_reg_i_3_n_5,pipe_dist_sq_reg_i_3_n_6,pipe_dist_sq_reg_i_3_n_7,pipe_dist_sq_reg_i_4_n_4,pipe_dist_sq_reg_i_4_n_5,pipe_dist_sq_reg_i_4_n_6,pipe_dist_sq_reg_i_4_n_7,\internal_y_reg_n_0_[1] ,\internal_y_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pipe_dist_sq_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_7,pipe_dist_sq_reg_i_2_n_4,pipe_dist_sq_reg_i_2_n_5,pipe_dist_sq_reg_i_2_n_6,pipe_dist_sq_reg_i_2_n_7,pipe_dist_sq_reg_i_3_n_4,pipe_dist_sq_reg_i_3_n_5,pipe_dist_sq_reg_i_3_n_6,pipe_dist_sq_reg_i_3_n_7,pipe_dist_sq_reg_i_4_n_4,pipe_dist_sq_reg_i_4_n_5,pipe_dist_sq_reg_i_4_n_6,pipe_dist_sq_reg_i_4_n_7,\internal_y_reg_n_0_[1] ,\internal_y_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pipe_dist_sq_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pipe_dist_sq_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pipe_dist_sq_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(pipe_dx),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(pipe_dx),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(pipe_dx_sq),
        .CEP(pipe_dx_sq),
        .CLK(axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pipe_dist_sq_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pipe_dist_sq_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_pipe_dist_sq_reg_P_UNCONNECTED[47:32],pipe_dist_sq_reg_n_74,pipe_dist_sq_reg_n_75,pipe_dist_sq_reg_n_76,pipe_dist_sq_reg_n_77,pipe_dist_sq_reg_n_78,pipe_dist_sq_reg_n_79,pipe_dist_sq_reg_n_80,pipe_dist_sq_reg_n_81,pipe_dist_sq_reg_n_82,pipe_dist_sq_reg_n_83,pipe_dist_sq_reg_n_84,pipe_dist_sq_reg_n_85,pipe_dist_sq_reg_n_86,pipe_dist_sq_reg_n_87,pipe_dist_sq_reg_n_88,pipe_dist_sq_reg_n_89,pipe_dist_sq_reg_n_90,pipe_dist_sq_reg_n_91,pipe_dist_sq_reg_n_92,pipe_dist_sq_reg_n_93,pipe_dist_sq_reg_n_94,pipe_dist_sq_reg_n_95,pipe_dist_sq_reg_n_96,pipe_dist_sq_reg_n_97,pipe_dist_sq_reg_n_98,pipe_dist_sq_reg_n_99,pipe_dist_sq_reg_n_100,pipe_dist_sq_reg_n_101,pipe_dist_sq_reg_n_102,pipe_dist_sq_reg_n_103,pipe_dist_sq_reg_n_104,pipe_dist_sq_reg_n_105}),
        .PATTERNBDETECT(NLW_pipe_dist_sq_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pipe_dist_sq_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({pipe_dx_sq_reg_n_106,pipe_dx_sq_reg_n_107,pipe_dx_sq_reg_n_108,pipe_dx_sq_reg_n_109,pipe_dx_sq_reg_n_110,pipe_dx_sq_reg_n_111,pipe_dx_sq_reg_n_112,pipe_dx_sq_reg_n_113,pipe_dx_sq_reg_n_114,pipe_dx_sq_reg_n_115,pipe_dx_sq_reg_n_116,pipe_dx_sq_reg_n_117,pipe_dx_sq_reg_n_118,pipe_dx_sq_reg_n_119,pipe_dx_sq_reg_n_120,pipe_dx_sq_reg_n_121,pipe_dx_sq_reg_n_122,pipe_dx_sq_reg_n_123,pipe_dx_sq_reg_n_124,pipe_dx_sq_reg_n_125,pipe_dx_sq_reg_n_126,pipe_dx_sq_reg_n_127,pipe_dx_sq_reg_n_128,pipe_dx_sq_reg_n_129,pipe_dx_sq_reg_n_130,pipe_dx_sq_reg_n_131,pipe_dx_sq_reg_n_132,pipe_dx_sq_reg_n_133,pipe_dx_sq_reg_n_134,pipe_dx_sq_reg_n_135,pipe_dx_sq_reg_n_136,pipe_dx_sq_reg_n_137,pipe_dx_sq_reg_n_138,pipe_dx_sq_reg_n_139,pipe_dx_sq_reg_n_140,pipe_dx_sq_reg_n_141,pipe_dx_sq_reg_n_142,pipe_dx_sq_reg_n_143,pipe_dx_sq_reg_n_144,pipe_dx_sq_reg_n_145,pipe_dx_sq_reg_n_146,pipe_dx_sq_reg_n_147,pipe_dx_sq_reg_n_148,pipe_dx_sq_reg_n_149,pipe_dx_sq_reg_n_150,pipe_dx_sq_reg_n_151,pipe_dx_sq_reg_n_152,pipe_dx_sq_reg_n_153}),
        .PCOUT(NLW_pipe_dist_sq_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(bram_rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(bram_rst),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(bram_rst),
        .RSTP(bram_rst),
        .UNDERFLOW(NLW_pipe_dist_sq_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 pipe_dist_sq_reg_i_1
       (.CI(pipe_dist_sq_reg_i_2_n_0),
        .CO({NLW_pipe_dist_sq_reg_i_1_CO_UNCONNECTED[3:1],pipe_dist_sq_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\internal_y_reg_n_0_[14] }),
        .O({NLW_pipe_dist_sq_reg_i_1_O_UNCONNECTED[3:2],pipe_dist_sq_reg_i_1_n_6,pipe_dist_sq_reg_i_1_n_7}),
        .S({1'b0,1'b0,pipe_dist_sq_reg_i_5_n_0,pipe_dist_sq_reg_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dist_sq_reg_i_10
       (.I0(\internal_y_reg_n_0_[10] ),
        .O(pipe_dist_sq_reg_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dist_sq_reg_i_11
       (.I0(\internal_y_reg_n_0_[9] ),
        .O(pipe_dist_sq_reg_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dist_sq_reg_i_12
       (.I0(\internal_y_reg_n_0_[8] ),
        .O(pipe_dist_sq_reg_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dist_sq_reg_i_13
       (.I0(\internal_y_reg_n_0_[7] ),
        .O(pipe_dist_sq_reg_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dist_sq_reg_i_14
       (.I0(\internal_y_reg_n_0_[3] ),
        .O(pipe_dist_sq_reg_i_14_n_0));
  CARRY4 pipe_dist_sq_reg_i_2
       (.CI(pipe_dist_sq_reg_i_3_n_0),
        .CO({pipe_dist_sq_reg_i_2_n_0,pipe_dist_sq_reg_i_2_n_1,pipe_dist_sq_reg_i_2_n_2,pipe_dist_sq_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[13] ,\internal_y_reg_n_0_[12] ,\internal_y_reg_n_0_[11] ,\internal_y_reg_n_0_[10] }),
        .O({pipe_dist_sq_reg_i_2_n_4,pipe_dist_sq_reg_i_2_n_5,pipe_dist_sq_reg_i_2_n_6,pipe_dist_sq_reg_i_2_n_7}),
        .S({pipe_dist_sq_reg_i_7_n_0,pipe_dist_sq_reg_i_8_n_0,pipe_dist_sq_reg_i_9_n_0,pipe_dist_sq_reg_i_10_n_0}));
  CARRY4 pipe_dist_sq_reg_i_3
       (.CI(pipe_dist_sq_reg_i_4_n_0),
        .CO({pipe_dist_sq_reg_i_3_n_0,pipe_dist_sq_reg_i_3_n_1,pipe_dist_sq_reg_i_3_n_2,pipe_dist_sq_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({\internal_y_reg_n_0_[9] ,\internal_y_reg_n_0_[8] ,\internal_y_reg_n_0_[7] ,1'b0}),
        .O({pipe_dist_sq_reg_i_3_n_4,pipe_dist_sq_reg_i_3_n_5,pipe_dist_sq_reg_i_3_n_6,pipe_dist_sq_reg_i_3_n_7}),
        .S({pipe_dist_sq_reg_i_11_n_0,pipe_dist_sq_reg_i_12_n_0,pipe_dist_sq_reg_i_13_n_0,\internal_y_reg_n_0_[6] }));
  CARRY4 pipe_dist_sq_reg_i_4
       (.CI(1'b0),
        .CO({pipe_dist_sq_reg_i_4_n_0,pipe_dist_sq_reg_i_4_n_1,pipe_dist_sq_reg_i_4_n_2,pipe_dist_sq_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\internal_y_reg_n_0_[3] ,1'b0}),
        .O({pipe_dist_sq_reg_i_4_n_4,pipe_dist_sq_reg_i_4_n_5,pipe_dist_sq_reg_i_4_n_6,pipe_dist_sq_reg_i_4_n_7}),
        .S({\internal_y_reg_n_0_[5] ,\internal_y_reg_n_0_[4] ,pipe_dist_sq_reg_i_14_n_0,\internal_y_reg_n_0_[2] }));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dist_sq_reg_i_5
       (.I0(\internal_y_reg_n_0_[15] ),
        .O(pipe_dist_sq_reg_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dist_sq_reg_i_6
       (.I0(\internal_y_reg_n_0_[14] ),
        .O(pipe_dist_sq_reg_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dist_sq_reg_i_7
       (.I0(\internal_y_reg_n_0_[13] ),
        .O(pipe_dist_sq_reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dist_sq_reg_i_8
       (.I0(\internal_y_reg_n_0_[12] ),
        .O(pipe_dist_sq_reg_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dist_sq_reg_i_9
       (.I0(\internal_y_reg_n_0_[11] ),
        .O(pipe_dist_sq_reg_i_9_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pipe_dx_sq_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A,\internal_x_reg_n_0_[3] ,\internal_x_reg_n_0_[2] ,\internal_x_reg_n_0_[1] ,\internal_x_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pipe_dx_sq_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[15],A[15],A,\internal_x_reg_n_0_[3] ,\internal_x_reg_n_0_[2] ,\internal_x_reg_n_0_[1] ,\internal_x_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pipe_dx_sq_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pipe_dx_sq_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pipe_dx_sq_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(pipe_dx),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(pipe_dx),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(pipe_dx_sq),
        .CLK(axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pipe_dx_sq_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pipe_dx_sq_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_pipe_dx_sq_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_pipe_dx_sq_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pipe_dx_sq_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pipe_dx_sq_reg_n_106,pipe_dx_sq_reg_n_107,pipe_dx_sq_reg_n_108,pipe_dx_sq_reg_n_109,pipe_dx_sq_reg_n_110,pipe_dx_sq_reg_n_111,pipe_dx_sq_reg_n_112,pipe_dx_sq_reg_n_113,pipe_dx_sq_reg_n_114,pipe_dx_sq_reg_n_115,pipe_dx_sq_reg_n_116,pipe_dx_sq_reg_n_117,pipe_dx_sq_reg_n_118,pipe_dx_sq_reg_n_119,pipe_dx_sq_reg_n_120,pipe_dx_sq_reg_n_121,pipe_dx_sq_reg_n_122,pipe_dx_sq_reg_n_123,pipe_dx_sq_reg_n_124,pipe_dx_sq_reg_n_125,pipe_dx_sq_reg_n_126,pipe_dx_sq_reg_n_127,pipe_dx_sq_reg_n_128,pipe_dx_sq_reg_n_129,pipe_dx_sq_reg_n_130,pipe_dx_sq_reg_n_131,pipe_dx_sq_reg_n_132,pipe_dx_sq_reg_n_133,pipe_dx_sq_reg_n_134,pipe_dx_sq_reg_n_135,pipe_dx_sq_reg_n_136,pipe_dx_sq_reg_n_137,pipe_dx_sq_reg_n_138,pipe_dx_sq_reg_n_139,pipe_dx_sq_reg_n_140,pipe_dx_sq_reg_n_141,pipe_dx_sq_reg_n_142,pipe_dx_sq_reg_n_143,pipe_dx_sq_reg_n_144,pipe_dx_sq_reg_n_145,pipe_dx_sq_reg_n_146,pipe_dx_sq_reg_n_147,pipe_dx_sq_reg_n_148,pipe_dx_sq_reg_n_149,pipe_dx_sq_reg_n_150,pipe_dx_sq_reg_n_151,pipe_dx_sq_reg_n_152,pipe_dx_sq_reg_n_153}),
        .RSTA(bram_rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(bram_rst),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(bram_rst),
        .UNDERFLOW(NLW_pipe_dx_sq_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 pipe_dx_sq_reg_i_1
       (.CI(pipe_dx_sq_reg_i_2_n_0),
        .CO({NLW_pipe_dx_sq_reg_i_1_CO_UNCONNECTED[3],pipe_dx_sq_reg_i_1_n_1,pipe_dx_sq_reg_i_1_n_2,pipe_dx_sq_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\internal_x_reg_n_0_[14] ,\internal_x_reg_n_0_[13] ,\internal_x_reg_n_0_[12] }),
        .O(A[15:12]),
        .S({pipe_dx_sq_reg_i_4_n_0,pipe_dx_sq_reg_i_5_n_0,pipe_dx_sq_reg_i_6_n_0,pipe_dx_sq_reg_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dx_sq_reg_i_10
       (.I0(\internal_x_reg_n_0_[9] ),
        .O(pipe_dx_sq_reg_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dx_sq_reg_i_11
       (.I0(\internal_x_reg_n_0_[8] ),
        .O(pipe_dx_sq_reg_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dx_sq_reg_i_12
       (.I0(\internal_x_reg_n_0_[6] ),
        .O(pipe_dx_sq_reg_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dx_sq_reg_i_13
       (.I0(\internal_x_reg_n_0_[5] ),
        .O(pipe_dx_sq_reg_i_13_n_0));
  CARRY4 pipe_dx_sq_reg_i_2
       (.CI(pipe_dx_sq_reg_i_3_n_0),
        .CO({pipe_dx_sq_reg_i_2_n_0,pipe_dx_sq_reg_i_2_n_1,pipe_dx_sq_reg_i_2_n_2,pipe_dx_sq_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({\internal_x_reg_n_0_[11] ,\internal_x_reg_n_0_[10] ,\internal_x_reg_n_0_[9] ,\internal_x_reg_n_0_[8] }),
        .O(A[11:8]),
        .S({pipe_dx_sq_reg_i_8_n_0,pipe_dx_sq_reg_i_9_n_0,pipe_dx_sq_reg_i_10_n_0,pipe_dx_sq_reg_i_11_n_0}));
  CARRY4 pipe_dx_sq_reg_i_3
       (.CI(1'b0),
        .CO({pipe_dx_sq_reg_i_3_n_0,pipe_dx_sq_reg_i_3_n_1,pipe_dx_sq_reg_i_3_n_2,pipe_dx_sq_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\internal_x_reg_n_0_[6] ,\internal_x_reg_n_0_[5] ,1'b0}),
        .O(A[7:4]),
        .S({\internal_x_reg_n_0_[7] ,pipe_dx_sq_reg_i_12_n_0,pipe_dx_sq_reg_i_13_n_0,\internal_x_reg_n_0_[4] }));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dx_sq_reg_i_4
       (.I0(\internal_x_reg_n_0_[15] ),
        .O(pipe_dx_sq_reg_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dx_sq_reg_i_5
       (.I0(\internal_x_reg_n_0_[14] ),
        .O(pipe_dx_sq_reg_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dx_sq_reg_i_6
       (.I0(\internal_x_reg_n_0_[13] ),
        .O(pipe_dx_sq_reg_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dx_sq_reg_i_7
       (.I0(\internal_x_reg_n_0_[12] ),
        .O(pipe_dx_sq_reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dx_sq_reg_i_8
       (.I0(\internal_x_reg_n_0_[11] ),
        .O(pipe_dx_sq_reg_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipe_dx_sq_reg_i_9
       (.I0(\internal_x_reg_n_0_[10] ),
        .O(pipe_dx_sq_reg_i_9_n_0));
  FDRE \score_latch_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(game_state_archery_fsm[0]),
        .Q(score_latch[0]),
        .R(bram_rst));
  FDSE \score_latch_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(game_state_archery_fsm[1]),
        .Q(score_latch[1]),
        .S(bram_rst));
  FDRE \score_latch_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(game_state_archery_fsm[2]),
        .Q(score_latch[2]),
        .R(bram_rst));
  FDRE \score_latch_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(game_state_archery_fsm[3]),
        .Q(score_latch[3]),
        .R(bram_rst));
  FDRE vsync_sync1_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(vsync_trigger),
        .Q(vsync_sync1),
        .R(1'b0));
  FDRE vsync_sync2_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(vsync_sync1),
        .Q(vsync_sync2),
        .R(1'b0));
  FDRE \x_latch_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[0]),
        .Q(x_latch[0]),
        .R(bram_rst));
  FDRE \x_latch_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[10]),
        .Q(x_latch[10]),
        .R(bram_rst));
  FDRE \x_latch_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[11]),
        .Q(x_latch[11]),
        .R(bram_rst));
  FDRE \x_latch_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[12]),
        .Q(x_latch[12]),
        .R(bram_rst));
  FDRE \x_latch_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[13]),
        .Q(x_latch[13]),
        .R(bram_rst));
  FDRE \x_latch_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[14]),
        .Q(x_latch[14]),
        .R(bram_rst));
  FDRE \x_latch_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[15]),
        .Q(x_latch[15]),
        .R(bram_rst));
  FDRE \x_latch_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[1]),
        .Q(x_latch[1]),
        .R(bram_rst));
  FDRE \x_latch_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[2]),
        .Q(x_latch[2]),
        .R(bram_rst));
  FDRE \x_latch_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[3]),
        .Q(x_latch[3]),
        .R(bram_rst));
  FDRE \x_latch_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[4]),
        .Q(x_latch[4]),
        .R(bram_rst));
  FDSE \x_latch_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[5]),
        .Q(x_latch[5]),
        .S(bram_rst));
  FDRE \x_latch_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[6]),
        .Q(x_latch[6]),
        .R(bram_rst));
  FDSE \x_latch_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[7]),
        .Q(x_latch[7]),
        .S(bram_rst));
  FDRE \x_latch_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[8]),
        .Q(x_latch[8]),
        .R(bram_rst));
  FDRE \x_latch_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_x[9]),
        .Q(x_latch[9]),
        .R(bram_rst));
  FDRE \y_latch_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[0]),
        .Q(y_latch[0]),
        .R(bram_rst));
  FDRE \y_latch_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[10]),
        .Q(y_latch[10]),
        .R(bram_rst));
  FDRE \y_latch_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[11]),
        .Q(y_latch[11]),
        .R(bram_rst));
  FDRE \y_latch_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[12]),
        .Q(y_latch[12]),
        .R(bram_rst));
  FDRE \y_latch_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[13]),
        .Q(y_latch[13]),
        .R(bram_rst));
  FDRE \y_latch_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[14]),
        .Q(y_latch[14]),
        .R(bram_rst));
  FDRE \y_latch_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[15]),
        .Q(y_latch[15]),
        .R(bram_rst));
  FDRE \y_latch_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[1]),
        .Q(y_latch[1]),
        .R(bram_rst));
  FDRE \y_latch_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[2]),
        .Q(y_latch[2]),
        .R(bram_rst));
  FDSE \y_latch_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[3]),
        .Q(y_latch[3]),
        .S(bram_rst));
  FDSE \y_latch_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[4]),
        .Q(y_latch[4]),
        .S(bram_rst));
  FDSE \y_latch_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[5]),
        .Q(y_latch[5]),
        .S(bram_rst));
  FDSE \y_latch_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[6]),
        .Q(y_latch[6]),
        .S(bram_rst));
  FDRE \y_latch_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[7]),
        .Q(y_latch[7]),
        .R(bram_rst));
  FDRE \y_latch_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_framewriter_y[8]),
        .Q(y_latch[8]),
        .R(bram_rst));
  FDRE \y_latch_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
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
    game_state_archery_fsm,
    bram_read_data,
    vsync_trigger);
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
  input [31:0]game_state_archery_fsm;
  input [31:0]bram_read_data;
  input vsync_trigger;

  wire [31:0]axi_framewriter_reg2;
  wire [31:0]axi_framewriter_reg3;
  wire [31:0]axi_framewriter_reg4;
  wire [31:0]axi_framewriter_reg5;
  wire [15:0]axi_framewriter_x;
  wire [15:0]axi_framewriter_y;
  wire [31:0]bram_address;
  wire bram_clk;
  wire bram_en;
  wire [31:0]bram_read_data;
  wire bram_rst;
  wire [31:0]bram_write_data;
  wire [3:0]bram_write_enable;
  wire [31:0]game_state_archery_fsm;
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
  wire vsync_trigger;
  wire NLW_framewriter_1_dbg_out_is_crosshair_pixel_UNCONNECTED;
  wire NLW_framewriter_1_dbg_out_is_square_pixel_UNCONNECTED;
  wire NLW_framewriter_1_dbg_out_is_target_pixel_UNCONNECTED;
  wire NLW_framewriter_1_dbg_out_pixel_to_write_UNCONNECTED;
  wire [31:16]NLW_framewriter_v1_S00_AXI_inst_out_reg0_UNCONNECTED;
  wire [31:16]NLW_framewriter_v1_S00_AXI_inst_out_reg1_UNCONNECTED;

  (* BLACK = "0" *) 
  (* BLUE = "240" *) 
  (* BRAM_ADDR_WIDTH = "32" *) 
  (* BRAM_DATA_WIDTH = "32" *) 
  (* BRAM_WE_WIDTH = "4" *) 
  (* CROSS_SIZE = "16'b0000000000000101" *) 
  (* CTR_X = "16'b0000000010100000" *) 
  (* CTR_Y = "16'b0000000001111000" *) 
  (* DIGIT1_X = "16'b0000000100011000" *) 
  (* DIGIT2_X = "16'b0000000100101100" *) 
  (* FONT_H = "16'b0000000000010100" *) 
  (* FONT_W = "16'b0000000000001100" *) 
  (* GREEN = "61440" *) 
  (* GREY = "4210752" *) 
  (* IDLE = "2'b00" *) 
  (* ORANGE = "15765504" *) 
  (* P1_ONES_X = "16'b0000000001101000" *) 
  (* P1_TENS_X = "16'b0000000001011000" *) 
  (* P2_ONES_X = "16'b0000000011010110" *) 
  (* P2_TENS_X = "16'b0000000011000110" *) 
  (* PANEL_FONT_H = "16'b0000000000010100" *) 
  (* PANEL_FONT_W = "16'b0000000000001100" *) 
  (* PANEL_SCORE_Y = "16'b0000000001101110" *) 
  (* READ = "2'b01" *) 
  (* RED = "15728640" *) 
  (* R_BLACK1_END_SQ = "7056" *) 
  (* R_BLACK2_END_SQ = "6400" *) 
  (* R_DOT_INNER_SQ = "484" *) 
  (* R_DOT_OUTER_SQ = "1024" *) 
  (* R_OL_B1B2_INNER_SQ = "6400" *) 
  (* R_OL_B1B2_OUTER_SQ = "6724" *) 
  (* R_OL_BTURQ_INNER_SQ = "5476" *) 
  (* R_OL_BTURQ_OUTER_SQ = "5776" *) 
  (* R_OL_DOT_INNER_SQ = "484" *) 
  (* R_OL_DOT_OUTER_SQ = "576" *) 
  (* R_OL_OUTER_EDGE_ISQ = "9216" *) 
  (* R_OL_OUTER_EDGE_SQ = "9604" *) 
  (* R_OL_R1R2_INNER_SQ = "3136" *) 
  (* R_OL_R1R2_OUTER_SQ = "3364" *) 
  (* R_OL_RYEL_INNER_SQ = "2401" *) 
  (* R_OL_RYEL_OUTER_SQ = "2601" *) 
  (* R_OL_T1T2_INNER_SQ = "4624" *) 
  (* R_OL_T1T2_OUTER_SQ = "4900" *) 
  (* R_OL_TRED_INNER_SQ = "3844" *) 
  (* R_OL_TRED_OUTER_SQ = "4096" *) 
  (* R_OL_W1W2_INNER_SQ = "8100" *) 
  (* R_OL_W1W2_OUTER_SQ = "8464" *) 
  (* R_OL_WBLK_INNER_SQ = "7056" *) 
  (* R_OL_WBLK_OUTER_SQ = "7396" *) 
  (* R_OL_Y1Y2_INNER_SQ = "1764" *) 
  (* R_OL_Y1Y2_OUTER_SQ = "1936" *) 
  (* R_OL_YDOT_INNER_SQ = "1024" *) 
  (* R_OL_YDOT_OUTER_SQ = "1156" *) 
  (* R_OUTER_EDGE_SQ = "10000" *) 
  (* R_RED1_END_SQ = "3844" *) 
  (* R_RED2_END_SQ = "3136" *) 
  (* R_TURQ1_END_SQ = "5476" *) 
  (* R_TURQ2_END_SQ = "4624" *) 
  (* R_WHITE1_END_SQ = "9216" *) 
  (* R_WHITE2_END_SQ = "8100" *) 
  (* R_YEL1_END_SQ = "2401" *) 
  (* R_YEL2_END_SQ = "1764" *) 
  (* SCORE_Y = "16'b0000000000010100" *) 
  (* SCREEN_HEIGHT = "240" *) 
  (* SCREEN_WIDTH = "320" *) 
  (* SLAVE_REG_WIDTH = "16" *) 
  (* TURQUOISE = "61680" *) 
  (* WAIT = "2'b10" *) 
  (* WHITE = "15790320" *) 
  (* WRITE = "2'b11" *) 
  (* YELLOW = "15790080" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter framewriter_1
       (.axi_aclk(s00_axi_aclk),
        .axi_aresetn(s00_axi_aresetn),
        .axi_awready(s00_axi_awready),
        .axi_awvalid(s00_axi_awvalid),
        .axi_char_bitmap_high(axi_framewriter_reg3),
        .axi_char_bitmap_low(axi_framewriter_reg2),
        .axi_char_x(axi_framewriter_reg4),
        .axi_char_y(axi_framewriter_reg5),
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
        .game_state({1'b0,1'b0,1'b0,1'b0}),
        .game_state_archery_fsm(game_state_archery_fsm),
        .vsync_trigger(vsync_trigger));
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
        .out_reg2(axi_framewriter_reg2),
        .out_reg3(axi_framewriter_reg3),
        .out_reg4(axi_framewriter_reg4),
        .out_reg5(axi_framewriter_reg5));
endmodule

(* ADDR_LSB = "2" *) (* C_S_AXI_ADDR_WIDTH = "5" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* OPT_MEM_ADDR_BITS = "2" *) (* SLAVE_REG_WIDTH = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI
   (out_reg0,
    out_reg1,
    out_reg2,
    out_reg3,
    out_reg4,
    out_reg5,
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
  (* dont_touch = "yes" *) output [31:0]out_reg4;
  (* dont_touch = "yes" *) output [31:0]out_reg5;
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
  (* DONT_TOUCH *) wire [31:0]out_reg4;
  (* DONT_TOUCH *) wire [31:0]out_reg5;
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
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
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
       (.I0(out_reg5[0]),
        .I1(slv_reg7[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[0]),
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
       (.I0(out_reg5[10]),
        .I1(slv_reg7[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[10]),
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
       (.I0(out_reg5[11]),
        .I1(slv_reg7[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[11]),
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
       (.I0(out_reg5[12]),
        .I1(slv_reg7[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[12]),
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
       (.I0(out_reg5[13]),
        .I1(slv_reg7[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[13]),
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
       (.I0(out_reg5[14]),
        .I1(slv_reg7[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[14]),
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
       (.I0(out_reg5[15]),
        .I1(slv_reg7[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[15]),
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
       (.I0(out_reg5[16]),
        .I1(slv_reg7[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[16]),
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
       (.I0(out_reg5[17]),
        .I1(slv_reg7[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[17]),
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
       (.I0(out_reg5[18]),
        .I1(slv_reg7[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[18]),
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
       (.I0(out_reg5[19]),
        .I1(slv_reg7[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[19]),
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
       (.I0(out_reg5[1]),
        .I1(slv_reg7[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[1]),
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
       (.I0(out_reg5[20]),
        .I1(slv_reg7[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[20]),
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
       (.I0(out_reg5[21]),
        .I1(slv_reg7[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[21]),
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
       (.I0(out_reg5[22]),
        .I1(slv_reg7[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[22]),
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
       (.I0(out_reg5[23]),
        .I1(slv_reg7[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[23]),
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
       (.I0(out_reg5[24]),
        .I1(slv_reg7[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[24]),
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
       (.I0(out_reg5[25]),
        .I1(slv_reg7[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[25]),
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
       (.I0(out_reg5[26]),
        .I1(slv_reg7[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[26]),
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
       (.I0(out_reg5[27]),
        .I1(slv_reg7[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[27]),
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
       (.I0(out_reg5[28]),
        .I1(slv_reg7[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[28]),
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
       (.I0(out_reg5[29]),
        .I1(slv_reg7[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[29]),
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
       (.I0(out_reg5[2]),
        .I1(slv_reg7[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[2]),
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
       (.I0(out_reg5[30]),
        .I1(slv_reg7[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[30]),
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
       (.I0(out_reg5[31]),
        .I1(slv_reg7[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[31]),
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
       (.I0(out_reg5[3]),
        .I1(slv_reg7[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[3]),
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
       (.I0(out_reg5[4]),
        .I1(slv_reg7[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[4]),
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
       (.I0(out_reg5[5]),
        .I1(slv_reg7[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[5]),
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
       (.I0(out_reg5[6]),
        .I1(slv_reg7[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[6]),
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
       (.I0(out_reg5[7]),
        .I1(slv_reg7[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[7]),
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
       (.I0(out_reg5[8]),
        .I1(slv_reg7[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[8]),
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
       (.I0(out_reg5[9]),
        .I1(slv_reg7[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(out_reg4[9]),
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
        .Q(out_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(out_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(out_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(out_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(out_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(out_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(out_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(out_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(out_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(out_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(out_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(out_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(out_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(out_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(out_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(out_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(out_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(out_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(out_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(out_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(out_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(out_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(out_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(out_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(out_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(out_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(out_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(out_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(out_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(out_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(out_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(out_reg4[9]),
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
        .Q(out_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(out_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(out_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(out_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(out_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(out_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(out_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(out_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(out_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(out_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(out_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(out_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(out_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(out_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(out_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(out_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(out_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(out_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(out_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(out_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(out_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(out_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(out_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(out_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(out_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(out_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(out_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(out_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(out_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(out_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(out_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(out_reg5[9]),
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
