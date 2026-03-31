`timescale 1ns / 1ps

module archery_fsm (
    input  wire clk,
    input  wire resetn,          // Active LOW reset
    (* mark_debug = "true" *) input  wire start_btn,
    (* mark_debug = "true" *) input  wire shoot_event,
    (* mark_debug = "true" *) input  wire left_btn,
    (* mark_debug = "true" *) input  wire right_btn,
    
    input  wire [3:0] score_in,
    input  wire score_valid,

//    output wire  [22:0] game_state,
    output wire  [31:0] game_state,
    (* mark_debug = "true" *) output wire fire_pulse,
    (* mark_debug = "true" *) output wire [7:0] wind_x_out, // [7]=sign,[6:0]=magnitude(constant per difficulty)
    (* mark_debug = "true" *) output wire [7:0] wind_y_out,
    
    // audio signals
    output reg  play_menu,
    output reg  play_arrow,
    output reg  play_music,
    
    // uart ports
    input  wire [7:0] uart_in,
    input  wire uart_in_valid,   
    output reg  [7:0] uart_out,
    output reg  uart_out_valid ,
    
    // output scores
    output reg [6:0] p1_score,
    output reg [6:0] p2_score
);

// STATE ENCODING
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

// REGISTERS
reg [3:0] current_state, next_state;
reg [1:0] arrow_count;
reg [2:0] current_round;
reg [27:0] display_timer;
reg [26:0] player_display_timer;
reg [28:0] arrow_land_timer;

localparam [28:0] FIVE_SECONDS = 29'd500_000_000;
(* mark_debug = "true" *) reg [1:0] difficulty;

// EDGE DETECTION
reg start_btn_d, shoot_btn_d, left_btn_d, right_btn_d;
wire start_pressed, shoot_pressed, left_pressed, right_pressed;

always @(posedge clk) begin
    start_btn_d <= start_btn;
    shoot_btn_d <= shoot_event;
    left_btn_d <= left_btn;
    right_btn_d <= right_btn;
end

assign start_pressed = start_btn & ~start_btn_d;
assign shoot_pressed = shoot_event & ~shoot_btn_d;
assign left_pressed = left_btn & ~left_btn_d;
assign right_pressed = right_btn & ~right_btn_d;

reg score_valid_d;

always @(posedge clk)
    score_valid_d <= score_valid;

wire score_pulse = score_valid & ~score_valid_d;

// -------------------------------------------------------
// CONSTANT WIND TABLE (signed-magnitude, [7]=sign, [6:0]=mag)
// Beginner : no crosswind, very light headwind --> ~4 px max deflection
// Intermediate: moderate right crosswind --> ~16 px max deflection
// Hard: strong right + downward wind  --> ~32 px max deflection
// Crosswind blows the arrow left/right on screen.
// Headwind pushes the arrow up/down on screen.
// -------------------------------------------------------
reg [7:0] const_wind_x;
reg [7:0] const_wind_y;
 
always @(*) begin
    case (difficulty)
        2'd0: begin   // beginner - calm, arrow lands near crosshair
            const_wind_x = 8'h00;   // 0 magnitude, no sign
            const_wind_y = 8'h00;
        end
        2'd1: begin   // intermediate - right crosswind, slight upward
            const_wind_x = 8'h10;   // +16 (rightward)
            const_wind_y = 8'h90;   // -16 (upward in screen coords, sign bit set)
        end
        2'd2: begin   // hard - strong right + downward
            const_wind_x = 8'h20;   // +32 (rightward)
            const_wind_y = 8'h20;   // +32 (downward)
        end
        default: begin
            const_wind_x = 8'h00;
            const_wind_y = 8'h00;
        end
    endcase
end
 
assign wind_x_out = const_wind_x;
assign wind_y_out = const_wind_y;
 
// FIRE PULSE - one cycle when transitioning SHOOT --> CALC
assign fire_pulse =
    ((current_state == PLAYER1_SHOOT && next_state == PLAYER1_CALC) ||
     (current_state == PLAYER2_SHOOT && next_state == PLAYER2_CALC));
 

// LOGIC
always @(*) begin
    next_state = current_state;

    case (current_state)

        RESET_STATE:
            if (start_pressed)
                next_state = MAIN_MENU;

        MAIN_MENU:
            if (start_pressed) begin
                next_state = PLAYER1_AIM;
            end

        // -------- PLAYER 1 --------
        PLAYER1_AIM:
            if (shoot_pressed) begin
                next_state = PLAYER1_SHOOT;
            end

        PLAYER1_SHOOT: begin
            if (arrow_land_timer == FIVE_SECONDS)
                next_state = PLAYER1_CALC;
            else
                next_state = PLAYER1_SHOOT;
        end
        PLAYER1_CALC:
            // if (start_pressed) // wait for scoring engine?
            //     next_state = PLAYER1_SCORE;
            //if (score_pulse) // pipeline latency affects this?
            if(start_pressed)
                next_state = PLAYER1_SCORE;

        PLAYER1_SCORE:
            if (player_display_timer == 27'd100_000_000)
            next_state = PLAYER2_AIM;
            else
                next_state = PLAYER1_SCORE;
             

        // -------- PLAYER 2 --------
        PLAYER2_AIM:
            if (shoot_pressed) begin
                next_state = PLAYER2_SHOOT;
            end
        PLAYER2_SHOOT: begin
            if (arrow_land_timer == FIVE_SECONDS)
                next_state = PLAYER2_CALC;
            else
                next_state = PLAYER2_SHOOT;
        end
        PLAYER2_CALC:
            // if (start_pressed) // wait for scoring engine?
            //     next_state = PLAYER2_SCORE;
            //if (score_pulse) // pipeline latency?
            if(start_pressed)
                next_state = PLAYER2_SCORE;

        PLAYER2_SCORE:
            if (player_display_timer == 27'd100_000_000)
            next_state = DISPLAY_SCORE;
            else
                next_state = PLAYER2_SCORE;

        DISPLAY_SCORE: begin
            if (display_timer == 28'd200_000_000)
                next_state = UPDATE_ROUND;
            else
                next_state = DISPLAY_SCORE;
        end
        
        UPDATE_ROUND:
            if (current_round == 3'd1 && arrow_count == 2'd2)
                next_state = GAME_OVER;
            else
                next_state = PLAYER1_AIM;

        GAME_OVER:
            if (start_pressed) begin
                next_state = MAIN_MENU;
            end
        default:
            next_state = RESET_STATE;

    endcase
end

//--------------------------------------------------
// SEQUENTIAL LOGIC (SYNCHRONOUS RESET)
//--------------------------------------------------
always @(posedge clk) begin
    if (!resetn) begin
        current_state <= RESET_STATE;
        arrow_count   <= 0;
        current_round <= 0;
        p1_score      <= 0;
        p2_score      <= 0;
        play_menu     <= 0;
        play_arrow    <= 0;
        play_music    <= 0;
        difficulty    <= 2'd0;
        arrow_land_timer <= 0;
    end
    else begin
        current_state <= next_state;
        
        // clear music signals
        play_music <= 0;
        play_arrow <= 0;
        play_menu <= 0;
        
        if (current_state == MAIN_MENU) begin
            if (left_pressed && difficulty > 0)
                difficulty <= difficulty - 1;
            else if (right_pressed && difficulty < 2)
                difficulty <= difficulty + 1;
        end
        
        // DISPLAY TIMERS
        if (current_state != DISPLAY_SCORE)
            display_timer <= 0;
        else
            display_timer <= display_timer + 1;

        if (current_state != PLAYER1_SCORE && current_state != PLAYER2_SCORE && current_state != PLAYER1_SHOOT && current_state != PLAYER2_SHOOT)
            player_display_timer <= 0;
        else
            player_display_timer <= player_display_timer + 1;
            
        if (current_state != PLAYER1_SHOOT && current_state != PLAYER2_SHOOT) 
            arrow_land_timer <=0;
        else
            arrow_land_timer <= arrow_land_timer + 1;

        // SCORE UPDATES
        if (score_pulse) begin
            if (current_state == PLAYER1_CALC || current_state == PLAYER1_SHOOT)
                p1_score <= p1_score + score_in;
            else if (current_state == PLAYER2_CALC || current_state == PLAYER2_SHOOT)
                p2_score <= p2_score + score_in;
        end
        
        // ARROW/ROUND UPDATES
        if (current_state == UPDATE_ROUND) begin
            if (arrow_count == 2) begin
                arrow_count <= 0;
                if (current_round < 1)
                    current_round <= current_round + 1;
            end
            else begin
                arrow_count <= arrow_count + 1;
            end
        end
        
        if (current_state == GAME_OVER && next_state == MAIN_MENU) begin
            p1_score <= 0;
            p2_score <= 0;
            arrow_count <= 0;
            current_round <= 0;
        end
        
        // AUDIO OUTPUT
        // 1. transition from any state -> main menu
        if (current_state != MAIN_MENU && next_state == MAIN_MENU)
            play_menu <= 1;
        
        // 2. transition from any state -> shoot
        if ((current_state != PLAYER1_SHOOT && next_state == PLAYER1_SHOOT) ||
            (current_state != PLAYER2_SHOOT && next_state == PLAYER2_SHOOT))
            play_arrow <= 1;
     
        if(current_state == DISPLAY_SCORE)
            play_music <= 1;
    end
end

//--------------------------------------------------
// OUTPUT PACKING
//--------------------------------------------------
reg [24:0] game_state_reg;

always @(posedge clk) begin
    // [24:23] = difficulty
    // [22:16] = p1_score
    // [15:9] = p2_score
    // [8:6] = current_round
    // [5:4] = arrow_count
    // [3:0] = current_state
    
    game_state_reg <= {difficulty, p1_score, p2_score, current_round, arrow_count, current_state};
end

assign game_state = {7'd0,game_state_reg};

endmodule