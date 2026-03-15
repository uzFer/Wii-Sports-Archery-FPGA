//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Mar 14 20:22:49 2026
//Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
//Command     : generate_target design_4.bd
//Design      : design_4
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_4.hwdef" *) 
module design_4
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, ASSOCIATED_RESET reset_rtl_0, CLK_DOMAIN design_4_clk_100MHz, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_rtl_0;

  wire [31:0]axi_bram_ctrl_0_bram_douta;
  wire [31:0]axi_bram_ctrl_0_bram_doutb;
  wire [31:0]axi_vip_0_M_AXI_ARADDR;
  wire [2:0]axi_vip_0_M_AXI_ARPROT;
  wire axi_vip_0_M_AXI_ARREADY;
  wire axi_vip_0_M_AXI_ARVALID;
  wire [31:0]axi_vip_0_M_AXI_AWADDR;
  wire [2:0]axi_vip_0_M_AXI_AWPROT;
  wire axi_vip_0_M_AXI_AWREADY;
  wire axi_vip_0_M_AXI_AWVALID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire axi_vip_0_M_AXI_BVALID;
  wire [31:0]axi_vip_0_M_AXI_RDATA;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [31:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WREADY;
  wire [3:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;
  wire [31:0]axi_vip_1_M_AXI_ARADDR;
  wire [2:0]axi_vip_1_M_AXI_ARPROT;
  wire axi_vip_1_M_AXI_ARREADY;
  wire axi_vip_1_M_AXI_ARVALID;
  wire [31:0]axi_vip_1_M_AXI_AWADDR;
  wire [2:0]axi_vip_1_M_AXI_AWPROT;
  wire axi_vip_1_M_AXI_AWREADY;
  wire axi_vip_1_M_AXI_AWVALID;
  wire axi_vip_1_M_AXI_BREADY;
  wire [1:0]axi_vip_1_M_AXI_BRESP;
  wire axi_vip_1_M_AXI_BVALID;
  wire [31:0]axi_vip_1_M_AXI_RDATA;
  wire axi_vip_1_M_AXI_RREADY;
  wire [1:0]axi_vip_1_M_AXI_RRESP;
  wire axi_vip_1_M_AXI_RVALID;
  wire [31:0]axi_vip_1_M_AXI_WDATA;
  wire axi_vip_1_M_AXI_WREADY;
  wire [3:0]axi_vip_1_M_AXI_WSTRB;
  wire axi_vip_1_M_AXI_WVALID;
  wire clk_100MHz_1;
  wire clk_100MHz_clk_out1;
  wire clk_100MHz_clk_out2;
  wire clk_wiz_0_locked;
  wire [31:0]framewriter_0_bram_address;
  wire framewriter_0_bram_en;
  wire framewriter_0_bram_rst;
  wire [31:0]framewriter_0_bram_write_data;
  wire [3:0]framewriter_0_bram_write_enable;
  wire reset_rtl_0_1;
  wire [0:0]rst_clk_wiz_100M_interconnect_aresetn;
  wire [3:0]sync_gen_1_VGA_B;
  wire [3:0]sync_gen_1_VGA_G;
  wire sync_gen_1_VGA_HSYNC;
  wire [3:0]sync_gen_1_VGA_R;
  wire sync_gen_1_VGA_VSYNC;
  wire [31:0]sync_gen_1_bram_address;
  wire sync_gen_1_bram_en;
  wire sync_gen_1_bram_rst;
  wire [31:0]sync_gen_1_bram_write_data;
  wire [3:0]sync_gen_1_bram_write_enable;
  wire sync_gen_1_vsync_trigger;

  assign VGA_B[3:0] = sync_gen_1_VGA_B;
  assign VGA_G[3:0] = sync_gen_1_VGA_G;
  assign VGA_HSYNC = sync_gen_1_VGA_HSYNC;
  assign VGA_R[3:0] = sync_gen_1_VGA_R;
  assign VGA_VSYNC = sync_gen_1_VGA_VSYNC;
  assign clk_100MHz_1 = clk_100MHz;
  assign reset_rtl_0_1 = reset_rtl_0;
  design_4_axi_bram_ctrl_0_1 axi_bram_ctrl_0
       (.bram_rddata_a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .bram_rddata_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .s_axi_aclk(clk_100MHz_clk_out1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(rst_clk_wiz_100M_interconnect_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
  design_4_axi_bram_ctrl_0_bram_1 axi_bram_ctrl_0_bram
       (.addra(framewriter_0_bram_address),
        .addrb(sync_gen_1_bram_address),
        .clka(clk_100MHz_clk_out1),
        .clkb(clk_100MHz_clk_out2),
        .dina(framewriter_0_bram_write_data),
        .dinb(sync_gen_1_bram_write_data),
        .douta(axi_bram_ctrl_0_bram_douta),
        .doutb(axi_bram_ctrl_0_bram_doutb),
        .ena(framewriter_0_bram_en),
        .enb(sync_gen_1_bram_en),
        .rsta(framewriter_0_bram_rst),
        .rstb(sync_gen_1_bram_rst),
        .wea(framewriter_0_bram_write_enable),
        .web(sync_gen_1_bram_write_enable));
  design_4_axi_vip_0_0 axi_vip_0
       (.aclk(clk_100MHz_clk_out1),
        .aresetn(rst_clk_wiz_100M_interconnect_aresetn),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID));
  design_4_axi_vip_1_0 axi_vip_1
       (.aclk(clk_100MHz_clk_out1),
        .aresetn(rst_clk_wiz_100M_interconnect_aresetn),
        .m_axi_araddr(axi_vip_1_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_1_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_1_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_1_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_1_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_1_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_1_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_1_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_1_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_1_M_AXI_RDATA),
        .m_axi_rready(axi_vip_1_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_1_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_1_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_1_M_AXI_WDATA),
        .m_axi_wready(axi_vip_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_1_M_AXI_WVALID));
  design_4_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_100MHz_clk_out1),
        .clk_out2(clk_100MHz_clk_out2),
        .locked(clk_wiz_0_locked),
        .resetn(reset_rtl_0_1));
  design_4_framewriter_0_1 framewriter_0
       (.bram_address(framewriter_0_bram_address),
        .bram_en(framewriter_0_bram_en),
        .bram_read_data(axi_bram_ctrl_0_bram_douta),
        .bram_rst(framewriter_0_bram_rst),
        .bram_write_data(framewriter_0_bram_write_data),
        .bram_write_enable(framewriter_0_bram_write_enable),
        .s00_axi_aclk(clk_100MHz_clk_out1),
        .s00_axi_araddr(axi_vip_1_M_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_100M_interconnect_aresetn),
        .s00_axi_arprot(axi_vip_1_M_AXI_ARPROT),
        .s00_axi_arready(axi_vip_1_M_AXI_ARREADY),
        .s00_axi_arvalid(axi_vip_1_M_AXI_ARVALID),
        .s00_axi_awaddr(axi_vip_1_M_AXI_AWADDR[4:0]),
        .s00_axi_awprot(axi_vip_1_M_AXI_AWPROT),
        .s00_axi_awready(axi_vip_1_M_AXI_AWREADY),
        .s00_axi_awvalid(axi_vip_1_M_AXI_AWVALID),
        .s00_axi_bready(axi_vip_1_M_AXI_BREADY),
        .s00_axi_bresp(axi_vip_1_M_AXI_BRESP),
        .s00_axi_bvalid(axi_vip_1_M_AXI_BVALID),
        .s00_axi_rdata(axi_vip_1_M_AXI_RDATA),
        .s00_axi_rready(axi_vip_1_M_AXI_RREADY),
        .s00_axi_rresp(axi_vip_1_M_AXI_RRESP),
        .s00_axi_rvalid(axi_vip_1_M_AXI_RVALID),
        .s00_axi_wdata(axi_vip_1_M_AXI_WDATA),
        .s00_axi_wready(axi_vip_1_M_AXI_WREADY),
        .s00_axi_wstrb(axi_vip_1_M_AXI_WSTRB),
        .s00_axi_wvalid(axi_vip_1_M_AXI_WVALID),
        .vsync_trigger(sync_gen_1_vsync_trigger));
  design_4_rst_clk_wiz_100M_1 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_rtl_0_1),
        .interconnect_aresetn(rst_clk_wiz_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_100MHz_clk_out1));
  design_4_sync_gen_1_1 sync_gen_1
       (.VGA_B(sync_gen_1_VGA_B),
        .VGA_G(sync_gen_1_VGA_G),
        .VGA_HSYNC(sync_gen_1_VGA_HSYNC),
        .VGA_R(sync_gen_1_VGA_R),
        .VGA_VSYNC(sync_gen_1_VGA_VSYNC),
        .bram_address(sync_gen_1_bram_address),
        .bram_en(sync_gen_1_bram_en),
        .bram_read_data(axi_bram_ctrl_0_bram_doutb),
        .bram_rst(sync_gen_1_bram_rst),
        .bram_write_data(sync_gen_1_bram_write_data),
        .bram_write_enable(sync_gen_1_bram_write_enable),
        .pixel_clk(clk_100MHz_clk_out2),
        .s00_axi_aclk(clk_100MHz_clk_out1),
        .s00_axi_araddr(axi_vip_0_M_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_100M_interconnect_aresetn),
        .s00_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .s00_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .s00_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .s00_axi_awaddr(axi_vip_0_M_AXI_AWADDR[3:0]),
        .s00_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .s00_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .s00_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .s00_axi_bready(axi_vip_0_M_AXI_BREADY),
        .s00_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .s00_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .s00_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .s00_axi_rready(axi_vip_0_M_AXI_RREADY),
        .s00_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .s00_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .s00_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .s00_axi_wready(axi_vip_0_M_AXI_WREADY),
        .s00_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .s00_axi_wvalid(axi_vip_0_M_AXI_WVALID),
        .vsync_trigger(sync_gen_1_vsync_trigger));
endmodule
