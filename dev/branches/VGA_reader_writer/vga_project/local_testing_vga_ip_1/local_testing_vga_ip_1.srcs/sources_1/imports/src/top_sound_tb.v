`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2026 01:58:07 AM
// Design Name: 
// Module Name: top_sound_tb
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
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2026 01:58:07 AM
// Design Name: 
// Module Name: top_sound_tb
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

module top_sound_tb();

    // Testbench signals
    reg clk;
    reg reset;
    reg play_menu;
    reg play_arrow;
    reg play_music;
    wire pwm_out;
    wire play_done;
    
    // Clock generation (100MHz)
    always #5 clk = ~clk;
    
    // DUT
    top_sound dut (
        .clk(clk),
        .reset(reset),
        .play_menu(play_menu),
        .play_arrow(play_arrow),
        .play_music(play_music),
        .pwm_out(pwm_out),
        .play_done(play_done)
    );
    
    // Monitor address changes
    reg [15:0] last_addr;
    initial last_addr = 16'hFFFF;
    
    always @(posedge clk) begin
        if (dut.counter_inst.address != last_addr) begin
            $display("[%0t ns] addr=%0d, loop=%0d, done=%b", 
                     $time,
                     dut.counter_inst.address,
                     dut.counter_inst.loop_count,
                     play_done);
            last_addr <= dut.counter_inst.address;
        end
    end
    
    // Monitor button presses
    reg last_menu, last_arrow, last_music;
    initial begin
        last_menu = 0;
        last_arrow = 0;
        last_music = 0;
    end
    
    always @(posedge clk) begin
        if (play_menu && !last_menu)
            $display("[%0t ns] MENU button pressed", $time);
        if (play_arrow && !last_arrow)
            $display("[%0t ns] ARROW button pressed", $time);
        if (play_music && !last_music)
            $display("[%0t ns] MUSIC button pressed", $time);
            
        last_menu <= play_menu;
        last_arrow <= play_arrow;
        last_music <= play_music;
    end
    
    // Test sequence
    initial begin
        // Initialize
        clk = 0;
        reset = 1;
        play_menu = 0;
        play_arrow = 0;
        play_music = 0;
        
        $dumpfile("top_sound_tb.vcd");
        $dumpvars(0, top_sound_tb);
        
        $display("========================================");
        $display("Starting top_sound testbench");
        $display("========================================");
        
        #100;
        reset = 0;
        $display("[%0t ns] Reset released", $time);
        #1000;
        
        // Test 1: Menu sound
        $display("\n[TEST 1] Playing MENU sound");
        play_menu = 1;
        #100;
        play_menu = 0;
        
        // Wait and check
        #50000;
        
        // Test 2: Arrow sound
        $display("\n[TEST 2] Playing ARROW sound");
        play_arrow = 1;
        #100;
        play_arrow = 0;
        
        #50000;
        
        // Test 3: Music
        $display("\n[TEST 3] Playing MUSIC");
        play_music = 1;
        #5000;
        play_music = 0;
        
        #20000;
        
        // Test 4: Priority
        $display("\n[TEST 4] Testing priority");
        play_music = 1;
        #100;
        play_arrow = 1;
        #100;
        play_arrow = 0;
        play_menu = 1;
        #100;
        play_menu = 0;
        play_music = 0;
        
        #10000;
        
        $display("\n========================================");
        $display("Testbench complete");
        $display("========================================");
        
        $finish;
    end

endmodule