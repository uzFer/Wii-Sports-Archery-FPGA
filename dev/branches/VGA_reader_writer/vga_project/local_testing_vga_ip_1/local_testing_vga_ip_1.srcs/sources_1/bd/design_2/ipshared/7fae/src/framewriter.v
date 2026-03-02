`timescale 1 ns / 1 ps

	module framewriter #
	(
		// Users to add parameters here
		// e.g. parameter integer C_S_AXI_DATA_WIDTH	= 32,
        parameter integer SLAVE_REG_WIDTH	= 16, // 10 bit for 640, need power of 2

        // BRAM widths
        parameter integer BRAM_ADDR_WIDTH = 32, // exact width = 15
        parameter integer BRAM_DATA_WIDTH = 32, 
        parameter integer BRAM_WE_WIDTH = 4 

		// User parameters ends
    )
	(
		// Users to add ports here
        // e.g. input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
        (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_x,
        (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_y,
        (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_myScore, 
        (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_oppScore,
        
        // Archery FSM
        input wire [3:0] game_state,  // 3 bit game state

        // BRAM port A wires
        (* DONT_TOUCH = "yes" *) output wire [BRAM_ADDR_WIDTH-1:0] bram_address, 
        (* DONT_TOUCH = "yes" *) output wire [BRAM_DATA_WIDTH-1:0] bram_write_data, 
        (* DONT_TOUCH = "yes" *) input  wire [BRAM_DATA_WIDTH-1:0] bram_read_data, 
        (* DONT_TOUCH = "yes" *) output wire [BRAM_WE_WIDTH-1:0] bram_write_enable,
        

        // FIXME:dk why need these yet
        output wire bram_en, // 
        output wire bram_rst, // tie to axi reset -- can remove
        output wire bram_clk, // tie to sysclk -- can remove

        // AXI lite signals -- check direction
        input wire axi_awvalid,
        input wire axi_awready,
        input wire axi_wvalid,
        input wire axi_wready,

        // clock and reset
        input wire axi_aclk,
        input wire axi_aresetn

		// User ports ends
		
	);

    // Users to assign outputs here =====



    // User assign outputs end ----------

    // Users to declare wires/reg here ==


    // User declare wires/reg end -------

    // Users to add logic here ==========


    



    // read modify write 
    // FSM 
    /*
    state   | action 
    -----------------------------------------------------
    IDLE    | wait for start_write pulse from AXI slave
    READ    | drive address to BRAM
    WAIT    | wait for rdata
    WRITE   | pulse write enable, drive modified data 
    -----------------------------------------------------

    Valid Transitions
        IDLE -> READ -> WAIT -> WRITE -> IDLE // read-modify-write


    IDLE: 
        entry: 
            system reset?
        output: 
            bram_en = 0
            bram_we = 4'b0
            bram_addr = 0
        
        transition:
            if (data received in AXI slave): go to READ
                code: if start_rmw_pulse==1 -> next_state = READ
                condition: start_rmw_pulse = (s_axi_awvalid && s_axi_awready && s_axi_wvalid && s_axi_wready) // check AXI handshake for this
            else: stay in IDLE

    READ: 
        entry: 
        output:
            bram_en = 1
            bram_we = 4'b0
            bram_addr = reg_bram_addr

        transition: 
            if (system reset?): go to IDLE
            default: go to WAIT
            
    WAIT:
        entry: 
        output:
            bram_en = 1
            bram_we = 4'b0 
            bram_addr = reg_bram_addr

        transition: 
            if (system reset?): go to IDLE
            default: go to WRITE

    WRITE:
        entry: 
        output:
            bram_en = 1
            bram_we = 4'b1111
            bram_addr = reg_bram_addr   
        transition: 
            if (system reset?): go to IDLE
            default: go to IDLE

    */

    // define regs/wires for FSM
    reg reg_bram_en;
    reg [BRAM_WE_WIDTH-1:0] reg_bram_we;
    reg [BRAM_ADDR_WIDTH-1:0] reg_bram_addr;
    reg [BRAM_DATA_WIDTH-1:0] reg_bram_wdata;

    // define states
    localparam IDLE  = 2'b00, READ  = 2'b01, WAIT  = 2'b10, WRITE = 2'b11;
    reg [1:0] current_state; 
    reg [1:0] next_state; 

    wire start_rmw_pulse;

//    assign start_rmw_pulse = (axi_awvalid && axi_awready && axi_wvalid && axi_wready);
    // testing pulse start
    reg freq_divider; 
    
    always @(posedge axi_aclk) begin
        if (!axi_aresetn) begin
            freq_divider <= 1'b0;
        end else begin
            freq_divider <= ~freq_divider; 
        end
    end
    wire clk_50mhz_en = (freq_divider == 1'b1);
    assign start_rmw_pulse = clk_50mhz_en;
    // testing pulse end
    

    // testing logic start
    // Screen dimensions (example: 320x240)
    localparam SCREEN_WIDTH  = 320;
    localparam SCREEN_HEIGHT = 240;

    // Internal pixel counters
    reg [SLAVE_REG_WIDTH-1:0] internal_x;
    reg [SLAVE_REG_WIDTH-1:0] internal_y;
    
    always @(posedge axi_aclk) begin
        if (!axi_aresetn) begin
            internal_x <= 0;
            internal_y <= 0;
        end else begin

            // Increment counters ONLY when a write is completed
            if (current_state == WRITE) begin
                if (internal_x == SCREEN_WIDTH - 1) begin
                    internal_x <= 0;
                    if (internal_y == SCREEN_HEIGHT - 1) begin
                        internal_y <= 0;
                    end else begin
                        internal_y <= internal_y + 1;
                    end
                end else begin
                    internal_x <= internal_x + 1;
                end
            end
        end
    end
    // testing logic end
    
    // PIXEL TO ADDRESS CALCULATION
    wire [16:0] pixel_index;
    wire [12:0] word_index;
    wire [4:0]  bram_offset;
    wire [14:0] bram_address_calc;

    // formula: index = (y x 320) + x 
        // multiply by 256+64 = left shift by 8 and 6
     assign pixel_index = (axi_framewriter_y << 8) + (axi_framewriter_y << 6) + axi_framewriter_x;
//    assign pixel_index = (internal_y << 8) + (internal_y << 6) + internal_x; // for testing
   
    
    // formula: address = pixel_index / 32 
        // bram: 32 bit words
        // storage of pixels: 1 pixel per bit
    assign word_index = pixel_index >> 5; 

    // formula: bram_address = word_index * 4 // byte addressable
    assign bram_address_calc = word_index << 2;

    // isolate bit in word
    // formula: bram_offset = pixel_index mod BRAM_DATA_WIDTH
    assign bram_offset = pixel_index % BRAM_DATA_WIDTH; 

    // output logic (based on current state) - Moore
    always @(*) begin
        if (!axi_aresetn) begin
            reg_bram_en = 0;
            reg_bram_we = 0;
            reg_bram_addr = 0;
            reg_bram_wdata = 0;
        end else begin 
        case (current_state)
            IDLE: begin
                reg_bram_en = 0; 
                reg_bram_we = 0;
                reg_bram_addr = 0;
            end
            READ: begin
                reg_bram_en = 1'b1; 
                reg_bram_we = 0;
                reg_bram_addr = bram_address_calc;
            end
            WAIT: begin
                reg_bram_en = 1'b1; 
                reg_bram_we = 0;
                reg_bram_addr = bram_address_calc;
            end
            WRITE: begin
                reg_bram_en = 1'b1; 
                reg_bram_we = 4'b1111;
                reg_bram_addr = bram_address_calc;
                reg_bram_wdata = modified_data;
            end
            default: begin
                reg_bram_en = 0; 
                reg_bram_we = 0;
                reg_bram_addr = 0;
            end
        endcase
        end
    end

    // modify data with pixel
    /*
        // TODO: check formulas
    */
    wire [31:0] bit_mask;      // A 32-bit word with only 1 bit set at the offset
    wire [31:0] modified_data; // The result after the RMW calculation

    // Create the mask by shifting '1' to the left by the offset (0-31)
    assign bit_mask = (32'h1 << bram_offset);

    // Combinational logic for the pixel flip
    // If you want to draw white (1), OR the mask. If black (0), AND NOT the mask.
//    assign modified_data = (axi_framewriter_myScore[0] == 1'b1) ? 
//                        (bram_read_data | bit_mask) :     // Set pixel
//                        (bram_read_data & ~bit_mask);    // Clear pixel

    //assign modified_data = bit_mask; // test 1 - only show pixel of (x,y coordinate onto the screen)


    // ---------------------------------------------------------
    // test: target (works)
    // ---------------------------------------------------------
    // Squared distances for the circle equation (Center at 160, 120 for a 320x240 screen)
    // Note: Use signed wires to handle subtraction results before squaring
//    wire signed [15:0] dx = internal_x - 160;
//    wire signed [15:0] dy = internal_y - 120;
//    wire [31:0] dist_sq = (dx * dx) + (dy * dy);

//    // Target Logic: Determine if the current pixel is part of the "White" rings
//    // Based on teammate's scaled radii for 320x240 (original was 640x480, so we divide radii by 2)
//    // Radii used: 200->100, 160->80, 120->60, 80->40, 40->20, 4->2
//    wire is_white_ring;
//    assign is_white_ring = (dist_sq <= 10000 && dist_sq > 6400)  || // Outermost White (r: 80 to 100)
//                           (dist_sq <= 3600  && dist_sq > 1600)  || // Middle White   (r: 40 to 60)
//                           (dist_sq <= 400   && dist_sq > 4);      // Inner White    (r: 2 to 20)

//    // Modification: If it's a white ring pixel, set the bit. Otherwise, clear it.
//    // This assumes 1 pixel per bit in BRAM (Black/White mode)
//    assign modified_data = (is_white_ring) ? 
//                           (bram_read_data | bit_mask) :    // Set pixel to White
//                           (bram_read_data & ~bit_mask);   // Set pixel to Black
                                              
    // ---------------------------------------------------------
    // test: switch states (main menu, target, game over)
    // ---------------------------------------------------------    
                       
    // 1. Square Logic (MAIN_MENU)
    wire is_square_pixel = (internal_x >= 110 && internal_x <= 210) && 
                           (internal_y >= 70  && internal_y <= 170);

    // 2. Triangle Logic (GAME_OVER)
    wire is_triangle_pixel = (internal_y >= 70 && internal_y <= 170) &&
                             (internal_x >= (160 - (internal_y - 70))) &&
                             (internal_x <= (160 + (internal_y - 70)));

    // 3. Target Logic (AIM and CALC states)
    wire signed [15:0] dx = internal_x - 160;
    wire signed [15:0] dy = internal_y - 120;
    wire [31:0] dist_sq = (dx * dx) + (dy * dy);
    wire is_target_pixel = (dist_sq <= 10000 && dist_sq > 6400) || 
                           (dist_sq <= 3600  && dist_sq > 1600) || 
                           (dist_sq <= 400   && dist_sq > 4);

    // 4. Crosshair Logic (CALC states)
    // Draws a 1-pixel wide cross at the coordinates sent by the AXI registers
    wire is_crosshair_pixel = (internal_x == axi_framewriter_x) &&
                              (internal_y == axi_framewriter_y);
                              
    reg pixel_to_write;

    always @(*) begin
        // case (game_state)
        case (axi_framewriter_myScore) // testing - FIXME: return to game_state later
            4'd1: // MAIN_MENU
                pixel_to_write = is_triangle_pixel; 
            
            4'd2, 4'd6: // PLAYER1_AIM, PLAYER2_AIM
                pixel_to_write = is_target_pixel;
            
            4'd4, 4'd8: // PLAYER1_CALC, PLAYER2_CALC
                // Combine target and crosshair so you see the arrow over the rings
                // pixel_to_write = is_target_pixel || is_crosshair_pixel;
                pixel_to_write = is_crosshair_pixel;      // testing logic (show x and y)      
            4'd12: // GAME_OVER
                pixel_to_write = is_square_pixel;
                
            default: 
                pixel_to_write = 1'b0; // Black screen for other states
        endcase
    end

    // Use the selected pixel to modify BRAM (1 pixel per bit)
    assign modified_data = (pixel_to_write) ? 
                           (bram_read_data | bit_mask) : 
                           (bram_read_data & ~bit_mask);

    // ---------------------------------------------------------
    // next state & output 
    // ---------------------------------------------------------

    // next state logic
    always @(*) begin
        next_state = current_state; // default stay in current state unless transition triggered
        case (current_state) 
            IDLE: 
                if (start_rmw_pulse) next_state = READ;
                else next_state = IDLE;
            READ: 
                next_state = WAIT;
            WAIT: 
                next_state = WRITE;
            WRITE: 
                next_state = IDLE;
            default: 
                next_state = IDLE;
        endcase 
    end

    // next state update 
    always @(posedge axi_aclk) begin
        if (!axi_aresetn) begin
            current_state <= IDLE;
        end else begin
            current_state <= next_state;
        end
    end

    // assign outputs
    // read-modify-write FSM
    assign bram_en           = reg_bram_en;
    assign bram_write_enable = reg_bram_we;
    assign bram_address      = reg_bram_addr;
    assign bram_write_data   = reg_bram_wdata;

    // static pins
    assign bram_clk = 1'b0; // tie to 0, drive using clock wizard instead 
    assign bram_rst = !axi_aresetn;

    // User logic ends ------------------

    endmodule