`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2026 03:43:49 PM
// Design Name: 
// Module Name: ps2_receiver_tb
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


module ps2_receiver_tb(

    );

    // Inputs to DUT
    reg clk;
    reg reset;
    reg ps2_clk;
    reg ps2_data;

    // Outputs from DUT
    wire [7:0] output_data;
    wire out_valid;

    // Testbench variables
    reg [7:0] test_byte;
    integer   error_count = 0;
    reg ps2_clk_en;

    PS2_Receiver dut (
        .clk(clk), 
        .reset(reset), 
        .ps2_clk(ps2_clk), 
        .ps2_data(ps2_data), 
        .output_data(output_data), 
        .out_valid(out_valid)
    );
    // PS/2 Clock parameters (approx 16kHz -> ~60us period)
    // We will drive this manually within the send task to mimic a device 
    // sending a specific packet.
    parameter PS2_CLK_HALF_PERIOD = 5; // 30us
    // Fast System Clock (e.g., 50MHz -> 20ns period)
    initial begin
        clk = 0;
        forever #1 clk = ~clk; 
    end
    
// 2. Task to simulate sending a PS/2 Packet
    task send_ps2_byte;
        input [7:0] data;
        reg parity;
        integer i;
        begin
            // Calculate Odd Parity
            parity = ~(^data); 
            $display("Time %0t: Sending byte 0x%h with Parity %b", $time, data, parity);

            // A. Send Start Bit (0)
            ps2_data = 0;
            toggle_ps2_clk(); // Helper task to pulse clock

            // B. Send 8 Data Bits (LSB First)
            for (i = 0; i < 8; i = i + 1) begin
                ps2_data = data[i]; // Correct indexing
                toggle_ps2_clk();
            end

            // C. Send Parity Bit
            ps2_data = parity;
            toggle_ps2_clk();

            // D. Send Stop Bit (1)
            ps2_data = 1;
            toggle_ps2_clk();
            
            // Idle time between packets
            #PS2_CLK_HALF_PERIOD;
        end
    endtask
    // Helper task to drive the PS/2 clock (falling edge data capture)
    task toggle_ps2_clk;
        begin
            #PS2_CLK_HALF_PERIOD;
            ps2_clk = 0; // Device pulls clock low
            #PS2_CLK_HALF_PERIOD;
            ps2_clk = 1; // Device releases clock high
        end
    endtask
    // Main Test Stimulus
    initial begin
        // 1. Initialize Inputs
        reset = 1;
        ps2_clk = 1; // PS/2 Idle state is High
        ps2_data = 1; // PS/2 Idle state is High
        test_byte = 8'hA5; // Example pattern (10100101)


        // 2. Reset Sequence
        $display("Time %0t: Asserting Reset", $time);
        #10;
        reset = 0;
        $display("Time %0t: De-asserting Reset", $time);
        #10;

        // 3. Stream in PS/2 Data Packet
        send_ps2_byte(test_byte);

        // 4. Wait for processing and check results
        // We wait a few clock cycles to allow the DUT to assert valid signal
        #10;
        
        // 5. Check Logic
        if (output_data === test_byte) begin
            $display("SUCCESS: Received 0x%h matched sent data 0x%h", output_data, test_byte);
        end else begin
            $display("ERROR: Received 0x%h BUT Expected 0x%h", output_data, test_byte);
            error_count = error_count + 1;
        end

        // End simulation
        #2;
        if (error_count == 0) 
            $display("Testbench completed successfully.");
        else 
            $display("Testbench failed with %0d errors.", error_count);
            
        $stop;
    end

endmodule

