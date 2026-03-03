
`timescale 1 ns / 1 ps

	module framewriter_v1 #
	(
		// Users to add parameters here
		parameter integer SLAVE_REG_WIDTH	= 16, // 10 bit for 640, need power of 2
		
		// BRAM widths
        parameter integer BRAM_ADDR_WIDTH = 32, // exact width = 15
        parameter integer BRAM_DATA_WIDTH = 32, 
        parameter integer BRAM_WE_WIDTH = 4,

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here
		
		// BRAM ports 
		output wire [BRAM_ADDR_WIDTH-1:0] bram_address, 
		output wire [BRAM_DATA_WIDTH-1:0] bram_write_data, 
		input  wire [BRAM_DATA_WIDTH-1:0] bram_read_data, 
		output wire [BRAM_WE_WIDTH-1:0]  bram_write_enable,
		output wire        bram_en,
		output wire        bram_rst,
		output wire        bram_clk,
		
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
	
		// connect slave interface to framewriter
        wire [C_S00_AXI_DATA_WIDTH-1:0] axi_framewriter_x; // x
        wire [C_S00_AXI_DATA_WIDTH-1:0] axi_framewriter_y; // y
        wire [C_S00_AXI_DATA_WIDTH-1:0] axi_framewriter_myScore; // myScore
        wire [C_S00_AXI_DATA_WIDTH-1:0] axi_framewriter_oppScore; // oppScore
	
	
// Instantiation of Axi Bus Interface S00_AXI
	framewriter_v1_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) framewriter_v1_S00_AXI_inst (
		// Add user logic here (I added this, check for bugs)
		.out_reg0(axi_framewriter_x),
		.out_reg1(axi_framewriter_y),
		.out_reg2(axi_framewriter_myScore),
		.out_reg3(axi_framewriter_oppScore),
		// User logic ends
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


	framewriter #(
		// add parameters here
		.SLAVE_REG_WIDTH(SLAVE_REG_WIDTH), 
        .BRAM_ADDR_WIDTH(32), //exact = 15
        .BRAM_DATA_WIDTH(32),
        .BRAM_WE_WIDTH(4)
	) framewriter_1 (
		// slave registers
        .axi_framewriter_x(axi_framewriter_x[SLAVE_REG_WIDTH-1:0]),
        .axi_framewriter_y(axi_framewriter_y[SLAVE_REG_WIDTH-1:0]),
        .axi_framewriter_myScore(axi_framewriter_myScore[SLAVE_REG_WIDTH-1:0]),
        .axi_framewriter_oppScore(axi_framewriter_oppScore[SLAVE_REG_WIDTH-1:0]),
//        .axi_framewriter_x(17'd010), // testing
//        .axi_framewriter_y(17'd012), // testing
//        .axi_framewriter_myScore(17'd4), // testing
//        .axi_framewriter_oppScore(axi_framewriter_oppScore[SLAVE_REG_WIDTH-1:0]), // testing
        // BRAM 
        .bram_address(bram_address),
        .bram_write_data(bram_write_data),
        .bram_read_data(bram_read_data),
        .bram_write_enable(bram_write_enable),
        .bram_en(bram_en),
        .bram_rst(bram_rst),
        .bram_clk(bram_clk),

        // handshake signals
        .axi_awvalid(s00_axi_awvalid),
        .axi_awready(s00_axi_awready),
        .axi_wvalid(s00_axi_wvalid),
        .axi_wready(s00_axi_wready),

        .axi_aclk(s00_axi_aclk),
        .axi_aresetn(s00_axi_aresetn)
        
	);

	

	// User logic ends

	endmodule
