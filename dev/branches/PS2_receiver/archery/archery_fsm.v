`timescale 1ns / 1ps

module archery_fsm (
    input wire clk,
    input wire reset,
    input wire start_btn,
    input wire shoot_event,
    input wire physics_done,

    output reg [3:0] game_state,
    output reg start_calc,

    output reg show_reset,
    output reg show_main_menu,
    output reg show_aim_p1,
    output reg show_aim_p2,
    output reg show_trajectory,
    output reg show_score,
    output reg show_game_over
);

//--------------------------------------------------
// STATE ENCODING
//--------------------------------------------------
localparam RESET             = 4'd0;
localparam MAIN_MENU         = 4'd1;
localparam PLAYER1_AIM       = 4'd2;
localparam PLAYER1_SHOOT     = 4'd3;
localparam PLAYER1_CALC      = 4'd4;
localparam PLAYER1_SCORE     = 4'd5;
localparam PLAYER2_AIM       = 4'd6;
localparam PLAYER2_SHOOT     = 4'd7;
localparam PLAYER2_CALC      = 4'd8;
localparam PLAYER2_SCORE     = 4'd9;
localparam DISPLAY_SCORE     = 4'd10;
localparam UPDATE_ROUND      = 4'd11;
localparam GAME_OVER         = 4'd12;

//--------------------------------------------------
// REGISTERS
//--------------------------------------------------
reg [3:0] current_state, next_state;
reg [1:0] arrow_count;     // 0-2
reg [2:0] current_round;   // 0-3
reg [6:0] p1_score;
reg [6:0] p2_score;

//--------------------------------------------------
// NEXT STATE LOGIC
//--------------------------------------------------
always @(*) begin
    next_state = current_state;
    start_calc = 0;

    case (current_state)

        RESET:
            if (start_btn)
                next_state = MAIN_MENU;

        MAIN_MENU:
            if (start_btn)
                next_state = PLAYER1_AIM;

        // -------- PLAYER 1 --------
        PLAYER1_AIM:
            if (shoot_event)
                next_state = PLAYER1_SHOOT;

        PLAYER1_SHOOT:
            next_state = PLAYER1_CALC;

        PLAYER1_CALC: begin
            start_calc = 1;
            if (physics_done)
                next_state = PLAYER1_SCORE;
        end

        PLAYER1_SCORE:
            next_state = PLAYER2_AIM;

        // -------- PLAYER 2 --------
        PLAYER2_AIM:
            if (shoot_event)
                next_state = PLAYER2_SHOOT;

        PLAYER2_SHOOT:
            next_state = PLAYER2_CALC;

        PLAYER2_CALC: begin
            start_calc = 1;
            if (physics_done)
                next_state = PLAYER2_SCORE;
        end

        PLAYER2_SCORE:
            next_state = DISPLAY_SCORE;

        DISPLAY_SCORE:
            next_state = UPDATE_ROUND;

        UPDATE_ROUND: begin
            if (current_round == 3 && arrow_count == 2)
                next_state = GAME_OVER;
            else
                next_state = PLAYER1_AIM;
        end

        GAME_OVER:
            if (start_btn)
                next_state = MAIN_MENU;

        default:
            next_state = RESET;
    endcase
end

//--------------------------------------------------
// SEQUENTIAL LOGIC
//--------------------------------------------------
always @(posedge clk or posedge reset) begin
    if (reset) begin
        current_state <= RESET;
        arrow_count   <= 0;
        current_round <= 0;
        p1_score      <= 0;
        p2_score      <= 0;
    end
    else begin
        current_state <= next_state;

        // Score updates
        if (current_state == PLAYER1_SCORE)
            p1_score <= p1_score + 10;

        if (current_state == PLAYER2_SCORE)
            p2_score <= p2_score + 10;

        // Arrow & round update
        if (current_state == UPDATE_ROUND) begin
            if (arrow_count == 2) begin
                arrow_count <= 0;
                if (current_round < 3)
                    current_round <= current_round + 1;
            end
            else begin
                arrow_count <= arrow_count + 1;
            end
        end
    end
end

//--------------------------------------------------
// OUTPUT LOGIC
//--------------------------------------------------
always @(*) begin
    show_reset = 0;
    show_main_menu = 0;
    show_aim_p1 = 0;
    show_aim_p2 = 0;
    show_trajectory = 0;
    show_score = 0;
    show_game_over = 0;

    case (current_state)
        RESET: show_reset = 1;
        MAIN_MENU: show_main_menu = 1;
        PLAYER1_AIM: show_aim_p1 = 1;
        PLAYER2_AIM: show_aim_p2 = 1;
        PLAYER1_CALC,
        PLAYER2_CALC: show_trajectory = 1;
        DISPLAY_SCORE: show_score = 1;
        GAME_OVER: show_game_over = 1;
    endcase
end

always @(*) begin
    game_state = current_state;
end

endmodule