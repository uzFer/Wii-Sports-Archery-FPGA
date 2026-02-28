`timescale 1 ns / 1 ps

	module sync_generator #
	(
		// Users to add parameters here
		// e.g. parameter integer C_S_AXI_DATA_WIDTH	= 32,

        parameter integer EXT_RGB_WIDTH = 4,
        parameter integer COUNT_WIDTH	= 16, // 10 bit for 640, need power of 2

        // VGA monitor settings
        parameter C_VERT_NUM_PIXELS  = 11'd480,
        parameter C_VERT_SYNC_START  = 11'd493,
        parameter C_VERT_SYNC_END    = 11'd494, //(C_VERT_SYNC_START + 2 - 1); 
        parameter C_VERT_TOTAL_COUNT = 11'd525,

        parameter C_HORZ_NUM_PIXELS  = 11'd640,
        parameter C_HORZ_SYNC_START  = 11'd659,
        parameter C_HORZ_SYNC_END    = 11'd754, //(C_HORZ_SYNC_START + 96 - 1); 
        parameter C_HORZ_TOTAL_COUNT = 11'd800,	

        // BRAM widths
        parameter integer BRAM_ADDR_WIDTH = 15,
        parameter integer BRAM_DATA_WIDTH = 32, 
        parameter integer BRAM_WE_WIDTH = 4 


		// User parameters ends
	)
	(
		// Users to add ports here
        // e.g. input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,

        input wire pixel_clk,
        input wire resetn,

        // VGA external pins
        output reg hsync,
        output reg vsync,

        output wire [EXT_RGB_WIDTH-1:0] pin_red,
        output wire [EXT_RGB_WIDTH-1:0] pin_green,
        output wire [EXT_RGB_WIDTH-1:0] pin_blue,

        // internal signals
        output reg [COUNT_WIDTH-1:0] hcount, 
        output reg [COUNT_WIDTH-1:0] vcount,
        output reg display_on,

        // BRAM port B wires
        output wire [BRAM_ADDR_WIDTH-1:0] bram_address, 
        output wire [BRAM_DATA_WIDTH-1:0] bram_write_data, 
        input  wire [BRAM_DATA_WIDTH-1:0] bram_read_data, 
        output wire [BRAM_WE_WIDTH-1:0] bram_write_enable,
        output wire bram_en, 
        output wire bram_rst, 
        output wire bram_clk

		// User ports ends
		
	);

    // Users to declare wires/reg here ==


    // User declare wires/reg end -------

    reg [9:0] x_coord, y_coord;
    reg hsync_1, vsync_1, display_on_1;
    wire hcount_clear, vcount_clear;
    // Users to add logic here ==========


    // produce counter signal ======================
    // hcount 0-799 (800 clk cycles)
    always @(posedge pixel_clk, negedge resetn) begin
        if (!resetn) 
            hcount <= 10'd0;
        else if (hcount_clear) 
            hcount <= 10'd0;
        else
            hcount <= hcount + 1'b1;
    end

	assign hcount_clear = (hcount == (C_HORZ_TOTAL_COUNT-1));

    always @(posedge pixel_clk, negedge resetn) begin
        if (!resetn) 
            vcount <= 10'd0;
        else if (hcount_clear && vcount_clear) 
            vcount <= 10'd0;
        else if (hcount_clear)
            vcount <= vcount + 1'b1;
    end 

    assign vcount_clear = (vcount == (C_VERT_TOTAL_COUNT-1)); 
    
    // convert 640x480 to 320x240 (divide x and y coord by 2)
    always @(*) begin
        // hcount is fixed vga count, bram stores half resolution, so every coordinate stays for 2 cycles
        // e.g. bram index 320 maps to hcount = 639, 640 
        // x_coord & y_coord are used to get pixels from bram
        // maps one pixel in 640x480 to a 2x2 square in 320x240
        x_coord = hcount[9:1]; 
        y_coord = vcount[8:1];
        // x_coord and y_coord are for bram
    end 

    // generate hsync and vsync signals ======================
    always @(posedge pixel_clk) begin
        
        // set sync to low during retrace
        hsync_1 <= ~((hcount >= C_HORZ_SYNC_START) && (hcount <= C_HORZ_SYNC_END)); //FIXME: adjust sync parameters for board (maybe remove -2, DE1 SoC uses -2)
        vsync_1 <= ~((vcount >= C_VERT_SYNC_START) && (vcount <= C_VERT_SYNC_END));

        // within 640x480, display_on = 1
        display_on_1 <= ((hcount >= 0) && (hcount < C_HORZ_NUM_PIXELS) && (vcount < C_VERT_NUM_PIXELS)); // FIXME: adjust hcount limits

        hsync <= hsync_1;
        vsync <= vsync_1;
        display_on <= display_on_1;

    end 

    // BRAM signals ======================
    // read only, tie off signals
    assign bram_write_data   = 32'b0;
    assign bram_write_enable = 4'b0;
    assign bram_en           = 1'b1;
    assign bram_clk          = pixel_clk;
    assign bram_rst          = ~resetn; // active high bram reset


    // convert counter signal to retrieve pixels from memory ======================
    wire [16:0] pixel_index;
    wire [12:0] word_index;
    wire [4:0]  bram_offset;

    // copy framewriter logic
    assign pixel_index = (y_coord << 8) + (y_coord << 6) + x_coord;
    assign word_index = pixel_index >> 5; 
    assign bram_address = word_index << 2; // output
    assign bram_offset = pixel_index % BRAM_DATA_WIDTH; 


    // User logic ends ------------------

    // Users to assign outputs here =====

    wire current_pixel;
    assign current_pixel = bram_read_data[bram_offset];
    
    // current_pixel ? 4'hF : 4'h0 works for 1-bit black and white
    assign pin_red = display_on ? (current_pixel ? 4'hF : 4'h0) : 0; 
    assign pin_green = display_on ? (current_pixel ? 4'hF : 4'h0) : 0; 
    assign pin_blue = display_on ? (current_pixel ? 4'hF : 4'h0) : 0; 

    // User assign outputs end ----------
    

    endmodule