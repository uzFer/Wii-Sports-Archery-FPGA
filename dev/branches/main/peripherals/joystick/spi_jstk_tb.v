`timescale 1ns / 1ps

module spi_jstk_tb;

    // -------------------------------------------------------------------------
    // 1. Signals
    // -------------------------------------------------------------------------
    reg clk;
    reg rst_n;
    reg i_miso;
    reg spi_enable;
    
    // Interconnects
    wire slave_sel;
    wire sclk;
    wire mosi;
    
    // Master <-> Interface Handshake
    wire begin_tx;
    wire end_tx;
    wire [7:0] master_send_data;
    wire [7:0] master_received_data;
    
    // Outputs
    wire [9:0] x_data;
    wire [9:0] y_data;
    wire [2:0] btn_data;
    wire o_data_valid;

    // Test Data Pattern
    // X Data: 10 bits. Let's use 10'h2AA (682)
    // Byte 1 (LSB): 0xAA
    // Byte 2 (MSB): 0x02
    reg [9:0] EXPECTED_X = 10'h2AA; 
    
    // Y Data: 10 bits. Let's use 10'h155 (341)
    // Byte 3 (LSB): 0x55
    // Byte 4 (MSB): 0x01
    reg [9:0] EXPECTED_Y = 10'h155;
    
    // Btn Data: 3 bits. Let's use 3'b101 (5)
    // Byte 5: 0x05
    reg [2:0] EXPECTED_BTN = 3'b101;
    
    // -------------------------------------------------------------------------
    // 2. DUT Instantiation
    // -------------------------------------------------------------------------
    
    spi_master_jstk u_master (
        .i_rst_n(rst_n),
        .clk(clk),
        .spi_enable(spi_enable),
        .end_tx(end_tx),
        .received_data(master_received_data),
        
        .slave_sel(slave_sel),
        .begin_tx(begin_tx),
        .send_data(master_send_data),
        
        .x_data(x_data),
        .y_data(y_data),
        .btn_data(btn_data),
        .o_data_valid(o_data_valid)
    );
    
    spi_jstk_interface u_interface (
        .clk(clk),
        .rstn(rst_n),
        .send_data(master_send_data),
        .begin_tx(begin_tx),
        .slave_sel(slave_sel),
        .miso(i_miso),
        
        .received_data(master_received_data),
        .end_tx(end_tx),
        .mosi(mosi),
        .sclk(sclk)
    );

    // -------------------------------------------------------------------------
    // 3. Speed Up Simulation
    // -------------------------------------------------------------------------
    // Reduce the wait timer between reads to 50 cycles
    defparam u_master.COUNT_WAIT_MAX = 50;
    
    // Increase SPI Clock Speed relative to system clock for sim speed
    defparam u_interface.SCLK_COUNT_MAX = 12'h005; 

    // -------------------------------------------------------------------------
    // 4. Clock Generation
    // -------------------------------------------------------------------------
    initial begin
        clk = 0;
        forever #1 clk = ~clk; // 100MHz clock (10ns period)
    end

    // -------------------------------------------------------------------------
    // 5. Main Test Process
    // -------------------------------------------------------------------------
    initial begin
        $display("=== Starting SPI Joystick Interface Simulation ===");
        
        // Initialization
        rst_n = 0;
        i_miso = 0; 
        spi_enable = 0;
        #10;
        
        // Release Reset
        rst_n = 1;
        #10;
        
        // Enable SPI
        spi_enable = 1;
        $display("[Time %0t] SPI Enabled.", $time);
        
        // ------------------------------------------------------------
        // Phase 1: Wait for Slave Select
        // ------------------------------------------------------------
        wait(slave_sel == 0);
        $display("[Time %0t] Slave Selected (Active Low). Starting 5-Byte Transaction...", $time);
        
        // ------------------------------------------------------------
        // Phase 2: Transmit 5 Bytes (Slave Emulation)
        // ------------------------------------------------------------
        // The master sends dummy 0x00. We check that, and send back our data.
        
        // Byte 1: X LSB (0xAA)
        spi_slave_byte(8'h00, 8'hAA); 

        // Byte 2: X MSB (0x02)
        spi_slave_byte(8'h00, 8'h02); 

        // Byte 3: Y LSB (0x55)
        spi_slave_byte(8'h00, 8'h55);

        // Byte 4: Y MSB (0x01)
        spi_slave_byte(8'h00, 8'h01);
        
        // Byte 5: Btn Data (0x05)
        spi_slave_byte(8'h00, 8'h05);

        // ------------------------------------------------------------
        // Phase 3: Transaction End & Verify
        // ------------------------------------------------------------
        // Wait for Slave Select to go high
        wait(slave_sel == 1);
        $display("[Time %0t] Slave Deselected. Transaction Complete.", $time);
        
        // Wait for data valid pulse
        wait(o_data_valid == 1);
        $display("[Time %0t] Data Valid Asserted.", $time);
        
        // Check results
        if (x_data === EXPECTED_X && y_data === EXPECTED_Y && btn_data === EXPECTED_BTN) begin
            $display("\nSUCCESS: All data matches expected values.");
            $display("X: Expected %h, Got %h", EXPECTED_X, x_data);
            $display("Y: Expected %h, Got %h", EXPECTED_Y, y_data);
            $display("Btn: Expected %h, Got %h", EXPECTED_BTN, btn_data);
        end else begin
            $display("\nFAILURE: Mismatch in data.");
            $display("X: Expected %h, Got %h", EXPECTED_X, x_data);
            $display("Y: Expected %h, Got %h", EXPECTED_Y, y_data);
            $display("Btn: Expected %h, Got %h", EXPECTED_BTN, btn_data);
        end

        // Wait for next transaction to start (verify polling)
        wait(slave_sel == 0);
        $display("[Time %0t] Slave Selected Again (Polling Verified).", $time);

        $finish;
    end

    // -------------------------------------------------------------------------
    // Task: SPI Slave Emulation (Mode 3)
    // -------------------------------------------------------------------------
    // CPOL=1 (Idle High), CPHA=1 (Shift on Falling, Sample on Rising)
    // Actually, looking at spi_interface.v:
    // sclk starts at 1.
    // Transition to 0 (Falling) -> Master Shifts Out, Slave Shifts Out.
    // Transition to 1 (Rising) -> Master Samples, Slave Samples.
    
    task spi_slave_byte;
        input [7:0] expected_mosi; // Master -> Slave
        input [7:0] data_to_send;  // Slave -> Master
        
        reg [7:0] captured_mosi;
        integer i;
        
        begin
            captured_mosi = 0;

            for (i = 0; i < 8; i = i + 1) begin
                // Falling Edge (Shift Out)
                @(negedge sclk);
                i_miso = data_to_send[7 - i]; // Drive MSB first
                
                // Rising Edge (Sample In)
                @(posedge sclk);
                captured_mosi[7 - i] = mosi; // Sample MSB first
            end
            
            // Log
            if (captured_mosi !== expected_mosi) begin
                $display("  [Byte Transfer] MOSI Mismatch. Exp: 0x%h, Got: 0x%h", expected_mosi, captured_mosi);
            end else begin
                $display("  [Byte Transfer] MOSI OK (0x%h). Sent MISO (0x%h).", captured_mosi, data_to_send);
            end
        end
    endtask

endmodule
