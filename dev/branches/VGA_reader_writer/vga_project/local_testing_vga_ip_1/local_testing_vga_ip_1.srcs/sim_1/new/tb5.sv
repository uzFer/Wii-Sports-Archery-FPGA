`timescale 1ns / 1ps

module tb5();

    // ---------------------------------------------------------
    // 1. Signal Declarations
    // ---------------------------------------------------------
    reg clk_100MHz;
    reg reset_rtl_0;
    reg [3:0] gpio_io_i_0; // Added missing GPIO input from your wrapper

    // Outputs from the wrapper
    wire [3:0] VGA_B;
    wire [3:0] VGA_G;
    wire [3:0] VGA_R;
    wire VGA_HSYNC;
    wire VGA_VSYNC;

    // ---------------------------------------------------------
    // 2. Instantiate Top-Level Wrapper (UUT)
    // ---------------------------------------------------------
    design_3_wrapper uut (
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_R(VGA_R),
        .VGA_VSYNC(VGA_VSYNC),
        .clk_100MHz(clk_100MHz),
        .gpio_io_i_0(gpio_io_i_0), // Added mapping
        .reset_rtl_0(reset_rtl_0)
    );

    // ---------------------------------------------------------
    // 3. Clock Generation (100MHz)
    // ---------------------------------------------------------
    initial begin
        clk_100MHz = 0;
        forever #5 clk_100MHz = ~clk_100MHz; 
    end

    // ---------------------------------------------------------
    // 4. Stimulus
    // ---------------------------------------------------------
    initial begin
        // Initialize Inputs
        reset_rtl_0 = 0;      // assert reset
        gpio_io_i_0 = 4'b0001; // main menu (1) 
        
        // Wait for Global Reset to settle
        #100;
        reset_rtl_0 = 1;      // release reset 
        #200;                 // Wait for Clock Wizard to lock in simulation

        // Simulation Run Time
        // Note: MicroBlaze boot-up in Post-Synthesis Sim is extremely slow.
        // If testing VGA sync only, this time is sufficient.
        #8000us; 

        $display("Simulation Complete. Check HSYNC for the double-pulse glitch.");
        $finish;
    end

endmodule