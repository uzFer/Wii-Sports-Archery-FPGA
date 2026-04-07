`timescale 1ns / 1ps

module gyro_aim_calculator_tb;

    reg clk;
    reg rst_n;
    reg signed [15:0] x_rate, y_rate, z_rate;
    reg data_valid;
    reg calibrate;
    
    wire [9:0] pos_x, pos_y;
    wire cal_done;

    // Parameters for 8.75 mdps scaling approximation
    // Factor = 35 / 2^14
    parameter NUM_VAL = 35;
    parameter SHIFT_VAL = 14;
    parameter CX = 320;
    parameter CY = 240;

    gyro_aim_calculator #(
        .SCREEN_WIDTH(640),
        .SCREEN_HEIGHT(480),
        .NUMERATOR(NUM_VAL),
        .DENOM_SHIFT(SHIFT_VAL)
    ) dut (
        .clk(clk),
        .rst_n(rst_n),
        .x_rate(x_rate),
        .y_rate(y_rate),
        .z_rate(z_rate),
        .data_valid(data_valid),
        .calibrate(calibrate),
        .pos_x(pos_x),
        .pos_y(pos_y),
        .cal_done(cal_done)
    );

    // Clock Generation
    always #5 clk = ~clk;

    // Task for checking results
    task check_pos;
        input [9:0] exp_x;
        input [9:0] exp_y;
        input [255:0] label; // Fixed width string
        begin
            if (pos_x === exp_x && pos_y === exp_y)
                $display("[PASS] %s: pos=(%0d, %0d) matches expected", label, pos_x, pos_y);
            else
                $display("[FAIL] %s: pos=(%0d, %0d) expected=(%0d, %0d)", label, pos_x, pos_y, exp_x, exp_y);
        end
    endtask

    initial begin
        // Initialize
        clk = 0;
        rst_n = 0;
        x_rate = 0;
        y_rate = 0;
        z_rate = 0;
        data_valid = 0;
        calibrate = 0;

        #100 rst_n = 1;
        @(posedge clk);

        // --- 1. CALIBRATION TEST ---
        $display("Starting Calibration Test...");
        calibrate <= 1;
        @(posedge clk);
        calibrate <= 0;

        // Feed 32 samples of bias: X=100, Y=0, Z=-50
        repeat (32) begin
            @(posedge clk);
            x_rate <= 16'd100;
            y_rate <= 16'd0;
            z_rate <= -16'd50;
            data_valid <= 1;
            @(posedge clk);
            data_valid <= 0;
            repeat(2) @(posedge clk); // Gap between samples
        end

        wait(cal_done);
        #10; // Wait for logic to settle
        check_pos(CX, CY, "Initial position after calibration");

        // --- 2. POSITIVE MOVEMENT TEST (X Right, Y Up) ---
        // X-Axis Move (Yaw -> X):
        // Bias Z = -50. Input Z = 4050. Effective = 4100.
        // 10 samples -> Accum = 41,000.
        // Shift = (41000 * 35) >> 14 = 87.
        // New X = 320 + 87 = 407.
        
        // Y-Axis Move (Pitch -> Y, Inverted):
        // Bias X = 100. Input X = 5100. Effective = 5000.
        // 20 samples -> Accum = 100,000.
        // Shift = (100,000 * 35) >> 14 = 213.
        // New Y = 240 - 213 = 27.
        
        $display("Starting Positive Movement Test...");
        repeat (10) begin
            @(posedge clk);
            z_rate <= 16'd4050; 
            x_rate <= 16'd100; // Hold X steady at bias
            data_valid <= 1;
            @(posedge clk);
            data_valid <= 0;
        end
        
        repeat (20) begin
            @(posedge clk);
            x_rate <= 16'd5100; 
            z_rate <= -16'd50; // Hold Z steady at bias
            data_valid <= 1;
            @(posedge clk);
            data_valid <= 0;
        end
        #15;
        check_pos(407, 27, "Position after Positive movement");

        // --- 3. CONVERGENCE / STATIC TEST ---
        // Inputs = Bias. Effective Rate = 0.
        // Position should NOT change.
        $display("Starting Static Convergence Test...");
        repeat (20) begin
            @(posedge clk);
            x_rate <= 16'd100;  // Match Bias
            y_rate <= 16'd0;    // Match Bias
            z_rate <= -16'd50;  // Match Bias
            data_valid <= 1;
            @(posedge clk);
            data_valid <= 0;
        end
        #10;
        check_pos(407, 27, "Position Should Remain Static");

        // --- 4. NEGATIVE MOVEMENT TEST (X Left, Y Down) ---
        // Move X Left:
        // Bias Z = -50. Input Z = -4150. Effective = -4100.
        // 10 samples -> Accum Change = -41,000.
        // Shift Change = -87.
        // New X = 407 - 87 = 320.

        // Move Y Down (Positive Pitch -> Up, Negative Pitch -> Down):
        // Bias X = 100. Input X = -4900. Effective = -5000.
        // 20 samples -> Accum Change = -100,000.
        // Shift Change = -213.
        // New Y = 27 - (-213) = 240. (Subtracting negative shift adds to Y)

        $display("Starting Negative Movement Test...");
        // Move X Back
        repeat (10) begin
            @(posedge clk);
            z_rate <= -16'd4150; 
            x_rate <= 16'd100; 
            data_valid <= 1;
            @(posedge clk);
            data_valid <= 0;
        end

        // Move Y Back
        repeat (20) begin
            @(posedge clk);
            x_rate <= -16'd4900; 
            z_rate <= -16'd50; 
            data_valid <= 1;
            @(posedge clk);
            data_valid <= 0;
        end
        #15;
        check_pos(320, 240, "Position after Return movement");

        $display("Simulation finished.");
        $finish;
    end

endmodule
