// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 15 13:10:45 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_3_sync_gen_1_0 -prefix
//               design_3_sync_gen_1_0_ design_4_sync_gen_1_1_sim_netlist.v
// Design      : design_4_sync_gen_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_4_sync_gen_1_1,sync_gen_v1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sync_gen_v1,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_3_sync_gen_1_0
   (pixel_clk,
    VGA_HSYNC,
    VGA_VSYNC,
    VGA_R,
    VGA_G,
    VGA_B,
    hcount_640,
    vcount_480,
    display_on,
    bram_address,
    bram_write_data,
    bram_read_data,
    bram_write_enable,
    bram_en,
    bram_rst,
    bram_clk,
    vsync_trigger,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pixel_clk;
  output VGA_HSYNC;
  output VGA_VSYNC;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output [15:0]hcount_640;
  output [15:0]vcount_480;
  output display_on;
  output [31:0]bram_address;
  output [31:0]bram_write_data;
  input [31:0]bram_read_data;
  output [3:0]bram_write_enable;
  output bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, PHASE 0.000, CLK_DOMAIN design_4_sync_gen_1_1_bram_clk, INSERT_VIP 0" *) output bram_clk;
  output vsync_trigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HSYNC;
  wire [3:0]VGA_R;
  wire [18:2]\^bram_address ;
  wire [31:0]bram_read_data;
  wire bram_rst;
  wire display_on;
  wire [15:0]hcount_640;
  wire pixel_clk;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  wire [15:0]vcount_480;
  wire vsync_trigger;

  assign VGA_VSYNC = vsync_trigger;
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
  assign bram_address[18:2] = \^bram_address [18:2];
  assign bram_address[1] = \<const0> ;
  assign bram_address[0] = \<const0> ;
  assign bram_clk = pixel_clk;
  assign bram_en = \<const1> ;
  assign bram_write_data[31] = \<const0> ;
  assign bram_write_data[30] = \<const0> ;
  assign bram_write_data[29] = \<const0> ;
  assign bram_write_data[28] = \<const0> ;
  assign bram_write_data[27] = \<const0> ;
  assign bram_write_data[26] = \<const0> ;
  assign bram_write_data[25] = \<const0> ;
  assign bram_write_data[24] = \<const0> ;
  assign bram_write_data[23] = \<const0> ;
  assign bram_write_data[22] = \<const0> ;
  assign bram_write_data[21] = \<const0> ;
  assign bram_write_data[20] = \<const0> ;
  assign bram_write_data[19] = \<const0> ;
  assign bram_write_data[18] = \<const0> ;
  assign bram_write_data[17] = \<const0> ;
  assign bram_write_data[16] = \<const0> ;
  assign bram_write_data[15] = \<const0> ;
  assign bram_write_data[14] = \<const0> ;
  assign bram_write_data[13] = \<const0> ;
  assign bram_write_data[12] = \<const0> ;
  assign bram_write_data[11] = \<const0> ;
  assign bram_write_data[10] = \<const0> ;
  assign bram_write_data[9] = \<const0> ;
  assign bram_write_data[8] = \<const0> ;
  assign bram_write_data[7] = \<const0> ;
  assign bram_write_data[6] = \<const0> ;
  assign bram_write_data[5] = \<const0> ;
  assign bram_write_data[4] = \<const0> ;
  assign bram_write_data[3] = \<const0> ;
  assign bram_write_data[2] = \<const0> ;
  assign bram_write_data[1] = \<const0> ;
  assign bram_write_data[0] = \<const0> ;
  assign bram_write_enable[3] = \<const0> ;
  assign bram_write_enable[2] = \<const0> ;
  assign bram_write_enable[1] = \<const0> ;
  assign bram_write_enable[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_3_sync_gen_1_0_sync_gen_v1 inst
       (.SR(bram_rst),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_R(VGA_R),
        .bram_address(\^bram_address ),
        .bram_read_data({bram_read_data[23:20],bram_read_data[15:12],bram_read_data[7:4]}),
        .display_on(display_on),
        .hcount_640(hcount_640),
        .pixel_clk(pixel_clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .vcount_480(vcount_480),
        .vsync_trigger(vsync_trigger));
endmodule

module design_3_sync_gen_1_0_sync_gen_v1
   (hcount_640,
    vcount_480,
    bram_address,
    s00_axi_wready,
    SR,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    VGA_HSYNC,
    vsync_trigger,
    display_on,
    s00_axi_rvalid,
    VGA_R,
    VGA_G,
    VGA_B,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    pixel_clk,
    bram_read_data,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [15:0]hcount_640;
  output [15:0]vcount_480;
  output [16:0]bram_address;
  output s00_axi_wready;
  output [0:0]SR;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output VGA_HSYNC;
  output vsync_trigger;
  output display_on;
  output s00_axi_rvalid;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input pixel_clk;
  input [11:0]bram_read_data;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]SR;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HSYNC;
  wire [3:0]VGA_R;
  wire [16:0]bram_address;
  wire [11:0]bram_read_data;
  wire display_on;
  wire [15:0]hcount_640;
  wire pixel_clk;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [15:0]vcount_480;
  wire vsync_trigger;

  design_3_sync_gen_1_0_sync_generator sync_generator_1
       (.DI({vcount_480[1],hcount_640[8:7]}),
        .S(hcount_640[6]),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_R(VGA_R),
        .bram_address(bram_address),
        .bram_read_data(bram_read_data),
        .display_on_reg_0(display_on),
        .hcount_640(hcount_640[15:10]),
        .\hcount_reg[0]_0 (hcount_640[0]),
        .\hcount_reg[15]_0 (SR),
        .\hcount_reg[1]_0 (hcount_640[1]),
        .\hcount_reg[2]_0 (hcount_640[2]),
        .\hcount_reg[3]_0 (hcount_640[3]),
        .\hcount_reg[4]_0 (hcount_640[4]),
        .\hcount_reg[5]_0 (hcount_640[5]),
        .\hcount_reg[9]_0 (hcount_640[9]),
        .pixel_clk(pixel_clk),
        .vcount_480(vcount_480[15:10]),
        .\vcount_reg[0]_0 (vcount_480[0]),
        .\vcount_reg[2]_0 (vcount_480[2]),
        .\vcount_reg[3]_0 (vcount_480[3]),
        .\vcount_reg[4]_0 (vcount_480[4]),
        .\vcount_reg[5]_0 (vcount_480[5]),
        .\vcount_reg[6]_0 (vcount_480[6]),
        .\vcount_reg[7]_0 (vcount_480[7]),
        .\vcount_reg[8]_0 (vcount_480[8]),
        .\vcount_reg[9]_0 (vcount_480[9]),
        .vsync_trigger(vsync_trigger));
  design_3_sync_gen_1_0_sync_gen_v1_S00_AXI vga_controller_v1_0_S00_AXI_inst
       (.SR(SR),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module design_3_sync_gen_1_0_sync_gen_v1_S00_AXI
   (axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
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
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module design_3_sync_gen_1_0_sync_generator
   (VGA_HSYNC,
    vsync_trigger,
    display_on_reg_0,
    \hcount_reg[0]_0 ,
    \hcount_reg[1]_0 ,
    \hcount_reg[2]_0 ,
    \hcount_reg[3]_0 ,
    \hcount_reg[4]_0 ,
    \hcount_reg[5]_0 ,
    S,
    DI,
    \hcount_reg[9]_0 ,
    hcount_640,
    \vcount_reg[0]_0 ,
    \vcount_reg[2]_0 ,
    \vcount_reg[3]_0 ,
    \vcount_reg[4]_0 ,
    \vcount_reg[5]_0 ,
    \vcount_reg[6]_0 ,
    \vcount_reg[7]_0 ,
    \vcount_reg[8]_0 ,
    \vcount_reg[9]_0 ,
    vcount_480,
    bram_address,
    VGA_R,
    VGA_G,
    VGA_B,
    pixel_clk,
    \hcount_reg[15]_0 ,
    bram_read_data);
  output VGA_HSYNC;
  output vsync_trigger;
  output display_on_reg_0;
  output \hcount_reg[0]_0 ;
  output \hcount_reg[1]_0 ;
  output \hcount_reg[2]_0 ;
  output \hcount_reg[3]_0 ;
  output \hcount_reg[4]_0 ;
  output \hcount_reg[5]_0 ;
  output [0:0]S;
  output [2:0]DI;
  output \hcount_reg[9]_0 ;
  output [5:0]hcount_640;
  output \vcount_reg[0]_0 ;
  output \vcount_reg[2]_0 ;
  output \vcount_reg[3]_0 ;
  output \vcount_reg[4]_0 ;
  output \vcount_reg[5]_0 ;
  output \vcount_reg[6]_0 ;
  output [0:0]\vcount_reg[7]_0 ;
  output [0:0]\vcount_reg[8]_0 ;
  output \vcount_reg[9]_0 ;
  output [5:0]vcount_480;
  output [16:0]bram_address;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  input pixel_clk;
  input \hcount_reg[15]_0 ;
  input [11:0]bram_read_data;

  wire [2:0]DI;
  wire [0:0]S;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HSYNC;
  wire [3:0]VGA_R;
  wire [16:0]bram_address;
  wire \bram_address[18]_INST_0_i_1_n_0 ;
  wire [11:0]bram_read_data;
  wire \bram_read_data_reg_reg_n_0_[12] ;
  wire \bram_read_data_reg_reg_n_0_[13] ;
  wire \bram_read_data_reg_reg_n_0_[14] ;
  wire \bram_read_data_reg_reg_n_0_[15] ;
  wire \bram_read_data_reg_reg_n_0_[4] ;
  wire \bram_read_data_reg_reg_n_0_[5] ;
  wire \bram_read_data_reg_reg_n_0_[6] ;
  wire \bram_read_data_reg_reg_n_0_[7] ;
  wire display_on_1;
  wire display_on_10;
  wire display_on_1_i_2_n_0;
  wire display_on_reg_0;
  wire \hcount[11]_i_2_n_0 ;
  wire \hcount[11]_i_3_n_0 ;
  wire \hcount[11]_i_4_n_0 ;
  wire \hcount[11]_i_5_n_0 ;
  wire \hcount[15]_i_2_n_0 ;
  wire \hcount[15]_i_3_n_0 ;
  wire \hcount[15]_i_4_n_0 ;
  wire \hcount[15]_i_5_n_0 ;
  wire \hcount[3]_i_2_n_0 ;
  wire \hcount[3]_i_3_n_0 ;
  wire \hcount[3]_i_4_n_0 ;
  wire \hcount[3]_i_5_n_0 ;
  wire \hcount[3]_i_6_n_0 ;
  wire \hcount[7]_i_2_n_0 ;
  wire \hcount[7]_i_3_n_0 ;
  wire \hcount[7]_i_4_n_0 ;
  wire \hcount[7]_i_5_n_0 ;
  wire [5:0]hcount_640;
  wire hcount_clear__13;
  wire \hcount_reg[0]_0 ;
  wire \hcount_reg[11]_i_1_n_0 ;
  wire \hcount_reg[11]_i_1_n_1 ;
  wire \hcount_reg[11]_i_1_n_2 ;
  wire \hcount_reg[11]_i_1_n_3 ;
  wire \hcount_reg[11]_i_1_n_4 ;
  wire \hcount_reg[11]_i_1_n_5 ;
  wire \hcount_reg[11]_i_1_n_6 ;
  wire \hcount_reg[11]_i_1_n_7 ;
  wire \hcount_reg[15]_0 ;
  wire \hcount_reg[15]_i_1_n_1 ;
  wire \hcount_reg[15]_i_1_n_2 ;
  wire \hcount_reg[15]_i_1_n_3 ;
  wire \hcount_reg[15]_i_1_n_4 ;
  wire \hcount_reg[15]_i_1_n_5 ;
  wire \hcount_reg[15]_i_1_n_6 ;
  wire \hcount_reg[15]_i_1_n_7 ;
  wire \hcount_reg[1]_0 ;
  wire \hcount_reg[2]_0 ;
  wire \hcount_reg[3]_0 ;
  wire \hcount_reg[3]_i_1_n_0 ;
  wire \hcount_reg[3]_i_1_n_1 ;
  wire \hcount_reg[3]_i_1_n_2 ;
  wire \hcount_reg[3]_i_1_n_3 ;
  wire \hcount_reg[3]_i_1_n_4 ;
  wire \hcount_reg[3]_i_1_n_5 ;
  wire \hcount_reg[3]_i_1_n_6 ;
  wire \hcount_reg[3]_i_1_n_7 ;
  wire \hcount_reg[4]_0 ;
  wire \hcount_reg[5]_0 ;
  wire \hcount_reg[7]_i_1_n_0 ;
  wire \hcount_reg[7]_i_1_n_1 ;
  wire \hcount_reg[7]_i_1_n_2 ;
  wire \hcount_reg[7]_i_1_n_3 ;
  wire \hcount_reg[7]_i_1_n_4 ;
  wire \hcount_reg[7]_i_1_n_5 ;
  wire \hcount_reg[7]_i_1_n_6 ;
  wire \hcount_reg[7]_i_1_n_7 ;
  wire \hcount_reg[9]_0 ;
  wire hsync_1;
  wire hsync_1_i_1_n_0;
  wire hsync_1_i_2_n_0;
  wire [3:0]p_0_in;
  wire pixel_clk;
  wire [16:5]pixel_index0;
  wire pixel_index0__0_carry__0_i_1_n_0;
  wire pixel_index0__0_carry__0_i_2_n_0;
  wire pixel_index0__0_carry__0_i_3_n_0;
  wire pixel_index0__0_carry__0_i_4_n_0;
  wire pixel_index0__0_carry__0_i_5_n_0;
  wire pixel_index0__0_carry__0_i_6_n_0;
  wire pixel_index0__0_carry__0_i_7_n_0;
  wire pixel_index0__0_carry__0_i_8_n_0;
  wire pixel_index0__0_carry__0_n_0;
  wire pixel_index0__0_carry__0_n_1;
  wire pixel_index0__0_carry__0_n_2;
  wire pixel_index0__0_carry__0_n_3;
  wire pixel_index0__0_carry__1_i_1_n_0;
  wire pixel_index0__0_carry__1_i_2_n_0;
  wire pixel_index0__0_carry__1_i_3_n_0;
  wire pixel_index0__0_carry__1_n_2;
  wire pixel_index0__0_carry__1_n_3;
  wire pixel_index0__0_carry_i_1_n_0;
  wire pixel_index0__0_carry_i_2_n_0;
  wire pixel_index0__0_carry_i_3_n_0;
  wire pixel_index0__0_carry_n_0;
  wire pixel_index0__0_carry_n_1;
  wire pixel_index0__0_carry_n_2;
  wire pixel_index0__0_carry_n_3;
  wire vcount1__14;
  wire \vcount[11]_i_2_n_0 ;
  wire \vcount[11]_i_3_n_0 ;
  wire \vcount[11]_i_4_n_0 ;
  wire \vcount[11]_i_5_n_0 ;
  wire \vcount[15]_i_10_n_0 ;
  wire \vcount[15]_i_11_n_0 ;
  wire \vcount[15]_i_12_n_0 ;
  wire \vcount[15]_i_13_n_0 ;
  wire \vcount[15]_i_1_n_0 ;
  wire \vcount[15]_i_5_n_0 ;
  wire \vcount[15]_i_6_n_0 ;
  wire \vcount[15]_i_7_n_0 ;
  wire \vcount[15]_i_8_n_0 ;
  wire \vcount[15]_i_9_n_0 ;
  wire \vcount[3]_i_2_n_0 ;
  wire \vcount[3]_i_3_n_0 ;
  wire \vcount[3]_i_4_n_0 ;
  wire \vcount[3]_i_5_n_0 ;
  wire \vcount[3]_i_6_n_0 ;
  wire \vcount[7]_i_2_n_0 ;
  wire \vcount[7]_i_3_n_0 ;
  wire \vcount[7]_i_4_n_0 ;
  wire \vcount[7]_i_5_n_0 ;
  wire [5:0]vcount_480;
  wire \vcount_reg[0]_0 ;
  wire \vcount_reg[11]_i_1_n_0 ;
  wire \vcount_reg[11]_i_1_n_1 ;
  wire \vcount_reg[11]_i_1_n_2 ;
  wire \vcount_reg[11]_i_1_n_3 ;
  wire \vcount_reg[11]_i_1_n_4 ;
  wire \vcount_reg[11]_i_1_n_5 ;
  wire \vcount_reg[11]_i_1_n_6 ;
  wire \vcount_reg[11]_i_1_n_7 ;
  wire \vcount_reg[15]_i_2_n_1 ;
  wire \vcount_reg[15]_i_2_n_2 ;
  wire \vcount_reg[15]_i_2_n_3 ;
  wire \vcount_reg[15]_i_2_n_4 ;
  wire \vcount_reg[15]_i_2_n_5 ;
  wire \vcount_reg[15]_i_2_n_6 ;
  wire \vcount_reg[15]_i_2_n_7 ;
  wire \vcount_reg[2]_0 ;
  wire \vcount_reg[3]_0 ;
  wire \vcount_reg[3]_i_1_n_0 ;
  wire \vcount_reg[3]_i_1_n_1 ;
  wire \vcount_reg[3]_i_1_n_2 ;
  wire \vcount_reg[3]_i_1_n_3 ;
  wire \vcount_reg[3]_i_1_n_4 ;
  wire \vcount_reg[3]_i_1_n_5 ;
  wire \vcount_reg[3]_i_1_n_6 ;
  wire \vcount_reg[3]_i_1_n_7 ;
  wire \vcount_reg[4]_0 ;
  wire \vcount_reg[5]_0 ;
  wire \vcount_reg[6]_0 ;
  wire [0:0]\vcount_reg[7]_0 ;
  wire \vcount_reg[7]_i_1_n_0 ;
  wire \vcount_reg[7]_i_1_n_1 ;
  wire \vcount_reg[7]_i_1_n_2 ;
  wire \vcount_reg[7]_i_1_n_3 ;
  wire \vcount_reg[7]_i_1_n_4 ;
  wire \vcount_reg[7]_i_1_n_5 ;
  wire \vcount_reg[7]_i_1_n_6 ;
  wire \vcount_reg[7]_i_1_n_7 ;
  wire [0:0]\vcount_reg[8]_0 ;
  wire \vcount_reg[9]_0 ;
  wire vsync_1;
  wire vsync_1_i_1_n_0;
  wire vsync_1_i_2_n_0;
  wire vsync_trigger;
  wire [3:3]\NLW_hcount_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:2]NLW_pixel_index0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_index0__0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_vcount_reg[15]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_B[0]_INST_0 
       (.I0(display_on_reg_0),
        .I1(\bram_read_data_reg_reg_n_0_[4] ),
        .O(VGA_B[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_B[1]_INST_0 
       (.I0(display_on_reg_0),
        .I1(\bram_read_data_reg_reg_n_0_[5] ),
        .O(VGA_B[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_B[2]_INST_0 
       (.I0(display_on_reg_0),
        .I1(\bram_read_data_reg_reg_n_0_[6] ),
        .O(VGA_B[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_B[3]_INST_0 
       (.I0(display_on_reg_0),
        .I1(\bram_read_data_reg_reg_n_0_[7] ),
        .O(VGA_B[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_G[0]_INST_0 
       (.I0(display_on_reg_0),
        .I1(\bram_read_data_reg_reg_n_0_[12] ),
        .O(VGA_G[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_G[1]_INST_0 
       (.I0(display_on_reg_0),
        .I1(\bram_read_data_reg_reg_n_0_[13] ),
        .O(VGA_G[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_G[2]_INST_0 
       (.I0(display_on_reg_0),
        .I1(\bram_read_data_reg_reg_n_0_[14] ),
        .O(VGA_G[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_G[3]_INST_0 
       (.I0(display_on_reg_0),
        .I1(\bram_read_data_reg_reg_n_0_[15] ),
        .O(VGA_G[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[0]_INST_0 
       (.I0(display_on_reg_0),
        .I1(p_0_in[0]),
        .O(VGA_R[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[1]_INST_0 
       (.I0(display_on_reg_0),
        .I1(p_0_in[1]),
        .O(VGA_R[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[2]_INST_0 
       (.I0(display_on_reg_0),
        .I1(p_0_in[2]),
        .O(VGA_R[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[3]_INST_0 
       (.I0(display_on_reg_0),
        .I1(p_0_in[3]),
        .O(VGA_R[3]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[10]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[8]),
        .O(bram_address[8]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[11]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[9]),
        .O(bram_address[9]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[12]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[10]),
        .O(bram_address[10]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[13]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[11]),
        .O(bram_address[11]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[14]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[12]),
        .O(bram_address[12]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[15]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[13]),
        .O(bram_address[13]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[16]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[14]),
        .O(bram_address[14]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[17]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[15]),
        .O(bram_address[15]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[18]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[16]),
        .O(bram_address[16]));
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_address[18]_INST_0_i_1 
       (.I0(\vcount_reg[6]_0 ),
        .I1(\vcount_reg[5]_0 ),
        .I2(\vcount_reg[8]_0 ),
        .I3(\vcount_reg[7]_0 ),
        .O(\bram_address[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[2]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(\hcount_reg[1]_0 ),
        .O(bram_address[0]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[3]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(\hcount_reg[2]_0 ),
        .O(bram_address[1]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[4]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(\hcount_reg[3]_0 ),
        .O(bram_address[2]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[5]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(\hcount_reg[4]_0 ),
        .O(bram_address[3]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[6]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(\hcount_reg[5]_0 ),
        .O(bram_address[4]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[7]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[5]),
        .O(bram_address[5]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[8]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[6]),
        .O(bram_address[6]));
  LUT5 #(
    .INIT(32'h00570000)) 
    \bram_address[9]_INST_0 
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(pixel_index0[7]),
        .O(bram_address[7]));
  FDRE \bram_read_data_reg_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[4]),
        .Q(\bram_read_data_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[5]),
        .Q(\bram_read_data_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[6]),
        .Q(\bram_read_data_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[7]),
        .Q(\bram_read_data_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[8]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[9]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[10]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[11]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[0]),
        .Q(\bram_read_data_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[1]),
        .Q(\bram_read_data_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[2]),
        .Q(\bram_read_data_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bram_read_data_reg_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(bram_read_data[3]),
        .Q(\bram_read_data_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    display_on_1_i_1
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(\bram_address[18]_INST_0_i_1_n_0 ),
        .I4(display_on_1_i_2_n_0),
        .I5(vsync_1_i_2_n_0),
        .O(display_on_10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    display_on_1_i_2
       (.I0(hcount_640[5]),
        .I1(hcount_640[4]),
        .I2(hcount_640[2]),
        .I3(hcount_640[3]),
        .I4(hcount_640[1]),
        .I5(hcount_640[0]),
        .O(display_on_1_i_2_n_0));
  FDRE display_on_1_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(display_on_10),
        .Q(display_on_1),
        .R(1'b0));
  FDRE display_on_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(display_on_1),
        .Q(display_on_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[11]_i_2 
       (.I0(hcount_640[1]),
        .I1(hcount_clear__13),
        .O(\hcount[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[11]_i_3 
       (.I0(hcount_640[0]),
        .I1(hcount_clear__13),
        .O(\hcount[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[11]_i_4 
       (.I0(\hcount_reg[9]_0 ),
        .I1(hcount_clear__13),
        .O(\hcount[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[11]_i_5 
       (.I0(DI[1]),
        .I1(hcount_clear__13),
        .O(\hcount[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[15]_i_2 
       (.I0(hcount_640[5]),
        .I1(hcount_clear__13),
        .O(\hcount[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[15]_i_3 
       (.I0(hcount_640[4]),
        .I1(hcount_clear__13),
        .O(\hcount[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[15]_i_4 
       (.I0(hcount_640[3]),
        .I1(hcount_clear__13),
        .O(\hcount[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[15]_i_5 
       (.I0(hcount_640[2]),
        .I1(hcount_clear__13),
        .O(\hcount[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[3]_i_2 
       (.I0(\hcount_reg[0]_0 ),
        .I1(hcount_clear__13),
        .O(\hcount[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[3]_i_3 
       (.I0(\hcount_reg[3]_0 ),
        .I1(hcount_clear__13),
        .O(\hcount[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[3]_i_4 
       (.I0(\hcount_reg[2]_0 ),
        .I1(hcount_clear__13),
        .O(\hcount[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[3]_i_5 
       (.I0(\hcount_reg[1]_0 ),
        .I1(hcount_clear__13),
        .O(\hcount[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[3]_i_6 
       (.I0(\hcount_reg[0]_0 ),
        .I1(hcount_clear__13),
        .O(\hcount[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[7]_i_2 
       (.I0(DI[0]),
        .I1(hcount_clear__13),
        .O(\hcount[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[7]_i_3 
       (.I0(S),
        .I1(hcount_clear__13),
        .O(\hcount[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[7]_i_4 
       (.I0(\hcount_reg[5]_0 ),
        .I1(hcount_clear__13),
        .O(\hcount[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[7]_i_5 
       (.I0(\hcount_reg[4]_0 ),
        .I1(hcount_clear__13),
        .O(\hcount[7]_i_5_n_0 ));
  FDCE \hcount_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[3]_i_1_n_7 ),
        .Q(\hcount_reg[0]_0 ));
  FDCE \hcount_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[11]_i_1_n_5 ),
        .Q(hcount_640[0]));
  FDCE \hcount_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[11]_i_1_n_4 ),
        .Q(hcount_640[1]));
  CARRY4 \hcount_reg[11]_i_1 
       (.CI(\hcount_reg[7]_i_1_n_0 ),
        .CO({\hcount_reg[11]_i_1_n_0 ,\hcount_reg[11]_i_1_n_1 ,\hcount_reg[11]_i_1_n_2 ,\hcount_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[11]_i_1_n_4 ,\hcount_reg[11]_i_1_n_5 ,\hcount_reg[11]_i_1_n_6 ,\hcount_reg[11]_i_1_n_7 }),
        .S({\hcount[11]_i_2_n_0 ,\hcount[11]_i_3_n_0 ,\hcount[11]_i_4_n_0 ,\hcount[11]_i_5_n_0 }));
  FDCE \hcount_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[15]_i_1_n_7 ),
        .Q(hcount_640[2]));
  FDCE \hcount_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[15]_i_1_n_6 ),
        .Q(hcount_640[3]));
  FDCE \hcount_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[15]_i_1_n_5 ),
        .Q(hcount_640[4]));
  FDCE \hcount_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[15]_i_1_n_4 ),
        .Q(hcount_640[5]));
  CARRY4 \hcount_reg[15]_i_1 
       (.CI(\hcount_reg[11]_i_1_n_0 ),
        .CO({\NLW_hcount_reg[15]_i_1_CO_UNCONNECTED [3],\hcount_reg[15]_i_1_n_1 ,\hcount_reg[15]_i_1_n_2 ,\hcount_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[15]_i_1_n_4 ,\hcount_reg[15]_i_1_n_5 ,\hcount_reg[15]_i_1_n_6 ,\hcount_reg[15]_i_1_n_7 }),
        .S({\hcount[15]_i_2_n_0 ,\hcount[15]_i_3_n_0 ,\hcount[15]_i_4_n_0 ,\hcount[15]_i_5_n_0 }));
  FDCE \hcount_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[3]_i_1_n_6 ),
        .Q(\hcount_reg[1]_0 ));
  FDCE \hcount_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[3]_i_1_n_5 ),
        .Q(\hcount_reg[2]_0 ));
  FDCE \hcount_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[3]_i_1_n_4 ),
        .Q(\hcount_reg[3]_0 ));
  CARRY4 \hcount_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\hcount_reg[3]_i_1_n_0 ,\hcount_reg[3]_i_1_n_1 ,\hcount_reg[3]_i_1_n_2 ,\hcount_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\hcount[3]_i_2_n_0 }),
        .O({\hcount_reg[3]_i_1_n_4 ,\hcount_reg[3]_i_1_n_5 ,\hcount_reg[3]_i_1_n_6 ,\hcount_reg[3]_i_1_n_7 }),
        .S({\hcount[3]_i_3_n_0 ,\hcount[3]_i_4_n_0 ,\hcount[3]_i_5_n_0 ,\hcount[3]_i_6_n_0 }));
  FDCE \hcount_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[7]_i_1_n_7 ),
        .Q(\hcount_reg[4]_0 ));
  FDCE \hcount_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[7]_i_1_n_6 ),
        .Q(\hcount_reg[5]_0 ));
  FDCE \hcount_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[7]_i_1_n_5 ),
        .Q(S));
  FDCE \hcount_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[7]_i_1_n_4 ),
        .Q(DI[0]));
  CARRY4 \hcount_reg[7]_i_1 
       (.CI(\hcount_reg[3]_i_1_n_0 ),
        .CO({\hcount_reg[7]_i_1_n_0 ,\hcount_reg[7]_i_1_n_1 ,\hcount_reg[7]_i_1_n_2 ,\hcount_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[7]_i_1_n_4 ,\hcount_reg[7]_i_1_n_5 ,\hcount_reg[7]_i_1_n_6 ,\hcount_reg[7]_i_1_n_7 }),
        .S({\hcount[7]_i_2_n_0 ,\hcount[7]_i_3_n_0 ,\hcount[7]_i_4_n_0 ,\hcount[7]_i_5_n_0 }));
  FDCE \hcount_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[11]_i_1_n_7 ),
        .Q(DI[1]));
  FDCE \hcount_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\hcount_reg[15]_0 ),
        .D(\hcount_reg[11]_i_1_n_6 ),
        .Q(\hcount_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFBFBFBFBFFF)) 
    hsync_1_i_1
       (.I0(hsync_1_i_2_n_0),
        .I1(DI[0]),
        .I2(\hcount_reg[9]_0 ),
        .I3(S),
        .I4(\hcount_reg[5]_0 ),
        .I5(\hcount_reg[4]_0 ),
        .O(hsync_1_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    hsync_1_i_2
       (.I0(\hcount_reg[9]_0 ),
        .I1(DI[1]),
        .I2(display_on_1_i_2_n_0),
        .O(hsync_1_i_2_n_0));
  FDRE hsync_1_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(hsync_1_i_1_n_0),
        .Q(hsync_1),
        .R(1'b0));
  FDRE hsync_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(hsync_1),
        .Q(VGA_HSYNC),
        .R(1'b0));
  CARRY4 pixel_index0__0_carry
       (.CI(1'b0),
        .CO({pixel_index0__0_carry_n_0,pixel_index0__0_carry_n_1,pixel_index0__0_carry_n_2,pixel_index0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(pixel_index0[8:5]),
        .S({pixel_index0__0_carry_i_1_n_0,pixel_index0__0_carry_i_2_n_0,pixel_index0__0_carry_i_3_n_0,S}));
  CARRY4 pixel_index0__0_carry__0
       (.CI(pixel_index0__0_carry_n_0),
        .CO({pixel_index0__0_carry__0_n_0,pixel_index0__0_carry__0_n_1,pixel_index0__0_carry__0_n_2,pixel_index0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_index0__0_carry__0_i_1_n_0,pixel_index0__0_carry__0_i_2_n_0,pixel_index0__0_carry__0_i_3_n_0,pixel_index0__0_carry__0_i_4_n_0}),
        .O(pixel_index0[12:9]),
        .S({pixel_index0__0_carry__0_i_5_n_0,pixel_index0__0_carry__0_i_6_n_0,pixel_index0__0_carry__0_i_7_n_0,pixel_index0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_index0__0_carry__0_i_1
       (.I0(\vcount_reg[6]_0 ),
        .I1(\vcount_reg[4]_0 ),
        .O(pixel_index0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_index0__0_carry__0_i_2
       (.I0(\vcount_reg[5]_0 ),
        .I1(\vcount_reg[3]_0 ),
        .O(pixel_index0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_index0__0_carry__0_i_3
       (.I0(\vcount_reg[4]_0 ),
        .I1(\vcount_reg[2]_0 ),
        .O(pixel_index0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_index0__0_carry__0_i_4
       (.I0(\vcount_reg[3]_0 ),
        .I1(\hcount_reg[9]_0 ),
        .O(pixel_index0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_index0__0_carry__0_i_5
       (.I0(\vcount_reg[4]_0 ),
        .I1(\vcount_reg[6]_0 ),
        .I2(\vcount_reg[7]_0 ),
        .I3(\vcount_reg[5]_0 ),
        .O(pixel_index0__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_index0__0_carry__0_i_6
       (.I0(\vcount_reg[3]_0 ),
        .I1(\vcount_reg[5]_0 ),
        .I2(\vcount_reg[6]_0 ),
        .I3(\vcount_reg[4]_0 ),
        .O(pixel_index0__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_index0__0_carry__0_i_7
       (.I0(\vcount_reg[2]_0 ),
        .I1(\vcount_reg[4]_0 ),
        .I2(\vcount_reg[5]_0 ),
        .I3(\vcount_reg[3]_0 ),
        .O(pixel_index0__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_index0__0_carry__0_i_8
       (.I0(\hcount_reg[9]_0 ),
        .I1(\vcount_reg[3]_0 ),
        .I2(\vcount_reg[4]_0 ),
        .I3(\vcount_reg[2]_0 ),
        .O(pixel_index0__0_carry__0_i_8_n_0));
  CARRY4 pixel_index0__0_carry__1
       (.CI(pixel_index0__0_carry__0_n_0),
        .CO({pixel_index0[16],NLW_pixel_index0__0_carry__1_CO_UNCONNECTED[2],pixel_index0__0_carry__1_n_2,pixel_index0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vcount_reg[7]_0 ,pixel_index0__0_carry__1_i_1_n_0}),
        .O({NLW_pixel_index0__0_carry__1_O_UNCONNECTED[3],pixel_index0[15:13]}),
        .S({1'b1,\vcount_reg[8]_0 ,pixel_index0__0_carry__1_i_2_n_0,pixel_index0__0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_index0__0_carry__1_i_1
       (.I0(\vcount_reg[7]_0 ),
        .I1(\vcount_reg[5]_0 ),
        .O(pixel_index0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    pixel_index0__0_carry__1_i_2
       (.I0(\vcount_reg[6]_0 ),
        .I1(\vcount_reg[8]_0 ),
        .I2(\vcount_reg[7]_0 ),
        .O(pixel_index0__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_index0__0_carry__1_i_3
       (.I0(\vcount_reg[5]_0 ),
        .I1(\vcount_reg[7]_0 ),
        .I2(\vcount_reg[8]_0 ),
        .I3(\vcount_reg[6]_0 ),
        .O(pixel_index0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_index0__0_carry_i_1
       (.I0(\vcount_reg[3]_0 ),
        .I1(\hcount_reg[9]_0 ),
        .I2(DI[2]),
        .O(pixel_index0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_index0__0_carry_i_2
       (.I0(DI[1]),
        .I1(\vcount_reg[2]_0 ),
        .O(pixel_index0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_index0__0_carry_i_3
       (.I0(DI[0]),
        .I1(DI[2]),
        .O(pixel_index0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[11]_i_2 
       (.I0(vcount_480[1]),
        .I1(vcount1__14),
        .O(\vcount[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[11]_i_3 
       (.I0(vcount_480[0]),
        .I1(vcount1__14),
        .O(\vcount[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[11]_i_4 
       (.I0(\vcount_reg[9]_0 ),
        .I1(vcount1__14),
        .O(\vcount[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[11]_i_5 
       (.I0(\vcount_reg[8]_0 ),
        .I1(vcount1__14),
        .O(\vcount[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vcount[15]_i_1 
       (.I0(vcount1__14),
        .I1(hcount_clear__13),
        .O(\vcount[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \vcount[15]_i_10 
       (.I0(\vcount_reg[4]_0 ),
        .I1(\vcount_reg[5]_0 ),
        .I2(\vcount_reg[6]_0 ),
        .I3(\vcount_reg[7]_0 ),
        .I4(\vcount_reg[8]_0 ),
        .I5(\vcount_reg[9]_0 ),
        .O(\vcount[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \vcount[15]_i_11 
       (.I0(DI[2]),
        .I1(\vcount_reg[0]_0 ),
        .I2(\vcount_reg[3]_0 ),
        .I3(\vcount_reg[2]_0 ),
        .O(\vcount[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \vcount[15]_i_12 
       (.I0(\hcount_reg[4]_0 ),
        .I1(DI[0]),
        .I2(DI[1]),
        .I3(\hcount_reg[9]_0 ),
        .I4(S),
        .I5(\hcount_reg[5]_0 ),
        .O(\vcount[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \vcount[15]_i_13 
       (.I0(\hcount_reg[1]_0 ),
        .I1(\hcount_reg[0]_0 ),
        .I2(\hcount_reg[3]_0 ),
        .I3(\hcount_reg[2]_0 ),
        .O(\vcount[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \vcount[15]_i_3 
       (.I0(\vcount[15]_i_9_n_0 ),
        .I1(\vcount[15]_i_10_n_0 ),
        .I2(\vcount[15]_i_11_n_0 ),
        .I3(display_on_1_i_2_n_0),
        .I4(\vcount[15]_i_12_n_0 ),
        .I5(\vcount[15]_i_13_n_0 ),
        .O(vcount1__14));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \vcount[15]_i_4 
       (.I0(\hcount_reg[1]_0 ),
        .I1(\hcount_reg[0]_0 ),
        .I2(\hcount_reg[3]_0 ),
        .I3(\hcount_reg[2]_0 ),
        .I4(\vcount[15]_i_12_n_0 ),
        .I5(display_on_1_i_2_n_0),
        .O(hcount_clear__13));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[15]_i_5 
       (.I0(vcount_480[5]),
        .I1(vcount1__14),
        .O(\vcount[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[15]_i_6 
       (.I0(vcount_480[4]),
        .I1(vcount1__14),
        .O(\vcount[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[15]_i_7 
       (.I0(vcount_480[3]),
        .I1(vcount1__14),
        .O(\vcount[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[15]_i_8 
       (.I0(vcount_480[2]),
        .I1(vcount1__14),
        .O(\vcount[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vcount[15]_i_9 
       (.I0(vcount_480[4]),
        .I1(vcount_480[5]),
        .I2(vcount_480[3]),
        .I3(vcount_480[2]),
        .I4(vcount_480[0]),
        .I5(vcount_480[1]),
        .O(\vcount[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[3]_i_2 
       (.I0(\vcount_reg[0]_0 ),
        .I1(vcount1__14),
        .O(\vcount[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[3]_i_3 
       (.I0(\vcount_reg[3]_0 ),
        .I1(vcount1__14),
        .O(\vcount[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[3]_i_4 
       (.I0(\vcount_reg[2]_0 ),
        .I1(vcount1__14),
        .O(\vcount[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[3]_i_5 
       (.I0(DI[2]),
        .I1(vcount1__14),
        .O(\vcount[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vcount[3]_i_6 
       (.I0(\vcount_reg[0]_0 ),
        .I1(vcount1__14),
        .O(\vcount[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[7]_i_2 
       (.I0(\vcount_reg[7]_0 ),
        .I1(vcount1__14),
        .O(\vcount[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[7]_i_3 
       (.I0(\vcount_reg[6]_0 ),
        .I1(vcount1__14),
        .O(\vcount[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[7]_i_4 
       (.I0(\vcount_reg[5]_0 ),
        .I1(vcount1__14),
        .O(\vcount[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[7]_i_5 
       (.I0(\vcount_reg[4]_0 ),
        .I1(vcount1__14),
        .O(\vcount[7]_i_5_n_0 ));
  FDCE \vcount_reg[0] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[3]_i_1_n_7 ),
        .Q(\vcount_reg[0]_0 ));
  FDCE \vcount_reg[10] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[11]_i_1_n_5 ),
        .Q(vcount_480[0]));
  FDCE \vcount_reg[11] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[11]_i_1_n_4 ),
        .Q(vcount_480[1]));
  CARRY4 \vcount_reg[11]_i_1 
       (.CI(\vcount_reg[7]_i_1_n_0 ),
        .CO({\vcount_reg[11]_i_1_n_0 ,\vcount_reg[11]_i_1_n_1 ,\vcount_reg[11]_i_1_n_2 ,\vcount_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[11]_i_1_n_4 ,\vcount_reg[11]_i_1_n_5 ,\vcount_reg[11]_i_1_n_6 ,\vcount_reg[11]_i_1_n_7 }),
        .S({\vcount[11]_i_2_n_0 ,\vcount[11]_i_3_n_0 ,\vcount[11]_i_4_n_0 ,\vcount[11]_i_5_n_0 }));
  FDCE \vcount_reg[12] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[15]_i_2_n_7 ),
        .Q(vcount_480[2]));
  FDCE \vcount_reg[13] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[15]_i_2_n_6 ),
        .Q(vcount_480[3]));
  FDCE \vcount_reg[14] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[15]_i_2_n_5 ),
        .Q(vcount_480[4]));
  FDCE \vcount_reg[15] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[15]_i_2_n_4 ),
        .Q(vcount_480[5]));
  CARRY4 \vcount_reg[15]_i_2 
       (.CI(\vcount_reg[11]_i_1_n_0 ),
        .CO({\NLW_vcount_reg[15]_i_2_CO_UNCONNECTED [3],\vcount_reg[15]_i_2_n_1 ,\vcount_reg[15]_i_2_n_2 ,\vcount_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[15]_i_2_n_4 ,\vcount_reg[15]_i_2_n_5 ,\vcount_reg[15]_i_2_n_6 ,\vcount_reg[15]_i_2_n_7 }),
        .S({\vcount[15]_i_5_n_0 ,\vcount[15]_i_6_n_0 ,\vcount[15]_i_7_n_0 ,\vcount[15]_i_8_n_0 }));
  FDCE \vcount_reg[1] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[3]_i_1_n_6 ),
        .Q(DI[2]));
  FDCE \vcount_reg[2] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[3]_i_1_n_5 ),
        .Q(\vcount_reg[2]_0 ));
  FDCE \vcount_reg[3] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[3]_i_1_n_4 ),
        .Q(\vcount_reg[3]_0 ));
  CARRY4 \vcount_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\vcount_reg[3]_i_1_n_0 ,\vcount_reg[3]_i_1_n_1 ,\vcount_reg[3]_i_1_n_2 ,\vcount_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vcount[3]_i_2_n_0 }),
        .O({\vcount_reg[3]_i_1_n_4 ,\vcount_reg[3]_i_1_n_5 ,\vcount_reg[3]_i_1_n_6 ,\vcount_reg[3]_i_1_n_7 }),
        .S({\vcount[3]_i_3_n_0 ,\vcount[3]_i_4_n_0 ,\vcount[3]_i_5_n_0 ,\vcount[3]_i_6_n_0 }));
  FDCE \vcount_reg[4] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[7]_i_1_n_7 ),
        .Q(\vcount_reg[4]_0 ));
  FDCE \vcount_reg[5] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[7]_i_1_n_6 ),
        .Q(\vcount_reg[5]_0 ));
  FDCE \vcount_reg[6] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[7]_i_1_n_5 ),
        .Q(\vcount_reg[6]_0 ));
  FDCE \vcount_reg[7] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[7]_i_1_n_4 ),
        .Q(\vcount_reg[7]_0 ));
  CARRY4 \vcount_reg[7]_i_1 
       (.CI(\vcount_reg[3]_i_1_n_0 ),
        .CO({\vcount_reg[7]_i_1_n_0 ,\vcount_reg[7]_i_1_n_1 ,\vcount_reg[7]_i_1_n_2 ,\vcount_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[7]_i_1_n_4 ,\vcount_reg[7]_i_1_n_5 ,\vcount_reg[7]_i_1_n_6 ,\vcount_reg[7]_i_1_n_7 }),
        .S({\vcount[7]_i_2_n_0 ,\vcount[7]_i_3_n_0 ,\vcount[7]_i_4_n_0 ,\vcount[7]_i_5_n_0 }));
  FDCE \vcount_reg[8] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[11]_i_1_n_7 ),
        .Q(\vcount_reg[8]_0 ));
  FDCE \vcount_reg[9] 
       (.C(pixel_clk),
        .CE(\vcount[15]_i_1_n_0 ),
        .CLR(\hcount_reg[15]_0 ),
        .D(\vcount_reg[11]_i_1_n_6 ),
        .Q(\vcount_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    vsync_1_i_1
       (.I0(vsync_1_i_2_n_0),
        .I1(\bram_address[18]_INST_0_i_1_n_0 ),
        .I2(\vcount_reg[3]_0 ),
        .I3(\vcount_reg[2]_0 ),
        .I4(\vcount_reg[4]_0 ),
        .I5(DI[2]),
        .O(vsync_1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync_1_i_2
       (.I0(\vcount[15]_i_9_n_0 ),
        .I1(\vcount_reg[9]_0 ),
        .O(vsync_1_i_2_n_0));
  FDRE vsync_1_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(vsync_1_i_1_n_0),
        .Q(vsync_1),
        .R(1'b0));
  FDRE vsync_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(vsync_1),
        .Q(vsync_trigger),
        .R(1'b0));
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
