-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 24 11:43:52 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               Y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_archery_fsm_0_0/design_3_archery_fsm_0_0_sim_netlist.vhdl
-- Design      : design_3_archery_fsm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_archery_fsm_0_0_archery_fsm is
  port (
    game_state : out STD_LOGIC_VECTOR ( 20 downto 0 );
    play_menu : out STD_LOGIC;
    play_arrow : out STD_LOGIC;
    play_music : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    start_btn : in STD_LOGIC;
    shoot_event : in STD_LOGIC;
    score_valid : in STD_LOGIC;
    score_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_archery_fsm_0_0_archery_fsm : entity is "archery_fsm";
end design_3_archery_fsm_0_0_archery_fsm;

architecture STRUCTURE of design_3_archery_fsm_0_0_archery_fsm is
  signal \FSM_sequential_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \arrow_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \arrow_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_round[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_round[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_round_reg_n_0_[0]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal current_state_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal display_timer : STD_LOGIC;
  signal \display_timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \display_timer[0]_i_4_n_0\ : STD_LOGIC;
  signal display_timer_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \display_timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \display_timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \display_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \display_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \display_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \display_timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \display_timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \display_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \display_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \display_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \display_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \display_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \display_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \display_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \display_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \display_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \display_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \display_timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \display_timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \display_timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \display_timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \display_timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \display_timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \display_timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \display_timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \display_timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \display_timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \display_timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \display_timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \display_timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \display_timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \display_timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \display_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \display_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \display_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \display_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \display_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \display_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \display_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \display_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \display_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \display_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \display_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \display_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \display_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \display_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \display_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \display_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p1_score : STD_LOGIC;
  signal \p1_score[5]_i_2_n_0\ : STD_LOGIC;
  signal \p1_score[5]_i_3_n_0\ : STD_LOGIC;
  signal \p1_score[6]_i_3_n_0\ : STD_LOGIC;
  signal \p1_score[6]_i_4_n_0\ : STD_LOGIC;
  signal \p1_score_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p2_score : STD_LOGIC;
  signal \p2_score[5]_i_2_n_0\ : STD_LOGIC;
  signal \p2_score[5]_i_3_n_0\ : STD_LOGIC;
  signal \p2_score[6]_i_3_n_0\ : STD_LOGIC;
  signal \p2_score[6]_i_4_n_0\ : STD_LOGIC;
  signal \p2_score_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal play_arrow0 : STD_LOGIC;
  signal play_menu0 : STD_LOGIC;
  signal play_music_i_1_n_0 : STD_LOGIC;
  signal score_valid_d : STD_LOGIC;
  signal shoot_btn_d : STD_LOGIC;
  signal start_btn_d : STD_LOGIC;
  signal \NLW_display_timer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_5\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "PLAYER1_CALC:0001,PLAYER1_SHOOT:0000,PLAYER1_AIM:0011,UPDATE_ROUND:0111,GAME_OVER:0101,DISPLAY_SCORE:1000,MAIN_MENU:0110,RESET_STATE:0100,PLAYER2_SHOOT:1001,PLAYER2_SCORE:1011,PLAYER2_CALC:1010,PLAYER2_AIM:1100,PLAYER1_SCORE:0010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "PLAYER1_CALC:0001,PLAYER1_SHOOT:0000,PLAYER1_AIM:0011,UPDATE_ROUND:0111,GAME_OVER:0101,DISPLAY_SCORE:1000,MAIN_MENU:0110,RESET_STATE:0100,PLAYER2_SHOOT:1001,PLAYER2_SCORE:1011,PLAYER2_CALC:1010,PLAYER2_AIM:1100,PLAYER1_SCORE:0010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "PLAYER1_CALC:0001,PLAYER1_SHOOT:0000,PLAYER1_AIM:0011,UPDATE_ROUND:0111,GAME_OVER:0101,DISPLAY_SCORE:1000,MAIN_MENU:0110,RESET_STATE:0100,PLAYER2_SHOOT:1001,PLAYER2_SCORE:1011,PLAYER2_CALC:1010,PLAYER2_AIM:1100,PLAYER1_SCORE:0010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[3]\ : label is "PLAYER1_CALC:0001,PLAYER1_SHOOT:0000,PLAYER1_AIM:0011,UPDATE_ROUND:0111,GAME_OVER:0101,DISPLAY_SCORE:1000,MAIN_MENU:0110,RESET_STATE:0100,PLAYER2_SHOOT:1001,PLAYER2_SCORE:1011,PLAYER2_CALC:1010,PLAYER2_AIM:1100,PLAYER1_SCORE:0010";
  attribute SOFT_HLUTNM of \current_round[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_round[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \game_state_reg[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \game_state_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \game_state_reg[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \game_state_reg[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \p1_score[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \p1_score[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \p1_score[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p1_score[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p1_score[6]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p1_score[6]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p2_score[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p2_score[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p2_score[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p2_score[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p2_score[6]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \p2_score[6]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of play_menu_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of play_music_i_1 : label is "soft_lutpair11";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[3]_i_5_n_0\,
      I2 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_current_state[3]_i_2_n_0\,
      I4 => current_state(1),
      I5 => \FSM_sequential_current_state[0]_i_4_n_0\,
      O => \next_state__0\(0)
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB08AB01014901"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => start_btn,
      I4 => start_btn_d,
      I5 => current_state(0),
      O => \FSM_sequential_current_state[0]_i_2_n_0\
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_current_state[3]_i_8_n_0\,
      I1 => \FSM_sequential_current_state[0]_i_5_n_0\,
      I2 => \FSM_sequential_current_state[3]_i_9_n_0\,
      I3 => \FSM_sequential_current_state[0]_i_6_n_0\,
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAA0020002000"
    )
        port map (
      I0 => current_state(2),
      I1 => shoot_btn_d,
      I2 => shoot_event,
      I3 => current_state(3),
      I4 => current_state(1),
      I5 => current_state(0),
      O => \FSM_sequential_current_state[0]_i_4_n_0\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => display_timer_reg(5),
      I1 => display_timer_reg(4),
      I2 => display_timer_reg(7),
      I3 => display_timer_reg(6),
      O => \FSM_sequential_current_state[0]_i_5_n_0\
    );
\FSM_sequential_current_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => display_timer_reg(13),
      I1 => display_timer_reg(12),
      I2 => display_timer_reg(15),
      I3 => display_timer_reg(14),
      O => \FSM_sequential_current_state[0]_i_6_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[3]_i_2_n_0\,
      I2 => \FSM_sequential_current_state[3]_i_3_n_0\,
      I3 => \FSM_sequential_current_state[3]_i_4_n_0\,
      I4 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I5 => \FSM_sequential_current_state[1]_i_4_n_0\,
      O => \next_state__0\(1)
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01133C00055CC44"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_5_n_0\,
      I1 => current_state(0),
      I2 => \FSM_sequential_current_state[1]_i_5_n_0\,
      I3 => current_state(3),
      I4 => current_state(2),
      I5 => current_state(1),
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(3),
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0000"
    )
        port map (
      I0 => \current_round_reg_n_0_[0]\,
      I1 => current_state(0),
      I2 => \arrow_count_reg_n_0_[1]\,
      I3 => \arrow_count_reg_n_0_[0]\,
      I4 => \current_round[0]_i_2_n_0\,
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => shoot_btn_d,
      I1 => shoot_event,
      O => \FSM_sequential_current_state[1]_i_5_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_current_state[3]_i_2_n_0\,
      I3 => \FSM_sequential_current_state[3]_i_3_n_0\,
      I4 => \FSM_sequential_current_state[3]_i_4_n_0\,
      I5 => \FSM_sequential_current_state[2]_i_4_n_0\,
      O => \next_state__0\(2)
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070304000F0F0400"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => \FSM_sequential_current_state[2]_i_5_n_0\,
      I4 => current_state(2),
      I5 => \FSM_sequential_current_state[2]_i_6_n_0\,
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \FSM_sequential_current_state[2]_i_3_n_0\
    );
\FSM_sequential_current_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF000000004444"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => shoot_btn_d,
      I3 => shoot_event,
      I4 => current_state(2),
      I5 => current_state(3),
      O => \FSM_sequential_current_state[2]_i_4_n_0\
    );
\FSM_sequential_current_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => start_btn_d,
      I1 => start_btn,
      O => \FSM_sequential_current_state[2]_i_5_n_0\
    );
\FSM_sequential_current_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \arrow_count_reg_n_0_[0]\,
      I1 => \arrow_count_reg_n_0_[1]\,
      I2 => current_state(0),
      I3 => \current_round_reg_n_0_[0]\,
      O => \FSM_sequential_current_state[2]_i_6_n_0\
    );
\FSM_sequential_current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCEEEEEEEA"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => \FSM_sequential_current_state[3]_i_2_n_0\,
      I3 => \FSM_sequential_current_state[3]_i_3_n_0\,
      I4 => \FSM_sequential_current_state[3]_i_4_n_0\,
      I5 => \FSM_sequential_current_state[3]_i_5_n_0\,
      O => \next_state__0\(3)
    );
\FSM_sequential_current_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_current_state[3]_i_6_n_0\,
      I1 => display_timer_reg(21),
      I2 => display_timer_reg(20),
      I3 => display_timer_reg(23),
      I4 => display_timer_reg(22),
      I5 => \FSM_sequential_current_state[3]_i_7_n_0\,
      O => \FSM_sequential_current_state[3]_i_2_n_0\
    );
\FSM_sequential_current_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => display_timer_reg(6),
      I1 => display_timer_reg(7),
      I2 => display_timer_reg(4),
      I3 => display_timer_reg(5),
      I4 => \FSM_sequential_current_state[3]_i_8_n_0\,
      O => \FSM_sequential_current_state[3]_i_3_n_0\
    );
\FSM_sequential_current_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => display_timer_reg(14),
      I1 => display_timer_reg(15),
      I2 => display_timer_reg(12),
      I3 => display_timer_reg(13),
      I4 => \FSM_sequential_current_state[3]_i_9_n_0\,
      O => \FSM_sequential_current_state[3]_i_4_n_0\
    );
\FSM_sequential_current_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      O => \FSM_sequential_current_state[3]_i_5_n_0\
    );
\FSM_sequential_current_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => display_timer_reg(25),
      I1 => display_timer_reg(24),
      I2 => display_timer_reg(27),
      I3 => display_timer_reg(26),
      O => \FSM_sequential_current_state[3]_i_6_n_0\
    );
\FSM_sequential_current_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => display_timer_reg(1),
      I1 => display_timer_reg(0),
      I2 => display_timer_reg(3),
      I3 => display_timer_reg(2),
      O => \FSM_sequential_current_state[3]_i_7_n_0\
    );
\FSM_sequential_current_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => display_timer_reg(9),
      I1 => display_timer_reg(8),
      I2 => display_timer_reg(11),
      I3 => display_timer_reg(10),
      O => \FSM_sequential_current_state[3]_i_8_n_0\
    );
\FSM_sequential_current_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => display_timer_reg(17),
      I1 => display_timer_reg(16),
      I2 => display_timer_reg(19),
      I3 => display_timer_reg(18),
      O => \FSM_sequential_current_state[3]_i_9_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(0),
      Q => current_state(0),
      R => reset
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(1),
      Q => current_state(1),
      R => reset
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(2),
      Q => current_state(2),
      S => reset
    );
\FSM_sequential_current_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(3),
      Q => current_state(3),
      R => reset
    );
\arrow_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFFFF00400000"
    )
        port map (
      I0 => \arrow_count_reg_n_0_[1]\,
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(3),
      I4 => current_state(0),
      I5 => \arrow_count_reg_n_0_[0]\,
      O => \arrow_count[0]_i_1_n_0\
    );
\arrow_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFFFF00800000"
    )
        port map (
      I0 => \arrow_count_reg_n_0_[0]\,
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(3),
      I4 => current_state(0),
      I5 => \arrow_count_reg_n_0_[1]\,
      O => \arrow_count[1]_i_1_n_0\
    );
\arrow_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_count[0]_i_1_n_0\,
      Q => \arrow_count_reg_n_0_[0]\,
      R => reset
    );
\arrow_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_count[1]_i_1_n_0\,
      Q => \arrow_count_reg_n_0_[1]\,
      R => reset
    );
\current_round[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => current_state(0),
      I1 => \arrow_count_reg_n_0_[1]\,
      I2 => \arrow_count_reg_n_0_[0]\,
      I3 => \current_round[0]_i_2_n_0\,
      I4 => \current_round_reg_n_0_[0]\,
      O => \current_round[0]_i_1_n_0\
    );
\current_round[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(2),
      O => \current_round[0]_i_2_n_0\
    );
\current_round_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_round[0]_i_1_n_0\,
      Q => \current_round_reg_n_0_[0]\,
      R => reset
    );
\display_timer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEFF"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(3),
      I4 => reset,
      O => display_timer
    );
\display_timer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \display_timer[0]_i_2_n_0\
    );
\display_timer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => display_timer_reg(0),
      O => \display_timer[0]_i_4_n_0\
    );
\display_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[0]_i_3_n_7\,
      Q => display_timer_reg(0),
      R => display_timer
    );
\display_timer_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \display_timer_reg[0]_i_3_n_0\,
      CO(2) => \display_timer_reg[0]_i_3_n_1\,
      CO(1) => \display_timer_reg[0]_i_3_n_2\,
      CO(0) => \display_timer_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \display_timer_reg[0]_i_3_n_4\,
      O(2) => \display_timer_reg[0]_i_3_n_5\,
      O(1) => \display_timer_reg[0]_i_3_n_6\,
      O(0) => \display_timer_reg[0]_i_3_n_7\,
      S(3 downto 1) => display_timer_reg(3 downto 1),
      S(0) => \display_timer[0]_i_4_n_0\
    );
\display_timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[8]_i_1_n_5\,
      Q => display_timer_reg(10),
      R => display_timer
    );
\display_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[8]_i_1_n_4\,
      Q => display_timer_reg(11),
      R => display_timer
    );
\display_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[12]_i_1_n_7\,
      Q => display_timer_reg(12),
      R => display_timer
    );
\display_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_timer_reg[8]_i_1_n_0\,
      CO(3) => \display_timer_reg[12]_i_1_n_0\,
      CO(2) => \display_timer_reg[12]_i_1_n_1\,
      CO(1) => \display_timer_reg[12]_i_1_n_2\,
      CO(0) => \display_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_timer_reg[12]_i_1_n_4\,
      O(2) => \display_timer_reg[12]_i_1_n_5\,
      O(1) => \display_timer_reg[12]_i_1_n_6\,
      O(0) => \display_timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => display_timer_reg(15 downto 12)
    );
\display_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[12]_i_1_n_6\,
      Q => display_timer_reg(13),
      R => display_timer
    );
\display_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[12]_i_1_n_5\,
      Q => display_timer_reg(14),
      R => display_timer
    );
\display_timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[12]_i_1_n_4\,
      Q => display_timer_reg(15),
      R => display_timer
    );
\display_timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[16]_i_1_n_7\,
      Q => display_timer_reg(16),
      R => display_timer
    );
\display_timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_timer_reg[12]_i_1_n_0\,
      CO(3) => \display_timer_reg[16]_i_1_n_0\,
      CO(2) => \display_timer_reg[16]_i_1_n_1\,
      CO(1) => \display_timer_reg[16]_i_1_n_2\,
      CO(0) => \display_timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_timer_reg[16]_i_1_n_4\,
      O(2) => \display_timer_reg[16]_i_1_n_5\,
      O(1) => \display_timer_reg[16]_i_1_n_6\,
      O(0) => \display_timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => display_timer_reg(19 downto 16)
    );
\display_timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[16]_i_1_n_6\,
      Q => display_timer_reg(17),
      R => display_timer
    );
\display_timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[16]_i_1_n_5\,
      Q => display_timer_reg(18),
      R => display_timer
    );
\display_timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[16]_i_1_n_4\,
      Q => display_timer_reg(19),
      R => display_timer
    );
\display_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[0]_i_3_n_6\,
      Q => display_timer_reg(1),
      R => display_timer
    );
\display_timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[20]_i_1_n_7\,
      Q => display_timer_reg(20),
      R => display_timer
    );
\display_timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_timer_reg[16]_i_1_n_0\,
      CO(3) => \display_timer_reg[20]_i_1_n_0\,
      CO(2) => \display_timer_reg[20]_i_1_n_1\,
      CO(1) => \display_timer_reg[20]_i_1_n_2\,
      CO(0) => \display_timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_timer_reg[20]_i_1_n_4\,
      O(2) => \display_timer_reg[20]_i_1_n_5\,
      O(1) => \display_timer_reg[20]_i_1_n_6\,
      O(0) => \display_timer_reg[20]_i_1_n_7\,
      S(3 downto 0) => display_timer_reg(23 downto 20)
    );
\display_timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[20]_i_1_n_6\,
      Q => display_timer_reg(21),
      R => display_timer
    );
\display_timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[20]_i_1_n_5\,
      Q => display_timer_reg(22),
      R => display_timer
    );
\display_timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[20]_i_1_n_4\,
      Q => display_timer_reg(23),
      R => display_timer
    );
\display_timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[24]_i_1_n_7\,
      Q => display_timer_reg(24),
      R => display_timer
    );
\display_timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_timer_reg[20]_i_1_n_0\,
      CO(3) => \NLW_display_timer_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \display_timer_reg[24]_i_1_n_1\,
      CO(1) => \display_timer_reg[24]_i_1_n_2\,
      CO(0) => \display_timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_timer_reg[24]_i_1_n_4\,
      O(2) => \display_timer_reg[24]_i_1_n_5\,
      O(1) => \display_timer_reg[24]_i_1_n_6\,
      O(0) => \display_timer_reg[24]_i_1_n_7\,
      S(3 downto 0) => display_timer_reg(27 downto 24)
    );
\display_timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[24]_i_1_n_6\,
      Q => display_timer_reg(25),
      R => display_timer
    );
\display_timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[24]_i_1_n_5\,
      Q => display_timer_reg(26),
      R => display_timer
    );
\display_timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[24]_i_1_n_4\,
      Q => display_timer_reg(27),
      R => display_timer
    );
\display_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[0]_i_3_n_5\,
      Q => display_timer_reg(2),
      R => display_timer
    );
\display_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[0]_i_3_n_4\,
      Q => display_timer_reg(3),
      R => display_timer
    );
\display_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[4]_i_1_n_7\,
      Q => display_timer_reg(4),
      R => display_timer
    );
\display_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_timer_reg[0]_i_3_n_0\,
      CO(3) => \display_timer_reg[4]_i_1_n_0\,
      CO(2) => \display_timer_reg[4]_i_1_n_1\,
      CO(1) => \display_timer_reg[4]_i_1_n_2\,
      CO(0) => \display_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_timer_reg[4]_i_1_n_4\,
      O(2) => \display_timer_reg[4]_i_1_n_5\,
      O(1) => \display_timer_reg[4]_i_1_n_6\,
      O(0) => \display_timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => display_timer_reg(7 downto 4)
    );
\display_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[4]_i_1_n_6\,
      Q => display_timer_reg(5),
      R => display_timer
    );
\display_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[4]_i_1_n_5\,
      Q => display_timer_reg(6),
      R => display_timer
    );
\display_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[4]_i_1_n_4\,
      Q => display_timer_reg(7),
      R => display_timer
    );
\display_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[8]_i_1_n_7\,
      Q => display_timer_reg(8),
      R => display_timer
    );
\display_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_timer_reg[4]_i_1_n_0\,
      CO(3) => \display_timer_reg[8]_i_1_n_0\,
      CO(2) => \display_timer_reg[8]_i_1_n_1\,
      CO(1) => \display_timer_reg[8]_i_1_n_2\,
      CO(0) => \display_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_timer_reg[8]_i_1_n_4\,
      O(2) => \display_timer_reg[8]_i_1_n_5\,
      O(1) => \display_timer_reg[8]_i_1_n_6\,
      O(0) => \display_timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => display_timer_reg(11 downto 8)
    );
\display_timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \display_timer[0]_i_2_n_0\,
      D => \display_timer_reg[8]_i_1_n_6\,
      Q => display_timer_reg(9),
      R => display_timer
    );
\game_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22C3"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(2),
      O => current_state_reg(0)
    );
\game_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA63"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => current_state_reg(1)
    );
\game_state_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE1A"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(3),
      O => current_state_reg(2)
    );
\game_state_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3818"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => current_state(1),
      O => current_state_reg(3)
    );
\game_state_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => current_state_reg(0),
      Q => game_state(0),
      R => '0'
    );
\game_state_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p2_score_reg__0\(1),
      Q => game_state(8),
      R => '0'
    );
\game_state_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p2_score_reg__0\(2),
      Q => game_state(9),
      R => '0'
    );
\game_state_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p2_score_reg__0\(3),
      Q => game_state(10),
      R => '0'
    );
\game_state_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p2_score_reg__0\(4),
      Q => game_state(11),
      R => '0'
    );
\game_state_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p2_score_reg__0\(5),
      Q => game_state(12),
      R => '0'
    );
\game_state_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p2_score_reg__0\(6),
      Q => game_state(13),
      R => '0'
    );
\game_state_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p1_score_reg__0\(0),
      Q => game_state(14),
      R => '0'
    );
\game_state_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p1_score_reg__0\(1),
      Q => game_state(15),
      R => '0'
    );
\game_state_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p1_score_reg__0\(2),
      Q => game_state(16),
      R => '0'
    );
\game_state_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p1_score_reg__0\(3),
      Q => game_state(17),
      R => '0'
    );
\game_state_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => current_state_reg(1),
      Q => game_state(1),
      R => '0'
    );
\game_state_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p1_score_reg__0\(4),
      Q => game_state(18),
      R => '0'
    );
\game_state_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p1_score_reg__0\(5),
      Q => game_state(19),
      R => '0'
    );
\game_state_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p1_score_reg__0\(6),
      Q => game_state(20),
      R => '0'
    );
\game_state_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => current_state_reg(2),
      Q => game_state(2),
      R => '0'
    );
\game_state_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => current_state_reg(3),
      Q => game_state(3),
      R => '0'
    );
\game_state_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_count_reg_n_0_[0]\,
      Q => game_state(4),
      R => '0'
    );
\game_state_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_count_reg_n_0_[1]\,
      Q => game_state(5),
      R => '0'
    );
\game_state_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_round_reg_n_0_[0]\,
      Q => game_state(6),
      R => '0'
    );
\game_state_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p2_score_reg__0\(0),
      Q => game_state(7),
      R => '0'
    );
\p1_score[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p1_score_reg__0\(0),
      I1 => score_in(0),
      O => \p_0_in__0\(0)
    );
\p1_score[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => score_in(1),
      I1 => \p1_score_reg__0\(1),
      I2 => score_in(0),
      I3 => \p1_score_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\p1_score[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \p1_score_reg__0\(1),
      I1 => score_in(1),
      I2 => score_in(0),
      I3 => \p1_score_reg__0\(0),
      I4 => score_in(2),
      I5 => \p1_score_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\p1_score[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F960"
    )
        port map (
      I0 => score_in(3),
      I1 => \p1_score_reg__0\(3),
      I2 => \p1_score[5]_i_2_n_0\,
      I3 => \p1_score[5]_i_3_n_0\,
      O => \p_0_in__0\(3)
    );
\p1_score[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B8B8CC"
    )
        port map (
      I0 => \p1_score[5]_i_2_n_0\,
      I1 => \p1_score_reg__0\(4),
      I2 => \p1_score[5]_i_3_n_0\,
      I3 => score_in(3),
      I4 => \p1_score_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\p1_score[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAFFFFFFCC00000"
    )
        port map (
      I0 => \p1_score[5]_i_2_n_0\,
      I1 => \p1_score[5]_i_3_n_0\,
      I2 => score_in(3),
      I3 => \p1_score_reg__0\(3),
      I4 => \p1_score_reg__0\(4),
      I5 => \p1_score_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\p1_score[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077F077FFFFF"
    )
        port map (
      I0 => \p1_score_reg__0\(0),
      I1 => score_in(0),
      I2 => score_in(1),
      I3 => \p1_score_reg__0\(1),
      I4 => score_in(2),
      I5 => \p1_score_reg__0\(2),
      O => \p1_score[5]_i_2_n_0\
    );
\p1_score[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => \p1_score_reg__0\(0),
      I1 => score_in(0),
      I2 => score_in(1),
      I3 => \p1_score_reg__0\(1),
      I4 => score_in(2),
      I5 => \p1_score_reg__0\(2),
      O => \p1_score[5]_i_3_n_0\
    );
\p1_score[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => current_state(2),
      I1 => score_valid,
      I2 => score_valid_d,
      I3 => current_state(3),
      I4 => current_state(1),
      O => p1_score
    );
\p1_score[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => \p1_score_reg__0\(5),
      I1 => \p1_score_reg__0\(4),
      I2 => \p1_score[6]_i_3_n_0\,
      I3 => \p1_score_reg__0\(6),
      I4 => \p1_score[6]_i_4_n_0\,
      O => \p_0_in__0\(6)
    );
\p1_score[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p1_score[5]_i_3_n_0\,
      I1 => score_in(3),
      I2 => \p1_score_reg__0\(3),
      O => \p1_score[6]_i_3_n_0\
    );
\p1_score[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"71FF"
    )
        port map (
      I0 => \p1_score_reg__0\(3),
      I1 => score_in(3),
      I2 => \p1_score[5]_i_2_n_0\,
      I3 => \p1_score_reg__0\(4),
      O => \p1_score[6]_i_4_n_0\
    );
\p1_score_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p1_score,
      D => \p_0_in__0\(0),
      Q => \p1_score_reg__0\(0),
      R => reset
    );
\p1_score_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p1_score,
      D => \p_0_in__0\(1),
      Q => \p1_score_reg__0\(1),
      R => reset
    );
\p1_score_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p1_score,
      D => \p_0_in__0\(2),
      Q => \p1_score_reg__0\(2),
      R => reset
    );
\p1_score_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p1_score,
      D => \p_0_in__0\(3),
      Q => \p1_score_reg__0\(3),
      R => reset
    );
\p1_score_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p1_score,
      D => \p_0_in__0\(4),
      Q => \p1_score_reg__0\(4),
      R => reset
    );
\p1_score_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p1_score,
      D => \p_0_in__0\(5),
      Q => \p1_score_reg__0\(5),
      R => reset
    );
\p1_score_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p1_score,
      D => \p_0_in__0\(6),
      Q => \p1_score_reg__0\(6),
      R => reset
    );
\p2_score[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p2_score_reg__0\(0),
      I1 => score_in(0),
      O => p_0_in(0)
    );
\p2_score[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => score_in(1),
      I1 => \p2_score_reg__0\(1),
      I2 => score_in(0),
      I3 => \p2_score_reg__0\(0),
      O => p_0_in(1)
    );
\p2_score[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \p2_score_reg__0\(1),
      I1 => score_in(1),
      I2 => score_in(0),
      I3 => \p2_score_reg__0\(0),
      I4 => score_in(2),
      I5 => \p2_score_reg__0\(2),
      O => p_0_in(2)
    );
\p2_score[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F960"
    )
        port map (
      I0 => score_in(3),
      I1 => \p2_score_reg__0\(3),
      I2 => \p2_score[5]_i_2_n_0\,
      I3 => \p2_score[5]_i_3_n_0\,
      O => p_0_in(3)
    );
\p2_score[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B8B8CC"
    )
        port map (
      I0 => \p2_score[5]_i_2_n_0\,
      I1 => \p2_score_reg__0\(4),
      I2 => \p2_score[5]_i_3_n_0\,
      I3 => score_in(3),
      I4 => \p2_score_reg__0\(3),
      O => p_0_in(4)
    );
\p2_score[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAFFFFFFCC00000"
    )
        port map (
      I0 => \p2_score[5]_i_2_n_0\,
      I1 => \p2_score[5]_i_3_n_0\,
      I2 => score_in(3),
      I3 => \p2_score_reg__0\(3),
      I4 => \p2_score_reg__0\(4),
      I5 => \p2_score_reg__0\(5),
      O => p_0_in(5)
    );
\p2_score[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077F077FFFFF"
    )
        port map (
      I0 => \p2_score_reg__0\(0),
      I1 => score_in(0),
      I2 => score_in(1),
      I3 => \p2_score_reg__0\(1),
      I4 => score_in(2),
      I5 => \p2_score_reg__0\(2),
      O => \p2_score[5]_i_2_n_0\
    );
\p2_score[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => \p2_score_reg__0\(0),
      I1 => score_in(0),
      I2 => score_in(1),
      I3 => \p2_score_reg__0\(1),
      I4 => score_in(2),
      I5 => \p2_score_reg__0\(2),
      O => \p2_score[5]_i_3_n_0\
    );
\p2_score[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004004000"
    )
        port map (
      I0 => score_valid_d,
      I1 => score_valid,
      I2 => current_state(1),
      I3 => current_state(3),
      I4 => current_state(0),
      I5 => current_state(2),
      O => p2_score
    );
\p2_score[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => \p2_score_reg__0\(5),
      I1 => \p2_score_reg__0\(4),
      I2 => \p2_score[6]_i_3_n_0\,
      I3 => \p2_score_reg__0\(6),
      I4 => \p2_score[6]_i_4_n_0\,
      O => p_0_in(6)
    );
\p2_score[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p2_score[5]_i_3_n_0\,
      I1 => score_in(3),
      I2 => \p2_score_reg__0\(3),
      O => \p2_score[6]_i_3_n_0\
    );
\p2_score[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"71FF"
    )
        port map (
      I0 => \p2_score_reg__0\(3),
      I1 => score_in(3),
      I2 => \p2_score[5]_i_2_n_0\,
      I3 => \p2_score_reg__0\(4),
      O => \p2_score[6]_i_4_n_0\
    );
\p2_score_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p2_score,
      D => p_0_in(0),
      Q => \p2_score_reg__0\(0),
      R => reset
    );
\p2_score_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p2_score,
      D => p_0_in(1),
      Q => \p2_score_reg__0\(1),
      R => reset
    );
\p2_score_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p2_score,
      D => p_0_in(2),
      Q => \p2_score_reg__0\(2),
      R => reset
    );
\p2_score_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p2_score,
      D => p_0_in(3),
      Q => \p2_score_reg__0\(3),
      R => reset
    );
\p2_score_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p2_score,
      D => p_0_in(4),
      Q => \p2_score_reg__0\(4),
      R => reset
    );
\p2_score_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p2_score,
      D => p_0_in(5),
      Q => \p2_score_reg__0\(5),
      R => reset
    );
\p2_score_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p2_score,
      D => p_0_in(6),
      Q => \p2_score_reg__0\(6),
      R => reset
    );
play_arrow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA0000004000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => shoot_event,
      I4 => shoot_btn_d,
      I5 => current_state(2),
      O => play_arrow0
    );
play_arrow_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => play_arrow0,
      Q => play_arrow,
      R => reset
    );
play_menu_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => start_btn,
      I4 => start_btn_d,
      O => play_menu0
    );
play_menu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => play_menu0,
      Q => play_menu,
      R => reset
    );
play_music_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(3),
      O => play_music_i_1_n_0
    );
play_music_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => play_music_i_1_n_0,
      Q => play_music,
      R => reset
    );
score_valid_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => score_valid,
      Q => score_valid_d,
      R => '0'
    );
shoot_btn_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shoot_event,
      Q => shoot_btn_d,
      R => '0'
    );
start_btn_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_btn,
      Q => start_btn_d,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_archery_fsm_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start_btn : in STD_LOGIC;
    shoot_event : in STD_LOGIC;
    score_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_valid : in STD_LOGIC;
    game_state : out STD_LOGIC_VECTOR ( 31 downto 0 );
    play_menu : out STD_LOGIC;
    play_arrow : out STD_LOGIC;
    play_music : out STD_LOGIC;
    uart_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_in_valid : in STD_LOGIC;
    uart_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_out_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_archery_fsm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_archery_fsm_0_0 : entity is "design_3_archery_fsm_0_0,archery_fsm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_archery_fsm_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_archery_fsm_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_archery_fsm_0_0 : entity is "archery_fsm,Vivado 2018.3";
end design_3_archery_fsm_0_0;

architecture STRUCTURE of design_3_archery_fsm_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^game_state\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  game_state(31) <= \<const0>\;
  game_state(30) <= \<const0>\;
  game_state(29) <= \<const0>\;
  game_state(28) <= \<const0>\;
  game_state(27) <= \<const0>\;
  game_state(26) <= \<const0>\;
  game_state(25) <= \<const0>\;
  game_state(24) <= \<const0>\;
  game_state(23) <= \<const0>\;
  game_state(22 downto 9) <= \^game_state\(22 downto 9);
  game_state(8) <= \<const0>\;
  game_state(7) <= \<const0>\;
  game_state(6 downto 0) <= \^game_state\(6 downto 0);
  uart_out_valid <= 'Z';
  uart_out(0) <= 'Z';
  uart_out(1) <= 'Z';
  uart_out(2) <= 'Z';
  uart_out(3) <= 'Z';
  uart_out(4) <= 'Z';
  uart_out(5) <= 'Z';
  uart_out(6) <= 'Z';
  uart_out(7) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_3_archery_fsm_0_0_archery_fsm
     port map (
      clk => clk,
      game_state(20 downto 7) => \^game_state\(22 downto 9),
      game_state(6 downto 0) => \^game_state\(6 downto 0),
      play_arrow => play_arrow,
      play_menu => play_menu,
      play_music => play_music,
      reset => reset,
      score_in(3 downto 0) => score_in(3 downto 0),
      score_valid => score_valid,
      shoot_event => shoot_event,
      start_btn => start_btn
    );
end STRUCTURE;
