`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2026 10:25:37 AM
// Design Name: 
// Module Name: tb1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb1(

    );
    
    // ---------------------------------------------------------
    // 1. Parameters (matching your vga_controller_v1_0)
    // ---------------------------------------------------------
    parameter integer BRAM_ADDR_WIDTH = 15;
    parameter integer BRAM_DATA_WIDTH = 32;
    parameter integer BRAM_WE_WIDTH   = 4;
    parameter integer EXT_RGB_WIDTH   = 4;
    parameter integer COUNT_WIDTH     = 16;
    parameter integer C_S00_AXI_DATA_WIDTH = 32;
    parameter integer C_S00_AXI_ADDR_WIDTH = 4;

    // ---------------------------------------------------------
    // 2. Signals
    // ---------------------------------------------------------
    // Clock and Reset
    reg pixel_clk;
    reg s00_axi_aclk;
    reg s00_axi_aresetn;

    // VGA Outputs
    wire VGA_HSYNC;
    wire VGA_VSYNC;
    wire [EXT_RGB_WIDTH-1:0] VGA_R;
    wire [EXT_RGB_WIDTH-1:0] VGA_G;
    wire [EXT_RGB_WIDTH-1:0] VGA_B;

    // Internal Monitor Wires
    wire [COUNT_WIDTH-1:0] hcount_640;
    wire [COUNT_WIDTH-1:0] vcount_480;
    wire display_on;

    // BRAM Interface Wires
    wire [BRAM_ADDR_WIDTH-1:0]  bram_address;
    wire [BRAM_DATA_WIDTH-1:0]  bram_write_data;
    reg  [BRAM_DATA_WIDTH-1:0]  bram_read_data; // Driven by TB to simulate memory
    wire [BRAM_WE_WIDTH-1:0]    bram_write_enable;
    wire bram_en;
    wire bram_rst;
    wire bram_clk;

    // AXI Slave Signals (Tie off for VGA timing test)
    reg [C_S00_AXI_ADDR_WIDTH-1:0] s00_axi_awaddr = 0;
    reg s00_axi_awvalid = 0;
    reg [C_S00_AXI_DATA_WIDTH-1:0] s00_axi_wdata = 0;
    reg [(C_S00_AXI_DATA_WIDTH/8)-1:0] s00_axi_wstrb = 0;
    reg s00_axi_wvalid = 0;
    reg s00_axi_bready = 0;
    reg [C_S00_AXI_ADDR_WIDTH-1:0] s00_axi_araddr = 0;
    reg s00_axi_arvalid = 0;
    reg s00_axi_rready = 0;

    // ---------------------------------------------------------
    // 3. Instantiate Top-Level Module (UUT)
    // ---------------------------------------------------------
    vga_controller_v1_0 # (
        .BRAM_ADDR_WIDTH(BRAM_ADDR_WIDTH),
        .BRAM_DATA_WIDTH(BRAM_DATA_WIDTH),
        .BRAM_WE_WIDTH(BRAM_WE_WIDTH),
        .EXT_RGB_WIDTH(EXT_RGB_WIDTH),
        .COUNT_WIDTH(COUNT_WIDTH)
    ) uut (
        .pixel_clk(pixel_clk),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_VSYNC(VGA_VSYNC),
        .VGA_R(VGA_R),
        .VGA_G(VGA_G),
        .VGA_B(VGA_B),
        .hcount_640(hcount_640),
        .vcount_480(vcount_480),
        .display_on(display_on),
        .bram_address(bram_address),
        .bram_write_data(bram_write_data),
        .bram_read_data(bram_read_data),
        .bram_write_enable(bram_write_enable),
        .bram_en(bram_en),
        .bram_rst(bram_rst),
        .bram_clk(bram_clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rready(s00_axi_rready)
        // Note: Outputs of AXI ignored for this timing test
    );

    // ---------------------------------------------------------
    // 4. Clock Generation
    // ---------------------------------------------------------
    // VGA Pixel Clock: 25.175 MHz (~39.72ns period)
    initial begin
        pixel_clk = 0;
        forever #19.86 pixel_clk = ~pixel_clk;
    end

    // AXI Clock: 100 MHz (10ns period)
    initial begin
        s00_axi_aclk = 0;
        forever #5 s00_axi_aclk = ~s00_axi_aclk;
    end

    // ---------------------------------------------------------
    // 5. Stimulus
    // ---------------------------------------------------------
    initial begin
        // Initialize
        s00_axi_aresetn = 0;
        bram_read_data = 32'hAAAAAAAA; // Alternating 1s and 0s test pattern

        // Release Reset
        #100;
        s00_axi_aresetn = 1;

        // Run for one full frame to verify HSYNC/VSYNC pulses
        // 640x480 @ 60Hz is ~16.7ms
        #17000000;

        $display("VGA Timing Simulation Complete.");
        $finish;
    end
    
endmodule
