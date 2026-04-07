`timescale 1ns / 1ps

module ps2_decoder_tb;

    // Inputs
    reg clk;
    reg reset;
    reg [7:0] scan_code;
    reg scan_code_valid;

    // Outputs
    wire [7:0] ascii_char;
    wire ascii_valid;

    ps2_decoder uut (
        .clk(clk), 
        .reset(reset), 
        .scan_code(scan_code), 
        .scan_code_valid(scan_code_valid), 
        .ascii_char(ascii_char), 
        .ascii_valid(ascii_valid)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #1 clk = ~clk; 
    end

    // Helper task to send a scan code
    task send_scan_code;
        input [7:0] code;
        begin
            @(posedge clk);
            scan_code = code;
            scan_code_valid = 1;
            @(posedge clk);
            scan_code_valid = 0;
            scan_code = 8'h00;
            // Wait a cycle to let the decoder process
            @(posedge clk); 
        end
    endtask

    // Helper task to check result
    task check_char;
        input [7:0] expected_char;
        begin
            if (ascii_valid && ascii_char === expected_char) begin
                $display("PASS: Scan code decoded correctly to '%c' (0x%h)", expected_char, expected_char);
            end else begin
                $display("FAIL: Expected '%c' (0x%h), got valid=%b char=0x%h", expected_char, expected_char, ascii_valid, ascii_char);
            end
        end
    endtask

    initial begin
        // Initialize Inputs
        reset = 1;
        scan_code = 0;
        scan_code_valid = 0;

        // Wait 100 ns for global reset to finish
        #100;
        reset = 0;
        #20;

        $display("Starting Testbench...");

        // ----------------------------------------------------------
        // Test Case 1: Normal Character Decoding
        // ----------------------------------------------------------
        $display("Test Case 1: 'a' (0x1C)");
        send_scan_code(8'h1C);
        check_char("a");

        $display("Test Case 2: '5' (0x2E)");
        send_scan_code(8'h2E);
        check_char("5");

        $display("Test Case 3: 'Enter' (0x5A)");
        send_scan_code(8'h5A);
        check_char(8'h0D); // Carriage Return

        // ----------------------------------------------------------
        // Test Case 4: Break Code Handling (Key Release)
        // ----------------------------------------------------------
        $display("Test Case 4: Break Sequence (0xF0, 0x1C)");
        
        // Send Break Code indicator
        send_scan_code(8'hF0);
        
        // Check that nothing valid was output immediately
        if (ascii_valid == 0) 
            $display("PASS: 0xF0 break code correctly ignored.");
        else 
            $display("FAIL: 0xF0 caused valid output.");

        // Send the actual key code being released (e.g., 'a')
        send_scan_code(8'h1C);
        
        // Check that this is ALSO ignored (because it followed 0xF0)
        if (ascii_valid == 0) 
            $display("PASS: Released key code 0x1C correctly ignored after break.");
        else 
            $display("FAIL: Released key code caused valid output.");

        // ----------------------------------------------------------
        // Test Case 5: Recovery (Next key should work)
        // ----------------------------------------------------------
        $display("Test Case 5: Normal key after break sequence");
        send_scan_code(8'h32); // 'b'
        check_char("b");

        // ----------------------------------------------------------
        // Test Case 6: Invalid/Unknown Code
        // ----------------------------------------------------------
        $display("Test Case 6: Unknown Code (0x00)");
        send_scan_code(8'h00);
        if (ascii_valid == 0) 
            $display("PASS: Unknown code ignored.");
        else 
            $display("FAIL: Unknown code produced valid output.");

        $display("Testbench Complete.");
        $finish;
    end
      
endmodule
