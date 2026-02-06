`timescale 1 ns / 1 ps

	module framewriter #
	(
		// Users to add parameters here
		// e.g. parameter integer C_S_AXI_DATA_WIDTH	= 32,
        parameter integer SLAVE_REG_WIDTH	= 16, // 10 bit for 640, need power of 2

        // BRAM widths
        parameter integer BRAM_ADDR_WIDTH = 15;
        parameter integer BRAM_DATA_WIDTH = 32; 
        parameter integer BRAM_WE_WIDTH = 4; 

		// User parameters ends
    )
	(
		// Users to add ports here
        // e.g. input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
        input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_x;
        input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_y;
        input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_myScore;
        input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_oppScore;

        // BRAM port A wires
        output wire [BRAM_ADDR_WIDTH-1:0] bram_address, 
        output wire [BRAM_DATA_WIDTH-1:0] bram_write_data, 
        input  wire [BRAM_DATA_WIDTH-1:0] bram_read_data, 
        output wire [BRAM_WE_WIDTH:0] bram_write_enable,

        // FIXME:dk why need these yet
        output wire bram_en, // 
        output wire bram_rst, // tie to axi reset -- can remove
        output wire bram_clk // tie to sysclk -- can remove

        // inputs
        input wire axi_aclk;
        input wire axi_aresetn; 
        

		// User ports ends
		
	);

    // Users to assign outputs here =====



    // User assign outputs end ----------

    // Users to declare wires/reg here ==


    // User declare wires/reg end -------

    // Users to add logic here ==========

    // PIXEL TO ADDRESS CALCULATION

    // formula: index = (y x 320) + x 
        // multiply by 256+64 = left shift by 8 and 6
    assign pixel_index = (axi_framewriter_y << 8) + (axi_framewriter_y << 6) + axi_framewriter_x;
    
    // formula: address = pixel_index / 32 
        // bram: 32 bit words
        // storage of pixels: 1 pixel per bit
    assign word_index = pixel_index >> 5; 

    // formula: bram_address = word_index * 4 // byte addressable
    assign bram_address = word_index << 2;

    // isolate bit in word
    // formula: bram_offset = pixel_index mod BRAM_DATA_WIDTH
    assign bram_offset = pixel_index % BRAM_DATA_WIDTH; 




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

    // define regs for FSM


    // output logic (based on current state) - Moore
    always @(*) begin
        y = 1'b0; // Default to low
        case (current_state)
            IDLE: begin
                
            end
            READ: begin
            end
            default: begin
                
            end
        endcase
    end

    // next state logic
    always @(*) begin
        case (current_state) 
            IDLE: begin
                if () begin
                    next_state=
                end 
            end 
        endcase 
    end

    // next state update 


    // asynchronous reset block -- handle all resets





    // User logic ends ------------------

    endmodule