`timescale 1ns / 1ps

module tb5();

    // ---------------------------------------------------------
    // 1. Signal Declarations
    // ---------------------------------------------------------
    reg clk_100MHz;
    reg reset_rtl_0;

    // Outputs from the wrapper
    wire [3:0] VGA_B;
    wire [3:0] VGA_G;
    wire [3:0] VGA_R;
    wire VGA_HSYNC;
    wire VGA_VSYNC;

    // ---------------------------------------------------------
    // 2. Instantiate Top-Level Wrapper (UUT)
    // ---------------------------------------------------------
    design_4_wrapper uut (
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_R(VGA_R),
        .VGA_VSYNC(VGA_VSYNC),
        .clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0)
    );

    // ---------------------------------------------------------
    // 3. Clock Generation (100MHz)
    // ---------------------------------------------------------
    initial begin
        clk_100MHz = 0;
        forever #5 clk_100MHz = ~clk_100MHz; // Toggle every 5ns = 10ns period
    end

    // ---------------------------------------------------------
    // 4. Stimulus
    // ---------------------------------------------------------
    initial begin
        // Initialize Reset (Active High or Low depends on your block design, 
        // usually 'reset_rtl_0' in Vivado is Active High unless configured otherwise)
        reset_rtl_0 = 1; 
        
        #100;
        reset_rtl_0 = 0; // Release reset
        #20;

        // Simulation Run Time
        // This time allows the internal VGA sync generator and framewriter to start cycles
        #1000000; 

        $display("Simulation Complete. Monitor VGA_HSYNC and VGA_VSYNC for activity.");
        $finish;
    end

endmodule