`timescale 1 ns / 1 ps

	module framewriter #
	(
		// Users to add parameters here
		// e.g. parameter integer C_S_AXI_DATA_WIDTH	= 32,
        parameter integer SLAVE_REG_WIDTH	= 16, // 10 bit for 640, need power of 2

        // BRAM widths
        parameter integer BRAM_ADDR_WIDTH = 15,
        parameter integer BRAM_DATA_WIDTH = 32, 
        parameter integer BRAM_WE_WIDTH = 4 

		// User parameters ends
    )
	(
		// Users to add ports here
        // e.g. input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
        input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_x,
        input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_y,
        input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_myScore,
        input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_oppScore,

        // BRAM port A wires
        output wire [BRAM_ADDR_WIDTH-1:0] bram_address, 
        output wire [BRAM_DATA_WIDTH-1:0] bram_write_data, 
        input  wire [BRAM_DATA_WIDTH-1:0] bram_read_data, 
        output wire [BRAM_WE_WIDTH-1:0] bram_write_enable,

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

    // PIXEL TO ADDRESS CALCULATION
    wire [16:0] pixel_index;
    wire [12:0] word_index;
    wire [4:0]  bram_offset;
    wire [14:0] bram_address_calc;

    // formula: index = (y x 320) + x 
        // multiply by 256+64 = left shift by 8 and 6
    assign pixel_index = (axi_framewriter_y << 8) + (axi_framewriter_y << 6) + axi_framewriter_x;
    
    // formula: address = pixel_index / 32 
        // bram: 32 bit words
        // storage of pixels: 1 pixel per bit
    assign word_index = pixel_index >> 5; 

    // formula: bram_address = word_index * 4 // byte addressable
    assign bram_address_calc = word_index << 2;

    // isolate bit in word
    // formula: bram_offset = pixel_index mod BRAM_DATA_WIDTH
    assign bram_offset = pixel_index % BRAM_DATA_WIDTH; 


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
    assign modified_data = (axi_framewriter_myScore[0] == 1'b1) ? 
                        (bram_read_data | bit_mask) :     // Set pixel
                        (bram_read_data & ~bit_mask);    // Clear pixel



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

    assign start_rmw_pulse = (axi_awvalid && axi_awready && axi_wvalid && axi_wready);


    // output logic (based on current state) - Moore
    always @(*) begin
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
    assign bram_clk = axi_aclk;
    assign bram_rst = !axi_aresetn;

    // User logic ends ------------------

    endmodule