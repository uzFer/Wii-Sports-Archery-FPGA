`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2026 10:25:37 AM
// Design Name: 
// Module Name: tb1
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


module tb1_sv(

    );
    
    // ---------------------------------------------------------
    // 1. Parameters (matching your vga_controller_v1_0)
    // ---------------------------------------------------------
    parameter integer BRAM_ADDR_WIDTH = 15;
    parameter integer BRAM_DATA_WIDTH = 32;
    parameter integer BRAM_WE_WIDTH   = 4;
    parameter integer EXT_RGB_WIDTH   = 4;
    parameter integer COUNT_WIDTH     = 16;
    parameter integer C_S00_AXI_DATA_WIDTH = 32;
    parameter integer C_S00_AXI_ADDR_WIDTH = 4;

    // ---------------------------------------------------------
    // 2. Signals
    // ---------------------------------------------------------
    // Clock and Reset
    reg pixel_clk;
    reg s00_axi_aclk;
    reg s00_axi_aresetn;

    // VGA Outputs
    wire VGA_HSYNC;
    wire VGA_VSYNC;
    wire [EXT_RGB_WIDTH-1:0] VGA_R;
    wire [EXT_RGB_WIDTH-1:0] VGA_G;
    wire [EXT_RGB_WIDTH-1:0] VGA_B;

    // Internal Monitor Wires
    wire [COUNT_WIDTH-1:0] hcount_640;
    wire [COUNT_WIDTH-1:0] vcount_480;
    wire display_on;

    // BRAM Interface Wires
    wire [BRAM_ADDR_WIDTH-1:0]  bram_address;
    wire [BRAM_DATA_WIDTH-1:0]  bram_write_data;
    reg  [BRAM_DATA_WIDTH-1:0]  bram_read_data; // Driven by TB to simulate memory
    wire [BRAM_WE_WIDTH-1:0]    bram_write_enable;
    wire bram_en;
    wire bram_rst;
    wire bram_clk;

    // AXI Slave Signals (Tie off for VGA timing test)
    reg [C_S00_AXI_ADDR_WIDTH-1:0] s00_axi_awaddr = 0;
    reg s00_axi_awvalid = 0;
    reg [C_S00_AXI_DATA_WIDTH-1:0] s00_axi_wdata = 0;
    reg [(C_S00_AXI_DATA_WIDTH/8)-1:0] s00_axi_wstrb = 0;
    reg s00_axi_wvalid = 0;
    reg s00_axi_bready = 0;
    reg [C_S00_AXI_ADDR_WIDTH-1:0] s00_axi_araddr = 0;
    reg s00_axi_arvalid = 0;
    reg s00_axi_rready = 0;

    // ---------------------------------------------------------
    // 3. Instantiate Top-Level Module (UUT)
    // ---------------------------------------------------------
    sync_gen_v1 # (
        .BRAM_ADDR_WIDTH(BRAM_ADDR_WIDTH),
        .BRAM_DATA_WIDTH(BRAM_DATA_WIDTH),
        .BRAM_WE_WIDTH(BRAM_WE_WIDTH),
        .EXT_RGB_WIDTH(EXT_RGB_WIDTH),
        .COUNT_WIDTH(COUNT_WIDTH)
    ) uut (
        .pixel_clk(pixel_clk),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_VSYNC(VGA_VSYNC),
        .VGA_R(VGA_R),
        .VGA_G(VGA_G),
        .VGA_B(VGA_B),
        .hcount_640(hcount_640),
        .vcount_480(vcount_480),
        .display_on(display_on),
        .bram_address(bram_address),
        .bram_write_data(bram_write_data),
        .bram_read_data(bram_read_data),
        .bram_write_enable(bram_write_enable),
        .bram_en(bram_en),
        .bram_rst(bram_rst),
        .bram_clk(bram_clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rready(s00_axi_rready)
        // Note: Outputs of AXI ignored for this timing test
    );

    // ---------------------------------------------------------
    // 4. Clock Generation
    // ---------------------------------------------------------
    // VGA Pixel Clock: 25.175 MHz (~39.72ns period)
    initial begin
        pixel_clk = 0;
        forever #19.86 pixel_clk = ~pixel_clk;
    end

    // AXI Clock: 100 MHz (10ns period)
    initial begin
        s00_axi_aclk = 0;
        forever #5 s00_axi_aclk = ~s00_axi_aclk;
    end

    // ---------------------------------------------------------
    // 5. Stimulus
    // ---------------------------------------------------------
    initial begin
        // Initialize
        s00_axi_aresetn = 0;
        bram_read_data = 32'hAAAAAAAA; // Alternating 1s and 0s test pattern

        // Release Reset
        #100;
        s00_axi_aresetn = 1;

        // Run for one full frame to verify HSYNC/VSYNC pulses
        // 640x480 @ 60Hz is ~16.7ms
        #17000000;

        $display("VGA Timing Simulation Complete."); 
        $finish;
    end
    
    // ---------------------------------------------------------
    // TESTCASE 1: HSYNC
    // Req: for a 640x480 resolution, the Horizontal Sync pulse must stay low for exactly 96 clock cycles.
    // ---------------------------------------------------------
    
    realtime hsync_start_time;
    realtime vsync_start_time;
    realtime hsync_duration;
    realtime vsync_duration;
    
    integer hsync_pulse_width = 0;
    integer vsync_line_count = 0; // Tracks how many H-lines VSYNC is low
    reg check_hsync = 0;
    reg vsync_prev;
    reg hsync_prev;
    
    realtime display_start_t, fp_start_t, sync_start_t, bp_start_t;
    realtime display_dur, fp_dur, sync_dur, bp_dur;
    
    reg [BRAM_ADDR_WIDTH-1:0] prev_bram_addr;
    reg [BRAM_ADDR_WIDTH-1:0] prev_line_start_addr;
    reg [BRAM_ADDR_WIDTH-1:0] line_start_addr;
    integer line_match_count = 0;
    realtime last_vsync_time = 0;
    realtime frame_period = 0;
    
    // ---------------------------------------------------------
    // 2. Monitoring Logic: HSYNC & VSYNC Verification
    // ---------------------------------------------------------
    always @(posedge pixel_clk) begin
        hsync_prev <= VGA_HSYNC;
        
        // ---------------------------------------------------------
        // VGA Sync Counting Checks  
        // ---------------------------------------------------------

        // --- CHECK 1: HSYNC Pulse Width (96 Clocks / 3.84 us) ---
        if (hsync_prev && !VGA_HSYNC) begin
            hsync_start_time = $realtime; // Record start of pulse
        end
    
        if (!VGA_HSYNC) begin
            hsync_pulse_width <= hsync_pulse_width + 1;
        end else if (hsync_pulse_width > 0) begin
            hsync_duration = $realtime - hsync_start_time;
            
            // Tolerance check: 3.84us is approx 3840ns
            if (hsync_pulse_width == 96) begin
                $fdisplay(log_file,"[%t] SUCCESS: HSYNC width %d clocks (%0.2f us)", 
                          $time, hsync_pulse_width, hsync_duration/1000.0);
            end else begin
                $fdisplay(log_file,"[%t] ERROR: HSYNC width %d (Expected 96) | Duration: %0.2f us", 
                          $time, hsync_pulse_width, hsync_duration/1000.0);
            end 
            hsync_pulse_width <= 0;
        end
    
        // --- CHECK 2: VSYNC Pulse Width (2 Lines / 64 us) ---
        if (vsync_prev && !VGA_VSYNC) begin
            vsync_start_time = $realtime; // Record start of pulse
        end
    
        if (!VGA_VSYNC) begin
            if (hsync_prev && !VGA_HSYNC) begin 
                vsync_line_count <= vsync_line_count + 1;
            end
        end else if (vsync_line_count > 0) begin
            vsync_duration = $realtime - vsync_start_time;
    
            // Tolerance check: 64us is 64000ns
            if (vsync_line_count == 2) begin
                $fdisplay(log_file,"[%t] SUCCESS: VSYNC width %d lines (%0.2f us)", 
                          $time, vsync_line_count, vsync_duration/1000.0);
            end else begin
                $fdisplay(log_file,"[%t] ERROR: VSYNC width %d lines (Expected 2) | Duration: %0.2f us", 
                          $time, vsync_line_count, vsync_duration/1000.0);
            end
            vsync_line_count <= 0;
        end
        
        // State updates for edge detection
        hsync_prev <= VGA_HSYNC;
        vsync_prev <= VGA_VSYNC;
        
        // --- CHECK 3: Blanking/Display_on Verification ---
        if (!display_on && (VGA_R != 0 || VGA_G != 0 || VGA_B != 0)) begin
            $fdisplay(log_file,"[%t] ERROR: Color detected during Blanking!", $time);
        end
        
        // ---------------------------------------------------------
        // BRAM Checks  
        // ---------------------------------------------------------
        
        // --- Check 4: Horizontal Stability ---
        if (display_on && hcount_640 > 2 && hcount_640 < 640) begin
            if (hcount_640 % 64 != 2) begin 
                if (bram_address != prev_bram_addr)
                    $fdisplay(log_file, "[%t] ERROR: Address jumped too early at hcount %d", $time, hcount_640);
            end
        end
    
        // --- Vertical Check: Address Step ---
        // At hcount 2 (start of visible line), check if address jumped +40 bytes from last EVEN line
        if (hcount_640 == 2 && display_on) begin
            if (vcount_480[0] == 0 && vcount_480 > 0) begin
                if (bram_address != (prev_line_start_addr + 40))
                    $fdisplay(log_file, "[%t] ERROR: Vertical step incorrect at Line %d. Expected +40.", $time, vcount_480);
            end
            // Record this line's start address for the next line's check
            prev_line_start_addr <= bram_address;
        end
    
        // Always update previous address for the next clock
        prev_bram_addr <= bram_address;
        
        // ---------------------------------------------------------
        // VGA Timing Table Checks
        // ---------------------------------------------------------
        
        // --- HORIZONTAL TIMING LOGIC (Latency Adjusted) ---

        // 1. Start of Active Display (hcount 2)
        if (hcount_640 == 2 && display_on) begin
            display_start_t = $realtime;
            bp_dur = $realtime - bp_start_t;
            $fdisplay(log_file, "[%t] EVENT: Display Start | Back Porch Duration: %0.2f us", $time, bp_dur/1000.0);
        end
    
        // 2. Start of Front Porch (hcount 642)
        if (hcount_640 == 642 && !display_on) begin
            fp_start_t = $realtime;
            display_dur = $realtime - display_start_t;
            $fdisplay(log_file, "[%t] EVENT: Front Porch Start | Display Duration: %0.2f us", $time, display_dur/1000.0);
        end
    
        // 3. Start of HSYNC Pulse (hcount 661)
        if (hcount_640 == 661 && !VGA_HSYNC) begin
            sync_start_t = $realtime;
            fp_dur = $realtime - fp_start_t;
            $fdisplay(log_file, "[%t] EVENT: HSYNC Start | Front Porch Duration: %0.2f us", $time, fp_dur/1000.0);
        end
    
        // 4. Start of Back Porch (hcount 757)
        if (hcount_640 == 757 && VGA_HSYNC) begin
            bp_start_t = $realtime;
            sync_dur = $realtime - sync_start_t;
            $fdisplay(log_file, "[%t] EVENT: Back Porch Start | HSYNC Duration: %0.2f us", $time, sync_dur/1000.0);
        end
        
        // ---------------------------------------------------------
        // Latency Checks  
        // ---------------------------------------------------------
        
        // --- CHECK 5: Pixel Data Alignment (Latency Check) ---
        // At H-count 144 (first visible pixel), the RGB pins should show data 
        // requested 1-2 cycles ago. If they are 0, your image is shifted.
        if (hcount_640 == 144 && vcount_480 == 31 && display_on) begin
            if (VGA_R == 0 && VGA_G == 0 && VGA_B == 0) begin
                $fdisplay(log_file,"[%t] WARNING: First pixel is black. Check BRAM latency/pipeline alignment.", $time);
            end
        end
        
        // --- CHECK 6: Vertical Line Doubling (320x240 inside 640x480) ---
        // At the start of every visible line (hcount == 144)
        if (hcount_640 == 144 && display_on) begin
            // If it's an odd line (vcount[0] == 1), it should match the previous even line
            if (vcount_480[0] == 1'b1) begin
                if (bram_address != line_start_addr) begin
                    $fdisplay(log_file,"[%t] ERROR: Scanline Mismatch! Line %d address does not match Line %d.", 
                             $time, vcount_480, vcount_480-1);
                end else begin
                    $fdisplay(log_file,"[%t] SUCCESS: Line %d correctly doubled from Line %d.", 
                             $time, vcount_480, vcount_480-1);
                end
            end
            // Store the address at the start of even lines for comparison
            if (vcount_480[0] == 1'b0) begin
                line_start_addr <= bram_address;
            end
        end
       
    end
    
    // --- CHECK 8: Horizontal Porch and Counter Sanity ---
    // Checking transitions at the boundary of Active Video
    always @(posedge pixel_clk) begin
        if (hcount_640 == 0 && display_on) begin
            // At count 0, we should be at the very first visible pixel of the line
            $fdisplay(log_file,"[%t] SUCCESS: hcount reset to 0 at start of display", $time);
        end
    
        // Front Porch Start Check
        if (hcount_640 == 640 && display_on) begin
            $fdisplay(log_file,"[%t] ERROR: display_on still HIGH at Front Porch start (hcount 640)", $time);
        end
    
        // Back Porch End Check
        if (hcount_640 == 799 && !VGA_HSYNC) begin
            $fdisplay(log_file,"[%t] ERROR: HSYNC still LOW at end of line (hcount 799)", $time);
        end
    end
    
    // --- CHECK 9: Vertical Porch Sanity ---
    always @(negedge VGA_VSYNC) begin
        if (vcount_480 != 493) begin // Based on your C_VERT_SYNC_START = 493
            $fdisplay(log_file,"[%t] ERROR: VSYNC triggered at line %d (Expected 493)", $time, vcount_480);
        end else begin
            $fdisplay(log_file,"[%t] SUCCESS: VSYNC triggered at correct line", $time);
        end
    end
    
    
    
    // ---------------------------------------------------------
    // 1. Monitoring Logic: Check 7 - Frame Refresh Rate
    // ---------------------------------------------------------
    always @(negedge VGA_VSYNC) begin
        if (last_vsync_time > 0) begin
            frame_period = $realtime - last_vsync_time;
            
            // 16.6ms to 16.8ms is the acceptable window for 60Hz
            if (frame_period >= 16600000 && frame_period <= 16800000) begin
                $fdisplay("[%t] SUCCESS: Frame period is %0.2f ms (approx 60Hz).", $time, frame_period/1000000.0);
            end else begin
                $fdisplay("[%t] ERROR: Frame period is %0.2f ms! Sync parameters are incorrect.", $time, frame_period/1000000.0);
            end
        end
        last_vsync_time = $realtime;
    end
    
    // ---------------------------------------------------------
    // Save Results to File
    // ---------------------------------------------------------
    integer log_file; // File handle
    
    initial begin
        // Open the file for writing
        log_file = $fopen("vga_timing_report.txt", "w");
        
        if (log_file == 0) begin
            $display("Error: Could not open log file.");
            $finish;
        end
    end
    
    // Make sure to close the file at the end of simulation
    final begin
        $fclose(log_file);
    end

endmodule
