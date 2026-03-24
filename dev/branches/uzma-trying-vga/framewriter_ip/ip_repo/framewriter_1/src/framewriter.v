/////*
////    version to prevent optimization
////*/
`timescale 1 ns / 1 ps

module framewriter #
(
    parameter integer SLAVE_REG_WIDTH   = 16, 
    parameter integer BRAM_ADDR_WIDTH   = 32, 
    parameter integer BRAM_DATA_WIDTH   = 32, 
    parameter integer BRAM_WE_WIDTH     = 4  
)
(
    // Interface Ports - Keeping DONT_TOUCH on key inputs/outputs as requested
    (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_x,
    (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_y,
    (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_myScore, 
    (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_oppScore,
    
    input wire [31:0] game_state_archery_fsm, 
    
    (* DONT_TOUCH = "yes" *) output wire [BRAM_ADDR_WIDTH-1:0] bram_address, 
    (* DONT_TOUCH = "yes" *) output wire [BRAM_DATA_WIDTH-1:0] bram_write_data, 
    (* DONT_TOUCH = "yes" *) input  wire [BRAM_DATA_WIDTH-1:0] bram_read_data, 
    (* DONT_TOUCH = "yes" *) output wire [BRAM_WE_WIDTH-1:0] bram_write_enable,

    // Standard control signals (MARK_DEBUG removed to aid timing)
    input wire [3:0] game_state,
    output wire bram_en, 
    output wire bram_rst, 
    output wire bram_clk, 
    input wire axi_awvalid,
    input wire axi_awready,
    input wire axi_wvalid,
    input wire axi_wready,
    input wire axi_aclk,
    input wire axi_aresetn,
    
    // handshake 
    input wire vsync_trigger,
    
    output wire dbg_out_pixel_to_write,
    output wire dbg_out_is_crosshair_pixel,
    output wire dbg_out_is_target_pixel,
    output wire dbg_out_is_square_pixel
);

    // --- CORE DEBUG SIGNALS (ONLY THESE KEPT FOR TIMING) ---
//    (* MARK_DEBUG = "yes" *) reg [1:0] current_state; 
//    (* MARK_DEBUG = "yes" *) reg [SLAVE_REG_WIDTH-1:0] internal_x;
//    (* MARK_DEBUG = "yes" *) reg [SLAVE_REG_WIDTH-1:0] internal_y;
//    (* MARK_DEBUG = "yes" *) reg frame_busy;
//    (* MARK_DEBUG = "yes" *) reg pixel_to_write;
    reg [1:0] current_state; 
    reg [SLAVE_REG_WIDTH-1:0] internal_x;
    reg [SLAVE_REG_WIDTH-1:0] internal_y;
    reg frame_busy;
    reg pixel_to_write;

    // --- NON-DEBUG INTERNAL LOGIC ---
    reg [1:0] next_state; 
    reg [3:0] score_latch;
    reg [SLAVE_REG_WIDTH-1:0] x_latch, y_latch;

    localparam IDLE = 2'b00, READ = 2'b01, WAIT = 2'b10, WRITE = 2'b11;
    localparam SCREEN_WIDTH  = 320;
    localparam SCREEN_HEIGHT = 240;

    wire update_req = (score_latch != axi_framewriter_myScore) || (x_latch != axi_framewriter_x) || (y_latch != axi_framewriter_y);

    // actual logic START
//    always @(posedge axi_aclk) begin
//        if (!axi_aresetn) begin
//            frame_busy <= 1;
//            score_latch <= 4'd4;
//            x_latch <= 16'd10;
//            y_latch <= 16'd11;
//        end else begin
////            if (update_req && !frame_busy) begin
//                frame_busy <= 1;
////                score_latch <= axi_framewriter_myScore;
////                x_latch <= axi_framewriter_x;
////                y_latch <= axi_framewriter_y;
//                score_latch <= 4'd4;
//                x_latch <= 16'd150;
//                y_latch <= 16'd110;
////            end else if (internal_x == SCREEN_WIDTH-1 && internal_y == SCREEN_HEIGHT-1 && current_state == WRITE) begin
////                frame_busy <= 0;
////            end
//        end
//    end
    // actual logic END 
    
    // debug logic START
    wire frame_done;
    assign frame_done = (current_state == WRITE) &&
                        (internal_x == SCREEN_WIDTH - 1) &&
                        (internal_y == SCREEN_HEIGHT - 1);

    // framewriting & state transition logic START
    always @(posedge axi_aclk) begin
        if (!axi_aresetn) begin

            // frame 0
            score_latch <= 4'd2;     // crosshair
            x_latch     <= 16'd160;
            y_latch     <= 16'd120;
        end else begin
//            score_latch <= axi_framewriter_myScore[3:0];  
            score_latch <= game_state_archery_fsm[3:0];  
            x_latch     <= axi_framewriter_x;
            y_latch     <= axi_framewriter_y;
        end
    end
    // framewriting & state transition logic END   



    // test frame index
//    reg [1:0] frame_idx;

//    always @(posedge axi_aclk) begin
//        if (!axi_aresetn) begin
//            frame_busy  <= 1'b1;
//            frame_idx   <= 2'd0;

//            // frame 0
//            score_latch <= 4'd2;     // crosshair
//            x_latch     <= 16'd160;
//            y_latch     <= 16'd120;
//        end else begin
//            frame_busy <= 1'b1;  // keep continuously drawing frames

//            if (frame_done) begin
//                frame_idx <= frame_idx + 1'b1;
//                frame_idx <= 0;

//                case (frame_idx)
//                    2'd0: begin
//                        // next frame after (10,10)
//                        score_latch <= 4'd2;
//                        x_latch     <= 16'd150;
//                        y_latch     <= 16'd110;
//                    end

//                    2'd1: begin
//                        // next frame
//                        score_latch <= 4'd2;
//                        x_latch     <= 16'd300;
//                        y_latch     <= 16'd200;
//                    end

//                    2'd2: begin
//                        // next frame
//                        score_latch <= 4'd2;   // triangle
//                        x_latch     <= 16'd0;
//                        y_latch     <= 16'd0;
//                    end

//                    default: begin
//                        // wrap around
//                        score_latch <= 4'd2;  // square
//                        x_latch     <= 16'd0;
//                        y_latch     <= 16'd0;
//                    end
//                endcase
//            end
//        end
//    end
    
    // debug logic END

    always @(posedge axi_aclk) begin
        if (!axi_aresetn) begin
            internal_x <= 0;
            internal_y <= 0;
        end else if (current_state == WRITE) begin
            if (internal_x == SCREEN_WIDTH - 1) begin
                internal_x <= 0;
                internal_y <= (internal_y == SCREEN_HEIGHT - 1) ? 0 : internal_y + 1;
            end else begin
                internal_x <= internal_x + 1;
            end
        end
    end
    

    // Math logic (Vivado can now fully optimize these paths)
   wire [16:0] pixel_index = (internal_y << 8) + (internal_y << 6) + internal_x;
//    wire [14:0] bram_addr_internal = (pixel_index >> 5) << 2;
//   wire [14:0] bram_addr_internal = {pixel_index[16:5], 2'b00};
   wire [31:0] bram_addr_internal = pixel_index << 2;
//    wire [4:0]  pixel_offset = pixel_index % BRAM_DATA_WIDTH;
   wire [4:0] pixel_offset = pixel_index[4:0];
   wire [31:0] bit_mask = (32'h1 << pixel_offset);
    wire [6:0] p1_score_disp = game_state_archery_fsm[22:16];
    wire [6:0] p2_score_disp = game_state_archery_fsm[15:9];

//    remove bit packing for 256k BRAM START
//    1. Calculate the Pixel Number (0 to 76,799)
//    Use shifts instead of * 320 to avoid multipliers
//    wire [16:0] pixel_index = (internal_y << 8) + (internal_y << 6) + internal_x;
    
//    2. Convert Pixel Number to Byte Address
//    Since each pixel is 4 bytes (32-bits), we just multiply by 4
//   wire [31:0] bram_addr_internal = pixel_index << 2;
    
   // remove bit packing for 256k BRAM END
    
   // crosshair logic START 
   localparam CROSS_SIZE = 16'd5; 
    
   wire is_cross = (
       // Horizontal line: same Y, X within range
       (internal_y == y_latch && internal_x >= (x_latch - CROSS_SIZE) && internal_x <= (x_latch + CROSS_SIZE)) ||
       // Vertical line: same X, Y within range
       (internal_x == x_latch && internal_y >= (y_latch - CROSS_SIZE) && internal_y <= (y_latch + CROSS_SIZE))
   );
   // crosshair logic END 

   // main menu logic START
    wire is_top_bar1 = (internal_y >= 40 && internal_y < 50);
    wire is_top_bar2 = (internal_y >= 60 && internal_y < 70);
   // main menu logic END

   // display score logic START
    wire is_left_panel  = (internal_x >= 60  && internal_x <= 150) && (internal_y >= 80 && internal_y <= 160);
    wire is_right_panel = (internal_x >= 170 && internal_x <= 260) && (internal_y >= 80 && internal_y <= 160);
   // display score logic END
    
   // score output START
   wire is_bottom_text = (internal_y >= 200);
   // Position: Top Right (Screen is 320 wide)
   localparam DIGIT1_X = 16'd280; // Tens place
   localparam DIGIT2_X = 16'd300; // Ones place
   localparam SCORE_Y  = 16'd20;
   localparam FONT_W   = 16'd12;
   localparam FONT_H   = 16'd20;
    
   // Logic to determine if we are "inside" the score drawing zone
   wire is_in_digit1 = (internal_x >= DIGIT1_X && internal_x < DIGIT1_X + FONT_W) && 
                       (internal_y >= SCORE_Y  && internal_y < SCORE_Y + FONT_H);
    
   wire is_in_digit2 = (internal_x >= DIGIT2_X && internal_x < DIGIT2_X + FONT_W) && 
                       (internal_y >= SCORE_Y  && internal_y < SCORE_Y + FONT_H);
    
   // 10 Points Logic:
   // If score is 10, Digit 1 = '1', Digit 2 = '0'
   // If score is 9,  Digit 1 = ' ', Digit 2 = '9'
   wire [3:0] tens_val = (axi_framewriter_myScore >= 10) ? 4'd1 : 4'd0;
//    wire [3:0] ones_val = (axi_framewriter_myScore >= 10) ? 4'd0 : axi_framewriter_myScore[3:0];
   wire [3:0] ones_val = (axi_framewriter_myScore >= 10) ? 4'd0 : axi_framewriter_myScore[3:0]; 
    
   reg digit_pixel;
   wire [4:0] rel_x = internal_x - (is_in_digit1 ? DIGIT1_X : DIGIT2_X);
   wire [4:0] rel_y = internal_y - SCORE_Y;
   wire [3:0] active_digit = (is_in_digit1) ? tens_val : ones_val;
    
   // local_x and local_y are (internal_x - DIGIT_X) and (internal_y - SCORE_Y)
   // These define the "thick" regions of the 12x20 box
   // If we are in the box, calculate the local coordinate (0 to FONT_W)
   wire [4:0] local_x = internal_x - DIGIT1_X; 
   wire [4:0] local_y = internal_y - SCORE_Y;
   wire bar_top    = (local_y <= 3);                      // Top 4 pixels
   wire bar_bottom = (local_y >= 16);                     // Bottom 4 pixels
   wire bar_left   = (local_x <= 3);                      // Left 4 pixels
   wire bar_right  = (local_x >= 8);                      // Right 4 pixels
   wire bar_mid_v  = (local_y >= 8 && local_y <= 11);     // Middle horizontal bar
   wire bar_center = (local_x >= 4 && local_x <= 7);      // Center vertical column
    
   always @(*) begin
       digit_pixel = 1'b0;
       case (active_digit)
           4'd0: // Blocky O
               digit_pixel = bar_top | bar_bottom | bar_left | bar_right;
           4'd1: // Thick 1 (just the center column)
               digit_pixel = bar_center;
           4'd2: // Z-shape 2
               digit_pixel = bar_top | bar_mid_v | bar_bottom | (bar_right && local_y < 10) | (bar_left && local_y > 10);
           4'd3: // E-shape 3
               digit_pixel = bar_top | bar_mid_v | bar_bottom | bar_right;
           4'd4: // Chair-shape 4
               digit_pixel = bar_mid_v | bar_right | (bar_left && local_y < 10);
           4'd5: // S-shape 5
               digit_pixel = bar_top | bar_mid_v | bar_bottom | (bar_left && local_y < 10) | (bar_right && local_y > 10);
           4'd6: // G-shape 6
               digit_pixel = bar_top | bar_mid_v | bar_bottom | bar_left | (bar_right && local_y > 10);
           4'd7: // Simple 7
               digit_pixel = bar_top | bar_right;
           4'd8: // Full block 8
               digit_pixel = bar_top | bar_mid_v | bar_bottom | bar_left | bar_right;
           4'd9: // P-shape 9
               digit_pixel = bar_top | bar_mid_v | bar_bottom | bar_right | (bar_left && local_y < 10);
           default: digit_pixel = 1'b0;
       endcase
   end
    
    
   // score output END 

   // display score output trial START
    // P1 score digits (shown in left panel, centered around x=105, y=120)
    localparam P1_TENS_X = 16'd88;
    localparam P1_ONES_X = 16'd104;
    localparam P2_TENS_X = 16'd198;
    localparam P2_ONES_X = 16'd214;
    localparam PANEL_SCORE_Y = 16'd110;
    localparam PANEL_FONT_W  = 16'd12;
    localparam PANEL_FONT_H  = 16'd20;

    wire is_in_p1_tens = (internal_x >= P1_TENS_X && internal_x < P1_TENS_X + PANEL_FONT_W) &&
                        (internal_y >= PANEL_SCORE_Y && internal_y < PANEL_SCORE_Y + PANEL_FONT_H);
    wire is_in_p1_ones = (internal_x >= P1_ONES_X && internal_x < P1_ONES_X + PANEL_FONT_W) &&
                        (internal_y >= PANEL_SCORE_Y && internal_y < PANEL_SCORE_Y + PANEL_FONT_H);
    wire is_in_p2_tens = (internal_x >= P2_TENS_X && internal_x < P2_TENS_X + PANEL_FONT_W) &&
                        (internal_y >= PANEL_SCORE_Y && internal_y < PANEL_SCORE_Y + PANEL_FONT_H);
    wire is_in_p2_ones = (internal_x >= P2_ONES_X && internal_x < P2_ONES_X + PANEL_FONT_W) &&
                        (internal_y >= PANEL_SCORE_Y && internal_y < PANEL_SCORE_Y + PANEL_FONT_H);

    // Tens/ones decomposition (scores go 0-30 max across 3 arrows * 10pts)
    wire [3:0] p1_tens = (p1_score_disp >= 30) ? 4'd3 :
                        (p1_score_disp >= 20) ? 4'd2 :
                        (p1_score_disp >= 10) ? 4'd1 : 4'd0;
    wire [3:0] p1_ones = p1_score_disp - (p1_tens * 10);

    wire [3:0] p2_tens = (p2_score_disp >= 30) ? 4'd3 :
                        (p2_score_disp >= 20) ? 4'd2 :
                        (p2_score_disp >= 10) ? 4'd1 : 4'd0;
    wire [3:0] p2_ones = p2_score_disp - (p2_tens * 10);

    // Determine which digit box we're in and which digit value to render
    wire        in_any_panel_digit = is_in_p1_tens | is_in_p1_ones | is_in_p2_tens | is_in_p2_ones;
    wire [3:0]  panel_active_digit = is_in_p1_tens ? p1_tens :
                                    is_in_p1_ones ? p1_ones :
                                    is_in_p2_tens ? p2_tens : p2_ones;

    // Reuse the same segment logic — just recalculate local coords relative to each digit box
    wire [4:0] panel_local_x = is_in_p1_tens ? (internal_x - P1_TENS_X) :
                            is_in_p1_ones ? (internal_x - P1_ONES_X) :
                            is_in_p2_tens ? (internal_x - P2_TENS_X) :
                                            (internal_x - P2_ONES_X);
    wire [4:0] panel_local_y = internal_y - PANEL_SCORE_Y;

    wire p_bar_top    = (panel_local_y <= 3);
    wire p_bar_bottom = (panel_local_y >= 16);
    wire p_bar_left   = (panel_local_x <= 3);
    wire p_bar_right  = (panel_local_x >= 8);
    wire p_bar_mid_v  = (panel_local_y >= 8 && panel_local_y <= 11);
    wire p_bar_center = (panel_local_x >= 4 && panel_local_x <= 7);

    reg panel_digit_pixel;
    always @(*) begin
        panel_digit_pixel = 1'b0;
        case (panel_active_digit)
            4'd0: panel_digit_pixel = p_bar_top | p_bar_bottom | p_bar_left | p_bar_right;
            4'd1: panel_digit_pixel = p_bar_center;
            4'd2: panel_digit_pixel = p_bar_top | p_bar_mid_v | p_bar_bottom | (p_bar_right && panel_local_y < 10) | (p_bar_left && panel_local_y > 10);
            4'd3: panel_digit_pixel = p_bar_top | p_bar_mid_v | p_bar_bottom | p_bar_right;
            4'd4: panel_digit_pixel = p_bar_mid_v | p_bar_right | (p_bar_left && panel_local_y < 10);
            4'd5: panel_digit_pixel = p_bar_top | p_bar_mid_v | p_bar_bottom | (p_bar_left && panel_local_y < 10) | (p_bar_right && panel_local_y > 10);
            4'd6: panel_digit_pixel = p_bar_top | p_bar_mid_v | p_bar_bottom | p_bar_left | (p_bar_right && panel_local_y > 10);
            4'd7: panel_digit_pixel = p_bar_top | p_bar_right;
            4'd8: panel_digit_pixel = p_bar_top | p_bar_mid_v | p_bar_bottom | p_bar_left | p_bar_right;
            4'd9: panel_digit_pixel = p_bar_top | p_bar_mid_v | p_bar_bottom | p_bar_right | (p_bar_left && panel_local_y < 10);
            default: panel_digit_pixel = 1'b0;
        endcase
    end

   // display score output trial END



   wire is_square   = (internal_x >= 110 && internal_x <= 210) && (internal_y >= 70 && internal_y <= 170);
   wire is_triangle = (internal_y >= 70 && internal_y <= 170) && 
                      (internal_x >= (160 - (internal_y - 70))) && (internal_x <= (160 + (internal_y - 70)));
    
   wire signed [15:0] dx = internal_x - 160;
   wire signed [15:0] dy = internal_y - 120;
   // commented out to pass timing
//    wire [31:0] dist_sq = (dx * dx) + (dy * dy); 
    
//    wire is_target   = (dist_sq <= 10000 && dist_sq > 6400) || (dist_sq <= 3600 && dist_sq > 1600) || (dist_sq <= 400 && dist_sq > 4);
//    wire is_target = 1;
//    wire is_cross    = (internal_x == x_latch) && (internal_y == y_latch); // for testing coordinate acccuracy 

   // target logic (pipelined) START
   reg signed [15:0] pipe_dx, pipe_dy;
   reg [31:0] pipe_dx_sq, pipe_dy_sq;
//   wire [31:0] pipe_dist_sq;
   reg [31:0] pipe_dist_sq;
   reg pipe_is_target;
   reg [31:0] color_to_write;
    
   always @(posedge axi_aclk) begin
   if (!axi_aresetn) begin
       pipe_dx <= 0; pipe_dy <= 0;
       pipe_dx_sq <= 0; pipe_dy_sq <= 0;
       pipe_dist_sq <= 0;
       pipe_is_target <= 0;
   end else begin
       // STAGE 1 (In READ state): Calculate Deltas
       if (current_state == READ) begin
           pipe_dx <= internal_x - 160;
           pipe_dy <= internal_y - 120;
       end
        
       // STAGE 2 (In WAIT state): Calculate Squares
       // Vivado will map these to DSP48 blocks automatically
       if (current_state == WAIT) begin
           pipe_dx_sq <= pipe_dx * pipe_dx;
           pipe_dy_sq <= pipe_dy * pipe_dy;
           pipe_dist_sq <= pipe_dx_sq + pipe_dy_sq; 
       end
        
       // STAGE 3 (In WRITE state): Sum and Compare
       // We do this right as we enter the WRITE state or during it
//        pipe_dist_sq <= pipe_dx_sq + pipe_dy_sq;
        
//        // Final logic for the rings (using the squared distance)
//        pipe_is_target <= (pipe_dist_sq <= 400) || 
//                          (pipe_dist_sq > 1600 && pipe_dist_sq <= 3600) || 
//                          (pipe_dist_sq > 6400 && pipe_dist_sq <= 10000);
   end
   end
//   assign pipe_dist_sq = pipe_dx_sq + pipe_dy_sq;
    
//    // Replace the old wire with the new pipelined register
//    wire is_target;
//    assign is_target = pipe_is_target;
   // target logic pipelined END
    
   // target with color logic START
    
   // --- Target Center (Scaled for 320x240) ---
   localparam CTR_X = 16'd160;
   localparam CTR_Y = 16'd120;
    
   // --- Radii Squared (Scaled: 200->100, 160->80, 120->60, 80->40, 40->20, 4->2) ---
//    localparam R_WHITE_SQ    = 32'd10000; // 100^2
//    localparam R_BLACK_SQ    = 32'd6400;  // 80^2
//    localparam R_TURQUOISE_SQ = 32'd3600;  // 60^2
//    localparam R_RED_SQ       = 32'd1600;  // 40^2
//    localparam R_YELLOW_SQ    = 32'd400;   // 20^2
//    localparam R_BULLSEYE_SQ  = 32'd4;     // 2^2
   
    // Outer white ring outline
    localparam R_OUTER_EDGE_SQ      = 32'd10000; // 100^2 — outermost edge
    localparam R_OL_OUTER_EDGE_SQ   = 32'd9604;  //  98^2 } thin black outline around entire target
    localparam R_OL_OUTER_EDGE_ISQ  = 32'd9216;  //  96^2 }

    // White band — 2 rings
    localparam R_WHITE1_END_SQ      = 32'd9216;  //  96^2
    localparam R_OL_W1W2_OUTER_SQ   = 32'd8464;  //  92^2 } black outline between white rings
    localparam R_OL_W1W2_INNER_SQ   = 32'd8100;  //  90^2 }
    localparam R_WHITE2_END_SQ      = 32'd8100;  //  90^2
    localparam R_OL_WBLK_OUTER_SQ   = 32'd7396;  //  86^2 } black outline: white → black
    localparam R_OL_WBLK_INNER_SQ   = 32'd7056;  //  84^2 }

    // Black band — 2 rings
    localparam R_BLACK1_END_SQ      = 32'd7056;  //  84^2
    localparam R_OL_B1B2_OUTER_SQ   = 32'd6724;  //  82^2 } WHITE outline between black rings
    localparam R_OL_B1B2_INNER_SQ   = 32'd6400;  //  80^2 }
    localparam R_BLACK2_END_SQ      = 32'd6400;  //  80^2
    localparam R_OL_BTURQ_OUTER_SQ  = 32'd5776;  //  76^2 } WHITE outline: black → turquoise
    localparam R_OL_BTURQ_INNER_SQ  = 32'd5476;  //  74^2 }

    // Turquoise band — 2 rings
    localparam R_TURQ1_END_SQ       = 32'd5476;  //  74^2
    localparam R_OL_T1T2_OUTER_SQ   = 32'd4900;  //  70^2 } black outline between turquoise rings
    localparam R_OL_T1T2_INNER_SQ   = 32'd4624;  //  68^2 }
    localparam R_TURQ2_END_SQ       = 32'd4624;  //  68^2
    localparam R_OL_TRED_OUTER_SQ   = 32'd4096;  //  64^2 } black outline: turquoise → red
    localparam R_OL_TRED_INNER_SQ   = 32'd3844;  //  62^2 }

    // Red band — 2 rings
    localparam R_RED1_END_SQ        = 32'd3844;  //  62^2
    localparam R_OL_R1R2_OUTER_SQ   = 32'd3364;  //  58^2 } black outline between red rings
    localparam R_OL_R1R2_INNER_SQ   = 32'd3136;  //  56^2 }
    localparam R_RED2_END_SQ        = 32'd3136;  //  56^2
    localparam R_OL_RYEL_OUTER_SQ   = 32'd2601;  //  51^2 } black outline: red → yellow
    localparam R_OL_RYEL_INNER_SQ   = 32'd2401;  //  49^2 }

    // Yellow band — 2 rings
    localparam R_YEL1_END_SQ        = 32'd2401;  //  49^2
    localparam R_OL_Y1Y2_OUTER_SQ   = 32'd1936;  //  44^2 } black outline between yellow rings
    localparam R_OL_Y1Y2_INNER_SQ   = 32'd1764;  //  42^2 }
    localparam R_YEL2_END_SQ        = 32'd1764;  //  42^2
    localparam R_OL_YDOT_OUTER_SQ   = 32'd1156;  //  34^2 } black outline: yellow → center
    localparam R_OL_YDOT_INNER_SQ   = 32'd1024;  //  32^2 }

    // Center dot
    localparam R_DOT_OUTER_SQ       = 32'd1024;  //  32^2
    localparam R_OL_DOT_OUTER_SQ    = 32'd576;   //  24^2 } black outline around center dot
    localparam R_OL_DOT_INNER_SQ    = 32'd484;   //  22^2 }
    localparam R_DOT_INNER_SQ       = 32'd484;   //  22^2 — solid yellow center
    
   // We still need the pipeline from before to avoid timing errors with dist_sq
   // pipe_dist_sq comes from the 3-stage pipeline (dx*dx + dy*dy)
    
   // --- Color Constants ---
   localparam WHITE     = 32'h00F0F0F0;
   localparam BLACK     = 32'h00000000;
   localparam RED       = 32'h00F00000;
   localparam GREEN     = 32'h0000F000;
   localparam BLUE      = 32'h000000F0;
   localparam YELLOW    = 32'h00F0F000;
   localparam TURQUOISE = 32'h0000F0F0;
   localparam GREY      = 32'h00404040;
   localparam ORANGE    = 32'h00F09000;
    
   // --- Combined Logic ---
   reg [BRAM_DATA_WIDTH-1:0] target_color;
   reg [BRAM_DATA_WIDTH-1:0] final_color;
   reg [BRAM_DATA_WIDTH-1:0] pixel_to_write_data;
    
   always @(*) begin
       // 1. Determine the "Target" layer color based on your C++ radii
        if      (pipe_dist_sq > R_OUTER_EDGE_SQ)      target_color = GREEN;      // background

        // Outer black ring around whole target
        else if (pipe_dist_sq > R_OL_OUTER_EDGE_SQ)   target_color = BLACK;
        else if (pipe_dist_sq > R_OL_OUTER_EDGE_ISQ)  target_color = WHITE;      // start of white band

        // White band
        else if (pipe_dist_sq > R_OL_W1W2_OUTER_SQ)   target_color = WHITE;
        else if (pipe_dist_sq > R_OL_W1W2_INNER_SQ)   target_color = BLACK;      // outline between white rings
        else if (pipe_dist_sq > R_OL_WBLK_OUTER_SQ)   target_color = WHITE;
        else if (pipe_dist_sq > R_OL_WBLK_INNER_SQ)   target_color = BLACK;      // outline: white to black

        // Black band
        else if (pipe_dist_sq > R_OL_B1B2_OUTER_SQ)   target_color = BLACK;
        else if (pipe_dist_sq > R_OL_B1B2_INNER_SQ)   target_color = WHITE;      // WHITE outline between black rings
        else if (pipe_dist_sq > R_OL_BTURQ_OUTER_SQ)  target_color = BLACK;
        else if (pipe_dist_sq > R_OL_BTURQ_INNER_SQ)  target_color = WHITE;      // WHITE outline: black to turquoise

        // Turquoise band
        else if (pipe_dist_sq > R_OL_T1T2_OUTER_SQ)   target_color = TURQUOISE;
        else if (pipe_dist_sq > R_OL_T1T2_INNER_SQ)   target_color = BLACK;      // outline between turquoise rings
        else if (pipe_dist_sq > R_OL_TRED_OUTER_SQ)   target_color = TURQUOISE;
        else if (pipe_dist_sq > R_OL_TRED_INNER_SQ)   target_color = BLACK;      // outline: turquoise to red

        // Red band
        else if (pipe_dist_sq > R_OL_R1R2_OUTER_SQ)   target_color = RED;
        else if (pipe_dist_sq > R_OL_R1R2_INNER_SQ)   target_color = BLACK;      // outline between red rings
        else if (pipe_dist_sq > R_OL_RYEL_OUTER_SQ)   target_color = RED;
        else if (pipe_dist_sq > R_OL_RYEL_INNER_SQ)   target_color = BLACK;      // outline: red to yellow

        // Yellow band
        else if (pipe_dist_sq > R_OL_Y1Y2_OUTER_SQ)   target_color = YELLOW;
        else if (pipe_dist_sq > R_OL_Y1Y2_INNER_SQ)   target_color = BLACK;      // outline between yellow rings
        else if (pipe_dist_sq > R_OL_YDOT_OUTER_SQ)   target_color = YELLOW;
        else if (pipe_dist_sq > R_OL_YDOT_INNER_SQ)   target_color = BLACK;      // outline: yellow to center dot

        // Center dot
        else if (pipe_dist_sq > R_OL_DOT_OUTER_SQ)    target_color = YELLOW;
        else if (pipe_dist_sq > R_OL_DOT_INNER_SQ)    target_color = BLACK;      // outline around dot
        else                                           target_color = YELLOW;
    //    if (pipe_dist_sq <= R_BULLSEYE_SQ)       target_color = BLACK;
    //    else if (pipe_dist_sq <= R_YELLOW_SQ)    target_color = YELLOW;
    //    else if (pipe_dist_sq <= R_RED_SQ)       target_color = RED;
    //    else if (pipe_dist_sq <= R_TURQUOISE_SQ) target_color = TURQUOISE;
    //    else if (pipe_dist_sq <= R_BLACK_SQ)     target_color = BLACK;
    //    else if (pipe_dist_sq <= R_WHITE_SQ)     target_color = WHITE;
    //   else                                     target_color = GREEN;




//      else                                     target_color = TURQUOISE;
    
        /*
            localparam RESET_STATE      = 4'd0;
            localparam MAIN_MENU        = 4'd1;
            localparam PLAYER1_AIM      = 4'd2;
            localparam PLAYER1_SHOOT    = 4'd3;
            localparam PLAYER1_CALC     = 4'd4;
            localparam PLAYER1_SCORE    = 4'd5;
            localparam PLAYER2_AIM      = 4'd6;
            localparam PLAYER2_SHOOT    = 4'd7;
            localparam PLAYER2_CALC     = 4'd8;
            localparam PLAYER2_SCORE    = 4'd9;
            localparam DISPLAY_SCORE    = 4'd10;
            localparam UPDATE_ROUND     = 4'd11;
            localparam GAME_OVER        = 4'd12;
        */
       // 2. State-based Background Selection (The "score_latch" logic)
       /* TO DO: ADD TEXT */
       case (score_latch)
            // RESET SCREEN
            4'd0: begin
                final_color = WHITE;
                if (is_top_bar1) final_color = TURQUOISE;
                if (is_top_bar2) final_color = ORANGE;
            end

            // MAIN MENU SCREEN
            4'd1: begin
                final_color = WHITE;

                if (internal_y >= 20 && internal_y < 36)
                    final_color = TURQUOISE;

                if (internal_y >= 40 && internal_y < 56)
                    final_color = ORANGE;
            end

            // PLAYER 1/2 AIM SCREEN (with target)
            4'd2, 6: begin
                final_color = target_color;

                if (is_bottom_text)
                    final_color = GREEN;
            end

            // SHOOT SCREEN
            4'd3, 7: begin
                final_color = (is_triangle) ? WHITE : GREEN;
    
                if (is_bottom_text)
                     final_color = GREEN;
            end

            // CALC SCREEN
            4'd4, 8: begin 
                final_color = BLUE;
            end

            // DISPLAY SCORE
            4'd10: begin 
                final_color = BLACK;

                if (is_left_panel)  final_color = BLUE;
                if (is_right_panel) final_color = RED;

                // divider line
                if (internal_y >= 60 && internal_y <= 64)
                    final_color = WHITE;


                // P1 score digits (white on blue panel)
                if (in_any_panel_digit && (is_in_p1_tens || is_in_p1_ones) && panel_digit_pixel)
                    final_color = WHITE;

                // P2 score digits (white on red panel)
                if (in_any_panel_digit && (is_in_p2_tens || is_in_p2_ones) && panel_digit_pixel)
                    final_color = WHITE;
            end

            // GAME OVER
            4'd12: begin
                final_color = BLACK;

                if ((internal_x >= 80 && internal_x <= 240) && (internal_y >= 60 && internal_y <= 180))
                    final_color = GREY;
            end
          default: final_color = BLACK;
       endcase
    
       // 3. Overlays: Priority Layering (Highest Priority at Bottom)
       // This effectively "draws" the crosshair and score on top of the background
        
       // Check for the Black Stands (from your C++ code)
       if ((score_latch == 4'd2 || score_latch == 4'd6 || score_latch == 4'd12) &&
           ((internal_x >= 90 && internal_x <= 100) || (internal_x >= 220 && internal_x <= 230)) &&
           (internal_y < 50)) begin
           final_color = BLACK;
       end
    
       // Check for Score Digits (White)
       if (digit_pixel && (is_in_digit1 || is_in_digit2)) begin
           final_color = WHITE;
       end
    
       // Check for Crosshair (White) - Highest Priority
       if (is_cross) begin
           final_color = WHITE;
       end
    
       // Final Output to BRAM
       pixel_to_write_data = final_color; 
   end
    
//    assign bram_write_data = pixel_to_write_data;
   // target with color logic START

//    always @(*) begin
//        case (score_latch)
//            4'd1:    pixel_to_write = is_triangle;
//            4'd2,6: pixel_to_write = is_target;
//            4'd4,8: pixel_to_write = is_cross;
//            4'd12:   pixel_to_write = is_square;
//            default: pixel_to_write = 1'b0;
//        endcase
//    end
   always @(*) begin
       pixel_to_write <= 1'b0; // get past implementation mark_debug errors
   end

   // overlay crosshair on background START
//    (* MARK_DEBUG = "yes" *) reg background_pixel;
//    always @(*) begin
//        case (score_latch)
//            4'd1:    background_pixel = is_triangle;
//            4'd2,6:  background_pixel = is_target;
//            4'd12:   background_pixel = is_target | (is_in_digit1 ? digit_pixel : 1'b0) | (is_in_digit2 ? digit_pixel : 1'b0);
//            default: background_pixel = 1'b0;
//        endcase
    
//        // Final pixel is tthe background OR the crosshair (Layering)
//        pixel_to_write = is_target | is_cross | (is_in_digit1 ? digit_pixel : 1'b0) | (is_in_digit2 ? digit_pixel : 1'b0);
//    end
   // overlay crosshair on background END 
    
   // clock doamin crossing - using 2 flip flops w/ vsync handshake START
   // --- VSYNC Synchronizer and Edge Detection ---
   reg vsync_sync1, vsync_sync2;
   always @(posedge axi_aclk) begin
       vsync_sync1 <= vsync_trigger;
       vsync_sync2 <= vsync_sync1;
   end
   // Detect the start of the Vertical Blanking (falling edge of vsync)
   wire vsync_start = (vsync_sync2 == 1'b1 && vsync_sync1 == 1'b0);
   // clock doamin crossing - using 2 flip flops w/ vsync handshake END
    
    

   // FSM
   always @(posedge axi_aclk) begin
       if (!axi_aresetn) current_state <= IDLE;
       else current_state <= next_state;
   end

//    always @(*) begin
//        case (current_state)
//            IDLE:  next_state = (frame_busy) ? READ : IDLE;
//            READ:  next_state = WAIT;
//            WAIT:  next_state = WRITE;
//            WRITE: next_state = IDLE;
//            default: next_state = IDLE;
//        endcase
//    end

   // tearing (add vsync gating & frame_done) START
   always @(*) begin
       case (current_state)
           IDLE: begin
               // Only start if an update is requested AND vsync just started
               // This ensures the 100MHz writer finishes before the 25MHz reader starts line 1
//                if (update_req && vsync_start) next_state = READ;
               if (vsync_start) next_state = READ;
//                  next_state = READ;
               else next_state = IDLE;
           end
           READ:  next_state = WAIT;
           WAIT:  next_state = WRITE;
           WRITE: begin
               // Loop back to READ for the next pixel unless the frame is done
               if (frame_done) next_state = IDLE;
               else next_state = READ;
           end
           default: next_state = IDLE;
       endcase
   end
   // tearing (add vsync gating & frame_done) END
    
    
    
    
   // debug: stripes START
   reg [BRAM_ADDR_WIDTH-1:0] bram_addr_latched;
   reg [4:0]                 pixel_offset_latched;
   reg                       pixel_to_write_latched;
   reg [BRAM_ADDR_WIDTH-1:0]   bit_mask_latched;
   reg [BRAM_ADDR_WIDTH-1:0]   final_color_latched;
    
   always @(posedge axi_aclk) begin
       if (!axi_aresetn) begin
           bram_addr_latched      <= 0;
           pixel_offset_latched   <= 0;
           pixel_to_write_latched <= 0;
           bit_mask_latched       <= 0;
           final_color_latched <= 0; // color
       end else if (current_state == WAIT) begin
           bram_addr_latched      <= bram_addr_internal;
//            pixel_offset_latched   <= pixel_offset;
           pixel_to_write_latched <= pixel_to_write;
//            bit_mask_latched       <= bit_mask;
           final_color_latched <= pixel_to_write_data; // This is the final_color from your always block
       end
   end
    
   assign bram_address = (current_state == WRITE) ? bram_addr_latched : bram_addr_internal;
//    assign bram_write_data =(pixel_to_write_latched) ? (bram_read_data | bit_mask_latched) : (bram_read_data & ~bit_mask_latched);
   assign bram_write_data = final_color_latched; // with color
   // debug: stripes END
    
    
   // actual output
   assign bram_en           = (current_state != IDLE);
   assign bram_write_enable = (current_state == WRITE) ? 4'b1111 : 4'b0000;
//    assign bram_address      = bram_addr_internal;
//    assign bram_write_data   = (pixel_to_write) ? (bram_read_data | bit_mask) : (bram_read_data & ~bit_mask);
   assign bram_clk          = 1'b0; 
   assign bram_rst          = !axi_aresetn;

   assign dbg_out_pixel_to_write     = pixel_to_write;
   assign dbg_out_is_crosshair_pixel = is_cross;
   assign dbg_out_is_target_pixel    = 0;
   assign dbg_out_is_square_pixel    = is_square;

endmodule
