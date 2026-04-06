// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 15 13:10:45 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_3_sync_gen_1_0 -prefix
//               design_3_sync_gen_1_0_ design_4_sync_gen_1_1_stub.v
// Design      : design_4_sync_gen_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sync_gen_v1,Vivado 2018.3" *)
module design_3_sync_gen_1_0(pixel_clk, VGA_HSYNC, VGA_VSYNC, VGA_R, VGA_G, 
  VGA_B, hcount_640, vcount_480, display_on, bram_address, bram_write_data, bram_read_data, 
  bram_write_enable, bram_en, bram_rst, bram_clk, vsync_trigger, s00_axi_awaddr, 
  s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, 
  s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="pixel_clk,VGA_HSYNC,VGA_VSYNC,VGA_R[3:0],VGA_G[3:0],VGA_B[3:0],hcount_640[15:0],vcount_480[15:0],display_on,bram_address[31:0],bram_write_data[31:0],bram_read_data[31:0],bram_write_enable[3:0],bram_en,bram_rst,bram_clk,vsync_trigger,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input pixel_clk;
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
  output bram_rst;
  output bram_clk;
  output vsync_trigger;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
