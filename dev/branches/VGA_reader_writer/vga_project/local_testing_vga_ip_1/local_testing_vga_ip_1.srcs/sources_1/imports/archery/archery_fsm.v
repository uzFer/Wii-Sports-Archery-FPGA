`timescale 1ns / 1ps

module archery_fsm (
    input  wire clk,
    input  wire reset,          // Active HIGH reset
    input  wire start_btn,
    input  wire shoot_event,
    
    input  wire [3:0] score_in,
    input  wire score_valid,

//    output wire  [22:0] game_state,
    output wire  [31:0] game_state,
    
    // audio signals
    output reg  play_menu,
    output reg  play_arrow,
    output reg  play_music,
    
    // uart ports
    input  wire [7:0] uart_in,
    input  wire uart_in_valid,   
    output reg  [7:0] uart_out,
    output reg  uart_out_valid 
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
reg [6:0] p1_score;
reg [6:0] p2_score;
reg [27:0] display_timer;

// EDGE DETECTION
reg start_btn_d, shoot_btn_d;
wire start_pressed, shoot_pressed;

always @(posedge clk) begin
    start_btn_d <= start_btn;
    shoot_btn_d <= shoot_event;
end

assign start_pressed = start_btn & ~start_btn_d;
assign shoot_pressed = shoot_event & ~shoot_btn_d;

reg score_valid_d;

always @(posedge clk)
    score_valid_d <= score_valid;

wire score_pulse = score_valid & ~score_valid_d;

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
            next_state = PLAYER1_CALC;
        end
        PLAYER1_CALC:
            if (start_pressed) // wait for scoring engine?
                next_state = PLAYER1_SCORE;

        PLAYER1_SCORE:
            next_state = PLAYER2_AIM;

        // -------- PLAYER 2 --------
        PLAYER2_AIM:
            if (shoot_pressed) begin
                next_state = PLAYER2_SHOOT;
            end
        PLAYER2_SHOOT: begin
            next_state = PLAYER2_CALC;
        end
        PLAYER2_CALC:
            if (start_pressed) // wait for scoring engine?
                next_state = PLAYER2_SCORE;

        PLAYER2_SCORE:
            next_state = DISPLAY_SCORE;

        DISPLAY_SCORE: begin
            if (display_timer == 28'd200_000_000)
                next_state = UPDATE_ROUND;
            else
                next_state = DISPLAY_SCORE;
        end
        
        UPDATE_ROUND:
            if (current_round == 1 && arrow_count == 2)
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
    if (reset) begin
        current_state <= RESET_STATE;
        arrow_count   <= 0;
        current_round <= 0;
        p1_score      <= 0;
        p2_score      <= 0;
        play_menu     <= 0;
        play_arrow    <= 0;
        play_music    <= 0;
    end
    else begin
        current_state <= next_state;
        
        // clear music signals
        play_music <= 0;
        play_arrow <= 0;
        play_menu <= 0;
        
        if (current_state != DISPLAY_SCORE)
            display_timer <= 0;
        else
            display_timer <= display_timer + 1;

        // Score update
        if (score_pulse) begin
            if (current_state == PLAYER1_CALC || current_state == PLAYER1_SHOOT)
                p1_score <= p1_score + score_in;
            else if (current_state == PLAYER2_CALC || current_state == PLAYER2_SHOOT)
                p2_score <= p2_score + score_in;
        end
        
//        if (current_state == PLAYER1_CALC || current_state == PLAYER2_CALC) begin
//            play_music <= 1;
//        end

        if(current_state == DISPLAY_SCORE)
            play_music <= 1;
        
//        if (current_state == PLAYER1_AIM || current_state == PLAYER2_AIM) 
//            play_music <= 1;

        // Arrow & round update
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
        
        // music during states / state transitions
        // 1. transition from any state -> main menu
        if (current_state != MAIN_MENU && next_state == MAIN_MENU)
            play_menu <= 1;
        
        // 2. transition from any state -> shoot
        if ((current_state != PLAYER1_SHOOT && next_state == PLAYER1_SHOOT) ||
            (current_state != PLAYER2_SHOOT && next_state == PLAYER2_SHOOT))
            play_arrow <= 1;
     
    end
end

//--------------------------------------------------
// OUTPUT PACKING
//--------------------------------------------------
reg [22:0] game_state_reg;

always @(posedge clk) begin
    // [22:16] = p1
    // [15:9] = p2
    // [8:6] = round
    // [5:4] = arrow
    // [3:0] = state
    
    game_state_reg <= {p1_score, p2_score, current_round, arrow_count, current_state};
end
assign game_state = {9'd0, game_state_reg};

endmodule