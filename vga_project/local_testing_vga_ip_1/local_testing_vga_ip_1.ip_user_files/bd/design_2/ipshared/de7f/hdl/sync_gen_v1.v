
`timescale 1 ns / 1 ps

	module sync_gen_v1 #
	(
		// Users to add parameters here
		// BRAM widths
        parameter integer BRAM_ADDR_WIDTH = 32, // exact = 15
        parameter integer BRAM_DATA_WIDTH = 32, 
        parameter integer BRAM_WE_WIDTH = 4,

		// VGA settings
		parameter integer EXT_RGB_WIDTH = 4,
        parameter integer COUNT_WIDTH	= 16, // 10 bit for 640, need power of 2

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
		
        input wire pixel_clk,
		
		// VGA external pins
		output wire VGA_HSYNC,
		output wire VGA_VSYNC,
		output wire [EXT_RGB_WIDTH-1:0] VGA_R,
		output wire [EXT_RGB_WIDTH-1:0] VGA_G,
		output wire [EXT_RGB_WIDTH-1:0] VGA_B,
		
		// VGA internal
		output wire [COUNT_WIDTH-1:0] hcount_640, // count wrt full resolution 
        output wire [COUNT_WIDTH-1:0] vcount_480,
        output wire display_on, // tracer in addressable region
		
		// BRAM interface
		output wire [BRAM_ADDR_WIDTH-1:0] bram_address, 
        output wire [BRAM_DATA_WIDTH-1:0] bram_write_data, 
        input  wire [BRAM_DATA_WIDTH-1:0] bram_read_data, 
        output wire [BRAM_WE_WIDTH-1:0] bram_write_enable,
        output wire bram_en, 
        output wire bram_rst, 
        output wire bram_clk,


		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	sync_gen_v1_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) vga_controller_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here
	sync_generator sync_generator_1 ( // no change of parameters
		// .port(signal)
		.pixel_clk(pixel_clk),
		.resetn(s00_axi_aresetn),
		.hsync(VGA_HSYNC),
		.vsync(VGA_VSYNC),
		.pin_red(VGA_R),
		.pin_green(VGA_G),
		.pin_blue(VGA_B),
		.hcount(hcount_640),
		.vcount(vcount_480),
		.display_on(display_on),
		.bram_address(bram_address),
		.bram_write_data(bram_write_data),
		.bram_read_data(bram_read_data),
		.bram_write_enable(bram_write_enable),
		.bram_en(bram_en),
		.bram_rst(bram_rst),
		.bram_clk(bram_clk) 
	); 

	// User logic ends

	endmodule

