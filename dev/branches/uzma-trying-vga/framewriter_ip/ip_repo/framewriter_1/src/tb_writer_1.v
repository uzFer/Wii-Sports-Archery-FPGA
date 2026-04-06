`timescale 1ns / 1ps

module tb1();
    
    // 1. Parameters
    parameter integer SLAVE_REG_WIDTH   = 16;
    parameter integer BRAM_ADDR_WIDTH   = 32;
    parameter integer BRAM_DATA_WIDTH   = 32;
    parameter integer BRAM_WE_WIDTH     = 4;

    // VGA Timing Parameters (Scaled for Simulation)
    // 60Hz is usually 16.6ms. We'll use 100us to see frames faster.
    localparam FRAME_PERIOD = 100000; // 100 us
    localparam V_SYNC_PULSE = 4000;   // 4 us (simulating the sync pulse duration)

    // 2. Signals
    reg s00_axi_aclk;
    reg s00_axi_aresetn;
    reg vsync_trigger; 

    // BRAM Interface Wires
    wire [BRAM_ADDR_WIDTH-1:0]  bram_address;
    wire [BRAM_DATA_WIDTH-1:0]  bram_write_data;
    reg  [BRAM_DATA_WIDTH-1:0]  bram_read_data = 32'h0; 
    wire [BRAM_WE_WIDTH-1:0]    bram_write_enable;
    wire bram_en;
    wire bram_rst;
    wire bram_clk;

    // 3. Instantiate UUT
    framewriter # (
        .SLAVE_REG_WIDTH(SLAVE_REG_WIDTH),
        .BRAM_ADDR_WIDTH(BRAM_ADDR_WIDTH),
        .BRAM_DATA_WIDTH(BRAM_DATA_WIDTH),
        .BRAM_WE_WIDTH(BRAM_WE_WIDTH)
    ) uut (
        .axi_aclk(s00_axi_aclk),
        .axi_aresetn(s00_axi_aresetn),
        .vsync_trigger(vsync_trigger),
        
        .bram_address(bram_address),
        .bram_write_data(bram_write_data),
        .bram_read_data(bram_read_data),
        .bram_write_enable(bram_write_enable),
        .bram_en(bram_en),
        .bram_rst(bram_rst),
        .bram_clk(bram_clk),
        
        .axi_framewriter_x(16'd160),
        .axi_framewriter_y(16'd120),
        .axi_framewriter_myScore(16'd2),
        .axi_framewriter_oppScore(16'd0)
    );

    // 4. AXI Clock Generation (100MHz)
    initial begin
        s00_axi_aclk = 0;
        forever #5 s00_axi_aclk = ~s00_axi_aclk; 
    end

    // 5. Periodic VSync Generation (Simulating the 25MHz Reader's pace)
    initial begin
        vsync_trigger = 1; // Start in Active Video
        forever begin
            #(FRAME_PERIOD - V_SYNC_PULSE);
            vsync_trigger = 0; // Enter Sync Pulse (Falling Edge triggers Writer)
            #V_SYNC_PULSE;
            vsync_trigger = 1; // Exit Sync Pulse
        end
    end

    // 6. Stimulus & Monitoring
    initial begin
        $display("--- Simulation Starting (scaled VGA timing) ---");
        s00_axi_aresetn = 0;
        #100;
        s00_axi_aresetn = 1;

        // Run for two full frame periods
        #(FRAME_PERIOD * 2.5);

        $display("Simulation Complete at %t.", $time);
        $finish;
    end

    // 7. Optional: Monitor for the Target being drawn
    // Watch if the color changes from GREEN (0000F000) to BULLSEYE (00000000)
    always @(posedge s00_axi_aclk) begin
        if (bram_write_enable == 4'hF && bram_write_data == 32'h00000000) begin
            $display("BULLSEYE DETECTED: Writing Black to Address %h at time %t", bram_address, $time);
        end
    end

endmodule