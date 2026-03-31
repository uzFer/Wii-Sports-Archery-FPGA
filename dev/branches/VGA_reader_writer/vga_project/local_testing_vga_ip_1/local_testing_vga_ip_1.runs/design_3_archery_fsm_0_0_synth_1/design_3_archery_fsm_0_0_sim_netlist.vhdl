-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 31 00:56:21 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_archery_fsm_0_0_sim_netlist.vhdl
-- Design      : design_3_archery_fsm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    start_btn : in STD_LOGIC;
    shoot_event : in STD_LOGIC;
    left_btn : in STD_LOGIC;
    right_btn : in STD_LOGIC;
    score_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_valid : in STD_LOGIC;
    game_state : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fire_pulse : out STD_LOGIC;
    wind_x_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wind_y_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    play_menu : out STD_LOGIC;
    play_arrow : out STD_LOGIC;
    play_music : out STD_LOGIC;
    uart_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_in_valid : in STD_LOGIC;
    uart_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_out_valid : out STD_LOGIC;
    p1_score : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p2_score : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute DISPLAY_SCORE : string;
  attribute DISPLAY_SCORE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b1010";
  attribute FIVE_SECONDS : string;
  attribute FIVE_SECONDS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "29'b11101110011010110010100000000";
  attribute GAME_OVER : string;
  attribute GAME_OVER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b1100";
  attribute MAIN_MENU : string;
  attribute MAIN_MENU of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b0001";
  attribute PLAYER1_AIM : string;
  attribute PLAYER1_AIM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b0010";
  attribute PLAYER1_CALC : string;
  attribute PLAYER1_CALC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b0100";
  attribute PLAYER1_SCORE : string;
  attribute PLAYER1_SCORE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b0101";
  attribute PLAYER1_SHOOT : string;
  attribute PLAYER1_SHOOT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b0011";
  attribute PLAYER2_AIM : string;
  attribute PLAYER2_AIM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b0110";
  attribute PLAYER2_CALC : string;
  attribute PLAYER2_CALC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b1000";
  attribute PLAYER2_SCORE : string;
  attribute PLAYER2_SCORE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b1001";
  attribute PLAYER2_SHOOT : string;
  attribute PLAYER2_SHOOT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b0111";
  attribute RESET_STATE : string;
  attribute RESET_STATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b0000";
  attribute UPDATE_ROUND : string;
  attribute UPDATE_ROUND of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm : entity is "4'b1011";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[12]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[12]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[9]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[9]\ : STD_LOGIC;
  signal arrow_count : STD_LOGIC;
  signal \arrow_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \arrow_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \arrow_land_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_land_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal arrow_land_timer_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \arrow_land_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \arrow_land_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \arrow_land_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \arrow_land_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \arrow_land_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \arrow_land_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \arrow_land_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \arrow_land_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \arrow_land_timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_land_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \arrow_land_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \arrow_land_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \arrow_land_timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \arrow_land_timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \arrow_land_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \arrow_land_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \arrow_land_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_land_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \arrow_land_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \arrow_land_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \arrow_land_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \arrow_land_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \arrow_land_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \arrow_land_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \arrow_land_timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_land_timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \arrow_land_timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \arrow_land_timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \arrow_land_timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \arrow_land_timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \arrow_land_timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \arrow_land_timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \arrow_land_timer_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_land_timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \arrow_land_timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \arrow_land_timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \arrow_land_timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \arrow_land_timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \arrow_land_timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \arrow_land_timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \arrow_land_timer_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \arrow_land_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_land_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \arrow_land_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \arrow_land_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \arrow_land_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \arrow_land_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \arrow_land_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \arrow_land_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \arrow_land_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \arrow_land_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \arrow_land_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \arrow_land_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \arrow_land_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \arrow_land_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \arrow_land_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \arrow_land_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \current_round[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_round_reg_n_0_[0]\ : STD_LOGIC;
  signal current_state_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal difficulty : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of difficulty : signal is std.standard.true;
  signal difficulty1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \difficulty[0]_i_1_n_0\ : STD_LOGIC;
  signal \difficulty[0]_i_2_n_0\ : STD_LOGIC;
  signal \difficulty[1]_i_1_n_0\ : STD_LOGIC;
  signal \display_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \display_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal display_timer_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \display_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \display_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal fire_pulse_inferred_i_2_n_0 : STD_LOGIC;
  signal fire_pulse_inferred_i_3_n_0 : STD_LOGIC;
  signal fire_pulse_inferred_i_4_n_0 : STD_LOGIC;
  signal \^game_state\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal left_btn_d : STD_LOGIC;
  signal \^p1_score\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p1_score[4]_i_2_n_0\ : STD_LOGIC;
  signal \p1_score[6]_i_1_n_0\ : STD_LOGIC;
  signal \p1_score[6]_i_2_n_0\ : STD_LOGIC;
  signal \p1_score[6]_i_4_n_0\ : STD_LOGIC;
  signal \p1_score[6]_i_5_n_0\ : STD_LOGIC;
  signal \^p2_score\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p2_score[4]_i_2_n_0\ : STD_LOGIC;
  signal \p2_score[6]_i_1_n_0\ : STD_LOGIC;
  signal \p2_score[6]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal play_arrow0 : STD_LOGIC;
  signal play_arrow_i_10_n_0 : STD_LOGIC;
  signal play_arrow_i_11_n_0 : STD_LOGIC;
  signal play_arrow_i_12_n_0 : STD_LOGIC;
  signal play_arrow_i_13_n_0 : STD_LOGIC;
  signal play_arrow_i_14_n_0 : STD_LOGIC;
  signal play_arrow_i_15_n_0 : STD_LOGIC;
  signal play_arrow_i_16_n_0 : STD_LOGIC;
  signal play_arrow_i_17_n_0 : STD_LOGIC;
  signal play_arrow_i_18_n_0 : STD_LOGIC;
  signal play_arrow_i_19_n_0 : STD_LOGIC;
  signal play_arrow_i_20_n_0 : STD_LOGIC;
  signal play_arrow_i_21_n_0 : STD_LOGIC;
  signal play_arrow_i_22_n_0 : STD_LOGIC;
  signal play_arrow_i_23_n_0 : STD_LOGIC;
  signal play_arrow_i_24_n_0 : STD_LOGIC;
  signal play_arrow_i_2_n_0 : STD_LOGIC;
  signal play_arrow_i_3_n_0 : STD_LOGIC;
  signal play_arrow_i_4_n_0 : STD_LOGIC;
  signal play_arrow_i_5_n_0 : STD_LOGIC;
  signal play_arrow_i_6_n_0 : STD_LOGIC;
  signal play_arrow_i_7_n_0 : STD_LOGIC;
  signal play_arrow_i_8_n_0 : STD_LOGIC;
  signal play_arrow_i_9_n_0 : STD_LOGIC;
  signal play_menu0 : STD_LOGIC;
  signal play_menu_i_1_n_0 : STD_LOGIC;
  signal play_menu_i_3_n_0 : STD_LOGIC;
  signal play_menu_i_4_n_0 : STD_LOGIC;
  signal play_menu_i_5_n_0 : STD_LOGIC;
  signal play_menu_i_6_n_0 : STD_LOGIC;
  signal player_display_timer : STD_LOGIC;
  signal \player_display_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal player_display_timer_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \player_display_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \player_display_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \player_display_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \player_display_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \player_display_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \player_display_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \player_display_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \player_display_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \player_display_timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \player_display_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \player_display_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \player_display_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \player_display_timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \player_display_timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \player_display_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \player_display_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \player_display_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \player_display_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \player_display_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \player_display_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \player_display_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \player_display_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \player_display_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \player_display_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \player_display_timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \player_display_timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \player_display_timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \player_display_timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \player_display_timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \player_display_timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \player_display_timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \player_display_timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \player_display_timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \player_display_timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \player_display_timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \player_display_timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \player_display_timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \player_display_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \player_display_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \player_display_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \player_display_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \player_display_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \player_display_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \player_display_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \player_display_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \player_display_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \player_display_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \player_display_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \player_display_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \player_display_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \player_display_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \player_display_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \player_display_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal right_btn_d : STD_LOGIC;
  signal score_valid_d : STD_LOGIC;
  signal shoot_btn_d : STD_LOGIC;
  signal start_btn_d : STD_LOGIC;
  signal \^wind_y_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^wind_y_out\ : signal is std.standard.true;
  signal \NLW_arrow_land_timer_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arrow_land_timer_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_display_timer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_player_display_timer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_player_display_timer_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[11]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[2]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[9]_i_3\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[10]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[11]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[12]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[5]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[6]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[7]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[8]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[9]\ : label is "PLAYER1_SHOOT:0000000001000,PLAYER1_CALC:0000000010000,PLAYER1_AIM:0000000000100,UPDATE_ROUND:0100000000000,GAME_OVER:1000000000000,DISPLAY_SCORE:0010000000000,MAIN_MENU:0000000000010,RESET_STATE:0000000000001,PLAYER2_SCORE:0001000000000,PLAYER2_SHOOT:0000010000000,PLAYER2_CALC:0000100000000,PLAYER2_AIM:0000001000000,PLAYER1_SCORE:0000000100000";
  attribute SOFT_HLUTNM of \arrow_count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \arrow_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_round[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \difficulty[1]_i_1\ : label is "soft_lutpair11";
  attribute KEEP : string;
  attribute KEEP of \difficulty_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \difficulty_reg[0]\ : label is "true";
  attribute KEEP of \difficulty_reg[1]\ : label is "yes";
  attribute mark_debug_string of \difficulty_reg[1]\ : label is "true";
  attribute SOFT_HLUTNM of fire_pulse_inferred_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of fire_pulse_inferred_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p1_score[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p1_score[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \p1_score[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p1_score[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p1_score[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p1_score[6]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \p2_score[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p2_score[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \p2_score[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p2_score[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \p2_score[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \p2_score[6]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of play_arrow_i_14 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of play_arrow_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of play_menu_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of play_menu_i_5 : label is "soft_lutpair10";
  attribute mark_debug_string of fire_pulse : signal is "true";
  attribute mark_debug_string of left_btn : signal is "true";
  attribute mark_debug_string of right_btn : signal is "true";
  attribute mark_debug_string of shoot_event : signal is "true";
  attribute mark_debug_string of start_btn : signal is "true";
  attribute mark_debug_string of wind_x_out : signal is "true";
  attribute mark_debug_string of wind_y_out : signal is "true";
begin
  game_state(31) <= \<const0>\;
  game_state(30) <= \<const0>\;
  game_state(29) <= \<const0>\;
  game_state(28) <= \<const0>\;
  game_state(27) <= \<const0>\;
  game_state(26) <= \<const0>\;
  game_state(25) <= \<const0>\;
  game_state(24 downto 9) <= \^game_state\(24 downto 9);
  game_state(8) <= \<const0>\;
  game_state(7) <= \<const0>\;
  game_state(6 downto 0) <= \^game_state\(6 downto 0);
  p1_score(6 downto 0) <= \^p1_score\(6 downto 0);
  p2_score(6 downto 0) <= \^p2_score\(6 downto 0);
  uart_out(7) <= \<const0>\;
  uart_out(6) <= \<const0>\;
  uart_out(5) <= \<const0>\;
  uart_out(4) <= \<const0>\;
  uart_out(3) <= \<const0>\;
  uart_out(2) <= \<const0>\;
  uart_out(1) <= \<const0>\;
  uart_out(0) <= \<const0>\;
  uart_out_valid <= \<const0>\;
  wind_y_out(7 downto 0) <= \^wind_y_out\(7 downto 0);
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBAA00000000"
    )
        port map (
      I0 => play_menu_i_4_n_0,
      I1 => shoot_event,
      I2 => shoot_btn_d,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FFC8C8"
    )
        port map (
      I0 => \FSM_onehot_current_state[10]_i_2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_current_state[11]_i_2_n_0\,
      I3 => \FSM_onehot_current_state[10]_i_3_n_0\,
      I4 => \FSM_onehot_current_state_reg_n_0_[9]\,
      O => \FSM_onehot_current_state[10]_i_1_n_0\
    );
\FSM_onehot_current_state[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => player_display_timer_reg(2),
      I1 => player_display_timer_reg(1),
      I2 => player_display_timer_reg(4),
      I3 => player_display_timer_reg(3),
      O => \FSM_onehot_current_state[10]_i_10_n_0\
    );
\FSM_onehot_current_state[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0EEE0EEE0EE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I2 => shoot_btn_d,
      I3 => shoot_event,
      I4 => play_menu_i_4_n_0,
      I5 => \FSM_onehot_current_state[11]_i_4_n_0\,
      O => \FSM_onehot_current_state[10]_i_2_n_0\
    );
\FSM_onehot_current_state[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state[10]_i_4_n_0\,
      I1 => \FSM_onehot_current_state[10]_i_5_n_0\,
      I2 => \FSM_onehot_current_state[10]_i_6_n_0\,
      O => \FSM_onehot_current_state[10]_i_3_n_0\
    );
\FSM_onehot_current_state[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => player_display_timer_reg(15),
      I1 => player_display_timer_reg(16),
      I2 => player_display_timer_reg(13),
      I3 => player_display_timer_reg(14),
      I4 => \FSM_onehot_current_state[10]_i_7_n_0\,
      O => \FSM_onehot_current_state[10]_i_4_n_0\
    );
\FSM_onehot_current_state[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => player_display_timer_reg(7),
      I1 => player_display_timer_reg(8),
      I2 => player_display_timer_reg(5),
      I3 => player_display_timer_reg(6),
      I4 => \FSM_onehot_current_state[10]_i_8_n_0\,
      O => \FSM_onehot_current_state[10]_i_5_n_0\
    );
\FSM_onehot_current_state[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => player_display_timer_reg(26),
      I1 => player_display_timer_reg(25),
      I2 => player_display_timer_reg(0),
      I3 => \FSM_onehot_current_state[10]_i_9_n_0\,
      I4 => \FSM_onehot_current_state[10]_i_10_n_0\,
      O => \FSM_onehot_current_state[10]_i_6_n_0\
    );
\FSM_onehot_current_state[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => player_display_timer_reg(18),
      I1 => player_display_timer_reg(17),
      I2 => player_display_timer_reg(20),
      I3 => player_display_timer_reg(19),
      O => \FSM_onehot_current_state[10]_i_7_n_0\
    );
\FSM_onehot_current_state[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => player_display_timer_reg(10),
      I1 => player_display_timer_reg(9),
      I2 => player_display_timer_reg(12),
      I3 => player_display_timer_reg(11),
      O => \FSM_onehot_current_state[10]_i_8_n_0\
    );
\FSM_onehot_current_state[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => player_display_timer_reg(22),
      I1 => player_display_timer_reg(21),
      I2 => player_display_timer_reg(24),
      I3 => player_display_timer_reg(23),
      O => \FSM_onehot_current_state[10]_i_9_n_0\
    );
\FSM_onehot_current_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F444F444F444"
    )
        port map (
      I0 => \FSM_onehot_current_state[11]_i_2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I2 => arrow_count,
      I3 => \FSM_onehot_current_state[11]_i_3_n_0\,
      I4 => play_menu_i_4_n_0,
      I5 => \FSM_onehot_current_state[11]_i_4_n_0\,
      O => \FSM_onehot_current_state[11]_i_1_n_0\
    );
\FSM_onehot_current_state[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => display_timer_reg(17),
      I1 => display_timer_reg(16),
      I2 => display_timer_reg(19),
      I3 => display_timer_reg(18),
      O => \FSM_onehot_current_state[11]_i_10_n_0\
    );
\FSM_onehot_current_state[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state[11]_i_5_n_0\,
      I1 => display_timer_reg(1),
      I2 => display_timer_reg(0),
      I3 => display_timer_reg(3),
      I4 => display_timer_reg(2),
      I5 => \FSM_onehot_current_state[11]_i_6_n_0\,
      O => \FSM_onehot_current_state[11]_i_2_n_0\
    );
\FSM_onehot_current_state[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => shoot_event,
      I1 => shoot_btn_d,
      I2 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \FSM_onehot_current_state[11]_i_3_n_0\
    );
\FSM_onehot_current_state[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[8]\,
      O => \FSM_onehot_current_state[11]_i_4_n_0\
    );
\FSM_onehot_current_state[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state[11]_i_7_n_0\,
      I1 => display_timer_reg(5),
      I2 => display_timer_reg(4),
      I3 => display_timer_reg(7),
      I4 => display_timer_reg(6),
      I5 => \FSM_onehot_current_state[11]_i_8_n_0\,
      O => \FSM_onehot_current_state[11]_i_5_n_0\
    );
\FSM_onehot_current_state[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => display_timer_reg(22),
      I1 => display_timer_reg(23),
      I2 => display_timer_reg(20),
      I3 => display_timer_reg(21),
      I4 => \FSM_onehot_current_state[11]_i_9_n_0\,
      O => \FSM_onehot_current_state[11]_i_6_n_0\
    );
\FSM_onehot_current_state[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => display_timer_reg(9),
      I1 => display_timer_reg(8),
      I2 => display_timer_reg(11),
      I3 => display_timer_reg(10),
      O => \FSM_onehot_current_state[11]_i_7_n_0\
    );
\FSM_onehot_current_state[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => display_timer_reg(14),
      I1 => display_timer_reg(15),
      I2 => display_timer_reg(12),
      I3 => display_timer_reg(13),
      I4 => \FSM_onehot_current_state[11]_i_10_n_0\,
      O => \FSM_onehot_current_state[11]_i_8_n_0\
    );
\FSM_onehot_current_state[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => display_timer_reg(25),
      I1 => display_timer_reg(24),
      I2 => display_timer_reg(27),
      I3 => display_timer_reg(26),
      O => \FSM_onehot_current_state[11]_i_9_n_0\
    );
\FSM_onehot_current_state[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_current_state[12]_i_2_n_0\,
      I2 => arrow_count,
      I3 => \arrow_count_reg_n_0_[1]\,
      I4 => \arrow_count_reg_n_0_[0]\,
      I5 => \current_round_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[12]_i_1_n_0\
    );
\FSM_onehot_current_state[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0EEFFFF"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I2 => shoot_btn_d,
      I3 => shoot_event,
      I4 => start_btn,
      I5 => start_btn_d,
      O => \FSM_onehot_current_state[12]_i_2_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444044404440"
    )
        port map (
      I0 => start_btn_d,
      I1 => start_btn,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_current_state[12]_i_2_n_0\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF35500"
    )
        port map (
      I0 => play_menu_i_4_n_0,
      I1 => shoot_event,
      I2 => shoot_btn_d,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_current_state[2]_i_2_n_0\,
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8888888888888"
    )
        port map (
      I0 => arrow_count,
      I1 => \FSM_onehot_current_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_current_state[2]_i_4_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I4 => play_menu_i_4_n_0,
      I5 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \FSM_onehot_current_state[2]_i_2_n_0\
    );
\FSM_onehot_current_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \arrow_count_reg_n_0_[1]\,
      I1 => \arrow_count_reg_n_0_[0]\,
      I2 => \current_round_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[2]_i_3_n_0\
    );
\FSM_onehot_current_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      O => \FSM_onehot_current_state[2]_i_4_n_0\
    );
\FSM_onehot_current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAAFFAABAAA"
    )
        port map (
      I0 => \FSM_onehot_current_state[3]_i_2_n_0\,
      I1 => shoot_btn_d,
      I2 => shoot_event,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_current_state[8]_i_2_n_0\,
      O => \FSM_onehot_current_state[3]_i_1_n_0\
    );
\FSM_onehot_current_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB0B0B000000000"
    )
        port map (
      I0 => shoot_btn_d,
      I1 => shoot_event,
      I2 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_state[11]_i_4_n_0\,
      I4 => play_menu_i_4_n_0,
      I5 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => \FSM_onehot_current_state[3]_i_2_n_0\
    );
\FSM_onehot_current_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_current_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_current_state[12]_i_2_n_0\,
      O => \FSM_onehot_current_state[4]_i_1_n_0\
    );
\FSM_onehot_current_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFC8FFFFFF88"
    )
        port map (
      I0 => \FSM_onehot_current_state[9]_i_2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_state[5]_i_2_n_0\,
      I4 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I5 => play_menu_i_4_n_0,
      O => \FSM_onehot_current_state[5]_i_1_n_0\
    );
\FSM_onehot_current_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8A8A00"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I1 => start_btn_d,
      I2 => start_btn,
      I3 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[12]\,
      O => \FSM_onehot_current_state[5]_i_2_n_0\
    );
\FSM_onehot_current_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80FFFFAA80AA80"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => play_menu_i_4_n_0,
      I2 => \FSM_onehot_current_state[11]_i_4_n_0\,
      I3 => \FSM_onehot_current_state[6]_i_2_n_0\,
      I4 => \FSM_onehot_current_state[10]_i_3_n_0\,
      I5 => \FSM_onehot_current_state_reg_n_0_[5]\,
      O => \FSM_onehot_current_state[6]_i_1_n_0\
    );
\FSM_onehot_current_state[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => shoot_btn_d,
      I1 => shoot_event,
      O => \FSM_onehot_current_state[6]_i_2_n_0\
    );
\FSM_onehot_current_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFCCEEEECCCC"
    )
        port map (
      I0 => \FSM_onehot_current_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_current_state[7]_i_2_n_0\,
      I2 => shoot_btn_d,
      I3 => shoot_event,
      I4 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \FSM_onehot_current_state[7]_i_1_n_0\
    );
\FSM_onehot_current_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB0B0B000000000"
    )
        port map (
      I0 => shoot_btn_d,
      I1 => shoot_event,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state[11]_i_4_n_0\,
      I4 => play_menu_i_4_n_0,
      I5 => \FSM_onehot_current_state_reg_n_0_[7]\,
      O => \FSM_onehot_current_state[7]_i_2_n_0\
    );
\FSM_onehot_current_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_current_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_current_state[12]_i_2_n_0\,
      O => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state[8]_i_3_n_0\,
      I1 => \FSM_onehot_current_state[8]_i_4_n_0\,
      I2 => \FSM_onehot_current_state[8]_i_5_n_0\,
      O => \FSM_onehot_current_state[8]_i_2_n_0\
    );
\FSM_onehot_current_state[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => arrow_land_timer_reg(13),
      I1 => arrow_land_timer_reg(14),
      I2 => arrow_land_timer_reg(11),
      I3 => arrow_land_timer_reg(12),
      I4 => \FSM_onehot_current_state[8]_i_6_n_0\,
      O => \FSM_onehot_current_state[8]_i_3_n_0\
    );
\FSM_onehot_current_state[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => arrow_land_timer_reg(5),
      I1 => arrow_land_timer_reg(6),
      I2 => arrow_land_timer_reg(3),
      I3 => arrow_land_timer_reg(4),
      I4 => \FSM_onehot_current_state[8]_i_7_n_0\,
      O => \FSM_onehot_current_state[8]_i_4_n_0\
    );
\FSM_onehot_current_state[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \FSM_onehot_current_state[8]_i_8_n_0\,
      I1 => arrow_land_timer_reg(19),
      I2 => arrow_land_timer_reg(20),
      I3 => arrow_land_timer_reg(22),
      I4 => arrow_land_timer_reg(21),
      I5 => \FSM_onehot_current_state[8]_i_9_n_0\,
      O => \FSM_onehot_current_state[8]_i_5_n_0\
    );
\FSM_onehot_current_state[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => arrow_land_timer_reg(16),
      I1 => arrow_land_timer_reg(15),
      I2 => arrow_land_timer_reg(18),
      I3 => arrow_land_timer_reg(17),
      O => \FSM_onehot_current_state[8]_i_6_n_0\
    );
\FSM_onehot_current_state[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => arrow_land_timer_reg(8),
      I1 => arrow_land_timer_reg(7),
      I2 => arrow_land_timer_reg(10),
      I3 => arrow_land_timer_reg(9),
      O => \FSM_onehot_current_state[8]_i_7_n_0\
    );
\FSM_onehot_current_state[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => arrow_land_timer_reg(24),
      I1 => arrow_land_timer_reg(23),
      I2 => arrow_land_timer_reg(26),
      I3 => arrow_land_timer_reg(25),
      O => \FSM_onehot_current_state[8]_i_8_n_0\
    );
\FSM_onehot_current_state[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => arrow_land_timer_reg(0),
      I1 => arrow_land_timer_reg(27),
      I2 => arrow_land_timer_reg(28),
      I3 => arrow_land_timer_reg(2),
      I4 => arrow_land_timer_reg(1),
      O => \FSM_onehot_current_state[8]_i_9_n_0\
    );
\FSM_onehot_current_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FAF0FE00"
    )
        port map (
      I0 => \FSM_onehot_current_state[9]_i_2_n_0\,
      I1 => \FSM_onehot_current_state[9]_i_3_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I4 => start_btn,
      I5 => start_btn_d,
      O => \FSM_onehot_current_state[9]_i_1_n_0\
    );
\FSM_onehot_current_state[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE0EE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I2 => shoot_btn_d,
      I3 => shoot_event,
      I4 => \FSM_onehot_current_state[10]_i_3_n_0\,
      O => \FSM_onehot_current_state[9]_i_2_n_0\
    );
\FSM_onehot_current_state[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \FSM_onehot_current_state[9]_i_3_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\,
      S => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[10]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[10]\,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[11]_i_1_n_0\,
      Q => arrow_count,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[12]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[12]\,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[3]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[3]\,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[4]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[4]\,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[5]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[5]\,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[6]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[6]\,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[7]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[7]\,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[8]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[8]\,
      R => play_menu_i_1_n_0
    );
\FSM_onehot_current_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[9]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[9]\,
      R => play_menu_i_1_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\arrow_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0026"
    )
        port map (
      I0 => \arrow_count_reg_n_0_[0]\,
      I1 => arrow_count,
      I2 => \arrow_count_reg_n_0_[1]\,
      I3 => \p1_score[6]_i_1_n_0\,
      O => \arrow_count[0]_i_1_n_0\
    );
\arrow_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \arrow_count_reg_n_0_[1]\,
      I1 => arrow_count,
      I2 => \arrow_count_reg_n_0_[0]\,
      I3 => \p1_score[6]_i_1_n_0\,
      O => \arrow_count[1]_i_1_n_0\
    );
\arrow_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_count[0]_i_1_n_0\,
      Q => \arrow_count_reg_n_0_[0]\,
      R => '0'
    );
\arrow_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_count[1]_i_1_n_0\,
      Q => \arrow_count_reg_n_0_[1]\,
      R => '0'
    );
\arrow_land_timer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => resetn,
      O => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arrow_land_timer_reg(0),
      O => \arrow_land_timer[0]_i_3_n_0\
    );
\arrow_land_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[0]_i_2_n_7\,
      Q => arrow_land_timer_reg(0),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arrow_land_timer_reg[0]_i_2_n_0\,
      CO(2) => \arrow_land_timer_reg[0]_i_2_n_1\,
      CO(1) => \arrow_land_timer_reg[0]_i_2_n_2\,
      CO(0) => \arrow_land_timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \arrow_land_timer_reg[0]_i_2_n_4\,
      O(2) => \arrow_land_timer_reg[0]_i_2_n_5\,
      O(1) => \arrow_land_timer_reg[0]_i_2_n_6\,
      O(0) => \arrow_land_timer_reg[0]_i_2_n_7\,
      S(3 downto 1) => arrow_land_timer_reg(3 downto 1),
      S(0) => \arrow_land_timer[0]_i_3_n_0\
    );
\arrow_land_timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[8]_i_1_n_5\,
      Q => arrow_land_timer_reg(10),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[8]_i_1_n_4\,
      Q => arrow_land_timer_reg(11),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[12]_i_1_n_7\,
      Q => arrow_land_timer_reg(12),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arrow_land_timer_reg[8]_i_1_n_0\,
      CO(3) => \arrow_land_timer_reg[12]_i_1_n_0\,
      CO(2) => \arrow_land_timer_reg[12]_i_1_n_1\,
      CO(1) => \arrow_land_timer_reg[12]_i_1_n_2\,
      CO(0) => \arrow_land_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \arrow_land_timer_reg[12]_i_1_n_4\,
      O(2) => \arrow_land_timer_reg[12]_i_1_n_5\,
      O(1) => \arrow_land_timer_reg[12]_i_1_n_6\,
      O(0) => \arrow_land_timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => arrow_land_timer_reg(15 downto 12)
    );
\arrow_land_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[12]_i_1_n_6\,
      Q => arrow_land_timer_reg(13),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[12]_i_1_n_5\,
      Q => arrow_land_timer_reg(14),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[12]_i_1_n_4\,
      Q => arrow_land_timer_reg(15),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[16]_i_1_n_7\,
      Q => arrow_land_timer_reg(16),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arrow_land_timer_reg[12]_i_1_n_0\,
      CO(3) => \arrow_land_timer_reg[16]_i_1_n_0\,
      CO(2) => \arrow_land_timer_reg[16]_i_1_n_1\,
      CO(1) => \arrow_land_timer_reg[16]_i_1_n_2\,
      CO(0) => \arrow_land_timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \arrow_land_timer_reg[16]_i_1_n_4\,
      O(2) => \arrow_land_timer_reg[16]_i_1_n_5\,
      O(1) => \arrow_land_timer_reg[16]_i_1_n_6\,
      O(0) => \arrow_land_timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => arrow_land_timer_reg(19 downto 16)
    );
\arrow_land_timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[16]_i_1_n_6\,
      Q => arrow_land_timer_reg(17),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[16]_i_1_n_5\,
      Q => arrow_land_timer_reg(18),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[16]_i_1_n_4\,
      Q => arrow_land_timer_reg(19),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[0]_i_2_n_6\,
      Q => arrow_land_timer_reg(1),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[20]_i_1_n_7\,
      Q => arrow_land_timer_reg(20),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arrow_land_timer_reg[16]_i_1_n_0\,
      CO(3) => \arrow_land_timer_reg[20]_i_1_n_0\,
      CO(2) => \arrow_land_timer_reg[20]_i_1_n_1\,
      CO(1) => \arrow_land_timer_reg[20]_i_1_n_2\,
      CO(0) => \arrow_land_timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \arrow_land_timer_reg[20]_i_1_n_4\,
      O(2) => \arrow_land_timer_reg[20]_i_1_n_5\,
      O(1) => \arrow_land_timer_reg[20]_i_1_n_6\,
      O(0) => \arrow_land_timer_reg[20]_i_1_n_7\,
      S(3 downto 0) => arrow_land_timer_reg(23 downto 20)
    );
\arrow_land_timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[20]_i_1_n_6\,
      Q => arrow_land_timer_reg(21),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[20]_i_1_n_5\,
      Q => arrow_land_timer_reg(22),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[20]_i_1_n_4\,
      Q => arrow_land_timer_reg(23),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[24]_i_1_n_7\,
      Q => arrow_land_timer_reg(24),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arrow_land_timer_reg[20]_i_1_n_0\,
      CO(3) => \arrow_land_timer_reg[24]_i_1_n_0\,
      CO(2) => \arrow_land_timer_reg[24]_i_1_n_1\,
      CO(1) => \arrow_land_timer_reg[24]_i_1_n_2\,
      CO(0) => \arrow_land_timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \arrow_land_timer_reg[24]_i_1_n_4\,
      O(2) => \arrow_land_timer_reg[24]_i_1_n_5\,
      O(1) => \arrow_land_timer_reg[24]_i_1_n_6\,
      O(0) => \arrow_land_timer_reg[24]_i_1_n_7\,
      S(3 downto 0) => arrow_land_timer_reg(27 downto 24)
    );
\arrow_land_timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[24]_i_1_n_6\,
      Q => arrow_land_timer_reg(25),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[24]_i_1_n_5\,
      Q => arrow_land_timer_reg(26),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[24]_i_1_n_4\,
      Q => arrow_land_timer_reg(27),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[28]_i_1_n_7\,
      Q => arrow_land_timer_reg(28),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arrow_land_timer_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_arrow_land_timer_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_arrow_land_timer_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \arrow_land_timer_reg[28]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => arrow_land_timer_reg(28)
    );
\arrow_land_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[0]_i_2_n_5\,
      Q => arrow_land_timer_reg(2),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[0]_i_2_n_4\,
      Q => arrow_land_timer_reg(3),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[4]_i_1_n_7\,
      Q => arrow_land_timer_reg(4),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arrow_land_timer_reg[0]_i_2_n_0\,
      CO(3) => \arrow_land_timer_reg[4]_i_1_n_0\,
      CO(2) => \arrow_land_timer_reg[4]_i_1_n_1\,
      CO(1) => \arrow_land_timer_reg[4]_i_1_n_2\,
      CO(0) => \arrow_land_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \arrow_land_timer_reg[4]_i_1_n_4\,
      O(2) => \arrow_land_timer_reg[4]_i_1_n_5\,
      O(1) => \arrow_land_timer_reg[4]_i_1_n_6\,
      O(0) => \arrow_land_timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => arrow_land_timer_reg(7 downto 4)
    );
\arrow_land_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[4]_i_1_n_6\,
      Q => arrow_land_timer_reg(5),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[4]_i_1_n_5\,
      Q => arrow_land_timer_reg(6),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[4]_i_1_n_4\,
      Q => arrow_land_timer_reg(7),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[8]_i_1_n_7\,
      Q => arrow_land_timer_reg(8),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\arrow_land_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arrow_land_timer_reg[4]_i_1_n_0\,
      CO(3) => \arrow_land_timer_reg[8]_i_1_n_0\,
      CO(2) => \arrow_land_timer_reg[8]_i_1_n_1\,
      CO(1) => \arrow_land_timer_reg[8]_i_1_n_2\,
      CO(0) => \arrow_land_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \arrow_land_timer_reg[8]_i_1_n_4\,
      O(2) => \arrow_land_timer_reg[8]_i_1_n_5\,
      O(1) => \arrow_land_timer_reg[8]_i_1_n_6\,
      O(0) => \arrow_land_timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => arrow_land_timer_reg(11 downto 8)
    );
\arrow_land_timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_land_timer_reg[8]_i_1_n_6\,
      Q => arrow_land_timer_reg(9),
      R => \arrow_land_timer[0]_i_1_n_0\
    );
\current_round[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAEA"
    )
        port map (
      I0 => \current_round_reg_n_0_[0]\,
      I1 => arrow_count,
      I2 => \arrow_count_reg_n_0_[1]\,
      I3 => \arrow_count_reg_n_0_[0]\,
      I4 => \p1_score[6]_i_1_n_0\,
      O => \current_round[0]_i_1_n_0\
    );
\current_round_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_round[0]_i_1_n_0\,
      Q => \current_round_reg_n_0_[0]\,
      R => '0'
    );
\difficulty[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => difficulty(0),
      I1 => \difficulty[0]_i_2_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => difficulty(0),
      O => \difficulty[0]_i_1_n_0\
    );
\difficulty[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F2F2200002222"
    )
        port map (
      I0 => right_btn,
      I1 => right_btn_d,
      I2 => left_btn_d,
      I3 => difficulty(0),
      I4 => difficulty(1),
      I5 => left_btn,
      O => \difficulty[0]_i_2_n_0\
    );
\difficulty[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => difficulty1_in(1),
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => difficulty(1),
      O => \difficulty[1]_i_1_n_0\
    );
\difficulty[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF22FF00FF020F00"
    )
        port map (
      I0 => right_btn,
      I1 => right_btn_d,
      I2 => left_btn,
      I3 => difficulty(1),
      I4 => difficulty(0),
      I5 => left_btn_d,
      O => difficulty1_in(1)
    );
\difficulty_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \difficulty[0]_i_1_n_0\,
      Q => difficulty(0),
      R => play_menu_i_1_n_0
    );
\difficulty_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \difficulty[1]_i_1_n_0\,
      Q => difficulty(1),
      R => play_menu_i_1_n_0
    );
\display_timer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[10]\,
      O => \display_timer[0]_i_1_n_0\
    );
\display_timer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => display_timer_reg(0),
      O => \display_timer[0]_i_3_n_0\
    );
\display_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[0]_i_2_n_7\,
      Q => display_timer_reg(0),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \display_timer_reg[0]_i_2_n_0\,
      CO(2) => \display_timer_reg[0]_i_2_n_1\,
      CO(1) => \display_timer_reg[0]_i_2_n_2\,
      CO(0) => \display_timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \display_timer_reg[0]_i_2_n_4\,
      O(2) => \display_timer_reg[0]_i_2_n_5\,
      O(1) => \display_timer_reg[0]_i_2_n_6\,
      O(0) => \display_timer_reg[0]_i_2_n_7\,
      S(3 downto 1) => display_timer_reg(3 downto 1),
      S(0) => \display_timer[0]_i_3_n_0\
    );
\display_timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[8]_i_1_n_5\,
      Q => display_timer_reg(10),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[8]_i_1_n_4\,
      Q => display_timer_reg(11),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[12]_i_1_n_7\,
      Q => display_timer_reg(12),
      R => \display_timer[0]_i_1_n_0\
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
      CE => resetn,
      D => \display_timer_reg[12]_i_1_n_6\,
      Q => display_timer_reg(13),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[12]_i_1_n_5\,
      Q => display_timer_reg(14),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[12]_i_1_n_4\,
      Q => display_timer_reg(15),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[16]_i_1_n_7\,
      Q => display_timer_reg(16),
      R => \display_timer[0]_i_1_n_0\
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
      CE => resetn,
      D => \display_timer_reg[16]_i_1_n_6\,
      Q => display_timer_reg(17),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[16]_i_1_n_5\,
      Q => display_timer_reg(18),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[16]_i_1_n_4\,
      Q => display_timer_reg(19),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[0]_i_2_n_6\,
      Q => display_timer_reg(1),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[20]_i_1_n_7\,
      Q => display_timer_reg(20),
      R => \display_timer[0]_i_1_n_0\
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
      CE => resetn,
      D => \display_timer_reg[20]_i_1_n_6\,
      Q => display_timer_reg(21),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[20]_i_1_n_5\,
      Q => display_timer_reg(22),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[20]_i_1_n_4\,
      Q => display_timer_reg(23),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[24]_i_1_n_7\,
      Q => display_timer_reg(24),
      R => \display_timer[0]_i_1_n_0\
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
      CE => resetn,
      D => \display_timer_reg[24]_i_1_n_6\,
      Q => display_timer_reg(25),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[24]_i_1_n_5\,
      Q => display_timer_reg(26),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[24]_i_1_n_4\,
      Q => display_timer_reg(27),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[0]_i_2_n_5\,
      Q => display_timer_reg(2),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[0]_i_2_n_4\,
      Q => display_timer_reg(3),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[4]_i_1_n_7\,
      Q => display_timer_reg(4),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_timer_reg[0]_i_2_n_0\,
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
      CE => resetn,
      D => \display_timer_reg[4]_i_1_n_6\,
      Q => display_timer_reg(5),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[4]_i_1_n_5\,
      Q => display_timer_reg(6),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[4]_i_1_n_4\,
      Q => display_timer_reg(7),
      R => \display_timer[0]_i_1_n_0\
    );
\display_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \display_timer_reg[8]_i_1_n_7\,
      Q => display_timer_reg(8),
      R => \display_timer[0]_i_1_n_0\
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
      CE => resetn,
      D => \display_timer_reg[8]_i_1_n_6\,
      Q => display_timer_reg(9),
      R => \display_timer[0]_i_1_n_0\
    );
fire_pulse_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030200000202"
    )
        port map (
      I0 => fire_pulse_inferred_i_2_n_0,
      I1 => \FSM_onehot_current_state[8]_i_2_n_0\,
      I2 => \FSM_onehot_current_state[9]_i_3_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I4 => fire_pulse_inferred_i_3_n_0,
      I5 => play_menu_i_6_n_0,
      O => fire_pulse
    );
fire_pulse_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => fire_pulse_inferred_i_4_n_0,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[10]\,
      O => fire_pulse_inferred_i_2_n_0
    );
fire_pulse_inferred_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I1 => arrow_count,
      O => fire_pulse_inferred_i_3_n_0
    );
fire_pulse_inferred_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => fire_pulse_inferred_i_4_n_0
    );
\game_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I5 => arrow_count,
      O => current_state_reg(0)
    );
\game_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I4 => arrow_count,
      I5 => \FSM_onehot_current_state_reg_n_0_[10]\,
      O => current_state_reg(1)
    );
\game_state_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[5]\,
      O => current_state_reg(2)
    );
\game_state_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I1 => arrow_count,
      I2 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[10]\,
      O => current_state_reg(3)
    );
\game_state_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => current_state_reg(0),
      Q => \^game_state\(0),
      R => '0'
    );
\game_state_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p2_score\(1),
      Q => \^game_state\(10),
      R => '0'
    );
\game_state_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p2_score\(2),
      Q => \^game_state\(11),
      R => '0'
    );
\game_state_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p2_score\(3),
      Q => \^game_state\(12),
      R => '0'
    );
\game_state_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p2_score\(4),
      Q => \^game_state\(13),
      R => '0'
    );
\game_state_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p2_score\(5),
      Q => \^game_state\(14),
      R => '0'
    );
\game_state_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p2_score\(6),
      Q => \^game_state\(15),
      R => '0'
    );
\game_state_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p1_score\(0),
      Q => \^game_state\(16),
      R => '0'
    );
\game_state_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p1_score\(1),
      Q => \^game_state\(17),
      R => '0'
    );
\game_state_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p1_score\(2),
      Q => \^game_state\(18),
      R => '0'
    );
\game_state_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p1_score\(3),
      Q => \^game_state\(19),
      R => '0'
    );
\game_state_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => current_state_reg(1),
      Q => \^game_state\(1),
      R => '0'
    );
\game_state_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p1_score\(4),
      Q => \^game_state\(20),
      R => '0'
    );
\game_state_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p1_score\(5),
      Q => \^game_state\(21),
      R => '0'
    );
\game_state_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p1_score\(6),
      Q => \^game_state\(22),
      R => '0'
    );
\game_state_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => difficulty(0),
      Q => \^game_state\(23),
      R => '0'
    );
\game_state_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => difficulty(1),
      Q => \^game_state\(24),
      R => '0'
    );
\game_state_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => current_state_reg(2),
      Q => \^game_state\(2),
      R => '0'
    );
\game_state_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => current_state_reg(3),
      Q => \^game_state\(3),
      R => '0'
    );
\game_state_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_count_reg_n_0_[0]\,
      Q => \^game_state\(4),
      R => '0'
    );
\game_state_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arrow_count_reg_n_0_[1]\,
      Q => \^game_state\(5),
      R => '0'
    );
\game_state_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_round_reg_n_0_[0]\,
      Q => \^game_state\(6),
      R => '0'
    );
\game_state_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^p2_score\(0),
      Q => \^game_state\(9),
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => wind_x_out(7)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => wind_x_out(6)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^wind_y_out\(2)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^wind_y_out\(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^wind_y_out\(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wind_y_out\(4),
      O => \^wind_y_out\(7)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => wind_x_out(3)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => wind_x_out(2)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => wind_x_out(1)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => wind_x_out(0)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wind_y_out\(5),
      O => wind_x_out(5)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wind_y_out\(4),
      O => wind_x_out(4)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^wind_y_out\(6)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^wind_y_out\(3)
    );
left_btn_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_btn,
      Q => left_btn_d,
      R => '0'
    );
\p1_score[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p1_score\(0),
      I1 => score_in(0),
      O => \p_0_in__1\(0)
    );
\p1_score[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^p1_score\(0),
      I1 => score_in(0),
      I2 => score_in(1),
      I3 => \^p1_score\(1),
      O => \p_0_in__1\(1)
    );
\p1_score[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => score_in(1),
      I1 => \^p1_score\(1),
      I2 => \^p1_score\(0),
      I3 => score_in(0),
      I4 => score_in(2),
      I5 => \^p1_score\(2),
      O => \p_0_in__1\(2)
    );
\p1_score[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \p1_score[4]_i_2_n_0\,
      I1 => \^p1_score\(2),
      I2 => score_in(2),
      I3 => score_in(3),
      I4 => \^p1_score\(3),
      O => \p_0_in__1\(3)
    );
\p1_score[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => \^p1_score\(2),
      I1 => score_in(2),
      I2 => \p1_score[4]_i_2_n_0\,
      I3 => \^p1_score\(3),
      I4 => score_in(3),
      I5 => \^p1_score\(4),
      O => \p_0_in__1\(4)
    );
\p1_score[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => score_in(0),
      I1 => \^p1_score\(0),
      I2 => \^p1_score\(1),
      I3 => score_in(1),
      O => \p1_score[4]_i_2_n_0\
    );
\p1_score[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^p1_score\(4),
      I1 => \p1_score[6]_i_5_n_0\,
      I2 => \^p1_score\(5),
      O => \p_0_in__1\(5)
    );
\p1_score[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008FFFFFFFF"
    )
        port map (
      I0 => play_menu_i_6_n_0,
      I1 => \p1_score[6]_i_4_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I4 => arrow_count,
      I5 => resetn,
      O => \p1_score[6]_i_1_n_0\
    );
\p1_score[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => score_valid_d,
      I1 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I2 => score_valid,
      O => \p1_score[6]_i_2_n_0\
    );
\p1_score[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p1_score[6]_i_5_n_0\,
      I1 => \^p1_score\(4),
      I2 => \^p1_score\(5),
      I3 => \^p1_score\(6),
      O => \p_0_in__1\(6)
    );
\p1_score[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I3 => start_btn,
      I4 => start_btn_d,
      O => \p1_score[6]_i_4_n_0\
    );
\p1_score[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => score_in(3),
      I1 => \^p1_score\(3),
      I2 => \p1_score[4]_i_2_n_0\,
      I3 => score_in(2),
      I4 => \^p1_score\(2),
      O => \p1_score[6]_i_5_n_0\
    );
\p1_score_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p1_score[6]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => \^p1_score\(0),
      R => \p1_score[6]_i_1_n_0\
    );
\p1_score_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p1_score[6]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => \^p1_score\(1),
      R => \p1_score[6]_i_1_n_0\
    );
\p1_score_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p1_score[6]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => \^p1_score\(2),
      R => \p1_score[6]_i_1_n_0\
    );
\p1_score_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p1_score[6]_i_2_n_0\,
      D => \p_0_in__1\(3),
      Q => \^p1_score\(3),
      R => \p1_score[6]_i_1_n_0\
    );
\p1_score_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p1_score[6]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => \^p1_score\(4),
      R => \p1_score[6]_i_1_n_0\
    );
\p1_score_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p1_score[6]_i_2_n_0\,
      D => \p_0_in__1\(5),
      Q => \^p1_score\(5),
      R => \p1_score[6]_i_1_n_0\
    );
\p1_score_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p1_score[6]_i_2_n_0\,
      D => \p_0_in__1\(6),
      Q => \^p1_score\(6),
      R => \p1_score[6]_i_1_n_0\
    );
\p2_score[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p2_score\(0),
      I1 => score_in(0),
      O => \p_0_in__0\(0)
    );
\p2_score[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^p2_score\(0),
      I1 => score_in(0),
      I2 => score_in(1),
      I3 => \^p2_score\(1),
      O => \p_0_in__0\(1)
    );
\p2_score[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => score_in(1),
      I1 => \^p2_score\(1),
      I2 => \^p2_score\(0),
      I3 => score_in(0),
      I4 => score_in(2),
      I5 => \^p2_score\(2),
      O => \p_0_in__0\(2)
    );
\p2_score[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \p2_score[4]_i_2_n_0\,
      I1 => \^p2_score\(2),
      I2 => score_in(2),
      I3 => score_in(3),
      I4 => \^p2_score\(3),
      O => \p_0_in__0\(3)
    );
\p2_score[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => \^p2_score\(2),
      I1 => score_in(2),
      I2 => \p2_score[4]_i_2_n_0\,
      I3 => \^p2_score\(3),
      I4 => score_in(3),
      I5 => \^p2_score\(4),
      O => \p_0_in__0\(4)
    );
\p2_score[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => score_in(0),
      I1 => \^p2_score\(0),
      I2 => \^p2_score\(1),
      I3 => score_in(1),
      O => \p2_score[4]_i_2_n_0\
    );
\p2_score[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^p2_score\(4),
      I1 => \p2_score[6]_i_3_n_0\,
      I2 => \^p2_score\(5),
      O => \p_0_in__0\(5)
    );
\p2_score[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => score_valid_d,
      I1 => score_valid,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[8]\,
      O => \p2_score[6]_i_1_n_0\
    );
\p2_score[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p2_score[6]_i_3_n_0\,
      I1 => \^p2_score\(4),
      I2 => \^p2_score\(5),
      I3 => \^p2_score\(6),
      O => \p_0_in__0\(6)
    );
\p2_score[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => score_in(3),
      I1 => \^p2_score\(3),
      I2 => \p2_score[4]_i_2_n_0\,
      I3 => score_in(2),
      I4 => \^p2_score\(2),
      O => \p2_score[6]_i_3_n_0\
    );
\p2_score_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p2_score[6]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \^p2_score\(0),
      R => \p1_score[6]_i_1_n_0\
    );
\p2_score_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p2_score[6]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \^p2_score\(1),
      R => \p1_score[6]_i_1_n_0\
    );
\p2_score_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p2_score[6]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \^p2_score\(2),
      R => \p1_score[6]_i_1_n_0\
    );
\p2_score_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p2_score[6]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \^p2_score\(3),
      R => \p1_score[6]_i_1_n_0\
    );
\p2_score_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p2_score[6]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \^p2_score\(4),
      R => \p1_score[6]_i_1_n_0\
    );
\p2_score_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p2_score[6]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \^p2_score\(5),
      R => \p1_score[6]_i_1_n_0\
    );
\p2_score_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p2_score[6]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \^p2_score\(6),
      R => \p1_score[6]_i_1_n_0\
    );
play_arrow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => play_arrow_i_2_n_0,
      I1 => play_arrow_i_3_n_0,
      I2 => play_arrow_i_4_n_0,
      I3 => play_arrow_i_5_n_0,
      I4 => play_arrow_i_6_n_0,
      I5 => play_arrow_i_7_n_0,
      O => play_arrow0
    );
play_arrow_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I5 => arrow_count,
      O => play_arrow_i_10_n_0
    );
play_arrow_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => start_btn,
      I1 => start_btn_d,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => play_arrow_i_11_n_0
    );
play_arrow_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40FF4040"
    )
        port map (
      I0 => start_btn_d,
      I1 => start_btn,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => shoot_btn_d,
      I4 => shoot_event,
      I5 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => play_arrow_i_12_n_0
    );
play_arrow_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4040400000000"
    )
        port map (
      I0 => play_menu_i_4_n_0,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => arrow_count,
      I3 => \FSM_onehot_current_state[9]_i_3_n_0\,
      I4 => \FSM_onehot_current_state[2]_i_3_n_0\,
      I5 => play_arrow_i_14_n_0,
      O => play_arrow_i_13_n_0
    );
play_arrow_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => play_menu_i_6_n_0,
      I1 => \FSM_onehot_current_state_reg_n_0_[5]\,
      O => play_arrow_i_14_n_0
    );
play_arrow_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040FF40404040"
    )
        port map (
      I0 => shoot_btn_d,
      I1 => shoot_event,
      I2 => play_arrow_i_23_n_0,
      I3 => arrow_count,
      I4 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => play_arrow_i_15_n_0
    );
play_arrow_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[7]\,
      O => play_arrow_i_16_n_0
    );
play_arrow_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008080800"
    )
        port map (
      I0 => play_arrow_i_16_n_0,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state[6]_i_2_n_0\,
      I3 => play_arrow_i_24_n_0,
      I4 => play_arrow_i_23_n_0,
      I5 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => play_arrow_i_17_n_0
    );
play_arrow_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEE00000000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => start_btn_d,
      I3 => start_btn,
      I4 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[5]\,
      O => play_arrow_i_18_n_0
    );
play_arrow_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAAAEA0000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I2 => start_btn,
      I3 => start_btn_d,
      I4 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => play_arrow_i_19_n_0
    );
play_arrow_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACCCA000A000"
    )
        port map (
      I0 => play_arrow_i_8_n_0,
      I1 => play_menu_i_5_n_0,
      I2 => \FSM_onehot_current_state[8]_i_2_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I5 => play_arrow_i_9_n_0,
      O => play_arrow_i_2_n_0
    );
play_arrow_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => shoot_btn_d,
      I1 => shoot_event,
      I2 => arrow_count,
      I3 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I4 => play_menu_i_4_n_0,
      I5 => \FSM_onehot_current_state[2]_i_3_n_0\,
      O => play_arrow_i_20_n_0
    );
play_arrow_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155000000000000"
    )
        port map (
      I0 => \FSM_onehot_current_state[9]_i_3_n_0\,
      I1 => \arrow_count_reg_n_0_[1]\,
      I2 => \arrow_count_reg_n_0_[0]\,
      I3 => \current_round_reg_n_0_[0]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I5 => play_menu_i_6_n_0,
      O => play_arrow_i_21_n_0
    );
play_arrow_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444004400400040"
    )
        port map (
      I0 => play_menu_i_4_n_0,
      I1 => play_menu_i_6_n_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I3 => arrow_count,
      I4 => \FSM_onehot_current_state[2]_i_3_n_0\,
      I5 => \FSM_onehot_current_state_reg_n_0_[5]\,
      O => play_arrow_i_22_n_0
    );
play_arrow_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F115F5F5F5F5F"
    )
        port map (
      I0 => play_menu_i_4_n_0,
      I1 => arrow_count,
      I2 => \FSM_onehot_current_state[9]_i_3_n_0\,
      I3 => \arrow_count_reg_n_0_[1]\,
      I4 => \arrow_count_reg_n_0_[0]\,
      I5 => \current_round_reg_n_0_[0]\,
      O => play_arrow_i_23_n_0
    );
play_arrow_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55101110FF101110"
    )
        port map (
      I0 => play_menu_i_4_n_0,
      I1 => arrow_count,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I4 => \FSM_onehot_current_state[2]_i_3_n_0\,
      I5 => \FSM_onehot_current_state[9]_i_3_n_0\,
      O => play_arrow_i_24_n_0
    );
play_arrow_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808088888880"
    )
        port map (
      I0 => play_arrow_i_10_n_0,
      I1 => play_arrow_i_11_n_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_current_state[8]_i_2_n_0\,
      O => play_arrow_i_3_n_0
    );
play_arrow_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I3 => play_arrow_i_12_n_0,
      I4 => play_arrow_i_10_n_0,
      O => play_arrow_i_4_n_0
    );
play_arrow_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B8888888888"
    )
        port map (
      I0 => play_arrow_i_13_n_0,
      I1 => \FSM_onehot_current_state[10]_i_3_n_0\,
      I2 => play_menu_i_4_n_0,
      I3 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I4 => arrow_count,
      I5 => play_arrow_i_14_n_0,
      O => play_arrow_i_5_n_0
    );
play_arrow_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4000000"
    )
        port map (
      I0 => \FSM_onehot_current_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I3 => play_arrow_i_15_n_0,
      I4 => play_arrow_i_16_n_0,
      I5 => play_arrow_i_17_n_0,
      O => play_arrow_i_6_n_0
    );
play_arrow_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA08AA08AA08"
    )
        port map (
      I0 => play_arrow_i_10_n_0,
      I1 => play_arrow_i_18_n_0,
      I2 => \FSM_onehot_current_state[10]_i_3_n_0\,
      I3 => play_arrow_i_19_n_0,
      I4 => play_arrow_i_16_n_0,
      I5 => play_arrow_i_20_n_0,
      O => play_arrow_i_7_n_0
    );
play_arrow_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0008"
    )
        port map (
      I0 => play_arrow_i_16_n_0,
      I1 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I3 => arrow_count,
      I4 => play_arrow_i_21_n_0,
      I5 => play_arrow_i_22_n_0,
      O => play_arrow_i_8_n_0
    );
play_arrow_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => start_btn_d,
      I1 => start_btn,
      I2 => \FSM_onehot_current_state[2]_i_3_n_0\,
      I3 => arrow_count,
      I4 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I5 => play_menu_i_6_n_0,
      O => play_arrow_i_9_n_0
    );
play_arrow_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => play_arrow0,
      Q => play_arrow,
      R => play_menu_i_1_n_0
    );
play_menu_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => play_menu_i_1_n_0
    );
play_menu_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => play_menu_i_3_n_0,
      I1 => play_menu_i_4_n_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I4 => play_menu_i_5_n_0,
      I5 => play_menu_i_6_n_0,
      O => play_menu0
    );
play_menu_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => arrow_count,
      I1 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => play_menu_i_3_n_0
    );
play_menu_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => start_btn_d,
      I1 => start_btn,
      O => play_menu_i_4_n_0
    );
play_menu_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[12]\,
      O => play_menu_i_5_n_0
    );
play_menu_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => play_menu_i_6_n_0
    );
play_menu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => play_menu0,
      Q => play_menu,
      R => play_menu_i_1_n_0
    );
play_music_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[10]\,
      Q => play_music,
      R => play_menu_i_1_n_0
    );
\player_display_timer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => resetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => player_display_timer
    );
\player_display_timer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_display_timer_reg(0),
      O => \player_display_timer[0]_i_3_n_0\
    );
\player_display_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[0]_i_2_n_7\,
      Q => player_display_timer_reg(0),
      R => player_display_timer
    );
\player_display_timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \player_display_timer_reg[0]_i_2_n_0\,
      CO(2) => \player_display_timer_reg[0]_i_2_n_1\,
      CO(1) => \player_display_timer_reg[0]_i_2_n_2\,
      CO(0) => \player_display_timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \player_display_timer_reg[0]_i_2_n_4\,
      O(2) => \player_display_timer_reg[0]_i_2_n_5\,
      O(1) => \player_display_timer_reg[0]_i_2_n_6\,
      O(0) => \player_display_timer_reg[0]_i_2_n_7\,
      S(3 downto 1) => player_display_timer_reg(3 downto 1),
      S(0) => \player_display_timer[0]_i_3_n_0\
    );
\player_display_timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[8]_i_1_n_5\,
      Q => player_display_timer_reg(10),
      R => player_display_timer
    );
\player_display_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[8]_i_1_n_4\,
      Q => player_display_timer_reg(11),
      R => player_display_timer
    );
\player_display_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[12]_i_1_n_7\,
      Q => player_display_timer_reg(12),
      R => player_display_timer
    );
\player_display_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_display_timer_reg[8]_i_1_n_0\,
      CO(3) => \player_display_timer_reg[12]_i_1_n_0\,
      CO(2) => \player_display_timer_reg[12]_i_1_n_1\,
      CO(1) => \player_display_timer_reg[12]_i_1_n_2\,
      CO(0) => \player_display_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_display_timer_reg[12]_i_1_n_4\,
      O(2) => \player_display_timer_reg[12]_i_1_n_5\,
      O(1) => \player_display_timer_reg[12]_i_1_n_6\,
      O(0) => \player_display_timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => player_display_timer_reg(15 downto 12)
    );
\player_display_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[12]_i_1_n_6\,
      Q => player_display_timer_reg(13),
      R => player_display_timer
    );
\player_display_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[12]_i_1_n_5\,
      Q => player_display_timer_reg(14),
      R => player_display_timer
    );
\player_display_timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[12]_i_1_n_4\,
      Q => player_display_timer_reg(15),
      R => player_display_timer
    );
\player_display_timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[16]_i_1_n_7\,
      Q => player_display_timer_reg(16),
      R => player_display_timer
    );
\player_display_timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_display_timer_reg[12]_i_1_n_0\,
      CO(3) => \player_display_timer_reg[16]_i_1_n_0\,
      CO(2) => \player_display_timer_reg[16]_i_1_n_1\,
      CO(1) => \player_display_timer_reg[16]_i_1_n_2\,
      CO(0) => \player_display_timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_display_timer_reg[16]_i_1_n_4\,
      O(2) => \player_display_timer_reg[16]_i_1_n_5\,
      O(1) => \player_display_timer_reg[16]_i_1_n_6\,
      O(0) => \player_display_timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => player_display_timer_reg(19 downto 16)
    );
\player_display_timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[16]_i_1_n_6\,
      Q => player_display_timer_reg(17),
      R => player_display_timer
    );
\player_display_timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[16]_i_1_n_5\,
      Q => player_display_timer_reg(18),
      R => player_display_timer
    );
\player_display_timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[16]_i_1_n_4\,
      Q => player_display_timer_reg(19),
      R => player_display_timer
    );
\player_display_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[0]_i_2_n_6\,
      Q => player_display_timer_reg(1),
      R => player_display_timer
    );
\player_display_timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[20]_i_1_n_7\,
      Q => player_display_timer_reg(20),
      R => player_display_timer
    );
\player_display_timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_display_timer_reg[16]_i_1_n_0\,
      CO(3) => \player_display_timer_reg[20]_i_1_n_0\,
      CO(2) => \player_display_timer_reg[20]_i_1_n_1\,
      CO(1) => \player_display_timer_reg[20]_i_1_n_2\,
      CO(0) => \player_display_timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_display_timer_reg[20]_i_1_n_4\,
      O(2) => \player_display_timer_reg[20]_i_1_n_5\,
      O(1) => \player_display_timer_reg[20]_i_1_n_6\,
      O(0) => \player_display_timer_reg[20]_i_1_n_7\,
      S(3 downto 0) => player_display_timer_reg(23 downto 20)
    );
\player_display_timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[20]_i_1_n_6\,
      Q => player_display_timer_reg(21),
      R => player_display_timer
    );
\player_display_timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[20]_i_1_n_5\,
      Q => player_display_timer_reg(22),
      R => player_display_timer
    );
\player_display_timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[20]_i_1_n_4\,
      Q => player_display_timer_reg(23),
      R => player_display_timer
    );
\player_display_timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[24]_i_1_n_7\,
      Q => player_display_timer_reg(24),
      R => player_display_timer
    );
\player_display_timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_display_timer_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_player_display_timer_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \player_display_timer_reg[24]_i_1_n_2\,
      CO(0) => \player_display_timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_player_display_timer_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \player_display_timer_reg[24]_i_1_n_5\,
      O(1) => \player_display_timer_reg[24]_i_1_n_6\,
      O(0) => \player_display_timer_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => player_display_timer_reg(26 downto 24)
    );
\player_display_timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[24]_i_1_n_6\,
      Q => player_display_timer_reg(25),
      R => player_display_timer
    );
\player_display_timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[24]_i_1_n_5\,
      Q => player_display_timer_reg(26),
      R => player_display_timer
    );
\player_display_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[0]_i_2_n_5\,
      Q => player_display_timer_reg(2),
      R => player_display_timer
    );
\player_display_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[0]_i_2_n_4\,
      Q => player_display_timer_reg(3),
      R => player_display_timer
    );
\player_display_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[4]_i_1_n_7\,
      Q => player_display_timer_reg(4),
      R => player_display_timer
    );
\player_display_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_display_timer_reg[0]_i_2_n_0\,
      CO(3) => \player_display_timer_reg[4]_i_1_n_0\,
      CO(2) => \player_display_timer_reg[4]_i_1_n_1\,
      CO(1) => \player_display_timer_reg[4]_i_1_n_2\,
      CO(0) => \player_display_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_display_timer_reg[4]_i_1_n_4\,
      O(2) => \player_display_timer_reg[4]_i_1_n_5\,
      O(1) => \player_display_timer_reg[4]_i_1_n_6\,
      O(0) => \player_display_timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => player_display_timer_reg(7 downto 4)
    );
\player_display_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[4]_i_1_n_6\,
      Q => player_display_timer_reg(5),
      R => player_display_timer
    );
\player_display_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[4]_i_1_n_5\,
      Q => player_display_timer_reg(6),
      R => player_display_timer
    );
\player_display_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[4]_i_1_n_4\,
      Q => player_display_timer_reg(7),
      R => player_display_timer
    );
\player_display_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[8]_i_1_n_7\,
      Q => player_display_timer_reg(8),
      R => player_display_timer
    );
\player_display_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \player_display_timer_reg[4]_i_1_n_0\,
      CO(3) => \player_display_timer_reg[8]_i_1_n_0\,
      CO(2) => \player_display_timer_reg[8]_i_1_n_1\,
      CO(1) => \player_display_timer_reg[8]_i_1_n_2\,
      CO(0) => \player_display_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \player_display_timer_reg[8]_i_1_n_4\,
      O(2) => \player_display_timer_reg[8]_i_1_n_5\,
      O(1) => \player_display_timer_reg[8]_i_1_n_6\,
      O(0) => \player_display_timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => player_display_timer_reg(11 downto 8)
    );
\player_display_timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => \player_display_timer_reg[8]_i_1_n_6\,
      Q => player_display_timer_reg(9),
      R => player_display_timer
    );
right_btn_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_btn,
      Q => right_btn_d,
      R => '0'
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
wind_x_out_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficulty(1),
      I1 => difficulty(0),
      O => \^wind_y_out\(5)
    );
wind_x_out_inferred_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => difficulty(0),
      I1 => difficulty(1),
      O => \^wind_y_out\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    start_btn : in STD_LOGIC;
    shoot_event : in STD_LOGIC;
    left_btn : in STD_LOGIC;
    right_btn : in STD_LOGIC;
    score_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_valid : in STD_LOGIC;
    game_state : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fire_pulse : out STD_LOGIC;
    wind_x_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wind_y_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    play_menu : out STD_LOGIC;
    play_arrow : out STD_LOGIC;
    play_music : out STD_LOGIC;
    uart_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_in_valid : in STD_LOGIC;
    uart_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_out_valid : out STD_LOGIC;
    p1_score : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p2_score : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_3_archery_fsm_0_0,archery_fsm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "archery_fsm,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute DISPLAY_SCORE : string;
  attribute DISPLAY_SCORE of inst : label is "4'b1010";
  attribute FIVE_SECONDS : string;
  attribute FIVE_SECONDS of inst : label is "29'b11101110011010110010100000000";
  attribute GAME_OVER : string;
  attribute GAME_OVER of inst : label is "4'b1100";
  attribute MAIN_MENU : string;
  attribute MAIN_MENU of inst : label is "4'b0001";
  attribute PLAYER1_AIM : string;
  attribute PLAYER1_AIM of inst : label is "4'b0010";
  attribute PLAYER1_CALC : string;
  attribute PLAYER1_CALC of inst : label is "4'b0100";
  attribute PLAYER1_SCORE : string;
  attribute PLAYER1_SCORE of inst : label is "4'b0101";
  attribute PLAYER1_SHOOT : string;
  attribute PLAYER1_SHOOT of inst : label is "4'b0011";
  attribute PLAYER2_AIM : string;
  attribute PLAYER2_AIM of inst : label is "4'b0110";
  attribute PLAYER2_CALC : string;
  attribute PLAYER2_CALC of inst : label is "4'b1000";
  attribute PLAYER2_SCORE : string;
  attribute PLAYER2_SCORE of inst : label is "4'b1001";
  attribute PLAYER2_SHOOT : string;
  attribute PLAYER2_SHOOT of inst : label is "4'b0111";
  attribute RESET_STATE : string;
  attribute RESET_STATE of inst : label is "4'b0000";
  attribute UPDATE_ROUND : string;
  attribute UPDATE_ROUND of inst : label is "4'b1011";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_archery_fsm
     port map (
      clk => clk,
      fire_pulse => fire_pulse,
      game_state(31 downto 0) => game_state(31 downto 0),
      left_btn => left_btn,
      p1_score(6 downto 0) => p1_score(6 downto 0),
      p2_score(6 downto 0) => p2_score(6 downto 0),
      play_arrow => play_arrow,
      play_menu => play_menu,
      play_music => play_music,
      resetn => resetn,
      right_btn => right_btn,
      score_in(3 downto 0) => score_in(3 downto 0),
      score_valid => score_valid,
      shoot_event => shoot_event,
      start_btn => start_btn,
      uart_in(7 downto 0) => uart_in(7 downto 0),
      uart_in_valid => uart_in_valid,
      uart_out(7 downto 0) => uart_out(7 downto 0),
      uart_out_valid => uart_out_valid,
      wind_x_out(7 downto 0) => wind_x_out(7 downto 0),
      wind_y_out(7 downto 0) => wind_y_out(7 downto 0)
    );
end STRUCTURE;
