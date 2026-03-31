/////*
////    Pipelined version of framewriter (Internal ROM preserved)
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
    // Interface Ports
    (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_x,
    (* DONT_TOUCH = "yes" *) input wire [SLAVE_REG_WIDTH-1:0] axi_framewriter_y,
    (* mark_debug = "true" *) input wire [31:0] axi_char_bitmap_low,
    (* mark_debug = "true" *) input wire [31:0] axi_char_bitmap_high,
    (* mark_debug = "true" *) input wire [31:0] axi_char_x,
    (* mark_debug = "true" *) input wire [31:0] axi_char_y,
    input wire [31:0] p1_name,
    input wire [31:0] p2_name,
    
    input wire [31:0] game_state_archery_fsm, 
    input wire left_btn,
    input wire right_btn,

    // physics engine
    input wire [15:0] axi_Z_dist,
    input wire [15:0]  axi_arrow_vel,
    input wire [7:0]  wind_x_in,
    input wire [7:0]  wind_y_in,
    input wire [8:0]  aim_x,
    input wire [7:0]  aim_y,
    input wire [8:0]  land_x,
    input wire [7:0]  land_y,
    input wire result_valid,
    
    (* DONT_TOUCH = "yes" *) output wire [BRAM_ADDR_WIDTH-1:0] bram_address, 
    (* DONT_TOUCH = "yes" *) output wire [BRAM_DATA_WIDTH-1:0] bram_write_data, 
    (* DONT_TOUCH = "yes" *) input  wire [BRAM_DATA_WIDTH-1:0] bram_read_data, 
    (* DONT_TOUCH = "yes" *) output wire [BRAM_WE_WIDTH-1:0] bram_write_enable,

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
    
    input wire vsync_trigger,
    
    output wire dbg_out_pixel_to_write,
    output wire dbg_out_is_crosshair_pixel,
    output wire dbg_out_is_target_pixel,
    output wire dbg_out_is_square_pixel
);

    // --- FSM AND COORDINATES ---
    reg [1:0] current_state; 
    reg [1:0] next_state;
    reg [SLAVE_REG_WIDTH-1:0] internal_x;
    reg [SLAVE_REG_WIDTH-1:0] internal_y;

    localparam IDLE = 2'b00, READ = 2'b01, WAIT = 2'b10, WRITE = 2'b11;
    localparam SCREEN_WIDTH  = 320;
    localparam SCREEN_HEIGHT = 240;

    // Color Constants
    localparam WHITE     = 32'h00F0F0F0;
    localparam BLACK     = 32'h00000000;
    localparam RED       = 32'h00F00000;
    localparam GREEN     = 32'h0000F000;
    localparam BLUE      = 32'h000000F0;
    localparam YELLOW    = 32'h00F0F000;
    localparam TURQUOISE = 32'h0000F0F0;
    localparam GREY      = 32'h00404040;
    localparam ORANGE    = 32'h00F09000;
    localparam CTR_X     = 16'd160;
    localparam CTR_Y     = 16'd120;
    localparam CROSS_SIZE = 16'd5;

    // --- INTERNAL FONT ROM ---
    reg [7:0] splash_char_ascii;
    reg [63:0] rom_data;

    always @(*) begin
        case (splash_char_ascii)

            // other chars + numbers
            8'd32:  rom_data = 64'h0;                // Space
            8'd48:  rom_data = 64'h1c44995324470000; // 0
            8'd49:  rom_data = 64'h0830204081070000; // 1
            8'd50:  rom_data = 64'h1c440861040f8000; // 2
            8'd51:  rom_data = 64'h1c44086024470000; // 3
            8'd52:  rom_data = 64'h04185123e0810000; // 4
            8'd53:  rom_data = 64'h3e40f01024470000; // 5
            8'd54:  rom_data = 64'h0e2081e224470000; // 6
            8'd55:  rom_data = 64'h3e04104102040000; // 7
            8'd56:  rom_data = 64'h1c4488e224470000; // 8
            8'd57:  rom_data = 64'h1c4488f020860000; // 9
            8'd58:  rom_data = 64'h0010000080000000; // :
            8'd47:  rom_data = 64'h0204081020408000; // /

            // uppercase letters
            8'd65:  rom_data = 64'h1c4489f224488000; // A
            8'd66:  rom_data = 64'h3c4489e2244f0000; // B
            8'd67:  rom_data = 64'h1c44810204470000; // C
            8'd68:  rom_data = 64'h3c448912248e0000; // D
            8'd69:  rom_data = 64'h3e4081e2040f8000; // E
            8'd70:  rom_data = 64'h3e4081e204080000; // F
            8'd71:  rom_data = 64'h1c44817224470000; // G
            8'd72:  rom_data = 64'h224489f224488000; // H
            8'd73:  rom_data = 64'h1c10204081070000; // I
            8'd75:  rom_data = 64'h2248a18284888000; // K
            8'd76:  rom_data = 64'h20408102040f8000; // L
            8'd77:  rom_data = 64'h226ca91224488000; // M
            8'd78:  rom_data = 64'h2264a93224488000; // N
            8'd79:  rom_data = 64'h1c44891224470000; // O
            8'd80:  rom_data = 64'h3c4489e204080000; // P
            8'd82:  rom_data = 64'h3c4489e284888000; // R
            8'd83:  rom_data = 64'h1e4080e0204f0000; // S
            8'd84:  rom_data = 64'h3e10204081020000; // T
            8'd85:  rom_data = 64'h2244891224470000; // U
            8'd86:  rom_data = 64'h2244891222820000; // V
            8'd87:  rom_data = 64'h22448912a6c88000; // W
            8'd88:  rom_data = 64'h2244504144488000; // X
            8'd89:  rom_data = 64'h2244504081020000; // Y
            8'd90:  rom_data = 64'h3e041041040f8000; // Z

            // lowercase letters
            8'd97:  rom_data = 64'h00007011e4478000; // a
            8'd98:  rom_data = 64'h2040e912244f0000; // b
            8'd99:  rom_data = 64'h0000711204470000; // c
            8'd100: rom_data = 64'h0204791224478000; // d
            8'd101: rom_data = 64'h00007113e4070000; // e
            8'd102: rom_data = 64'h0c2441e102040000; // f
            8'd103: rom_data = 64'h0000791223c08e00; // g
            8'd104: rom_data = 64'h2040f11224488000; // h
            8'd105: rom_data = 64'h0800604081070000; // i
            8'd106: rom_data = 64'h0400302044890c00; // j
            8'd107: rom_data = 64'h2040892384888000; // k
            8'd108: rom_data = 64'h1810204081070000; // l
            8'd109: rom_data = 64'h0000d952a4488000; // m
            8'd110: rom_data = 64'h0000f11224488000; // n
            8'd111: rom_data = 64'h0000711224470000; // o
            8'd112: rom_data = 64'h0000f11227881000; // p
            8'd113: rom_data = 64'h0000791223c08100; // q
            8'd114: rom_data = 64'h0000b19204080000; // r
            8'd115: rom_data = 64'h00007901c04f0000; // s
            8'd116: rom_data = 64'h1020f08102430000; // t
            8'd117: rom_data = 64'h0044891263400000; // u
            8'd118: rom_data = 64'h0e08102244860000; // v
            8'd119: rom_data = 64'h0044895364400000; // w
            8'd120: rom_data = 64'h0044504144400000; // x
            8'd121: rom_data = 64'h004488f023800000; // y
            8'd122: rom_data = 64'h007c104107c00000; // z

            default: rom_data = 64'h0;
        endcase
    end

    // --- PIPELINE AND LATCHED REGISTERS ---
    reg [3:0] score_latch;
    reg [SLAVE_REG_WIDTH-1:0] x_latch, y_latch;
    reg [2:0] round_latch;
    reg [1:0] arrow_latch;
    
    // Scaling counters for 3x text (incremented in WRITE)
    reg [4:0] cnt_24;
    reg [7:0] idx_24;
    reg [1:0] sub_cnt_3;
    reg [3:0] rel_x_3x;

    // Stage 1 (READ)
    reg [3:0] stg1_rel_x, stg1_rel_y;
    reg signed [15:0] stg1_dx, stg1_dy;
    reg stg1_is_cross, stg1_is_square, stg1_is_triangle;
    reg stg1_is_dyn_box;
    reg [3:0] stg1_dyn_rel_x, stg1_dyn_rel_y;
    reg [7:0] stg1_ascii;
    reg stg1_is_game_over_box;
    
    // Stage 2 (WAIT)
    reg [31:0] stg2_dist_sq;
    reg [3:0]  stg2_char_rel_x, stg2_char_rel_y;
    reg        stg2_dyn_pixel_on;
    reg        stg2_is_cross, stg2_is_square, stg2_is_triangle;
    reg [63:0] stg2_rom_data;
    
    // Stage 3 (WRITE)
    reg [31:0] stg3_final_pixel_color;

    // physics engine p1 and p2 data
    // Logic note: You'll need to update these based on which player just finished.
    reg [15:0] p1_z, p2_z;
    reg [7:0]  p1_vel, p2_vel, p1_wx, p2_wx, p1_wy, p2_wy;
    reg [8:0]  p1_ax, p2_ax, p1_lx, p2_lx;
    reg [7:0]  p1_ay, p2_ay, p1_ly, p2_ly;

    // game state inputs
    reg [6:0] p1_score_latch, p2_score_latch;

    wire [3:0] fsm_state = game_state_archery_fsm[3:0];

    // --- DIFFICULTY BOX WIRES ---
    // Difficulty box geometries
    wire is_box_easy   = (internal_x >= 40  && internal_x <= 111) && (internal_y >= 155 && internal_y <= 192);
    wire is_box_medium = (internal_x >= 124 && internal_x <= 195) && (internal_y >= 155 && internal_y <= 192);
    wire is_box_hard   = (internal_x >= 208 && internal_x <= 279) && (internal_y >= 155 && internal_y <= 192);

    // Box borders (1px outline)
    wire is_border_easy = is_box_easy && (
        internal_x <= 42  || internal_x >= 109 ||
        internal_y <= 157 || internal_y >= 190);
    wire is_border_medium = is_box_medium && (
        internal_x <= 126 || internal_x >= 193 ||
        internal_y <= 157 || internal_y >= 190);
    wire is_border_hard = is_box_hard && (
        internal_x <= 210 || internal_x >= 277 ||
        internal_y <= 157 || internal_y >= 190);

    // Selection triangles (pointing down)
    wire is_tri_easy = (internal_y >= 196 && internal_y <= 200) &&
                    (internal_x >= (75 - (internal_y - 196))) &&
                    (internal_x <= (75 + (internal_y - 196)));
    wire is_tri_medium = (internal_y >= 196 && internal_y <= 200) &&
                        (internal_x >= (159 - (internal_y - 196))) &&
                        (internal_x <= (159 + (internal_y - 196)));
    wire is_tri_hard = (internal_y >= 196 && internal_y <= 200) &&
                    (internal_x >= (243 - (internal_y - 196))) &&
                    (internal_x <= (243 + (internal_y - 196)));


    // --- PHYSICS ENGINE X Y COORDINATE UPDATE --- 
    always @(posedge axi_aclk) begin
        if (!axi_aresetn) begin
            // Reset all registers to 0
            {p1_z, p1_vel, p1_wx, p1_wy, p1_ax, p1_ay, p1_lx, p1_ly} <= 0;
            {p2_z, p2_vel, p2_wx, p2_wy, p2_ax, p2_ay, p2_lx, p2_ly} <= 0;
        end 
        else if (result_valid) begin
            // If state is between 2 and 4, it's P1's physics cycle
            if (fsm_state >= 4'd2 && fsm_state <= 4'd4) begin
                p1_z   <= axi_Z_dist;
                p1_vel <= axi_arrow_vel;
                p1_wx  <= wind_x_in;
                p1_wy  <= wind_y_in;
                p1_ax  <= aim_x;
                p1_ay  <= aim_y;
                p1_lx  <= land_x;
                p1_ly  <= land_y;
            end 
            // If state is between 6 and 8, it's P2's physics cycle
            else if (fsm_state >= 4'd6 && fsm_state <= 4'd8) begin
                p2_z   <= axi_Z_dist;
                p2_vel <= axi_arrow_vel;
                p2_wx  <= wind_x_in;
                p2_wy  <= wind_y_in;
                p2_ax  <= aim_x;
                p2_ay  <= aim_y;
                p2_lx  <= land_x;
                p2_ly  <= land_y;
            end
        end
    end

    // --- VSYNC HANDSHAKE ---
    reg vsync_sync1, vsync_sync2;
    always @(posedge axi_aclk) begin
        vsync_sync1 <= vsync_trigger;
        vsync_sync2 <= vsync_sync1;
    end
    wire vsync_start = (vsync_sync2 == 1'b1 && vsync_sync1 == 1'b0);

    // --- FSM LOGIC ---
    always @(posedge axi_aclk) begin
        if (!axi_aresetn) current_state <= IDLE;
        else current_state <= next_state;
    end

    always @(*) begin
        case (current_state)
            IDLE:  next_state = vsync_start ? READ : IDLE;
            READ:  next_state = WAIT;
            WAIT:  next_state = WRITE;
            WRITE: next_state = (internal_x == SCREEN_WIDTH-1 && internal_y == SCREEN_HEIGHT-1) ? IDLE : READ;
            default: next_state = IDLE;
        endcase
    end

    // --- COORDINATE AND COUNTER UPDATE ---
    always @(posedge axi_aclk) begin
        if (!axi_aresetn) begin
            internal_x <= 0; internal_y <= 0;
            cnt_24 <= 0; idx_24 <= 0; sub_cnt_3 <= 0; rel_x_3x <= 0;
            score_latch <= 0; x_latch <= 0; y_latch <= 0; arrow_latch <= 0;
            round_latch <= 0;
        end else begin
            if (current_state == IDLE) begin
                score_latch <= game_state_archery_fsm[3:0];
                p1_score_latch <= game_state_archery_fsm[22:16]; // Extract P1 Score
                p2_score_latch <= game_state_archery_fsm[15:9];  // Extract P2 Score
                round_latch    <= game_state_archery_fsm[8:6];   // Extract Round
                arrow_latch    <= game_state_archery_fsm[5:4];   // Extract Arrow Count
                x_latch     <= axi_framewriter_x;
                y_latch     <= axi_framewriter_y;
            end
            
            if (current_state == WRITE) begin
                if (internal_x == SCREEN_WIDTH - 1) begin
                    internal_x <= 0;
                    internal_y <= (internal_y == SCREEN_HEIGHT - 1) ? 0 : internal_y + 1;
                    cnt_24 <= 0; idx_24 <= 0; sub_cnt_3 <= 0; rel_x_3x <= 0;
                end else begin
                    internal_x <= internal_x + 1;
                    // Counter for "CALCULATING" 3x scale text
                    if (cnt_24 == 23) begin
                        cnt_24 <= 0; idx_24 <= idx_24 + 1; sub_cnt_3 <= 0; rel_x_3x <= 0;
                    end else begin
                        cnt_24 <= cnt_24 + 1;
                        if (sub_cnt_3 == 2) begin sub_cnt_3 <= 0; rel_x_3x <= rel_x_3x + 1; end
                        else sub_cnt_3 <= sub_cnt_3 + 1;
                    end
                end
            end
        end
    end

    // --- DIFFICULTY SELECTION FOR MAIN MENU ---
    reg left_btn_d, right_btn_d;
    wire left_pressed, right_pressed;
    reg [1:0] menu_diff_select; // 0=easy, 1=medium, 2=hard

    always @(posedge axi_aclk) begin
        left_btn_d <= left_btn;
        right_btn_d <= right_btn;
    end

    assign left_pressed = left_btn & ~left_btn_d;
    assign right_pressed = right_btn & ~right_btn_d;

    always @(posedge axi_aclk) begin
        if (!axi_aresetn) begin
            menu_diff_select <= 2'd0; // Default to easy
        end else if (score_latch == 4'd1) begin // Only active in Main Menu
            if (left_pressed)
                menu_diff_select <= (menu_diff_select == 2'd0) ? 2'd2 : menu_diff_select - 1;
            else if (right_pressed)
                menu_diff_select <= (menu_diff_select == 2'd2) ? 2'd0 : menu_diff_select + 1;
        end
    end

// --- STAGE 1: READ (ASCII Selection & Geometry) ---
    always @(posedge axi_aclk) begin
        if (current_state == READ) begin
            stg1_ascii <= 8'd32;
            splash_char_ascii <= stg1_ascii; // Drives the internal case-statement ROM
            stg1_rel_x <= 0; stg1_rel_y <= 0;
            stg1_dx <= internal_x - CTR_X;
            stg1_dy <= internal_y - CTR_Y;
            stg1_is_cross <= (
                (internal_y == y_latch && internal_x >= (x_latch - CROSS_SIZE) && internal_x <= (x_latch + CROSS_SIZE)) ||
                (internal_x == x_latch && internal_y >= (y_latch - CROSS_SIZE) && internal_y <= (y_latch + CROSS_SIZE)) ||
                
                (internal_y == p1_ay && internal_x >= (p1_ax - CROSS_SIZE) && internal_x <= (p1_ax + CROSS_SIZE)) ||
                (internal_x == p1_ax && internal_y >= (p1_ay - CROSS_SIZE) && internal_y <= (p1_ay + CROSS_SIZE)) ||
                
                (internal_y == p2_ay && internal_x >= (p2_ax - CROSS_SIZE) && internal_x <= (p2_ax + CROSS_SIZE)) ||
                (internal_x == p2_ax && internal_y >= (p2_ay - CROSS_SIZE) && internal_y <= (p2_ay + CROSS_SIZE)) ||
                
                (internal_y == p1_ly && internal_x >= (p1_lx - CROSS_SIZE) && internal_x <= (p1_lx + CROSS_SIZE)) ||
                (internal_x == p1_lx && internal_y >= (p1_ly - CROSS_SIZE) && internal_y <= (p1_ly + CROSS_SIZE)) ||
                
                (internal_y == p2_ly && internal_x >= (p2_lx - CROSS_SIZE) && internal_x <= (p2_lx + CROSS_SIZE)) ||
                (internal_x == p2_lx && internal_y >= (p2_ly - CROSS_SIZE) && internal_y <= (p2_ly + CROSS_SIZE))
            );
            stg1_is_square <= (internal_x >= 110 && internal_x <= 210) && (internal_y >= 70 && internal_y <= 170);
            stg1_is_triangle <= (internal_y >= 70 && internal_y <= 170) && 
                                (internal_x >= (160 - (internal_y - 70))) && (internal_x <= (160 + (internal_y - 70)));
            stg1_is_dyn_box <= (internal_x >= axi_char_x && internal_x < axi_char_x + 7) && 
                               (internal_y >= axi_char_y && internal_y < axi_char_y + 9);
            stg1_is_game_over_box <= (internal_x >= 80 && internal_x <= 240) && 
                                     (internal_y >= 60 && internal_y <= 180);
            
            // Guards for dynamic box relative coordinates
            stg1_dyn_rel_x <= (internal_x >= axi_char_x) ? (internal_x - axi_char_x) : 4'd0;
            stg1_dyn_rel_y <= (internal_y >= axi_char_y) ? (internal_y - axi_char_y) : 4'd0;

            case (score_latch)
                4'd0: begin // RESET SCREEN
                    // Line 1: Wii Sports (4x scale)
                    if (internal_y >= 20 && internal_y < 52 && internal_x >= 5 && internal_x < 315) begin
                        stg1_rel_y <= (internal_y - 20) >> 2;
                        stg1_rel_x <= ((internal_x - 5) >> 2) & 4'h7;
                        case ((internal_x - 5) >> 5)
                            0: stg1_ascii <= 8'd87; 1, 2: stg1_ascii <= 8'd105; 3: stg1_ascii <= 8'd83; 
                            4: stg1_ascii <= 8'd112; 5: stg1_ascii <= 8'd111; 6: stg1_ascii <= 8'd114; 
                            7: stg1_ascii <= 8'd116; 8: stg1_ascii <= 8'd115;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    
                    // Line 2: FPGA (4x scale)
                    else if (internal_y >= 80 && internal_y < 112 && internal_x >= 90 && internal_x < 218) begin
                        stg1_rel_y <= (internal_y - 80) >> 2;
                        stg1_rel_x <= ((internal_x - 90) >> 2) & 4'h7;
                        case ((internal_x - 90) >> 5)
                            0: stg1_ascii <= 8'd70; 1: stg1_ascii <= 8'd80; 2: stg1_ascii <= 8'd71; 3: stg1_ascii <= 8'd65;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 

                    // Line 3: Archery Edition (2x scale)
                    else if (internal_y >= 130 && internal_y < 148 && internal_x >= 15 && internal_x < 312) begin
                        stg1_rel_y <= (internal_y - 130) >> 1;
                        stg1_rel_x <= ((internal_x - 15) >> 1) & 4'h7;
                        case ((internal_x - 15) >> 4)
                            0: stg1_ascii <= 8'd65; 1: stg1_ascii <= 8'd114; 2: stg1_ascii <= 8'd99; 3: stg1_ascii <= 8'd104; 
                            4: stg1_ascii <= 8'd101; 5: stg1_ascii <= 8'd114; 6: stg1_ascii <= 8'd121; 8: stg1_ascii <= 8'd32;
                            9: stg1_ascii <= 8'd69; 10: stg1_ascii <= 8'd100; 11: stg1_ascii <= 8'd105; 12: stg1_ascii <= 8'd116; 
                            13: stg1_ascii <= 8'd105; 14: stg1_ascii <= 8'd111; 15: stg1_ascii <= 8'd110;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    
                    // Line 4: Press Center Button (2x scale)
                    else if (internal_y >= 210 && internal_y < 228 && internal_x >= 30 && internal_x < 286) begin
                        stg1_rel_y <= (internal_y - 210) >> 1;
                        stg1_rel_x <= ((internal_x - 30) >> 1) & 4'h7;
                        case ((internal_x - 30) >> 4)
                            0: stg1_ascii <= 8'd80; 1: stg1_ascii <= 8'd114; 2: stg1_ascii <= 8'd101; 3: stg1_ascii <= 8'd115; 
                            4: stg1_ascii <= 8'd115; 5: stg1_ascii <= 8'd32; 6: stg1_ascii <= 8'd67; 7: stg1_ascii <= 8'd101; 
                            8: stg1_ascii <= 8'd110; 9: stg1_ascii <= 8'd116; 10: stg1_ascii <= 8'd101; 11: stg1_ascii <= 8'd114; 
                            12: stg1_ascii <= 8'd32; 13: stg1_ascii <= 8'd66; 14: stg1_ascii <= 8'd116; 15: stg1_ascii <= 8'd110;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end
                end

                4'd1: begin // MAIN MENU
                    // Enter Player Information (2x scale)
                    if (internal_y >= 40 && internal_y < 58 && internal_x >= 24 && internal_x < 296) begin
                        stg1_rel_y <= (internal_y - 40) >> 1;
                        stg1_rel_x <= ((internal_x - 24) >> 1) & 4'h7;
                        case ((internal_x - 24) >> 4)
                            0:stg1_ascii<=8'd69; 1:stg1_ascii<=8'd110; 2:stg1_ascii<=8'd116; 3:stg1_ascii<=8'd101; 
                            4:stg1_ascii<=8'd114; 5:stg1_ascii<=8'd32; 6:stg1_ascii<=8'd80; 7:stg1_ascii<=8'd108; 
                            8:stg1_ascii<=8'd97; 9:stg1_ascii<=8'd121; 10:stg1_ascii<=8'd101; 11:stg1_ascii<=8'd114; 
                            12:stg1_ascii<=8'd32; 13:stg1_ascii<=8'd73; 14:stg1_ascii<=8'd110; 15:stg1_ascii<=8'd102; 
                            16:stg1_ascii<=8'd111;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    
                    // Player 1: (2x scale)
                    else if (internal_y >= 90 && internal_y < 108 && internal_x >= 30 && internal_x < 174) begin
                        stg1_rel_y <= (internal_y - 90) >> 1;
                        stg1_rel_x <= ((internal_x - 30) >> 1) & 4'h7;
                        case ((internal_x - 30) >> 4)
                            0:stg1_ascii<=8'd80; 1:stg1_ascii<=8'd108; 2:stg1_ascii<=8'd97; 3:stg1_ascii<=8'd121; 
                            4:stg1_ascii<=8'd101; 5:stg1_ascii<=8'd114; 6:stg1_ascii<=8'd32; 7:stg1_ascii<=8'd49; 
                            8:stg1_ascii<=8'd58;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    
                    // Player 2: (2x scale)
                    else if (internal_y >= 120 && internal_y < 138 && internal_x >= 30 && internal_x < 174) begin
                        stg1_rel_y <= (internal_y - 120) >> 1;
                        stg1_rel_x <= ((internal_x - 30) >> 1) & 4'h7;
                        case ((internal_x - 30) >> 4)
                            0:stg1_ascii<=8'd80; 1:stg1_ascii<=8'd108; 2:stg1_ascii<=8'd97; 3:stg1_ascii<=8'd121; 
                            4:stg1_ascii<=8'd101; 5:stg1_ascii<=8'd114; 6:stg1_ascii<=8'd32; 7:stg1_ascii<=8'd50; 
                            8:stg1_ascii<=8'd58;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    
                    // Type name press ENTER (1x scale)
                    else if (internal_y >= 210 && internal_y < 219 && internal_x >= 40 && internal_x < 312) begin
                        stg1_rel_y <= (internal_y - 210);
                        stg1_rel_x <= (internal_x - 40) & 4'h7;
                        case ((internal_x - 40) >> 3)
                            0:stg1_ascii<=8'd84; 1:stg1_ascii<=8'd121; 2:stg1_ascii<=8'd112; 3:stg1_ascii<=8'd101; 
                            4:stg1_ascii<=8'd32; 5:stg1_ascii<=8'd110; 6:stg1_ascii<=8'd97; 7:stg1_ascii<=8'd109; 
                            8:stg1_ascii<=8'd101; 9:stg1_ascii<=8'd32; 10:stg1_ascii<=8'd112; 11:stg1_ascii<=8'd114; 
                            12:stg1_ascii<=8'd101; 13:stg1_ascii<=8'd115; 14:stg1_ascii<=8'd115; 15:stg1_ascii<=8'd32; 
                            16:stg1_ascii<=8'd69; 17:stg1_ascii<=8'd78; 18:stg1_ascii<=8'd84; 19:stg1_ascii<=8'd69; 
                            20:stg1_ascii<=8'd82;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    
                    // P1 Initials (2x scale)
                    else if (internal_y >= 91 && internal_y < 109 && internal_x >= 205 && internal_x < 240) begin 
                        stg1_rel_y <= (internal_y - 91) >> 1;
                        stg1_rel_x <= ((internal_x - 205) >> 1) & 4'h7;
                        stg1_ascii <= ((internal_x - 205) >> 4 == 0) ? p1_name[7:0] : p1_name[15:8];
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    
                    // P2 Initials (2x scale)
                    else if (internal_y >= 121 && internal_y < 139 && internal_x >= 205 && internal_x < 240) begin 
                        stg1_rel_y <= (internal_y - 121) >> 1;
                        stg1_rel_x <= ((internal_x - 205) >> 1) & 4'h7;
                        stg1_ascii <= ((internal_x - 205) >> 4 == 0) ? p2_name[7:0] : p2_name[15:8];
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    
                    // easy, med, hard text (1x scale)
                    else if (internal_y >= 170 && internal_y < 179) begin
                        if (internal_x >= 55 && internal_x < 87) begin      // "easy"
                            stg1_rel_y <= (internal_y - 170);
                            stg1_rel_x <= (internal_x - 55) & 4'h7;
                            case((internal_x - 55) >> 3) 
                            0:stg1_ascii<=8'd101; 
                            1:stg1_ascii<=8'd97; 
                            2:stg1_ascii<=8'd115; 
                            3:stg1_ascii<=8'd121; 
                            endcase 
                            if (stg1_rel_x > 6) stg1_rel_x <= 6;
                            if (stg1_rel_y > 8) stg1_rel_y <= 8;
                        end
                        else if (internal_x >= 140 && internal_x < 164) begin // "med"
                            stg1_rel_y <= (internal_y - 170);
                            stg1_rel_x <= (internal_x - 140) & 4'h7;
                            case((internal_x - 140) >> 3) 
                                0:stg1_ascii<=8'd109; 
                                1:stg1_ascii<=8'd101; 
                                2:stg1_ascii<=8'd100; 
                            endcase 
                            if (stg1_rel_x > 6) stg1_rel_x <= 6;
                            if (stg1_rel_y > 8) stg1_rel_y <= 8;
                        end
                        else if (internal_x >= 220 && internal_x < 252) begin // "hard"
                            stg1_rel_y <= (internal_y - 170);
                            stg1_rel_x <= (internal_x - 220) & 4'h7;
                            case((internal_x - 220) >> 3) 
                                0:stg1_ascii<=8'd104; 
                                1:stg1_ascii<=8'd97; 
                                2:stg1_ascii<=8'd114; 
                                3:stg1_ascii<=8'd100; 
                            endcase 
                            if (stg1_rel_x > 6) stg1_rel_x <= 6;
                            if (stg1_rel_y > 8) stg1_rel_y <= 8;
                        end
                    end
                    
                end
                
                4'd2, 4'd6: begin // AIM SCREEN
                    // Top Right HUD (2x scale: 14px wide, 18px tall)
                    // Line 1: "ROUND X"
                    if (internal_y >= 10 && internal_y < 28 && internal_x >= 220 && internal_x < 312) begin
                        stg1_rel_y <= (internal_y - 10) >> 1;
                        stg1_rel_x <= ((internal_x - 220) >> 1) & 4'h7;
                        case ((internal_x - 220) >> 4)
                            0: stg1_ascii <= 8'd82; // R
                            1: stg1_ascii <= 8'd79; // O
                            2: stg1_ascii <= 8'd85; // U
                            3: stg1_ascii <= 8'd78; // N
                            4: stg1_ascii <= 8'd68; // D
                            5: stg1_ascii <= 8'd32; // Space
                            // Add 48 to convert the integer (e.g., 1) to its ASCII code (49 = '1')
                            6: stg1_ascii <= 8'd48 + round_latch; 
                            default: stg1_ascii <= 8'd32;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end
                    // Line 2: "ARROW X/2"
                    else if (internal_y >= 30 && internal_y < 48 && internal_x >= 220 && internal_x < 312) begin
                        stg1_rel_y <= (internal_y - 30) >> 1;
                        stg1_rel_x <= ((internal_x - 220) >> 1) & 4'h7;
                        case ((internal_x - 220) >> 4)
                            0: stg1_ascii <= 8'd65; // A
                            1: stg1_ascii <= 8'd82; // R
                            2: stg1_ascii <= 8'd82; // R
                            3: stg1_ascii <= 8'd79; // O
                            4: stg1_ascii <= 8'd87; // W
                            5: stg1_ascii <= 8'd32; // Space
                            6: stg1_ascii <= 8'd48 + arrow_latch; // Dynamic Arrow #
                            7: stg1_ascii <= 8'd47; // /
                            8: stg1_ascii <= 8'd50; // 2
                            default: stg1_ascii <= 8'd32;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    // Line 3: PLAYER INITIALS (1x scale)
                    else if (internal_y >= 50 && internal_y < 59 && internal_x >= 220 && internal_x < 236) begin
                        stg1_rel_y <= (internal_y - 50);
                        stg1_rel_x <= (internal_x - 220) & 4'h7;
                        if (score_latch == 4'd2) // Player 1
                            stg1_ascii <= ((internal_x - 220) >> 3 == 0) ? p1_name[7:0] : p1_name[15:8];
                        else                     // Player 2
                            stg1_ascii <= ((internal_x - 220) >> 3 == 0) ? p2_name[7:0] : p2_name[15:8];
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end
                end
                
                4'd4, 4'd8: begin // CALC SCREEN
                    // CALCULATING (3x scale)
                    if (internal_y >= 100 && internal_y < 127 && internal_x >= 10 && internal_x < 312) begin
                        stg1_rel_x <= rel_x_3x; 
                        stg1_rel_y <= (internal_y-100)/3;
                        case (idx_24)
                            0, 3: stg1_ascii <= 8'd67; 1, 6: stg1_ascii <= 8'd65; 2, 5: stg1_ascii <= 8'd76; 
                            4: stg1_ascii <= 8'd85; 7: stg1_ascii <= 8'd84; 8: stg1_ascii <= 8'd73; 
                            9: stg1_ascii <= 8'd78; 10: stg1_ascii <= 8'd71;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    
                    // PHYSICS IN PROGRESS (2x scale)
                    else if (internal_y >= 140 && internal_y < 158 && internal_x >= 8 && internal_x < 312) begin
                        stg1_rel_y <= (internal_y - 140) >> 1;
                        stg1_rel_x <= ((internal_x - 8) >> 1) & 4'h7;
                        case ((internal_x - 8) >> 4)
                            0, 11: stg1_ascii <= 8'd80; 1: stg1_ascii <= 8'd72; 2: stg1_ascii <= 8'd89; 
                            3, 6, 17, 18: stg1_ascii <= 8'd83; 4, 8: stg1_ascii <= 8'd73; 5: stg1_ascii <= 8'd67; 
                            9: stg1_ascii <= 8'd78; 12, 15: stg1_ascii <= 8'd82; 13: stg1_ascii <= 8'd79; 
                            14: stg1_ascii <= 8'd71; 16: stg1_ascii <= 8'd69;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end
                end

                4'd10: begin // DISPLAY SCORE
                    // if (internal_y >= 20 && internal_y < 38 && internal_x >= 56 && internal_x < 264) begin
                    //     stg1_rel_x <= (internal_x-56)>>1; stg1_rel_y <= (internal_y-20)>>1;
                    //     case ((internal_x-56)>>4) // "ROUND RESULTS"
                    //         0, 6: stg1_ascii <= 8'd82; 1: stg1_ascii <= 8'd79; 2, 9: stg1_ascii <= 8'd85; 3: stg1_ascii <= 8'd78; 4: stg1_ascii <= 8'd68; 7: stg1_ascii <= 8'd69; 8, 12: stg1_ascii <= 8'd83; 10: stg1_ascii <= 8'd76; 11: stg1_ascii <= 8'd84;
                    //     endcase
                    // end
                    
                    // P1 & P2 Physics Engine Data (2x scale)
                    // if (internal_y >= 170 && internal_y < 235) begin 
                    //     stg1_rel_y <= ((internal_y - 170) % 10) >> 1;
                    //     if (internal_x >= 10 && internal_x < 150) begin // P1 Physics Engine Data
                    //         stg1_rel_x <= ((internal_x - 10) >> 1) & 4'h7;
                    //         case ((internal_y - 170) / 10)
                    //             0: case ((internal_x-10)>>4) 0:stg1_ascii<=8'd87; 1:stg1_ascii<=8'd58; 
                    //                2:stg1_ascii<=8'd48+p1_wx[7:4]; 3:stg1_ascii<=8'd48+p1_wx[3:0]; endcase
                    //             1: case ((internal_x-10)>>4) 0:stg1_ascii<=8'd65; 1:stg1_ascii<=8'd58; 
                    //                2:stg1_ascii<=8'd48+p1_ax[7:4]; 3:stg1_ascii<=8'd48+p1_ax[3:0]; endcase
                    //             2: case ((internal_x-10)>>4) 0:stg1_ascii<=8'd90; 1:stg1_ascii<=8'd58; 
                    //                2:stg1_ascii<=8'd48+p1_z[7:4]; 3:stg1_ascii<=8'd48+p1_z[3:0]; endcase
                    //             3: case ((internal_x-10)>>4) 0:stg1_ascii<=8'd86; 1:stg1_ascii<=8'd58; 
                    //                2:stg1_ascii<=8'd48+p1_vel[7:4]; 3:stg1_ascii<=8'd48+p1_vel[3:0]; endcase
                    //             4: case ((internal_x-10)>>4) 0:stg1_ascii<=8'd76; 1:stg1_ascii<=8'd58; 
                    //                2:stg1_ascii<=8'd48+p1_lx[7:4]; 3:stg1_ascii<=8'd48+p1_lx[3:0]; endcase
                    //         endcase
                    //     end else if (internal_x >= 170 && internal_x < 310) begin // P2 Physics Engine Data
                    //         stg1_rel_x <= ((internal_x - 170) >> 1) & 4'h7;
                    //         case ((internal_y - 170) / 10)
                    //             0: case ((internal_x-170)>>4) 0:stg1_ascii<=8'd87; 1:stg1_ascii<=8'd58; 
                    //                2:stg1_ascii<=8'd48+p2_wx[7:4]; 3:stg1_ascii<=8'd48+p2_wx[3:0]; endcase
                    //             1: case ((internal_x-170)>>4) 0:stg1_ascii<=8'd65; 1:stg1_ascii<=8'd58; 
                    //                2:stg1_ascii<=8'd48+p2_ax[7:4]; 3:stg1_ascii<=8'd48+p2_ax[3:0]; endcase
                    //             2: case ((internal_x-170)>>4) 0:stg1_ascii<=8'd90; 1:stg1_ascii<=8'd58; 
                    //                2:stg1_ascii<=8'd48+p2_z[7:4]; 3:stg1_ascii<=8'd48+p2_z[3:0]; endcase
                    //             3: case ((internal_x-170)>>4) 0:stg1_ascii<=8'd86; 1:stg1_ascii<=8'd58; 
                    //                2:stg1_ascii<=8'd48+p2_vel[7:4]; 3:stg1_ascii<=8'd48+p2_vel[3:0]; endcase
                    //             4: case ((internal_x-170)>>4) 0:stg1_ascii<=8'd76; 1:stg1_ascii<=8'd58; 
                    //                2:stg1_ascii<=8'd48+p2_lx[7:4]; 3:stg1_ascii<=8'd48+p2_lx[3:0]; endcase
                    //         endcase
                    //     end
                    // end 
                    
                    // "ROUND RESULTS" (2x scale)
                    if (internal_y >= 20 && internal_y < 38 && internal_x >= 56 && internal_x < 264) begin
                        stg1_rel_y <= (internal_y - 20) >> 1;
                        stg1_rel_x <= ((internal_x - 56) >> 1) & 4'h7;
                        case ((internal_x - 56) >> 4)
                            0, 6: stg1_ascii <= 8'd82; 1: stg1_ascii <= 8'd79; 2, 9: stg1_ascii <= 8'd85; 
                            3: stg1_ascii <= 8'd78; 4: stg1_ascii <= 8'd68; 7: stg1_ascii <= 8'd69; 
                            8, 12: stg1_ascii <= 8'd83; 10: stg1_ascii <= 8'd76; 11: stg1_ascii <= 8'd84;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end 
                    
                    // Box Scores (2x scale)
                    else if (internal_y >= 110 && internal_y < 128) begin
                        stg1_rel_y <= (internal_y - 110) >> 1;
                        if (internal_x >= 90 && internal_x < 122) begin // P1 Blue Box
                            stg1_rel_x <= ((internal_x - 90) >> 1) & 4'h7;
                            stg1_ascii <= ((internal_x - 90) >> 4 == 0) ? 
                                        (p1_score_latch[6:4] < 10 ? 8'd48+p1_score_latch[6:4] : 8'd55+p1_score_latch[6:4]) : 
                                        (p1_score_latch[3:0] < 10 ? 8'd48+p1_score_latch[3:0] : 8'd55+p1_score_latch[3:0]);
                            if (stg1_rel_x > 6) stg1_rel_x <= 6;
                            if (stg1_rel_y > 8) stg1_rel_y <= 8;
                        end else if (internal_x >= 200 && internal_x < 232) begin // P2 Red Box
                            stg1_rel_x <= ((internal_x - 200) >> 1) & 4'h7;
                            stg1_ascii <= ((internal_x - 200) >> 4 == 0) ? 
                                        (p2_score_latch[6:4] < 10 ? 8'd48+p2_score_latch[6:4] : 8'd55+p2_score_latch[6:4]) : 
                                        (p2_score_latch[3:0] < 10 ? 8'd48+p2_score_latch[3:0] : 8'd55+p2_score_latch[3:0]);
                            if (stg1_rel_x > 6) stg1_rel_x <= 6;
                            if (stg1_rel_y > 8) stg1_rel_y <= 8;
                        end
                    end
                    
                    // Bottom Text: "ROUND X  ARROW X" (2x scale)
                    else if (internal_y >= 210 && internal_y < 228) begin
                        stg1_rel_y <= (internal_y - 210) >> 1;
                        if (internal_x >= 20 && internal_x < 280) begin
                            stg1_rel_x <= ((internal_x - 20) >> 1) & 4'h7;
                            case ((internal_x - 20) >> 4)
                                0: stg1_ascii <= 8'd82; 1: stg1_ascii <= 8'd79; 2: stg1_ascii <= 8'd85; 
                                3: stg1_ascii <= 8'd78; 4: stg1_ascii <= 8'd68; 6: stg1_ascii <= 8'd48 + round_latch;
                                9: stg1_ascii <= 8'd65; 10: stg1_ascii <= 8'd82; 11: stg1_ascii <= 8'd82; 
                                12: stg1_ascii <= 8'd79; 13: stg1_ascii <= 8'd87; 15: stg1_ascii <= 8'd48 + arrow_latch;
                            endcase
                            if (stg1_rel_x > 6) stg1_rel_x <= 6;
                            if (stg1_rel_y > 8) stg1_rel_y <= 8;
                        end
                    end
                end
                
                4'd12: begin // GAME OVER SCREEN
                    // "GAME OVER" text (2x scale, centered in grey box)
                    if (internal_y >= 111 && internal_y < 129 && internal_x >= 88 && internal_x < 232) begin
                        stg1_rel_y <= (internal_y - 111) >> 1;
                        stg1_rel_x <= ((internal_x - 88) >> 1) & 4'h7;
                        case ((internal_x - 88) >> 4)
                            0: stg1_ascii <= 8'd71; 1: stg1_ascii <= 8'd65; 2: stg1_ascii <= 8'd77; 
                            3: stg1_ascii <= 8'd69; 4: stg1_ascii <= 8'd32; 5: stg1_ascii <= 8'd79; 
                            6: stg1_ascii <= 8'd86; 7: stg1_ascii <= 8'd69; 8: stg1_ascii <= 8'd82;
                            default: stg1_ascii <= 8'd32;
                        endcase
                        if (stg1_rel_x > 6) stg1_rel_x <= 6;
                        if (stg1_rel_y > 8) stg1_rel_y <= 8;
                    end
                end
            endcase
        end
    end

    // --- STAGE 2: WAIT (Multipliers & ROM Lookup & Bit Extract) ---
    wire [63:0] full_bitmap = {axi_char_bitmap_high, axi_char_bitmap_low};
    always @(posedge axi_aclk) begin
        if (current_state == WAIT) begin
//            splash_char_ascii <= stg1_ascii; // Drives the internal case-statement ROM maybe uncomment this if timing fails again
            stg2_rom_data     <= rom_data;   // break up the ROM path
            stg2_dist_sq <= (stg1_dx * stg1_dx) + (stg1_dy * stg1_dy);
            stg2_char_rel_x <= stg1_rel_x;
            stg2_char_rel_y <= stg1_rel_y;
            stg2_dyn_pixel_on <= stg1_is_dyn_box ? (full_bitmap[62 - ((stg1_dyn_rel_y * 7) + stg1_dyn_rel_x)]) : 1'b0;
            stg2_is_cross <= stg1_is_cross;
            stg2_is_square <= stg1_is_square;
            stg2_is_triangle <= stg1_is_triangle;
        end
    end

    // The stg2_rom_pixel_on must evaluate ROM data after lookup
    wire internal_rom_on = stg2_rom_data[62 - ((stg2_char_rel_y * 7) + stg2_char_rel_x)];

    // --- STAGE 3: WRITE (Ring Logic & Final Pixel Mux) ---
    reg [31:0] target_color;
    wire [13:0] short_dist_sq = (stg2_dist_sq > 10000) ? 14'd10001 : stg2_dist_sq[13:0];

    always @(*) begin
        if      (short_dist_sq > 10000) target_color = GREEN;
        else if (short_dist_sq > 9801)  target_color = BLACK;
        else if (short_dist_sq > 9604)  target_color = WHITE; // 1
        else if (short_dist_sq > 8100)  target_color = WHITE; 
        else if (short_dist_sq > 7921)  target_color = BLACK; 
        else if (short_dist_sq > 6724)  target_color = WHITE; // 2
        else if (short_dist_sq > 6561)  target_color = BLACK;
        else if (short_dist_sq > 5329)  target_color = BLACK; // 3
        else if (short_dist_sq > 5184)  target_color = WHITE;
        else if (short_dist_sq > 4225)  target_color = BLACK; // 4
        else if (short_dist_sq > 4096)  target_color = WHITE;
        else if (short_dist_sq > 3136)  target_color = TURQUOISE;// 5
        else if (short_dist_sq > 3025)  target_color = BLACK;
        else if (short_dist_sq > 2304)  target_color = TURQUOISE; // 6
        else if (short_dist_sq > 2209)  target_color = BLACK;
        else if (short_dist_sq > 1521)  target_color = RED; // 7
        else if (short_dist_sq > 1444)  target_color = BLACK;
        else if (short_dist_sq > 961)   target_color = RED; // 8
        else if (short_dist_sq > 900)   target_color = BLACK;
        else if (short_dist_sq > 484)   target_color = YELLOW; // 9
        else if (short_dist_sq > 441)   target_color = BLACK;
        else                            target_color = YELLOW; // 10
    end

    always @(posedge axi_aclk) begin
        if (current_state == WRITE) begin
//            if (stg2_rom_data[62 - ((stg2_char_rel_y << 3) + stg2_char_rel_x)]) 
//                    stg3_final_pixel_color <= WHITE;
//            else
//                stg3_final_pixel_color <= BLACK;
            case (score_latch)
                4'd0: begin // RESET SCREEN
                    stg3_final_pixel_color <= WHITE;
                    if (internal_y >= 150 && internal_y < 160) stg3_final_pixel_color <= TURQUOISE;
                    if (internal_y >= 170 && internal_y < 180) stg3_final_pixel_color <= ORANGE;
                    if (internal_rom_on) begin
                        if (internal_y < 70 && internal_x < 135) stg3_final_pixel_color <= BLACK;
                        else if (internal_y < 135) stg3_final_pixel_color <= TURQUOISE;
                        else stg3_final_pixel_color <= BLACK;
                    end
                end
                4'd1: begin // MAIN MENU
                    stg3_final_pixel_color <= WHITE;

                    // top colored bars
                    if (internal_y >= 20 && internal_y < 25) 
                        stg3_final_pixel_color <= TURQUOISE;
                    if (internal_y >= 30 && internal_y < 35) 
                        stg3_final_pixel_color <= ORANGE;

                    // fill boxes 
                    if ((internal_x >= 40  && internal_x <= 111 && internal_y >= 155 && internal_y <= 192) ||
                        (internal_x >= 124 && internal_x <= 195 && internal_y >= 155 && internal_y <= 192) ||
                        (internal_x >= 208 && internal_x <= 279 && internal_y >= 155 && internal_y <= 192))
                        stg3_final_pixel_color <= GREY;
                        
                    // Highlight selected box border with TURQUOISE
                    if ((menu_diff_select == 2'd0 && is_border_easy) ||
                        (menu_diff_select == 2'd1 && is_border_medium) ||
                        (menu_diff_select == 2'd2 && is_border_hard))
                        stg3_final_pixel_color <= TURQUOISE;
                    
                    // Draw selection triangles in ORANGE
                    if ((menu_diff_select == 2'd0 && is_tri_easy) ||
                        (menu_diff_select == 2'd1 && is_tri_medium) ||
                        (menu_diff_select == 2'd2 && is_tri_hard))
                        stg3_final_pixel_color <= ORANGE;
                    
                    if (internal_rom_on) stg3_final_pixel_color <= BLACK;
                end
                4'd2, 4'd6: begin // AIM
                    stg3_final_pixel_color <= target_color;
                    // Restore Target Stands
                    if (((internal_x >= 90 && internal_x <= 100) || (internal_x >= 220 && internal_x <= 230)) && (internal_y < 50))
                        stg3_final_pixel_color <= BLACK;

                    // Priority 2: Overlay HUD text in top right
                    // Evaluated last so it safely writes over the stands/target
                    // display round, arrow, and player name
                    if (internal_rom_on && internal_x >= 220 && internal_y < 80)
                        stg3_final_pixel_color <= WHITE;
                end
                4'd3, 4'd7: begin
                    // drawing target again and then show the aim xy and wind xy
                    stg3_final_pixel_color <= target_color;
                    // Restore Target Stands
                    if (((internal_x >= 90 && internal_x <= 100) || (internal_x >= 220 && internal_x <= 230)) && (internal_y < 50))
                        stg3_final_pixel_color <= BLACK;
                end 
                4'd4, 4'd8: stg3_final_pixel_color <= internal_rom_on ? WHITE : BLUE;
                4'd10: begin // SCORE
                    stg3_final_pixel_color <= BLACK;
                    if (internal_x >= 60  && internal_x <= 150 && internal_y >= 80 && internal_y <= 160) stg3_final_pixel_color <= BLUE;
                    if (internal_x >= 170 && internal_x <= 260 && internal_y >= 80 && internal_y <= 160) stg3_final_pixel_color <= RED;
                    if (internal_rom_on) stg3_final_pixel_color <= TURQUOISE;
                    // ROM Text Overlay
                    if (internal_rom_on) begin
                        stg3_final_pixel_color <= WHITE;
                    end
                end
                4'd12: begin // SCORE
                    // Draw the background box
                    stg3_final_pixel_color <= stg1_is_game_over_box ? GREY : BLACK;
                    
                    // If the ROM lookup indicates a text pixel, override with White
                    if (internal_rom_on) begin
                        stg3_final_pixel_color <= WHITE;
                    end
                end
                default: stg3_final_pixel_color <= BLACK;
            endcase
            // Overlay dynamic bitmaps (axi_char) and crosshair with highest priority
            if (stg2_dyn_pixel_on) stg3_final_pixel_color <= WHITE;

            // gate crosshair drawing by states aim and shoot
            if ((score_latch == 4'd2 || score_latch == 4'd3 ||
                 score_latch == 4'd6 || score_latch == 4'd7) && stg2_is_cross) stg3_final_pixel_color <= WHITE;
        end
    end

    // --- OUTPUT ---
    assign bram_address      = ((internal_y << 8) + (internal_y << 6) + internal_x) << 2;
    assign bram_write_data   = stg3_final_pixel_color;
    assign bram_en           = (current_state != IDLE);
    assign bram_write_enable = (current_state == WRITE) ? 4'b1111 : 4'b0000;
    assign bram_clk          = 1'b0; 
    assign bram_rst          = !axi_aresetn;

    assign dbg_out_pixel_to_write     = (current_state == WRITE);
    assign dbg_out_is_crosshair_pixel = stg2_is_cross;
    assign dbg_out_is_target_pixel    = 0;
    assign dbg_out_is_square_pixel    = stg2_is_square;

endmodule
