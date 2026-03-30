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
//    (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_myScore, 
//    (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_oppScore,
    (* mark_debug = "true" *) input wire [31:0] axi_char_bitmap_low,
    (* mark_debug = "true" *) input wire [31:0] axi_char_bitmap_high,
    (* mark_debug = "true" *) input wire [31:0] axi_char_x,
    (* mark_debug = "true" *) input wire [31:0] axi_char_y,
    (* mark_debug = "true" *) input wire [31:0] p1_name, // [31:24]=X, [23:16]=Y, [15:8]=Char2, [7:0]=Char1
    (* mark_debug = "true" *) input wire [31:0] p2_name,
    
    input wire [31:0] game_state_archery_fsm, 
    (* mark_debug = "true" *) input wire left_btn,      // gpio
    (* mark_debug = "true" *) input wire right_btn,     // gpio
    
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

//    wire update_req = (score_latch != axi_framewriter_myScore) || (x_latch != axi_framewriter_x) || (y_latch != axi_framewriter_y);

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
   
   // font logic START
   // Combine the two 32-bit registers into one 64-bit wire
    wire [63:0] full_bitmap = {axi_char_bitmap_high, axi_char_bitmap_low};
    
    // 1. Check if the current scanner position is inside the character box
    // Font dimensions are 7x9
    wire is_in_char_box = (internal_x >= axi_char_x && internal_x < axi_char_x + 7) && 
                          (internal_y >= axi_char_y && internal_y < axi_char_y + 9);
    
    // 2. Calculate local coordinates within that 7x9 box
    wire [3:0] char_rel_x = internal_x - axi_char_x;
    wire [3:0] char_rel_y = internal_y - axi_char_y;
    
    // 3. Map (x,y) to the bit position in the 64-bit string
    // We use the same math as your C code: (TotalBits - 1) - (row * Width + col)
    //wire [5:0] char_bit_pos = 6'd62 - (char_rel_y * 4'd7 + char_rel_x);
    wire [5:0] char_bit_pos = 6'd62 - (((char_rel_y << 3) - char_rel_y) + char_rel_x);
    
    // 4. Extract the specific bit for this pixel
    wire char_pixel_on = is_in_char_box ? full_bitmap[char_bit_pos] : 1'b0;
   
   // font logic END
   
   // reset screen START
   
   // --- FONT ROM DATA ---
    reg [63:0] rom_data;
    // --- SPLASH SCREEN STRING BUILDER ---
    reg [7:0] splash_char_ascii;
    reg reset_text_pixel;
    
   // --- FULL FONT ROM LIBRARY ---
    always @(*) begin
        //splash_char_ascii = 8'h65; // debug
        
        case (splash_char_ascii)
            // Uppercase
            8'd65:  rom_data = 64'h1c4489f224488000; // A
            8'd69:  rom_data = 64'h3e4081e2040f8000; // E
            8'd70:  rom_data = 64'h3e4081e204080000; // F
            8'd71:  rom_data = 64'h1c44817224470000; // G
            8'd75:  rom_data = 64'h2248a18284888000; // K
            8'd80:  rom_data = 64'h3c4489e204080000; // P
            8'd83:  rom_data = 64'h1e4080e0204f0000; // S
            8'd84:  rom_data = 64'h3e10204081020000; // T
            8'd87:  rom_data = 64'h22448912a6c88000; // W
            
            // Lowercase
            8'd97:  rom_data = 64'h00007011e4478000; // a
            8'd99:  rom_data = 64'h0000711204470000; // c
            8'd100: rom_data = 64'h0204791224478000; // d
            8'd101: rom_data = 64'h00007113e4070000; // e
            8'd104: rom_data = 64'h2040f11224488000; // h
            8'd105: rom_data = 64'h0800604081070000; // i
            8'd110: rom_data = 64'h0000f11224488000; // n
            8'd111: rom_data = 64'h0000711224470000; // o
            8'd112: rom_data = 64'h2040892384888000; // p
            8'd114: rom_data = 64'h0000b19204080000; // r
            8'd115: rom_data = 64'h00007901c04f0000; // s
            8'd116: rom_data = 64'h1020f08102430000; // t
            8'd121: rom_data = 64'h0044895364400000; // y
            
            // main menu
            // --- ADD THESE TO YOUR FONT ROM BLOCK ---
            8'd73:  rom_data = 64'h1c10204081070000; // I
            8'd108: rom_data = 64'h20408102040f8000; // l
            8'd102: rom_data = 64'h0c2441e102040000; // f
            8'd58:  rom_data = 64'h0010000080000000; // :
            8'd49:  rom_data = 64'h0830204081070000; // 1
            8'd50:  rom_data = 64'h1c440861040f8000; // 2
            8'd109: rom_data = 64'h0000d952a4488000; // m
            8'd78:  rom_data = 64'h2264a93224488000; // N
            8'd82:  rom_data = 64'h3c4489e284888000; // R
            8'd66: rom_data = 64'h3c4489e2244f0000; // B
            8'd72: rom_data = 64'h2244891224470000; // H
            
            // calc screen
            8'd67:  rom_data = 64'h1c44810204470000; // C
            8'd85:  rom_data = 64'h2244891224470000; // U
            8'd76:  rom_data = 64'h20408102040f8000; // L
            8'd89:  rom_data = 64'h2244504144488000; // Y
            8'd79:  rom_data = 64'h1c44891224470000; // O
            
            // display score screen
            8'd68:  rom_data = 64'h3c448912248e0000; // D
            8'd103: rom_data = 64'h0000791223c08e00; // g
            8'd118: rom_data = 64'h0e08102244860000; // v
            
            // Misc
            8'd32:  rom_data = 64'h0;                // Space
            default: rom_data = 64'h0;
        endcase
    end 
    
       
    // Character Indexing based on width (Scales: 4x = 32px step, 2x = 16px step)
    wire [7:0] line1_idx = (internal_x - 20) >> 5;  // Wii Sports
    wire [7:0] line2_idx = (internal_x - 90) >> 5;  // FPGA
    wire [7:0] line3_idx = (internal_x - 85) >> 4;  // Archery Edition
    wire [7:0] line4_idx = (internal_x - 30) >> 4;  // Press Any Key To Start

    always @(*) begin
        //splash_char_ascii = 8'd32; // Default to space
        reset_text_pixel = 0;
    
        // Line 1: "Wii Sports" (Y:20-56, 4x Scale)
        if (internal_y >= 20 && internal_y < 56 && internal_x >= 20 && internal_x < 308) begin
//            case(line1_idx)
//                0: splash_char_ascii = 8'd87;  // W
//                1: splash_char_ascii = 8'd105; // i
//                2: splash_char_ascii = 8'd105; // i
//                3: splash_char_ascii = 8'd32;  // space
//                4: splash_char_ascii = 8'd83;  // S
//                5: splash_char_ascii = 8'd112; // p
//                6: splash_char_ascii = 8'd111; // o
//                7: splash_char_ascii = 8'd114; // r
//                8: splash_char_ascii = 8'd116; // t
//                9: splash_char_ascii = 8'd115; // s
//            endcase
            reset_text_pixel = rom_data[62 - (((internal_y-20)>>2)*7 + ((internal_x-20)%32 >> 2))];
        end
    
        // Line 2: "FPGA" (Y:80-116, 4x Scale)
        else if (internal_y >= 80 && internal_y < 116 && internal_x >= 90 && internal_x < 218) begin
//            case(line2_idx)
//                0: splash_char_ascii = 8'd70; // F
//                1: splash_char_ascii = 8'd80; // P
//                2: splash_char_ascii = 8'd71; // G
//                3: splash_char_ascii = 8'd65; // A
//            endcase
            reset_text_pixel = rom_data[62 - (((internal_y-80)>>2)*7 + ((internal_x-90)%32 >> 2))];
        end
    
        // Line 3: "Archery Edition" (Y:130-148, 2x Scale)
        else if (internal_y >= 130 && internal_y < 148 && internal_x >= 85 && internal_x < 245) begin
//            case(line3_idx)
//                0:  splash_char_ascii = 8'd65;  // A
//                1:  splash_char_ascii = 8'd114; // r
//                2:  splash_char_ascii = 8'd99;  // c
//                3:  splash_char_ascii = 8'd104; // h
//                4:  splash_char_ascii = 8'd101; // e
//                5:  splash_char_ascii = 8'd114; // r
//                6:  splash_char_ascii = 8'd121; // y
//                7:  splash_char_ascii = 8'd32;  // space
//                8:  splash_char_ascii = 8'd69;  // E
//                9:  splash_char_ascii = 8'd100; // d
//                10: splash_char_ascii = 8'd105; // i
//                11: splash_char_ascii = 8'd116; // t
//                12: splash_char_ascii = 8'd105; // i
//                13: splash_char_ascii = 8'd111; // o
//                14: splash_char_ascii = 8'd110; // n
//            endcase
            reset_text_pixel = rom_data[62 - (((internal_y-130)>>1)*7 + ((internal_x-85)%16 >> 1))];
        end
    
        // Line 4: "Press Any Key To Start" (Y:210-228, 2x Scale)
        else if (internal_y >= 210 && internal_y < 228 && internal_x >= 30 && internal_x < 286) begin
//            case(line4_idx)
//                0:  splash_char_ascii = 8'd80;  // P
//                1:  splash_char_ascii = 8'd114; // r
//                2:  splash_char_ascii = 8'd101; // e
//                3:  splash_char_ascii = 8'd115; // s
//                4:  splash_char_ascii = 8'd115; // s
//                5:  splash_char_ascii = 8'd32;  // space
//                6:  splash_char_ascii = 8'd65;  // A
//                7:  splash_char_ascii = 8'd110; // n
//                8:  splash_char_ascii = 8'd121; // y
//                9:  splash_char_ascii = 8'd32;  // space
//                10: splash_char_ascii = 8'd75;  // K
//                11: splash_char_ascii = 8'd101; // e
//                12: splash_char_ascii = 8'd121; // y
//                13: splash_char_ascii = 8'd32;  // space
//                14: splash_char_ascii = 8'd84;  // T
//                15: splash_char_ascii = 8'd111; // o
//                16: splash_char_ascii = 8'd32;  // space
//                17: splash_char_ascii = 8'd83;  // S
//                18: splash_char_ascii = 8'd116; // t
//                19: splash_char_ascii = 8'd97;  // a
//                20: splash_char_ascii = 8'd114; // r
//                21: splash_char_ascii = 8'd116; // t
//            endcase
            reset_text_pixel = rom_data[62 - (((internal_y-210)>>1)*7 + ((internal_x-30)%16 >> 1))];
        end
    end

   // reset screen END
   
   // main menu player box START
   // --- 1. UNPACK PLAYER NAME REGISTERS ---
    wire [7:0] p1_x    = p1_name[31:24];
    wire [7:0] p1_y    = p1_name[23:16];
    wire [7:0] p1_chr2 = p1_name[15:8]; // Second Letter (Right)
    wire [7:0] p1_chr1 = p1_name[7:0];  // First Letter (Left)

    wire [7:0] p2_x    = p2_name[31:24];
    wire [7:0] p2_y    = p2_name[23:16];
    wire [7:0] p2_chr2 = p2_name[15:8];
    wire [7:0] p2_chr1 = p2_name[7:0];

    // --- 2. DEFINE CHARACTER BOXES (Assuming 2x Scale: 14x18 pixels) ---
    // Player 1
    wire is_in_p1_c1 = (internal_x >= p1_x && internal_x < p1_x + 14) && (internal_y >= p1_y && internal_y < p1_y + 18);
    wire is_in_p1_c2 = (internal_x >= p1_x + 16 && internal_x < p1_x + 30) && (internal_y >= p1_y && internal_y < p1_y + 18);
    // Player 2
    wire is_in_p2_c1 = (internal_x >= p2_x && internal_x < p2_x + 14) && (internal_y >= p2_y && internal_y < p2_y + 18);
    wire is_in_p2_c2 = (internal_x >= p2_x + 16 && internal_x < p2_x + 30) && (internal_y >= p2_y && internal_y < p2_y + 18);
    
    // --- 3. MULTIPLEX THE ROM LOOKUP ---
    reg [7:0] active_name_ascii;
    reg [7:0] active_name_start_x;
    reg [7:0] active_name_start_y;
    reg name_pixel;

    always @(*) begin
        active_name_ascii = 8'd32; // Default Space
        active_name_start_x = 0;
        active_name_start_y = 0;
        
        if (is_in_p1_c1)      begin active_name_ascii = p1_chr1; active_name_start_x = p1_x;      active_name_start_y = p1_y; end
        else if (is_in_p1_c2) begin active_name_ascii = p1_chr2; active_name_start_x = p1_x + 16; active_name_start_y = p1_y; end
        else if (is_in_p2_c1) begin active_name_ascii = p2_chr1; active_name_start_x = p2_x;      active_name_start_y = p2_y; end
        else if (is_in_p2_c2) begin active_name_ascii = p2_chr2; active_name_start_x = p2_x + 16; active_name_start_y = p2_y; end
    end
   
   // main menu player box END
   
   // main menu difficulty selection START
   // EDGE DETECTION
    reg left_btn_d, right_btn_d;
    wire left_pressed, right_pressed;
    
    always @(posedge axi_aclk) begin
        left_btn_d <= left_btn;
        right_btn_d <= right_btn;
    end
    
    assign left_pressed = left_btn & ~left_btn_d;
    assign right_pressed = right_btn & ~right_btn_d;
    
    // --- 2. TRIANGLE SELECTION STATE ---
    (* mark_debug = "true" *) reg [1:0] menu_diff_select; // 0=Beginner, 1=Intermediate, 2=Hard
    
    always @(posedge axi_aclk) begin
        if (!axi_aresetn) begin
            menu_diff_select <= 2'd0;
        end else if (score_latch == 4'd1) begin // Only active in Main Menu
            if (left_pressed)
                menu_diff_select <= (menu_diff_select == 2'd0) ? 2'd2 : menu_diff_select - 1;
            else if (right_pressed)
                menu_diff_select <= (menu_diff_select == 2'd2) ? 2'd0 : menu_diff_select + 1;
        end
    end
   
   // main menu difficulty selection END
   

   // main menu screen START
   
   // --- Player Info Box Geometry ---
    // Positioned between Y=56 (bars) and Y=155 (difficulty boxes)
    wire is_p1_input_box = (internal_x >= 145 && internal_x <= 285) && (internal_y >= 90 && internal_y <= 110);
    wire is_p2_input_box = (internal_x >= 145 && internal_x <= 285) && (internal_y >= 120 && internal_y <= 140);
    
    // 1-pixel black borders for the input boxes
    wire is_input_border = (is_p1_input_box && (internal_x == 145 || internal_x == 285 || internal_y == 90 || internal_y == 110)) ||
                           (is_p2_input_box && (internal_x == 145 || internal_x == 285 || internal_y == 120 || internal_y == 140));
                           
   // --- PLAYER INFO SCREEN STRINGS ---
    reg [7:0] info_char_ascii;
    reg info_text_pixel;
    
    // Spacing: 16px per char (14px width + 2px gap)
    wire [7:0] title_idx   = (internal_x - 24) >> 4;  // "Enter Player Info"
    wire [7:0] p1_label_idx= (internal_x - 30) >> 4;  // "Player 1:"
    wire [7:0] p2_label_idx= (internal_x - 30) >> 4;  // "Player 2:"
    wire [7:0] footer_idx  = (internal_x - 40) >> 4;  // "Type name press ENTER"
    
    always @(*) begin
        info_char_ascii = 8'd32;
        info_text_pixel = 0;
    
        // Title: "Enter Player Info" (Y:35)
        if (internal_y >= 35 && internal_y < 53 && internal_x >= 24 && internal_x < 296) begin
            case(title_idx)
                0:info_char_ascii=8'd69; 1:info_char_ascii=8'd110; 2:info_char_ascii=8'd116; 3:info_char_ascii=8'd101; 
                4:info_char_ascii=8'd114; 5:info_char_ascii=8'd32; 6:info_char_ascii=8'd80; 7:info_char_ascii=8'd108; 
                8:info_char_ascii=8'd97; 9:info_char_ascii=8'd121; 10:info_char_ascii=8'd101; 11:info_char_ascii=8'd114; 
                12:info_char_ascii=8'd32; 13:info_char_ascii=8'd73; 14:info_char_ascii=8'd110; 15:info_char_ascii=8'd102; 
                16:info_char_ascii=8'd111;
            endcase
            info_text_pixel = rom_data[62 - (((internal_y-35)>>1)*7 + ((internal_x-24)%16 >> 1))];
        end
    
        // Label 1: "Player 1:" (Y:77)
        else if (internal_y >= 77 && internal_y < 95 && internal_x >= 30 && internal_x < 174) begin
            case(p1_label_idx)
                0:info_char_ascii=8'd80; 1:info_char_ascii=8'd108; 2:info_char_ascii=8'd97; 3:info_char_ascii=8'd121; 
                4:info_char_ascii=8'd101; 5:info_char_ascii=8'd114; 6:info_char_ascii=8'd32; 7:info_char_ascii=8'd49; 
                8:info_char_ascii=8'd58;
            endcase
            info_text_pixel = rom_data[62 - (((internal_y-77)>>1)*7 + ((internal_x-30)%16 >> 1))];
        end
    
        // Footer: "Type name press ENTER" (Y:180)
        else if (internal_y >= 180 && internal_y < 198 && internal_x >= 40 && internal_x < 312) begin
            case(footer_idx)
                0:info_char_ascii=8'd84; 1:info_char_ascii=8'd121; 2:info_char_ascii=8'd112; 3:info_char_ascii=8'd101;
                5:info_char_ascii=8'd110; 6:info_char_ascii=8'd97; 7:info_char_ascii=8'd109; 8:info_char_ascii=8'd101;
                10:info_char_ascii=8'd112; 11:info_char_ascii=8'd114; 12:info_char_ascii=8'd101; 13:info_char_ascii=8'd115; 14:info_char_ascii=8'd115;
                16:info_char_ascii=8'd69; 17:info_char_ascii=8'd78; 18:info_char_ascii=8'd84; 19:info_char_ascii=8'd69; 20:info_char_ascii=8'd82;
            endcase
            info_text_pixel = rom_data[62 - (((internal_y-180)>>1)*7 + ((internal_x-40)%16 >> 1))];
        end
    end
    
   // difficulty
    wire is_bottom_bar1 = (internal_y >= 140 && internal_y < 150);
    wire is_bottom_bar2 = (internal_y >= 160 && internal_y < 170);

    wire is_box_b = (internal_x >= 16'd40  && internal_x <= 16'd111) &&
                    (internal_y >= 16'd155 && internal_y <= 16'd192);
    wire is_box_i = (internal_x >= 16'd124 && internal_x <= 16'd195) &&
                    (internal_y >= 16'd155 && internal_y <= 16'd192);
    wire is_box_h = (internal_x >= 16'd208 && internal_x <= 16'd279) &&
                    (internal_y >= 16'd155 && internal_y <= 16'd192);

    wire is_border_b = is_box_b && (
        internal_x <= 16'd42  || internal_x >= 16'd109 ||
        internal_y <= 16'd157 || internal_y >= 16'd190);
    wire is_border_i = is_box_i && (
        internal_x <= 16'd126 || internal_x >= 16'd193 ||
        internal_y <= 16'd157 || internal_y >= 16'd190);
    wire is_border_h = is_box_h && (
        internal_x <= 16'd210 || internal_x >= 16'd277 ||
        internal_y <= 16'd157 || internal_y >= 16'd190);

    wire is_tri_b = (internal_y >= 16'd196 && internal_y <= 16'd200) &&
                    (internal_x >= (16'd75  - (internal_y - 16'd196))) &&
                    (internal_x <= (16'd75  + (internal_y - 16'd196)));
    wire is_tri_i = (internal_y >= 16'd196 && internal_y <= 16'd200) &&
                    (internal_x >= (16'd159 - (internal_y - 16'd196))) &&
                    (internal_x <= (16'd159 + (internal_y - 16'd196)));
    wire is_tri_h = (internal_y >= 16'd196 && internal_y <= 16'd200) &&
                    (internal_x >= (16'd243 - (internal_y - 16'd196))) &&
                    (internal_x <= (16'd243 + (internal_y - 16'd196)));
   
    // text
    reg menu_text_pixel;
    
    always @(*) begin
        menu_text_pixel = 0;
        // Default splash_char_ascii should be handled by your existing string builder
        // but for the Main Menu, we override it here:
        
        // "B" centered in Beginner Box (40-111)
        if (is_box_b && internal_x >= 61 && internal_x < 89 && internal_y >= 156 && internal_y < 192) begin
//            splash_char_ascii = 8'd66; 
            menu_text_pixel = rom_data[62 - (((internal_y-156)>>2)*7 + ((internal_x-61)>>2))];
        end
        // "I" centered in Intermediate Box (124-195)
        else if (is_box_i && internal_x >= 145 && internal_x < 173 && internal_y >= 156 && internal_y < 192) begin
//            splash_char_ascii = 8'd73;
            menu_text_pixel = rom_data[62 - (((internal_y-156)>>2)*7 + ((internal_x-145)>>2))];
        end
        // "H" centered in Hard Box (208-279)
        else if (is_box_h && internal_x >= 229 && internal_x < 257 && internal_y >= 156 && internal_y < 192) begin
//            splash_char_ascii = 8'd72;
            menu_text_pixel = rom_data[62 - (((internal_y-156)>>2)*7 + ((internal_x-229)>>2))];
        end
    end    
                    
   // main menu screen END
   
   // calc screen START
   reg calc_text_pixel;

    // CALCULATING: 11 chars. 3x scale = 21px wide + 3px gap = 24px slot.
    // Total width = 264. Start X = (320-264)/2 = 28.
    wire [7:0] calculating_idx = (internal_x - 28) / 24;
    
    // PHYSICS IN PROGRESS: 19 chars. 2x scale = 14px wide + 2px gap = 16px slot.
    // Total width = 304. Start X = (320-304)/2 = 8.
    wire [7:0] physics_idx = (internal_x - 8) >> 4;
    
    always @(*) begin
        calc_text_pixel = 0;
        
        // Top Line: "CALCULATING" (Y: 100-127, 3x Scale)
        if (internal_y >= 100 && internal_y < 127 && internal_x >= 28 && internal_x < 292) begin
//            case(calculating_idx)
//                0, 3: splash_char_ascii = 8'd67; // C
//                1, 6: splash_char_ascii = 8'd65; // A
//                2, 5: splash_char_ascii = 8'd76; // L
//                4:    splash_char_ascii = 8'd85; // U
//                7:    splash_char_ascii = 8'd84; // T
//                8:    splash_char_ascii = 8'd73; // I
//                9:    splash_char_ascii = 8'd78; // N
//                10:   splash_char_ascii = 8'd71; // G
//                default: splash_char_ascii = 8'd32;
//            endcase
            calc_text_pixel = rom_data[62 - (((internal_y-100)/3)*7 + ((internal_x-28)%24 / 3))];
        end
    
        // Bottom Line: "PHYSICS IN PROGRESS" (Y: 140-158, 2x Scale)
        else if (internal_y >= 140 && internal_y < 158 && internal_x >= 8 && internal_x < 312) begin
//            case(physics_idx)
//                0, 11: splash_char_ascii = 8'd80; // P
//                1:     splash_char_ascii = 8'd72; // H
//                2:     splash_char_ascii = 8'd89; // Y
//                3, 6, 17, 18: splash_char_ascii = 8'd83; // S
//                4, 8:  splash_char_ascii = 8'd73; // I
//                5:     splash_char_ascii = 8'd67; // C
//                9:     splash_char_ascii = 8'd78; // N
//                12, 15: splash_char_ascii = 8'd82; // R
//                13:    splash_char_ascii = 8'd79; // O
//                14:    splash_char_ascii = 8'd71; // G
//                16:    splash_char_ascii = 8'd69; // E
//                default: splash_char_ascii = 8'd32;
//            endcase
            calc_text_pixel = rom_data[62 - (((internal_y-140)>>1)*7 + ((internal_x-8)%16 >> 1))];
        end
    end
   
   // calc screen END
   
   // display score screen START
   reg results_text_pixel;
    // "ROUND RESULTS": 13 chars. 2x scale = 16px slot. Total = 208px. Start X = 56.
    wire [7:0] results_title_idx = (internal_x - 56) >> 4;
    // "ROUND 1  STAGE 1": 15 chars. 2x scale. Total = 240px. Start X = 40.
    wire [7:0] results_footer_idx = (internal_x - 40) >> 4;
    
    always @(*) begin
        results_text_pixel = 0;
    
        // Title: "ROUND RESULTS" (Y: 20-38, Scale: 2x, Color: Turquoise)
        if (internal_y >= 20 && internal_y < 38 && internal_x >= 56 && internal_x < 264) begin
//            case(results_title_idx)
//                0: splash_char_ascii = 8'd82; // R
//                1: splash_char_ascii = 8'd79; // O
//                2: splash_char_ascii = 8'd85; // U
//                3: splash_char_ascii = 8'd78; // N
//                4: splash_char_ascii = 8'd68; // D
//                5: splash_char_ascii = 8'd32; // space
//                6: splash_char_ascii = 8'd82; // R
//                7: splash_char_ascii = 8'd69; // E
//                8: splash_char_ascii = 8'd83; // S
//                9: splash_char_ascii = 8'd85; // U
//                10:splash_char_ascii = 8'd76; // L
//                11:splash_char_ascii = 8'd84; // T
//                12:splash_char_ascii = 8'd83; // S
//                default: splash_char_ascii = 8'd32;
//            endcase
            results_text_pixel = rom_data[62 - (((internal_y-20)>>1)*7 + ((internal_x-56)%16 >> 1))];
        end
    
        // Footer: "ROUND 1 STAGE 1" (Y: 200-218, Scale: 2x, Color: White)
        else if (internal_y >= 200 && internal_y < 218 && internal_x >= 40 && internal_x < 280) begin
//            case(results_footer_idx)
//                0: splash_char_ascii = 8'd82; // R
//                1: splash_char_ascii = 8'd79; // O
//                2: splash_char_ascii = 8'd85; // U
//                3: splash_char_ascii = 8'd78; // N
//                4: splash_char_ascii = 8'd68; // D
//                6: splash_char_ascii = 8'd49; // 1
//                8: splash_char_ascii = 8'd83; // S
//                9: splash_char_ascii = 8'd84; // T
//                10:splash_char_ascii = 8'd65; // A
//                11:splash_char_ascii = 8'd71; // G
//                12:splash_char_ascii = 8'd69; // E
//                14:splash_char_ascii = 8'd49; // 1
//                default: splash_char_ascii = 8'd32;
//            endcase
            results_text_pixel = rom_data[62 - (((internal_y-200)>>1)*7 + ((internal_x-40)%16 >> 1))];
        end
    end
   
   // display score screen END


    // difficulty logic START
    wire show_wind_hud = (score_latch == 4'd2 || score_latch == 4'd6);
 
    wire [1:0] cur_diff = game_state_archery_fsm[24:23]; // ask uzma
 
    // Bar extent in pixels from centre (matches const_wind_x magnitudes)
    wire [5:0] hud_extent = (cur_diff == 2'd1) ? 6'd16 :(cur_diff == 2'd2) ? 6'd32 : 6'd0;
 
    // For intermediate & hard the wind_x is positive (rightward), so bar goes right.
    // Extend this when you add variable wind by feeding actual wind sign here.
    wire hud_bar_right = (internal_y >= 16'd4  && internal_y <= 16'd11) &&
                         (internal_x > 16'd160) &&
                         (internal_x <= (16'd160 + {10'd0, hud_extent}));
    wire hud_centre    = (internal_y >= 16'd4  && internal_y <= 16'd11) &&
                         (internal_x == 16'd160);

    // difficulty logic END


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
   wire [3:0] tens_val = 4'd1; // (axi_framewriter_myScore >= 10) ? 4'd1 : 4'd0;
//    wire [3:0] ones_val = (axi_framewriter_myScore >= 10) ? 4'd0 : axi_framewriter_myScore[3:0];
   wire [3:0] ones_val = 4'd1; //(axi_framewriter_myScore >= 10) ? 4'd0 : axi_framewriter_myScore[3:0]; 
    
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

    // Reuse the same segment logic - just recalculate local coords relative to each digit box
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
    localparam R_OUTER_EDGE_SQ      = 32'd10000; // 100^2 - outermost edge
    localparam R_OL_OUTER_EDGE_SQ   = 32'd9604;  //  98^2 } thin black outline around entire target
    localparam R_OL_OUTER_EDGE_ISQ  = 32'd9216;  //  96^2 }

    // White band - 2 rings
    localparam R_WHITE1_END_SQ      = 32'd9216;  //  96^2
    localparam R_OL_W1W2_OUTER_SQ   = 32'd8464;  //  92^2 } black outline between white rings
    localparam R_OL_W1W2_INNER_SQ   = 32'd8100;  //  90^2 }
    localparam R_WHITE2_END_SQ      = 32'd8100;  //  90^2
    localparam R_OL_WBLK_OUTER_SQ   = 32'd7396;  //  86^2 } black outline: white ? black
    localparam R_OL_WBLK_INNER_SQ   = 32'd7056;  //  84^2 }

    // Black band - 2 rings
    localparam R_BLACK1_END_SQ      = 32'd7056;  //  84^2
    localparam R_OL_B1B2_OUTER_SQ   = 32'd6724;  //  82^2 } WHITE outline between black rings
    localparam R_OL_B1B2_INNER_SQ   = 32'd6400;  //  80^2 }
    localparam R_BLACK2_END_SQ      = 32'd6400;  //  80^2
    localparam R_OL_BTURQ_OUTER_SQ  = 32'd5776;  //  76^2 } WHITE outline: black ? turquoise
    localparam R_OL_BTURQ_INNER_SQ  = 32'd5476;  //  74^2 }

    // Turquoise band - 2 rings
    localparam R_TURQ1_END_SQ       = 32'd5476;  //  74^2
    localparam R_OL_T1T2_OUTER_SQ   = 32'd4900;  //  70^2 } black outline between turquoise rings
    localparam R_OL_T1T2_INNER_SQ   = 32'd4624;  //  68^2 }
    localparam R_TURQ2_END_SQ       = 32'd4624;  //  68^2
    localparam R_OL_TRED_OUTER_SQ   = 32'd4096;  //  64^2 } black outline: turquoise ? red
    localparam R_OL_TRED_INNER_SQ   = 32'd3844;  //  62^2 }

    // Red band - 2 rings
    localparam R_RED1_END_SQ        = 32'd3844;  //  62^2
    localparam R_OL_R1R2_OUTER_SQ   = 32'd3364;  //  58^2 } black outline between red rings
    localparam R_OL_R1R2_INNER_SQ   = 32'd3136;  //  56^2 }
    localparam R_RED2_END_SQ        = 32'd3136;  //  56^2
    localparam R_OL_RYEL_OUTER_SQ   = 32'd2601;  //  51^2 } black outline: red ? yellow
    localparam R_OL_RYEL_INNER_SQ   = 32'd2401;  //  49^2 }

    // Yellow band - 2 rings
    localparam R_YEL1_END_SQ        = 32'd2401;  //  49^2
    localparam R_OL_Y1Y2_OUTER_SQ   = 32'd1936;  //  44^2 } black outline between yellow rings
    localparam R_OL_Y1Y2_INNER_SQ   = 32'd1764;  //  42^2 }
    localparam R_YEL2_END_SQ        = 32'd1764;  //  42^2
    localparam R_OL_YDOT_OUTER_SQ   = 32'd1156;  //  34^2 } black outline: yellow ? center
    localparam R_OL_YDOT_INNER_SQ   = 32'd1024;  //  32^2 }

    // Center dot
    localparam R_DOT_OUTER_SQ       = 32'd1024;  //  32^2
    localparam R_OL_DOT_OUTER_SQ    = 32'd576;   //  24^2 } black outline around center dot
    localparam R_OL_DOT_INNER_SQ    = 32'd484;   //  22^2 }
    localparam R_DOT_INNER_SQ       = 32'd484;   //  22^2 - solid yellow center
    
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
       splash_char_ascii = 8'd32; // Default to space

       case (score_latch)
            // RESET SCREEN
            4'd0: begin
                final_color = WHITE;
                if (is_bottom_bar1) final_color = TURQUOISE;
                if (is_bottom_bar2) final_color = ORANGE;
                
                // Overlay text
                if (reset_text_pixel) begin
                    // Wii = Black, Sports/FPGA = Turquoise, PressKey = Black
                    if (internal_y < 70 && internal_x < 135) final_color = BLACK;
                    else if (internal_y < 135) final_color = TURQUOISE;
                    else final_color = BLACK;
                end
                
                // text overlay start
                if (internal_y >= 20 && internal_y < 56 && internal_x >= 20 && internal_x < 308) begin
                    case(line1_idx)
                        0: splash_char_ascii = 8'd87;  // W
                        1: splash_char_ascii = 8'd105; // i
                        2: splash_char_ascii = 8'd105; // i
                        3: splash_char_ascii = 8'd32;  // space
                        4: splash_char_ascii = 8'd83;  // S
                        5: splash_char_ascii = 8'd112; // p
                        6: splash_char_ascii = 8'd111; // o
                        7: splash_char_ascii = 8'd114; // r
                        8: splash_char_ascii = 8'd116; // t
                        9: splash_char_ascii = 8'd115; // s
                    endcase
                end
            
                // Line 2: "FPGA" (Y:80-116, 4x Scale)
                else if (internal_y >= 80 && internal_y < 116 && internal_x >= 90 && internal_x < 218) begin
                    case(line2_idx)
                        0: splash_char_ascii = 8'd70; // F
                        1: splash_char_ascii = 8'd80; // P
                        2: splash_char_ascii = 8'd71; // G
                        3: splash_char_ascii = 8'd65; // A
                    endcase
                end
            
                // Line 3: "Archery Edition" (Y:130-148, 2x Scale)
                else if (internal_y >= 130 && internal_y < 148 && internal_x >= 85 && internal_x < 245) begin
                    case(line3_idx)
                        0:  splash_char_ascii = 8'd65;  // A
                        1:  splash_char_ascii = 8'd114; // r
                        2:  splash_char_ascii = 8'd99;  // c
                        3:  splash_char_ascii = 8'd104; // h
                        4:  splash_char_ascii = 8'd101; // e
                        5:  splash_char_ascii = 8'd114; // r
                        6:  splash_char_ascii = 8'd121; // y
                        7:  splash_char_ascii = 8'd32;  // space
                        8:  splash_char_ascii = 8'd69;  // E
                        9:  splash_char_ascii = 8'd100; // d
                        10: splash_char_ascii = 8'd105; // i
                        11: splash_char_ascii = 8'd116; // t
                        12: splash_char_ascii = 8'd105; // i
                        13: splash_char_ascii = 8'd111; // o
                        14: splash_char_ascii = 8'd110; // n
                    endcase
                end
            
                // Line 4: "Press Any Key To Start" (Y:210-228, 2x Scale)
                else if (internal_y >= 210 && internal_y < 228 && internal_x >= 30 && internal_x < 286) begin
                    case(line4_idx)
                        0:  splash_char_ascii = 8'd80;  // P
                        1:  splash_char_ascii = 8'd114; // r
                        2:  splash_char_ascii = 8'd101; // e
                        3:  splash_char_ascii = 8'd115; // s
                        4:  splash_char_ascii = 8'd115; // s
                        5:  splash_char_ascii = 8'd32;  // space
                        6:  splash_char_ascii = 8'd65;  // A
                        7:  splash_char_ascii = 8'd110; // n
                        8:  splash_char_ascii = 8'd121; // y
                        9:  splash_char_ascii = 8'd32;  // space
                        10: splash_char_ascii = 8'd75;  // K
                        11: splash_char_ascii = 8'd101; // e
                        12: splash_char_ascii = 8'd121; // y
                        13: splash_char_ascii = 8'd32;  // space
                        14: splash_char_ascii = 8'd84;  // T
                        15: splash_char_ascii = 8'd111; // o
                        16: splash_char_ascii = 8'd32;  // space
                        17: splash_char_ascii = 8'd83;  // S
                        18: splash_char_ascii = 8'd116; // t
                        19: splash_char_ascii = 8'd97;  // a
                        20: splash_char_ascii = 8'd114; // r
                        21: splash_char_ascii = 8'd116; // t
                    endcase
                end
                // text overlay end
            end

            // MAIN MENU SCREEN
            4'd1: begin
                final_color = WHITE;

                if (internal_y >= 20 && internal_y < 36)
                    final_color = TURQUOISE;

                if (internal_y >= 40 && internal_y < 56)
                    final_color = ORANGE;
                
                if (is_box_b) final_color = GREY;
                if (is_box_i) final_color = GREY;
                if (is_box_h) final_color = GREY;
 
                if (cur_diff == 2'd0 && is_border_b) final_color = TURQUOISE;
                if (cur_diff == 2'd1 && is_border_i) final_color = TURQUOISE;
                if (cur_diff == 2'd2 && is_border_h) final_color = RED;
 
                // Triangle indicator under active box
//                if (cur_diff == 2'd0 && is_tri_b) final_color = ORANGE;
//                if (cur_diff == 2'd1 && is_tri_i) final_color = ORANGE;
//                if (cur_diff == 2'd2 && is_tri_h) final_color = ORANGE;
                
                // --- UPDATED TRIANGLE LOGIC ---
                // Use the menu_diff_select register we updated with the buttons
                if (menu_diff_select == 2'd0 && is_tri_b) final_color = ORANGE;
                if (menu_diff_select == 2'd1 && is_tri_i) final_color = ORANGE;
                if (menu_diff_select == 2'd2 && is_tri_h) final_color = ORANGE;
                
                // input boxes
                if (is_p1_input_box || is_p2_input_box) 
                    final_color = WHITE; // Fill boxes with white
                
                if (is_input_border) 
                    final_color = BLACK; // Draw the box outlines

                // text overlays
                // This draws B, I, H labels and all the "Player Info" text
                if (menu_text_pixel || info_text_pixel)
                    final_color = BLACK; 
                
                // Optional: Draw B, I, H in WHITE to pop against GREY boxes
                if (menu_text_pixel)
                    final_color = WHITE;
                    
                if (is_box_b && internal_x >= 61 && internal_x < 89 && internal_y >= 156 && internal_y < 192) 
                    splash_char_ascii = 8'd66; // B
                else if (is_box_i && internal_x >= 145 && internal_x < 173 && internal_y >= 156 && internal_y < 192) 
                    splash_char_ascii = 8'd73; // I
                else if (is_box_h && internal_x >= 229 && internal_x < 257 && internal_y >= 156 && internal_y < 192) 
                    splash_char_ascii = 8'd72; // H

                // DRAW INITIALS
                 if (is_in_p1_c1 || is_in_p1_c2 || is_in_p2_c1 || is_in_p2_c2) begin
                      // reuse the rom_data bit-slice logic
                      if (rom_data[62 - (((internal_y - active_name_start_y)>>1)*7 + ((internal_x - active_name_start_x)>>1))])
                          final_color = BLACK; // Or whichever color you want the names to be
                 end
                
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
                
                // Draw the calculating text in White
                if (calc_text_pixel) begin
                    final_color = WHITE;
                end
                
                if (internal_y >= 100 && internal_y < 127 && internal_x >= 28 && internal_x < 292) begin
                    case(calculating_idx)
                        0, 3: splash_char_ascii = 8'd67; // C
                        1, 6: splash_char_ascii = 8'd65; // A
                        2, 5: splash_char_ascii = 8'd76; // L
                        4:    splash_char_ascii = 8'd85; // U
                        7:    splash_char_ascii = 8'd84; // T
                        8:    splash_char_ascii = 8'd73; // I
                        9:    splash_char_ascii = 8'd78; // N
                        10:   splash_char_ascii = 8'd71; // G
                    endcase
                end
            end

            // DISPLAY SCORE
            4'd10: begin 
                final_color = BLACK;

                if (is_left_panel)  final_color = BLUE;
                if (is_right_panel) final_color = RED;

                // divider line
                if (internal_y >= 60 && internal_y <= 64)
                    final_color = WHITE;
                    
                // 3. Draw Title (Turquoise)
                if (results_text_pixel && internal_y < 50)
                    final_color = TURQUOISE;

                // 4. Draw Footer (White)
                if (results_text_pixel && internal_y > 180)
                    final_color = WHITE;

                // 5. Draw Names and Large Scores (Overlay)
                // We'll reuse your panel_digit_pixel for the big score numbers
                if (panel_digit_pixel) 
                    final_color = WHITE;

                // Logic for "group" and "seven" inside panels
                if (info_text_pixel && (is_left_panel || is_right_panel))
                    final_color = WHITE;
                    
                if (internal_y >= 20 && internal_y < 38 && internal_x >= 56 && internal_x < 264) begin
                    case(results_title_idx)
                        0, 6: splash_char_ascii = 8'd82; // R
                        1: splash_char_ascii = 8'd79; // O
                        2, 9: splash_char_ascii = 8'd85; // U
                        3: splash_char_ascii = 8'd78; // N
                        4: splash_char_ascii = 8'd68; // D
                        7: splash_char_ascii = 8'd69; // E
                        8, 12: splash_char_ascii = 8'd83; // S
                        10: splash_char_ascii = 8'd76; // L
                        11: splash_char_ascii = 8'd84; // T
                    endcase
             end
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
       
       // Check for Custom Font Character (White or any color you choose)
        if (char_pixel_on) begin
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