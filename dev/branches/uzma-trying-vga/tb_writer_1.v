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
    reg  [BRAM_DATA_WIDTH-1:0]  bram_read_data = 32'hA5A5A5A5; // Mock data
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
    framewriter # (
        .SLAVE_REG_WIDTH(SLAVE_REG_WIDTH),
        .BRAM_ADDR_WIDTH(BRAM_ADDR_WIDTH),
        .BRAM_DATA_WIDTH(BRAM_DATA_WIDTH),
        .BRAM_WE_WIDTH(BRAM_WE_WIDTH)
    ) uut (
        // Control Inputs
        .axi_framewriter_x(tb_x),
        .axi_framewriter_y(tb_y),
        .axi_framewriter_myScore(tb_myScore),
        .axi_framewriter_oppScore(tb_oppScore),

        // BRAM Interface
        .bram_address(bram_address),
        .bram_write_data(bram_write_data),
        .bram_read_data(bram_read_data),
        .bram_write_enable(bram_write_enable),
        .bram_en(bram_en),
        .bram_rst(bram_rst),
        .bram_clk(bram_clk),

        // AXI Handshake (Inputs to UUT)
        .axi_awvalid(s00_axi_awvalid),
        .axi_awready(s00_axi_awready),
        .axi_wvalid(s00_axi_wvalid),
        .axi_wready(s00_axi_wready),

        // System
        .axi_aclk(s00_axi_aclk),
        .axi_aresetn(s00_axi_aresetn)
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
    initial begin
        // Initialize
        s00_axi_aresetn = 0;
        s00_axi_awvalid = 0;
        s00_axi_wvalid = 0;
        
        #100;
        s00_axi_aresetn = 1;
        #20;

        // Test Case 1: Write a pixel at (10, 5)
        tb_x = 10;
        tb_y = 5;
        tb_myScore = 1; // Bit 0 is 1, so we should see an OR operation (set pixel)
        
        // Trigger the RMW FSM by mimicking AXI write handshake
        @(posedge s00_axi_aclk);
        s00_axi_awvalid = 1;
        s00_axi_wvalid = 1;
        
        // Wait for UUT to acknowledge (awready/wready are high in IDLE based on your logic)
        wait(s00_axi_awready && s00_axi_wready);
        
        @(posedge s00_axi_aclk);
        s00_axi_awvalid = 0;
        s00_axi_wvalid = 0;

        // Wait for FSM to complete READ -> WAIT -> WRITE
        #34000000; 

        $display("Simulation Complete. Check Waveforms for bram_write_enable and bram_write_data.");
        $finish;
    end

endmodule