`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2026 07:06:54 PM
// Design Name: 
// Module Name: spi_top_tb
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

`timescale 1ns / 1ps

module spi_top_tb;

    // -------------------------------------------------------------------------
    // 1. Signals
    // -------------------------------------------------------------------------
    reg CLK;
    reg resetn;
    reg i_MISO;
    
    wire o_MOSI;
    wire o_SCLK;
    wire o_CS;   
    wire o_data_valid;
    reg gyroscope_enable;
    wire [15:0] x_axis;
    wire [15:0] y_axis;
    wire [15:0] z_axis;

    // Test Data Pattern
    reg [15:0] EXPECTED_X = 16'hAABB;
    reg [15:0] EXPECTED_Y = 16'hCCDD;
    reg [15:0] EXPECTED_Z = 16'hEEFF;
    
    reg [7:0] captured_mosi;

    // -------------------------------------------------------------------------
    // 2. DUT Instantiation
    // -------------------------------------------------------------------------
    spi_gyroscope_top uut (
        .CLK(CLK), 
        .resetn(resetn), 
        .i_MISO(i_MISO), 
        .gyroscope_enable(gyroscope_enable),
        .o_MOSI(o_MOSI), 
        .o_SCLK(o_SCLK),
        .o_CS(o_CS),        // Connected the new Chip Select port
        .o_data_valid(o_data_valid),
        .x_axis(x_axis), 
        .y_axis(y_axis), 
        .z_axis(z_axis)
    );

    // -------------------------------------------------------------------------
    // 3. Speed Up Simulation
    // -------------------------------------------------------------------------
    // Reduce the wait timer between reads (Original: ~8M cycles -> New: 15 cycles)
    defparam uut.spi_master_to_gyro.COUNT_WAIT_MAX = 1;
    defparam uut.spi_master_to_gyro.SETUP_COUNT_MAX = 1;
    
    // Increase SPI Clock Speed (Original: ~4000 divisor -> New: 15 divisor)
    // This makes the SPI clock much faster relative to the system clock for sim.
    defparam uut.spi_interface_to_gyro.SCLK_COUNT_MAX = 12'h005;

    // -------------------------------------------------------------------------
    // 4. Clock Generation
    // -------------------------------------------------------------------------
    initial begin
        CLK = 0;
        forever #1 CLK = ~CLK;
    end

    // -------------------------------------------------------------------------
    // 5. Main Test Process
    // -------------------------------------------------------------------------
    initial begin
        $display("=== Starting SPI Gyroscope Interface Simulation ===");
        
        // Initialization
        resetn = 0;
        i_MISO = 0; 
        gyroscope_enable = 0;
        #10;
        
        // Release Reset
        resetn = 1;
        gyroscope_enable = 1;
        
        // ------------------------------------------------------------
        // Phase 1: Configuration Transactions
        // ------------------------------------------------------------
        // Wait for CS to go Low (Start of transaction)
        wait(o_CS == 0);
        $display("[Time %0t] CS asserted (Active Low). Starting Configuration...", $time);
        
        // SCLK is pulled low -- we ignore this first negedge before oscillation.
        
        
        // Byte 1: Config Reg Address (0x20)
        expect_spi_byte(8'h20, 8'h00); 

        // Byte 2: Config Value (0x0F)
        expect_spi_byte(8'h0F, 8'h00); 
        
        // Wait for CS to release (End of transaction)
        wait(o_CS == 1);
        $display("[Time %0t] CS released. Config Done.", $time);

        // ------------------------------------------------------------
        // Phase 2: Data Read Loop
        // ------------------------------------------------------------
        // The master will wait for COUNT_WAIT_MAX cycles, then pull CS low again.
        
        wait(o_CS == 0);
        $display("[Time %0t] CS asserted. Starting Data Read...", $time);

        // 1. Send Read Command (0xE8)
        expect_spi_byte(8'hE8, 8'h00); 

        // 2. Transmit X Axis (LSB, then MSB)
        $display("[Time %0t] Sending X-Axis...", $time);
        expect_spi_byte(8'h00, EXPECTED_X[7:0]);   
        expect_spi_byte(8'h00, EXPECTED_X[15:8]);  

        // 3. Transmit Y Axis
        $display("[Time %0t] Sending Y-Axis...", $time);
        expect_spi_byte(8'h00, EXPECTED_Y[7:0]);
        expect_spi_byte(8'h00, EXPECTED_Y[15:8]);

        // 4. Transmit Z Axis
        $display("[Time %0t] Sending Z-Axis...", $time);
        expect_spi_byte(8'h00, EXPECTED_Z[7:0]);
        expect_spi_byte(8'h00, EXPECTED_Z[15:8]);

        // Wait for CS to release
        wait(o_CS == 1);
        $display("[Time %0t] CS released. Read Done.", $time);

        // ------------------------------------------------------------
        // Phase 3: Verify Outputs
        // ------------------------------------------------------------
        #100; // Allow final data to latch into output registers
        
        if (x_axis === EXPECTED_X && y_axis === EXPECTED_Y && z_axis === EXPECTED_Z) begin
            $display("\nSUCCESS: All axes match expected values.");
            $display("X: Expected %h, Got %h", EXPECTED_X, x_axis);
            $display("Y: Expected %h, Got %h", EXPECTED_Y, y_axis);
            $display("Z: Expected %h, Got %h", EXPECTED_Z, z_axis);
        end else begin
            $display("\nFAILURE: Mismatch in data.");
            $display("X: Expected %h, Got %h", EXPECTED_X, x_axis);
            $display("Y: Expected %h, Got %h", EXPECTED_Y, y_axis);
            $display("Z: Expected %h, Got %h", EXPECTED_Z, z_axis);
        end

        $finish;
    end

    // -------------------------------------------------------------------------
    // Task: SPI Slave Emulation (Mode 3)
    // -------------------------------------------------------------------------
// CPOL=1 (Idle High), CPHA=1 (Shift on Edge 1, Sample on Edge 2)
    task expect_spi_byte;
        input [7:0] expected_mosi; // Master -> Slave
        input [7:0] data_to_send;  // Slave -> Master
        
        integer i;
        
        begin
            captured_mosi = 0;

            for (i = 0; i < 8; i = i + 1) begin
                // Falling Edge (Shift)
                // Master shifts out MOSI bit. Slave (TB) shifts out MISO bit.
                @(negedge o_SCLK);
                i_MISO = data_to_send[7 - i]; // Drive MSB first
                
                // Rising Edge (Sample)
                // Master samples MISO. Slave (TB) samples MOSI.
                @(posedge o_SCLK);
                captured_mosi[7 - i] = o_MOSI; // Sample MSB first
                
            end
            
            // Check if Master sent correct command/dummy byte
            if (captured_mosi !== expected_mosi) begin
                $display("ERROR [Time %0t]: MOSI Mismatch. Exp: 0x%h, Got: 0x%h", 
                         $time, expected_mosi, captured_mosi);
            end
            else begin
                 $display("PASS [Time %0t]: MOSI match. Exp: 0x%h, Got: 0x%h", 
                         $time, expected_mosi, captured_mosi);           
            end
            // Optional: Pull MISO low or high-Z between bytes to be clean
            // i_MISO = 1'bz; 
        end
    endtask

endmodule