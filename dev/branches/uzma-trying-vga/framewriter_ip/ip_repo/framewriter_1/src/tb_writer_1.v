`timescale 1ns / 1ps

module tb1();
    
    // ---------------------------------------------------------
    // 1. Parameters
    // ---------------------------------------------------------
    parameter integer SLAVE_REG_WIDTH   = 16;
    parameter integer BRAM_ADDR_WIDTH   = 15;
    parameter integer BRAM_DATA_WIDTH   = 32;
    parameter integer BRAM_WE_WIDTH     = 4;
    parameter integer C_S00_AXI_DATA_WIDTH = 32;

    // ---------------------------------------------------------
    // 2. Signals
    // ---------------------------------------------------------
    reg s00_axi_aclk;
    reg s00_axi_aresetn;

    // Framewriter Inputs (Simulating AXI Register values)
    reg [SLAVE_REG_WIDTH-1:0] tb_x = 0;
    reg [SLAVE_REG_WIDTH-1:0] tb_y = 0;
    reg [SLAVE_REG_WIDTH-1:0] tb_myScore = 0;
    reg [SLAVE_REG_WIDTH-1:0] tb_oppScore = 0;

    // BRAM Interface Wires
    wire [BRAM_ADDR_WIDTH-1:0]  bram_address;
    wire [BRAM_DATA_WIDTH-1:0]  bram_write_data;
    reg  [BRAM_DATA_WIDTH-1:0]  bram_read_data = 32'h0; // Mock data
    wire [BRAM_WE_WIDTH-1:0]    bram_write_enable;
    wire bram_en;
    wire bram_rst;
    wire bram_clk;

    // AXI Handshake Signals
    reg  s00_axi_awvalid = 0;
    wire s00_axi_awready; // Output from UUT
    reg  s00_axi_wvalid = 0;
    wire s00_axi_wready;  // Output from UUT

    // ---------------------------------------------------------
    // 3. Instantiate Top-Level Module (UUT)
    // ---------------------------------------------------------
    framewriter_v1 # (
        .SLAVE_REG_WIDTH(SLAVE_REG_WIDTH),
        .BRAM_ADDR_WIDTH(BRAM_ADDR_WIDTH),
        .BRAM_DATA_WIDTH(BRAM_DATA_WIDTH),
        .BRAM_WE_WIDTH(BRAM_WE_WIDTH)
    ) uut (
        // BRAM Interface
        .bram_address(bram_address),
        .bram_write_data(bram_write_data),
        .bram_read_data(bram_read_data),
        .bram_write_enable(bram_write_enable),
        .bram_en(bram_en),
        .bram_rst(bram_rst),
        .bram_clk(bram_clk),

        // AXI Slave Ports (Must match the port list in your framewriter_v1)
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(3'b000),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(4'hF),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_bready(s00_axi_bready),
        
        // Tie off Read Channels
        .s00_axi_araddr(5'b0),
        .s00_axi_arprot(3'b0),
        .s00_axi_arvalid(1'b0),
        .s00_axi_rready(1'b0)
    );

    // ---------------------------------------------------------
    // 4. Clock Generation
    // ---------------------------------------------------------
    initial begin
        s00_axi_aclk = 0;
        forever #5 s00_axi_aclk = ~s00_axi_aclk; // 100MHz
    end

    // ---------------------------------------------------------
    // 5. Stimulus
    // ---------------------------------------------------------
    integer i;
    
    initial begin
        // 1. Initialize and Reset
        s00_axi_aresetn = 0;
        s00_axi_awvalid = 0;
        s00_axi_wvalid  = 0;
        #100;
        s00_axi_aresetn = 1;
        #20;

        #100;
        s00_axi_aresetn = 1;
        #20;

        // 3. The for loop (Standard Verilog Syntax)
        for (i = 0; i < 5; i = i + 1) begin
            
            @(posedge s00_axi_aclk);
            s00_axi_awvalid = 1;
            s00_axi_wvalid  = 1;
            
            // Wait for handshake
            // In Verilog, wait is level-sensitive
            wait(s00_axi_awready == 1'b1 && s00_axi_wready == 1'b1);
            
            @(posedge s00_axi_aclk);
            s00_axi_awvalid = 0;
            s00_axi_wvalid  = 0;

            // Wait for the RMW FSM to cycle through READ -> WAIT -> WRITE
            repeat(10) @(posedge s00_axi_aclk); 
        end

        #500;
        $display("Simulation Complete.");
        $finish;


    end

endmodule