`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench for ps2_keyboard_subsystem
// Verifies: PS2 Reception -> Decoding -> FIFO Buffering -> ASCII Output
//////////////////////////////////////////////////////////////////////////////////

module ps2_subsystem_tb();
    
    // Inputs to DUT
    reg clk;
    reg reset;
    reg ps2_clk;
    reg ps2_data;
    reg read_fifo_en;

    // Outputs from DUT
    wire [7:0] ascii_out;
    wire fifo_empty, fifo_full;
    wire [6:0] seg;
    wire [7:0] an;

    // Testbench variables
    integer error_count = 0;
    
    // Instantiate the Unit Under Test (UUT)
    ps2_keyboard_subsystem dut (
        .clk(clk),
        .reset(reset),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .read_fifo_en(read_fifo_en),
        .ascii_out(ascii_out),
        .fifo_empty(fifo_empty),
        .fifo_full(fifo_full),
        .seg(seg),
        .an(an)
    );

    parameter PS2_CLK_HALF_PERIOD = 5; 
    
    // System Clock generation
    initial begin
        clk = 0;
        forever #1 clk = ~clk; 
    end

    // Task to simulate PS/2 device sending a byte (Start, 8 Data bits LSB-first, Parity, Stop)
    task send_ps2_byte;
        input [7:0] data;
        reg parity;
        integer i;
        begin
            parity = ~(^data); // Odd parity
            $display("Time %0t: Sending PS/2 byte 0x%h", $time, data);

            // Start Bit (0)
            ps2_data = 0;
            toggle_ps2_clk();

            // 8 Data Bits
            for (i = 0; i < 8; i = i + 1) begin
                ps2_data = data[i];
                toggle_ps2_clk();
            end

            // Parity Bit
            ps2_data = parity;
            toggle_ps2_clk();

            // Stop Bit (1)
            ps2_data = 1;
            toggle_ps2_clk();
            
            // Idle time
            #100; 
        end
    endtask

    // Helper task to drive PS/2 clock pulses
    task toggle_ps2_clk;
        begin
            #PS2_CLK_HALF_PERIOD;
            ps2_clk = 0;
            #PS2_CLK_HALF_PERIOD;
            ps2_clk = 1;
        end
    endtask

    // Task to verify and consume data from FIFO
    task verify_and_read_ascii;
        input [7:0] expected_ascii;
        begin
            // Small delay to let FIFO update
            #20; 
            
            // Consume the byte from FIFO
            @(posedge clk);
            read_fifo_en = 1;
            @(posedge clk);
            read_fifo_en = 0;
            @(posedge clk);
            if (ascii_out == expected_ascii) begin
                 $display("PASS: Successfully read '%c' (0x%h) from FIFO", ascii_out, ascii_out);
            end
            else begin
                $display("FAIL: Expected '%c' (0x%h), got '%c' (0x%h)", expected_ascii, expected_ascii, ascii_out, ascii_out);
            end

        end
    endtask

    initial begin    
        // 1. Initialize Inputs
        reset = 1;
        ps2_clk = 1;
        ps2_data = 1;
        read_fifo_en = 0;

        // 2. Reset Sequence
        #100;
        reset = 0;
        #50;

        $display("--- Starting PS/2 Subsystem Data Path Test ---");

        // Test Case 1: Single Character 'a' (Scan code 0x1C)
        send_ps2_byte(8'h1C);
        verify_and_read_ascii("a");

        // Test Case 2: Break Code (Should be ignored by decoder/FIFO)
        $display("Sending Break Code for 'a' (0xF0, 0x1C)...");
        send_ps2_byte(8'hF0);
        send_ps2_byte(8'h1C);
        #50;
        if (fifo_empty) 
            $display("PASS: Break sequence correctly ignored, FIFO remains empty.");
        else begin
            $display("FAIL: Break sequence caused FIFO to store data.");
            error_count = error_count + 1;
        end

        // Test Case 3: Sequence of Characters ('b', '5')
        send_ps2_byte(8'h32); // 'b'
        send_ps2_byte(8'h2E); // '5'
        verify_and_read_ascii("b");
        verify_and_read_ascii("5");

        // Test Case 4: FIFO Capacity (Fill with 16 '5's)
        $display("Filling FIFO to capacity...");
        repeat (16) begin
            send_ps2_byte(8'h2E);
        end
        #50;
        if (fifo_full) 
            $display("PASS: FIFO is full as expected.");
        else begin
            $display("FAIL: FIFO should be full after 16 writes.");
            error_count = error_count + 1;
        end

        // Test Case 5: Empty FIFO and Check
        $display("Emptying FIFO...");
        repeat (16) begin
            verify_and_read_ascii("5");
        end
        if (fifo_empty)
            $display("PASS: FIFO is empty after reading all characters.");
        else
            $display("FAIL: FIFO should be empty.");

        // Final Report
        $display("--- Testbench Finished with %0d errors ---", error_count);
        $finish;
    end

endmodule
