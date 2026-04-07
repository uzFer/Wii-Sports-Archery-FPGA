`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench for FIFO module
//////////////////////////////////////////////////////////////////////////////////

module fifo_tb;

    // Parameters
    parameter DATA_WIDTH = 8;
    parameter DEPTH = 16;

    // Inputs
    reg clk;
    reg reset;
    reg write_en;
    reg [DATA_WIDTH-1:0] write_data;
    reg read_en;

    // Outputs
    wire [DATA_WIDTH-1:0] read_data;
    wire full;
    wire empty;
    

    // Instantiate the Unit Under Test (UUT)
    fifo #(
        .DATA_WIDTH(DATA_WIDTH),
        .DEPTH(DEPTH)
    ) uut (
        .clk(clk),
        .reset(reset),
        .write_en(write_en),
        .write_data(write_data),
        .read_en(read_en),
        .read_data(read_data),
        .full(full),
        .empty(empty)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #1 clk = ~clk;
    end

    // Test sequence
    initial begin
        // Initialize Inputs
        reset = 1;
        write_en = 0;
        write_data = 0;
        read_en = 0;

        // Wait for global reset
        #10;
        reset = 0;
        #10;

        // --- Test 1: Basic Write and Read ---
        $display("Starting Test 1: Basic Write and Read");
        write_to_fifo(8'hA1);
        write_to_fifo(8'hB2);
        
        read_from_fifo(); // After this, read_data should be A1
        @(posedge clk); // Wait for data stability
        if (read_data === 8'hA1) $display("Pass: Expected A1 at head, got %h", read_data);
        else $display("Error: Expected A1 at head, got %h", read_data);

        read_from_fifo(); // After this, read_data should be B2
        @(posedge clk);
        if (read_data === 8'hB2) $display("Pass: Expected B2 at head, got %h", read_data);
        else $display("Error: Expected B2 at head, got %h", read_data);
        
        if (empty) $display("Pass: FIFO is empty as expected.");
        else $display("Error: FIFO should be empty.");

        // --- Test 2: Fill to Full ---
        $display("Starting Test 2: Fill to Full");
        for (integer i = 0; i < DEPTH; i = i + 1) begin
            write_to_fifo(i[7:0]);
        end
        
        if (full) $display("Pass: FIFO is full as expected.");
        else $display("Error: FIFO should be full.");

        // --- Test 3: Write when Full ---
        $display("Starting Test 3: Write when Full (should be ignored)");
        write_to_fifo(8'hFF); 
        if (full) $display("Pass: FIFO remains full after overflow attempt.");
        else $display("Error: FIFO should still be full.");

        // --- Test 4: Emptying FIFO ---
        $display("Starting Test 4: Emptying FIFO");
        for (integer i = 0; i < DEPTH; i = i + 1) begin
            read_from_fifo();
            @(posedge clk); // Wait for stable data
            if (read_data === i[7:0]) 
                $display("Pass: Data %h read correctly from index %d", read_data, i);
            else
                $display("Error: Data mismatch at index %d. Expected %h, got %h", i, i[7:0], read_data);
        end

        if (empty) $display("Pass: FIFO is empty as expected.");
        else $display("Error: FIFO should be empty.");

        // --- Test 5: Read when Empty ---
        $display("Starting Test 5: Read when Empty (should be ignored)");
        read_from_fifo();
        if (empty) $display("Pass: FIFO remains empty after underflow attempt.");
        else $display("Error: FIFO should still be empty.");

        // --- Test 6: Simultaneous Read and Write ---
        $display("Starting Test 6: Simultaneous Read and Write");
        write_to_fifo(8'hCC);
        
        // Simultaneously read CC and write DD
        @(posedge clk);
        write_en <= 1;
        write_data <= 8'hDD;
        read_en <= 1;
        @(posedge clk);
        write_en <= 0;
        read_en <= 0;
        
        // Now read_data should be CC (the value that was at the head when read_en was asserted)
        @(posedge clk); // wait for stable data
        if (read_data === 8'hCC) $display("Pass: Read CC during simultaneous R/W.");
        else $display("Error: Expected CC during simultaneous R/W, got %h", read_data);

        // Now read again to get DD
        read_from_fifo();
        @(posedge clk); // wait for stable data
        if (read_data === 8'hDD) $display("Pass: Read DD after simultaneous R/W.");
        else $display("Error: Expected DD after simultaneous R/W, got %h", read_data);

        #100;
        $display("All tests completed.");
        $finish;
    end

    // Task for writing
    task write_to_fifo(input [DATA_WIDTH-1:0] data);
        begin
            @(posedge clk);
            write_en <= 1;
            write_data <= data;
            @(posedge clk);
            write_en <= 0;
        end
    endtask

    // Task for reading
    task read_from_fifo();
        begin
            @(posedge clk);
            read_en <= 1;
            @(posedge clk);
            read_en <= 0;
        end
    endtask

endmodule
