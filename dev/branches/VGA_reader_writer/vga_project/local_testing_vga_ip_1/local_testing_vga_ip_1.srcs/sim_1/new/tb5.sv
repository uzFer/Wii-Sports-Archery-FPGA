`timescale 1ns / 1ps

module tb5();

    // ---------------------------------------------------------
    // 1. Signal Declarations
    // ---------------------------------------------------------
    reg clk_100MHz;
    reg reset_rtl_0;
//    reg [3:0] gpio_io_i_0; // Added missing GPIO input from your wrapper

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
//        .gpio_io_i_0(gpio_io_i_0), // Added mapping
        .reset_rtl_0(reset_rtl_0)
    );

 
//  input calibrate_0;
//  input clk_100MHz;
//  input [3:0]gpio_io_i_0;
//  input gyroscope_enable_0;
//  input i_MISO_0;
  
//  input reset_rtl_0;
//  input uart_rtl_0_rxd;


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
//        gpio_io_i_0 = 4'b0001; // main menu (1) 
    
        // test ps2 start
        force uut.design_3_i.ps2_keyboard_subsyst_0.read_fifo_en = 0;
        force uut.design_3_i.ps2_keyboard_subsyst_0.get_user_input = 1; // Set to 1 so 'ascii_out' goes to the ROM
        // test ps2 end
        
        // Wait for Global Reset to settle
        #100;
        reset_rtl_0 = 1;      // release reset 
        #1000;                 // Wait for Clock Wizard to lock in simulation
        
        // post-implementation addition
//        force uut.design_3_i.framewriter_0.inst.framewriter_1.axi_framewriter_myScore = 16'h4; 
//        #1000ns;
//        release uut.design_3_i.framewriter_0.inst.framewriter_1.axi_framewriter_myScore;
//        #1000ns;
        
//        force uut.design_3_i.framewriter_0.inst.framewriter_1.axi_framewriter_myScore = 16'h04; 
//        #1000ns
//        release uut.design_3_i.framewriter_0.inst.framewriter_1.axi_framewriter_myScore;
        
        
        // Simulation Run Time
        // Note: MicroBlaze boot-up in Post-Synthesis Sim is extremely slow.
        // If testing VGA sync only, this time is sufficient.
        
        // force font rom test (microblaze)
//        force uut.design_3_i.ps2_keyboard_subsyst_0.ascii_in = 8'b01000001; 
//        #1000;
        
//        force uut.design_3_i.ps2_keyboard_subsyst_0.ascii_in = 8'd0; 
//        #200;
        
//        force uut.design_3_i.ps2_keyboard_subsyst_0.ascii_in = 8'b01000001; 
//        #1000;
        
//        force uut.design_3_i.ps2_keyboard_subsyst_0.ascii_in = 8'd0; 
//        #200;

        // ps2 test
//        force uut.design_3_i.ps2_keyboard_subsyst_0.inst.ps2_rx_inst.output_data = 8'hA; 
//        force uut.design_3_i.ps2_keyboard_subsyst_0.inst.ps2_rx_inst.out_valid = 1;
        force uut.design_3_i.ps2_keyboard_subsyst_0.inst.ps2_dec_inst.ascii_char = 8'h41; 
        force uut.design_3_i.ps2_keyboard_subsyst_0.inst.ps2_dec_inst.ascii_valid = 1;
        repeat(10) @(posedge clk_100MHz);
        
//        release uut.design_3_i.ps2_keyboard_subsyst_0.inst.ps2_rx_inst.output_data;
//        release uut.design_3_i.ps2_keyboard_subsyst_0.inst.ps2_rx_inst.out_valid;
        release uut.design_3_i.ps2_keyboard_subsyst_0.inst.ps2_dec_inst.ascii_char; 
        release uut.design_3_i.ps2_keyboard_subsyst_0.inst.ps2_dec_inst.ascii_valid;
        

        #100; // wait for fifo to react
        
        // expect fifo empty to be 0 (false)
        force uut.design_3_i.ps2_keyboard_subsyst_0.read_fifo_en = 1;
        repeat(2) @(posedge clk_100MHz);
        force uut.design_3_i.ps2_keyboard_subsyst_0.read_fifo_en = 0;
        
        $display("Simulated Scan Code 1C -> ASCII Out: %h", uut.design_3_i.ps2_keyboard_subsyst_0.ascii_out);

        #8000us; 

        $display("Simulation Complete. Check HSYNC for the double-pulse glitch.");
        $finish;
    end

endmodule