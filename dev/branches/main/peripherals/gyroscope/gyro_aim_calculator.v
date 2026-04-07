`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: gyro_aim_calculator
// Description: Calculates VGA x and y coordinates based on gyroscope angular rates.
//              Includes a calibration mode to determine initial bias.
//////////////////////////////////////////////////////////////////////////////////

module gyro_aim_calculator #(
    parameter SCREEN_WIDTH = 640,
    parameter SCREEN_HEIGHT = 480,
    parameter ACCUM_BITS = 32,
    parameter CAL_SAMPLES_LOG2 = 9, // 2^9 = 512 samples
    parameter NUMERATOR = 35,       // Scaling numerator (approx 8.75 factor)
    parameter DENOM_SHIFT = 14      // Scaling denominator shift (div by 2^N)
)(
    input clk,
    input rst_n,
    
    // Data from spi_master
    input [15:0] x_rate,
    input [15:0] y_rate,
    input [15:0] z_rate,
    input data_valid,
    
    // Calibration trigger
    input calibrate,
    
    // Outputs for VGA
    output [9:0] pos_x,
    output [9:0] pos_y,
    output reg cal_done
);

    localparam CENTER_X = SCREEN_WIDTH / 2;
    localparam CENTER_Y = SCREEN_HEIGHT / 2;

    // Internal registers for calibration
    reg [CAL_SAMPLES_LOG2:0] cal_cnt;
    reg signed [31:0] x_bias_sum, y_bias_sum, z_bias_sum;
    reg signed [15:0] x_bias, y_bias, z_bias;
    
    // Accumulators for integration
    reg signed [ACCUM_BITS-1:0] x_acc, y_acc, z_acc;
    
    // FSM states for calibration
    reg [1:0] state;
    localparam STATE_IDLE = 2'd0;
    localparam STATE_CALIBRATING = 2'd1;
    localparam STATE_RUNNING = 2'd2;

    // Edge detector for calibrate switch
    reg cal_q1, cal_q2;
    always @(posedge clk) begin
        if (!rst_n) begin
            cal_q1 <= 0;
            cal_q2 <= 0;
        end else begin
            cal_q1 <= calibrate;
            cal_q2 <= cal_q1;
        end
    end
    wire cal_start = cal_q1 && !cal_q2;

    // Signed conversion
    wire signed [15:0] s_x_rate = x_rate;
    wire signed [15:0] s_y_rate = y_rate;
    wire signed [15:0] s_z_rate = z_rate;

    // Temporary sums for calibration (to fix off-by-one timing)
    wire signed [31:0] next_x_sum = x_bias_sum + s_x_rate;
    wire signed [31:0] next_y_sum = y_bias_sum + s_y_rate;
    wire signed [31:0] next_z_sum = z_bias_sum + s_z_rate;

    // Apply Deadband to ignore noise and fractional bias errors when resting
    localparam signed [15:0] DEADBAND = 75;
    
    wire signed [15:0] adj_x_rate = s_x_rate - x_bias;
    wire signed [15:0] adj_y_rate = s_y_rate - y_bias;
    wire signed [15:0] adj_z_rate = s_z_rate - z_bias;
    
    wire signed [15:0] db_x_rate = (adj_x_rate > DEADBAND || adj_x_rate < -DEADBAND) ? adj_x_rate : 16'd0;
    wire signed [15:0] db_y_rate = (adj_y_rate > DEADBAND || adj_y_rate < -DEADBAND) ? adj_y_rate : 16'd0;
    wire signed [15:0] db_z_rate = (adj_z_rate > DEADBAND || adj_z_rate < -DEADBAND) ? adj_z_rate : 16'd0;

    // Next Accumulator values
    wire signed [31:0] next_x_acc = x_acc + db_x_rate;
    wire signed [31:0] next_y_acc = y_acc + db_y_rate;
    wire signed [31:0] next_z_acc = z_acc + db_z_rate;

    // Clamping limits based on screen boundaries to prevent getting stuck off-screen
    // Reverse math of scaled_x/y to find the max accumulator bounds before clamping
    // X (Pitch) Max = (240 << 14) / 35 = ~112365
    // Z (Yaw) Max = (320 << 14) / 35 = ~149820
    localparam signed [31:0] MAX_X_ACC = 115000; 
    localparam signed [31:0] MAX_Z_ACC = 150000; 

    // Counter for dynamic bias tracking
    reg [7:0] still_cnt;
    localparam STILL_TIME = 100; // 1 second at 100Hz

    always @(posedge clk) begin
        if (!rst_n) begin
            state <= STATE_IDLE;
            cal_cnt <= 0;
            still_cnt <= 0;
            x_bias_sum <= 0;
            y_bias_sum <= 0;
            z_bias_sum <= 0;
            x_bias <= 0;
            y_bias <= 0;
            z_bias <= 0;
            x_acc <= 0;
            y_acc <= 0;
            z_acc <= 0;
            cal_done <= 0;
        end else if (cal_start) begin
            state <= STATE_CALIBRATING;
            cal_cnt <= 0;
            still_cnt <= 0;
            x_bias_sum <= 0;
            y_bias_sum <= 0;
            z_bias_sum <= 0;
            cal_done <= 0;
        end else begin
            case (state)
                STATE_IDLE: begin
                    // Wait for cal_start
                end

                STATE_CALIBRATING: begin
                    if (data_valid) begin
                        x_bias_sum <= next_x_sum;
                        y_bias_sum <= next_y_sum;
                        z_bias_sum <= next_z_sum;
                        cal_cnt <= cal_cnt + 1'b1;
                        
                        if (cal_cnt == (1 << CAL_SAMPLES_LOG2) - 1) begin
                            state <= STATE_RUNNING;
                            cal_done <= 1;
                            // Average biases using the full sum including current sample
                            x_bias <= next_x_sum >>> CAL_SAMPLES_LOG2;
                            y_bias <= next_y_sum >>> CAL_SAMPLES_LOG2;
                            z_bias <= next_z_sum >>> CAL_SAMPLES_LOG2;
                            // Reset accumulators to 0 (initial position)
                            x_acc <= 0;
                            y_acc <= 0;
                            z_acc <= 0;
                            still_cnt <= 0;
                        end
                    end
                end

                STATE_RUNNING: begin
                    if (data_valid) begin
                        // Dynamic Continuous Bias Tracking
                        if (db_x_rate == 0 && db_y_rate == 0 && db_z_rate == 0) begin
                            if (still_cnt < STILL_TIME) begin
                                still_cnt <= still_cnt + 1'b1;
                            end else begin
                                // We have been still for 1 second. Nudge biases towards current raw rates.
                                if (adj_x_rate > 0) x_bias <= x_bias + 1'b1;
                                else if (adj_x_rate < 0) x_bias <= x_bias - 1'b1;

                                if (adj_y_rate > 0) y_bias <= y_bias + 1'b1;
                                else if (adj_y_rate < 0) y_bias <= y_bias - 1'b1;

                                if (adj_z_rate > 0) z_bias <= z_bias + 1'b1;
                                else if (adj_z_rate < 0) z_bias <= z_bias - 1'b1;
                            end
                        end else begin
                            still_cnt <= 0;
                        end

                        // Integrate with clamping bounds to prevent unbounded drift
                        if (next_x_acc > MAX_X_ACC) x_acc <= MAX_X_ACC;
                        else if (next_x_acc < -MAX_X_ACC) x_acc <= -MAX_X_ACC;
                        else x_acc <= next_x_acc;
                        
                        if (next_y_acc > MAX_Z_ACC) y_acc <= MAX_Z_ACC;
                        else if (next_y_acc < -MAX_Z_ACC) y_acc <= -MAX_Z_ACC;
                        else y_acc <= next_y_acc;
                        
                        if (next_z_acc > MAX_Z_ACC) z_acc <= MAX_Z_ACC;
                        else if (next_z_acc < -MAX_Z_ACC) z_acc <= -MAX_Z_ACC;
                        else z_acc <= next_z_acc;
                    end
                end
                
                default: state <= STATE_IDLE;
            endcase
        end
    end

    // Mapping to VGA coordinates
    // Using fixed-point scaling: (Accumulator * NUMERATOR) >>> DENOM_SHIFT
    // For 8.75 mdps/digit, we approximate with NUMERATOR=35, DENOM_SHIFT=14 (or similar depending on Hz/Sensitivity)
    
    wire signed [31:0] scaled_x = (z_acc * $signed(NUMERATOR)) >>> DENOM_SHIFT;
    wire signed [31:0] scaled_y = (x_acc * $signed(NUMERATOR)) >>> DENOM_SHIFT;
    
    // Calculate final position with clamping
    reg [9:0] r_pos_x, r_pos_y;
    
    always @(posedge clk) begin
        // X position (Yaw maps to X)
        if (CENTER_X + scaled_x < 0)
            r_pos_x <= 0;
        else if (CENTER_X + scaled_x >= SCREEN_WIDTH)
            r_pos_x <= SCREEN_WIDTH - 1;
        else
            r_pos_x <= CENTER_X - scaled_x;
            
        // Y position (Pitch maps to Y)
        // Note: If direction inverted, swap add for subtract
        if (CENTER_Y - scaled_y < 0)
            r_pos_y <= 0;
        else if (CENTER_Y - scaled_y >= SCREEN_HEIGHT)
            r_pos_y <= SCREEN_HEIGHT - 1;
        else
            r_pos_y <= CENTER_Y + scaled_y;
    end
    
    assign pos_x = r_pos_x;
    assign pos_y = r_pos_y;

endmodule
