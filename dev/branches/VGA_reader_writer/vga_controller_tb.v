`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2026 05:21:52 PM
// Design Name: 
// Module Name: vga_controller_tb
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


module vga_controller_tb();

    // wires to connect to DUT
    reg pixel_clk;
    reg resetn;
    reg [31:0] bram_read_data; 

    wire hsync, vsync, display_on;
    wire [3:0] pin_red, pin_green, pin_blue;
    wire [14:0] bram_address;
    
    wire [15:0] hcount_640, vcount_480;      // Counters from the sync_generator
    wire [31:0] bram_write_data;            // Data to be written (tied to 0 in your RTL)
    wire [3:0]  bram_write_enable;          // Write enable (tied to 0 in your RTL)
    wire        bram_en, bram_rst;          // Memory control signals
    
    sync_generator dut ( // no change of parameters
		// .port(signal)
		.pixel_clk(pixel_clk),
		.resetn(resetn),
		.hsync(hsync),
		.vsync(vsync),
		.pin_red(pin_red),
		.pin_green(pin_green),
		.pin_blue(pin_blue),
		.hcount(hcount_640),
		.vcount(vcount_480),
		.display_on(display_on),
		.bram_address(bram_address),
		.bram_write_data(bram_write_data),
		.bram_read_data(bram_read_data),
		.bram_write_enable(bram_write_enable),
		.bram_en(bram_en),
		.bram_rst(bram_rst),
		.bram_clk(pixel_clk) 
	);
	
    // 1. Generate 25MHz Clock (Period = 40ns)
    initial pixel_clk = 0;
    always begin
        #20 pixel_clk = ~pixel_clk;
    end
    
    initial begin
        resetn = 0;
        #100 resetn = 1;
    end

    initial begin
        bram_read_data = 32'hFFFFFFFF; //white screen   
        // 3. Run for a long time (approx 17ms for one 60Hz frame)
        #20000000; 
        $finish;
    end 
    
endmodule
