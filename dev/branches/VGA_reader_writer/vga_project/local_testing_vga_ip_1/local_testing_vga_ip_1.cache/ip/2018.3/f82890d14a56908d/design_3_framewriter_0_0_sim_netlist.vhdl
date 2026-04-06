-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 28 00:03:14 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_framewriter_0_0_sim_netlist.vhdl
-- Design      : design_3_framewriter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter is
  port (
    axi_framewriter_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_framewriter_y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_char_bitmap_low : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_char_bitmap_high : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_char_x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_char_y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    game_state_archery_fsm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    game_state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_clk : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    vsync_trigger : in STD_LOGIC;
    dbg_out_pixel_to_write : out STD_LOGIC;
    dbg_out_is_crosshair_pixel : out STD_LOGIC;
    dbg_out_is_target_pixel : out STD_LOGIC;
    dbg_out_is_square_pixel : out STD_LOGIC
  );
  attribute BLACK : integer;
  attribute BLACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 0;
  attribute BLUE : integer;
  attribute BLUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 240;
  attribute BRAM_ADDR_WIDTH : integer;
  attribute BRAM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 32;
  attribute BRAM_DATA_WIDTH : integer;
  attribute BRAM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 32;
  attribute BRAM_WE_WIDTH : integer;
  attribute BRAM_WE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 4;
  attribute CROSS_SIZE : string;
  attribute CROSS_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000000000101";
  attribute CTR_X : string;
  attribute CTR_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000010100000";
  attribute CTR_Y : string;
  attribute CTR_Y of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000001111000";
  attribute DIGIT1_X : string;
  attribute DIGIT1_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000100011000";
  attribute DIGIT2_X : string;
  attribute DIGIT2_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000100101100";
  attribute FONT_H : string;
  attribute FONT_H of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000000010100";
  attribute FONT_W : string;
  attribute FONT_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000000001100";
  attribute GREEN : integer;
  attribute GREEN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 61440;
  attribute GREY : integer;
  attribute GREY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 4210752;
  attribute IDLE : string;
  attribute IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "2'b00";
  attribute ORANGE : integer;
  attribute ORANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 15765504;
  attribute P1_ONES_X : string;
  attribute P1_ONES_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000001101000";
  attribute P1_TENS_X : string;
  attribute P1_TENS_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000001011000";
  attribute P2_ONES_X : string;
  attribute P2_ONES_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000011010110";
  attribute P2_TENS_X : string;
  attribute P2_TENS_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000011000110";
  attribute PANEL_FONT_H : string;
  attribute PANEL_FONT_H of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000000010100";
  attribute PANEL_FONT_W : string;
  attribute PANEL_FONT_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000000001100";
  attribute PANEL_SCORE_Y : string;
  attribute PANEL_SCORE_Y of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000001101110";
  attribute READ : string;
  attribute READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "2'b01";
  attribute RED : integer;
  attribute RED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 15728640;
  attribute R_BLACK1_END_SQ : integer;
  attribute R_BLACK1_END_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 7056;
  attribute R_BLACK2_END_SQ : integer;
  attribute R_BLACK2_END_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 6400;
  attribute R_DOT_INNER_SQ : integer;
  attribute R_DOT_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 484;
  attribute R_DOT_OUTER_SQ : integer;
  attribute R_DOT_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 1024;
  attribute R_OL_B1B2_INNER_SQ : integer;
  attribute R_OL_B1B2_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 6400;
  attribute R_OL_B1B2_OUTER_SQ : integer;
  attribute R_OL_B1B2_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 6724;
  attribute R_OL_BTURQ_INNER_SQ : integer;
  attribute R_OL_BTURQ_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 5476;
  attribute R_OL_BTURQ_OUTER_SQ : integer;
  attribute R_OL_BTURQ_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 5776;
  attribute R_OL_DOT_INNER_SQ : integer;
  attribute R_OL_DOT_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 484;
  attribute R_OL_DOT_OUTER_SQ : integer;
  attribute R_OL_DOT_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 576;
  attribute R_OL_OUTER_EDGE_ISQ : integer;
  attribute R_OL_OUTER_EDGE_ISQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 9216;
  attribute R_OL_OUTER_EDGE_SQ : integer;
  attribute R_OL_OUTER_EDGE_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 9604;
  attribute R_OL_R1R2_INNER_SQ : integer;
  attribute R_OL_R1R2_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 3136;
  attribute R_OL_R1R2_OUTER_SQ : integer;
  attribute R_OL_R1R2_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 3364;
  attribute R_OL_RYEL_INNER_SQ : integer;
  attribute R_OL_RYEL_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 2401;
  attribute R_OL_RYEL_OUTER_SQ : integer;
  attribute R_OL_RYEL_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 2601;
  attribute R_OL_T1T2_INNER_SQ : integer;
  attribute R_OL_T1T2_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 4624;
  attribute R_OL_T1T2_OUTER_SQ : integer;
  attribute R_OL_T1T2_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 4900;
  attribute R_OL_TRED_INNER_SQ : integer;
  attribute R_OL_TRED_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 3844;
  attribute R_OL_TRED_OUTER_SQ : integer;
  attribute R_OL_TRED_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 4096;
  attribute R_OL_W1W2_INNER_SQ : integer;
  attribute R_OL_W1W2_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 8100;
  attribute R_OL_W1W2_OUTER_SQ : integer;
  attribute R_OL_W1W2_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 8464;
  attribute R_OL_WBLK_INNER_SQ : integer;
  attribute R_OL_WBLK_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 7056;
  attribute R_OL_WBLK_OUTER_SQ : integer;
  attribute R_OL_WBLK_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 7396;
  attribute R_OL_Y1Y2_INNER_SQ : integer;
  attribute R_OL_Y1Y2_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 1764;
  attribute R_OL_Y1Y2_OUTER_SQ : integer;
  attribute R_OL_Y1Y2_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 1936;
  attribute R_OL_YDOT_INNER_SQ : integer;
  attribute R_OL_YDOT_INNER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 1024;
  attribute R_OL_YDOT_OUTER_SQ : integer;
  attribute R_OL_YDOT_OUTER_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 1156;
  attribute R_OUTER_EDGE_SQ : integer;
  attribute R_OUTER_EDGE_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 10000;
  attribute R_RED1_END_SQ : integer;
  attribute R_RED1_END_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 3844;
  attribute R_RED2_END_SQ : integer;
  attribute R_RED2_END_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 3136;
  attribute R_TURQ1_END_SQ : integer;
  attribute R_TURQ1_END_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 5476;
  attribute R_TURQ2_END_SQ : integer;
  attribute R_TURQ2_END_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 4624;
  attribute R_WHITE1_END_SQ : integer;
  attribute R_WHITE1_END_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 9216;
  attribute R_WHITE2_END_SQ : integer;
  attribute R_WHITE2_END_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 8100;
  attribute R_YEL1_END_SQ : integer;
  attribute R_YEL1_END_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 2401;
  attribute R_YEL2_END_SQ : integer;
  attribute R_YEL2_END_SQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 1764;
  attribute SCORE_Y : string;
  attribute SCORE_Y of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "16'b0000000000010100";
  attribute SCREEN_HEIGHT : integer;
  attribute SCREEN_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 240;
  attribute SCREEN_WIDTH : integer;
  attribute SCREEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 320;
  attribute SLAVE_REG_WIDTH : integer;
  attribute SLAVE_REG_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 16;
  attribute TURQUOISE : integer;
  attribute TURQUOISE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 61680;
  attribute \WAIT\ : string;
  attribute \WAIT\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "2'b10";
  attribute WHITE : integer;
  attribute WHITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 15790320;
  attribute WRITE : string;
  attribute WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is "2'b11";
  attribute YELLOW : integer;
  attribute YELLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter : entity is 15790080;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter is
  signal \<const0>\ : STD_LOGIC;
  signal A : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal bram_addr_latched : STD_LOGIC_VECTOR ( 18 downto 2 );
  signal \bram_addr_latched[10]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[10]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[10]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[14]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[14]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[14]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[14]_i_5_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[14]_i_6_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[14]_i_7_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[14]_i_8_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[14]_i_9_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[18]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[18]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[18]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[18]_i_5_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[18]_i_6_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[18]_i_7_n_0\ : STD_LOGIC;
  signal \bram_addr_latched[18]_i_8_n_0\ : STD_LOGIC;
  signal \bram_addr_latched_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_latched_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \bram_addr_latched_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \bram_addr_latched_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \bram_addr_latched_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_latched_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \bram_addr_latched_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \bram_addr_latched_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \bram_addr_latched_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \bram_addr_latched_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \bram_addr_latched_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \^bram_rst\ : STD_LOGIC;
  signal \^bram_write_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^bram_write_data\ : signal is std.standard.true;
  signal \^bram_write_enable\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH of \^bram_write_enable\ : signal is std.standard.true;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^dbg_out_is_crosshair_pixel\ : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_100_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_100_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_100_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_100_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_101_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_101_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_101_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_101_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_101_n_4 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_101_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_101_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_101_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_102_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_103_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_104_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_105_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_106_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_107_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_108_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_109_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_10_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_110_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_111_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_112_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_113_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_113_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_113_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_113_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_113_n_4 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_113_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_113_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_113_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_114_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_114_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_114_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_114_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_114_n_4 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_114_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_114_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_114_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_115_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_115_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_115_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_115_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_116_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_117_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_118_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_119_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_11_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_120_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_121_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_122_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_123_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_124_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_125_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_126_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_127_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_128_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_129_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_12_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_130_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_131_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_132_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_133_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_134_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_13_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_14_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_15_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_16_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_16_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_16_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_16_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_17_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_18_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_19_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_1_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_1_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_1_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_1_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_20_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_21_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_22_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_23_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_24_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_25_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_25_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_25_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_25_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_26_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_27_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_28_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_28_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_28_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_28_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_29_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_2_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_2_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_2_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_30_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_31_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_32_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_33_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_34_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_35_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_36_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_37_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_37_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_37_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_37_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_38_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_39_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_3_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_40_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_40_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_40_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_40_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_41_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_42_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_43_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_44_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_45_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_46_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_47_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_48_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_49_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_4_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_4_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_4_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_50_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_51_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_52_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_53_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_54_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_55_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_56_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_57_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_57_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_57_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_57_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_57_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_58_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_58_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_58_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_58_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_58_n_4 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_58_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_58_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_58_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_59_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_59_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_59_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_59_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_59_n_4 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_59_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_59_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_59_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_5_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_60_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_61_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_62_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_63_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_64_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_65_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_66_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_67_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_68_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_68_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_68_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_68_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_68_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_69_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_69_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_69_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_69_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_69_n_4 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_69_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_69_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_69_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_6_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_6_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_6_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_70_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_70_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_70_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_70_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_70_n_4 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_70_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_70_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_70_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_71_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_72_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_73_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_74_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_75_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_76_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_77_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_78_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_79_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_7_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_7_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_7_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_7_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_80_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_81_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_82_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_83_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_83_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_83_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_83_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_83_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_84_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_84_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_84_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_84_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_84_n_4 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_84_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_84_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_84_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_85_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_85_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_85_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_85_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_85_n_4 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_85_n_5 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_85_n_6 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_85_n_7 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_86_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_87_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_88_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_89_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_8_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_90_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_91_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_92_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_93_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_94_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_95_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_96_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_97_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_98_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_98_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_99_n_0 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_99_n_1 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_99_n_2 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_99_n_3 : STD_LOGIC;
  signal dbg_out_is_crosshair_pixel_INST_0_i_9_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_10_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_11_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_12_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_13_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_14_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_1_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_2_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_3_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_4_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_5_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_6_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_7_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_8_n_0 : STD_LOGIC;
  signal dbg_out_is_square_pixel_INST_0_i_9_n_0 : STD_LOGIC;
  signal final_color0_out : STD_LOGIC_VECTOR ( 23 downto 6 );
  signal \final_color_latched[13]_i_2_n_0\ : STD_LOGIC;
  signal \final_color_latched[13]_i_3_n_0\ : STD_LOGIC;
  signal \final_color_latched[13]_i_4_n_0\ : STD_LOGIC;
  signal \final_color_latched[14]_i_2_n_0\ : STD_LOGIC;
  signal \final_color_latched[14]_i_3_n_0\ : STD_LOGIC;
  signal \final_color_latched[14]_i_4_n_0\ : STD_LOGIC;
  signal \final_color_latched[14]_i_5_n_0\ : STD_LOGIC;
  signal \final_color_latched[14]_i_6_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_10_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_11_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_12_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_13_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_14_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_15_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_16_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_17_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_18_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_19_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_20_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_21_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_22_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_23_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_24_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_25_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_26_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_27_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_28_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_29_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_2_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_30_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_31_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_32_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_33_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_34_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_35_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_36_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_37_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_38_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_39_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_3_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_40_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_41_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_42_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_43_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_44_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_45_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_46_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_47_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_48_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_49_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_4_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_50_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_51_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_52_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_53_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_54_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_55_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_56_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_57_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_5_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_6_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_7_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_8_n_0\ : STD_LOGIC;
  signal \final_color_latched[15]_i_9_n_0\ : STD_LOGIC;
  signal \final_color_latched[22]_i_2_n_0\ : STD_LOGIC;
  signal \final_color_latched[22]_i_3_n_0\ : STD_LOGIC;
  signal \final_color_latched[22]_i_4_n_0\ : STD_LOGIC;
  signal \final_color_latched[22]_i_5_n_0\ : STD_LOGIC;
  signal \final_color_latched[22]_i_6_n_0\ : STD_LOGIC;
  signal \final_color_latched[22]_i_7_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_101_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_102_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_103_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_104_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_107_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_108_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_109_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_10_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_110_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_111_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_112_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_113_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_116_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_117_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_118_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_119_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_11_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_120_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_121_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_122_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_123_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_124_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_125_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_126_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_127_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_128_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_129_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_12_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_130_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_131_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_132_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_133_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_134_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_135_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_136_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_137_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_138_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_139_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_13_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_140_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_141_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_142_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_143_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_144_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_146_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_147_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_148_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_149_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_14_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_159_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_15_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_160_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_161_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_162_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_166_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_168_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_16_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_174_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_175_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_176_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_177_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_179_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_17_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_180_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_181_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_182_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_183_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_184_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_185_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_186_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_187_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_189_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_18_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_190_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_191_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_192_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_197_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_198_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_199_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_19_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_200_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_201_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_202_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_203_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_204_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_206_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_20_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_212_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_213_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_214_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_215_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_216_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_217_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_218_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_219_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_21_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_221_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_222_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_223_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_224_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_225_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_226_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_227_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_228_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_229_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_22_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_230_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_231_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_232_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_233_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_234_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_235_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_236_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_238_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_239_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_23_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_240_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_241_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_249_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_250_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_251_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_252_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_253_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_254_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_255_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_256_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_257_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_258_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_259_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_260_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_261_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_262_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_263_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_264_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_265_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_266_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_267_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_268_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_269_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_270_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_271_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_272_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_273_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_274_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_276_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_277_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_278_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_279_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_280_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_281_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_282_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_283_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_285_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_286_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_287_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_288_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_289_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_290_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_291_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_292_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_294_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_295_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_296_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_297_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_298_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_299_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_29_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_2_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_300_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_301_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_305_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_306_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_307_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_308_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_309_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_30_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_310_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_311_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_312_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_315_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_316_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_317_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_318_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_319_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_31_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_320_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_321_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_322_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_324_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_325_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_326_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_327_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_328_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_329_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_32_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_330_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_331_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_333_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_334_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_335_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_336_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_337_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_338_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_339_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_33_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_340_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_342_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_343_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_344_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_345_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_346_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_347_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_348_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_349_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_34_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_350_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_351_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_352_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_353_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_354_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_355_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_356_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_357_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_35_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_361_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_362_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_363_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_364_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_365_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_366_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_367_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_368_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_36_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_373_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_374_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_375_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_376_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_37_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_384_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_385_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_386_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_387_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_388_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_389_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_38_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_390_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_391_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_392_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_393_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_394_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_395_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_396_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_397_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_398_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_399_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_3_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_400_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_401_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_402_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_403_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_404_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_405_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_406_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_407_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_408_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_409_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_410_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_411_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_412_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_415_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_416_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_417_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_41_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_421_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_422_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_423_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_424_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_425_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_426_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_427_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_428_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_42_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_432_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_433_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_434_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_435_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_436_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_437_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_438_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_439_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_43_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_443_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_444_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_445_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_446_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_447_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_448_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_449_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_44_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_450_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_453_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_454_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_455_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_456_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_457_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_458_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_459_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_45_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_460_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_465_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_466_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_467_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_468_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_469_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_46_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_470_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_471_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_472_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_473_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_475_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_476_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_477_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_478_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_479_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_47_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_480_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_481_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_482_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_483_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_484_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_486_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_488_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_489_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_48_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_490_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_491_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_494_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_495_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_496_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_497_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_49_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_4_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_501_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_502_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_503_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_504_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_505_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_506_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_507_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_509_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_50_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_511_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_512_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_513_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_514_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_515_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_516_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_517_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_518_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_51_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_521_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_522_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_523_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_524_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_525_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_526_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_527_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_528_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_529_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_52_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_530_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_531_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_533_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_535_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_536_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_537_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_538_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_539_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_53_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_540_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_541_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_542_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_544_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_545_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_546_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_547_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_548_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_549_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_54_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_550_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_551_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_552_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_553_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_554_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_555_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_556_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_557_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_558_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_559_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_55_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_562_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_563_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_565_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_566_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_567_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_568_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_56_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_571_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_572_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_573_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_574_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_576_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_577_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_578_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_579_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_57_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_580_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_581_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_582_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_583_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_584_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_585_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_586_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_587_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_588_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_589_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_58_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_590_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_591_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_592_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_594_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_595_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_596_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_597_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_598_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_599_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_59_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_5_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_600_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_601_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_602_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_603_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_604_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_605_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_606_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_607_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_608_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_609_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_60_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_610_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_611_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_612_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_613_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_615_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_616_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_617_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_618_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_61_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_621_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_622_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_623_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_624_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_626_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_627_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_628_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_629_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_62_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_631_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_632_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_633_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_634_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_636_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_637_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_638_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_63_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_64_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_65_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_66_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_67_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_68_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_69_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_6_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_71_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_72_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_73_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_74_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_7_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_80_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_81_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_82_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_84_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_85_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_86_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_87_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_89_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_8_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_90_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_91_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_92_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_93_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_94_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_95_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_96_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_97_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_98_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_99_n_0\ : STD_LOGIC;
  signal \final_color_latched[23]_i_9_n_0\ : STD_LOGIC;
  signal \final_color_latched[6]_i_2_n_0\ : STD_LOGIC;
  signal \final_color_latched[6]_i_3_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_10_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_11_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_12_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_13_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_14_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_15_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_16_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_17_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_18_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_19_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_20_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_2_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_3_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_4_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_5_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_6_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_7_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_8_n_0\ : STD_LOGIC;
  signal \final_color_latched[7]_i_9_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_100_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_100_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_100_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_100_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_105_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_105_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_105_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_105_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_106_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_114_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_114_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_114_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_115_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_115_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_115_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_145_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_145_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_145_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_145_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_150_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_150_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_150_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_150_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_150_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_151_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_151_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_151_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_151_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_151_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_151_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_151_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_151_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_152_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_152_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_152_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_152_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_157_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_157_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_157_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_157_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_157_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_158_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_158_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_158_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_158_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_158_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_158_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_158_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_158_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_163_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_164_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_165_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_167_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_169_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_170_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_171_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_172_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_173_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_173_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_173_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_173_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_178_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_178_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_178_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_178_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_188_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_188_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_188_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_188_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_193_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_193_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_194_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_194_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_194_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_194_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_195_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_195_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_195_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_195_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_196_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_196_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_196_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_196_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_205_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_205_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_205_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_205_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_205_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_205_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_205_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_205_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_207_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_207_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_207_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_208_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_208_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_208_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_209_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_209_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_209_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_210_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_210_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_210_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_211_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_211_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_211_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_211_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_220_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_220_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_220_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_220_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_237_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_237_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_237_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_237_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_242_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_242_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_242_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_242_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_242_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_242_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_242_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_242_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_243_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_243_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_243_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_243_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_248_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_248_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_248_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_248_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_248_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_248_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_248_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_248_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_24_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_24_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_24_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_25_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_25_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_25_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_25_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_26_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_275_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_275_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_275_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_275_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_27_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_27_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_27_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_284_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_284_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_284_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_284_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_28_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_28_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_28_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_293_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_293_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_293_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_293_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_302_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_302_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_302_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_302_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_303_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_303_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_303_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_303_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_304_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_313_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_313_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_313_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_313_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_313_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_313_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_313_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_313_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_314_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_314_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_314_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_314_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_323_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_323_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_323_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_323_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_332_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_332_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_332_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_332_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_341_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_341_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_341_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_341_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_358_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_358_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_358_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_358_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_358_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_359_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_359_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_359_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_359_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_359_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_359_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_359_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_359_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_360_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_360_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_360_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_360_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_360_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_360_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_360_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_360_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_369_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_369_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_370_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_370_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_370_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_370_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_371_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_371_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_371_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_371_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_372_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_372_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_372_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_372_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_377_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_377_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_377_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_377_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_377_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_377_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_377_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_377_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_378_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_378_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_378_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_378_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_383_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_383_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_383_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_383_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_383_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_383_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_383_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_383_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_39_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_39_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_39_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_413_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_413_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_413_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_413_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_414_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_414_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_414_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_414_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_418_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_418_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_418_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_418_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_419_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_419_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_419_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_419_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_419_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_419_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_419_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_419_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_420_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_420_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_420_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_420_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_420_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_420_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_420_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_429_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_429_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_430_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_430_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_430_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_430_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_431_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_431_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_431_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_431_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_440_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_440_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_441_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_441_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_441_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_441_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_442_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_442_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_442_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_442_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_451_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_451_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_451_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_452_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_452_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_452_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_452_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_461_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_461_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_461_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_461_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_461_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_462_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_462_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_462_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_462_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_462_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_462_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_462_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_462_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_463_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_463_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_463_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_463_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_463_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_463_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_463_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_463_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_464_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_464_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_464_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_464_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_464_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_464_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_464_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_464_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_474_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_474_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_474_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_474_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_485_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_485_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_485_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_485_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_487_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_487_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_487_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_487_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_492_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_492_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_492_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_492_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_492_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_492_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_492_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_492_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_493_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_493_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_493_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_493_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_498_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_498_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_498_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_498_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_498_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_498_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_498_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_498_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_499_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_499_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_499_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_499_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_500_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_500_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_500_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_500_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_508_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_508_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_508_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_508_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_510_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_510_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_510_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_510_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_519_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_519_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_519_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_519_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_520_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_520_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_520_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_520_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_532_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_532_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_532_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_532_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_534_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_534_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_534_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_534_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_543_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_543_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_543_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_543_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_543_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_543_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_543_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_560_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_560_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_561_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_561_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_561_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_561_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_564_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_564_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_564_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_564_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_569_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_569_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_569_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_569_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_569_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_569_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_569_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_569_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_570_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_570_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_570_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_570_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_575_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_575_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_575_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_575_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_575_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_575_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_575_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_575_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_614_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_614_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_614_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_614_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_619_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_619_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_619_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_619_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_619_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_619_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_619_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_619_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_620_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_620_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_620_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_620_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_625_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_625_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_625_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_625_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_625_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_625_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_625_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_625_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_630_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_630_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_630_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_630_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_630_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_630_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_630_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_630_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_635_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_635_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_635_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_635_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_635_n_4\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_635_n_5\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_635_n_6\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_635_n_7\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_70_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_70_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_70_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_70_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_75_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_75_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_75_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_75_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_83_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_83_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_83_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_83_n_3\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_88_n_0\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_88_n_1\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_88_n_2\ : STD_LOGIC;
  signal \final_color_latched_reg[23]_i_88_n_3\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 18 downto 7 );
  signal internal_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \internal_x_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \internal_x_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \internal_x_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_x_reg_n_0_[9]\ : STD_LOGIC;
  signal internal_y0 : STD_LOGIC;
  signal \internal_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[10]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[11]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[12]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[13]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[14]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_2_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_4_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_5_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_6_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_7_n_0\ : STD_LOGIC;
  signal \internal_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[9]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_y_reg_n_0_[9]\ : STD_LOGIC;
  signal is_cross1 : STD_LOGIC;
  signal is_cross135_in : STD_LOGIC;
  signal is_cross2 : STD_LOGIC;
  signal is_cross20_out : STD_LOGIC;
  signal is_cross234_in : STD_LOGIC;
  signal is_cross3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal is_in_char_box11_in : STD_LOGIC;
  signal is_in_char_box12_in : STD_LOGIC;
  signal is_tri_b0 : STD_LOGIC;
  signal is_tri_b1 : STD_LOGIC;
  signal is_tri_b2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal is_tri_h0 : STD_LOGIC;
  signal is_tri_h1 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal is_tri_h148_in : STD_LOGIC;
  signal is_tri_h2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal is_tri_h3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal is_tri_i0 : STD_LOGIC;
  signal is_tri_i1 : STD_LOGIC;
  signal is_tri_i2 : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal is_triangle0 : STD_LOGIC;
  signal is_triangle1 : STD_LOGIC;
  signal is_triangle2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal is_triangle3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal pipe_dist_sq_reg_i_10_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_11_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_12_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_13_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_14_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_1_n_3 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_1_n_6 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_1_n_7 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_2_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_2_n_1 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_2_n_2 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_2_n_3 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_2_n_4 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_2_n_5 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_2_n_6 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_2_n_7 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_3_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_3_n_1 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_3_n_2 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_3_n_3 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_3_n_4 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_3_n_5 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_3_n_6 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_3_n_7 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_4_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_4_n_1 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_4_n_2 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_4_n_3 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_4_n_4 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_4_n_5 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_4_n_6 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_4_n_7 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_5_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_6_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_7_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_8_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_i_9_n_0 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_100 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_101 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_102 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_103 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_104 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_105 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_74 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_75 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_76 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_77 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_78 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_79 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_80 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_81 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_82 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_83 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_84 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_85 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_86 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_87 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_88 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_89 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_90 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_91 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_92 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_93 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_94 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_95 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_96 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_97 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_98 : STD_LOGIC;
  signal pipe_dist_sq_reg_n_99 : STD_LOGIC;
  signal pipe_dx : STD_LOGIC;
  signal pipe_dx_sq : STD_LOGIC;
  signal pipe_dx_sq_reg_i_10_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_11_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_12_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_13_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_1_n_1 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_1_n_2 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_1_n_3 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_2_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_2_n_1 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_2_n_2 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_2_n_3 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_3_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_3_n_1 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_3_n_2 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_3_n_3 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_4_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_5_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_6_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_7_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_8_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_i_9_n_0 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_106 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_107 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_108 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_109 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_110 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_111 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_112 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_113 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_114 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_115 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_116 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_117 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_118 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_119 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_120 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_121 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_122 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_123 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_124 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_125 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_126 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_127 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_128 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_129 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_130 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_131 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_132 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_133 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_134 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_135 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_136 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_137 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_138 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_139 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_140 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_141 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_142 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_143 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_144 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_145 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_146 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_147 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_148 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_149 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_150 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_151 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_152 : STD_LOGIC;
  signal pipe_dx_sq_reg_n_153 : STD_LOGIC;
  signal score_latch : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vsync_sync1 : STD_LOGIC;
  signal vsync_sync2 : STD_LOGIC;
  signal x_latch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_latch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_bram_addr_latched_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_28_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_37_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_40_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_57_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_57_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_68_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_68_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_83_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_83_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_98_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dbg_out_is_crosshair_pixel_INST_0_i_98_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_100_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_105_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_106_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_final_color_latched_reg[23]_i_106_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_114_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_115_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_145_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_150_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_final_color_latched_reg[23]_i_150_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_152_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_157_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_final_color_latched_reg[23]_i_157_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_173_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_178_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_188_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_193_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_final_color_latched_reg[23]_i_193_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_196_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_207_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_208_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_209_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_210_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_211_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_220_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_237_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_243_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_275_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_284_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_293_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_304_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_final_color_latched_reg[23]_i_304_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_314_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_323_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_332_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_341_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_358_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_final_color_latched_reg[23]_i_358_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_369_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_final_color_latched_reg[23]_i_369_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_372_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_378_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_final_color_latched_reg[23]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_420_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_final_color_latched_reg[23]_i_429_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_final_color_latched_reg[23]_i_429_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_440_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_final_color_latched_reg[23]_i_440_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_451_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_461_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_final_color_latched_reg[23]_i_461_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_487_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_493_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_519_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_final_color_latched_reg[23]_i_532_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_final_color_latched_reg[23]_i_543_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_final_color_latched_reg[23]_i_560_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_final_color_latched_reg[23]_i_560_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_color_latched_reg[23]_i_564_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_570_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_614_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_620_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_75_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_color_latched_reg[23]_i_88_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_x_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_x_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_y_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_y_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pipe_dist_sq_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dist_sq_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dist_sq_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dist_sq_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dist_sq_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dist_sq_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dist_sq_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pipe_dist_sq_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pipe_dist_sq_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pipe_dist_sq_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_pipe_dist_sq_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pipe_dist_sq_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pipe_dist_sq_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pipe_dx_sq_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dx_sq_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dx_sq_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dx_sq_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dx_sq_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dx_sq_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pipe_dx_sq_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pipe_dx_sq_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pipe_dx_sq_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pipe_dx_sq_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pipe_dx_sq_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[1]_i_5\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute HLUTNM : string;
  attribute HLUTNM of \bram_addr_latched[14]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \bram_addr_latched[14]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \bram_addr_latched[14]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \bram_addr_latched[14]_i_6\ : label is "lutpair3";
  attribute HLUTNM of \bram_addr_latched[14]_i_7\ : label is "lutpair2";
  attribute HLUTNM of \bram_addr_latched[14]_i_8\ : label is "lutpair1";
  attribute HLUTNM of \bram_addr_latched[14]_i_9\ : label is "lutpair0";
  attribute HLUTNM of \bram_addr_latched[18]_i_2\ : label is "lutpair5";
  attribute HLUTNM of \bram_addr_latched[18]_i_3\ : label is "lutpair4";
  attribute HLUTNM of \bram_addr_latched[18]_i_4\ : label is "lutpair3";
  attribute HLUTNM of \bram_addr_latched[18]_i_7\ : label is "lutpair5";
  attribute HLUTNM of \bram_addr_latched[18]_i_8\ : label is "lutpair4";
  attribute SOFT_HLUTNM of bram_en_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of dbg_out_is_square_pixel_INST_0_i_10 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of dbg_out_is_square_pixel_INST_0_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of dbg_out_is_square_pixel_INST_0_i_12 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of dbg_out_is_square_pixel_INST_0_i_3 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of dbg_out_is_square_pixel_INST_0_i_4 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of dbg_out_is_square_pixel_INST_0_i_5 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of dbg_out_is_square_pixel_INST_0_i_7 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of dbg_out_is_square_pixel_INST_0_i_8 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of dbg_out_is_square_pixel_INST_0_i_9 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \final_color_latched[13]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \final_color_latched[13]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \final_color_latched[14]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \final_color_latched[14]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \final_color_latched[14]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_13\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_18\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_19\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_23\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_24\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_26\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_29\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_30\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_31\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_32\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_34\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_35\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_37\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_38\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_40\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_43\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_52\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_53\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_54\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \final_color_latched[15]_i_55\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \final_color_latched[22]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_110\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_111\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_112\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_117\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_121\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_122\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_124\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_126\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_127\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_130\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_132\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_135\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_136\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_139\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_141\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_143\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_18\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_183\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_184\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_185\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_186\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_229\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_234\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_235\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_264\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_30\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_31\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_32\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_33\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_34\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_35\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_36\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_386\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_48\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_52\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_53\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_61\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_62\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_66\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \final_color_latched[23]_i_93\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \final_color_latched[7]_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \final_color_latched[7]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \final_color_latched[7]_i_19\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \final_color_latched[7]_i_20\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \final_color_latched[7]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \final_color_latched[7]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \internal_x[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal_x[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \internal_y[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \internal_y[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \internal_y[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \internal_y[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \internal_y[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \internal_y[15]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_y[15]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \internal_y[15]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \internal_y[15]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \internal_y[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \internal_y[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \internal_y[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_y[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \internal_y[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \internal_y[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \internal_y[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \internal_y[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \internal_y[9]_i_1\ : label is "soft_lutpair55";
  attribute mark_debug : string;
  attribute mark_debug of axi_char_bitmap_high : signal is "true";
  attribute mark_debug of axi_char_bitmap_low : signal is "true";
  attribute mark_debug of axi_char_x : signal is "true";
  attribute mark_debug of axi_char_y : signal is "true";
  attribute dont_touch_string : string;
  attribute dont_touch_string of axi_framewriter_x : signal is "yes";
  attribute dont_touch_string of axi_framewriter_y : signal is "yes";
  attribute dont_touch_string of bram_address : signal is "yes";
  attribute dont_touch_string of bram_read_data : signal is "yes";
  attribute dont_touch_string of bram_write_data : signal is "yes";
  attribute dont_touch_string of bram_write_enable : signal is "yes";
begin
  bram_clk <= \<const0>\;
  bram_rst <= \^bram_rst\;
  bram_write_data(31 downto 0) <= \^bram_write_data\(31 downto 0);
  bram_write_enable(3 downto 0) <= \^bram_write_enable\(3 downto 0);
  dbg_out_is_crosshair_pixel <= \^dbg_out_is_crosshair_pixel\;
  dbg_out_is_target_pixel <= \<const0>\;
  dbg_out_pixel_to_write <= \<const0>\;
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F2222"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_current_state[1]_i_3_n_0\,
      I2 => vsync_sync2,
      I3 => vsync_sync1,
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0FFD0D0D0"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_current_state[1]_i_3_n_0\,
      I2 => \^bram_write_enable\(0),
      I3 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I4 => vsync_sync2,
      I5 => vsync_sync1,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      I1 => dbg_out_is_square_pixel_INST_0_i_7_n_0,
      I2 => \internal_x_reg_n_0_[5]\,
      I3 => \internal_x_reg_n_0_[4]\,
      I4 => \internal_x_reg_n_0_[3]\,
      I5 => \internal_x_reg_n_0_[2]\,
      O => \FSM_onehot_current_state[1]_i_2_n_0\
    );
\FSM_onehot_current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I1 => \FSM_onehot_current_state[1]_i_4_n_0\,
      I2 => \internal_y_reg_n_0_[5]\,
      I3 => \internal_x_reg_n_0_[8]\,
      I4 => \^bram_write_enable\(0),
      I5 => \internal_y_reg_n_0_[4]\,
      O => \FSM_onehot_current_state[1]_i_3_n_0\
    );
\FSM_onehot_current_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => \internal_y_reg_n_0_[2]\,
      I3 => \internal_y_reg_n_0_[3]\,
      I4 => \internal_y[15]_i_6_n_0\,
      I5 => \FSM_onehot_current_state[1]_i_5_n_0\,
      O => \FSM_onehot_current_state[1]_i_4_n_0\
    );
\FSM_onehot_current_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      I1 => \internal_x_reg_n_0_[7]\,
      O => \FSM_onehot_current_state[1]_i_5_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\,
      S => \^bram_rst\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => pipe_dx,
      R => \^bram_rst\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => pipe_dx,
      Q => pipe_dx_sq,
      R => \^bram_rst\
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => pipe_dx_sq,
      Q => \^bram_write_enable\(0),
      R => \^bram_rst\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\bram_addr_latched[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_y_reg_n_0_[0]\,
      O => \bram_addr_latched[10]_i_2_n_0\
    );
\bram_addr_latched[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => \internal_y_reg_n_0_[1]\,
      O => \bram_addr_latched[10]_i_3_n_0\
    );
\bram_addr_latched[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      I1 => \internal_y_reg_n_0_[0]\,
      O => \bram_addr_latched[10]_i_4_n_0\
    );
\bram_addr_latched[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => \internal_y_reg_n_0_[5]\,
      O => \bram_addr_latched[14]_i_2_n_0\
    );
\bram_addr_latched[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      I1 => \internal_x_reg_n_0_[10]\,
      I2 => \internal_y_reg_n_0_[4]\,
      O => \bram_addr_latched[14]_i_3_n_0\
    );
\bram_addr_latched[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => \internal_y_reg_n_0_[1]\,
      O => \bram_addr_latched[14]_i_4_n_0\
    );
\bram_addr_latched[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => \internal_y_reg_n_0_[3]\,
      O => \bram_addr_latched[14]_i_5_n_0\
    );
\bram_addr_latched[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      I1 => \internal_x_reg_n_0_[12]\,
      I2 => \internal_y_reg_n_0_[6]\,
      I3 => \bram_addr_latched[14]_i_2_n_0\,
      O => \bram_addr_latched[14]_i_6_n_0\
    );
\bram_addr_latched[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => \internal_y_reg_n_0_[5]\,
      I3 => \bram_addr_latched[14]_i_3_n_0\,
      O => \bram_addr_latched[14]_i_7_n_0\
    );
\bram_addr_latched[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      I1 => \internal_x_reg_n_0_[10]\,
      I2 => \internal_y_reg_n_0_[4]\,
      I3 => \bram_addr_latched[14]_i_4_n_0\,
      O => \bram_addr_latched[14]_i_8_n_0\
    );
\bram_addr_latched[14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => \internal_y_reg_n_0_[1]\,
      I3 => \internal_y_reg_n_0_[2]\,
      I4 => \internal_x_reg_n_0_[8]\,
      O => \bram_addr_latched[14]_i_9_n_0\
    );
\bram_addr_latched[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      I1 => \internal_x_reg_n_0_[14]\,
      I2 => \internal_y_reg_n_0_[8]\,
      O => \bram_addr_latched[18]_i_2_n_0\
    );
\bram_addr_latched[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => \internal_y_reg_n_0_[7]\,
      O => \bram_addr_latched[18]_i_3_n_0\
    );
\bram_addr_latched[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      I1 => \internal_x_reg_n_0_[12]\,
      I2 => \internal_y_reg_n_0_[6]\,
      O => \bram_addr_latched[18]_i_4_n_0\
    );
\bram_addr_latched[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => \internal_y_reg_n_0_[7]\,
      I3 => \internal_y_reg_n_0_[10]\,
      I4 => \internal_y_reg_n_0_[8]\,
      O => \bram_addr_latched[18]_i_5_n_0\
    );
\bram_addr_latched[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \bram_addr_latched[18]_i_2_n_0\,
      I1 => \internal_y_reg_n_0_[9]\,
      I2 => \internal_x_reg_n_0_[15]\,
      I3 => \internal_y_reg_n_0_[7]\,
      O => \bram_addr_latched[18]_i_6_n_0\
    );
\bram_addr_latched[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      I1 => \internal_x_reg_n_0_[14]\,
      I2 => \internal_y_reg_n_0_[8]\,
      I3 => \bram_addr_latched[18]_i_3_n_0\,
      O => \bram_addr_latched[18]_i_7_n_0\
    );
\bram_addr_latched[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => \internal_y_reg_n_0_[7]\,
      I3 => \bram_addr_latched[18]_i_4_n_0\,
      O => \bram_addr_latched[18]_i_8_n_0\
    );
\bram_addr_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(10),
      Q => bram_addr_latched(10),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_addr_latched_reg[10]_i_1_n_0\,
      CO(2) => \bram_addr_latched_reg[10]_i_1_n_1\,
      CO(1) => \bram_addr_latched_reg[10]_i_1_n_2\,
      CO(0) => \bram_addr_latched_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[0]\,
      DI(2) => \internal_x_reg_n_0_[7]\,
      DI(1) => \internal_x_reg_n_0_[6]\,
      DI(0) => '0',
      O(3 downto 0) => in5(10 downto 7),
      S(3) => \bram_addr_latched[10]_i_2_n_0\,
      S(2) => \bram_addr_latched[10]_i_3_n_0\,
      S(1) => \bram_addr_latched[10]_i_4_n_0\,
      S(0) => \internal_x_reg_n_0_[5]\
    );
\bram_addr_latched_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(11),
      Q => bram_addr_latched(11),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(12),
      Q => bram_addr_latched(12),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(13),
      Q => bram_addr_latched(13),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(14),
      Q => bram_addr_latched(14),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_latched_reg[10]_i_1_n_0\,
      CO(3) => \bram_addr_latched_reg[14]_i_1_n_0\,
      CO(2) => \bram_addr_latched_reg[14]_i_1_n_1\,
      CO(1) => \bram_addr_latched_reg[14]_i_1_n_2\,
      CO(0) => \bram_addr_latched_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bram_addr_latched[14]_i_2_n_0\,
      DI(2) => \bram_addr_latched[14]_i_3_n_0\,
      DI(1) => \bram_addr_latched[14]_i_4_n_0\,
      DI(0) => \bram_addr_latched[14]_i_5_n_0\,
      O(3 downto 0) => in5(14 downto 11),
      S(3) => \bram_addr_latched[14]_i_6_n_0\,
      S(2) => \bram_addr_latched[14]_i_7_n_0\,
      S(1) => \bram_addr_latched[14]_i_8_n_0\,
      S(0) => \bram_addr_latched[14]_i_9_n_0\
    );
\bram_addr_latched_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(15),
      Q => bram_addr_latched(15),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(16),
      Q => bram_addr_latched(16),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(17),
      Q => bram_addr_latched(17),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(18),
      Q => bram_addr_latched(18),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_latched_reg[14]_i_1_n_0\,
      CO(3) => \NLW_bram_addr_latched_reg[18]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bram_addr_latched_reg[18]_i_1_n_1\,
      CO(1) => \bram_addr_latched_reg[18]_i_1_n_2\,
      CO(0) => \bram_addr_latched_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bram_addr_latched[18]_i_2_n_0\,
      DI(1) => \bram_addr_latched[18]_i_3_n_0\,
      DI(0) => \bram_addr_latched[18]_i_4_n_0\,
      O(3 downto 0) => in5(18 downto 15),
      S(3) => \bram_addr_latched[18]_i_5_n_0\,
      S(2) => \bram_addr_latched[18]_i_6_n_0\,
      S(1) => \bram_addr_latched[18]_i_7_n_0\,
      S(0) => \bram_addr_latched[18]_i_8_n_0\
    );
\bram_addr_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => \internal_x_reg_n_0_[0]\,
      Q => bram_addr_latched(2),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => \internal_x_reg_n_0_[1]\,
      Q => bram_addr_latched(3),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => \internal_x_reg_n_0_[2]\,
      Q => bram_addr_latched(4),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => \internal_x_reg_n_0_[3]\,
      Q => bram_addr_latched(5),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => \internal_x_reg_n_0_[4]\,
      Q => bram_addr_latched(6),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(7),
      Q => bram_addr_latched(7),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(8),
      Q => bram_addr_latched(8),
      R => \^bram_rst\
    );
\bram_addr_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => in5(9),
      Q => bram_addr_latched(9),
      R => \^bram_rst\
    );
bram_address_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(18),
      I1 => \^bram_write_enable\(0),
      I2 => in5(18),
      O => bram_address(18)
    );
bram_address_inferred_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(9),
      I1 => \^bram_write_enable\(0),
      I2 => in5(9),
      O => bram_address(9)
    );
bram_address_inferred_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(8),
      I1 => \^bram_write_enable\(0),
      I2 => in5(8),
      O => bram_address(8)
    );
bram_address_inferred_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(7),
      I1 => \^bram_write_enable\(0),
      I2 => in5(7),
      O => bram_address(7)
    );
bram_address_inferred_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(6),
      I1 => \^bram_write_enable\(0),
      I2 => \internal_x_reg_n_0_[4]\,
      O => bram_address(6)
    );
bram_address_inferred_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(5),
      I1 => \^bram_write_enable\(0),
      I2 => \internal_x_reg_n_0_[3]\,
      O => bram_address(5)
    );
bram_address_inferred_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(4),
      I1 => \^bram_write_enable\(0),
      I2 => \internal_x_reg_n_0_[2]\,
      O => bram_address(4)
    );
bram_address_inferred_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(3),
      I1 => \^bram_write_enable\(0),
      I2 => \internal_x_reg_n_0_[1]\,
      O => bram_address(3)
    );
bram_address_inferred_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(2),
      I1 => \^bram_write_enable\(0),
      I2 => \internal_x_reg_n_0_[0]\,
      O => bram_address(2)
    );
bram_address_inferred_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(17),
      I1 => \^bram_write_enable\(0),
      I2 => in5(17),
      O => bram_address(17)
    );
bram_address_inferred_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(16),
      I1 => \^bram_write_enable\(0),
      I2 => in5(16),
      O => bram_address(16)
    );
bram_address_inferred_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(15),
      I1 => \^bram_write_enable\(0),
      I2 => in5(15),
      O => bram_address(15)
    );
bram_address_inferred_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(14),
      I1 => \^bram_write_enable\(0),
      I2 => in5(14),
      O => bram_address(14)
    );
bram_address_inferred_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(13),
      I1 => \^bram_write_enable\(0),
      I2 => in5(13),
      O => bram_address(13)
    );
bram_address_inferred_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(12),
      I1 => \^bram_write_enable\(0),
      I2 => in5(12),
      O => bram_address(12)
    );
bram_address_inferred_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(11),
      I1 => \^bram_write_enable\(0),
      I2 => in5(11),
      O => bram_address(11)
    );
bram_address_inferred_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_addr_latched(10),
      I1 => \^bram_write_enable\(0),
      I2 => in5(10),
      O => bram_address(10)
    );
bram_en_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => bram_en
    );
bram_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^bram_rst\
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF0FDF00DF00"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_current_state[1]_i_3_n_0\,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => vsync_sync1,
      I5 => vsync_sync2,
      O => next_state(0)
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => next_state(1)
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      R => \^bram_rst\
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => \^bram_rst\
    );
dbg_out_is_crosshair_pixel_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_1_n_0,
      I1 => is_cross1,
      I2 => is_cross2,
      I3 => is_cross135_in,
      I4 => is_cross20_out,
      I5 => is_cross234_in,
      O => \^dbg_out_is_crosshair_pixel\
    );
dbg_out_is_crosshair_pixel_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_7_n_0,
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_1_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_1_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_1_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => dbg_out_is_crosshair_pixel_INST_0_i_8_n_0,
      DI(2) => dbg_out_is_crosshair_pixel_INST_0_i_9_n_0,
      DI(1) => dbg_out_is_crosshair_pixel_INST_0_i_10_n_0,
      DI(0) => dbg_out_is_crosshair_pixel_INST_0_i_11_n_0,
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_12_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_13_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_14_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_15_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_58_n_5,
      I2 => \internal_y_reg_n_0_[10]\,
      I3 => dbg_out_is_crosshair_pixel_INST_0_i_58_n_6,
      O => dbg_out_is_crosshair_pixel_INST_0_i_10_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_100: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_115_n_0,
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_100_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_100_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_100_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_100_n_3,
      CYINIT => '0',
      DI(3 downto 0) => x_latch(8 downto 5),
      O(3 downto 0) => is_cross3(8 downto 5),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_123_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_124_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_125_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_126_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_101: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_101_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_101_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_101_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_101_n_3,
      CYINIT => y_latch(0),
      DI(3 downto 2) => y_latch(4 downto 3),
      DI(1) => '0',
      DI(0) => y_latch(1),
      O(3) => dbg_out_is_crosshair_pixel_INST_0_i_101_n_4,
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_101_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_101_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_101_n_7,
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_127_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_128_n_0,
      S(1) => y_latch(2),
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_129_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_102: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(15),
      O => dbg_out_is_crosshair_pixel_INST_0_i_102_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_103: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(14),
      O => dbg_out_is_crosshair_pixel_INST_0_i_103_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_104: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(13),
      O => dbg_out_is_crosshair_pixel_INST_0_i_104_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_105: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(12),
      O => dbg_out_is_crosshair_pixel_INST_0_i_105_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_106: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(11),
      O => dbg_out_is_crosshair_pixel_INST_0_i_106_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_107: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(10),
      O => dbg_out_is_crosshair_pixel_INST_0_i_107_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_108: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(9),
      O => dbg_out_is_crosshair_pixel_INST_0_i_108_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_109: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(8),
      O => dbg_out_is_crosshair_pixel_INST_0_i_109_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_58_n_7,
      I2 => \internal_y_reg_n_0_[8]\,
      I3 => dbg_out_is_crosshair_pixel_INST_0_i_59_n_4,
      O => dbg_out_is_crosshair_pixel_INST_0_i_11_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_110: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(7),
      O => dbg_out_is_crosshair_pixel_INST_0_i_110_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_111: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(6),
      O => dbg_out_is_crosshair_pixel_INST_0_i_111_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_112: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(5),
      O => dbg_out_is_crosshair_pixel_INST_0_i_112_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_113: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_113_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_113_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_113_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_113_n_3,
      CYINIT => y_latch(0),
      DI(3 downto 2) => B"00",
      DI(1) => y_latch(2),
      DI(0) => '0',
      O(3) => dbg_out_is_crosshair_pixel_INST_0_i_113_n_4,
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_113_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_113_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_113_n_7,
      S(3 downto 2) => y_latch(4 downto 3),
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_130_n_0,
      S(0) => y_latch(1)
    );
dbg_out_is_crosshair_pixel_INST_0_i_114: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_114_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_114_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_114_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_114_n_3,
      CYINIT => x_latch(0),
      DI(3 downto 2) => B"00",
      DI(1) => x_latch(2),
      DI(0) => '0',
      O(3) => dbg_out_is_crosshair_pixel_INST_0_i_114_n_4,
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_114_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_114_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_114_n_7,
      S(3 downto 2) => x_latch(4 downto 3),
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_131_n_0,
      S(0) => x_latch(1)
    );
dbg_out_is_crosshair_pixel_INST_0_i_115: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_115_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_115_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_115_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_115_n_3,
      CYINIT => x_latch(0),
      DI(3 downto 2) => x_latch(4 downto 3),
      DI(1) => '0',
      DI(0) => x_latch(1),
      O(3 downto 0) => is_cross3(4 downto 1),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_132_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_133_n_0,
      S(1) => x_latch(2),
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_134_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_116: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(15),
      O => dbg_out_is_crosshair_pixel_INST_0_i_116_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_117: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(14),
      O => dbg_out_is_crosshair_pixel_INST_0_i_117_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_118: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(13),
      O => dbg_out_is_crosshair_pixel_INST_0_i_118_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_119: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(12),
      O => dbg_out_is_crosshair_pixel_INST_0_i_119_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_57_n_5,
      I1 => \internal_y_reg_n_0_[15]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_57_n_6,
      I3 => \internal_y_reg_n_0_[14]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_12_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_120: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(11),
      O => dbg_out_is_crosshair_pixel_INST_0_i_120_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_121: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(10),
      O => dbg_out_is_crosshair_pixel_INST_0_i_121_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_122: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(9),
      O => dbg_out_is_crosshair_pixel_INST_0_i_122_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_123: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(8),
      O => dbg_out_is_crosshair_pixel_INST_0_i_123_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_124: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(7),
      O => dbg_out_is_crosshair_pixel_INST_0_i_124_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_125: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(6),
      O => dbg_out_is_crosshair_pixel_INST_0_i_125_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_126: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(5),
      O => dbg_out_is_crosshair_pixel_INST_0_i_126_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_127: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(4),
      O => dbg_out_is_crosshair_pixel_INST_0_i_127_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_128: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(3),
      O => dbg_out_is_crosshair_pixel_INST_0_i_128_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_129: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(1),
      O => dbg_out_is_crosshair_pixel_INST_0_i_129_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_57_n_7,
      I1 => \internal_y_reg_n_0_[13]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_58_n_4,
      I3 => \internal_y_reg_n_0_[12]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_13_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_130: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_latch(2),
      O => dbg_out_is_crosshair_pixel_INST_0_i_130_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_131: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(2),
      O => dbg_out_is_crosshair_pixel_INST_0_i_131_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_132: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(4),
      O => dbg_out_is_crosshair_pixel_INST_0_i_132_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_133: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(3),
      O => dbg_out_is_crosshair_pixel_INST_0_i_133_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_134: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_latch(1),
      O => dbg_out_is_crosshair_pixel_INST_0_i_134_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_58_n_5,
      I1 => \internal_y_reg_n_0_[11]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_58_n_6,
      I3 => \internal_y_reg_n_0_[10]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_14_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_58_n_7,
      I1 => \internal_y_reg_n_0_[9]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_59_n_4,
      I3 => \internal_y_reg_n_0_[8]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_15_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_16_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_16_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_16_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_16_n_3,
      CYINIT => '1',
      DI(3) => dbg_out_is_crosshair_pixel_INST_0_i_60_n_0,
      DI(2) => dbg_out_is_crosshair_pixel_INST_0_i_61_n_0,
      DI(1) => dbg_out_is_crosshair_pixel_INST_0_i_62_n_0,
      DI(0) => dbg_out_is_crosshair_pixel_INST_0_i_63_n_0,
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_64_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_65_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_66_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_67_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_68_n_5,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_68_n_6,
      I3 => \internal_y_reg_n_0_[14]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_17_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_68_n_7,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_69_n_4,
      I3 => \internal_y_reg_n_0_[12]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_18_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_69_n_5,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_69_n_6,
      I3 => \internal_y_reg_n_0_[10]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_19_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_16_n_0,
      CO(3) => is_cross1,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_2_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_2_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3) => dbg_out_is_crosshair_pixel_INST_0_i_17_n_0,
      DI(2) => dbg_out_is_crosshair_pixel_INST_0_i_18_n_0,
      DI(1) => dbg_out_is_crosshair_pixel_INST_0_i_19_n_0,
      DI(0) => dbg_out_is_crosshair_pixel_INST_0_i_20_n_0,
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_21_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_22_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_23_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_24_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_69_n_7,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_70_n_4,
      I3 => \internal_y_reg_n_0_[8]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_20_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_68_n_5,
      I1 => \internal_y_reg_n_0_[15]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_68_n_6,
      I3 => \internal_y_reg_n_0_[14]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_21_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_68_n_7,
      I1 => \internal_y_reg_n_0_[13]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_69_n_4,
      I3 => \internal_y_reg_n_0_[12]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_22_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_69_n_5,
      I1 => \internal_y_reg_n_0_[11]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_69_n_6,
      I3 => \internal_y_reg_n_0_[10]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_23_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_69_n_7,
      I1 => \internal_y_reg_n_0_[9]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_70_n_4,
      I3 => \internal_y_reg_n_0_[8]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_24_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_25_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_25_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_25_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_25_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_25_O_UNCONNECTED(3 downto 0),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_71_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_72_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_73_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_74_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_latch(15),
      I1 => \internal_x_reg_n_0_[15]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_26_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_latch(12),
      I1 => \internal_x_reg_n_0_[12]\,
      I2 => \internal_x_reg_n_0_[14]\,
      I3 => x_latch(14),
      I4 => \internal_x_reg_n_0_[13]\,
      I5 => x_latch(13),
      O => dbg_out_is_crosshair_pixel_INST_0_i_27_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_28_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_28_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_28_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_28_n_3,
      CYINIT => '1',
      DI(3) => dbg_out_is_crosshair_pixel_INST_0_i_75_n_0,
      DI(2) => dbg_out_is_crosshair_pixel_INST_0_i_76_n_0,
      DI(1) => dbg_out_is_crosshair_pixel_INST_0_i_77_n_0,
      DI(0) => dbg_out_is_crosshair_pixel_INST_0_i_78_n_0,
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_28_O_UNCONNECTED(3 downto 0),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_79_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_80_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_81_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_82_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_83_n_5,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_83_n_6,
      I3 => \internal_x_reg_n_0_[14]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_29_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_25_n_0,
      CO(3 downto 2) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => is_cross2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_26_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_27_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_83_n_7,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_84_n_4,
      I3 => \internal_x_reg_n_0_[12]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_30_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_84_n_5,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_84_n_6,
      I3 => \internal_x_reg_n_0_[10]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_31_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_84_n_7,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_85_n_4,
      I3 => \internal_x_reg_n_0_[8]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_32_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_83_n_5,
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_83_n_6,
      I3 => \internal_x_reg_n_0_[14]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_33_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_83_n_7,
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_84_n_4,
      I3 => \internal_x_reg_n_0_[12]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_34_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_84_n_5,
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_84_n_6,
      I3 => \internal_x_reg_n_0_[10]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_35_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_84_n_7,
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_85_n_4,
      I3 => \internal_x_reg_n_0_[8]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_36_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_37: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_37_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_37_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_37_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_37_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_37_O_UNCONNECTED(3 downto 0),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_86_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_87_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_88_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_89_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_latch(15),
      I1 => \internal_y_reg_n_0_[15]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_38_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_latch(12),
      I1 => \internal_y_reg_n_0_[12]\,
      I2 => \internal_y_reg_n_0_[14]\,
      I3 => y_latch(14),
      I4 => \internal_y_reg_n_0_[13]\,
      I5 => y_latch(13),
      O => dbg_out_is_crosshair_pixel_INST_0_i_39_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_28_n_0,
      CO(3) => is_cross135_in,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_4_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_4_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_4_n_3,
      CYINIT => '0',
      DI(3) => dbg_out_is_crosshair_pixel_INST_0_i_29_n_0,
      DI(2) => dbg_out_is_crosshair_pixel_INST_0_i_30_n_0,
      DI(1) => dbg_out_is_crosshair_pixel_INST_0_i_31_n_0,
      DI(0) => dbg_out_is_crosshair_pixel_INST_0_i_32_n_0,
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_33_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_34_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_35_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_36_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_40_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_40_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_40_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_40_n_3,
      CYINIT => '1',
      DI(3) => dbg_out_is_crosshair_pixel_INST_0_i_90_n_0,
      DI(2) => dbg_out_is_crosshair_pixel_INST_0_i_91_n_0,
      DI(1) => dbg_out_is_crosshair_pixel_INST_0_i_92_n_0,
      DI(0) => dbg_out_is_crosshair_pixel_INST_0_i_93_n_0,
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_40_O_UNCONNECTED(3 downto 0),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_94_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_95_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_96_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_97_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => is_cross3(15),
      I2 => \internal_x_reg_n_0_[14]\,
      I3 => is_cross3(14),
      O => dbg_out_is_crosshair_pixel_INST_0_i_41_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => is_cross3(13),
      I2 => \internal_x_reg_n_0_[12]\,
      I3 => is_cross3(12),
      O => dbg_out_is_crosshair_pixel_INST_0_i_42_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => is_cross3(11),
      I2 => \internal_x_reg_n_0_[10]\,
      I3 => is_cross3(10),
      O => dbg_out_is_crosshair_pixel_INST_0_i_43_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => is_cross3(9),
      I2 => \internal_x_reg_n_0_[8]\,
      I3 => is_cross3(8),
      O => dbg_out_is_crosshair_pixel_INST_0_i_44_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_cross3(15),
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => is_cross3(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_45_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_cross3(13),
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => is_cross3(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_46_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_cross3(11),
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => is_cross3(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_47_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_cross3(9),
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => is_cross3(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_48_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_59_n_5,
      I2 => \internal_y_reg_n_0_[6]\,
      I3 => dbg_out_is_crosshair_pixel_INST_0_i_59_n_6,
      O => dbg_out_is_crosshair_pixel_INST_0_i_49_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_37_n_0,
      CO(3 downto 2) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_5_CO_UNCONNECTED(3 downto 2),
      CO(1) => is_cross20_out,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_5_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_38_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_39_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_59_n_7,
      I2 => \internal_y_reg_n_0_[4]\,
      I3 => dbg_out_is_crosshair_pixel_INST_0_i_101_n_4,
      O => dbg_out_is_crosshair_pixel_INST_0_i_50_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_101_n_5,
      I2 => \internal_y_reg_n_0_[2]\,
      I3 => dbg_out_is_crosshair_pixel_INST_0_i_101_n_6,
      O => dbg_out_is_crosshair_pixel_INST_0_i_51_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_101_n_7,
      I2 => \internal_y_reg_n_0_[0]\,
      I3 => y_latch(0),
      O => dbg_out_is_crosshair_pixel_INST_0_i_52_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_59_n_5,
      I1 => \internal_y_reg_n_0_[7]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_59_n_6,
      I3 => \internal_y_reg_n_0_[6]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_53_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_59_n_7,
      I1 => \internal_y_reg_n_0_[5]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_101_n_4,
      I3 => \internal_y_reg_n_0_[4]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_54_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_101_n_5,
      I1 => \internal_y_reg_n_0_[3]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_101_n_6,
      I3 => \internal_y_reg_n_0_[2]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_55_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => y_latch(0),
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_101_n_7,
      I3 => \internal_y_reg_n_0_[1]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_56_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_57: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_58_n_0,
      CO(3 downto 2) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_57_CO_UNCONNECTED(3 downto 2),
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_57_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_57_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => y_latch(14 downto 13),
      O(3) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_57_O_UNCONNECTED(3),
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_57_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_57_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_57_n_7,
      S(3) => '0',
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_102_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_103_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_104_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_58: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_59_n_0,
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_58_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_58_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_58_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_58_n_3,
      CYINIT => '0',
      DI(3 downto 0) => y_latch(12 downto 9),
      O(3) => dbg_out_is_crosshair_pixel_INST_0_i_58_n_4,
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_58_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_58_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_58_n_7,
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_105_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_106_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_107_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_108_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_101_n_0,
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_59_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_59_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_59_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_59_n_3,
      CYINIT => '0',
      DI(3 downto 0) => y_latch(8 downto 5),
      O(3) => dbg_out_is_crosshair_pixel_INST_0_i_59_n_4,
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_59_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_59_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_59_n_7,
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_109_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_110_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_111_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_112_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_40_n_0,
      CO(3) => is_cross234_in,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_6_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_6_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_6_n_3,
      CYINIT => '0',
      DI(3) => dbg_out_is_crosshair_pixel_INST_0_i_41_n_0,
      DI(2) => dbg_out_is_crosshair_pixel_INST_0_i_42_n_0,
      DI(1) => dbg_out_is_crosshair_pixel_INST_0_i_43_n_0,
      DI(0) => dbg_out_is_crosshair_pixel_INST_0_i_44_n_0,
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_45_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_46_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_47_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_48_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_70_n_5,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_70_n_6,
      I3 => \internal_y_reg_n_0_[6]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_60_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_70_n_7,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_113_n_4,
      I3 => \internal_y_reg_n_0_[4]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_61_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_113_n_5,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_113_n_6,
      I3 => \internal_y_reg_n_0_[2]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_62_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_113_n_7,
      I2 => \internal_y_reg_n_0_[0]\,
      I3 => y_latch(0),
      O => dbg_out_is_crosshair_pixel_INST_0_i_63_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_70_n_5,
      I1 => \internal_y_reg_n_0_[7]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_70_n_6,
      I3 => \internal_y_reg_n_0_[6]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_64_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_70_n_7,
      I1 => \internal_y_reg_n_0_[5]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_113_n_4,
      I3 => \internal_y_reg_n_0_[4]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_65_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_113_n_5,
      I1 => \internal_y_reg_n_0_[3]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_113_n_6,
      I3 => \internal_y_reg_n_0_[2]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_66_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => y_latch(0),
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_113_n_7,
      I3 => \internal_y_reg_n_0_[1]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_67_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_68: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_69_n_0,
      CO(3 downto 2) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_68_CO_UNCONNECTED(3 downto 2),
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_68_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_68_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_68_O_UNCONNECTED(3),
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_68_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_68_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_68_n_7,
      S(3) => '0',
      S(2 downto 0) => y_latch(15 downto 13)
    );
dbg_out_is_crosshair_pixel_INST_0_i_69: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_70_n_0,
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_69_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_69_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_69_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_69_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => dbg_out_is_crosshair_pixel_INST_0_i_69_n_4,
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_69_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_69_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_69_n_7,
      S(3 downto 0) => y_latch(12 downto 9)
    );
dbg_out_is_crosshair_pixel_INST_0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_7_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_7_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_7_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_7_n_3,
      CYINIT => '1',
      DI(3) => dbg_out_is_crosshair_pixel_INST_0_i_49_n_0,
      DI(2) => dbg_out_is_crosshair_pixel_INST_0_i_50_n_0,
      DI(1) => dbg_out_is_crosshair_pixel_INST_0_i_51_n_0,
      DI(0) => dbg_out_is_crosshair_pixel_INST_0_i_52_n_0,
      O(3 downto 0) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_53_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_54_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_55_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_56_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_70: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_113_n_0,
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_70_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_70_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_70_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_70_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => dbg_out_is_crosshair_pixel_INST_0_i_70_n_4,
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_70_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_70_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_70_n_7,
      S(3 downto 0) => y_latch(8 downto 5)
    );
dbg_out_is_crosshair_pixel_INST_0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_latch(9),
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => \internal_x_reg_n_0_[11]\,
      I3 => x_latch(11),
      I4 => \internal_x_reg_n_0_[10]\,
      I5 => x_latch(10),
      O => dbg_out_is_crosshair_pixel_INST_0_i_71_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_latch(7),
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => \internal_x_reg_n_0_[8]\,
      I3 => x_latch(8),
      I4 => \internal_x_reg_n_0_[6]\,
      I5 => x_latch(6),
      O => dbg_out_is_crosshair_pixel_INST_0_i_72_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_latch(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => \internal_x_reg_n_0_[5]\,
      I3 => x_latch(5),
      I4 => \internal_x_reg_n_0_[4]\,
      I5 => x_latch(4),
      O => dbg_out_is_crosshair_pixel_INST_0_i_73_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \internal_x_reg_n_0_[2]\,
      I1 => x_latch(2),
      I2 => \internal_x_reg_n_0_[1]\,
      I3 => x_latch(1),
      I4 => x_latch(0),
      I5 => \internal_x_reg_n_0_[0]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_74_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_85_n_5,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_85_n_6,
      I3 => \internal_x_reg_n_0_[6]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_75_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_85_n_7,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_114_n_4,
      I3 => \internal_x_reg_n_0_[4]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_76_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_114_n_5,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_114_n_6,
      I3 => \internal_x_reg_n_0_[2]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_77_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_114_n_7,
      I2 => \internal_x_reg_n_0_[0]\,
      I3 => x_latch(0),
      O => dbg_out_is_crosshair_pixel_INST_0_i_78_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_85_n_5,
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_85_n_6,
      I3 => \internal_x_reg_n_0_[6]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_79_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_57_n_5,
      I2 => \internal_y_reg_n_0_[14]\,
      I3 => dbg_out_is_crosshair_pixel_INST_0_i_57_n_6,
      O => dbg_out_is_crosshair_pixel_INST_0_i_8_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_85_n_7,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_114_n_4,
      I3 => \internal_x_reg_n_0_[4]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_80_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dbg_out_is_crosshair_pixel_INST_0_i_114_n_5,
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_114_n_6,
      I3 => \internal_x_reg_n_0_[2]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_81_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_82: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => x_latch(0),
      I1 => \internal_x_reg_n_0_[0]\,
      I2 => dbg_out_is_crosshair_pixel_INST_0_i_114_n_7,
      I3 => \internal_x_reg_n_0_[1]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_82_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_83: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_84_n_0,
      CO(3 downto 2) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_83_CO_UNCONNECTED(3 downto 2),
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_83_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_83_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_83_O_UNCONNECTED(3),
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_83_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_83_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_83_n_7,
      S(3) => '0',
      S(2 downto 0) => x_latch(15 downto 13)
    );
dbg_out_is_crosshair_pixel_INST_0_i_84: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_85_n_0,
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_84_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_84_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_84_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_84_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => dbg_out_is_crosshair_pixel_INST_0_i_84_n_4,
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_84_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_84_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_84_n_7,
      S(3 downto 0) => x_latch(12 downto 9)
    );
dbg_out_is_crosshair_pixel_INST_0_i_85: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_114_n_0,
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_85_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_85_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_85_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_85_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => dbg_out_is_crosshair_pixel_INST_0_i_85_n_4,
      O(2) => dbg_out_is_crosshair_pixel_INST_0_i_85_n_5,
      O(1) => dbg_out_is_crosshair_pixel_INST_0_i_85_n_6,
      O(0) => dbg_out_is_crosshair_pixel_INST_0_i_85_n_7,
      S(3 downto 0) => x_latch(8 downto 5)
    );
dbg_out_is_crosshair_pixel_INST_0_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_latch(9),
      I1 => \internal_y_reg_n_0_[9]\,
      I2 => \internal_y_reg_n_0_[11]\,
      I3 => y_latch(11),
      I4 => \internal_y_reg_n_0_[10]\,
      I5 => y_latch(10),
      O => dbg_out_is_crosshair_pixel_INST_0_i_86_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_latch(6),
      I1 => \internal_y_reg_n_0_[6]\,
      I2 => \internal_y_reg_n_0_[8]\,
      I3 => y_latch(8),
      I4 => \internal_y_reg_n_0_[7]\,
      I5 => y_latch(7),
      O => dbg_out_is_crosshair_pixel_INST_0_i_87_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_latch(4),
      I1 => \internal_y_reg_n_0_[4]\,
      I2 => \internal_y_reg_n_0_[5]\,
      I3 => y_latch(5),
      I4 => \internal_y_reg_n_0_[3]\,
      I5 => y_latch(3),
      O => dbg_out_is_crosshair_pixel_INST_0_i_88_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      I1 => y_latch(2),
      I2 => \internal_y_reg_n_0_[1]\,
      I3 => y_latch(1),
      I4 => y_latch(0),
      I5 => \internal_y_reg_n_0_[0]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_89_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      I1 => dbg_out_is_crosshair_pixel_INST_0_i_57_n_7,
      I2 => \internal_y_reg_n_0_[12]\,
      I3 => dbg_out_is_crosshair_pixel_INST_0_i_58_n_4,
      O => dbg_out_is_crosshair_pixel_INST_0_i_9_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => is_cross3(7),
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => is_cross3(6),
      O => dbg_out_is_crosshair_pixel_INST_0_i_90_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => is_cross3(5),
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => is_cross3(4),
      O => dbg_out_is_crosshair_pixel_INST_0_i_91_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => is_cross3(3),
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => is_cross3(2),
      O => dbg_out_is_crosshair_pixel_INST_0_i_92_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => is_cross3(1),
      I2 => \internal_x_reg_n_0_[0]\,
      I3 => x_latch(0),
      O => dbg_out_is_crosshair_pixel_INST_0_i_93_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_cross3(7),
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => is_cross3(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_94_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_cross3(5),
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => is_cross3(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_95_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_cross3(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => is_cross3(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_96_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_97: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => x_latch(0),
      I1 => \internal_x_reg_n_0_[0]\,
      I2 => is_cross3(1),
      I3 => \internal_x_reg_n_0_[1]\,
      O => dbg_out_is_crosshair_pixel_INST_0_i_97_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_98: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_99_n_0,
      CO(3 downto 2) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_98_CO_UNCONNECTED(3 downto 2),
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_98_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_98_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_latch(14 downto 13),
      O(3) => NLW_dbg_out_is_crosshair_pixel_INST_0_i_98_O_UNCONNECTED(3),
      O(2 downto 0) => is_cross3(15 downto 13),
      S(3) => '0',
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_116_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_117_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_118_n_0
    );
dbg_out_is_crosshair_pixel_INST_0_i_99: unisim.vcomponents.CARRY4
     port map (
      CI => dbg_out_is_crosshair_pixel_INST_0_i_100_n_0,
      CO(3) => dbg_out_is_crosshair_pixel_INST_0_i_99_n_0,
      CO(2) => dbg_out_is_crosshair_pixel_INST_0_i_99_n_1,
      CO(1) => dbg_out_is_crosshair_pixel_INST_0_i_99_n_2,
      CO(0) => dbg_out_is_crosshair_pixel_INST_0_i_99_n_3,
      CYINIT => '0',
      DI(3 downto 0) => x_latch(12 downto 9),
      O(3 downto 0) => is_cross3(12 downto 9),
      S(3) => dbg_out_is_crosshair_pixel_INST_0_i_119_n_0,
      S(2) => dbg_out_is_crosshair_pixel_INST_0_i_120_n_0,
      S(1) => dbg_out_is_crosshair_pixel_INST_0_i_121_n_0,
      S(0) => dbg_out_is_crosshair_pixel_INST_0_i_122_n_0
    );
dbg_out_is_square_pixel_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222220202000"
    )
        port map (
      I0 => dbg_out_is_square_pixel_INST_0_i_1_n_0,
      I1 => dbg_out_is_square_pixel_INST_0_i_2_n_0,
      I2 => dbg_out_is_square_pixel_INST_0_i_3_n_0,
      I3 => \internal_x_reg_n_0_[1]\,
      I4 => \internal_x_reg_n_0_[4]\,
      I5 => dbg_out_is_square_pixel_INST_0_i_4_n_0,
      O => dbg_out_is_square_pixel
    );
dbg_out_is_square_pixel_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000700070007"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => dbg_out_is_square_pixel_INST_0_i_5_n_0,
      I2 => \internal_x_reg_n_0_[8]\,
      I3 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      I4 => dbg_out_is_square_pixel_INST_0_i_7_n_0,
      I5 => dbg_out_is_square_pixel_INST_0_i_8_n_0,
      O => dbg_out_is_square_pixel_INST_0_i_1_n_0
    );
dbg_out_is_square_pixel_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      I1 => \internal_y_reg_n_0_[14]\,
      I2 => \internal_y_reg_n_0_[13]\,
      I3 => \internal_y_reg_n_0_[8]\,
      I4 => dbg_out_is_square_pixel_INST_0_i_14_n_0,
      O => dbg_out_is_square_pixel_INST_0_i_10_n_0
    );
dbg_out_is_square_pixel_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      I1 => \internal_y_reg_n_0_[5]\,
      O => dbg_out_is_square_pixel_INST_0_i_11_n_0
    );
dbg_out_is_square_pixel_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFFFFF"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => \internal_y_reg_n_0_[2]\,
      I3 => \internal_y_reg_n_0_[5]\,
      I4 => \internal_y_reg_n_0_[3]\,
      O => dbg_out_is_square_pixel_INST_0_i_12_n_0
    );
dbg_out_is_square_pixel_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => \internal_x_reg_n_0_[12]\,
      I2 => \internal_x_reg_n_0_[15]\,
      I3 => \internal_x_reg_n_0_[14]\,
      O => dbg_out_is_square_pixel_INST_0_i_13_n_0
    );
dbg_out_is_square_pixel_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_y_reg_n_0_[12]\,
      I1 => \internal_y_reg_n_0_[11]\,
      I2 => \internal_y_reg_n_0_[10]\,
      I3 => \internal_y_reg_n_0_[9]\,
      O => dbg_out_is_square_pixel_INST_0_i_14_n_0
    );
dbg_out_is_square_pixel_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECFFEFFFEFFFEFF"
    )
        port map (
      I0 => dbg_out_is_square_pixel_INST_0_i_9_n_0,
      I1 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I2 => \internal_y_reg_n_0_[7]\,
      I3 => \internal_y_reg_n_0_[6]\,
      I4 => dbg_out_is_square_pixel_INST_0_i_11_n_0,
      I5 => dbg_out_is_square_pixel_INST_0_i_12_n_0,
      O => dbg_out_is_square_pixel_INST_0_i_2_n_0
    );
dbg_out_is_square_pixel_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => \internal_x_reg_n_0_[3]\,
      I4 => \internal_x_reg_n_0_[4]\,
      O => dbg_out_is_square_pixel_INST_0_i_3_n_0
    );
dbg_out_is_square_pixel_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      I2 => \internal_x_reg_n_0_[8]\,
      O => dbg_out_is_square_pixel_INST_0_i_4_n_0
    );
dbg_out_is_square_pixel_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \internal_x_reg_n_0_[4]\,
      O => dbg_out_is_square_pixel_INST_0_i_5_n_0
    );
dbg_out_is_square_pixel_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dbg_out_is_square_pixel_INST_0_i_13_n_0,
      I1 => \internal_x_reg_n_0_[10]\,
      I2 => \internal_x_reg_n_0_[11]\,
      I3 => \internal_x_reg_n_0_[9]\,
      O => dbg_out_is_square_pixel_INST_0_i_6_n_0
    );
dbg_out_is_square_pixel_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      I1 => \internal_x_reg_n_0_[1]\,
      O => dbg_out_is_square_pixel_INST_0_i_7_n_0
    );
dbg_out_is_square_pixel_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => \internal_x_reg_n_0_[2]\,
      O => dbg_out_is_square_pixel_INST_0_i_8_n_0
    );
dbg_out_is_square_pixel_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      I1 => \internal_y_reg_n_0_[2]\,
      I2 => \internal_y_reg_n_0_[4]\,
      I3 => \internal_y_reg_n_0_[5]\,
      I4 => \internal_y_reg_n_0_[3]\,
      O => dbg_out_is_square_pixel_INST_0_i_9_n_0
    );
\final_color_latched[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFEEAE"
    )
        port map (
      I0 => \final_color_latched[23]_i_7_n_0\,
      I1 => \final_color_latched[15]_i_2_n_0\,
      I2 => \final_color_latched[14]_i_2_n_0\,
      I3 => \final_color_latched[13]_i_2_n_0\,
      I4 => \final_color_latched[15]_i_5_n_0\,
      I5 => \final_color_latched[23]_i_2_n_0\,
      O => final_color0_out(13)
    );
\final_color_latched[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \final_color_latched[13]_i_3_n_0\,
      I1 => score_latch(1),
      I2 => score_latch(0),
      O => \final_color_latched[13]_i_2_n_0\
    );
\final_color_latched[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F2FFF2"
    )
        port map (
      I0 => \final_color_latched[23]_i_12_n_0\,
      I1 => \final_color_latched[13]_i_4_n_0\,
      I2 => \final_color_latched[23]_i_16_n_0\,
      I3 => \final_color_latched[23]_i_37_n_0\,
      I4 => \final_color_latched[23]_i_15_n_0\,
      O => \final_color_latched[13]_i_3_n_0\
    );
\final_color_latched[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      I1 => \internal_y_reg_n_0_[3]\,
      I2 => \internal_y_reg_n_0_[5]\,
      O => \final_color_latched[13]_i_4_n_0\
    );
\final_color_latched[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFEEAE"
    )
        port map (
      I0 => \final_color_latched[23]_i_7_n_0\,
      I1 => \final_color_latched[15]_i_2_n_0\,
      I2 => \final_color_latched[14]_i_2_n_0\,
      I3 => \final_color_latched[14]_i_3_n_0\,
      I4 => \final_color_latched[14]_i_4_n_0\,
      I5 => \final_color_latched[23]_i_2_n_0\,
      O => final_color0_out(14)
    );
\final_color_latched[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A88FFFF"
    )
        port map (
      I0 => \final_color_latched[15]_i_6_n_0\,
      I1 => \final_color_latched[15]_i_7_n_0\,
      I2 => \final_color_latched[15]_i_8_n_0\,
      I3 => \final_color_latched[15]_i_9_n_0\,
      I4 => score_latch(1),
      I5 => \final_color_latched[14]_i_5_n_0\,
      O => \final_color_latched[14]_i_2_n_0\
    );
\final_color_latched[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \final_color_latched[14]_i_6_n_0\,
      I1 => score_latch(1),
      I2 => score_latch(0),
      O => \final_color_latched[14]_i_3_n_0\
    );
\final_color_latched[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => score_latch(2),
      I1 => score_latch(3),
      I2 => score_latch(1),
      I3 => score_latch(0),
      I4 => \final_color_latched[22]_i_3_n_0\,
      I5 => \final_color_latched[15]_i_5_n_0\,
      O => \final_color_latched[14]_i_4_n_0\
    );
\final_color_latched[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => score_latch(0),
      I1 => score_latch(1),
      I2 => \final_color_latched[7]_i_7_n_0\,
      O => \final_color_latched[14]_i_5_n_0\
    );
\final_color_latched[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554155"
    )
        port map (
      I0 => \final_color_latched[23]_i_16_n_0\,
      I1 => \internal_y_reg_n_0_[4]\,
      I2 => \internal_y_reg_n_0_[3]\,
      I3 => \internal_y_reg_n_0_[5]\,
      I4 => \final_color_latched[23]_i_93_n_0\,
      O => \final_color_latched[14]_i_6_n_0\
    );
\final_color_latched[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFEEAE"
    )
        port map (
      I0 => \final_color_latched[23]_i_7_n_0\,
      I1 => \final_color_latched[15]_i_2_n_0\,
      I2 => \final_color_latched[15]_i_3_n_0\,
      I3 => \final_color_latched[15]_i_4_n_0\,
      I4 => \final_color_latched[15]_i_5_n_0\,
      I5 => \final_color_latched[23]_i_2_n_0\,
      O => final_color0_out(15)
    );
\final_color_latched[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0F0D000D0F0D0F"
    )
        port map (
      I0 => \final_color_latched[15]_i_22_n_0\,
      I1 => \final_color_latched[15]_i_23_n_0\,
      I2 => \final_color_latched[15]_i_24_n_0\,
      I3 => \final_color_latched[15]_i_25_n_0\,
      I4 => \final_color_latched[15]_i_26_n_0\,
      I5 => \final_color_latched[15]_i_27_n_0\,
      O => \final_color_latched[15]_i_10_n_0\
    );
\final_color_latched[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF7F7FFFFFFFF"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => \internal_y_reg_n_0_[2]\,
      I2 => dbg_out_is_square_pixel_INST_0_i_11_n_0,
      I3 => \final_color_latched[15]_i_28_n_0\,
      I4 => \internal_y_reg_n_0_[6]\,
      I5 => \final_color_latched[15]_i_29_n_0\,
      O => \final_color_latched[15]_i_11_n_0\
    );
\final_color_latched[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_98,
      I1 => pipe_dist_sq_reg_n_100,
      I2 => pipe_dist_sq_reg_n_99,
      I3 => \final_color_latched[15]_i_30_n_0\,
      I4 => pipe_dist_sq_reg_n_97,
      O => \final_color_latched[15]_i_12_n_0\
    );
\final_color_latched[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_96,
      I1 => pipe_dist_sq_reg_n_95,
      O => \final_color_latched[15]_i_13_n_0\
    );
\final_color_latched[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \final_color_latched[23]_i_123_n_0\,
      I1 => \final_color_latched[15]_i_31_n_0\,
      I2 => \final_color_latched[15]_i_32_n_0\,
      I3 => \final_color_latched[15]_i_33_n_0\,
      I4 => \final_color_latched[15]_i_34_n_0\,
      O => \final_color_latched[15]_i_14_n_0\
    );
\final_color_latched[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555000055515551"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_95,
      I1 => \final_color_latched[23]_i_52_n_0\,
      I2 => \final_color_latched[23]_i_53_n_0\,
      I3 => \final_color_latched[15]_i_35_n_0\,
      I4 => \final_color_latched[15]_i_36_n_0\,
      I5 => pipe_dist_sq_reg_n_96,
      O => \final_color_latched[15]_i_15_n_0\
    );
\final_color_latched[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8088"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_95,
      I1 => pipe_dist_sq_reg_n_98,
      I2 => \final_color_latched[15]_i_37_n_0\,
      I3 => \final_color_latched[15]_i_38_n_0\,
      I4 => pipe_dist_sq_reg_n_96,
      I5 => pipe_dist_sq_reg_n_97,
      O => \final_color_latched[15]_i_16_n_0\
    );
\final_color_latched[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_104,
      I1 => pipe_dist_sq_reg_n_103,
      I2 => pipe_dist_sq_reg_n_102,
      I3 => pipe_dist_sq_reg_n_101,
      O => \final_color_latched[15]_i_17_n_0\
    );
\final_color_latched[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_97,
      I1 => pipe_dist_sq_reg_n_100,
      I2 => pipe_dist_sq_reg_n_99,
      O => \final_color_latched[15]_i_18_n_0\
    );
\final_color_latched[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_97,
      I1 => pipe_dist_sq_reg_n_98,
      O => \final_color_latched[15]_i_19_n_0\
    );
\final_color_latched[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => score_latch(3),
      I1 => score_latch(1),
      I2 => score_latch(2),
      O => \final_color_latched[15]_i_2_n_0\
    );
\final_color_latched[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500000075007500"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_92,
      I1 => \final_color_latched[23]_i_130_n_0\,
      I2 => \final_color_latched[15]_i_12_n_0\,
      I3 => \final_color_latched[15]_i_14_n_0\,
      I4 => \final_color_latched[15]_i_39_n_0\,
      I5 => \final_color_latched[15]_i_40_n_0\,
      O => \final_color_latched[15]_i_20_n_0\
    );
\final_color_latched[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF00FF00FF"
    )
        port map (
      I0 => \final_color_latched[15]_i_41_n_0\,
      I1 => \final_color_latched[15]_i_42_n_0\,
      I2 => \final_color_latched[15]_i_43_n_0\,
      I3 => \final_color_latched[23]_i_120_n_0\,
      I4 => \final_color_latched[15]_i_44_n_0\,
      I5 => pipe_dist_sq_reg_n_93,
      O => \final_color_latched[15]_i_21_n_0\
    );
\final_color_latched[15]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAB"
    )
        port map (
      I0 => \final_color_latched[15]_i_45_n_0\,
      I1 => \final_color_latched[15]_i_46_n_0\,
      I2 => \internal_x_reg_n_0_[7]\,
      I3 => \final_color_latched[23]_i_9_n_0\,
      I4 => \final_color_latched[15]_i_47_n_0\,
      O => \final_color_latched[15]_i_22_n_0\
    );
\final_color_latched[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => game_state_archery_fsm(5),
      I1 => game_state_archery_fsm(4),
      O => \final_color_latched[15]_i_23_n_0\
    );
\final_color_latched[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \final_color_latched[15]_i_48_n_0\,
      I1 => \final_color_latched[15]_i_27_n_0\,
      I2 => game_state_archery_fsm(4),
      I3 => game_state_archery_fsm(5),
      O => \final_color_latched[15]_i_24_n_0\
    );
\final_color_latched[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => \final_color_latched[23]_i_32_n_0\,
      I1 => \final_color_latched[15]_i_49_n_0\,
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => \internal_x_reg_n_0_[5]\,
      I4 => \final_color_latched[15]_i_50_n_0\,
      I5 => \final_color_latched[15]_i_51_n_0\,
      O => \final_color_latched[15]_i_25_n_0\
    );
\final_color_latched[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \final_color_latched[15]_i_51_n_0\,
      I1 => \final_color_latched[23]_i_45_n_0\,
      I2 => \final_color_latched[23]_i_43_n_0\,
      I3 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      O => \final_color_latched[15]_i_26_n_0\
    );
\final_color_latched[15]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFFFEFF"
    )
        port map (
      I0 => \final_color_latched[15]_i_51_n_0\,
      I1 => \final_color_latched[15]_i_52_n_0\,
      I2 => \internal_x_reg_n_0_[7]\,
      I3 => \internal_x_reg_n_0_[6]\,
      I4 => \final_color_latched[23]_i_9_n_0\,
      I5 => \final_color_latched[15]_i_53_n_0\,
      O => \final_color_latched[15]_i_27_n_0\
    );
\final_color_latched[15]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \internal_y_reg_n_0_[0]\,
      I1 => \internal_y_reg_n_0_[1]\,
      I2 => \internal_y_reg_n_0_[2]\,
      I3 => \internal_y_reg_n_0_[3]\,
      I4 => \internal_y_reg_n_0_[4]\,
      I5 => \internal_y_reg_n_0_[5]\,
      O => \final_color_latched[15]_i_28_n_0\
    );
\final_color_latched[15]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      I1 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      O => \final_color_latched[15]_i_29_n_0\
    );
\final_color_latched[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A88FFFF0000"
    )
        port map (
      I0 => \final_color_latched[15]_i_6_n_0\,
      I1 => \final_color_latched[15]_i_7_n_0\,
      I2 => \final_color_latched[15]_i_8_n_0\,
      I3 => \final_color_latched[15]_i_9_n_0\,
      I4 => \final_color_latched[15]_i_10_n_0\,
      I5 => score_latch(1),
      O => \final_color_latched[15]_i_3_n_0\
    );
\final_color_latched[15]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_101,
      I1 => pipe_dist_sq_reg_n_105,
      I2 => pipe_dist_sq_reg_n_102,
      I3 => pipe_dist_sq_reg_n_103,
      I4 => pipe_dist_sq_reg_n_104,
      O => \final_color_latched[15]_i_30_n_0\
    );
\final_color_latched[15]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_76,
      I1 => pipe_dist_sq_reg_n_74,
      I2 => pipe_dist_sq_reg_n_75,
      O => \final_color_latched[15]_i_31_n_0\
    );
\final_color_latched[15]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_87,
      I1 => pipe_dist_sq_reg_n_82,
      I2 => pipe_dist_sq_reg_n_85,
      I3 => pipe_dist_sq_reg_n_84,
      O => \final_color_latched[15]_i_32_n_0\
    );
\final_color_latched[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_83,
      I1 => pipe_dist_sq_reg_n_81,
      I2 => pipe_dist_sq_reg_n_88,
      I3 => pipe_dist_sq_reg_n_86,
      O => \final_color_latched[15]_i_33_n_0\
    );
\final_color_latched[15]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_91,
      I1 => pipe_dist_sq_reg_n_90,
      I2 => pipe_dist_sq_reg_n_89,
      O => \final_color_latched[15]_i_34_n_0\
    );
\final_color_latched[15]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \final_color_latched[15]_i_37_n_0\,
      I1 => pipe_dist_sq_reg_n_98,
      I2 => pipe_dist_sq_reg_n_99,
      I3 => pipe_dist_sq_reg_n_100,
      I4 => pipe_dist_sq_reg_n_97,
      O => \final_color_latched[15]_i_35_n_0\
    );
\final_color_latched[15]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001011111111"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_98,
      I1 => pipe_dist_sq_reg_n_97,
      I2 => \final_color_latched[15]_i_17_n_0\,
      I3 => pipe_dist_sq_reg_n_100,
      I4 => pipe_dist_sq_reg_n_105,
      I5 => pipe_dist_sq_reg_n_99,
      O => \final_color_latched[15]_i_36_n_0\
    );
\final_color_latched[15]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_102,
      I1 => pipe_dist_sq_reg_n_101,
      I2 => pipe_dist_sq_reg_n_105,
      I3 => pipe_dist_sq_reg_n_104,
      I4 => pipe_dist_sq_reg_n_103,
      O => \final_color_latched[15]_i_37_n_0\
    );
\final_color_latched[15]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_99,
      I1 => pipe_dist_sq_reg_n_100,
      O => \final_color_latched[15]_i_38_n_0\
    );
\final_color_latched[15]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_96,
      I1 => \final_color_latched[15]_i_37_n_0\,
      I2 => pipe_dist_sq_reg_n_98,
      I3 => pipe_dist_sq_reg_n_100,
      I4 => pipe_dist_sq_reg_n_99,
      I5 => pipe_dist_sq_reg_n_97,
      O => \final_color_latched[15]_i_39_n_0\
    );
\final_color_latched[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score_latch(1),
      I1 => score_latch(0),
      O => \final_color_latched[15]_i_4_n_0\
    );
\final_color_latched[15]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_94,
      I1 => pipe_dist_sq_reg_n_93,
      I2 => pipe_dist_sq_reg_n_95,
      O => \final_color_latched[15]_i_40_n_0\
    );
\final_color_latched[15]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E0F0F0F000"
    )
        port map (
      I0 => \final_color_latched[15]_i_54_n_0\,
      I1 => \final_color_latched[15]_i_30_n_0\,
      I2 => pipe_dist_sq_reg_n_93,
      I3 => pipe_dist_sq_reg_n_94,
      I4 => pipe_dist_sq_reg_n_95,
      I5 => pipe_dist_sq_reg_n_96,
      O => \final_color_latched[15]_i_41_n_0\
    );
\final_color_latched[15]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_94,
      I1 => pipe_dist_sq_reg_n_95,
      I2 => pipe_dist_sq_reg_n_96,
      I3 => pipe_dist_sq_reg_n_105,
      I4 => \final_color_latched[15]_i_17_n_0\,
      I5 => \final_color_latched[15]_i_54_n_0\,
      O => \final_color_latched[15]_i_42_n_0\
    );
\final_color_latched[15]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_95,
      I1 => pipe_dist_sq_reg_n_94,
      O => \final_color_latched[15]_i_43_n_0\
    );
\final_color_latched[15]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFFFFFFFFFFF"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_98,
      I1 => pipe_dist_sq_reg_n_99,
      I2 => pipe_dist_sq_reg_n_100,
      I3 => \final_color_latched[15]_i_37_n_0\,
      I4 => pipe_dist_sq_reg_n_97,
      I5 => pipe_dist_sq_reg_n_96,
      O => \final_color_latched[15]_i_44_n_0\
    );
\final_color_latched[15]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \final_color_latched[23]_i_32_n_0\,
      I1 => \internal_x_reg_n_0_[0]\,
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => \internal_x_reg_n_0_[1]\,
      I4 => \internal_x_reg_n_0_[5]\,
      I5 => \final_color_latched[15]_i_49_n_0\,
      O => \final_color_latched[15]_i_45_n_0\
    );
\final_color_latched[15]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \final_color_latched[23]_i_186_n_0\,
      I1 => \internal_x_reg_n_0_[2]\,
      I2 => \internal_x_reg_n_0_[1]\,
      I3 => \internal_x_reg_n_0_[0]\,
      I4 => \internal_x_reg_n_0_[3]\,
      I5 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[15]_i_46_n_0\
    );
\final_color_latched[15]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \final_color_latched[15]_i_55_n_0\,
      I1 => \final_color_latched[23]_i_110_n_0\,
      I2 => \final_color_latched[23]_i_230_n_0\,
      I3 => \internal_y_reg_n_0_[6]\,
      I4 => \internal_y_reg_n_0_[7]\,
      I5 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      O => \final_color_latched[15]_i_47_n_0\
    );
\final_color_latched[15]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFAFE"
    )
        port map (
      I0 => \final_color_latched[15]_i_47_n_0\,
      I1 => \final_color_latched[15]_i_56_n_0\,
      I2 => \final_color_latched[23]_i_9_n_0\,
      I3 => \internal_x_reg_n_0_[6]\,
      I4 => \internal_x_reg_n_0_[7]\,
      I5 => \final_color_latched[15]_i_57_n_0\,
      O => \final_color_latched[15]_i_48_n_0\
    );
\final_color_latched[15]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \internal_x_reg_n_0_[2]\,
      I1 => \internal_x_reg_n_0_[3]\,
      O => \final_color_latched[15]_i_49_n_0\
    );
\final_color_latched[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \final_color_latched[15]_i_11_n_0\,
      I1 => score_latch(3),
      I2 => score_latch(2),
      I3 => score_latch(0),
      I4 => score_latch(1),
      O => \final_color_latched[15]_i_5_n_0\
    );
\final_color_latched[15]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFFFFF"
    )
        port map (
      I0 => \final_color_latched[23]_i_9_n_0\,
      I1 => \final_color_latched[23]_i_186_n_0\,
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => \internal_x_reg_n_0_[3]\,
      I4 => \internal_x_reg_n_0_[4]\,
      I5 => \internal_x_reg_n_0_[7]\,
      O => \final_color_latched[15]_i_50_n_0\
    );
\final_color_latched[15]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFEEEE"
    )
        port map (
      I0 => \final_color_latched[23]_i_109_n_0\,
      I1 => \final_color_latched[23]_i_110_n_0\,
      I2 => \internal_y_reg_n_0_[5]\,
      I3 => \internal_y_reg_n_0_[6]\,
      I4 => \final_color_latched[23]_i_111_n_0\,
      I5 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      O => \final_color_latched[15]_i_51_n_0\
    );
\final_color_latched[15]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[15]_i_52_n_0\
    );
\final_color_latched[15]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => \internal_x_reg_n_0_[4]\,
      I2 => \internal_x_reg_n_0_[3]\,
      O => \final_color_latched[15]_i_53_n_0\
    );
\final_color_latched[15]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_98,
      I1 => pipe_dist_sq_reg_n_97,
      I2 => pipe_dist_sq_reg_n_100,
      I3 => pipe_dist_sq_reg_n_99,
      O => \final_color_latched[15]_i_54_n_0\
    );
\final_color_latched[15]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      I1 => \internal_y_reg_n_0_[2]\,
      I2 => \internal_y_reg_n_0_[6]\,
      I3 => \internal_y_reg_n_0_[5]\,
      O => \final_color_latched[15]_i_55_n_0\
    );
\final_color_latched[15]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055007FFFFFFFFF"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => \internal_x_reg_n_0_[0]\,
      I3 => \internal_x_reg_n_0_[4]\,
      I4 => \internal_x_reg_n_0_[2]\,
      I5 => \internal_x_reg_n_0_[5]\,
      O => \final_color_latched[15]_i_56_n_0\
    );
\final_color_latched[15]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F08080F0F08000"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => \internal_x_reg_n_0_[2]\,
      I2 => \final_color_latched[23]_i_186_n_0\,
      I3 => \internal_x_reg_n_0_[1]\,
      I4 => \internal_x_reg_n_0_[4]\,
      I5 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[15]_i_57_n_0\
    );
\final_color_latched[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CF8F0000"
    )
        port map (
      I0 => \final_color_latched[15]_i_12_n_0\,
      I1 => \final_color_latched[23]_i_52_n_0\,
      I2 => pipe_dist_sq_reg_n_92,
      I3 => \final_color_latched[15]_i_13_n_0\,
      I4 => \final_color_latched[15]_i_14_n_0\,
      I5 => \final_color_latched[7]_i_6_n_0\,
      O => \final_color_latched[15]_i_6_n_0\
    );
\final_color_latched[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFAAAAAAAA"
    )
        port map (
      I0 => \final_color_latched[7]_i_5_n_0\,
      I1 => \final_color_latched[15]_i_15_n_0\,
      I2 => \final_color_latched[23]_i_55_n_0\,
      I3 => \final_color_latched[15]_i_16_n_0\,
      I4 => \final_color_latched[23]_i_51_n_0\,
      I5 => \final_color_latched[23]_i_56_n_0\,
      O => \final_color_latched[15]_i_7_n_0\
    );
\final_color_latched[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555FD55"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_94,
      I1 => \final_color_latched[15]_i_17_n_0\,
      I2 => \final_color_latched[15]_i_18_n_0\,
      I3 => \final_color_latched[15]_i_19_n_0\,
      I4 => \final_color_latched[23]_i_62_n_0\,
      I5 => \final_color_latched[23]_i_63_n_0\,
      O => \final_color_latched[15]_i_8_n_0\
    );
\final_color_latched[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEEEEE"
    )
        port map (
      I0 => \final_color_latched[23]_i_59_n_0\,
      I1 => \final_color_latched[15]_i_20_n_0\,
      I2 => \final_color_latched[23]_i_67_n_0\,
      I3 => \final_color_latched[15]_i_21_n_0\,
      I4 => \final_color_latched[23]_i_65_n_0\,
      O => \final_color_latched[15]_i_9_n_0\
    );
\final_color_latched[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFEFEE"
    )
        port map (
      I0 => \final_color_latched[23]_i_7_n_0\,
      I1 => \final_color_latched[23]_i_4_n_0\,
      I2 => \final_color_latched[23]_i_5_n_0\,
      I3 => \final_color_latched[23]_i_6_n_0\,
      I4 => \final_color_latched[22]_i_2_n_0\,
      I5 => \final_color_latched[23]_i_2_n_0\,
      O => final_color0_out(22)
    );
\final_color_latched[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3308330000080000"
    )
        port map (
      I0 => score_latch(2),
      I1 => score_latch(3),
      I2 => score_latch(1),
      I3 => score_latch(0),
      I4 => \final_color_latched[22]_i_3_n_0\,
      I5 => \final_color_latched[23]_i_13_n_0\,
      O => \final_color_latched[22]_i_2_n_0\
    );
\final_color_latched[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFA8"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => dbg_out_is_square_pixel_INST_0_i_4_n_0,
      I4 => \final_color_latched[22]_i_4_n_0\,
      I5 => \final_color_latched[22]_i_5_n_0\,
      O => \final_color_latched[22]_i_3_n_0\
    );
\final_color_latched[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \final_color_latched[22]_i_6_n_0\,
      I1 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I2 => \internal_y_reg_n_0_[7]\,
      I3 => \internal_y_reg_n_0_[6]\,
      I4 => \final_color_latched[22]_i_7_n_0\,
      I5 => \final_color_latched[23]_i_9_n_0\,
      O => \final_color_latched[22]_i_4_n_0\
    );
\final_color_latched[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \final_color_latched[23]_i_93_n_0\,
      I1 => \internal_y_reg_n_0_[4]\,
      I2 => \internal_y_reg_n_0_[5]\,
      I3 => \internal_y_reg_n_0_[2]\,
      I4 => \internal_y_reg_n_0_[3]\,
      O => \final_color_latched[22]_i_5_n_0\
    );
\final_color_latched[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => \final_color_latched[15]_i_49_n_0\,
      I3 => \final_color_latched[23]_i_32_n_0\,
      I4 => \internal_x_reg_n_0_[4]\,
      I5 => \internal_x_reg_n_0_[5]\,
      O => \final_color_latched[22]_i_6_n_0\
    );
\final_color_latched[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0E0F000"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => \internal_y_reg_n_0_[7]\,
      I3 => \internal_y_reg_n_0_[3]\,
      I4 => \internal_y_reg_n_0_[2]\,
      I5 => dbg_out_is_square_pixel_INST_0_i_11_n_0,
      O => \final_color_latched[22]_i_7_n_0\
    );
\final_color_latched[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54555454"
    )
        port map (
      I0 => \final_color_latched[23]_i_2_n_0\,
      I1 => \final_color_latched[23]_i_3_n_0\,
      I2 => \final_color_latched[23]_i_4_n_0\,
      I3 => \final_color_latched[23]_i_5_n_0\,
      I4 => \final_color_latched[23]_i_6_n_0\,
      I5 => \final_color_latched[23]_i_7_n_0\,
      O => final_color0_out(23)
    );
\final_color_latched[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B3B3BFBFBFBFBF"
    )
        port map (
      I0 => \final_color_latched[23]_i_34_n_0\,
      I1 => \internal_x_reg_n_0_[6]\,
      I2 => \internal_x_reg_n_0_[5]\,
      I3 => \internal_x_reg_n_0_[2]\,
      I4 => \internal_x_reg_n_0_[1]\,
      I5 => \final_color_latched[23]_i_35_n_0\,
      O => \final_color_latched[23]_i_10_n_0\
    );
\final_color_latched[23]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle2(31),
      I1 => is_triangle2(30),
      O => \final_color_latched[23]_i_101_n_0\
    );
\final_color_latched[23]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle2(29),
      I1 => is_triangle2(28),
      O => \final_color_latched[23]_i_102_n_0\
    );
\final_color_latched[23]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle2(27),
      I1 => is_triangle2(26),
      O => \final_color_latched[23]_i_103_n_0\
    );
\final_color_latched[23]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle2(25),
      I1 => is_triangle2(24),
      O => \final_color_latched[23]_i_104_n_0\
    );
\final_color_latched[23]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_106_n_3\,
      O => \final_color_latched[23]_i_107_n_0\
    );
\final_color_latched[23]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => \internal_x_reg_n_0_[6]\,
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => \internal_x_reg_n_0_[3]\,
      I4 => \internal_x_reg_n_0_[4]\,
      I5 => \internal_x_reg_n_0_[5]\,
      O => \final_color_latched[23]_i_108_n_0\
    );
\final_color_latched[23]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \internal_y[15]_i_6_n_0\,
      I1 => \final_color_latched[23]_i_206_n_0\,
      I2 => \internal_y_reg_n_0_[3]\,
      I3 => \internal_y_reg_n_0_[2]\,
      I4 => \internal_y_reg_n_0_[1]\,
      I5 => \internal_y_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_109_n_0\
    );
\final_color_latched[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1404140414040000"
    )
        port map (
      I0 => score_latch(0),
      I1 => score_latch(1),
      I2 => score_latch(3),
      I3 => score_latch(2),
      I4 => \final_color_latched[23]_i_36_n_0\,
      I5 => dbg_out_is_square_pixel_INST_0_i_11_n_0,
      O => \final_color_latched[23]_i_11_n_0\
    );
\final_color_latched[23]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007FFFF"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => \internal_y_reg_n_0_[4]\,
      I2 => \internal_y_reg_n_0_[5]\,
      I3 => \internal_y_reg_n_0_[6]\,
      I4 => \internal_y_reg_n_0_[7]\,
      O => \final_color_latched[23]_i_110_n_0\
    );
\final_color_latched[23]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_111_n_0\
    );
\final_color_latched[23]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      I1 => \internal_y_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_112_n_0\
    );
\final_color_latched[23]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80008000800080"
    )
        port map (
      I0 => is_tri_h148_in,
      I1 => is_tri_h0,
      I2 => game_state_archery_fsm(5),
      I3 => game_state_archery_fsm(4),
      I4 => is_tri_i1,
      I5 => is_tri_i0,
      O => \final_color_latched[23]_i_113_n_0\
    );
\final_color_latched[23]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF73F"
    )
        port map (
      I0 => \final_color_latched[23]_i_229_n_0\,
      I1 => \internal_y[15]_i_6_n_0\,
      I2 => \internal_y_reg_n_0_[2]\,
      I3 => \internal_y_reg_n_0_[3]\,
      I4 => \final_color_latched[23]_i_206_n_0\,
      I5 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      O => \final_color_latched[23]_i_116_n_0\
    );
\final_color_latched[23]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \internal_x_reg_n_0_[2]\,
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_117_n_0\
    );
\final_color_latched[23]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFEE"
    )
        port map (
      I0 => \final_color_latched[23]_i_110_n_0\,
      I1 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I2 => \internal_y_reg_n_0_[5]\,
      I3 => \internal_y_reg_n_0_[6]\,
      I4 => \internal_y[15]_i_7_n_0\,
      I5 => \final_color_latched[23]_i_230_n_0\,
      O => \final_color_latched[23]_i_118_n_0\
    );
\final_color_latched[23]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDCCCCDDDDCCCF"
    )
        port map (
      I0 => \final_color_latched[7]_i_17_n_0\,
      I1 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I2 => dbg_out_is_square_pixel_INST_0_i_14_n_0,
      I3 => \final_color_latched[23]_i_231_n_0\,
      I4 => \internal_y_reg_n_0_[7]\,
      I5 => \internal_y_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_119_n_0\
    );
\final_color_latched[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      I1 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I2 => \internal_y_reg_n_0_[6]\,
      I3 => \internal_y_reg_n_0_[4]\,
      I4 => \internal_y_reg_n_0_[5]\,
      I5 => \internal_y_reg_n_0_[3]\,
      O => \final_color_latched[23]_i_12_n_0\
    );
\final_color_latched[23]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \final_color_latched[23]_i_123_n_0\,
      I1 => \final_color_latched[15]_i_31_n_0\,
      I2 => \final_color_latched[15]_i_32_n_0\,
      I3 => \final_color_latched[15]_i_33_n_0\,
      I4 => \final_color_latched[23]_i_53_n_0\,
      O => \final_color_latched[23]_i_120_n_0\
    );
\final_color_latched[23]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_99,
      I1 => pipe_dist_sq_reg_n_98,
      I2 => pipe_dist_sq_reg_n_105,
      I3 => pipe_dist_sq_reg_n_100,
      I4 => \final_color_latched[15]_i_17_n_0\,
      O => \final_color_latched[23]_i_121_n_0\
    );
\final_color_latched[23]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_84,
      I1 => pipe_dist_sq_reg_n_85,
      I2 => pipe_dist_sq_reg_n_82,
      I3 => pipe_dist_sq_reg_n_87,
      I4 => \final_color_latched[15]_i_33_n_0\,
      O => \final_color_latched[23]_i_122_n_0\
    );
\final_color_latched[23]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_79,
      I1 => pipe_dist_sq_reg_n_78,
      I2 => pipe_dist_sq_reg_n_80,
      I3 => pipe_dist_sq_reg_n_77,
      O => \final_color_latched[23]_i_123_n_0\
    );
\final_color_latched[23]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_97,
      I1 => pipe_dist_sq_reg_n_99,
      I2 => pipe_dist_sq_reg_n_100,
      I3 => pipe_dist_sq_reg_n_98,
      I4 => \final_color_latched[15]_i_37_n_0\,
      O => \final_color_latched[23]_i_124_n_0\
    );
\final_color_latched[23]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001011111111"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_100,
      I1 => pipe_dist_sq_reg_n_99,
      I2 => \final_color_latched[23]_i_232_n_0\,
      I3 => pipe_dist_sq_reg_n_102,
      I4 => pipe_dist_sq_reg_n_105,
      I5 => pipe_dist_sq_reg_n_101,
      O => \final_color_latched[23]_i_125_n_0\
    );
\final_color_latched[23]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_95,
      I1 => pipe_dist_sq_reg_n_94,
      O => \final_color_latched[23]_i_126_n_0\
    );
\final_color_latched[23]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \final_color_latched[15]_i_37_n_0\,
      I1 => pipe_dist_sq_reg_n_100,
      I2 => pipe_dist_sq_reg_n_99,
      I3 => pipe_dist_sq_reg_n_98,
      O => \final_color_latched[23]_i_127_n_0\
    );
\final_color_latched[23]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEAAAAAAAA"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_74,
      I1 => pipe_dist_sq_reg_n_99,
      I2 => \final_color_latched[23]_i_233_n_0\,
      I3 => \final_color_latched[23]_i_234_n_0\,
      I4 => pipe_dist_sq_reg_n_96,
      I5 => \final_color_latched[23]_i_126_n_0\,
      O => \final_color_latched[23]_i_128_n_0\
    );
\final_color_latched[23]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_75,
      I1 => pipe_dist_sq_reg_n_76,
      O => \final_color_latched[23]_i_129_n_0\
    );
\final_color_latched[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11100000"
    )
        port map (
      I0 => score_latch(2),
      I1 => score_latch(1),
      I2 => \final_color_latched[23]_i_37_n_0\,
      I3 => \final_color_latched[23]_i_16_n_0\,
      I4 => \final_color_latched[23]_i_38_n_0\,
      I5 => \final_color_latched[7]_i_9_n_0\,
      O => \final_color_latched[23]_i_13_n_0\
    );
\final_color_latched[23]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_95,
      I1 => pipe_dist_sq_reg_n_96,
      I2 => pipe_dist_sq_reg_n_94,
      I3 => pipe_dist_sq_reg_n_93,
      O => \final_color_latched[23]_i_130_n_0\
    );
\final_color_latched[23]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8000000"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_100,
      I1 => \final_color_latched[15]_i_37_n_0\,
      I2 => pipe_dist_sq_reg_n_99,
      I3 => pipe_dist_sq_reg_n_93,
      I4 => pipe_dist_sq_reg_n_94,
      I5 => \final_color_latched[23]_i_235_n_0\,
      O => \final_color_latched[23]_i_131_n_0\
    );
\final_color_latched[23]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \final_color_latched[23]_i_53_n_0\,
      I1 => pipe_dist_sq_reg_n_93,
      I2 => pipe_dist_sq_reg_n_94,
      I3 => pipe_dist_sq_reg_n_95,
      O => \final_color_latched[23]_i_132_n_0\
    );
\final_color_latched[23]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEAAEA"
    )
        port map (
      I0 => \final_color_latched[23]_i_129_n_0\,
      I1 => pipe_dist_sq_reg_n_96,
      I2 => pipe_dist_sq_reg_n_99,
      I3 => \final_color_latched[23]_i_233_n_0\,
      I4 => \final_color_latched[23]_i_234_n_0\,
      I5 => pipe_dist_sq_reg_n_74,
      O => \final_color_latched[23]_i_133_n_0\
    );
\final_color_latched[23]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_76,
      I1 => pipe_dist_sq_reg_n_75,
      I2 => \final_color_latched[15]_i_37_n_0\,
      I3 => pipe_dist_sq_reg_n_98,
      I4 => \final_color_latched[15]_i_18_n_0\,
      I5 => pipe_dist_sq_reg_n_74,
      O => \final_color_latched[23]_i_134_n_0\
    );
\final_color_latched[23]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \final_color_latched[23]_i_53_n_0\,
      I1 => pipe_dist_sq_reg_n_93,
      I2 => pipe_dist_sq_reg_n_94,
      I3 => pipe_dist_sq_reg_n_96,
      I4 => pipe_dist_sq_reg_n_95,
      O => \final_color_latched[23]_i_135_n_0\
    );
\final_color_latched[23]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF00000"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_103,
      I1 => pipe_dist_sq_reg_n_104,
      I2 => pipe_dist_sq_reg_n_101,
      I3 => pipe_dist_sq_reg_n_102,
      I4 => pipe_dist_sq_reg_n_100,
      O => \final_color_latched[23]_i_136_n_0\
    );
\final_color_latched[23]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_96,
      I1 => pipe_dist_sq_reg_n_97,
      O => \final_color_latched[23]_i_137_n_0\
    );
\final_color_latched[23]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8A0000"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_98,
      I1 => \final_color_latched[15]_i_30_n_0\,
      I2 => \final_color_latched[15]_i_38_n_0\,
      I3 => pipe_dist_sq_reg_n_97,
      I4 => pipe_dist_sq_reg_n_93,
      I5 => \final_color_latched[15]_i_13_n_0\,
      O => \final_color_latched[23]_i_138_n_0\
    );
\final_color_latched[23]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_93,
      I1 => pipe_dist_sq_reg_n_94,
      O => \final_color_latched[23]_i_139_n_0\
    );
\final_color_latched[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => dbg_out_is_square_pixel_INST_0_i_2_n_0,
      I1 => is_triangle1,
      I2 => is_triangle0,
      I3 => score_latch(1),
      I4 => \final_color_latched[7]_i_6_n_0\,
      O => \final_color_latched[23]_i_14_n_0\
    );
\final_color_latched[23]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000010FF"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_99,
      I1 => pipe_dist_sq_reg_n_98,
      I2 => \final_color_latched[23]_i_233_n_0\,
      I3 => pipe_dist_sq_reg_n_97,
      I4 => pipe_dist_sq_reg_n_95,
      I5 => pipe_dist_sq_reg_n_96,
      O => \final_color_latched[23]_i_140_n_0\
    );
\final_color_latched[23]_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \final_color_latched[23]_i_123_n_0\,
      I1 => pipe_dist_sq_reg_n_75,
      I2 => pipe_dist_sq_reg_n_74,
      I3 => pipe_dist_sq_reg_n_76,
      O => \final_color_latched[23]_i_141_n_0\
    );
\final_color_latched[23]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFF4FFF4"
    )
        port map (
      I0 => \final_color_latched[15]_i_18_n_0\,
      I1 => \final_color_latched[15]_i_37_n_0\,
      I2 => pipe_dist_sq_reg_n_96,
      I3 => pipe_dist_sq_reg_n_94,
      I4 => pipe_dist_sq_reg_n_97,
      I5 => pipe_dist_sq_reg_n_98,
      O => \final_color_latched[23]_i_142_n_0\
    );
\final_color_latched[23]_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030103"
    )
        port map (
      I0 => \final_color_latched[15]_i_37_n_0\,
      I1 => pipe_dist_sq_reg_n_97,
      I2 => pipe_dist_sq_reg_n_98,
      I3 => pipe_dist_sq_reg_n_99,
      I4 => pipe_dist_sq_reg_n_100,
      O => \final_color_latched[23]_i_143_n_0\
    );
\final_color_latched[23]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888888"
    )
        port map (
      I0 => \final_color_latched[15]_i_40_n_0\,
      I1 => pipe_dist_sq_reg_n_97,
      I2 => pipe_dist_sq_reg_n_99,
      I3 => pipe_dist_sq_reg_n_100,
      I4 => \final_color_latched[23]_i_236_n_0\,
      I5 => pipe_dist_sq_reg_n_96,
      O => \final_color_latched[23]_i_144_n_0\
    );
\final_color_latched[23]_i_146\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_151_n_5\,
      O => \final_color_latched[23]_i_146_n_0\
    );
\final_color_latched[23]_i_147\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_151_n_6\,
      O => \final_color_latched[23]_i_147_n_0\
    );
\final_color_latched[23]_i_148\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_151_n_7\,
      O => \final_color_latched[23]_i_148_n_0\
    );
\final_color_latched[23]_i_149\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_242_n_4\,
      O => \final_color_latched[23]_i_149_n_0\
    );
\final_color_latched[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8888CCCC8880"
    )
        port map (
      I0 => \final_color_latched[23]_i_41_n_0\,
      I1 => \final_color_latched[23]_i_42_n_0\,
      I2 => \final_color_latched[23]_i_43_n_0\,
      I3 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      I4 => \final_color_latched[23]_i_44_n_0\,
      I5 => \final_color_latched[23]_i_45_n_0\,
      O => \final_color_latched[23]_i_15_n_0\
    );
\final_color_latched[23]_i_153\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_158_n_5\,
      O => p_0_in(27)
    );
\final_color_latched[23]_i_154\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_158_n_6\,
      O => p_0_in(26)
    );
\final_color_latched[23]_i_155\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_158_n_7\,
      O => p_0_in(25)
    );
\final_color_latched[23]_i_156\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_248_n_4\,
      O => p_0_in(24)
    );
\final_color_latched[23]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696699696966"
    )
        port map (
      I0 => axi_char_y(2),
      I1 => \internal_y_reg_n_0_[2]\,
      I2 => \internal_y_reg_n_0_[1]\,
      I3 => axi_char_y(1),
      I4 => axi_char_y(0),
      I5 => \internal_y_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_159_n_0\
    );
\final_color_latched[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAAAAAAAA"
    )
        port map (
      I0 => \final_color_latched[23]_i_46_n_0\,
      I1 => game_state_archery_fsm(4),
      I2 => game_state_archery_fsm(5),
      I3 => \final_color_latched[23]_i_47_n_0\,
      I4 => dbg_out_is_square_pixel_INST_0_i_1_n_0,
      I5 => \final_color_latched[23]_i_48_n_0\,
      O => \final_color_latched[23]_i_16_n_0\
    );
\final_color_latched[23]_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82EB"
    )
        port map (
      I0 => \final_color_latched[23]_i_249_n_0\,
      I1 => axi_char_y(0),
      I2 => \internal_y_reg_n_0_[0]\,
      I3 => \final_color_latched[23]_i_250_n_0\,
      O => \final_color_latched[23]_i_160_n_0\
    );
\final_color_latched[23]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => axi_char_y(1),
      I1 => \internal_y_reg_n_0_[1]\,
      I2 => axi_char_y(0),
      I3 => \internal_y_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_161_n_0\
    );
\final_color_latched[23]_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7101000FFFFFFF7"
    )
        port map (
      I0 => \final_color_latched[23]_i_251_n_0\,
      I1 => \final_color_latched[23]_i_161_n_0\,
      I2 => \final_color_latched[23]_i_252_n_0\,
      I3 => \final_color_latched[23]_i_253_n_0\,
      I4 => \final_color_latched[23]_i_159_n_0\,
      I5 => \final_color_latched[23]_i_254_n_0\,
      O => \final_color_latched[23]_i_162_n_0\
    );
\final_color_latched[23]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A555A6656559A555"
    )
        port map (
      I0 => \final_color_latched[23]_i_254_n_0\,
      I1 => \final_color_latched[23]_i_251_n_0\,
      I2 => \final_color_latched[23]_i_159_n_0\,
      I3 => \final_color_latched[23]_i_253_n_0\,
      I4 => \final_color_latched[23]_i_161_n_0\,
      I5 => \final_color_latched[23]_i_252_n_0\,
      O => \final_color_latched[23]_i_166_n_0\
    );
\final_color_latched[23]_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"422BD442BDD42BBD"
    )
        port map (
      I0 => \final_color_latched[23]_i_264_n_0\,
      I1 => \final_color_latched[23]_i_265_n_0\,
      I2 => \final_color_latched[23]_i_249_n_0\,
      I3 => \final_color_latched[23]_i_266_n_0\,
      I4 => \final_color_latched[23]_i_250_n_0\,
      I5 => \final_color_latched[23]_i_161_n_0\,
      O => \final_color_latched[23]_i_168_n_0\
    );
\final_color_latched[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001100001011000"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      I1 => \internal_y_reg_n_0_[6]\,
      I2 => \internal_y_reg_n_0_[3]\,
      I3 => \internal_y_reg_n_0_[2]\,
      I4 => \internal_y_reg_n_0_[4]\,
      I5 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_17_n_0\
    );
\final_color_latched[23]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_y(23),
      I1 => axi_char_y(22),
      O => \final_color_latched[23]_i_174_n_0\
    );
\final_color_latched[23]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_y(21),
      I1 => axi_char_y(20),
      O => \final_color_latched[23]_i_175_n_0\
    );
\final_color_latched[23]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_y(19),
      I1 => axi_char_y(18),
      O => \final_color_latched[23]_i_176_n_0\
    );
\final_color_latched[23]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_y(17),
      I1 => axi_char_y(16),
      O => \final_color_latched[23]_i_177_n_0\
    );
\final_color_latched[23]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_x(23),
      I1 => axi_char_x(22),
      O => \final_color_latched[23]_i_179_n_0\
    );
\final_color_latched[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => score_latch(1),
      I1 => score_latch(0),
      O => \final_color_latched[23]_i_18_n_0\
    );
\final_color_latched[23]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_x(21),
      I1 => axi_char_x(20),
      O => \final_color_latched[23]_i_180_n_0\
    );
\final_color_latched[23]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_x(19),
      I1 => axi_char_x(18),
      O => \final_color_latched[23]_i_181_n_0\
    );
\final_color_latched[23]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_x(17),
      I1 => axi_char_x(16),
      O => \final_color_latched[23]_i_182_n_0\
    );
\final_color_latched[23]_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_183_n_0\
    );
\final_color_latched[23]_i_184\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \internal_x_reg_n_0_[4]\,
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_184_n_0\
    );
\final_color_latched[23]_i_185\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      I1 => \internal_x_reg_n_0_[4]\,
      I2 => \internal_x_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_185_n_0\
    );
\final_color_latched[23]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_186_n_0\
    );
\final_color_latched[23]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => \internal_x_reg_n_0_[4]\,
      I2 => \internal_x_reg_n_0_[3]\,
      I3 => \internal_x_reg_n_0_[2]\,
      I4 => \internal_x_reg_n_0_[5]\,
      I5 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_187_n_0\
    );
\final_color_latched[23]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle2(23),
      I1 => is_triangle2(22),
      O => \final_color_latched[23]_i_189_n_0\
    );
\final_color_latched[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455555555"
    )
        port map (
      I0 => score_latch(2),
      I1 => \final_color_latched[23]_i_9_n_0\,
      I2 => \final_color_latched[23]_i_49_n_0\,
      I3 => \final_color_latched[23]_i_32_n_0\,
      I4 => \final_color_latched[23]_i_50_n_0\,
      I5 => \final_color_latched[15]_i_11_n_0\,
      O => \final_color_latched[23]_i_19_n_0\
    );
\final_color_latched[23]_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle2(21),
      I1 => is_triangle2(20),
      O => \final_color_latched[23]_i_190_n_0\
    );
\final_color_latched[23]_i_191\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle2(19),
      I1 => is_triangle2(18),
      O => \final_color_latched[23]_i_191_n_0\
    );
\final_color_latched[23]_i_192\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle2(17),
      I1 => is_triangle2(16),
      O => \final_color_latched[23]_i_192_n_0\
    );
\final_color_latched[23]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => \final_color_latched_reg[23]_i_205_n_4\,
      I2 => \final_color_latched_reg[23]_i_205_n_5\,
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_197_n_0\
    );
\final_color_latched[23]_i_198\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => \final_color_latched_reg[23]_i_205_n_6\,
      I2 => \final_color_latched_reg[23]_i_205_n_7\,
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_198_n_0\
    );
\final_color_latched[23]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => \final_color_latched_reg[23]_i_313_n_4\,
      I2 => \final_color_latched_reg[23]_i_313_n_5\,
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_199_n_0\
    );
\final_color_latched[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB000000000000"
    )
        port map (
      I0 => \final_color_latched[23]_i_8_n_0\,
      I1 => \final_color_latched[23]_i_9_n_0\,
      I2 => \internal_x_reg_n_0_[7]\,
      I3 => \final_color_latched[23]_i_10_n_0\,
      I4 => \final_color_latched[23]_i_11_n_0\,
      I5 => \final_color_latched[23]_i_12_n_0\,
      O => \final_color_latched[23]_i_2_n_0\
    );
\final_color_latched[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000400040004"
    )
        port map (
      I0 => \final_color_latched[23]_i_51_n_0\,
      I1 => \final_color_latched[23]_i_52_n_0\,
      I2 => \final_color_latched[23]_i_53_n_0\,
      I3 => \final_color_latched[23]_i_54_n_0\,
      I4 => \final_color_latched[23]_i_55_n_0\,
      I5 => \final_color_latched[23]_i_56_n_0\,
      O => \final_color_latched[23]_i_20_n_0\
    );
\final_color_latched[23]_i_200\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => \final_color_latched_reg[23]_i_313_n_6\,
      I2 => \final_color_latched_reg[23]_i_313_n_7\,
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_200_n_0\
    );
\final_color_latched[23]_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_205_n_4\,
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => \final_color_latched_reg[23]_i_205_n_5\,
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_201_n_0\
    );
\final_color_latched[23]_i_202\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_205_n_6\,
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => \final_color_latched_reg[23]_i_205_n_7\,
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_202_n_0\
    );
\final_color_latched[23]_i_203\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_313_n_4\,
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => \final_color_latched_reg[23]_i_313_n_5\,
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_203_n_0\
    );
\final_color_latched[23]_i_204\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_313_n_6\,
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => \final_color_latched_reg[23]_i_313_n_7\,
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_204_n_0\
    );
\final_color_latched[23]_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      I1 => \internal_y_reg_n_0_[5]\,
      O => \final_color_latched[23]_i_206_n_0\
    );
\final_color_latched[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => \final_color_latched[23]_i_57_n_0\,
      I1 => \final_color_latched[23]_i_58_n_0\,
      I2 => \final_color_latched[7]_i_5_n_0\,
      I3 => \final_color_latched[23]_i_59_n_0\,
      I4 => \final_color_latched[7]_i_6_n_0\,
      I5 => \final_color_latched[23]_i_60_n_0\,
      O => \final_color_latched[23]_i_21_n_0\
    );
\final_color_latched[23]_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => \final_color_latched_reg[23]_i_358_n_5\,
      I2 => \final_color_latched_reg[23]_i_358_n_6\,
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_212_n_0\
    );
\final_color_latched[23]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => \final_color_latched_reg[23]_i_358_n_7\,
      I2 => \final_color_latched_reg[23]_i_359_n_4\,
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_213_n_0\
    );
\final_color_latched[23]_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => \final_color_latched_reg[23]_i_359_n_5\,
      I2 => \final_color_latched_reg[23]_i_359_n_6\,
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_214_n_0\
    );
\final_color_latched[23]_i_215\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => \final_color_latched_reg[23]_i_359_n_7\,
      I2 => \final_color_latched_reg[23]_i_360_n_4\,
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_215_n_0\
    );
\final_color_latched[23]_i_216\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_358_n_5\,
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => \final_color_latched_reg[23]_i_358_n_6\,
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_216_n_0\
    );
\final_color_latched[23]_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_358_n_7\,
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => \final_color_latched_reg[23]_i_359_n_4\,
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_217_n_0\
    );
\final_color_latched[23]_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_359_n_5\,
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => \final_color_latched_reg[23]_i_359_n_6\,
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_218_n_0\
    );
\final_color_latched[23]_i_219\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_359_n_7\,
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => \final_color_latched_reg[23]_i_360_n_4\,
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_219_n_0\
    );
\final_color_latched[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70007070F000F000"
    )
        port map (
      I0 => \final_color_latched[23]_i_61_n_0\,
      I1 => \final_color_latched[23]_i_62_n_0\,
      I2 => \final_color_latched[23]_i_57_n_0\,
      I3 => \final_color_latched[23]_i_63_n_0\,
      I4 => \final_color_latched[23]_i_64_n_0\,
      I5 => pipe_dist_sq_reg_n_94,
      O => \final_color_latched[23]_i_22_n_0\
    );
\final_color_latched[23]_i_221\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => is_tri_b2(15),
      I2 => \internal_x_reg_n_0_[14]\,
      I3 => is_tri_b2(14),
      O => \final_color_latched[23]_i_221_n_0\
    );
\final_color_latched[23]_i_222\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => is_tri_b2(13),
      I2 => \internal_x_reg_n_0_[12]\,
      I3 => is_tri_b2(12),
      O => \final_color_latched[23]_i_222_n_0\
    );
\final_color_latched[23]_i_223\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => is_tri_b2(11),
      I2 => \internal_x_reg_n_0_[10]\,
      I3 => is_tri_b2(10),
      O => \final_color_latched[23]_i_223_n_0\
    );
\final_color_latched[23]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => is_tri_b2(9),
      I2 => \internal_x_reg_n_0_[8]\,
      I3 => is_tri_b2(8),
      O => \final_color_latched[23]_i_224_n_0\
    );
\final_color_latched[23]_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_b2(15),
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => is_tri_b2(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_225_n_0\
    );
\final_color_latched[23]_i_226\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_b2(13),
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => is_tri_b2(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_226_n_0\
    );
\final_color_latched[23]_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_b2(11),
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => is_tri_b2(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_227_n_0\
    );
\final_color_latched[23]_i_228\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_b2(9),
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => is_tri_b2(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_228_n_0\
    );
\final_color_latched[23]_i_229\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      I1 => \internal_y_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_229_n_0\
    );
\final_color_latched[23]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070F000F0"
    )
        port map (
      I0 => \final_color_latched[23]_i_65_n_0\,
      I1 => \final_color_latched[23]_i_66_n_0\,
      I2 => \final_color_latched[23]_i_63_n_0\,
      I3 => \final_color_latched[23]_i_67_n_0\,
      I4 => \final_color_latched[23]_i_68_n_0\,
      I5 => \final_color_latched[23]_i_69_n_0\,
      O => \final_color_latched[23]_i_23_n_0\
    );
\final_color_latched[23]_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      I1 => \internal_y_reg_n_0_[5]\,
      I2 => \internal_y_reg_n_0_[2]\,
      I3 => \internal_y_reg_n_0_[3]\,
      I4 => \internal_y_reg_n_0_[7]\,
      I5 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_230_n_0\
    );
\final_color_latched[23]_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => \internal_y_reg_n_0_[14]\,
      I1 => \internal_y_reg_n_0_[13]\,
      I2 => \internal_y_reg_n_0_[5]\,
      I3 => \internal_y_reg_n_0_[4]\,
      I4 => \internal_y_reg_n_0_[6]\,
      I5 => \internal_y_reg_n_0_[15]\,
      O => \final_color_latched[23]_i_231_n_0\
    );
\final_color_latched[23]_i_232\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_103,
      I1 => pipe_dist_sq_reg_n_104,
      O => \final_color_latched[23]_i_232_n_0\
    );
\final_color_latched[23]_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_101,
      I1 => pipe_dist_sq_reg_n_102,
      I2 => pipe_dist_sq_reg_n_103,
      I3 => pipe_dist_sq_reg_n_104,
      I4 => pipe_dist_sq_reg_n_100,
      I5 => pipe_dist_sq_reg_n_105,
      O => \final_color_latched[23]_i_233_n_0\
    );
\final_color_latched[23]_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_97,
      I1 => pipe_dist_sq_reg_n_98,
      O => \final_color_latched[23]_i_234_n_0\
    );
\final_color_latched[23]_i_235\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_95,
      I1 => pipe_dist_sq_reg_n_97,
      I2 => pipe_dist_sq_reg_n_98,
      I3 => pipe_dist_sq_reg_n_96,
      O => \final_color_latched[23]_i_235_n_0\
    );
\final_color_latched[23]_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8880"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_98,
      I1 => pipe_dist_sq_reg_n_103,
      I2 => pipe_dist_sq_reg_n_104,
      I3 => pipe_dist_sq_reg_n_105,
      I4 => pipe_dist_sq_reg_n_101,
      I5 => pipe_dist_sq_reg_n_102,
      O => \final_color_latched[23]_i_236_n_0\
    );
\final_color_latched[23]_i_238\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_242_n_5\,
      O => \final_color_latched[23]_i_238_n_0\
    );
\final_color_latched[23]_i_239\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_242_n_6\,
      O => \final_color_latched[23]_i_239_n_0\
    );
\final_color_latched[23]_i_240\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_242_n_7\,
      O => \final_color_latched[23]_i_240_n_0\
    );
\final_color_latched[23]_i_241\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_377_n_4\,
      O => \final_color_latched[23]_i_241_n_0\
    );
\final_color_latched[23]_i_244\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_248_n_5\,
      O => p_0_in(23)
    );
\final_color_latched[23]_i_245\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_248_n_6\,
      O => p_0_in(22)
    );
\final_color_latched[23]_i_246\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_248_n_7\,
      O => p_0_in(21)
    );
\final_color_latched[23]_i_247\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_383_n_4\,
      O => p_0_in(20)
    );
\final_color_latched[23]_i_249\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => axi_char_x(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => axi_char_x(2),
      I3 => \internal_x_reg_n_0_[2]\,
      I4 => \final_color_latched[23]_i_384_n_0\,
      O => \final_color_latched[23]_i_249_n_0\
    );
\final_color_latched[23]_i_250\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => axi_char_y(3),
      I1 => \internal_y_reg_n_0_[3]\,
      I2 => axi_char_y(2),
      I3 => \internal_y_reg_n_0_[2]\,
      I4 => \final_color_latched[23]_i_385_n_0\,
      O => \final_color_latched[23]_i_250_n_0\
    );
\final_color_latched[23]_i_251\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => axi_char_y(0),
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => axi_char_x(0),
      I3 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_251_n_0\
    );
\final_color_latched[23]_i_252\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => axi_char_x(1),
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => axi_char_x(0),
      I3 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_252_n_0\
    );
\final_color_latched[23]_i_253\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969966969699"
    )
        port map (
      I0 => axi_char_x(2),
      I1 => \internal_x_reg_n_0_[2]\,
      I2 => \internal_x_reg_n_0_[1]\,
      I3 => axi_char_x(1),
      I4 => axi_char_x(0),
      I5 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_253_n_0\
    );
\final_color_latched[23]_i_254\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => axi_char_y(0),
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => \final_color_latched[23]_i_249_n_0\,
      I3 => \final_color_latched[23]_i_250_n_0\,
      O => \final_color_latched[23]_i_254_n_0\
    );
\final_color_latched[23]_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5995A66AAAAA"
    )
        port map (
      I0 => \final_color_latched[23]_i_386_n_0\,
      I1 => \final_color_latched[23]_i_266_n_0\,
      I2 => axi_char_x(0),
      I3 => \internal_x_reg_n_0_[0]\,
      I4 => \final_color_latched[23]_i_161_n_0\,
      I5 => \final_color_latched[23]_i_252_n_0\,
      O => \final_color_latched[23]_i_255_n_0\
    );
\final_color_latched[23]_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_high(1),
      I1 => axi_char_bitmap_high(0),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_high(3),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_high(2),
      O => \final_color_latched[23]_i_256_n_0\
    );
\final_color_latched[23]_i_257\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_high(5),
      I1 => axi_char_bitmap_high(4),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_high(7),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_high(6),
      O => \final_color_latched[23]_i_257_n_0\
    );
\final_color_latched[23]_i_258\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_high(9),
      I1 => axi_char_bitmap_high(8),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_high(11),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_high(10),
      O => \final_color_latched[23]_i_258_n_0\
    );
\final_color_latched[23]_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_high(13),
      I1 => axi_char_bitmap_high(12),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_high(15),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_high(14),
      O => \final_color_latched[23]_i_259_n_0\
    );
\final_color_latched[23]_i_260\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_high(17),
      I1 => axi_char_bitmap_high(16),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_high(19),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_high(18),
      O => \final_color_latched[23]_i_260_n_0\
    );
\final_color_latched[23]_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_high(21),
      I1 => axi_char_bitmap_high(20),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_high(23),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_high(22),
      O => \final_color_latched[23]_i_261_n_0\
    );
\final_color_latched[23]_i_262\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_high(25),
      I1 => axi_char_bitmap_high(24),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_high(27),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_high(26),
      O => \final_color_latched[23]_i_262_n_0\
    );
\final_color_latched[23]_i_263\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_high(29),
      I1 => axi_char_bitmap_high(28),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_high(31),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_high(30),
      O => \final_color_latched[23]_i_263_n_0\
    );
\final_color_latched[23]_i_264\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched[23]_i_159_n_0\,
      I1 => \final_color_latched[23]_i_253_n_0\,
      O => \final_color_latched[23]_i_264_n_0\
    );
\final_color_latched[23]_i_265\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F0B2F0B2F2F2F"
    )
        port map (
      I0 => \final_color_latched[23]_i_252_n_0\,
      I1 => \final_color_latched[23]_i_161_n_0\,
      I2 => \final_color_latched[23]_i_386_n_0\,
      I3 => \final_color_latched[23]_i_266_n_0\,
      I4 => axi_char_x(0),
      I5 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_265_n_0\
    );
\final_color_latched[23]_i_266\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[0]\,
      I1 => axi_char_y(0),
      O => \final_color_latched[23]_i_266_n_0\
    );
\final_color_latched[23]_i_267\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_low(17),
      I1 => axi_char_bitmap_low(16),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_low(19),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_low(18),
      O => \final_color_latched[23]_i_267_n_0\
    );
\final_color_latched[23]_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_low(21),
      I1 => axi_char_bitmap_low(20),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_low(23),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_low(22),
      O => \final_color_latched[23]_i_268_n_0\
    );
\final_color_latched[23]_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_low(25),
      I1 => axi_char_bitmap_low(24),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_low(27),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_low(26),
      O => \final_color_latched[23]_i_269_n_0\
    );
\final_color_latched[23]_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_low(29),
      I1 => axi_char_bitmap_low(28),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_low(31),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_low(30),
      O => \final_color_latched[23]_i_270_n_0\
    );
\final_color_latched[23]_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_low(1),
      I1 => axi_char_bitmap_low(0),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_low(3),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_low(2),
      O => \final_color_latched[23]_i_271_n_0\
    );
\final_color_latched[23]_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_low(5),
      I1 => axi_char_bitmap_low(4),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_low(7),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_low(6),
      O => \final_color_latched[23]_i_272_n_0\
    );
\final_color_latched[23]_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_low(9),
      I1 => axi_char_bitmap_low(8),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_low(11),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_low(10),
      O => \final_color_latched[23]_i_273_n_0\
    );
\final_color_latched[23]_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => axi_char_bitmap_low(13),
      I1 => axi_char_bitmap_low(12),
      I2 => \final_color_latched[23]_i_387_n_0\,
      I3 => axi_char_bitmap_low(15),
      I4 => \final_color_latched[23]_i_388_n_0\,
      I5 => axi_char_bitmap_low(14),
      O => \final_color_latched[23]_i_274_n_0\
    );
\final_color_latched[23]_i_276\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      I1 => axi_char_y(15),
      I2 => \internal_y_reg_n_0_[14]\,
      I3 => axi_char_y(14),
      O => \final_color_latched[23]_i_276_n_0\
    );
\final_color_latched[23]_i_277\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      I1 => axi_char_y(13),
      I2 => \internal_y_reg_n_0_[12]\,
      I3 => axi_char_y(12),
      O => \final_color_latched[23]_i_277_n_0\
    );
\final_color_latched[23]_i_278\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      I1 => axi_char_y(11),
      I2 => \internal_y_reg_n_0_[10]\,
      I3 => axi_char_y(10),
      O => \final_color_latched[23]_i_278_n_0\
    );
\final_color_latched[23]_i_279\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      I1 => axi_char_y(9),
      I2 => \internal_y_reg_n_0_[8]\,
      I3 => axi_char_y(8),
      O => \final_color_latched[23]_i_279_n_0\
    );
\final_color_latched[23]_i_280\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_y(15),
      I1 => \internal_y_reg_n_0_[15]\,
      I2 => axi_char_y(14),
      I3 => \internal_y_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_280_n_0\
    );
\final_color_latched[23]_i_281\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_y(13),
      I1 => \internal_y_reg_n_0_[13]\,
      I2 => axi_char_y(12),
      I3 => \internal_y_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_281_n_0\
    );
\final_color_latched[23]_i_282\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_y(11),
      I1 => \internal_y_reg_n_0_[11]\,
      I2 => axi_char_y(10),
      I3 => \internal_y_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_282_n_0\
    );
\final_color_latched[23]_i_283\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_y(9),
      I1 => \internal_y_reg_n_0_[9]\,
      I2 => axi_char_y(8),
      I3 => \internal_y_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_283_n_0\
    );
\final_color_latched[23]_i_285\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => axi_char_x(15),
      I2 => \internal_x_reg_n_0_[14]\,
      I3 => axi_char_x(14),
      O => \final_color_latched[23]_i_285_n_0\
    );
\final_color_latched[23]_i_286\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => axi_char_x(13),
      I2 => \internal_x_reg_n_0_[12]\,
      I3 => axi_char_x(12),
      O => \final_color_latched[23]_i_286_n_0\
    );
\final_color_latched[23]_i_287\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => axi_char_x(11),
      I2 => \internal_x_reg_n_0_[10]\,
      I3 => axi_char_x(10),
      O => \final_color_latched[23]_i_287_n_0\
    );
\final_color_latched[23]_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => axi_char_x(9),
      I2 => \internal_x_reg_n_0_[8]\,
      I3 => axi_char_x(8),
      O => \final_color_latched[23]_i_288_n_0\
    );
\final_color_latched[23]_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_x(15),
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => axi_char_x(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_289_n_0\
    );
\final_color_latched[23]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \^dbg_out_is_crosshair_pixel\,
      I1 => \final_color_latched[23]_i_93_n_0\,
      I2 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      I3 => \final_color_latched[23]_i_94_n_0\,
      I4 => \final_color_latched[23]_i_95_n_0\,
      I5 => \final_color_latched[23]_i_96_n_0\,
      O => \final_color_latched[23]_i_29_n_0\
    );
\final_color_latched[23]_i_290\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_x(13),
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => axi_char_x(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_290_n_0\
    );
\final_color_latched[23]_i_291\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_x(11),
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => axi_char_x(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_291_n_0\
    );
\final_color_latched[23]_i_292\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_x(9),
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => axi_char_x(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_292_n_0\
    );
\final_color_latched[23]_i_294\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => is_triangle2(15),
      I2 => \internal_x_reg_n_0_[14]\,
      I3 => is_triangle2(14),
      O => \final_color_latched[23]_i_294_n_0\
    );
\final_color_latched[23]_i_295\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => is_triangle2(13),
      I2 => \internal_x_reg_n_0_[12]\,
      I3 => is_triangle2(12),
      O => \final_color_latched[23]_i_295_n_0\
    );
\final_color_latched[23]_i_296\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => is_triangle2(11),
      I2 => \internal_x_reg_n_0_[10]\,
      I3 => is_triangle2(10),
      O => \final_color_latched[23]_i_296_n_0\
    );
\final_color_latched[23]_i_297\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => is_triangle2(9),
      I2 => \internal_x_reg_n_0_[8]\,
      I3 => is_triangle2(8),
      O => \final_color_latched[23]_i_297_n_0\
    );
\final_color_latched[23]_i_298\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle2(15),
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => is_triangle2(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_298_n_0\
    );
\final_color_latched[23]_i_299\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle2(13),
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => is_triangle2(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_299_n_0\
    );
\final_color_latched[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808080008"
    )
        port map (
      I0 => \final_color_latched[23]_i_13_n_0\,
      I1 => score_latch(0),
      I2 => score_latch(3),
      I3 => \final_color_latched[23]_i_14_n_0\,
      I4 => \final_color_latched[23]_i_15_n_0\,
      I5 => \final_color_latched[23]_i_16_n_0\,
      O => \final_color_latched[23]_i_3_n_0\
    );
\final_color_latched[23]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_30_n_0\
    );
\final_color_latched[23]_i_300\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle2(11),
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => is_triangle2(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_300_n_0\
    );
\final_color_latched[23]_i_301\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle2(9),
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => is_triangle2(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_301_n_0\
    );
\final_color_latched[23]_i_305\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => \final_color_latched_reg[23]_i_419_n_4\,
      I2 => \final_color_latched_reg[23]_i_419_n_5\,
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_305_n_0\
    );
\final_color_latched[23]_i_306\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => \final_color_latched_reg[23]_i_419_n_6\,
      I2 => \final_color_latched_reg[23]_i_419_n_7\,
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_306_n_0\
    );
\final_color_latched[23]_i_307\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => \final_color_latched_reg[23]_i_420_n_4\,
      I2 => \final_color_latched_reg[23]_i_420_n_5\,
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_307_n_0\
    );
\final_color_latched[23]_i_308\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => \final_color_latched_reg[23]_i_420_n_6\,
      I2 => \internal_y_reg_n_0_[0]\,
      I3 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_308_n_0\
    );
\final_color_latched[23]_i_309\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_419_n_4\,
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => \final_color_latched_reg[23]_i_419_n_5\,
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_309_n_0\
    );
\final_color_latched[23]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \internal_x_reg_n_0_[2]\,
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_31_n_0\
    );
\final_color_latched[23]_i_310\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_419_n_6\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \final_color_latched_reg[23]_i_419_n_7\,
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_310_n_0\
    );
\final_color_latched[23]_i_311\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_420_n_4\,
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => \final_color_latched_reg[23]_i_420_n_5\,
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_311_n_0\
    );
\final_color_latched[23]_i_312\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_420_n_6\,
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => \internal_y_reg_n_0_[0]\,
      I3 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_312_n_0\
    );
\final_color_latched[23]_i_315\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => is_tri_h2(15),
      I2 => \internal_x_reg_n_0_[14]\,
      I3 => is_tri_h2(14),
      O => \final_color_latched[23]_i_315_n_0\
    );
\final_color_latched[23]_i_316\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => is_tri_h2(13),
      I2 => \internal_x_reg_n_0_[12]\,
      I3 => is_tri_h2(12),
      O => \final_color_latched[23]_i_316_n_0\
    );
\final_color_latched[23]_i_317\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => is_tri_h2(11),
      I2 => \internal_x_reg_n_0_[10]\,
      I3 => is_tri_h2(10),
      O => \final_color_latched[23]_i_317_n_0\
    );
\final_color_latched[23]_i_318\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => is_tri_h2(9),
      I2 => \internal_x_reg_n_0_[8]\,
      I3 => is_tri_h2(8),
      O => \final_color_latched[23]_i_318_n_0\
    );
\final_color_latched[23]_i_319\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h2(15),
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => is_tri_h2(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_319_n_0\
    );
\final_color_latched[23]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      I1 => \internal_x_reg_n_0_[7]\,
      O => \final_color_latched[23]_i_32_n_0\
    );
\final_color_latched[23]_i_320\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h2(13),
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => is_tri_h2(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_320_n_0\
    );
\final_color_latched[23]_i_321\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h2(11),
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => is_tri_h2(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_321_n_0\
    );
\final_color_latched[23]_i_322\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h2(9),
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => is_tri_h2(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_322_n_0\
    );
\final_color_latched[23]_i_324\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => is_tri_h1(15),
      I2 => is_tri_h1(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_324_n_0\
    );
\final_color_latched[23]_i_325\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => is_tri_h1(13),
      I2 => is_tri_h1(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_325_n_0\
    );
\final_color_latched[23]_i_326\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => is_tri_h1(11),
      I2 => is_tri_h1(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_326_n_0\
    );
\final_color_latched[23]_i_327\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => is_tri_h1(9),
      I2 => is_tri_h1(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_327_n_0\
    );
\final_color_latched[23]_i_328\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h1(15),
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => is_tri_h1(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_328_n_0\
    );
\final_color_latched[23]_i_329\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h1(13),
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => is_tri_h1(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_329_n_0\
    );
\final_color_latched[23]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \internal_x_reg_n_0_[4]\,
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_33_n_0\
    );
\final_color_latched[23]_i_330\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h1(11),
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => is_tri_h1(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_330_n_0\
    );
\final_color_latched[23]_i_331\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h1(9),
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => is_tri_h1(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_331_n_0\
    );
\final_color_latched[23]_i_333\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => is_tri_i2(15),
      I2 => \internal_x_reg_n_0_[14]\,
      I3 => is_tri_i2(14),
      O => \final_color_latched[23]_i_333_n_0\
    );
\final_color_latched[23]_i_334\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => is_tri_i2(13),
      I2 => \internal_x_reg_n_0_[12]\,
      I3 => is_tri_i2(12),
      O => \final_color_latched[23]_i_334_n_0\
    );
\final_color_latched[23]_i_335\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => is_tri_i2(11),
      I2 => \internal_x_reg_n_0_[10]\,
      I3 => is_tri_i2(10),
      O => \final_color_latched[23]_i_335_n_0\
    );
\final_color_latched[23]_i_336\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => is_tri_i2(9),
      I2 => \internal_x_reg_n_0_[8]\,
      I3 => is_tri_i2(8),
      O => \final_color_latched[23]_i_336_n_0\
    );
\final_color_latched[23]_i_337\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_i2(15),
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => is_tri_i2(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_337_n_0\
    );
\final_color_latched[23]_i_338\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_i2(13),
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => is_tri_i2(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_338_n_0\
    );
\final_color_latched[23]_i_339\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_i2(11),
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => is_tri_i2(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_339_n_0\
    );
\final_color_latched[23]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => \internal_x_reg_n_0_[4]\,
      I4 => \internal_x_reg_n_0_[3]\,
      O => \final_color_latched[23]_i_34_n_0\
    );
\final_color_latched[23]_i_340\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_i2(9),
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => is_tri_i2(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_340_n_0\
    );
\final_color_latched[23]_i_342\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => \final_color_latched_reg[23]_i_461_n_5\,
      I2 => \final_color_latched_reg[23]_i_461_n_6\,
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_342_n_0\
    );
\final_color_latched[23]_i_343\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => \final_color_latched_reg[23]_i_461_n_7\,
      I2 => \final_color_latched_reg[23]_i_462_n_4\,
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_343_n_0\
    );
\final_color_latched[23]_i_344\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => \final_color_latched_reg[23]_i_462_n_5\,
      I2 => \final_color_latched_reg[23]_i_462_n_6\,
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_344_n_0\
    );
\final_color_latched[23]_i_345\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => \final_color_latched_reg[23]_i_462_n_7\,
      I2 => \final_color_latched_reg[23]_i_463_n_4\,
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_345_n_0\
    );
\final_color_latched[23]_i_346\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_461_n_5\,
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => \final_color_latched_reg[23]_i_461_n_6\,
      I3 => \internal_x_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_346_n_0\
    );
\final_color_latched[23]_i_347\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_461_n_7\,
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => \final_color_latched_reg[23]_i_462_n_4\,
      I3 => \internal_x_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_347_n_0\
    );
\final_color_latched[23]_i_348\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_462_n_5\,
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => \final_color_latched_reg[23]_i_462_n_6\,
      I3 => \internal_x_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_348_n_0\
    );
\final_color_latched[23]_i_349\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_462_n_7\,
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => \final_color_latched_reg[23]_i_463_n_4\,
      I3 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_349_n_0\
    );
\final_color_latched[23]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_35_n_0\
    );
\final_color_latched[23]_i_350\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => \final_color_latched_reg[23]_i_360_n_5\,
      I2 => \final_color_latched_reg[23]_i_360_n_6\,
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_350_n_0\
    );
\final_color_latched[23]_i_351\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => \final_color_latched_reg[23]_i_360_n_7\,
      I2 => \final_color_latched_reg[23]_i_464_n_4\,
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_351_n_0\
    );
\final_color_latched[23]_i_352\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => \final_color_latched_reg[23]_i_464_n_5\,
      I2 => \final_color_latched_reg[23]_i_464_n_6\,
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_352_n_0\
    );
\final_color_latched[23]_i_353\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => \internal_y_reg_n_0_[1]\,
      I2 => \internal_y_reg_n_0_[0]\,
      I3 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_353_n_0\
    );
\final_color_latched[23]_i_354\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_360_n_5\,
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => \final_color_latched_reg[23]_i_360_n_6\,
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_354_n_0\
    );
\final_color_latched[23]_i_355\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_360_n_7\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \final_color_latched_reg[23]_i_464_n_4\,
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_355_n_0\
    );
\final_color_latched[23]_i_356\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_464_n_5\,
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => \final_color_latched_reg[23]_i_464_n_6\,
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_356_n_0\
    );
\final_color_latched[23]_i_357\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => \internal_y_reg_n_0_[1]\,
      I3 => \internal_x_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_357_n_0\
    );
\final_color_latched[23]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      I1 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_36_n_0\
    );
\final_color_latched[23]_i_361\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => is_tri_b2(7),
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => is_tri_b2(6),
      O => \final_color_latched[23]_i_361_n_0\
    );
\final_color_latched[23]_i_362\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => is_tri_b2(5),
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => is_tri_b2(4),
      O => \final_color_latched[23]_i_362_n_0\
    );
\final_color_latched[23]_i_363\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => is_tri_b2(3),
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => is_tri_b2(2),
      O => \final_color_latched[23]_i_363_n_0\
    );
\final_color_latched[23]_i_364\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => is_tri_b2(1),
      I2 => \internal_x_reg_n_0_[0]\,
      I3 => \internal_y_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_364_n_0\
    );
\final_color_latched[23]_i_365\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_b2(7),
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => is_tri_b2(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_365_n_0\
    );
\final_color_latched[23]_i_366\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_b2(5),
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => is_tri_b2(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_366_n_0\
    );
\final_color_latched[23]_i_367\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_b2(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => is_tri_b2(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_367_n_0\
    );
\final_color_latched[23]_i_368\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \internal_y_reg_n_0_[0]\,
      I1 => \internal_x_reg_n_0_[0]\,
      I2 => is_tri_b2(1),
      I3 => \internal_x_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_368_n_0\
    );
\final_color_latched[23]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0EFFFEFFFE"
    )
        port map (
      I0 => \final_color_latched[23]_i_97_n_0\,
      I1 => \final_color_latched[23]_i_42_n_0\,
      I2 => game_state_archery_fsm(4),
      I3 => game_state_archery_fsm(5),
      I4 => \final_color_latched[23]_i_98_n_0\,
      I5 => \final_color_latched[23]_i_99_n_0\,
      O => \final_color_latched[23]_i_37_n_0\
    );
\final_color_latched[23]_i_373\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_377_n_5\,
      O => \final_color_latched[23]_i_373_n_0\
    );
\final_color_latched[23]_i_374\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_377_n_6\,
      O => \final_color_latched[23]_i_374_n_0\
    );
\final_color_latched[23]_i_375\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_377_n_7\,
      O => \final_color_latched[23]_i_375_n_0\
    );
\final_color_latched[23]_i_376\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_492_n_4\,
      O => \final_color_latched[23]_i_376_n_0\
    );
\final_color_latched[23]_i_379\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_383_n_5\,
      O => p_0_in(19)
    );
\final_color_latched[23]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABFDFFFF"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      I1 => \internal_y_reg_n_0_[2]\,
      I2 => \internal_y_reg_n_0_[3]\,
      I3 => \internal_y_reg_n_0_[4]\,
      I4 => \final_color_latched[15]_i_29_n_0\,
      I5 => \internal_y_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_38_n_0\
    );
\final_color_latched[23]_i_380\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_383_n_6\,
      O => p_0_in(18)
    );
\final_color_latched[23]_i_381\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_383_n_7\,
      O => p_0_in(17)
    );
\final_color_latched[23]_i_382\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_498_n_4\,
      O => p_0_in(16)
    );
\final_color_latched[23]_i_384\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF0B"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      I1 => axi_char_x(0),
      I2 => axi_char_x(1),
      I3 => \internal_x_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_384_n_0\
    );
\final_color_latched[23]_i_385\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF0B"
    )
        port map (
      I0 => \internal_y_reg_n_0_[0]\,
      I1 => axi_char_y(0),
      I2 => axi_char_y(1),
      I3 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_385_n_0\
    );
\final_color_latched[23]_i_386\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \final_color_latched[23]_i_159_n_0\,
      I1 => \final_color_latched[23]_i_253_n_0\,
      O => \final_color_latched[23]_i_386_n_0\
    );
\final_color_latched[23]_i_387\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C96693CC36996C3"
    )
        port map (
      I0 => \final_color_latched[23]_i_266_n_0\,
      I1 => axi_char_x(1),
      I2 => \internal_x_reg_n_0_[1]\,
      I3 => axi_char_x(0),
      I4 => \internal_x_reg_n_0_[0]\,
      I5 => \final_color_latched[23]_i_161_n_0\,
      O => \final_color_latched[23]_i_387_n_0\
    );
\final_color_latched[23]_i_388\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => axi_char_y(0),
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => axi_char_x(0),
      I3 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_388_n_0\
    );
\final_color_latched[23]_i_389\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      I1 => axi_char_y(7),
      I2 => \internal_y_reg_n_0_[6]\,
      I3 => axi_char_y(6),
      O => \final_color_latched[23]_i_389_n_0\
    );
\final_color_latched[23]_i_390\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      I1 => axi_char_y(5),
      I2 => \internal_y_reg_n_0_[4]\,
      I3 => axi_char_y(4),
      O => \final_color_latched[23]_i_390_n_0\
    );
\final_color_latched[23]_i_391\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => axi_char_y(3),
      I2 => \internal_y_reg_n_0_[2]\,
      I3 => axi_char_y(2),
      O => \final_color_latched[23]_i_391_n_0\
    );
\final_color_latched[23]_i_392\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \internal_y_reg_n_0_[0]\,
      I1 => axi_char_y(0),
      I2 => axi_char_y(1),
      I3 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_392_n_0\
    );
\final_color_latched[23]_i_393\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_y(7),
      I1 => \internal_y_reg_n_0_[7]\,
      I2 => axi_char_y(6),
      I3 => \internal_y_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_393_n_0\
    );
\final_color_latched[23]_i_394\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_y(5),
      I1 => \internal_y_reg_n_0_[5]\,
      I2 => axi_char_y(4),
      I3 => \internal_y_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_394_n_0\
    );
\final_color_latched[23]_i_395\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_y(2),
      I1 => \internal_y_reg_n_0_[2]\,
      I2 => axi_char_y(3),
      I3 => \internal_y_reg_n_0_[3]\,
      O => \final_color_latched[23]_i_395_n_0\
    );
\final_color_latched[23]_i_396\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_y_reg_n_0_[0]\,
      I1 => axi_char_y(0),
      I2 => axi_char_y(1),
      I3 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_396_n_0\
    );
\final_color_latched[23]_i_397\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => axi_char_x(7),
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => axi_char_x(6),
      O => \final_color_latched[23]_i_397_n_0\
    );
\final_color_latched[23]_i_398\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => axi_char_x(5),
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => axi_char_x(4),
      O => \final_color_latched[23]_i_398_n_0\
    );
\final_color_latched[23]_i_399\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => axi_char_x(3),
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => axi_char_x(2),
      O => \final_color_latched[23]_i_399_n_0\
    );
\final_color_latched[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F700"
    )
        port map (
      I0 => \final_color_latched[23]_i_17_n_0\,
      I1 => \internal_y_reg_n_0_[7]\,
      I2 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I3 => \final_color_latched[23]_i_18_n_0\,
      I4 => score_latch(2),
      I5 => score_latch(3),
      O => \final_color_latched[23]_i_4_n_0\
    );
\final_color_latched[23]_i_400\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      I1 => axi_char_x(0),
      I2 => axi_char_x(1),
      I3 => \internal_x_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_400_n_0\
    );
\final_color_latched[23]_i_401\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_x(7),
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => axi_char_x(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_401_n_0\
    );
\final_color_latched[23]_i_402\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_x(5),
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => axi_char_x(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_402_n_0\
    );
\final_color_latched[23]_i_403\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_x(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => axi_char_x(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_403_n_0\
    );
\final_color_latched[23]_i_404\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_char_x(0),
      I1 => \internal_x_reg_n_0_[0]\,
      I2 => axi_char_x(1),
      I3 => \internal_x_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_404_n_0\
    );
\final_color_latched[23]_i_405\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => is_triangle2(7),
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => is_triangle2(6),
      O => \final_color_latched[23]_i_405_n_0\
    );
\final_color_latched[23]_i_406\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => is_triangle2(5),
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => is_triangle2(4),
      O => \final_color_latched[23]_i_406_n_0\
    );
\final_color_latched[23]_i_407\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => is_triangle2(3),
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => is_triangle2(2),
      O => \final_color_latched[23]_i_407_n_0\
    );
\final_color_latched[23]_i_408\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => is_triangle2(1),
      I2 => \internal_x_reg_n_0_[0]\,
      I3 => is_triangle3(0),
      O => \final_color_latched[23]_i_408_n_0\
    );
\final_color_latched[23]_i_409\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle2(7),
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => is_triangle2(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_409_n_0\
    );
\final_color_latched[23]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4555"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => \final_color_latched[23]_i_33_n_0\,
      I2 => \internal_x_reg_n_0_[5]\,
      I3 => \internal_x_reg_n_0_[6]\,
      I4 => \final_color_latched[23]_i_9_n_0\,
      I5 => \final_color_latched[23]_i_108_n_0\,
      O => \final_color_latched[23]_i_41_n_0\
    );
\final_color_latched[23]_i_410\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle2(5),
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => is_triangle2(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_410_n_0\
    );
\final_color_latched[23]_i_411\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle2(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => is_triangle2(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_411_n_0\
    );
\final_color_latched[23]_i_412\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle2(1),
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => is_triangle3(0),
      I3 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_412_n_0\
    );
\final_color_latched[23]_i_415\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(15),
      O => \final_color_latched[23]_i_415_n_0\
    );
\final_color_latched[23]_i_416\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(14),
      O => \final_color_latched[23]_i_416_n_0\
    );
\final_color_latched[23]_i_417\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(13),
      O => \final_color_latched[23]_i_417_n_0\
    );
\final_color_latched[23]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEABBBF"
    )
        port map (
      I0 => \final_color_latched[23]_i_44_n_0\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => \internal_x_reg_n_0_[3]\,
      I4 => \internal_x_reg_n_0_[6]\,
      I5 => dbg_out_is_square_pixel_INST_0_i_4_n_0,
      O => \final_color_latched[23]_i_42_n_0\
    );
\final_color_latched[23]_i_421\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => is_tri_h2(7),
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => is_tri_h2(6),
      O => \final_color_latched[23]_i_421_n_0\
    );
\final_color_latched[23]_i_422\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => is_tri_h2(5),
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => is_tri_h2(4),
      O => \final_color_latched[23]_i_422_n_0\
    );
\final_color_latched[23]_i_423\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => is_tri_h2(3),
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => is_tri_h2(2),
      O => \final_color_latched[23]_i_423_n_0\
    );
\final_color_latched[23]_i_424\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => is_tri_h3(1),
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => \internal_x_reg_n_0_[0]\,
      I3 => \internal_y_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_424_n_0\
    );
\final_color_latched[23]_i_425\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h2(7),
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => is_tri_h2(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_425_n_0\
    );
\final_color_latched[23]_i_426\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h2(5),
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => is_tri_h2(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_426_n_0\
    );
\final_color_latched[23]_i_427\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h2(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => is_tri_h2(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_427_n_0\
    );
\final_color_latched[23]_i_428\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \internal_y_reg_n_0_[0]\,
      I1 => \internal_x_reg_n_0_[0]\,
      I2 => \internal_x_reg_n_0_[1]\,
      I3 => is_tri_h3(1),
      O => \final_color_latched[23]_i_428_n_0\
    );
\final_color_latched[23]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \internal_x_reg_n_0_[8]\,
      I1 => \internal_x_reg_n_0_[4]\,
      I2 => \internal_x_reg_n_0_[3]\,
      I3 => \internal_x_reg_n_0_[6]\,
      I4 => \internal_x_reg_n_0_[5]\,
      I5 => \internal_x_reg_n_0_[7]\,
      O => \final_color_latched[23]_i_43_n_0\
    );
\final_color_latched[23]_i_432\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => is_tri_h1(7),
      I2 => is_tri_h1(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_432_n_0\
    );
\final_color_latched[23]_i_433\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => is_tri_h1(5),
      I2 => is_tri_h1(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_433_n_0\
    );
\final_color_latched[23]_i_434\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => is_tri_h1(3),
      I2 => is_tri_h1(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_434_n_0\
    );
\final_color_latched[23]_i_435\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => \internal_y_reg_n_0_[1]\,
      I2 => \internal_y_reg_n_0_[0]\,
      I3 => \internal_x_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_435_n_0\
    );
\final_color_latched[23]_i_436\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h1(7),
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => is_tri_h1(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_436_n_0\
    );
\final_color_latched[23]_i_437\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h1(5),
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => is_tri_h1(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_437_n_0\
    );
\final_color_latched[23]_i_438\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_h1(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => is_tri_h1(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_438_n_0\
    );
\final_color_latched[23]_i_439\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      I1 => \internal_y_reg_n_0_[0]\,
      I2 => \internal_y_reg_n_0_[1]\,
      I3 => \internal_x_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_439_n_0\
    );
\final_color_latched[23]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFEFFFE"
    )
        port map (
      I0 => \final_color_latched[23]_i_109_n_0\,
      I1 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I2 => \final_color_latched[23]_i_110_n_0\,
      I3 => \final_color_latched[23]_i_111_n_0\,
      I4 => \final_color_latched[23]_i_112_n_0\,
      I5 => \internal_y_reg_n_0_[7]\,
      O => \final_color_latched[23]_i_44_n_0\
    );
\final_color_latched[23]_i_443\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => is_tri_i2(7),
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => is_tri_i2(6),
      O => \final_color_latched[23]_i_443_n_0\
    );
\final_color_latched[23]_i_444\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => is_tri_i2(5),
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => is_tri_i2(4),
      O => \final_color_latched[23]_i_444_n_0\
    );
\final_color_latched[23]_i_445\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => is_tri_h3(3),
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => is_tri_h3(2),
      O => \final_color_latched[23]_i_445_n_0\
    );
\final_color_latched[23]_i_446\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => is_tri_h3(1),
      I2 => \internal_x_reg_n_0_[0]\,
      I3 => \internal_y_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_446_n_0\
    );
\final_color_latched[23]_i_447\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_i2(7),
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => is_tri_i2(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_447_n_0\
    );
\final_color_latched[23]_i_448\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_tri_i2(5),
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => is_tri_i2(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_448_n_0\
    );
\final_color_latched[23]_i_449\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => is_tri_h3(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => is_tri_h3(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_449_n_0\
    );
\final_color_latched[23]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000057000000FF"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => \internal_x_reg_n_0_[8]\,
      I4 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      I5 => \internal_x_reg_n_0_[7]\,
      O => \final_color_latched[23]_i_45_n_0\
    );
\final_color_latched[23]_i_450\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \internal_y_reg_n_0_[0]\,
      I1 => \internal_x_reg_n_0_[0]\,
      I2 => is_tri_h3(1),
      I3 => \internal_x_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_450_n_0\
    );
\final_color_latched[23]_i_453\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => \final_color_latched_reg[23]_i_463_n_5\,
      I2 => \final_color_latched_reg[23]_i_463_n_6\,
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_453_n_0\
    );
\final_color_latched[23]_i_454\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => \final_color_latched_reg[23]_i_463_n_7\,
      I2 => \final_color_latched_reg[23]_i_543_n_4\,
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_454_n_0\
    );
\final_color_latched[23]_i_455\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => \final_color_latched_reg[23]_i_543_n_5\,
      I2 => \final_color_latched_reg[23]_i_543_n_6\,
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_455_n_0\
    );
\final_color_latched[23]_i_456\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => \final_color_latched_reg[23]_i_464_n_7\,
      I2 => \internal_x_reg_n_0_[0]\,
      I3 => \internal_y_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_456_n_0\
    );
\final_color_latched[23]_i_457\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_463_n_5\,
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => \final_color_latched_reg[23]_i_463_n_6\,
      I3 => \internal_x_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_457_n_0\
    );
\final_color_latched[23]_i_458\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_463_n_7\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \final_color_latched_reg[23]_i_543_n_4\,
      I3 => \internal_x_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_458_n_0\
    );
\final_color_latched[23]_i_459\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_543_n_5\,
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => \final_color_latched_reg[23]_i_543_n_6\,
      I3 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_459_n_0\
    );
\final_color_latched[23]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => \final_color_latched[23]_i_113_n_0\,
      I1 => is_tri_b0,
      I2 => is_tri_b1,
      I3 => game_state_archery_fsm(5),
      I4 => game_state_archery_fsm(4),
      I5 => \final_color_latched[23]_i_116_n_0\,
      O => \final_color_latched[23]_i_46_n_0\
    );
\final_color_latched[23]_i_460\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \internal_y_reg_n_0_[0]\,
      I1 => \internal_x_reg_n_0_[0]\,
      I2 => \final_color_latched_reg[23]_i_464_n_7\,
      I3 => \internal_x_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_460_n_0\
    );
\final_color_latched[23]_i_465\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      O => \final_color_latched[23]_i_465_n_0\
    );
\final_color_latched[23]_i_466\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_466_n_0\
    );
\final_color_latched[23]_i_467\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      O => \final_color_latched[23]_i_467_n_0\
    );
\final_color_latched[23]_i_468\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_468_n_0\
    );
\final_color_latched[23]_i_469\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      O => \final_color_latched[23]_i_469_n_0\
    );
\final_color_latched[23]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => \final_color_latched[23]_i_117_n_0\,
      I4 => \final_color_latched[23]_i_43_n_0\,
      I5 => \final_color_latched[23]_i_118_n_0\,
      O => \final_color_latched[23]_i_47_n_0\
    );
\final_color_latched[23]_i_470\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_470_n_0\
    );
\final_color_latched[23]_i_471\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      O => \final_color_latched[23]_i_471_n_0\
    );
\final_color_latched[23]_i_472\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_472_n_0\
    );
\final_color_latched[23]_i_473\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      O => \final_color_latched[23]_i_473_n_0\
    );
\final_color_latched[23]_i_475\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(15),
      O => \final_color_latched[23]_i_475_n_0\
    );
\final_color_latched[23]_i_476\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(14),
      O => \final_color_latched[23]_i_476_n_0\
    );
\final_color_latched[23]_i_477\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(13),
      O => \final_color_latched[23]_i_477_n_0\
    );
\final_color_latched[23]_i_478\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(12),
      O => \final_color_latched[23]_i_478_n_0\
    );
\final_color_latched[23]_i_479\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(11),
      O => \final_color_latched[23]_i_479_n_0\
    );
\final_color_latched[23]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \final_color_latched[23]_i_45_n_0\,
      I1 => \final_color_latched[23]_i_44_n_0\,
      I2 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      I3 => \final_color_latched[23]_i_43_n_0\,
      O => \final_color_latched[23]_i_48_n_0\
    );
\final_color_latched[23]_i_480\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(10),
      O => \final_color_latched[23]_i_480_n_0\
    );
\final_color_latched[23]_i_481\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(9),
      O => \final_color_latched[23]_i_481_n_0\
    );
\final_color_latched[23]_i_482\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(6),
      O => \final_color_latched[23]_i_482_n_0\
    );
\final_color_latched[23]_i_483\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(8),
      O => \final_color_latched[23]_i_483_n_0\
    );
\final_color_latched[23]_i_484\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(7),
      O => \final_color_latched[23]_i_484_n_0\
    );
\final_color_latched[23]_i_486\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(5),
      O => \final_color_latched[23]_i_486_n_0\
    );
\final_color_latched[23]_i_488\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => \final_color_latched_reg[23]_i_492_n_5\,
      O => \final_color_latched[23]_i_488_n_0\
    );
\final_color_latched[23]_i_489\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[14]\,
      I1 => \final_color_latched_reg[23]_i_492_n_6\,
      O => \final_color_latched[23]_i_489_n_0\
    );
\final_color_latched[23]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000088880000"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => \internal_x_reg_n_0_[4]\,
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => \internal_x_reg_n_0_[1]\,
      I4 => \internal_x_reg_n_0_[5]\,
      I5 => \internal_x_reg_n_0_[3]\,
      O => \final_color_latched[23]_i_49_n_0\
    );
\final_color_latched[23]_i_490\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => \final_color_latched_reg[23]_i_492_n_7\,
      O => \final_color_latched[23]_i_490_n_0\
    );
\final_color_latched[23]_i_491\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[12]\,
      I1 => \final_color_latched_reg[23]_i_569_n_4\,
      O => \final_color_latched[23]_i_491_n_0\
    );
\final_color_latched[23]_i_494\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      I1 => \final_color_latched_reg[23]_i_498_n_5\,
      O => \final_color_latched[23]_i_494_n_0\
    );
\final_color_latched[23]_i_495\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[14]\,
      I1 => \final_color_latched_reg[23]_i_498_n_6\,
      O => \final_color_latched[23]_i_495_n_0\
    );
\final_color_latched[23]_i_496\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      I1 => \final_color_latched_reg[23]_i_498_n_7\,
      O => \final_color_latched[23]_i_496_n_0\
    );
\final_color_latched[23]_i_497\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[12]\,
      I1 => \final_color_latched_reg[23]_i_575_n_4\,
      O => \final_color_latched[23]_i_497_n_0\
    );
\final_color_latched[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => score_latch(0),
      I1 => score_latch(1),
      O => \final_color_latched[23]_i_5_n_0\
    );
\final_color_latched[23]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \internal_x_reg_n_0_[8]\,
      I1 => \final_color_latched[23]_i_34_n_0\,
      I2 => \internal_x_reg_n_0_[5]\,
      I3 => \FSM_onehot_current_state[1]_i_5_n_0\,
      I4 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      I5 => \final_color_latched[23]_i_119_n_0\,
      O => \final_color_latched[23]_i_50_n_0\
    );
\final_color_latched[23]_i_501\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(12),
      O => \final_color_latched[23]_i_501_n_0\
    );
\final_color_latched[23]_i_502\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(11),
      O => \final_color_latched[23]_i_502_n_0\
    );
\final_color_latched[23]_i_503\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(10),
      O => \final_color_latched[23]_i_503_n_0\
    );
\final_color_latched[23]_i_504\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(9),
      O => \final_color_latched[23]_i_504_n_0\
    );
\final_color_latched[23]_i_505\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(7),
      O => \final_color_latched[23]_i_505_n_0\
    );
\final_color_latched[23]_i_506\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(5),
      O => \final_color_latched[23]_i_506_n_0\
    );
\final_color_latched[23]_i_507\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(8),
      O => \final_color_latched[23]_i_507_n_0\
    );
\final_color_latched[23]_i_509\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(6),
      O => \final_color_latched[23]_i_509_n_0\
    );
\final_color_latched[23]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000888888888"
    )
        port map (
      I0 => \final_color_latched[23]_i_52_n_0\,
      I1 => \final_color_latched[23]_i_120_n_0\,
      I2 => pipe_dist_sq_reg_n_97,
      I3 => pipe_dist_sq_reg_n_96,
      I4 => \final_color_latched[23]_i_121_n_0\,
      I5 => pipe_dist_sq_reg_n_95,
      O => \final_color_latched[23]_i_51_n_0\
    );
\final_color_latched[23]_i_511\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      O => \final_color_latched[23]_i_511_n_0\
    );
\final_color_latched[23]_i_512\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_512_n_0\
    );
\final_color_latched[23]_i_513\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      O => \final_color_latched[23]_i_513_n_0\
    );
\final_color_latched[23]_i_514\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_514_n_0\
    );
\final_color_latched[23]_i_515\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_515_n_0\
    );
\final_color_latched[23]_i_516\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_516_n_0\
    );
\final_color_latched[23]_i_517\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      O => \final_color_latched[23]_i_517_n_0\
    );
\final_color_latched[23]_i_518\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_518_n_0\
    );
\final_color_latched[23]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_93,
      I1 => pipe_dist_sq_reg_n_94,
      O => \final_color_latched[23]_i_52_n_0\
    );
\final_color_latched[23]_i_521\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(15),
      O => \final_color_latched[23]_i_521_n_0\
    );
\final_color_latched[23]_i_522\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(14),
      O => \final_color_latched[23]_i_522_n_0\
    );
\final_color_latched[23]_i_523\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(13),
      O => \final_color_latched[23]_i_523_n_0\
    );
\final_color_latched[23]_i_524\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(12),
      O => \final_color_latched[23]_i_524_n_0\
    );
\final_color_latched[23]_i_525\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(11),
      O => \final_color_latched[23]_i_525_n_0\
    );
\final_color_latched[23]_i_526\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(10),
      O => \final_color_latched[23]_i_526_n_0\
    );
\final_color_latched[23]_i_527\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(9),
      O => \final_color_latched[23]_i_527_n_0\
    );
\final_color_latched[23]_i_528\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(7),
      O => \final_color_latched[23]_i_528_n_0\
    );
\final_color_latched[23]_i_529\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(6),
      O => \final_color_latched[23]_i_529_n_0\
    );
\final_color_latched[23]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_92,
      I1 => pipe_dist_sq_reg_n_89,
      I2 => pipe_dist_sq_reg_n_90,
      I3 => pipe_dist_sq_reg_n_91,
      O => \final_color_latched[23]_i_53_n_0\
    );
\final_color_latched[23]_i_530\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(5),
      O => \final_color_latched[23]_i_530_n_0\
    );
\final_color_latched[23]_i_531\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(8),
      O => \final_color_latched[23]_i_531_n_0\
    );
\final_color_latched[23]_i_533\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      O => \final_color_latched[23]_i_533_n_0\
    );
\final_color_latched[23]_i_535\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(15),
      O => \final_color_latched[23]_i_535_n_0\
    );
\final_color_latched[23]_i_536\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(14),
      O => \final_color_latched[23]_i_536_n_0\
    );
\final_color_latched[23]_i_537\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(13),
      O => \final_color_latched[23]_i_537_n_0\
    );
\final_color_latched[23]_i_538\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(12),
      O => \final_color_latched[23]_i_538_n_0\
    );
\final_color_latched[23]_i_539\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(11),
      O => \final_color_latched[23]_i_539_n_0\
    );
\final_color_latched[23]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \final_color_latched[23]_i_122_n_0\,
      I1 => pipe_dist_sq_reg_n_76,
      I2 => pipe_dist_sq_reg_n_75,
      I3 => \final_color_latched[15]_i_16_n_0\,
      I4 => pipe_dist_sq_reg_n_74,
      I5 => \final_color_latched[23]_i_123_n_0\,
      O => \final_color_latched[23]_i_54_n_0\
    );
\final_color_latched[23]_i_540\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(10),
      O => \final_color_latched[23]_i_540_n_0\
    );
\final_color_latched[23]_i_541\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(9),
      O => \final_color_latched[23]_i_541_n_0\
    );
\final_color_latched[23]_i_542\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(8),
      O => \final_color_latched[23]_i_542_n_0\
    );
\final_color_latched[23]_i_544\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      O => \final_color_latched[23]_i_544_n_0\
    );
\final_color_latched[23]_i_545\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_545_n_0\
    );
\final_color_latched[23]_i_546\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      O => \final_color_latched[23]_i_546_n_0\
    );
\final_color_latched[23]_i_547\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_547_n_0\
    );
\final_color_latched[23]_i_548\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      O => \final_color_latched[23]_i_548_n_0\
    );
\final_color_latched[23]_i_549\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_549_n_0\
    );
\final_color_latched[23]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FFFFFFFF"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_96,
      I1 => pipe_dist_sq_reg_n_95,
      I2 => \final_color_latched[23]_i_124_n_0\,
      I3 => pipe_dist_sq_reg_n_93,
      I4 => pipe_dist_sq_reg_n_94,
      I5 => \final_color_latched[23]_i_120_n_0\,
      O => \final_color_latched[23]_i_55_n_0\
    );
\final_color_latched[23]_i_550\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      O => \final_color_latched[23]_i_550_n_0\
    );
\final_color_latched[23]_i_551\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_551_n_0\
    );
\final_color_latched[23]_i_552\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      O => \final_color_latched[23]_i_552_n_0\
    );
\final_color_latched[23]_i_553\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      O => \final_color_latched[23]_i_553_n_0\
    );
\final_color_latched[23]_i_554\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_554_n_0\
    );
\final_color_latched[23]_i_555\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_555_n_0\
    );
\final_color_latched[23]_i_556\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(3),
      O => \final_color_latched[23]_i_556_n_0\
    );
\final_color_latched[23]_i_557\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(2),
      O => \final_color_latched[23]_i_557_n_0\
    );
\final_color_latched[23]_i_558\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(4),
      O => \final_color_latched[23]_i_558_n_0\
    );
\final_color_latched[23]_i_559\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(1),
      O => \final_color_latched[23]_i_559_n_0\
    );
\final_color_latched[23]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888088888"
    )
        port map (
      I0 => \final_color_latched[23]_i_52_n_0\,
      I1 => \final_color_latched[23]_i_120_n_0\,
      I2 => pipe_dist_sq_reg_n_95,
      I3 => \final_color_latched[15]_i_19_n_0\,
      I4 => pipe_dist_sq_reg_n_96,
      I5 => \final_color_latched[23]_i_125_n_0\,
      O => \final_color_latched[23]_i_56_n_0\
    );
\final_color_latched[23]_i_562\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_562_n_0\
    );
\final_color_latched[23]_i_563\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      O => \final_color_latched[23]_i_563_n_0\
    );
\final_color_latched[23]_i_565\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => \final_color_latched_reg[23]_i_569_n_5\,
      O => \final_color_latched[23]_i_565_n_0\
    );
\final_color_latched[23]_i_566\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[10]\,
      I1 => \final_color_latched_reg[23]_i_569_n_6\,
      O => \final_color_latched[23]_i_566_n_0\
    );
\final_color_latched[23]_i_567\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => \final_color_latched_reg[23]_i_569_n_7\,
      O => \final_color_latched[23]_i_567_n_0\
    );
\final_color_latched[23]_i_568\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[8]\,
      I1 => \final_color_latched_reg[23]_i_619_n_4\,
      O => \final_color_latched[23]_i_568_n_0\
    );
\final_color_latched[23]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F1F0000"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_97,
      I1 => pipe_dist_sq_reg_n_96,
      I2 => \final_color_latched[23]_i_126_n_0\,
      I3 => \final_color_latched[23]_i_127_n_0\,
      I4 => \final_color_latched[23]_i_120_n_0\,
      I5 => pipe_dist_sq_reg_n_93,
      O => \final_color_latched[23]_i_57_n_0\
    );
\final_color_latched[23]_i_571\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      I1 => \final_color_latched_reg[23]_i_575_n_5\,
      O => \final_color_latched[23]_i_571_n_0\
    );
\final_color_latched[23]_i_572\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[10]\,
      I1 => \final_color_latched_reg[23]_i_575_n_6\,
      O => \final_color_latched[23]_i_572_n_0\
    );
\final_color_latched[23]_i_573\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      I1 => \final_color_latched_reg[23]_i_575_n_7\,
      O => \final_color_latched[23]_i_573_n_0\
    );
\final_color_latched[23]_i_574\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[8]\,
      I1 => \final_color_latched_reg[23]_i_625_n_4\,
      O => \final_color_latched[23]_i_574_n_0\
    );
\final_color_latched[23]_i_576\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(0),
      O => \final_color_latched[23]_i_576_n_0\
    );
\final_color_latched[23]_i_577\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(4),
      O => \final_color_latched[23]_i_577_n_0\
    );
\final_color_latched[23]_i_578\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(3),
      O => \final_color_latched[23]_i_578_n_0\
    );
\final_color_latched[23]_i_579\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(2),
      O => \final_color_latched[23]_i_579_n_0\
    );
\final_color_latched[23]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \final_color_latched[23]_i_53_n_0\,
      I1 => pipe_dist_sq_reg_n_93,
      I2 => \final_color_latched[23]_i_123_n_0\,
      I3 => \final_color_latched[23]_i_128_n_0\,
      I4 => \final_color_latched[23]_i_129_n_0\,
      I5 => \final_color_latched[23]_i_122_n_0\,
      O => \final_color_latched[23]_i_58_n_0\
    );
\final_color_latched[23]_i_580\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle3(1),
      O => \final_color_latched[23]_i_580_n_0\
    );
\final_color_latched[23]_i_581\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      O => \final_color_latched[23]_i_581_n_0\
    );
\final_color_latched[23]_i_582\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_582_n_0\
    );
\final_color_latched[23]_i_583\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      O => \final_color_latched[23]_i_583_n_0\
    );
\final_color_latched[23]_i_584\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      O => \final_color_latched[23]_i_584_n_0\
    );
\final_color_latched[23]_i_585\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_585_n_0\
    );
\final_color_latched[23]_i_586\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      O => \final_color_latched[23]_i_586_n_0\
    );
\final_color_latched[23]_i_587\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_587_n_0\
    );
\final_color_latched[23]_i_588\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      O => \final_color_latched[23]_i_588_n_0\
    );
\final_color_latched[23]_i_589\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_589_n_0\
    );
\final_color_latched[23]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500000075007500"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_92,
      I1 => \final_color_latched[23]_i_130_n_0\,
      I2 => \final_color_latched[15]_i_12_n_0\,
      I3 => \final_color_latched[15]_i_14_n_0\,
      I4 => \final_color_latched[23]_i_131_n_0\,
      I5 => \final_color_latched[23]_i_120_n_0\,
      O => \final_color_latched[23]_i_59_n_0\
    );
\final_color_latched[23]_i_590\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(4),
      O => \final_color_latched[23]_i_590_n_0\
    );
\final_color_latched[23]_i_591\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(2),
      O => \final_color_latched[23]_i_591_n_0\
    );
\final_color_latched[23]_i_592\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(3),
      O => \final_color_latched[23]_i_592_n_0\
    );
\final_color_latched[23]_i_593\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(1),
      O => is_tri_h2(1)
    );
\final_color_latched[23]_i_594\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_594_n_0\
    );
\final_color_latched[23]_i_595\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      O => \final_color_latched[23]_i_595_n_0\
    );
\final_color_latched[23]_i_596\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_596_n_0\
    );
\final_color_latched[23]_i_597\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      O => \final_color_latched[23]_i_597_n_0\
    );
\final_color_latched[23]_i_598\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      O => \final_color_latched[23]_i_598_n_0\
    );
\final_color_latched[23]_i_599\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_599_n_0\
    );
\final_color_latched[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \final_color_latched[23]_i_19_n_0\,
      I1 => score_latch(3),
      I2 => \final_color_latched[23]_i_20_n_0\,
      I3 => \final_color_latched[23]_i_21_n_0\,
      I4 => \final_color_latched[23]_i_22_n_0\,
      I5 => \final_color_latched[23]_i_23_n_0\,
      O => \final_color_latched[23]_i_6_n_0\
    );
\final_color_latched[23]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000101"
    )
        port map (
      I0 => \final_color_latched[23]_i_132_n_0\,
      I1 => \final_color_latched[23]_i_133_n_0\,
      I2 => \final_color_latched[23]_i_122_n_0\,
      I3 => \final_color_latched[23]_i_134_n_0\,
      I4 => \final_color_latched[23]_i_123_n_0\,
      I5 => \final_color_latched[23]_i_135_n_0\,
      O => \final_color_latched[23]_i_60_n_0\
    );
\final_color_latched[23]_i_600\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(7),
      O => \final_color_latched[23]_i_600_n_0\
    );
\final_color_latched[23]_i_601\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(5),
      O => \final_color_latched[23]_i_601_n_0\
    );
\final_color_latched[23]_i_602\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(6),
      O => \final_color_latched[23]_i_602_n_0\
    );
\final_color_latched[23]_i_603\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_tri_h3(4),
      O => \final_color_latched[23]_i_603_n_0\
    );
\final_color_latched[23]_i_604\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_604_n_0\
    );
\final_color_latched[23]_i_605\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      O => \final_color_latched[23]_i_605_n_0\
    );
\final_color_latched[23]_i_606\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[23]_i_606_n_0\
    );
\final_color_latched[23]_i_607\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      O => \final_color_latched[23]_i_607_n_0\
    );
\final_color_latched[23]_i_608\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[14]\,
      O => \final_color_latched[23]_i_608_n_0\
    );
\final_color_latched[23]_i_609\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      O => \final_color_latched[23]_i_609_n_0\
    );
\final_color_latched[23]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \final_color_latched[23]_i_136_n_0\,
      I1 => pipe_dist_sq_reg_n_99,
      I2 => pipe_dist_sq_reg_n_98,
      I3 => pipe_dist_sq_reg_n_97,
      I4 => pipe_dist_sq_reg_n_95,
      O => \final_color_latched[23]_i_61_n_0\
    );
\final_color_latched[23]_i_610\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[12]\,
      O => \final_color_latched[23]_i_610_n_0\
    );
\final_color_latched[23]_i_611\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      O => \final_color_latched[23]_i_611_n_0\
    );
\final_color_latched[23]_i_612\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[10]\,
      O => \final_color_latched[23]_i_612_n_0\
    );
\final_color_latched[23]_i_613\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      O => \final_color_latched[23]_i_613_n_0\
    );
\final_color_latched[23]_i_615\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => \final_color_latched_reg[23]_i_619_n_5\,
      O => \final_color_latched[23]_i_615_n_0\
    );
\final_color_latched[23]_i_616\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      I1 => \final_color_latched_reg[23]_i_619_n_6\,
      O => \final_color_latched[23]_i_616_n_0\
    );
\final_color_latched[23]_i_617\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => \final_color_latched_reg[23]_i_619_n_7\,
      O => \final_color_latched[23]_i_617_n_0\
    );
\final_color_latched[23]_i_618\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[4]\,
      I1 => \final_color_latched_reg[23]_i_630_n_4\,
      O => \final_color_latched[23]_i_618_n_0\
    );
\final_color_latched[23]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_96,
      I1 => pipe_dist_sq_reg_n_95,
      O => \final_color_latched[23]_i_62_n_0\
    );
\final_color_latched[23]_i_621\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      I1 => \final_color_latched_reg[23]_i_625_n_5\,
      O => \final_color_latched[23]_i_621_n_0\
    );
\final_color_latched[23]_i_622\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      I1 => \final_color_latched_reg[23]_i_625_n_6\,
      O => \final_color_latched[23]_i_622_n_0\
    );
\final_color_latched[23]_i_623\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      I1 => \final_color_latched_reg[23]_i_625_n_7\,
      O => \final_color_latched[23]_i_623_n_0\
    );
\final_color_latched[23]_i_624\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      I1 => \final_color_latched_reg[23]_i_635_n_4\,
      O => \final_color_latched[23]_i_624_n_0\
    );
\final_color_latched[23]_i_626\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => \final_color_latched_reg[23]_i_630_n_5\,
      O => \final_color_latched[23]_i_626_n_0\
    );
\final_color_latched[23]_i_627\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[2]\,
      I1 => \final_color_latched_reg[23]_i_630_n_6\,
      O => \final_color_latched[23]_i_627_n_0\
    );
\final_color_latched[23]_i_628\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => \final_color_latched_reg[23]_i_630_n_7\,
      O => \final_color_latched[23]_i_628_n_0\
    );
\final_color_latched[23]_i_629\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      I1 => axi_char_x(0),
      O => \final_color_latched[23]_i_629_n_0\
    );
\final_color_latched[23]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDDDDDDFDDDFDD"
    )
        port map (
      I0 => \final_color_latched[23]_i_120_n_0\,
      I1 => pipe_dist_sq_reg_n_93,
      I2 => \final_color_latched[23]_i_137_n_0\,
      I3 => \final_color_latched[23]_i_126_n_0\,
      I4 => pipe_dist_sq_reg_n_98,
      I5 => \final_color_latched[7]_i_10_n_0\,
      O => \final_color_latched[23]_i_63_n_0\
    );
\final_color_latched[23]_i_631\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => \final_color_latched_reg[23]_i_635_n_5\,
      O => \final_color_latched[23]_i_631_n_0\
    );
\final_color_latched[23]_i_632\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      I1 => \final_color_latched_reg[23]_i_635_n_6\,
      O => \final_color_latched[23]_i_632_n_0\
    );
\final_color_latched[23]_i_633\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      I1 => \final_color_latched_reg[23]_i_635_n_7\,
      O => \final_color_latched[23]_i_633_n_0\
    );
\final_color_latched[23]_i_634\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_char_y(0),
      I1 => \internal_y_reg_n_0_[0]\,
      O => \final_color_latched[23]_i_634_n_0\
    );
\final_color_latched[23]_i_636\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_x(2),
      O => \final_color_latched[23]_i_636_n_0\
    );
\final_color_latched[23]_i_637\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_x(1),
      O => \final_color_latched[23]_i_637_n_0\
    );
\final_color_latched[23]_i_638\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_y(3),
      O => \final_color_latched[23]_i_638_n_0\
    );
\final_color_latched[23]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FFBFFF"
    )
        port map (
      I0 => \final_color_latched[15]_i_17_n_0\,
      I1 => pipe_dist_sq_reg_n_100,
      I2 => pipe_dist_sq_reg_n_99,
      I3 => pipe_dist_sq_reg_n_97,
      I4 => pipe_dist_sq_reg_n_98,
      I5 => \final_color_latched[23]_i_62_n_0\,
      O => \final_color_latched[23]_i_64_n_0\
    );
\final_color_latched[23]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF1D"
    )
        port map (
      I0 => \final_color_latched[23]_i_138_n_0\,
      I1 => \final_color_latched[23]_i_139_n_0\,
      I2 => \final_color_latched[23]_i_140_n_0\,
      I3 => \final_color_latched[23]_i_141_n_0\,
      I4 => \final_color_latched[23]_i_122_n_0\,
      I5 => \final_color_latched[23]_i_53_n_0\,
      O => \final_color_latched[23]_i_65_n_0\
    );
\final_color_latched[23]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000FFFF"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_94,
      I1 => pipe_dist_sq_reg_n_95,
      I2 => pipe_dist_sq_reg_n_93,
      I3 => \final_color_latched[23]_i_142_n_0\,
      I4 => \final_color_latched[23]_i_120_n_0\,
      O => \final_color_latched[23]_i_66_n_0\
    );
\final_color_latched[23]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0F0F0D0F0F0F0"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_96,
      I1 => \final_color_latched[23]_i_143_n_0\,
      I2 => \final_color_latched[23]_i_120_n_0\,
      I3 => pipe_dist_sq_reg_n_94,
      I4 => pipe_dist_sq_reg_n_93,
      I5 => pipe_dist_sq_reg_n_95,
      O => \final_color_latched[23]_i_67_n_0\
    );
\final_color_latched[23]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAAAAAAAAAAAA"
    )
        port map (
      I0 => \final_color_latched[23]_i_120_n_0\,
      I1 => \final_color_latched[23]_i_121_n_0\,
      I2 => pipe_dist_sq_reg_n_97,
      I3 => \final_color_latched[23]_i_62_n_0\,
      I4 => pipe_dist_sq_reg_n_93,
      I5 => pipe_dist_sq_reg_n_94,
      O => \final_color_latched[23]_i_68_n_0\
    );
\final_color_latched[23]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFDFDFDFDF"
    )
        port map (
      I0 => \final_color_latched[23]_i_120_n_0\,
      I1 => \final_color_latched[23]_i_144_n_0\,
      I2 => \final_color_latched[15]_i_14_n_0\,
      I3 => \final_color_latched[15]_i_12_n_0\,
      I4 => \final_color_latched[23]_i_130_n_0\,
      I5 => pipe_dist_sq_reg_n_92,
      O => \final_color_latched[23]_i_69_n_0\
    );
\final_color_latched[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_24_n_0\,
      I1 => \final_color_latched_reg[23]_i_25_n_0\,
      I2 => \final_color_latched_reg[23]_i_26_n_0\,
      I3 => is_in_char_box11_in,
      I4 => is_in_char_box12_in,
      I5 => \final_color_latched[23]_i_29_n_0\,
      O => \final_color_latched[23]_i_7_n_0\
    );
\final_color_latched[23]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_150_n_5\,
      O => \final_color_latched[23]_i_71_n_0\
    );
\final_color_latched[23]_i_72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_150_n_6\,
      O => \final_color_latched[23]_i_72_n_0\
    );
\final_color_latched[23]_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_150_n_7\,
      O => \final_color_latched[23]_i_73_n_0\
    );
\final_color_latched[23]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_151_n_4\,
      O => \final_color_latched[23]_i_74_n_0\
    );
\final_color_latched[23]_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_157_n_5\,
      O => p_0_in(31)
    );
\final_color_latched[23]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_157_n_6\,
      O => p_0_in(30)
    );
\final_color_latched[23]_i_78\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_157_n_7\,
      O => p_0_in(29)
    );
\final_color_latched[23]_i_79\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_158_n_4\,
      O => p_0_in(28)
    );
\final_color_latched[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000202000F0"
    )
        port map (
      I0 => \final_color_latched[23]_i_30_n_0\,
      I1 => \final_color_latched[23]_i_31_n_0\,
      I2 => \final_color_latched[23]_i_32_n_0\,
      I3 => \final_color_latched[23]_i_33_n_0\,
      I4 => \internal_x_reg_n_0_[5]\,
      I5 => \final_color_latched[23]_i_9_n_0\,
      O => \final_color_latched[23]_i_8_n_0\
    );
\final_color_latched[23]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \final_color_latched[23]_i_159_n_0\,
      I1 => \final_color_latched[23]_i_160_n_0\,
      I2 => \final_color_latched[23]_i_161_n_0\,
      I3 => \final_color_latched[23]_i_162_n_0\,
      O => \final_color_latched[23]_i_80_n_0\
    );
\final_color_latched[23]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_163_n_0\,
      I1 => \final_color_latched_reg[23]_i_164_n_0\,
      I2 => \final_color_latched_reg[23]_i_165_n_0\,
      I3 => \final_color_latched[23]_i_166_n_0\,
      I4 => \final_color_latched_reg[23]_i_167_n_0\,
      I5 => \final_color_latched[23]_i_168_n_0\,
      O => \final_color_latched[23]_i_81_n_0\
    );
\final_color_latched[23]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \final_color_latched_reg[23]_i_169_n_0\,
      I1 => \final_color_latched_reg[23]_i_170_n_0\,
      I2 => \final_color_latched_reg[23]_i_171_n_0\,
      I3 => \final_color_latched[23]_i_166_n_0\,
      I4 => \final_color_latched_reg[23]_i_172_n_0\,
      I5 => \final_color_latched[23]_i_168_n_0\,
      O => \final_color_latched[23]_i_82_n_0\
    );
\final_color_latched[23]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_y(31),
      I1 => axi_char_y(30),
      O => \final_color_latched[23]_i_84_n_0\
    );
\final_color_latched[23]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_y(29),
      I1 => axi_char_y(28),
      O => \final_color_latched[23]_i_85_n_0\
    );
\final_color_latched[23]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_y(27),
      I1 => axi_char_y(26),
      O => \final_color_latched[23]_i_86_n_0\
    );
\final_color_latched[23]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_y(25),
      I1 => axi_char_y(24),
      O => \final_color_latched[23]_i_87_n_0\
    );
\final_color_latched[23]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_x(31),
      I1 => axi_char_x(30),
      O => \final_color_latched[23]_i_89_n_0\
    );
\final_color_latched[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \internal_x_reg_n_0_[8]\,
      I1 => dbg_out_is_square_pixel_INST_0_i_6_n_0,
      O => \final_color_latched[23]_i_9_n_0\
    );
\final_color_latched[23]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_x(29),
      I1 => axi_char_x(28),
      O => \final_color_latched[23]_i_90_n_0\
    );
\final_color_latched[23]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_x(27),
      I1 => axi_char_x(26),
      O => \final_color_latched[23]_i_91_n_0\
    );
\final_color_latched[23]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_char_x(25),
      I1 => axi_char_x(24),
      O => \final_color_latched[23]_i_92_n_0\
    );
\final_color_latched[23]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      I1 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I2 => \internal_y_reg_n_0_[7]\,
      O => \final_color_latched[23]_i_93_n_0\
    );
\final_color_latched[23]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFEAAFEAA"
    )
        port map (
      I0 => \final_color_latched[23]_i_33_n_0\,
      I1 => \internal_y_reg_n_0_[4]\,
      I2 => \internal_y_reg_n_0_[3]\,
      I3 => \internal_y_reg_n_0_[5]\,
      I4 => \FSM_onehot_current_state[1]_i_5_n_0\,
      I5 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_94_n_0\
    );
\final_color_latched[23]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000202020202"
    )
        port map (
      I0 => \final_color_latched[15]_i_29_n_0\,
      I1 => \internal_y_reg_n_0_[5]\,
      I2 => \internal_y_reg_n_0_[6]\,
      I3 => \internal_y_reg_n_0_[3]\,
      I4 => \internal_y_reg_n_0_[2]\,
      I5 => \internal_y_reg_n_0_[4]\,
      O => \final_color_latched[23]_i_95_n_0\
    );
\final_color_latched[23]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0EAAAA0002AAAA"
    )
        port map (
      I0 => \final_color_latched[23]_i_43_n_0\,
      I1 => \internal_x_reg_n_0_[4]\,
      I2 => \internal_x_reg_n_0_[3]\,
      I3 => \internal_x_reg_n_0_[2]\,
      I4 => \internal_x_reg_n_0_[5]\,
      I5 => \internal_x_reg_n_0_[8]\,
      O => \final_color_latched[23]_i_96_n_0\
    );
\final_color_latched[23]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5450545454501414"
    )
        port map (
      I0 => \final_color_latched[23]_i_118_n_0\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \final_color_latched[23]_i_183_n_0\,
      I4 => \final_color_latched[23]_i_184_n_0\,
      I5 => \final_color_latched[23]_i_185_n_0\,
      O => \final_color_latched[23]_i_97_n_0\
    );
\final_color_latched[23]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFFFEFF"
    )
        port map (
      I0 => \final_color_latched[23]_i_44_n_0\,
      I1 => \final_color_latched[23]_i_108_n_0\,
      I2 => \final_color_latched[23]_i_9_n_0\,
      I3 => \final_color_latched[23]_i_186_n_0\,
      I4 => \final_color_latched[23]_i_33_n_0\,
      I5 => \internal_x_reg_n_0_[7]\,
      O => \final_color_latched[23]_i_98_n_0\
    );
\final_color_latched[23]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => dbg_out_is_square_pixel_INST_0_i_7_n_0,
      I2 => \final_color_latched[15]_i_45_n_0\,
      I3 => \final_color_latched[23]_i_187_n_0\,
      I4 => \final_color_latched[23]_i_9_n_0\,
      I5 => \final_color_latched[23]_i_118_n_0\,
      O => \final_color_latched[23]_i_99_n_0\
    );
\final_color_latched[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBFBABF"
    )
        port map (
      I0 => \final_color_latched[23]_i_7_n_0\,
      I1 => \final_color_latched[6]_i_2_n_0\,
      I2 => score_latch(0),
      I3 => \final_color_latched[7]_i_2_n_0\,
      I4 => \final_color_latched[6]_i_3_n_0\,
      I5 => \final_color_latched[23]_i_2_n_0\,
      O => final_color0_out(6)
    );
\final_color_latched[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFEFF"
    )
        port map (
      I0 => score_latch(3),
      I1 => score_latch(2),
      I2 => score_latch(1),
      I3 => \final_color_latched[14]_i_6_n_0\,
      I4 => \final_color_latched[7]_i_9_n_0\,
      O => \final_color_latched[6]_i_2_n_0\
    );
\final_color_latched[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFEFFF00FF67"
    )
        port map (
      I0 => score_latch(3),
      I1 => score_latch(2),
      I2 => \final_color_latched[7]_i_7_n_0\,
      I3 => \final_color_latched[7]_i_8_n_0\,
      I4 => score_latch(1),
      I5 => \final_color_latched[22]_i_3_n_0\,
      O => \final_color_latched[6]_i_3_n_0\
    );
\final_color_latched[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFAAFB"
    )
        port map (
      I0 => \final_color_latched[23]_i_7_n_0\,
      I1 => \final_color_latched[7]_i_2_n_0\,
      I2 => \final_color_latched[7]_i_3_n_0\,
      I3 => score_latch(0),
      I4 => \final_color_latched[7]_i_4_n_0\,
      I5 => \final_color_latched[23]_i_2_n_0\,
      O => final_color0_out(7)
    );
\final_color_latched[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_100,
      I1 => pipe_dist_sq_reg_n_99,
      I2 => \final_color_latched[15]_i_37_n_0\,
      O => \final_color_latched[7]_i_10_n_0\
    );
\final_color_latched[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => pipe_dist_sq_reg_n_92,
      I1 => pipe_dist_sq_reg_n_96,
      I2 => pipe_dist_sq_reg_n_95,
      I3 => pipe_dist_sq_reg_n_93,
      I4 => pipe_dist_sq_reg_n_94,
      O => \final_color_latched[7]_i_11_n_0\
    );
\final_color_latched[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111133333333"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      I1 => \internal_y_reg_n_0_[6]\,
      I2 => \internal_y_reg_n_0_[2]\,
      I3 => \internal_y_reg_n_0_[1]\,
      I4 => \internal_y_reg_n_0_[3]\,
      I5 => \internal_y_reg_n_0_[5]\,
      O => \final_color_latched[7]_i_12_n_0\
    );
\final_color_latched[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0C0A0C0A0C0A00"
    )
        port map (
      I0 => \final_color_latched[7]_i_17_n_0\,
      I1 => \internal_y_reg_n_0_[6]\,
      I2 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I3 => \internal_y_reg_n_0_[7]\,
      I4 => \internal_y_reg_n_0_[4]\,
      I5 => \internal_y_reg_n_0_[5]\,
      O => \final_color_latched[7]_i_13_n_0\
    );
\final_color_latched[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBBBBBBBBB"
    )
        port map (
      I0 => \final_color_latched[23]_i_9_n_0\,
      I1 => \FSM_onehot_current_state[1]_i_5_n_0\,
      I2 => \internal_x_reg_n_0_[5]\,
      I3 => \internal_x_reg_n_0_[4]\,
      I4 => \internal_x_reg_n_0_[3]\,
      I5 => \internal_x_reg_n_0_[2]\,
      O => \final_color_latched[7]_i_14_n_0\
    );
\final_color_latched[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA88AAAAAA80"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => \internal_x_reg_n_0_[4]\,
      I2 => \internal_x_reg_n_0_[3]\,
      I3 => \internal_x_reg_n_0_[6]\,
      I4 => \internal_x_reg_n_0_[5]\,
      I5 => \final_color_latched[23]_i_31_n_0\,
      O => \final_color_latched[7]_i_15_n_0\
    );
\final_color_latched[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFD1DD"
    )
        port map (
      I0 => \final_color_latched[7]_i_18_n_0\,
      I1 => \internal_y_reg_n_0_[7]\,
      I2 => \final_color_latched[7]_i_19_n_0\,
      I3 => dbg_out_is_square_pixel_INST_0_i_12_n_0,
      I4 => \final_color_latched[7]_i_20_n_0\,
      I5 => dbg_out_is_square_pixel_INST_0_i_14_n_0,
      O => \final_color_latched[7]_i_16_n_0\
    );
\final_color_latched[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF00FF"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      I1 => \internal_y_reg_n_0_[3]\,
      I2 => \internal_y_reg_n_0_[2]\,
      I3 => \internal_y_reg_n_0_[5]\,
      I4 => \final_color_latched[23]_i_229_n_0\,
      I5 => \internal_y_reg_n_0_[6]\,
      O => \final_color_latched[7]_i_17_n_0\
    );
\final_color_latched[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAA8AAA8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      I1 => \internal_y_reg_n_0_[3]\,
      I2 => \internal_y_reg_n_0_[5]\,
      I3 => \internal_y_reg_n_0_[4]\,
      I4 => \internal_y_reg_n_0_[2]\,
      I5 => \internal_y_reg_n_0_[1]\,
      O => \final_color_latched[7]_i_18_n_0\
    );
\final_color_latched[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      I1 => \internal_y_reg_n_0_[5]\,
      I2 => \internal_y_reg_n_0_[4]\,
      O => \final_color_latched[7]_i_19_n_0\
    );
\final_color_latched[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \final_color_latched[15]_i_9_n_0\,
      I1 => score_latch(1),
      I2 => score_latch(3),
      I3 => \final_color_latched[7]_i_5_n_0\,
      I4 => \final_color_latched[7]_i_6_n_0\,
      O => \final_color_latched[7]_i_2_n_0\
    );
\final_color_latched[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_y_reg_n_0_[8]\,
      I1 => \internal_y_reg_n_0_[13]\,
      I2 => \internal_y_reg_n_0_[14]\,
      I3 => \internal_y_reg_n_0_[15]\,
      O => \final_color_latched[7]_i_20_n_0\
    );
\final_color_latched[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"67006767"
    )
        port map (
      I0 => score_latch(3),
      I1 => score_latch(2),
      I2 => \final_color_latched[7]_i_7_n_0\,
      I3 => \final_color_latched[7]_i_8_n_0\,
      I4 => score_latch(1),
      O => \final_color_latched[7]_i_3_n_0\
    );
\final_color_latched[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400000004"
    )
        port map (
      I0 => score_latch(3),
      I1 => score_latch(0),
      I2 => score_latch(2),
      I3 => score_latch(1),
      I4 => \final_color_latched[13]_i_3_n_0\,
      I5 => \final_color_latched[7]_i_9_n_0\,
      O => \final_color_latched[7]_i_4_n_0\
    );
\final_color_latched[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55557555"
    )
        port map (
      I0 => \final_color_latched[15]_i_14_n_0\,
      I1 => \final_color_latched[15]_i_19_n_0\,
      I2 => pipe_dist_sq_reg_n_95,
      I3 => pipe_dist_sq_reg_n_92,
      I4 => \final_color_latched[7]_i_10_n_0\,
      I5 => \final_color_latched[7]_i_11_n_0\,
      O => \final_color_latched[7]_i_5_n_0\
    );
\final_color_latched[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I1 => \internal_y_reg_n_0_[3]\,
      I2 => \internal_y_reg_n_0_[5]\,
      I3 => \internal_y_reg_n_0_[4]\,
      I4 => \internal_y_reg_n_0_[6]\,
      I5 => \internal_y_reg_n_0_[7]\,
      O => \final_color_latched[7]_i_6_n_0\
    );
\final_color_latched[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I1 => \final_color_latched[7]_i_12_n_0\,
      I2 => \internal_y_reg_n_0_[7]\,
      I3 => \internal_y_reg_n_0_[6]\,
      I4 => \internal_y_reg_n_0_[5]\,
      O => \final_color_latched[7]_i_7_n_0\
    );
\final_color_latched[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004044444444"
    )
        port map (
      I0 => score_latch(2),
      I1 => score_latch(3),
      I2 => \final_color_latched[7]_i_13_n_0\,
      I3 => \final_color_latched[7]_i_14_n_0\,
      I4 => \final_color_latched[7]_i_15_n_0\,
      I5 => \final_color_latched[15]_i_11_n_0\,
      O => \final_color_latched[7]_i_8_n_0\
    );
\final_color_latched[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => score_latch(1),
      I1 => is_triangle1,
      I2 => is_triangle0,
      I3 => \final_color_latched[7]_i_16_n_0\,
      O => \final_color_latched[7]_i_9_n_0\
    );
\final_color_latched_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => final_color0_out(13),
      Q => \^bram_write_data\(13),
      R => \^bram_rst\
    );
\final_color_latched_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => final_color0_out(14),
      Q => \^bram_write_data\(14),
      R => \^bram_rst\
    );
\final_color_latched_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => final_color0_out(15),
      Q => \^bram_write_data\(12),
      R => \^bram_rst\
    );
\final_color_latched_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => final_color0_out(22),
      Q => \^bram_write_data\(22),
      R => \^bram_rst\
    );
\final_color_latched_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => final_color0_out(23),
      Q => \^bram_write_data\(20),
      R => \^bram_rst\
    );
\final_color_latched_reg[23]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_188_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_100_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_100_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_100_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_100_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_100_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_189_n_0\,
      S(2) => \final_color_latched[23]_i_190_n_0\,
      S(1) => \final_color_latched[23]_i_191_n_0\,
      S(0) => \final_color_latched[23]_i_192_n_0\
    );
\final_color_latched_reg[23]_i_105\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_196_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_105_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_105_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_105_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_105_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_197_n_0\,
      DI(2) => \final_color_latched[23]_i_198_n_0\,
      DI(1) => \final_color_latched[23]_i_199_n_0\,
      DI(0) => \final_color_latched[23]_i_200_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_105_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_201_n_0\,
      S(2) => \final_color_latched[23]_i_202_n_0\,
      S(1) => \final_color_latched[23]_i_203_n_0\,
      S(0) => \final_color_latched[23]_i_204_n_0\
    );
\final_color_latched_reg[23]_i_106\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_205_n_0\,
      CO(3 downto 1) => \NLW_final_color_latched_reg[23]_i_106_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \final_color_latched_reg[23]_i_106_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_106_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\final_color_latched_reg[23]_i_114\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_211_n_0\,
      CO(3) => is_tri_b0,
      CO(2) => \final_color_latched_reg[23]_i_114_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_114_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_114_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_212_n_0\,
      DI(2) => \final_color_latched[23]_i_213_n_0\,
      DI(1) => \final_color_latched[23]_i_214_n_0\,
      DI(0) => \final_color_latched[23]_i_215_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_114_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_216_n_0\,
      S(2) => \final_color_latched[23]_i_217_n_0\,
      S(1) => \final_color_latched[23]_i_218_n_0\,
      S(0) => \final_color_latched[23]_i_219_n_0\
    );
\final_color_latched_reg[23]_i_115\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_220_n_0\,
      CO(3) => is_tri_b1,
      CO(2) => \final_color_latched_reg[23]_i_115_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_115_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_115_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_221_n_0\,
      DI(2) => \final_color_latched[23]_i_222_n_0\,
      DI(1) => \final_color_latched[23]_i_223_n_0\,
      DI(0) => \final_color_latched[23]_i_224_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_115_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_225_n_0\,
      S(2) => \final_color_latched[23]_i_226_n_0\,
      S(1) => \final_color_latched[23]_i_227_n_0\,
      S(0) => \final_color_latched[23]_i_228_n_0\
    );
\final_color_latched_reg[23]_i_145\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_237_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_145_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_145_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_145_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_145_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_145_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_238_n_0\,
      S(2) => \final_color_latched[23]_i_239_n_0\,
      S(1) => \final_color_latched[23]_i_240_n_0\,
      S(0) => \final_color_latched[23]_i_241_n_0\
    );
\final_color_latched_reg[23]_i_150\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_151_n_0\,
      CO(3 downto 2) => \NLW_final_color_latched_reg[23]_i_150_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \final_color_latched_reg[23]_i_150_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_150_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_final_color_latched_reg[23]_i_150_O_UNCONNECTED\(3),
      O(2) => \final_color_latched_reg[23]_i_150_n_5\,
      O(1) => \final_color_latched_reg[23]_i_150_n_6\,
      O(0) => \final_color_latched_reg[23]_i_150_n_7\,
      S(3) => '0',
      S(2 downto 0) => axi_char_x(31 downto 29)
    );
\final_color_latched_reg[23]_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_242_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_151_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_151_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_151_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_151_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_151_n_4\,
      O(2) => \final_color_latched_reg[23]_i_151_n_5\,
      O(1) => \final_color_latched_reg[23]_i_151_n_6\,
      O(0) => \final_color_latched_reg[23]_i_151_n_7\,
      S(3 downto 0) => axi_char_x(28 downto 25)
    );
\final_color_latched_reg[23]_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_243_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_152_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_152_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_152_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_152_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_152_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(23 downto 20)
    );
\final_color_latched_reg[23]_i_157\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_158_n_0\,
      CO(3 downto 2) => \NLW_final_color_latched_reg[23]_i_157_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \final_color_latched_reg[23]_i_157_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_157_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_final_color_latched_reg[23]_i_157_O_UNCONNECTED\(3),
      O(2) => \final_color_latched_reg[23]_i_157_n_5\,
      O(1) => \final_color_latched_reg[23]_i_157_n_6\,
      O(0) => \final_color_latched_reg[23]_i_157_n_7\,
      S(3) => '0',
      S(2 downto 0) => axi_char_y(31 downto 29)
    );
\final_color_latched_reg[23]_i_158\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_248_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_158_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_158_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_158_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_158_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_158_n_4\,
      O(2) => \final_color_latched_reg[23]_i_158_n_5\,
      O(1) => \final_color_latched_reg[23]_i_158_n_6\,
      O(0) => \final_color_latched_reg[23]_i_158_n_7\,
      S(3 downto 0) => axi_char_y(28 downto 25)
    );
\final_color_latched_reg[23]_i_163\: unisim.vcomponents.MUXF7
     port map (
      I0 => \final_color_latched[23]_i_256_n_0\,
      I1 => \final_color_latched[23]_i_257_n_0\,
      O => \final_color_latched_reg[23]_i_163_n_0\,
      S => \final_color_latched[23]_i_255_n_0\
    );
\final_color_latched_reg[23]_i_164\: unisim.vcomponents.MUXF7
     port map (
      I0 => \final_color_latched[23]_i_258_n_0\,
      I1 => \final_color_latched[23]_i_259_n_0\,
      O => \final_color_latched_reg[23]_i_164_n_0\,
      S => \final_color_latched[23]_i_255_n_0\
    );
\final_color_latched_reg[23]_i_165\: unisim.vcomponents.MUXF7
     port map (
      I0 => \final_color_latched[23]_i_260_n_0\,
      I1 => \final_color_latched[23]_i_261_n_0\,
      O => \final_color_latched_reg[23]_i_165_n_0\,
      S => \final_color_latched[23]_i_255_n_0\
    );
\final_color_latched_reg[23]_i_167\: unisim.vcomponents.MUXF7
     port map (
      I0 => \final_color_latched[23]_i_262_n_0\,
      I1 => \final_color_latched[23]_i_263_n_0\,
      O => \final_color_latched_reg[23]_i_167_n_0\,
      S => \final_color_latched[23]_i_255_n_0\
    );
\final_color_latched_reg[23]_i_169\: unisim.vcomponents.MUXF7
     port map (
      I0 => \final_color_latched[23]_i_267_n_0\,
      I1 => \final_color_latched[23]_i_268_n_0\,
      O => \final_color_latched_reg[23]_i_169_n_0\,
      S => \final_color_latched[23]_i_255_n_0\
    );
\final_color_latched_reg[23]_i_170\: unisim.vcomponents.MUXF7
     port map (
      I0 => \final_color_latched[23]_i_269_n_0\,
      I1 => \final_color_latched[23]_i_270_n_0\,
      O => \final_color_latched_reg[23]_i_170_n_0\,
      S => \final_color_latched[23]_i_255_n_0\
    );
\final_color_latched_reg[23]_i_171\: unisim.vcomponents.MUXF7
     port map (
      I0 => \final_color_latched[23]_i_271_n_0\,
      I1 => \final_color_latched[23]_i_272_n_0\,
      O => \final_color_latched_reg[23]_i_171_n_0\,
      S => \final_color_latched[23]_i_255_n_0\
    );
\final_color_latched_reg[23]_i_172\: unisim.vcomponents.MUXF7
     port map (
      I0 => \final_color_latched[23]_i_273_n_0\,
      I1 => \final_color_latched[23]_i_274_n_0\,
      O => \final_color_latched_reg[23]_i_172_n_0\,
      S => \final_color_latched[23]_i_255_n_0\
    );
\final_color_latched_reg[23]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_275_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_173_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_173_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_173_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_173_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_276_n_0\,
      DI(2) => \final_color_latched[23]_i_277_n_0\,
      DI(1) => \final_color_latched[23]_i_278_n_0\,
      DI(0) => \final_color_latched[23]_i_279_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_173_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_280_n_0\,
      S(2) => \final_color_latched[23]_i_281_n_0\,
      S(1) => \final_color_latched[23]_i_282_n_0\,
      S(0) => \final_color_latched[23]_i_283_n_0\
    );
\final_color_latched_reg[23]_i_178\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_284_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_178_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_178_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_178_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_178_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_285_n_0\,
      DI(2) => \final_color_latched[23]_i_286_n_0\,
      DI(1) => \final_color_latched[23]_i_287_n_0\,
      DI(0) => \final_color_latched[23]_i_288_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_178_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_289_n_0\,
      S(2) => \final_color_latched[23]_i_290_n_0\,
      S(1) => \final_color_latched[23]_i_291_n_0\,
      S(0) => \final_color_latched[23]_i_292_n_0\
    );
\final_color_latched_reg[23]_i_188\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_293_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_188_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_188_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_188_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_188_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_294_n_0\,
      DI(2) => \final_color_latched[23]_i_295_n_0\,
      DI(1) => \final_color_latched[23]_i_296_n_0\,
      DI(0) => \final_color_latched[23]_i_297_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_188_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_298_n_0\,
      S(2) => \final_color_latched[23]_i_299_n_0\,
      S(1) => \final_color_latched[23]_i_300_n_0\,
      S(0) => \final_color_latched[23]_i_301_n_0\
    );
\final_color_latched_reg[23]_i_193\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_194_n_0\,
      CO(3 downto 2) => \NLW_final_color_latched_reg[23]_i_193_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \final_color_latched_reg[23]_i_193_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_193_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_final_color_latched_reg[23]_i_193_O_UNCONNECTED\(3),
      O(2 downto 0) => is_triangle2(31 downto 29),
      S(3) => '0',
      S(2) => \final_color_latched_reg[23]_i_304_n_3\,
      S(1) => \final_color_latched_reg[23]_i_304_n_3\,
      S(0) => \final_color_latched_reg[23]_i_304_n_3\
    );
\final_color_latched_reg[23]_i_194\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_195_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_194_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_194_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_194_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_194_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle2(28 downto 25),
      S(3) => \final_color_latched_reg[23]_i_304_n_3\,
      S(2) => \final_color_latched_reg[23]_i_304_n_3\,
      S(1) => \final_color_latched_reg[23]_i_304_n_3\,
      S(0) => \final_color_latched_reg[23]_i_304_n_3\
    );
\final_color_latched_reg[23]_i_195\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_302_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_195_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_195_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_195_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_195_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle2(24 downto 21),
      S(3) => \final_color_latched_reg[23]_i_304_n_3\,
      S(2) => \final_color_latched_reg[23]_i_304_n_3\,
      S(1) => \final_color_latched_reg[23]_i_304_n_3\,
      S(0) => \final_color_latched_reg[23]_i_304_n_3\
    );
\final_color_latched_reg[23]_i_196\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_196_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_196_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_196_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_196_n_3\,
      CYINIT => '1',
      DI(3) => \final_color_latched[23]_i_305_n_0\,
      DI(2) => \final_color_latched[23]_i_306_n_0\,
      DI(1) => \final_color_latched[23]_i_307_n_0\,
      DI(0) => \final_color_latched[23]_i_308_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_196_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_309_n_0\,
      S(2) => \final_color_latched[23]_i_310_n_0\,
      S(1) => \final_color_latched[23]_i_311_n_0\,
      S(0) => \final_color_latched[23]_i_312_n_0\
    );
\final_color_latched_reg[23]_i_205\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_313_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_205_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_205_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_205_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_205_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_205_n_4\,
      O(2) => \final_color_latched_reg[23]_i_205_n_5\,
      O(1) => \final_color_latched_reg[23]_i_205_n_6\,
      O(0) => \final_color_latched_reg[23]_i_205_n_7\,
      S(3) => \internal_y_reg_n_0_[15]\,
      S(2) => \internal_y_reg_n_0_[14]\,
      S(1) => \internal_y_reg_n_0_[13]\,
      S(0) => \internal_y_reg_n_0_[12]\
    );
\final_color_latched_reg[23]_i_207\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_314_n_0\,
      CO(3) => is_tri_h148_in,
      CO(2) => \final_color_latched_reg[23]_i_207_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_207_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_207_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_315_n_0\,
      DI(2) => \final_color_latched[23]_i_316_n_0\,
      DI(1) => \final_color_latched[23]_i_317_n_0\,
      DI(0) => \final_color_latched[23]_i_318_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_207_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_319_n_0\,
      S(2) => \final_color_latched[23]_i_320_n_0\,
      S(1) => \final_color_latched[23]_i_321_n_0\,
      S(0) => \final_color_latched[23]_i_322_n_0\
    );
\final_color_latched_reg[23]_i_208\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_323_n_0\,
      CO(3) => is_tri_h0,
      CO(2) => \final_color_latched_reg[23]_i_208_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_208_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_208_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_324_n_0\,
      DI(2) => \final_color_latched[23]_i_325_n_0\,
      DI(1) => \final_color_latched[23]_i_326_n_0\,
      DI(0) => \final_color_latched[23]_i_327_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_208_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_328_n_0\,
      S(2) => \final_color_latched[23]_i_329_n_0\,
      S(1) => \final_color_latched[23]_i_330_n_0\,
      S(0) => \final_color_latched[23]_i_331_n_0\
    );
\final_color_latched_reg[23]_i_209\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_332_n_0\,
      CO(3) => is_tri_i1,
      CO(2) => \final_color_latched_reg[23]_i_209_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_209_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_209_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_333_n_0\,
      DI(2) => \final_color_latched[23]_i_334_n_0\,
      DI(1) => \final_color_latched[23]_i_335_n_0\,
      DI(0) => \final_color_latched[23]_i_336_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_209_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_337_n_0\,
      S(2) => \final_color_latched[23]_i_338_n_0\,
      S(1) => \final_color_latched[23]_i_339_n_0\,
      S(0) => \final_color_latched[23]_i_340_n_0\
    );
\final_color_latched_reg[23]_i_210\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_341_n_0\,
      CO(3) => is_tri_i0,
      CO(2) => \final_color_latched_reg[23]_i_210_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_210_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_210_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_342_n_0\,
      DI(2) => \final_color_latched[23]_i_343_n_0\,
      DI(1) => \final_color_latched[23]_i_344_n_0\,
      DI(0) => \final_color_latched[23]_i_345_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_210_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_346_n_0\,
      S(2) => \final_color_latched[23]_i_347_n_0\,
      S(1) => \final_color_latched[23]_i_348_n_0\,
      S(0) => \final_color_latched[23]_i_349_n_0\
    );
\final_color_latched_reg[23]_i_211\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_211_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_211_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_211_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_211_n_3\,
      CYINIT => '1',
      DI(3) => \final_color_latched[23]_i_350_n_0\,
      DI(2) => \final_color_latched[23]_i_351_n_0\,
      DI(1) => \final_color_latched[23]_i_352_n_0\,
      DI(0) => \final_color_latched[23]_i_353_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_211_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_354_n_0\,
      S(2) => \final_color_latched[23]_i_355_n_0\,
      S(1) => \final_color_latched[23]_i_356_n_0\,
      S(0) => \final_color_latched[23]_i_357_n_0\
    );
\final_color_latched_reg[23]_i_220\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_220_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_220_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_220_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_220_n_3\,
      CYINIT => '1',
      DI(3) => \final_color_latched[23]_i_361_n_0\,
      DI(2) => \final_color_latched[23]_i_362_n_0\,
      DI(1) => \final_color_latched[23]_i_363_n_0\,
      DI(0) => \final_color_latched[23]_i_364_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_220_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_365_n_0\,
      S(2) => \final_color_latched[23]_i_366_n_0\,
      S(1) => \final_color_latched[23]_i_367_n_0\,
      S(0) => \final_color_latched[23]_i_368_n_0\
    );
\final_color_latched_reg[23]_i_237\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_372_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_237_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_237_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_237_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_237_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_237_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_373_n_0\,
      S(2) => \final_color_latched[23]_i_374_n_0\,
      S(1) => \final_color_latched[23]_i_375_n_0\,
      S(0) => \final_color_latched[23]_i_376_n_0\
    );
\final_color_latched_reg[23]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_70_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_24_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_24_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_24_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_71_n_0\,
      S(2) => \final_color_latched[23]_i_72_n_0\,
      S(1) => \final_color_latched[23]_i_73_n_0\,
      S(0) => \final_color_latched[23]_i_74_n_0\
    );
\final_color_latched_reg[23]_i_242\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_377_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_242_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_242_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_242_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_242_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_242_n_4\,
      O(2) => \final_color_latched_reg[23]_i_242_n_5\,
      O(1) => \final_color_latched_reg[23]_i_242_n_6\,
      O(0) => \final_color_latched_reg[23]_i_242_n_7\,
      S(3 downto 0) => axi_char_x(24 downto 21)
    );
\final_color_latched_reg[23]_i_243\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_378_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_243_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_243_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_243_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_243_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_243_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(19 downto 16)
    );
\final_color_latched_reg[23]_i_248\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_383_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_248_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_248_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_248_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_248_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_248_n_4\,
      O(2) => \final_color_latched_reg[23]_i_248_n_5\,
      O(1) => \final_color_latched_reg[23]_i_248_n_6\,
      O(0) => \final_color_latched_reg[23]_i_248_n_7\,
      S(3 downto 0) => axi_char_y(24 downto 21)
    );
\final_color_latched_reg[23]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_75_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_25_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_25_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_25_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(31 downto 28)
    );
\final_color_latched_reg[23]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \final_color_latched[23]_i_81_n_0\,
      I1 => \final_color_latched[23]_i_82_n_0\,
      O => \final_color_latched_reg[23]_i_26_n_0\,
      S => \final_color_latched[23]_i_80_n_0\
    );
\final_color_latched_reg[23]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_83_n_0\,
      CO(3) => is_in_char_box11_in,
      CO(2) => \final_color_latched_reg[23]_i_27_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_27_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_84_n_0\,
      S(2) => \final_color_latched[23]_i_85_n_0\,
      S(1) => \final_color_latched[23]_i_86_n_0\,
      S(0) => \final_color_latched[23]_i_87_n_0\
    );
\final_color_latched_reg[23]_i_275\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_275_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_275_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_275_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_275_n_3\,
      CYINIT => '1',
      DI(3) => \final_color_latched[23]_i_389_n_0\,
      DI(2) => \final_color_latched[23]_i_390_n_0\,
      DI(1) => \final_color_latched[23]_i_391_n_0\,
      DI(0) => \final_color_latched[23]_i_392_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_275_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_393_n_0\,
      S(2) => \final_color_latched[23]_i_394_n_0\,
      S(1) => \final_color_latched[23]_i_395_n_0\,
      S(0) => \final_color_latched[23]_i_396_n_0\
    );
\final_color_latched_reg[23]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_88_n_0\,
      CO(3) => is_in_char_box12_in,
      CO(2) => \final_color_latched_reg[23]_i_28_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_28_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_89_n_0\,
      S(2) => \final_color_latched[23]_i_90_n_0\,
      S(1) => \final_color_latched[23]_i_91_n_0\,
      S(0) => \final_color_latched[23]_i_92_n_0\
    );
\final_color_latched_reg[23]_i_284\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_284_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_284_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_284_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_284_n_3\,
      CYINIT => '1',
      DI(3) => \final_color_latched[23]_i_397_n_0\,
      DI(2) => \final_color_latched[23]_i_398_n_0\,
      DI(1) => \final_color_latched[23]_i_399_n_0\,
      DI(0) => \final_color_latched[23]_i_400_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_284_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_401_n_0\,
      S(2) => \final_color_latched[23]_i_402_n_0\,
      S(1) => \final_color_latched[23]_i_403_n_0\,
      S(0) => \final_color_latched[23]_i_404_n_0\
    );
\final_color_latched_reg[23]_i_293\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_293_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_293_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_293_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_293_n_3\,
      CYINIT => '1',
      DI(3) => \final_color_latched[23]_i_405_n_0\,
      DI(2) => \final_color_latched[23]_i_406_n_0\,
      DI(1) => \final_color_latched[23]_i_407_n_0\,
      DI(0) => \final_color_latched[23]_i_408_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_293_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_409_n_0\,
      S(2) => \final_color_latched[23]_i_410_n_0\,
      S(1) => \final_color_latched[23]_i_411_n_0\,
      S(0) => \final_color_latched[23]_i_412_n_0\
    );
\final_color_latched_reg[23]_i_302\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_303_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_302_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_302_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_302_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_302_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle2(20 downto 17),
      S(3) => \final_color_latched_reg[23]_i_304_n_3\,
      S(2) => \final_color_latched_reg[23]_i_304_n_3\,
      S(1) => \final_color_latched_reg[23]_i_304_n_3\,
      S(0) => \final_color_latched_reg[23]_i_304_n_3\
    );
\final_color_latched_reg[23]_i_303\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_413_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_303_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_303_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_303_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_303_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle2(16 downto 13),
      S(3) => \final_color_latched_reg[23]_i_304_n_3\,
      S(2) => \final_color_latched[23]_i_415_n_0\,
      S(1) => \final_color_latched[23]_i_416_n_0\,
      S(0) => \final_color_latched[23]_i_417_n_0\
    );
\final_color_latched_reg[23]_i_304\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_418_n_0\,
      CO(3 downto 1) => \NLW_final_color_latched_reg[23]_i_304_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \final_color_latched_reg[23]_i_304_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_304_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\final_color_latched_reg[23]_i_313\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_419_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_313_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_313_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_313_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_313_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_313_n_4\,
      O(2) => \final_color_latched_reg[23]_i_313_n_5\,
      O(1) => \final_color_latched_reg[23]_i_313_n_6\,
      O(0) => \final_color_latched_reg[23]_i_313_n_7\,
      S(3) => \internal_y_reg_n_0_[11]\,
      S(2) => \internal_y_reg_n_0_[10]\,
      S(1) => \internal_y_reg_n_0_[9]\,
      S(0) => \internal_y_reg_n_0_[8]\
    );
\final_color_latched_reg[23]_i_314\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_314_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_314_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_314_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_314_n_3\,
      CYINIT => '1',
      DI(3) => \final_color_latched[23]_i_421_n_0\,
      DI(2) => \final_color_latched[23]_i_422_n_0\,
      DI(1) => \final_color_latched[23]_i_423_n_0\,
      DI(0) => \final_color_latched[23]_i_424_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_314_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_425_n_0\,
      S(2) => \final_color_latched[23]_i_426_n_0\,
      S(1) => \final_color_latched[23]_i_427_n_0\,
      S(0) => \final_color_latched[23]_i_428_n_0\
    );
\final_color_latched_reg[23]_i_323\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_323_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_323_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_323_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_323_n_3\,
      CYINIT => '1',
      DI(3) => \final_color_latched[23]_i_432_n_0\,
      DI(2) => \final_color_latched[23]_i_433_n_0\,
      DI(1) => \final_color_latched[23]_i_434_n_0\,
      DI(0) => \final_color_latched[23]_i_435_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_323_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_436_n_0\,
      S(2) => \final_color_latched[23]_i_437_n_0\,
      S(1) => \final_color_latched[23]_i_438_n_0\,
      S(0) => \final_color_latched[23]_i_439_n_0\
    );
\final_color_latched_reg[23]_i_332\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_332_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_332_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_332_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_332_n_3\,
      CYINIT => '1',
      DI(3) => \final_color_latched[23]_i_443_n_0\,
      DI(2) => \final_color_latched[23]_i_444_n_0\,
      DI(1) => \final_color_latched[23]_i_445_n_0\,
      DI(0) => \final_color_latched[23]_i_446_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_332_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_447_n_0\,
      S(2) => \final_color_latched[23]_i_448_n_0\,
      S(1) => \final_color_latched[23]_i_449_n_0\,
      S(0) => \final_color_latched[23]_i_450_n_0\
    );
\final_color_latched_reg[23]_i_341\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_341_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_341_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_341_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_341_n_3\,
      CYINIT => '1',
      DI(3) => \final_color_latched[23]_i_453_n_0\,
      DI(2) => \final_color_latched[23]_i_454_n_0\,
      DI(1) => \final_color_latched[23]_i_455_n_0\,
      DI(0) => \final_color_latched[23]_i_456_n_0\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_341_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_457_n_0\,
      S(2) => \final_color_latched[23]_i_458_n_0\,
      S(1) => \final_color_latched[23]_i_459_n_0\,
      S(0) => \final_color_latched[23]_i_460_n_0\
    );
\final_color_latched_reg[23]_i_358\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_359_n_0\,
      CO(3 downto 2) => \NLW_final_color_latched_reg[23]_i_358_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \final_color_latched_reg[23]_i_358_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_358_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \internal_y_reg_n_0_[14]\,
      DI(0) => \internal_y_reg_n_0_[13]\,
      O(3) => \NLW_final_color_latched_reg[23]_i_358_O_UNCONNECTED\(3),
      O(2) => \final_color_latched_reg[23]_i_358_n_5\,
      O(1) => \final_color_latched_reg[23]_i_358_n_6\,
      O(0) => \final_color_latched_reg[23]_i_358_n_7\,
      S(3) => '0',
      S(2) => \final_color_latched[23]_i_465_n_0\,
      S(1) => \final_color_latched[23]_i_466_n_0\,
      S(0) => \final_color_latched[23]_i_467_n_0\
    );
\final_color_latched_reg[23]_i_359\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_360_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_359_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_359_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_359_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_359_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[12]\,
      DI(2) => \internal_y_reg_n_0_[11]\,
      DI(1) => \internal_y_reg_n_0_[10]\,
      DI(0) => \internal_y_reg_n_0_[9]\,
      O(3) => \final_color_latched_reg[23]_i_359_n_4\,
      O(2) => \final_color_latched_reg[23]_i_359_n_5\,
      O(1) => \final_color_latched_reg[23]_i_359_n_6\,
      O(0) => \final_color_latched_reg[23]_i_359_n_7\,
      S(3) => \final_color_latched[23]_i_468_n_0\,
      S(2) => \final_color_latched[23]_i_469_n_0\,
      S(1) => \final_color_latched[23]_i_470_n_0\,
      S(0) => \final_color_latched[23]_i_471_n_0\
    );
\final_color_latched_reg[23]_i_360\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_464_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_360_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_360_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_360_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_360_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[8]\,
      DI(2) => \internal_y_reg_n_0_[7]\,
      DI(1 downto 0) => B"00",
      O(3) => \final_color_latched_reg[23]_i_360_n_4\,
      O(2) => \final_color_latched_reg[23]_i_360_n_5\,
      O(1) => \final_color_latched_reg[23]_i_360_n_6\,
      O(0) => \final_color_latched_reg[23]_i_360_n_7\,
      S(3) => \final_color_latched[23]_i_472_n_0\,
      S(2) => \final_color_latched[23]_i_473_n_0\,
      S(1) => \internal_y_reg_n_0_[6]\,
      S(0) => \internal_y_reg_n_0_[5]\
    );
\final_color_latched_reg[23]_i_369\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_370_n_0\,
      CO(3 downto 2) => \NLW_final_color_latched_reg[23]_i_369_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \final_color_latched_reg[23]_i_369_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_369_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_final_color_latched_reg[23]_i_369_O_UNCONNECTED\(3),
      O(2 downto 0) => is_tri_b2(15 downto 13),
      S(3) => '0',
      S(2) => \final_color_latched[23]_i_475_n_0\,
      S(1) => \final_color_latched[23]_i_476_n_0\,
      S(0) => \final_color_latched[23]_i_477_n_0\
    );
\final_color_latched_reg[23]_i_370\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_371_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_370_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_370_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_370_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_370_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_tri_b2(12 downto 9),
      S(3) => \final_color_latched[23]_i_478_n_0\,
      S(2) => \final_color_latched[23]_i_479_n_0\,
      S(1) => \final_color_latched[23]_i_480_n_0\,
      S(0) => \final_color_latched[23]_i_481_n_0\
    );
\final_color_latched_reg[23]_i_371\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_474_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_371_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_371_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_371_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_371_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \final_color_latched[23]_i_482_n_0\,
      DI(0) => '0',
      O(3 downto 0) => is_tri_b2(8 downto 5),
      S(3) => \final_color_latched[23]_i_483_n_0\,
      S(2) => \final_color_latched[23]_i_484_n_0\,
      S(1) => is_tri_h3(6),
      S(0) => \final_color_latched[23]_i_486_n_0\
    );
\final_color_latched_reg[23]_i_372\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_487_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_372_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_372_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_372_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_372_n_3\,
      CYINIT => '0',
      DI(3) => \internal_x_reg_n_0_[15]\,
      DI(2) => \internal_x_reg_n_0_[14]\,
      DI(1) => \internal_x_reg_n_0_[13]\,
      DI(0) => \internal_x_reg_n_0_[12]\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_372_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_488_n_0\,
      S(2) => \final_color_latched[23]_i_489_n_0\,
      S(1) => \final_color_latched[23]_i_490_n_0\,
      S(0) => \final_color_latched[23]_i_491_n_0\
    );
\final_color_latched_reg[23]_i_377\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_492_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_377_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_377_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_377_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_377_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_377_n_4\,
      O(2) => \final_color_latched_reg[23]_i_377_n_5\,
      O(1) => \final_color_latched_reg[23]_i_377_n_6\,
      O(0) => \final_color_latched_reg[23]_i_377_n_7\,
      S(3 downto 0) => axi_char_x(20 downto 17)
    );
\final_color_latched_reg[23]_i_378\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_493_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_378_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_378_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_378_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_378_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[15]\,
      DI(2) => \internal_y_reg_n_0_[14]\,
      DI(1) => \internal_y_reg_n_0_[13]\,
      DI(0) => \internal_y_reg_n_0_[12]\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_378_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_494_n_0\,
      S(2) => \final_color_latched[23]_i_495_n_0\,
      S(1) => \final_color_latched[23]_i_496_n_0\,
      S(0) => \final_color_latched[23]_i_497_n_0\
    );
\final_color_latched_reg[23]_i_383\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_498_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_383_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_383_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_383_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_383_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_383_n_4\,
      O(2) => \final_color_latched_reg[23]_i_383_n_5\,
      O(1) => \final_color_latched_reg[23]_i_383_n_6\,
      O(0) => \final_color_latched_reg[23]_i_383_n_7\,
      S(3 downto 0) => axi_char_y(20 downto 17)
    );
\final_color_latched_reg[23]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_100_n_0\,
      CO(3) => is_triangle1,
      CO(2) => \final_color_latched_reg[23]_i_39_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_39_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_101_n_0\,
      S(2) => \final_color_latched[23]_i_102_n_0\,
      S(1) => \final_color_latched[23]_i_103_n_0\,
      S(0) => \final_color_latched[23]_i_104_n_0\
    );
\final_color_latched_reg[23]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_105_n_0\,
      CO(3 downto 1) => \NLW_final_color_latched_reg[23]_i_40_CO_UNCONNECTED\(3 downto 1),
      CO(0) => is_triangle0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \final_color_latched_reg[23]_i_106_n_3\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \final_color_latched[23]_i_107_n_0\
    );
\final_color_latched_reg[23]_i_413\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_414_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_413_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_413_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_413_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_413_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle2(12 downto 9),
      S(3) => \final_color_latched[23]_i_501_n_0\,
      S(2) => \final_color_latched[23]_i_502_n_0\,
      S(1) => \final_color_latched[23]_i_503_n_0\,
      S(0) => \final_color_latched[23]_i_504_n_0\
    );
\final_color_latched_reg[23]_i_414\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_499_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_414_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_414_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_414_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_414_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \final_color_latched[23]_i_505_n_0\,
      DI(1) => '0',
      DI(0) => \final_color_latched[23]_i_506_n_0\,
      O(3 downto 0) => is_triangle2(8 downto 5),
      S(3) => \final_color_latched[23]_i_507_n_0\,
      S(2) => is_triangle3(7),
      S(1) => \final_color_latched[23]_i_509_n_0\,
      S(0) => is_triangle3(5)
    );
\final_color_latched_reg[23]_i_418\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_510_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_418_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_418_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_418_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_418_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[15]\,
      DI(2) => \internal_y_reg_n_0_[14]\,
      DI(1) => \internal_y_reg_n_0_[13]\,
      DI(0) => \internal_y_reg_n_0_[12]\,
      O(3 downto 0) => is_triangle3(15 downto 12),
      S(3) => \final_color_latched[23]_i_511_n_0\,
      S(2) => \final_color_latched[23]_i_512_n_0\,
      S(1) => \final_color_latched[23]_i_513_n_0\,
      S(0) => \final_color_latched[23]_i_514_n_0\
    );
\final_color_latched_reg[23]_i_419\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_420_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_419_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_419_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_419_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_419_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \internal_y_reg_n_0_[6]\,
      DI(1) => '0',
      DI(0) => \internal_y_reg_n_0_[4]\,
      O(3) => \final_color_latched_reg[23]_i_419_n_4\,
      O(2) => \final_color_latched_reg[23]_i_419_n_5\,
      O(1) => \final_color_latched_reg[23]_i_419_n_6\,
      O(0) => \final_color_latched_reg[23]_i_419_n_7\,
      S(3) => \internal_y_reg_n_0_[7]\,
      S(2) => \final_color_latched[23]_i_515_n_0\,
      S(1) => \internal_y_reg_n_0_[5]\,
      S(0) => \final_color_latched[23]_i_516_n_0\
    );
\final_color_latched_reg[23]_i_420\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_420_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_420_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_420_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_420_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[3]\,
      DI(2) => '0',
      DI(1) => \internal_y_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => \final_color_latched_reg[23]_i_420_n_4\,
      O(2) => \final_color_latched_reg[23]_i_420_n_5\,
      O(1) => \final_color_latched_reg[23]_i_420_n_6\,
      O(0) => \NLW_final_color_latched_reg[23]_i_420_O_UNCONNECTED\(0),
      S(3) => \final_color_latched[23]_i_517_n_0\,
      S(2) => \internal_y_reg_n_0_[2]\,
      S(1) => \final_color_latched[23]_i_518_n_0\,
      S(0) => \internal_y_reg_n_0_[0]\
    );
\final_color_latched_reg[23]_i_429\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_430_n_0\,
      CO(3 downto 2) => \NLW_final_color_latched_reg[23]_i_429_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \final_color_latched_reg[23]_i_429_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_429_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_final_color_latched_reg[23]_i_429_O_UNCONNECTED\(3),
      O(2 downto 0) => is_tri_h2(15 downto 13),
      S(3) => '0',
      S(2) => \final_color_latched[23]_i_521_n_0\,
      S(1) => \final_color_latched[23]_i_522_n_0\,
      S(0) => \final_color_latched[23]_i_523_n_0\
    );
\final_color_latched_reg[23]_i_430\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_431_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_430_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_430_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_430_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_430_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_tri_h2(12 downto 9),
      S(3) => \final_color_latched[23]_i_524_n_0\,
      S(2) => \final_color_latched[23]_i_525_n_0\,
      S(1) => \final_color_latched[23]_i_526_n_0\,
      S(0) => \final_color_latched[23]_i_527_n_0\
    );
\final_color_latched_reg[23]_i_431\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_519_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_431_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_431_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_431_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_431_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \final_color_latched[23]_i_528_n_0\,
      DI(1) => \final_color_latched[23]_i_529_n_0\,
      DI(0) => \final_color_latched[23]_i_530_n_0\,
      O(3 downto 0) => is_tri_h2(8 downto 5),
      S(3) => \final_color_latched[23]_i_531_n_0\,
      S(2 downto 0) => is_tri_h3(7 downto 5)
    );
\final_color_latched_reg[23]_i_440\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_441_n_0\,
      CO(3 downto 2) => \NLW_final_color_latched_reg[23]_i_440_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \final_color_latched_reg[23]_i_440_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_440_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_final_color_latched_reg[23]_i_440_O_UNCONNECTED\(3),
      O(2 downto 0) => is_tri_h1(15 downto 13),
      S(3) => '0',
      S(2) => \internal_y_reg_n_0_[15]\,
      S(1) => \internal_y_reg_n_0_[14]\,
      S(0) => \internal_y_reg_n_0_[13]\
    );
\final_color_latched_reg[23]_i_441\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_442_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_441_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_441_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_441_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_441_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_tri_h1(12 downto 9),
      S(3) => \internal_y_reg_n_0_[12]\,
      S(2) => \internal_y_reg_n_0_[11]\,
      S(1) => \internal_y_reg_n_0_[10]\,
      S(0) => \internal_y_reg_n_0_[9]\
    );
\final_color_latched_reg[23]_i_442\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_532_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_442_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_442_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_442_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_442_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \internal_y_reg_n_0_[5]\,
      O(3 downto 0) => is_tri_h1(8 downto 5),
      S(3) => \internal_y_reg_n_0_[8]\,
      S(2) => \internal_y_reg_n_0_[7]\,
      S(1) => \internal_y_reg_n_0_[6]\,
      S(0) => \final_color_latched[23]_i_533_n_0\
    );
\final_color_latched_reg[23]_i_451\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_452_n_0\,
      CO(3) => \NLW_final_color_latched_reg[23]_i_451_CO_UNCONNECTED\(3),
      CO(2) => \final_color_latched_reg[23]_i_451_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_451_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_451_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_tri_i2(15 downto 12),
      S(3) => \final_color_latched[23]_i_535_n_0\,
      S(2) => \final_color_latched[23]_i_536_n_0\,
      S(1) => \final_color_latched[23]_i_537_n_0\,
      S(0) => \final_color_latched[23]_i_538_n_0\
    );
\final_color_latched_reg[23]_i_452\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_534_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_452_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_452_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_452_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_452_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_tri_i2(11 downto 8),
      S(3) => \final_color_latched[23]_i_539_n_0\,
      S(2) => \final_color_latched[23]_i_540_n_0\,
      S(1) => \final_color_latched[23]_i_541_n_0\,
      S(0) => \final_color_latched[23]_i_542_n_0\
    );
\final_color_latched_reg[23]_i_461\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_462_n_0\,
      CO(3 downto 2) => \NLW_final_color_latched_reg[23]_i_461_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \final_color_latched_reg[23]_i_461_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_461_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \internal_y_reg_n_0_[14]\,
      DI(0) => \internal_y_reg_n_0_[13]\,
      O(3) => \NLW_final_color_latched_reg[23]_i_461_O_UNCONNECTED\(3),
      O(2) => \final_color_latched_reg[23]_i_461_n_5\,
      O(1) => \final_color_latched_reg[23]_i_461_n_6\,
      O(0) => \final_color_latched_reg[23]_i_461_n_7\,
      S(3) => '0',
      S(2) => \final_color_latched[23]_i_544_n_0\,
      S(1) => \final_color_latched[23]_i_545_n_0\,
      S(0) => \final_color_latched[23]_i_546_n_0\
    );
\final_color_latched_reg[23]_i_462\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_463_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_462_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_462_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_462_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_462_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[12]\,
      DI(2) => \internal_y_reg_n_0_[11]\,
      DI(1) => \internal_y_reg_n_0_[10]\,
      DI(0) => \internal_y_reg_n_0_[9]\,
      O(3) => \final_color_latched_reg[23]_i_462_n_4\,
      O(2) => \final_color_latched_reg[23]_i_462_n_5\,
      O(1) => \final_color_latched_reg[23]_i_462_n_6\,
      O(0) => \final_color_latched_reg[23]_i_462_n_7\,
      S(3) => \final_color_latched[23]_i_547_n_0\,
      S(2) => \final_color_latched[23]_i_548_n_0\,
      S(1) => \final_color_latched[23]_i_549_n_0\,
      S(0) => \final_color_latched[23]_i_550_n_0\
    );
\final_color_latched_reg[23]_i_463\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_543_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_463_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_463_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_463_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_463_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[8]\,
      DI(2) => \internal_y_reg_n_0_[7]\,
      DI(1) => \internal_y_reg_n_0_[6]\,
      DI(0) => '0',
      O(3) => \final_color_latched_reg[23]_i_463_n_4\,
      O(2) => \final_color_latched_reg[23]_i_463_n_5\,
      O(1) => \final_color_latched_reg[23]_i_463_n_6\,
      O(0) => \final_color_latched_reg[23]_i_463_n_7\,
      S(3) => \final_color_latched[23]_i_551_n_0\,
      S(2) => \final_color_latched[23]_i_552_n_0\,
      S(1) => \final_color_latched[23]_i_553_n_0\,
      S(0) => \internal_y_reg_n_0_[5]\
    );
\final_color_latched_reg[23]_i_464\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_464_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_464_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_464_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_464_n_3\,
      CYINIT => \internal_y_reg_n_0_[0]\,
      DI(3 downto 2) => B"00",
      DI(1) => \internal_y_reg_n_0_[2]\,
      DI(0) => \internal_y_reg_n_0_[1]\,
      O(3) => \final_color_latched_reg[23]_i_464_n_4\,
      O(2) => \final_color_latched_reg[23]_i_464_n_5\,
      O(1) => \final_color_latched_reg[23]_i_464_n_6\,
      O(0) => \final_color_latched_reg[23]_i_464_n_7\,
      S(3) => \internal_y_reg_n_0_[4]\,
      S(2) => \internal_y_reg_n_0_[3]\,
      S(1) => \final_color_latched[23]_i_554_n_0\,
      S(0) => \final_color_latched[23]_i_555_n_0\
    );
\final_color_latched_reg[23]_i_474\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_474_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_474_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_474_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_474_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \final_color_latched[23]_i_556_n_0\,
      DI(1) => \final_color_latched[23]_i_557_n_0\,
      DI(0) => '0',
      O(3 downto 0) => is_tri_b2(4 downto 1),
      S(3) => \final_color_latched[23]_i_558_n_0\,
      S(2 downto 1) => is_tri_h3(3 downto 2),
      S(0) => \final_color_latched[23]_i_559_n_0\
    );
\final_color_latched_reg[23]_i_485\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_520_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_485_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_485_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_485_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_485_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[8]\,
      DI(2 downto 1) => B"00",
      DI(0) => \internal_y_reg_n_0_[5]\,
      O(3 downto 0) => is_tri_h3(8 downto 5),
      S(3) => \final_color_latched[23]_i_562_n_0\,
      S(2) => \internal_y_reg_n_0_[7]\,
      S(1) => \internal_y_reg_n_0_[6]\,
      S(0) => \final_color_latched[23]_i_563_n_0\
    );
\final_color_latched_reg[23]_i_487\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_564_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_487_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_487_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_487_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_487_n_3\,
      CYINIT => '0',
      DI(3) => \internal_x_reg_n_0_[11]\,
      DI(2) => \internal_x_reg_n_0_[10]\,
      DI(1) => \internal_x_reg_n_0_[9]\,
      DI(0) => \internal_x_reg_n_0_[8]\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_487_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_565_n_0\,
      S(2) => \final_color_latched[23]_i_566_n_0\,
      S(1) => \final_color_latched[23]_i_567_n_0\,
      S(0) => \final_color_latched[23]_i_568_n_0\
    );
\final_color_latched_reg[23]_i_492\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_569_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_492_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_492_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_492_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_492_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_492_n_4\,
      O(2) => \final_color_latched_reg[23]_i_492_n_5\,
      O(1) => \final_color_latched_reg[23]_i_492_n_6\,
      O(0) => \final_color_latched_reg[23]_i_492_n_7\,
      S(3 downto 0) => axi_char_x(16 downto 13)
    );
\final_color_latched_reg[23]_i_493\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_570_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_493_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_493_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_493_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_493_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[11]\,
      DI(2) => \internal_y_reg_n_0_[10]\,
      DI(1) => \internal_y_reg_n_0_[9]\,
      DI(0) => \internal_y_reg_n_0_[8]\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_493_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_571_n_0\,
      S(2) => \final_color_latched[23]_i_572_n_0\,
      S(1) => \final_color_latched[23]_i_573_n_0\,
      S(0) => \final_color_latched[23]_i_574_n_0\
    );
\final_color_latched_reg[23]_i_498\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_575_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_498_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_498_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_498_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_498_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_498_n_4\,
      O(2) => \final_color_latched_reg[23]_i_498_n_5\,
      O(1) => \final_color_latched_reg[23]_i_498_n_6\,
      O(0) => \final_color_latched_reg[23]_i_498_n_7\,
      S(3 downto 0) => axi_char_y(16 downto 13)
    );
\final_color_latched_reg[23]_i_499\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_499_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_499_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_499_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_499_n_3\,
      CYINIT => \final_color_latched[23]_i_576_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle2(4 downto 1),
      S(3) => \final_color_latched[23]_i_577_n_0\,
      S(2) => \final_color_latched[23]_i_578_n_0\,
      S(1) => \final_color_latched[23]_i_579_n_0\,
      S(0) => \final_color_latched[23]_i_580_n_0\
    );
\final_color_latched_reg[23]_i_500\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_500_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_500_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_500_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_500_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[3]\,
      DI(2) => '0',
      DI(1) => \internal_y_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => is_triangle3(3 downto 0),
      S(3) => \final_color_latched[23]_i_581_n_0\,
      S(2) => \internal_y_reg_n_0_[2]\,
      S(1) => \final_color_latched[23]_i_582_n_0\,
      S(0) => \internal_y_reg_n_0_[0]\
    );
\final_color_latched_reg[23]_i_508\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_500_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_508_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_508_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_508_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_508_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[7]\,
      DI(2) => '0',
      DI(1) => \internal_y_reg_n_0_[5]\,
      DI(0) => \internal_y_reg_n_0_[4]\,
      O(3 downto 0) => is_triangle3(7 downto 4),
      S(3) => \final_color_latched[23]_i_583_n_0\,
      S(2) => \internal_y_reg_n_0_[6]\,
      S(1) => \final_color_latched[23]_i_584_n_0\,
      S(0) => \final_color_latched[23]_i_585_n_0\
    );
\final_color_latched_reg[23]_i_510\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_508_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_510_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_510_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_510_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_510_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[11]\,
      DI(2) => \internal_y_reg_n_0_[10]\,
      DI(1) => \internal_y_reg_n_0_[9]\,
      DI(0) => \internal_y_reg_n_0_[8]\,
      O(3 downto 0) => is_triangle3(11 downto 8),
      S(3) => \final_color_latched[23]_i_586_n_0\,
      S(2) => \final_color_latched[23]_i_587_n_0\,
      S(1) => \final_color_latched[23]_i_588_n_0\,
      S(0) => \final_color_latched[23]_i_589_n_0\
    );
\final_color_latched_reg[23]_i_519\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_519_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_519_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_519_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_519_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_590_n_0\,
      DI(2) => '0',
      DI(1) => \final_color_latched[23]_i_591_n_0\,
      DI(0) => '0',
      O(3 downto 1) => is_tri_h2(4 downto 2),
      O(0) => \NLW_final_color_latched_reg[23]_i_519_O_UNCONNECTED\(0),
      S(3) => is_tri_h3(4),
      S(2) => \final_color_latched[23]_i_592_n_0\,
      S(1) => is_tri_h3(2),
      S(0) => is_tri_h2(1)
    );
\final_color_latched_reg[23]_i_520\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_520_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_520_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_520_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_520_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[4]\,
      DI(2) => \internal_y_reg_n_0_[3]\,
      DI(1) => \internal_y_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => is_tri_h3(4 downto 1),
      S(3) => \final_color_latched[23]_i_594_n_0\,
      S(2) => \final_color_latched[23]_i_595_n_0\,
      S(1) => \final_color_latched[23]_i_596_n_0\,
      S(0) => \internal_y_reg_n_0_[1]\
    );
\final_color_latched_reg[23]_i_532\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_532_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_532_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_532_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_532_n_3\,
      CYINIT => \internal_y_reg_n_0_[0]\,
      DI(3) => '0',
      DI(2) => \internal_y_reg_n_0_[3]\,
      DI(1) => \internal_y_reg_n_0_[2]\,
      DI(0) => \internal_y_reg_n_0_[1]\,
      O(3 downto 1) => is_tri_h1(4 downto 2),
      O(0) => \NLW_final_color_latched_reg[23]_i_532_O_UNCONNECTED\(0),
      S(3) => \internal_y_reg_n_0_[4]\,
      S(2) => \final_color_latched[23]_i_597_n_0\,
      S(1) => \final_color_latched[23]_i_598_n_0\,
      S(0) => \final_color_latched[23]_i_599_n_0\
    );
\final_color_latched_reg[23]_i_534\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_534_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_534_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_534_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_534_n_3\,
      CYINIT => '0',
      DI(3) => \final_color_latched[23]_i_600_n_0\,
      DI(2) => '0',
      DI(1) => \final_color_latched[23]_i_601_n_0\,
      DI(0) => '0',
      O(3 downto 0) => is_tri_i2(7 downto 4),
      S(3) => is_tri_h3(7),
      S(2) => \final_color_latched[23]_i_602_n_0\,
      S(1) => is_tri_h3(5),
      S(0) => \final_color_latched[23]_i_603_n_0\
    );
\final_color_latched_reg[23]_i_543\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_543_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_543_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_543_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_543_n_3\,
      CYINIT => \internal_y_reg_n_0_[0]\,
      DI(3) => \internal_y_reg_n_0_[4]\,
      DI(2) => \internal_y_reg_n_0_[3]\,
      DI(1) => '0',
      DI(0) => \internal_y_reg_n_0_[1]\,
      O(3) => \final_color_latched_reg[23]_i_543_n_4\,
      O(2) => \final_color_latched_reg[23]_i_543_n_5\,
      O(1) => \final_color_latched_reg[23]_i_543_n_6\,
      O(0) => \NLW_final_color_latched_reg[23]_i_543_O_UNCONNECTED\(0),
      S(3) => \final_color_latched[23]_i_604_n_0\,
      S(2) => \final_color_latched[23]_i_605_n_0\,
      S(1) => \internal_y_reg_n_0_[2]\,
      S(0) => \final_color_latched[23]_i_606_n_0\
    );
\final_color_latched_reg[23]_i_560\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_561_n_0\,
      CO(3 downto 2) => \NLW_final_color_latched_reg[23]_i_560_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \final_color_latched_reg[23]_i_560_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_560_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \internal_y_reg_n_0_[14]\,
      DI(0) => \internal_y_reg_n_0_[13]\,
      O(3) => \NLW_final_color_latched_reg[23]_i_560_O_UNCONNECTED\(3),
      O(2 downto 0) => is_tri_h3(15 downto 13),
      S(3) => '0',
      S(2) => \final_color_latched[23]_i_607_n_0\,
      S(1) => \final_color_latched[23]_i_608_n_0\,
      S(0) => \final_color_latched[23]_i_609_n_0\
    );
\final_color_latched_reg[23]_i_561\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_485_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_561_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_561_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_561_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_561_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[12]\,
      DI(2) => \internal_y_reg_n_0_[11]\,
      DI(1) => \internal_y_reg_n_0_[10]\,
      DI(0) => \internal_y_reg_n_0_[9]\,
      O(3 downto 0) => is_tri_h3(12 downto 9),
      S(3) => \final_color_latched[23]_i_610_n_0\,
      S(2) => \final_color_latched[23]_i_611_n_0\,
      S(1) => \final_color_latched[23]_i_612_n_0\,
      S(0) => \final_color_latched[23]_i_613_n_0\
    );
\final_color_latched_reg[23]_i_564\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_614_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_564_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_564_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_564_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_564_n_3\,
      CYINIT => '0',
      DI(3) => \internal_x_reg_n_0_[7]\,
      DI(2) => \internal_x_reg_n_0_[6]\,
      DI(1) => \internal_x_reg_n_0_[5]\,
      DI(0) => \internal_x_reg_n_0_[4]\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_564_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_615_n_0\,
      S(2) => \final_color_latched[23]_i_616_n_0\,
      S(1) => \final_color_latched[23]_i_617_n_0\,
      S(0) => \final_color_latched[23]_i_618_n_0\
    );
\final_color_latched_reg[23]_i_569\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_619_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_569_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_569_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_569_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_569_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_569_n_4\,
      O(2) => \final_color_latched_reg[23]_i_569_n_5\,
      O(1) => \final_color_latched_reg[23]_i_569_n_6\,
      O(0) => \final_color_latched_reg[23]_i_569_n_7\,
      S(3 downto 0) => axi_char_x(12 downto 9)
    );
\final_color_latched_reg[23]_i_570\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_620_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_570_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_570_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_570_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_570_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[7]\,
      DI(2) => \internal_y_reg_n_0_[6]\,
      DI(1) => \internal_y_reg_n_0_[5]\,
      DI(0) => \internal_y_reg_n_0_[4]\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_570_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_621_n_0\,
      S(2) => \final_color_latched[23]_i_622_n_0\,
      S(1) => \final_color_latched[23]_i_623_n_0\,
      S(0) => \final_color_latched[23]_i_624_n_0\
    );
\final_color_latched_reg[23]_i_575\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_625_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_575_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_575_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_575_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_575_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_575_n_4\,
      O(2) => \final_color_latched_reg[23]_i_575_n_5\,
      O(1) => \final_color_latched_reg[23]_i_575_n_6\,
      O(0) => \final_color_latched_reg[23]_i_575_n_7\,
      S(3 downto 0) => axi_char_y(12 downto 9)
    );
\final_color_latched_reg[23]_i_614\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_614_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_614_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_614_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_614_n_3\,
      CYINIT => '1',
      DI(3) => \internal_x_reg_n_0_[3]\,
      DI(2) => \internal_x_reg_n_0_[2]\,
      DI(1) => \internal_x_reg_n_0_[1]\,
      DI(0) => \internal_x_reg_n_0_[0]\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_614_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_626_n_0\,
      S(2) => \final_color_latched[23]_i_627_n_0\,
      S(1) => \final_color_latched[23]_i_628_n_0\,
      S(0) => \final_color_latched[23]_i_629_n_0\
    );
\final_color_latched_reg[23]_i_619\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_630_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_619_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_619_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_619_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_619_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_619_n_4\,
      O(2) => \final_color_latched_reg[23]_i_619_n_5\,
      O(1) => \final_color_latched_reg[23]_i_619_n_6\,
      O(0) => \final_color_latched_reg[23]_i_619_n_7\,
      S(3 downto 0) => axi_char_x(8 downto 5)
    );
\final_color_latched_reg[23]_i_620\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_620_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_620_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_620_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_620_n_3\,
      CYINIT => '1',
      DI(3) => \internal_y_reg_n_0_[3]\,
      DI(2) => \internal_y_reg_n_0_[2]\,
      DI(1) => \internal_y_reg_n_0_[1]\,
      DI(0) => \internal_y_reg_n_0_[0]\,
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_620_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_631_n_0\,
      S(2) => \final_color_latched[23]_i_632_n_0\,
      S(1) => \final_color_latched[23]_i_633_n_0\,
      S(0) => \final_color_latched[23]_i_634_n_0\
    );
\final_color_latched_reg[23]_i_625\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_635_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_625_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_625_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_625_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_625_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \final_color_latched_reg[23]_i_625_n_4\,
      O(2) => \final_color_latched_reg[23]_i_625_n_5\,
      O(1) => \final_color_latched_reg[23]_i_625_n_6\,
      O(0) => \final_color_latched_reg[23]_i_625_n_7\,
      S(3 downto 0) => axi_char_y(8 downto 5)
    );
\final_color_latched_reg[23]_i_630\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_630_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_630_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_630_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_630_n_3\,
      CYINIT => axi_char_x(0),
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => axi_char_x(2 downto 1),
      O(3) => \final_color_latched_reg[23]_i_630_n_4\,
      O(2) => \final_color_latched_reg[23]_i_630_n_5\,
      O(1) => \final_color_latched_reg[23]_i_630_n_6\,
      O(0) => \final_color_latched_reg[23]_i_630_n_7\,
      S(3 downto 2) => axi_char_x(4 downto 3),
      S(1) => \final_color_latched[23]_i_636_n_0\,
      S(0) => \final_color_latched[23]_i_637_n_0\
    );
\final_color_latched_reg[23]_i_635\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_color_latched_reg[23]_i_635_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_635_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_635_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_635_n_3\,
      CYINIT => axi_char_y(0),
      DI(3) => '0',
      DI(2) => axi_char_y(3),
      DI(1 downto 0) => B"00",
      O(3) => \final_color_latched_reg[23]_i_635_n_4\,
      O(2) => \final_color_latched_reg[23]_i_635_n_5\,
      O(1) => \final_color_latched_reg[23]_i_635_n_6\,
      O(0) => \final_color_latched_reg[23]_i_635_n_7\,
      S(3) => axi_char_y(4),
      S(2) => \final_color_latched[23]_i_638_n_0\,
      S(1 downto 0) => axi_char_y(2 downto 1)
    );
\final_color_latched_reg[23]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_145_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_70_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_70_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_70_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_70_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_70_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_146_n_0\,
      S(2) => \final_color_latched[23]_i_147_n_0\,
      S(1) => \final_color_latched[23]_i_148_n_0\,
      S(0) => \final_color_latched[23]_i_149_n_0\
    );
\final_color_latched_reg[23]_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_152_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_75_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_75_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_75_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_75_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_75_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(27 downto 24)
    );
\final_color_latched_reg[23]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_173_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_83_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_83_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_83_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_83_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_83_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_174_n_0\,
      S(2) => \final_color_latched[23]_i_175_n_0\,
      S(1) => \final_color_latched[23]_i_176_n_0\,
      S(0) => \final_color_latched[23]_i_177_n_0\
    );
\final_color_latched_reg[23]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_color_latched_reg[23]_i_178_n_0\,
      CO(3) => \final_color_latched_reg[23]_i_88_n_0\,
      CO(2) => \final_color_latched_reg[23]_i_88_n_1\,
      CO(1) => \final_color_latched_reg[23]_i_88_n_2\,
      CO(0) => \final_color_latched_reg[23]_i_88_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_final_color_latched_reg[23]_i_88_O_UNCONNECTED\(3 downto 0),
      S(3) => \final_color_latched[23]_i_179_n_0\,
      S(2) => \final_color_latched[23]_i_180_n_0\,
      S(1) => \final_color_latched[23]_i_181_n_0\,
      S(0) => \final_color_latched[23]_i_182_n_0\
    );
\final_color_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => final_color0_out(6),
      Q => \^bram_write_data\(6),
      R => \^bram_rst\
    );
\final_color_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => pipe_dx_sq,
      D => final_color0_out(7),
      Q => \^bram_write_data\(4),
      R => \^bram_rst\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(31)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(30)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(21)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(20)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(19)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(31)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(30)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(29)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(28)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(27)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(29)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(26)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(25)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(24)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(19)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(18)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(17)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(16)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(11)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(10)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(9)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(28)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(8)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(3)
    );
i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(2)
    );
i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(1)
    );
i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^bram_write_data\(0)
    );
i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_data\(20),
      O => \^bram_write_data\(23)
    );
i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_data\(20),
      O => \^bram_write_data\(21)
    );
i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_data\(12),
      O => \^bram_write_data\(15)
    );
i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_data\(4),
      O => \^bram_write_data\(7)
    );
i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_data\(4),
      O => \^bram_write_data\(5)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(27)
    );
i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_enable\(0),
      O => \^bram_write_enable\(3)
    );
i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_enable\(0),
      O => \^bram_write_enable\(2)
    );
i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_enable\(0),
      O => \^bram_write_enable\(1)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(26)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(25)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(24)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(23)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(22)
    );
\internal_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      O => internal_x(0)
    );
\internal_x[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(10),
      O => internal_x(10)
    );
\internal_x[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(11),
      O => internal_x(11)
    );
\internal_x[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(12),
      O => internal_x(12)
    );
\internal_x[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(13),
      O => internal_x(13)
    );
\internal_x[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(14),
      O => internal_x(14)
    );
\internal_x[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(15),
      O => internal_x(15)
    );
\internal_x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(1),
      O => internal_x(1)
    );
\internal_x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(2),
      O => internal_x(2)
    );
\internal_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(3),
      O => internal_x(3)
    );
\internal_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(4),
      O => internal_x(4)
    );
\internal_x[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(5),
      O => internal_x(5)
    );
\internal_x[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(6),
      O => internal_x(6)
    );
\internal_x[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(7),
      O => internal_x(7)
    );
\internal_x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(8),
      O => internal_x(8)
    );
\internal_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => data0(9),
      O => internal_x(9)
    );
\internal_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(0),
      Q => \internal_x_reg_n_0_[0]\,
      R => \^bram_rst\
    );
\internal_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(10),
      Q => \internal_x_reg_n_0_[10]\,
      R => \^bram_rst\
    );
\internal_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(11),
      Q => \internal_x_reg_n_0_[11]\,
      R => \^bram_rst\
    );
\internal_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(12),
      Q => \internal_x_reg_n_0_[12]\,
      R => \^bram_rst\
    );
\internal_x_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_x_reg[8]_i_2_n_0\,
      CO(3) => \internal_x_reg[12]_i_2_n_0\,
      CO(2) => \internal_x_reg[12]_i_2_n_1\,
      CO(1) => \internal_x_reg[12]_i_2_n_2\,
      CO(0) => \internal_x_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \internal_x_reg_n_0_[12]\,
      S(2) => \internal_x_reg_n_0_[11]\,
      S(1) => \internal_x_reg_n_0_[10]\,
      S(0) => \internal_x_reg_n_0_[9]\
    );
\internal_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(13),
      Q => \internal_x_reg_n_0_[13]\,
      R => \^bram_rst\
    );
\internal_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(14),
      Q => \internal_x_reg_n_0_[14]\,
      R => \^bram_rst\
    );
\internal_x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(15),
      Q => \internal_x_reg_n_0_[15]\,
      R => \^bram_rst\
    );
\internal_x_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_x_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_internal_x_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \internal_x_reg[15]_i_2_n_2\,
      CO(0) => \internal_x_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_internal_x_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \internal_x_reg_n_0_[15]\,
      S(1) => \internal_x_reg_n_0_[14]\,
      S(0) => \internal_x_reg_n_0_[13]\
    );
\internal_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(1),
      Q => \internal_x_reg_n_0_[1]\,
      R => \^bram_rst\
    );
\internal_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(2),
      Q => \internal_x_reg_n_0_[2]\,
      R => \^bram_rst\
    );
\internal_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(3),
      Q => \internal_x_reg_n_0_[3]\,
      R => \^bram_rst\
    );
\internal_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(4),
      Q => \internal_x_reg_n_0_[4]\,
      R => \^bram_rst\
    );
\internal_x_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_x_reg[4]_i_2_n_0\,
      CO(2) => \internal_x_reg[4]_i_2_n_1\,
      CO(1) => \internal_x_reg[4]_i_2_n_2\,
      CO(0) => \internal_x_reg[4]_i_2_n_3\,
      CYINIT => \internal_x_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \internal_x_reg_n_0_[4]\,
      S(2) => \internal_x_reg_n_0_[3]\,
      S(1) => \internal_x_reg_n_0_[2]\,
      S(0) => \internal_x_reg_n_0_[1]\
    );
\internal_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(5),
      Q => \internal_x_reg_n_0_[5]\,
      R => \^bram_rst\
    );
\internal_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(6),
      Q => \internal_x_reg_n_0_[6]\,
      R => \^bram_rst\
    );
\internal_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(7),
      Q => \internal_x_reg_n_0_[7]\,
      R => \^bram_rst\
    );
\internal_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(8),
      Q => \internal_x_reg_n_0_[8]\,
      R => \^bram_rst\
    );
\internal_x_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_x_reg[4]_i_2_n_0\,
      CO(3) => \internal_x_reg[8]_i_2_n_0\,
      CO(2) => \internal_x_reg[8]_i_2_n_1\,
      CO(1) => \internal_x_reg[8]_i_2_n_2\,
      CO(0) => \internal_x_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \internal_x_reg_n_0_[8]\,
      S(2) => \internal_x_reg_n_0_[7]\,
      S(1) => \internal_x_reg_n_0_[6]\,
      S(0) => \internal_x_reg_n_0_[5]\
    );
\internal_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^bram_write_enable\(0),
      D => internal_x(9),
      Q => \internal_x_reg_n_0_[9]\,
      R => \^bram_rst\
    );
\internal_y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[0]\,
      O => \internal_y[0]_i_1_n_0\
    );
\internal_y[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[12]_i_2_n_6\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[10]_i_1_n_0\
    );
\internal_y[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[12]_i_2_n_5\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[11]_i_1_n_0\
    );
\internal_y[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[12]_i_2_n_4\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[12]_i_1_n_0\
    );
\internal_y[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[15]_i_3_n_7\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[13]_i_1_n_0\
    );
\internal_y[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[15]_i_3_n_6\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[14]_i_1_n_0\
    );
\internal_y[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \FSM_onehot_current_state[1]_i_2_n_0\,
      I1 => \internal_x_reg_n_0_[8]\,
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => current_state(0),
      I5 => current_state(1),
      O => internal_y0
    );
\internal_y[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[15]_i_3_n_5\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[15]_i_2_n_0\
    );
\internal_y[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => dbg_out_is_square_pixel_INST_0_i_10_n_0,
      I1 => \internal_y[15]_i_5_n_0\,
      I2 => \internal_y[15]_i_6_n_0\,
      I3 => \internal_y[15]_i_7_n_0\,
      I4 => \internal_y_reg_n_0_[0]\,
      I5 => \internal_y_reg_n_0_[4]\,
      O => \internal_y[15]_i_4_n_0\
    );
\internal_y[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      I1 => \internal_y_reg_n_0_[5]\,
      O => \internal_y[15]_i_5_n_0\
    );
\internal_y[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      I1 => \internal_y_reg_n_0_[7]\,
      O => \internal_y[15]_i_6_n_0\
    );
\internal_y[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      I1 => \internal_y_reg_n_0_[1]\,
      O => \internal_y[15]_i_7_n_0\
    );
\internal_y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[4]_i_2_n_7\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[1]_i_1_n_0\
    );
\internal_y[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[4]_i_2_n_6\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[2]_i_1_n_0\
    );
\internal_y[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[4]_i_2_n_5\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[3]_i_1_n_0\
    );
\internal_y[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[4]_i_2_n_4\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[4]_i_1_n_0\
    );
\internal_y[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[8]_i_2_n_7\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[5]_i_1_n_0\
    );
\internal_y[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[8]_i_2_n_6\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[6]_i_1_n_0\
    );
\internal_y[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[8]_i_2_n_5\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[7]_i_1_n_0\
    );
\internal_y[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[8]_i_2_n_4\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[8]_i_1_n_0\
    );
\internal_y[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[12]_i_2_n_7\,
      I1 => \internal_y[15]_i_4_n_0\,
      O => \internal_y[9]_i_1_n_0\
    );
\internal_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[0]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[0]\,
      R => \^bram_rst\
    );
\internal_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[10]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[10]\,
      R => \^bram_rst\
    );
\internal_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[11]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[11]\,
      R => \^bram_rst\
    );
\internal_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[12]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[12]\,
      R => \^bram_rst\
    );
\internal_y_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_y_reg[8]_i_2_n_0\,
      CO(3) => \internal_y_reg[12]_i_2_n_0\,
      CO(2) => \internal_y_reg[12]_i_2_n_1\,
      CO(1) => \internal_y_reg[12]_i_2_n_2\,
      CO(0) => \internal_y_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_y_reg[12]_i_2_n_4\,
      O(2) => \internal_y_reg[12]_i_2_n_5\,
      O(1) => \internal_y_reg[12]_i_2_n_6\,
      O(0) => \internal_y_reg[12]_i_2_n_7\,
      S(3) => \internal_y_reg_n_0_[12]\,
      S(2) => \internal_y_reg_n_0_[11]\,
      S(1) => \internal_y_reg_n_0_[10]\,
      S(0) => \internal_y_reg_n_0_[9]\
    );
\internal_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[13]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[13]\,
      R => \^bram_rst\
    );
\internal_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[14]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[14]\,
      R => \^bram_rst\
    );
\internal_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[15]_i_2_n_0\,
      Q => \internal_y_reg_n_0_[15]\,
      R => \^bram_rst\
    );
\internal_y_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_y_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_internal_y_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \internal_y_reg[15]_i_3_n_2\,
      CO(0) => \internal_y_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_internal_y_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \internal_y_reg[15]_i_3_n_5\,
      O(1) => \internal_y_reg[15]_i_3_n_6\,
      O(0) => \internal_y_reg[15]_i_3_n_7\,
      S(3) => '0',
      S(2) => \internal_y_reg_n_0_[15]\,
      S(1) => \internal_y_reg_n_0_[14]\,
      S(0) => \internal_y_reg_n_0_[13]\
    );
\internal_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[1]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[1]\,
      R => \^bram_rst\
    );
\internal_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[2]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[2]\,
      R => \^bram_rst\
    );
\internal_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[3]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[3]\,
      R => \^bram_rst\
    );
\internal_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[4]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[4]\,
      R => \^bram_rst\
    );
\internal_y_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_y_reg[4]_i_2_n_0\,
      CO(2) => \internal_y_reg[4]_i_2_n_1\,
      CO(1) => \internal_y_reg[4]_i_2_n_2\,
      CO(0) => \internal_y_reg[4]_i_2_n_3\,
      CYINIT => \internal_y_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \internal_y_reg[4]_i_2_n_4\,
      O(2) => \internal_y_reg[4]_i_2_n_5\,
      O(1) => \internal_y_reg[4]_i_2_n_6\,
      O(0) => \internal_y_reg[4]_i_2_n_7\,
      S(3) => \internal_y_reg_n_0_[4]\,
      S(2) => \internal_y_reg_n_0_[3]\,
      S(1) => \internal_y_reg_n_0_[2]\,
      S(0) => \internal_y_reg_n_0_[1]\
    );
\internal_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[5]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[5]\,
      R => \^bram_rst\
    );
\internal_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[6]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[6]\,
      R => \^bram_rst\
    );
\internal_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[7]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[7]\,
      R => \^bram_rst\
    );
\internal_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[8]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[8]\,
      R => \^bram_rst\
    );
\internal_y_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_y_reg[4]_i_2_n_0\,
      CO(3) => \internal_y_reg[8]_i_2_n_0\,
      CO(2) => \internal_y_reg[8]_i_2_n_1\,
      CO(1) => \internal_y_reg[8]_i_2_n_2\,
      CO(0) => \internal_y_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_y_reg[8]_i_2_n_4\,
      O(2) => \internal_y_reg[8]_i_2_n_5\,
      O(1) => \internal_y_reg[8]_i_2_n_6\,
      O(0) => \internal_y_reg[8]_i_2_n_7\,
      S(3) => \internal_y_reg_n_0_[8]\,
      S(2) => \internal_y_reg_n_0_[7]\,
      S(1) => \internal_y_reg_n_0_[6]\,
      S(0) => \internal_y_reg_n_0_[5]\
    );
\internal_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_y0,
      D => \internal_y[9]_i_1_n_0\,
      Q => \internal_y_reg_n_0_[9]\,
      R => \^bram_rst\
    );
pipe_dist_sq_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => pipe_dist_sq_reg_i_1_n_6,
      A(28) => pipe_dist_sq_reg_i_1_n_6,
      A(27) => pipe_dist_sq_reg_i_1_n_6,
      A(26) => pipe_dist_sq_reg_i_1_n_6,
      A(25) => pipe_dist_sq_reg_i_1_n_6,
      A(24) => pipe_dist_sq_reg_i_1_n_6,
      A(23) => pipe_dist_sq_reg_i_1_n_6,
      A(22) => pipe_dist_sq_reg_i_1_n_6,
      A(21) => pipe_dist_sq_reg_i_1_n_6,
      A(20) => pipe_dist_sq_reg_i_1_n_6,
      A(19) => pipe_dist_sq_reg_i_1_n_6,
      A(18) => pipe_dist_sq_reg_i_1_n_6,
      A(17) => pipe_dist_sq_reg_i_1_n_6,
      A(16) => pipe_dist_sq_reg_i_1_n_6,
      A(15) => pipe_dist_sq_reg_i_1_n_6,
      A(14) => pipe_dist_sq_reg_i_1_n_7,
      A(13) => pipe_dist_sq_reg_i_2_n_4,
      A(12) => pipe_dist_sq_reg_i_2_n_5,
      A(11) => pipe_dist_sq_reg_i_2_n_6,
      A(10) => pipe_dist_sq_reg_i_2_n_7,
      A(9) => pipe_dist_sq_reg_i_3_n_4,
      A(8) => pipe_dist_sq_reg_i_3_n_5,
      A(7) => pipe_dist_sq_reg_i_3_n_6,
      A(6) => pipe_dist_sq_reg_i_3_n_7,
      A(5) => pipe_dist_sq_reg_i_4_n_4,
      A(4) => pipe_dist_sq_reg_i_4_n_5,
      A(3) => pipe_dist_sq_reg_i_4_n_6,
      A(2) => pipe_dist_sq_reg_i_4_n_7,
      A(1) => \internal_y_reg_n_0_[1]\,
      A(0) => \internal_y_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pipe_dist_sq_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => pipe_dist_sq_reg_i_1_n_6,
      B(16) => pipe_dist_sq_reg_i_1_n_6,
      B(15) => pipe_dist_sq_reg_i_1_n_6,
      B(14) => pipe_dist_sq_reg_i_1_n_7,
      B(13) => pipe_dist_sq_reg_i_2_n_4,
      B(12) => pipe_dist_sq_reg_i_2_n_5,
      B(11) => pipe_dist_sq_reg_i_2_n_6,
      B(10) => pipe_dist_sq_reg_i_2_n_7,
      B(9) => pipe_dist_sq_reg_i_3_n_4,
      B(8) => pipe_dist_sq_reg_i_3_n_5,
      B(7) => pipe_dist_sq_reg_i_3_n_6,
      B(6) => pipe_dist_sq_reg_i_3_n_7,
      B(5) => pipe_dist_sq_reg_i_4_n_4,
      B(4) => pipe_dist_sq_reg_i_4_n_5,
      B(3) => pipe_dist_sq_reg_i_4_n_6,
      B(2) => pipe_dist_sq_reg_i_4_n_7,
      B(1) => \internal_y_reg_n_0_[1]\,
      B(0) => \internal_y_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pipe_dist_sq_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pipe_dist_sq_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pipe_dist_sq_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => pipe_dx,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => pipe_dx,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => pipe_dx_sq,
      CEP => pipe_dx_sq,
      CLK => axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pipe_dist_sq_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_pipe_dist_sq_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_pipe_dist_sq_reg_P_UNCONNECTED(47 downto 32),
      P(31) => pipe_dist_sq_reg_n_74,
      P(30) => pipe_dist_sq_reg_n_75,
      P(29) => pipe_dist_sq_reg_n_76,
      P(28) => pipe_dist_sq_reg_n_77,
      P(27) => pipe_dist_sq_reg_n_78,
      P(26) => pipe_dist_sq_reg_n_79,
      P(25) => pipe_dist_sq_reg_n_80,
      P(24) => pipe_dist_sq_reg_n_81,
      P(23) => pipe_dist_sq_reg_n_82,
      P(22) => pipe_dist_sq_reg_n_83,
      P(21) => pipe_dist_sq_reg_n_84,
      P(20) => pipe_dist_sq_reg_n_85,
      P(19) => pipe_dist_sq_reg_n_86,
      P(18) => pipe_dist_sq_reg_n_87,
      P(17) => pipe_dist_sq_reg_n_88,
      P(16) => pipe_dist_sq_reg_n_89,
      P(15) => pipe_dist_sq_reg_n_90,
      P(14) => pipe_dist_sq_reg_n_91,
      P(13) => pipe_dist_sq_reg_n_92,
      P(12) => pipe_dist_sq_reg_n_93,
      P(11) => pipe_dist_sq_reg_n_94,
      P(10) => pipe_dist_sq_reg_n_95,
      P(9) => pipe_dist_sq_reg_n_96,
      P(8) => pipe_dist_sq_reg_n_97,
      P(7) => pipe_dist_sq_reg_n_98,
      P(6) => pipe_dist_sq_reg_n_99,
      P(5) => pipe_dist_sq_reg_n_100,
      P(4) => pipe_dist_sq_reg_n_101,
      P(3) => pipe_dist_sq_reg_n_102,
      P(2) => pipe_dist_sq_reg_n_103,
      P(1) => pipe_dist_sq_reg_n_104,
      P(0) => pipe_dist_sq_reg_n_105,
      PATTERNBDETECT => NLW_pipe_dist_sq_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pipe_dist_sq_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => pipe_dx_sq_reg_n_106,
      PCIN(46) => pipe_dx_sq_reg_n_107,
      PCIN(45) => pipe_dx_sq_reg_n_108,
      PCIN(44) => pipe_dx_sq_reg_n_109,
      PCIN(43) => pipe_dx_sq_reg_n_110,
      PCIN(42) => pipe_dx_sq_reg_n_111,
      PCIN(41) => pipe_dx_sq_reg_n_112,
      PCIN(40) => pipe_dx_sq_reg_n_113,
      PCIN(39) => pipe_dx_sq_reg_n_114,
      PCIN(38) => pipe_dx_sq_reg_n_115,
      PCIN(37) => pipe_dx_sq_reg_n_116,
      PCIN(36) => pipe_dx_sq_reg_n_117,
      PCIN(35) => pipe_dx_sq_reg_n_118,
      PCIN(34) => pipe_dx_sq_reg_n_119,
      PCIN(33) => pipe_dx_sq_reg_n_120,
      PCIN(32) => pipe_dx_sq_reg_n_121,
      PCIN(31) => pipe_dx_sq_reg_n_122,
      PCIN(30) => pipe_dx_sq_reg_n_123,
      PCIN(29) => pipe_dx_sq_reg_n_124,
      PCIN(28) => pipe_dx_sq_reg_n_125,
      PCIN(27) => pipe_dx_sq_reg_n_126,
      PCIN(26) => pipe_dx_sq_reg_n_127,
      PCIN(25) => pipe_dx_sq_reg_n_128,
      PCIN(24) => pipe_dx_sq_reg_n_129,
      PCIN(23) => pipe_dx_sq_reg_n_130,
      PCIN(22) => pipe_dx_sq_reg_n_131,
      PCIN(21) => pipe_dx_sq_reg_n_132,
      PCIN(20) => pipe_dx_sq_reg_n_133,
      PCIN(19) => pipe_dx_sq_reg_n_134,
      PCIN(18) => pipe_dx_sq_reg_n_135,
      PCIN(17) => pipe_dx_sq_reg_n_136,
      PCIN(16) => pipe_dx_sq_reg_n_137,
      PCIN(15) => pipe_dx_sq_reg_n_138,
      PCIN(14) => pipe_dx_sq_reg_n_139,
      PCIN(13) => pipe_dx_sq_reg_n_140,
      PCIN(12) => pipe_dx_sq_reg_n_141,
      PCIN(11) => pipe_dx_sq_reg_n_142,
      PCIN(10) => pipe_dx_sq_reg_n_143,
      PCIN(9) => pipe_dx_sq_reg_n_144,
      PCIN(8) => pipe_dx_sq_reg_n_145,
      PCIN(7) => pipe_dx_sq_reg_n_146,
      PCIN(6) => pipe_dx_sq_reg_n_147,
      PCIN(5) => pipe_dx_sq_reg_n_148,
      PCIN(4) => pipe_dx_sq_reg_n_149,
      PCIN(3) => pipe_dx_sq_reg_n_150,
      PCIN(2) => pipe_dx_sq_reg_n_151,
      PCIN(1) => pipe_dx_sq_reg_n_152,
      PCIN(0) => pipe_dx_sq_reg_n_153,
      PCOUT(47 downto 0) => NLW_pipe_dist_sq_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \^bram_rst\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \^bram_rst\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => \^bram_rst\,
      RSTP => \^bram_rst\,
      UNDERFLOW => NLW_pipe_dist_sq_reg_UNDERFLOW_UNCONNECTED
    );
pipe_dist_sq_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pipe_dist_sq_reg_i_2_n_0,
      CO(3 downto 1) => NLW_pipe_dist_sq_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => pipe_dist_sq_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \internal_y_reg_n_0_[14]\,
      O(3 downto 2) => NLW_pipe_dist_sq_reg_i_1_O_UNCONNECTED(3 downto 2),
      O(1) => pipe_dist_sq_reg_i_1_n_6,
      O(0) => pipe_dist_sq_reg_i_1_n_7,
      S(3 downto 2) => B"00",
      S(1) => pipe_dist_sq_reg_i_5_n_0,
      S(0) => pipe_dist_sq_reg_i_6_n_0
    );
pipe_dist_sq_reg_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[10]\,
      O => pipe_dist_sq_reg_i_10_n_0
    );
pipe_dist_sq_reg_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      O => pipe_dist_sq_reg_i_11_n_0
    );
pipe_dist_sq_reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[8]\,
      O => pipe_dist_sq_reg_i_12_n_0
    );
pipe_dist_sq_reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      O => pipe_dist_sq_reg_i_13_n_0
    );
pipe_dist_sq_reg_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      O => pipe_dist_sq_reg_i_14_n_0
    );
pipe_dist_sq_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pipe_dist_sq_reg_i_3_n_0,
      CO(3) => pipe_dist_sq_reg_i_2_n_0,
      CO(2) => pipe_dist_sq_reg_i_2_n_1,
      CO(1) => pipe_dist_sq_reg_i_2_n_2,
      CO(0) => pipe_dist_sq_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[13]\,
      DI(2) => \internal_y_reg_n_0_[12]\,
      DI(1) => \internal_y_reg_n_0_[11]\,
      DI(0) => \internal_y_reg_n_0_[10]\,
      O(3) => pipe_dist_sq_reg_i_2_n_4,
      O(2) => pipe_dist_sq_reg_i_2_n_5,
      O(1) => pipe_dist_sq_reg_i_2_n_6,
      O(0) => pipe_dist_sq_reg_i_2_n_7,
      S(3) => pipe_dist_sq_reg_i_7_n_0,
      S(2) => pipe_dist_sq_reg_i_8_n_0,
      S(1) => pipe_dist_sq_reg_i_9_n_0,
      S(0) => pipe_dist_sq_reg_i_10_n_0
    );
pipe_dist_sq_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pipe_dist_sq_reg_i_4_n_0,
      CO(3) => pipe_dist_sq_reg_i_3_n_0,
      CO(2) => pipe_dist_sq_reg_i_3_n_1,
      CO(1) => pipe_dist_sq_reg_i_3_n_2,
      CO(0) => pipe_dist_sq_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[9]\,
      DI(2) => \internal_y_reg_n_0_[8]\,
      DI(1) => \internal_y_reg_n_0_[7]\,
      DI(0) => '0',
      O(3) => pipe_dist_sq_reg_i_3_n_4,
      O(2) => pipe_dist_sq_reg_i_3_n_5,
      O(1) => pipe_dist_sq_reg_i_3_n_6,
      O(0) => pipe_dist_sq_reg_i_3_n_7,
      S(3) => pipe_dist_sq_reg_i_11_n_0,
      S(2) => pipe_dist_sq_reg_i_12_n_0,
      S(1) => pipe_dist_sq_reg_i_13_n_0,
      S(0) => \internal_y_reg_n_0_[6]\
    );
pipe_dist_sq_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pipe_dist_sq_reg_i_4_n_0,
      CO(2) => pipe_dist_sq_reg_i_4_n_1,
      CO(1) => pipe_dist_sq_reg_i_4_n_2,
      CO(0) => pipe_dist_sq_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \internal_y_reg_n_0_[3]\,
      DI(0) => '0',
      O(3) => pipe_dist_sq_reg_i_4_n_4,
      O(2) => pipe_dist_sq_reg_i_4_n_5,
      O(1) => pipe_dist_sq_reg_i_4_n_6,
      O(0) => pipe_dist_sq_reg_i_4_n_7,
      S(3) => \internal_y_reg_n_0_[5]\,
      S(2) => \internal_y_reg_n_0_[4]\,
      S(1) => pipe_dist_sq_reg_i_14_n_0,
      S(0) => \internal_y_reg_n_0_[2]\
    );
pipe_dist_sq_reg_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      O => pipe_dist_sq_reg_i_5_n_0
    );
pipe_dist_sq_reg_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[14]\,
      O => pipe_dist_sq_reg_i_6_n_0
    );
pipe_dist_sq_reg_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      O => pipe_dist_sq_reg_i_7_n_0
    );
pipe_dist_sq_reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[12]\,
      O => pipe_dist_sq_reg_i_8_n_0
    );
pipe_dist_sq_reg_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      O => pipe_dist_sq_reg_i_9_n_0
    );
pipe_dx_sq_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 4) => A(15 downto 4),
      A(3) => \internal_x_reg_n_0_[3]\,
      A(2) => \internal_x_reg_n_0_[2]\,
      A(1) => \internal_x_reg_n_0_[1]\,
      A(0) => \internal_x_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pipe_dx_sq_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A(15),
      B(16) => A(15),
      B(15 downto 4) => A(15 downto 4),
      B(3) => \internal_x_reg_n_0_[3]\,
      B(2) => \internal_x_reg_n_0_[2]\,
      B(1) => \internal_x_reg_n_0_[1]\,
      B(0) => \internal_x_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pipe_dx_sq_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pipe_dx_sq_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pipe_dx_sq_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => pipe_dx,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => pipe_dx,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => pipe_dx_sq,
      CLK => axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pipe_dx_sq_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pipe_dx_sq_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_pipe_dx_sq_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_pipe_dx_sq_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pipe_dx_sq_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => pipe_dx_sq_reg_n_106,
      PCOUT(46) => pipe_dx_sq_reg_n_107,
      PCOUT(45) => pipe_dx_sq_reg_n_108,
      PCOUT(44) => pipe_dx_sq_reg_n_109,
      PCOUT(43) => pipe_dx_sq_reg_n_110,
      PCOUT(42) => pipe_dx_sq_reg_n_111,
      PCOUT(41) => pipe_dx_sq_reg_n_112,
      PCOUT(40) => pipe_dx_sq_reg_n_113,
      PCOUT(39) => pipe_dx_sq_reg_n_114,
      PCOUT(38) => pipe_dx_sq_reg_n_115,
      PCOUT(37) => pipe_dx_sq_reg_n_116,
      PCOUT(36) => pipe_dx_sq_reg_n_117,
      PCOUT(35) => pipe_dx_sq_reg_n_118,
      PCOUT(34) => pipe_dx_sq_reg_n_119,
      PCOUT(33) => pipe_dx_sq_reg_n_120,
      PCOUT(32) => pipe_dx_sq_reg_n_121,
      PCOUT(31) => pipe_dx_sq_reg_n_122,
      PCOUT(30) => pipe_dx_sq_reg_n_123,
      PCOUT(29) => pipe_dx_sq_reg_n_124,
      PCOUT(28) => pipe_dx_sq_reg_n_125,
      PCOUT(27) => pipe_dx_sq_reg_n_126,
      PCOUT(26) => pipe_dx_sq_reg_n_127,
      PCOUT(25) => pipe_dx_sq_reg_n_128,
      PCOUT(24) => pipe_dx_sq_reg_n_129,
      PCOUT(23) => pipe_dx_sq_reg_n_130,
      PCOUT(22) => pipe_dx_sq_reg_n_131,
      PCOUT(21) => pipe_dx_sq_reg_n_132,
      PCOUT(20) => pipe_dx_sq_reg_n_133,
      PCOUT(19) => pipe_dx_sq_reg_n_134,
      PCOUT(18) => pipe_dx_sq_reg_n_135,
      PCOUT(17) => pipe_dx_sq_reg_n_136,
      PCOUT(16) => pipe_dx_sq_reg_n_137,
      PCOUT(15) => pipe_dx_sq_reg_n_138,
      PCOUT(14) => pipe_dx_sq_reg_n_139,
      PCOUT(13) => pipe_dx_sq_reg_n_140,
      PCOUT(12) => pipe_dx_sq_reg_n_141,
      PCOUT(11) => pipe_dx_sq_reg_n_142,
      PCOUT(10) => pipe_dx_sq_reg_n_143,
      PCOUT(9) => pipe_dx_sq_reg_n_144,
      PCOUT(8) => pipe_dx_sq_reg_n_145,
      PCOUT(7) => pipe_dx_sq_reg_n_146,
      PCOUT(6) => pipe_dx_sq_reg_n_147,
      PCOUT(5) => pipe_dx_sq_reg_n_148,
      PCOUT(4) => pipe_dx_sq_reg_n_149,
      PCOUT(3) => pipe_dx_sq_reg_n_150,
      PCOUT(2) => pipe_dx_sq_reg_n_151,
      PCOUT(1) => pipe_dx_sq_reg_n_152,
      PCOUT(0) => pipe_dx_sq_reg_n_153,
      RSTA => \^bram_rst\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \^bram_rst\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \^bram_rst\,
      UNDERFLOW => NLW_pipe_dx_sq_reg_UNDERFLOW_UNCONNECTED
    );
pipe_dx_sq_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pipe_dx_sq_reg_i_2_n_0,
      CO(3) => NLW_pipe_dx_sq_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => pipe_dx_sq_reg_i_1_n_1,
      CO(1) => pipe_dx_sq_reg_i_1_n_2,
      CO(0) => pipe_dx_sq_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \internal_x_reg_n_0_[14]\,
      DI(1) => \internal_x_reg_n_0_[13]\,
      DI(0) => \internal_x_reg_n_0_[12]\,
      O(3 downto 0) => A(15 downto 12),
      S(3) => pipe_dx_sq_reg_i_4_n_0,
      S(2) => pipe_dx_sq_reg_i_5_n_0,
      S(1) => pipe_dx_sq_reg_i_6_n_0,
      S(0) => pipe_dx_sq_reg_i_7_n_0
    );
pipe_dx_sq_reg_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      O => pipe_dx_sq_reg_i_10_n_0
    );
pipe_dx_sq_reg_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[8]\,
      O => pipe_dx_sq_reg_i_11_n_0
    );
pipe_dx_sq_reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      O => pipe_dx_sq_reg_i_12_n_0
    );
pipe_dx_sq_reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      O => pipe_dx_sq_reg_i_13_n_0
    );
pipe_dx_sq_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pipe_dx_sq_reg_i_3_n_0,
      CO(3) => pipe_dx_sq_reg_i_2_n_0,
      CO(2) => pipe_dx_sq_reg_i_2_n_1,
      CO(1) => pipe_dx_sq_reg_i_2_n_2,
      CO(0) => pipe_dx_sq_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => \internal_x_reg_n_0_[11]\,
      DI(2) => \internal_x_reg_n_0_[10]\,
      DI(1) => \internal_x_reg_n_0_[9]\,
      DI(0) => \internal_x_reg_n_0_[8]\,
      O(3 downto 0) => A(11 downto 8),
      S(3) => pipe_dx_sq_reg_i_8_n_0,
      S(2) => pipe_dx_sq_reg_i_9_n_0,
      S(1) => pipe_dx_sq_reg_i_10_n_0,
      S(0) => pipe_dx_sq_reg_i_11_n_0
    );
pipe_dx_sq_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pipe_dx_sq_reg_i_3_n_0,
      CO(2) => pipe_dx_sq_reg_i_3_n_1,
      CO(1) => pipe_dx_sq_reg_i_3_n_2,
      CO(0) => pipe_dx_sq_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \internal_x_reg_n_0_[6]\,
      DI(1) => \internal_x_reg_n_0_[5]\,
      DI(0) => '0',
      O(3 downto 0) => A(7 downto 4),
      S(3) => \internal_x_reg_n_0_[7]\,
      S(2) => pipe_dx_sq_reg_i_12_n_0,
      S(1) => pipe_dx_sq_reg_i_13_n_0,
      S(0) => \internal_x_reg_n_0_[4]\
    );
pipe_dx_sq_reg_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      O => pipe_dx_sq_reg_i_4_n_0
    );
pipe_dx_sq_reg_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[14]\,
      O => pipe_dx_sq_reg_i_5_n_0
    );
pipe_dx_sq_reg_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      O => pipe_dx_sq_reg_i_6_n_0
    );
pipe_dx_sq_reg_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[12]\,
      O => pipe_dx_sq_reg_i_7_n_0
    );
pipe_dx_sq_reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      O => pipe_dx_sq_reg_i_8_n_0
    );
pipe_dx_sq_reg_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[10]\,
      O => pipe_dx_sq_reg_i_9_n_0
    );
\score_latch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => game_state_archery_fsm(0),
      Q => score_latch(0),
      R => \^bram_rst\
    );
\score_latch_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => game_state_archery_fsm(1),
      Q => score_latch(1),
      S => \^bram_rst\
    );
\score_latch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => game_state_archery_fsm(2),
      Q => score_latch(2),
      R => \^bram_rst\
    );
\score_latch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => game_state_archery_fsm(3),
      Q => score_latch(3),
      R => \^bram_rst\
    );
vsync_sync1_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => vsync_trigger,
      Q => vsync_sync1,
      R => '0'
    );
vsync_sync2_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => vsync_sync1,
      Q => vsync_sync2,
      R => '0'
    );
\x_latch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(0),
      Q => x_latch(0),
      R => \^bram_rst\
    );
\x_latch_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(10),
      Q => x_latch(10),
      R => \^bram_rst\
    );
\x_latch_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(11),
      Q => x_latch(11),
      R => \^bram_rst\
    );
\x_latch_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(12),
      Q => x_latch(12),
      R => \^bram_rst\
    );
\x_latch_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(13),
      Q => x_latch(13),
      R => \^bram_rst\
    );
\x_latch_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(14),
      Q => x_latch(14),
      R => \^bram_rst\
    );
\x_latch_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(15),
      Q => x_latch(15),
      R => \^bram_rst\
    );
\x_latch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(1),
      Q => x_latch(1),
      R => \^bram_rst\
    );
\x_latch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(2),
      Q => x_latch(2),
      R => \^bram_rst\
    );
\x_latch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(3),
      Q => x_latch(3),
      R => \^bram_rst\
    );
\x_latch_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(4),
      Q => x_latch(4),
      R => \^bram_rst\
    );
\x_latch_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(5),
      Q => x_latch(5),
      S => \^bram_rst\
    );
\x_latch_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(6),
      Q => x_latch(6),
      R => \^bram_rst\
    );
\x_latch_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(7),
      Q => x_latch(7),
      S => \^bram_rst\
    );
\x_latch_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(8),
      Q => x_latch(8),
      R => \^bram_rst\
    );
\x_latch_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_x(9),
      Q => x_latch(9),
      R => \^bram_rst\
    );
\y_latch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(0),
      Q => y_latch(0),
      R => \^bram_rst\
    );
\y_latch_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(10),
      Q => y_latch(10),
      R => \^bram_rst\
    );
\y_latch_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(11),
      Q => y_latch(11),
      R => \^bram_rst\
    );
\y_latch_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(12),
      Q => y_latch(12),
      R => \^bram_rst\
    );
\y_latch_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(13),
      Q => y_latch(13),
      R => \^bram_rst\
    );
\y_latch_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(14),
      Q => y_latch(14),
      R => \^bram_rst\
    );
\y_latch_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(15),
      Q => y_latch(15),
      R => \^bram_rst\
    );
\y_latch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(1),
      Q => y_latch(1),
      R => \^bram_rst\
    );
\y_latch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(2),
      Q => y_latch(2),
      R => \^bram_rst\
    );
\y_latch_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(3),
      Q => y_latch(3),
      S => \^bram_rst\
    );
\y_latch_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(4),
      Q => y_latch(4),
      S => \^bram_rst\
    );
\y_latch_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(5),
      Q => y_latch(5),
      S => \^bram_rst\
    );
\y_latch_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(6),
      Q => y_latch(6),
      S => \^bram_rst\
    );
\y_latch_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(7),
      Q => y_latch(7),
      R => \^bram_rst\
    );
\y_latch_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(8),
      Q => y_latch(8),
      R => \^bram_rst\
    );
\y_latch_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_framewriter_y(9),
      Q => y_latch(9),
      R => \^bram_rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI is
  port (
    out_reg0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI : entity is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI : entity is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI : entity is 2;
  attribute SLAVE_REG_WIDTH : integer;
  attribute SLAVE_REG_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^out_reg0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^out_reg0\ : signal is std.standard.true;
  signal \^out_reg1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \^out_reg1\ : signal is std.standard.true;
  signal \^out_reg2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \^out_reg2\ : signal is std.standard.true;
  signal \^out_reg3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \^out_reg3\ : signal is std.standard.true;
  signal \^out_reg4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \^out_reg4\ : signal is std.standard.true;
  signal \^out_reg5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \^out_reg5\ : signal is std.standard.true;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of slv_reg0 : signal is std.standard.true;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of slv_reg0 : signal is "yes";
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of slv_reg1 : signal is std.standard.true;
  attribute RTL_KEEP of slv_reg1 : signal is "yes";
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of slv_reg2 : signal is std.standard.true;
  attribute RTL_KEEP of slv_reg2 : signal is "yes";
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of slv_reg3 : signal is std.standard.true;
  attribute RTL_KEEP of slv_reg3 : signal is "yes";
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute DONT_TOUCH of \slv_reg0_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \slv_reg0_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[10]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[11]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[12]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[13]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[14]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[15]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[16]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[17]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[18]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[19]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[1]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[20]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[21]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[22]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[23]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[24]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[25]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[26]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[27]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[28]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[29]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[2]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[30]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[31]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[3]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[4]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[5]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[6]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[7]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[8]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[9]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[0]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[10]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[11]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[12]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[13]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[14]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[15]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[16]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[17]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[18]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[19]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[20]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[21]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[22]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[23]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[24]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[25]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[26]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[27]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[28]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[29]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[2]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[30]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[31]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[3]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[4]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[5]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[6]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[7]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[8]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[9]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[10]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[11]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[12]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[13]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[14]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[15]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[16]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[17]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[18]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[19]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[20]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[21]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[22]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[23]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[24]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[25]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[26]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[27]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[28]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[29]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[2]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[30]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[31]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[3]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[4]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[5]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[6]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[7]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[8]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[9]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[0]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[10]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[11]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[12]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[13]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[14]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[15]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[16]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[17]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[18]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[19]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[1]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[20]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[21]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[22]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[23]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[24]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[25]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[26]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[27]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[28]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[29]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[2]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[30]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[31]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[3]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[4]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[5]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[6]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[7]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[8]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[9]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[9]\ : label is "yes";
  attribute dont_touch_string : string;
  attribute dont_touch_string of out_reg0 : signal is "yes";
  attribute dont_touch_string of out_reg1 : signal is "yes";
  attribute dont_touch_string of out_reg2 : signal is "yes";
  attribute dont_touch_string of out_reg3 : signal is "yes";
  attribute dont_touch_string of out_reg4 : signal is "yes";
  attribute dont_touch_string of out_reg5 : signal is "yes";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  out_reg0(31 downto 0) <= \^out_reg0\(31 downto 0);
  out_reg1(31 downto 0) <= \^out_reg1\(31 downto 0);
  out_reg2(31 downto 0) <= \^out_reg2\(31 downto 0);
  out_reg3(31 downto 0) <= \^out_reg3\(31 downto 0);
  out_reg4(31 downto 0) <= \^out_reg4\(31 downto 0);
  out_reg5(31 downto 0) <= \^out_reg5\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF070F070F070"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(4),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(0),
      I1 => \^out_reg3\(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(0),
      I5 => \^out_reg2\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(0),
      I1 => slv_reg7(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(0),
      I5 => slv_reg6(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(10),
      I1 => \^out_reg3\(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(10),
      I5 => \^out_reg2\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(10),
      I1 => slv_reg7(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(10),
      I5 => slv_reg6(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(11),
      I1 => \^out_reg3\(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(11),
      I5 => \^out_reg2\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(11),
      I1 => slv_reg7(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(11),
      I5 => slv_reg6(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(12),
      I1 => \^out_reg3\(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(12),
      I5 => \^out_reg2\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(12),
      I1 => slv_reg7(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(12),
      I5 => slv_reg6(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(13),
      I1 => \^out_reg3\(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(13),
      I5 => \^out_reg2\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(13),
      I1 => slv_reg7(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(13),
      I5 => slv_reg6(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(14),
      I1 => \^out_reg3\(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(14),
      I5 => \^out_reg2\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(14),
      I1 => slv_reg7(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(14),
      I5 => slv_reg6(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(15),
      I1 => \^out_reg3\(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(15),
      I5 => \^out_reg2\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(15),
      I1 => slv_reg7(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(15),
      I5 => slv_reg6(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(16),
      I1 => \^out_reg3\(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(16),
      I5 => \^out_reg2\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(16),
      I1 => slv_reg7(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(16),
      I5 => slv_reg6(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(17),
      I1 => \^out_reg3\(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(17),
      I5 => \^out_reg2\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(17),
      I1 => slv_reg7(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(17),
      I5 => slv_reg6(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(18),
      I1 => \^out_reg3\(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(18),
      I5 => \^out_reg2\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(18),
      I1 => slv_reg7(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(18),
      I5 => slv_reg6(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(19),
      I1 => \^out_reg3\(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(19),
      I5 => \^out_reg2\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(19),
      I1 => slv_reg7(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(19),
      I5 => slv_reg6(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(1),
      I1 => \^out_reg3\(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(1),
      I5 => \^out_reg2\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(1),
      I1 => slv_reg7(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(1),
      I5 => slv_reg6(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(20),
      I1 => \^out_reg3\(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(20),
      I5 => \^out_reg2\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(20),
      I1 => slv_reg7(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(20),
      I5 => slv_reg6(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(21),
      I1 => \^out_reg3\(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(21),
      I5 => \^out_reg2\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(21),
      I1 => slv_reg7(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(21),
      I5 => slv_reg6(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(22),
      I1 => \^out_reg3\(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(22),
      I5 => \^out_reg2\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(22),
      I1 => slv_reg7(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(22),
      I5 => slv_reg6(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(23),
      I1 => \^out_reg3\(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(23),
      I5 => \^out_reg2\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(23),
      I1 => slv_reg7(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(23),
      I5 => slv_reg6(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(24),
      I1 => \^out_reg3\(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(24),
      I5 => \^out_reg2\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(24),
      I1 => slv_reg7(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(24),
      I5 => slv_reg6(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(25),
      I1 => \^out_reg3\(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(25),
      I5 => \^out_reg2\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(25),
      I1 => slv_reg7(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(25),
      I5 => slv_reg6(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(26),
      I1 => \^out_reg3\(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(26),
      I5 => \^out_reg2\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(26),
      I1 => slv_reg7(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(26),
      I5 => slv_reg6(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(27),
      I1 => \^out_reg3\(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(27),
      I5 => \^out_reg2\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(27),
      I1 => slv_reg7(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(27),
      I5 => slv_reg6(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(28),
      I1 => \^out_reg3\(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(28),
      I5 => \^out_reg2\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(28),
      I1 => slv_reg7(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(28),
      I5 => slv_reg6(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(29),
      I1 => \^out_reg3\(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(29),
      I5 => \^out_reg2\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(29),
      I1 => slv_reg7(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(29),
      I5 => slv_reg6(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(2),
      I1 => \^out_reg3\(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(2),
      I5 => \^out_reg2\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(2),
      I1 => slv_reg7(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(2),
      I5 => slv_reg6(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(30),
      I1 => \^out_reg3\(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(30),
      I5 => \^out_reg2\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(30),
      I1 => slv_reg7(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(30),
      I5 => slv_reg6(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(31),
      I1 => \^out_reg3\(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(31),
      I5 => \^out_reg2\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(31),
      I1 => slv_reg7(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(31),
      I5 => slv_reg6(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(3),
      I1 => \^out_reg3\(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(3),
      I5 => \^out_reg2\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(3),
      I1 => slv_reg7(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(3),
      I5 => slv_reg6(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(4),
      I1 => \^out_reg3\(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(4),
      I5 => \^out_reg2\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(4),
      I1 => slv_reg7(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(4),
      I5 => slv_reg6(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(5),
      I1 => \^out_reg3\(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(5),
      I5 => \^out_reg2\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(5),
      I1 => slv_reg7(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(5),
      I5 => slv_reg6(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(6),
      I1 => \^out_reg3\(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(6),
      I5 => \^out_reg2\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(6),
      I1 => slv_reg7(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(6),
      I5 => slv_reg6(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(7),
      I1 => \^out_reg3\(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(7),
      I5 => \^out_reg2\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(7),
      I1 => slv_reg7(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(7),
      I5 => slv_reg6(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(8),
      I1 => \^out_reg3\(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(8),
      I5 => \^out_reg2\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(8),
      I1 => slv_reg7(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(8),
      I5 => slv_reg6(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(9),
      I1 => \^out_reg3\(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(9),
      I5 => \^out_reg2\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg5\(9),
      I1 => slv_reg7(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg4\(9),
      I5 => slv_reg6(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => S_AXI_RDATA(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => S_AXI_RDATA(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => S_AXI_RDATA(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => S_AXI_RDATA(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => S_AXI_RDATA(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => S_AXI_RDATA(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => S_AXI_RDATA(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => S_AXI_RDATA(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => S_AXI_RDATA(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => S_AXI_RDATA(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => S_AXI_RDATA(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => S_AXI_RDATA(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => S_AXI_RDATA(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => S_AXI_RDATA(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => S_AXI_RDATA(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => S_AXI_RDATA(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => S_AXI_RDATA(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => S_AXI_RDATA(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => S_AXI_RDATA(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => S_AXI_RDATA(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => S_AXI_RDATA(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => S_AXI_RDATA(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => S_AXI_RDATA(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => S_AXI_RDATA(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => S_AXI_RDATA(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => S_AXI_RDATA(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => S_AXI_RDATA(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => S_AXI_RDATA(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => S_AXI_RDATA(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => S_AXI_RDATA(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => S_AXI_RDATA(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => S_AXI_RDATA(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(31),
      O => \^out_reg0\(31)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(30),
      O => \^out_reg0\(30)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(21),
      O => \^out_reg0\(21)
    );
i_100: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(27),
      O => \^out_reg3\(27)
    );
i_101: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(26),
      O => \^out_reg3\(26)
    );
i_102: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(25),
      O => \^out_reg3\(25)
    );
i_103: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(24),
      O => \^out_reg3\(24)
    );
i_104: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(23),
      O => \^out_reg3\(23)
    );
i_105: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(22),
      O => \^out_reg3\(22)
    );
i_106: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(21),
      O => \^out_reg3\(21)
    );
i_107: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(20),
      O => \^out_reg3\(20)
    );
i_108: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(19),
      O => \^out_reg3\(19)
    );
i_109: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(18),
      O => \^out_reg3\(18)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(20),
      O => \^out_reg0\(20)
    );
i_110: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(17),
      O => \^out_reg3\(17)
    );
i_111: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(16),
      O => \^out_reg3\(16)
    );
i_112: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(15),
      O => \^out_reg3\(15)
    );
i_113: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(14),
      O => \^out_reg3\(14)
    );
i_114: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(13),
      O => \^out_reg3\(13)
    );
i_115: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(12),
      O => \^out_reg3\(12)
    );
i_116: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(11),
      O => \^out_reg3\(11)
    );
i_117: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(10),
      O => \^out_reg3\(10)
    );
i_118: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(9),
      O => \^out_reg3\(9)
    );
i_119: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(8),
      O => \^out_reg3\(8)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(19),
      O => \^out_reg0\(19)
    );
i_120: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(7),
      O => \^out_reg3\(7)
    );
i_121: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(6),
      O => \^out_reg3\(6)
    );
i_122: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(5),
      O => \^out_reg3\(5)
    );
i_123: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(4),
      O => \^out_reg3\(4)
    );
i_124: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(3),
      O => \^out_reg3\(3)
    );
i_125: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(2),
      O => \^out_reg3\(2)
    );
i_126: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(1),
      O => \^out_reg3\(1)
    );
i_127: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(0),
      O => \^out_reg3\(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(18),
      O => \^out_reg0\(18)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(17),
      O => \^out_reg0\(17)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(16),
      O => \^out_reg0\(16)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(15),
      O => \^out_reg0\(15)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(14),
      O => \^out_reg0\(14)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(13),
      O => \^out_reg0\(13)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(12),
      O => \^out_reg0\(12)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(29),
      O => \^out_reg0\(29)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(11),
      O => \^out_reg0\(11)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(10),
      O => \^out_reg0\(10)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(9),
      O => \^out_reg0\(9)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(8),
      O => \^out_reg0\(8)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      O => \^out_reg0\(7)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(6),
      O => \^out_reg0\(6)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(5),
      O => \^out_reg0\(5)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(4),
      O => \^out_reg0\(4)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(3),
      O => \^out_reg0\(3)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(2),
      O => \^out_reg0\(2)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(28),
      O => \^out_reg0\(28)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      O => \^out_reg0\(1)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(0),
      O => \^out_reg0\(0)
    );
i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(31),
      O => \^out_reg1\(31)
    );
i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(30),
      O => \^out_reg1\(30)
    );
i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(29),
      O => \^out_reg1\(29)
    );
i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(28),
      O => \^out_reg1\(28)
    );
i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(27),
      O => \^out_reg1\(27)
    );
i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(26),
      O => \^out_reg1\(26)
    );
i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(25),
      O => \^out_reg1\(25)
    );
i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(24),
      O => \^out_reg1\(24)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(27),
      O => \^out_reg0\(27)
    );
i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(23),
      O => \^out_reg1\(23)
    );
i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(22),
      O => \^out_reg1\(22)
    );
i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(21),
      O => \^out_reg1\(21)
    );
i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(20),
      O => \^out_reg1\(20)
    );
i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(19),
      O => \^out_reg1\(19)
    );
i_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(18),
      O => \^out_reg1\(18)
    );
i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(17),
      O => \^out_reg1\(17)
    );
i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(16),
      O => \^out_reg1\(16)
    );
i_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(15),
      O => \^out_reg1\(15)
    );
i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(14),
      O => \^out_reg1\(14)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(26),
      O => \^out_reg0\(26)
    );
i_50: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(13),
      O => \^out_reg1\(13)
    );
i_51: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(12),
      O => \^out_reg1\(12)
    );
i_52: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(11),
      O => \^out_reg1\(11)
    );
i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(10),
      O => \^out_reg1\(10)
    );
i_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(9),
      O => \^out_reg1\(9)
    );
i_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(8),
      O => \^out_reg1\(8)
    );
i_56: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(7),
      O => \^out_reg1\(7)
    );
i_57: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(6),
      O => \^out_reg1\(6)
    );
i_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(5),
      O => \^out_reg1\(5)
    );
i_59: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(4),
      O => \^out_reg1\(4)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(25),
      O => \^out_reg0\(25)
    );
i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(3),
      O => \^out_reg1\(3)
    );
i_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(2),
      O => \^out_reg1\(2)
    );
i_62: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(1),
      O => \^out_reg1\(1)
    );
i_63: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(0),
      O => \^out_reg1\(0)
    );
i_64: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(31),
      O => \^out_reg2\(31)
    );
i_65: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(30),
      O => \^out_reg2\(30)
    );
i_66: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(29),
      O => \^out_reg2\(29)
    );
i_67: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(28),
      O => \^out_reg2\(28)
    );
i_68: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(27),
      O => \^out_reg2\(27)
    );
i_69: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(26),
      O => \^out_reg2\(26)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(24),
      O => \^out_reg0\(24)
    );
i_70: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(25),
      O => \^out_reg2\(25)
    );
i_71: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(24),
      O => \^out_reg2\(24)
    );
i_72: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(23),
      O => \^out_reg2\(23)
    );
i_73: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(22),
      O => \^out_reg2\(22)
    );
i_74: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(21),
      O => \^out_reg2\(21)
    );
i_75: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(20),
      O => \^out_reg2\(20)
    );
i_76: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(19),
      O => \^out_reg2\(19)
    );
i_77: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(18),
      O => \^out_reg2\(18)
    );
i_78: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(17),
      O => \^out_reg2\(17)
    );
i_79: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(16),
      O => \^out_reg2\(16)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(23),
      O => \^out_reg0\(23)
    );
i_80: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(15),
      O => \^out_reg2\(15)
    );
i_81: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(14),
      O => \^out_reg2\(14)
    );
i_82: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(13),
      O => \^out_reg2\(13)
    );
i_83: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(12),
      O => \^out_reg2\(12)
    );
i_84: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(11),
      O => \^out_reg2\(11)
    );
i_85: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(10),
      O => \^out_reg2\(10)
    );
i_86: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(9),
      O => \^out_reg2\(9)
    );
i_87: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(8),
      O => \^out_reg2\(8)
    );
i_88: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(7),
      O => \^out_reg2\(7)
    );
i_89: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(6),
      O => \^out_reg2\(6)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(22),
      O => \^out_reg0\(22)
    );
i_90: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(5),
      O => \^out_reg2\(5)
    );
i_91: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(4),
      O => \^out_reg2\(4)
    );
i_92: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(3),
      O => \^out_reg2\(3)
    );
i_93: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(2),
      O => \^out_reg2\(2)
    );
i_94: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(1),
      O => \^out_reg2\(1)
    );
i_95: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(0),
      O => \^out_reg2\(0)
    );
i_96: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(31),
      O => \^out_reg3\(31)
    );
i_97: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(30),
      O => \^out_reg3\(30)
    );
i_98: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(29),
      O => \^out_reg3\(29)
    );
i_99: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(28),
      O => \^out_reg3\(28)
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^out_reg0\(0),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(0)
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \^out_reg0\(10),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(10)
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \^out_reg0\(11),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(11)
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \^out_reg0\(12),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(12)
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \^out_reg0\(13),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(13)
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \^out_reg0\(14),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(14)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \^out_reg0\(15),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \^out_reg0\(16),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(16)
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \^out_reg0\(17),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(17)
    );
\slv_reg0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \^out_reg0\(18),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(18)
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \^out_reg0\(19),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(19)
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^out_reg0\(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(1)
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \^out_reg0\(20),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(20)
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \^out_reg0\(21),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(21)
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \^out_reg0\(22),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(22)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \^out_reg0\(23),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \^out_reg0\(24),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(24)
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \^out_reg0\(25),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(25)
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \^out_reg0\(26),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(26)
    );
\slv_reg0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \^out_reg0\(27),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(27)
    );
\slv_reg0[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \^out_reg0\(28),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(28)
    );
\slv_reg0[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \^out_reg0\(29),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(29)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^out_reg0\(2),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(2)
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \^out_reg0\(30),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(30)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => slv_reg_wren
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \^out_reg0\(31),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^out_reg0\(3),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(3)
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^out_reg0\(4),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(4)
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \^out_reg0\(5),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(5)
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \^out_reg0\(6),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(6)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \^out_reg0\(7),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \^out_reg0\(8),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(8)
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \^out_reg0\(9),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(9)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^out_reg1\(0),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \^out_reg1\(10),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[10]_i_1_n_0\
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \^out_reg1\(11),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[11]_i_1_n_0\
    );
\slv_reg1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \^out_reg1\(12),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[12]_i_1_n_0\
    );
\slv_reg1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \^out_reg1\(13),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[13]_i_1_n_0\
    );
\slv_reg1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \^out_reg1\(14),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[14]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \^out_reg1\(15),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \^out_reg1\(16),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[16]_i_1_n_0\
    );
\slv_reg1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \^out_reg1\(17),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[17]_i_1_n_0\
    );
\slv_reg1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \^out_reg1\(18),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[18]_i_1_n_0\
    );
\slv_reg1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \^out_reg1\(19),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[19]_i_1_n_0\
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^out_reg1\(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[1]_i_1_n_0\
    );
\slv_reg1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \^out_reg1\(20),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[20]_i_1_n_0\
    );
\slv_reg1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \^out_reg1\(21),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[21]_i_1_n_0\
    );
\slv_reg1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \^out_reg1\(22),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[22]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \^out_reg1\(23),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \^out_reg1\(24),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[24]_i_1_n_0\
    );
\slv_reg1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \^out_reg1\(25),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[25]_i_1_n_0\
    );
\slv_reg1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \^out_reg1\(26),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[26]_i_1_n_0\
    );
\slv_reg1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \^out_reg1\(27),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[27]_i_1_n_0\
    );
\slv_reg1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \^out_reg1\(28),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[28]_i_1_n_0\
    );
\slv_reg1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \^out_reg1\(29),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[29]_i_1_n_0\
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^out_reg1\(2),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[2]_i_1_n_0\
    );
\slv_reg1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \^out_reg1\(30),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[30]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \^out_reg1\(31),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^out_reg1\(3),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[3]_i_1_n_0\
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^out_reg1\(4),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[4]_i_1_n_0\
    );
\slv_reg1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \^out_reg1\(5),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[5]_i_1_n_0\
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \^out_reg1\(6),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[6]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \^out_reg1\(7),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \^out_reg1\(8),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[8]_i_1_n_0\
    );
\slv_reg1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \^out_reg1\(9),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[9]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[10]_i_1_n_0\,
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[11]_i_1_n_0\,
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[12]_i_1_n_0\,
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[13]_i_1_n_0\,
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[14]_i_1_n_0\,
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[15]_i_1_n_0\,
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[16]_i_1_n_0\,
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[17]_i_1_n_0\,
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[18]_i_1_n_0\,
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[19]_i_1_n_0\,
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[20]_i_1_n_0\,
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[21]_i_1_n_0\,
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[22]_i_1_n_0\,
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[23]_i_1_n_0\,
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[24]_i_1_n_0\,
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[25]_i_1_n_0\,
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[26]_i_1_n_0\,
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[27]_i_1_n_0\,
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[28]_i_1_n_0\,
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[29]_i_1_n_0\,
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[30]_i_1_n_0\,
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[31]_i_1_n_0\,
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[7]_i_1_n_0\,
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[8]_i_1_n_0\,
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[9]_i_1_n_0\,
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^out_reg2\(0),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \^out_reg2\(10),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[10]_i_1_n_0\
    );
\slv_reg2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \^out_reg2\(11),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[11]_i_1_n_0\
    );
\slv_reg2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \^out_reg2\(12),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[12]_i_1_n_0\
    );
\slv_reg2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \^out_reg2\(13),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[13]_i_1_n_0\
    );
\slv_reg2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \^out_reg2\(14),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[14]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \^out_reg2\(15),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \^out_reg2\(16),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[16]_i_1_n_0\
    );
\slv_reg2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \^out_reg2\(17),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[17]_i_1_n_0\
    );
\slv_reg2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \^out_reg2\(18),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[18]_i_1_n_0\
    );
\slv_reg2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \^out_reg2\(19),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[19]_i_1_n_0\
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^out_reg2\(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[1]_i_1_n_0\
    );
\slv_reg2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \^out_reg2\(20),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[20]_i_1_n_0\
    );
\slv_reg2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \^out_reg2\(21),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[21]_i_1_n_0\
    );
\slv_reg2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \^out_reg2\(22),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[22]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \^out_reg2\(23),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \^out_reg2\(24),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[24]_i_1_n_0\
    );
\slv_reg2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \^out_reg2\(25),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[25]_i_1_n_0\
    );
\slv_reg2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \^out_reg2\(26),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[26]_i_1_n_0\
    );
\slv_reg2[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \^out_reg2\(27),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[27]_i_1_n_0\
    );
\slv_reg2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \^out_reg2\(28),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[28]_i_1_n_0\
    );
\slv_reg2[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \^out_reg2\(29),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[29]_i_1_n_0\
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^out_reg2\(2),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[2]_i_1_n_0\
    );
\slv_reg2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \^out_reg2\(30),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[30]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \^out_reg2\(31),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^out_reg2\(3),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[3]_i_1_n_0\
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^out_reg2\(4),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[4]_i_1_n_0\
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \^out_reg2\(5),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[5]_i_1_n_0\
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \^out_reg2\(6),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[6]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \^out_reg2\(7),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \^out_reg2\(8),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[8]_i_1_n_0\
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \^out_reg2\(9),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[0]_i_1_n_0\,
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[10]_i_1_n_0\,
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[11]_i_1_n_0\,
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[12]_i_1_n_0\,
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[13]_i_1_n_0\,
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[14]_i_1_n_0\,
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[15]_i_1_n_0\,
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[16]_i_1_n_0\,
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[17]_i_1_n_0\,
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[18]_i_1_n_0\,
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[19]_i_1_n_0\,
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[1]_i_1_n_0\,
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[20]_i_1_n_0\,
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[21]_i_1_n_0\,
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[22]_i_1_n_0\,
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[23]_i_1_n_0\,
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[24]_i_1_n_0\,
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[25]_i_1_n_0\,
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[26]_i_1_n_0\,
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[27]_i_1_n_0\,
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[28]_i_1_n_0\,
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[29]_i_1_n_0\,
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[2]_i_1_n_0\,
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[30]_i_1_n_0\,
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[31]_i_1_n_0\,
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[3]_i_1_n_0\,
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[4]_i_1_n_0\,
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[5]_i_1_n_0\,
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[6]_i_1_n_0\,
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[7]_i_1_n_0\,
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[8]_i_1_n_0\,
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[9]_i_1_n_0\,
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^out_reg3\(0),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \^out_reg3\(10),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[10]_i_1_n_0\
    );
\slv_reg3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \^out_reg3\(11),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[11]_i_1_n_0\
    );
\slv_reg3[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \^out_reg3\(12),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[12]_i_1_n_0\
    );
\slv_reg3[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \^out_reg3\(13),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[13]_i_1_n_0\
    );
\slv_reg3[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \^out_reg3\(14),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[14]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \^out_reg3\(15),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \^out_reg3\(16),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[16]_i_1_n_0\
    );
\slv_reg3[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \^out_reg3\(17),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[17]_i_1_n_0\
    );
\slv_reg3[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \^out_reg3\(18),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[18]_i_1_n_0\
    );
\slv_reg3[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \^out_reg3\(19),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[19]_i_1_n_0\
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^out_reg3\(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[1]_i_1_n_0\
    );
\slv_reg3[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \^out_reg3\(20),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[20]_i_1_n_0\
    );
\slv_reg3[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \^out_reg3\(21),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[21]_i_1_n_0\
    );
\slv_reg3[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \^out_reg3\(22),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[22]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \^out_reg3\(23),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \^out_reg3\(24),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[24]_i_1_n_0\
    );
\slv_reg3[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \^out_reg3\(25),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[25]_i_1_n_0\
    );
\slv_reg3[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \^out_reg3\(26),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[26]_i_1_n_0\
    );
\slv_reg3[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \^out_reg3\(27),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[27]_i_1_n_0\
    );
\slv_reg3[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \^out_reg3\(28),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[28]_i_1_n_0\
    );
\slv_reg3[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \^out_reg3\(29),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[29]_i_1_n_0\
    );
\slv_reg3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^out_reg3\(2),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[2]_i_1_n_0\
    );
\slv_reg3[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \^out_reg3\(30),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[30]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \^out_reg3\(31),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^out_reg3\(3),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[3]_i_1_n_0\
    );
\slv_reg3[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^out_reg3\(4),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[4]_i_1_n_0\
    );
\slv_reg3[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \^out_reg3\(5),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[5]_i_1_n_0\
    );
\slv_reg3[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \^out_reg3\(6),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[6]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \^out_reg3\(7),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \^out_reg3\(8),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[8]_i_1_n_0\
    );
\slv_reg3[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \^out_reg3\(9),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[9]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[0]_i_1_n_0\,
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[10]_i_1_n_0\,
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[11]_i_1_n_0\,
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[12]_i_1_n_0\,
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[13]_i_1_n_0\,
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[14]_i_1_n_0\,
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[15]_i_1_n_0\,
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[16]_i_1_n_0\,
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[17]_i_1_n_0\,
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[18]_i_1_n_0\,
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[19]_i_1_n_0\,
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[1]_i_1_n_0\,
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[20]_i_1_n_0\,
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[21]_i_1_n_0\,
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[22]_i_1_n_0\,
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[23]_i_1_n_0\,
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[24]_i_1_n_0\,
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[25]_i_1_n_0\,
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[26]_i_1_n_0\,
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[27]_i_1_n_0\,
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[28]_i_1_n_0\,
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[29]_i_1_n_0\,
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[2]_i_1_n_0\,
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[30]_i_1_n_0\,
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[31]_i_1_n_0\,
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[3]_i_1_n_0\,
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[4]_i_1_n_0\,
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[5]_i_1_n_0\,
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[6]_i_1_n_0\,
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[7]_i_1_n_0\,
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[8]_i_1_n_0\,
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[9]_i_1_n_0\,
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^out_reg4\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^out_reg4\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^out_reg4\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^out_reg4\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^out_reg4\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^out_reg4\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^out_reg4\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \^out_reg4\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \^out_reg4\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \^out_reg4\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \^out_reg4\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^out_reg4\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \^out_reg4\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \^out_reg4\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \^out_reg4\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \^out_reg4\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \^out_reg4\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \^out_reg4\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \^out_reg4\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \^out_reg4\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \^out_reg4\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \^out_reg4\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^out_reg4\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \^out_reg4\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \^out_reg4\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^out_reg4\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^out_reg4\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^out_reg4\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^out_reg4\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^out_reg4\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^out_reg4\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^out_reg4\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^out_reg5\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^out_reg5\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^out_reg5\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^out_reg5\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^out_reg5\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^out_reg5\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^out_reg5\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \^out_reg5\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \^out_reg5\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \^out_reg5\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \^out_reg5\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^out_reg5\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \^out_reg5\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \^out_reg5\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \^out_reg5\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \^out_reg5\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \^out_reg5\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \^out_reg5\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \^out_reg5\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \^out_reg5\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \^out_reg5\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \^out_reg5\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^out_reg5\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \^out_reg5\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \^out_reg5\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^out_reg5\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^out_reg5\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^out_reg5\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^out_reg5\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^out_reg5\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^out_reg5\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^out_reg5\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    bram_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_clk : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    game_state_archery_fsm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vsync_trigger : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 is
  signal axi_framewriter_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_framewriter_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_framewriter_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_framewriter_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_framewriter_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal NLW_framewriter_1_dbg_out_is_crosshair_pixel_UNCONNECTED : STD_LOGIC;
  signal NLW_framewriter_1_dbg_out_is_square_pixel_UNCONNECTED : STD_LOGIC;
  signal NLW_framewriter_1_dbg_out_is_target_pixel_UNCONNECTED : STD_LOGIC;
  signal NLW_framewriter_1_dbg_out_pixel_to_write_UNCONNECTED : STD_LOGIC;
  signal NLW_framewriter_v1_S00_AXI_inst_out_reg0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_framewriter_v1_S00_AXI_inst_out_reg1_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute BLACK : integer;
  attribute BLACK of framewriter_1 : label is 0;
  attribute BLUE : integer;
  attribute BLUE of framewriter_1 : label is 240;
  attribute BRAM_ADDR_WIDTH : integer;
  attribute BRAM_ADDR_WIDTH of framewriter_1 : label is 32;
  attribute BRAM_DATA_WIDTH : integer;
  attribute BRAM_DATA_WIDTH of framewriter_1 : label is 32;
  attribute BRAM_WE_WIDTH : integer;
  attribute BRAM_WE_WIDTH of framewriter_1 : label is 4;
  attribute CROSS_SIZE : string;
  attribute CROSS_SIZE of framewriter_1 : label is "16'b0000000000000101";
  attribute CTR_X : string;
  attribute CTR_X of framewriter_1 : label is "16'b0000000010100000";
  attribute CTR_Y : string;
  attribute CTR_Y of framewriter_1 : label is "16'b0000000001111000";
  attribute DIGIT1_X : string;
  attribute DIGIT1_X of framewriter_1 : label is "16'b0000000100011000";
  attribute DIGIT2_X : string;
  attribute DIGIT2_X of framewriter_1 : label is "16'b0000000100101100";
  attribute FONT_H : string;
  attribute FONT_H of framewriter_1 : label is "16'b0000000000010100";
  attribute FONT_W : string;
  attribute FONT_W of framewriter_1 : label is "16'b0000000000001100";
  attribute GREEN : integer;
  attribute GREEN of framewriter_1 : label is 61440;
  attribute GREY : integer;
  attribute GREY of framewriter_1 : label is 4210752;
  attribute IDLE : string;
  attribute IDLE of framewriter_1 : label is "2'b00";
  attribute ORANGE : integer;
  attribute ORANGE of framewriter_1 : label is 15765504;
  attribute P1_ONES_X : string;
  attribute P1_ONES_X of framewriter_1 : label is "16'b0000000001101000";
  attribute P1_TENS_X : string;
  attribute P1_TENS_X of framewriter_1 : label is "16'b0000000001011000";
  attribute P2_ONES_X : string;
  attribute P2_ONES_X of framewriter_1 : label is "16'b0000000011010110";
  attribute P2_TENS_X : string;
  attribute P2_TENS_X of framewriter_1 : label is "16'b0000000011000110";
  attribute PANEL_FONT_H : string;
  attribute PANEL_FONT_H of framewriter_1 : label is "16'b0000000000010100";
  attribute PANEL_FONT_W : string;
  attribute PANEL_FONT_W of framewriter_1 : label is "16'b0000000000001100";
  attribute PANEL_SCORE_Y : string;
  attribute PANEL_SCORE_Y of framewriter_1 : label is "16'b0000000001101110";
  attribute READ : string;
  attribute READ of framewriter_1 : label is "2'b01";
  attribute RED : integer;
  attribute RED of framewriter_1 : label is 15728640;
  attribute R_BLACK1_END_SQ : integer;
  attribute R_BLACK1_END_SQ of framewriter_1 : label is 7056;
  attribute R_BLACK2_END_SQ : integer;
  attribute R_BLACK2_END_SQ of framewriter_1 : label is 6400;
  attribute R_DOT_INNER_SQ : integer;
  attribute R_DOT_INNER_SQ of framewriter_1 : label is 484;
  attribute R_DOT_OUTER_SQ : integer;
  attribute R_DOT_OUTER_SQ of framewriter_1 : label is 1024;
  attribute R_OL_B1B2_INNER_SQ : integer;
  attribute R_OL_B1B2_INNER_SQ of framewriter_1 : label is 6400;
  attribute R_OL_B1B2_OUTER_SQ : integer;
  attribute R_OL_B1B2_OUTER_SQ of framewriter_1 : label is 6724;
  attribute R_OL_BTURQ_INNER_SQ : integer;
  attribute R_OL_BTURQ_INNER_SQ of framewriter_1 : label is 5476;
  attribute R_OL_BTURQ_OUTER_SQ : integer;
  attribute R_OL_BTURQ_OUTER_SQ of framewriter_1 : label is 5776;
  attribute R_OL_DOT_INNER_SQ : integer;
  attribute R_OL_DOT_INNER_SQ of framewriter_1 : label is 484;
  attribute R_OL_DOT_OUTER_SQ : integer;
  attribute R_OL_DOT_OUTER_SQ of framewriter_1 : label is 576;
  attribute R_OL_OUTER_EDGE_ISQ : integer;
  attribute R_OL_OUTER_EDGE_ISQ of framewriter_1 : label is 9216;
  attribute R_OL_OUTER_EDGE_SQ : integer;
  attribute R_OL_OUTER_EDGE_SQ of framewriter_1 : label is 9604;
  attribute R_OL_R1R2_INNER_SQ : integer;
  attribute R_OL_R1R2_INNER_SQ of framewriter_1 : label is 3136;
  attribute R_OL_R1R2_OUTER_SQ : integer;
  attribute R_OL_R1R2_OUTER_SQ of framewriter_1 : label is 3364;
  attribute R_OL_RYEL_INNER_SQ : integer;
  attribute R_OL_RYEL_INNER_SQ of framewriter_1 : label is 2401;
  attribute R_OL_RYEL_OUTER_SQ : integer;
  attribute R_OL_RYEL_OUTER_SQ of framewriter_1 : label is 2601;
  attribute R_OL_T1T2_INNER_SQ : integer;
  attribute R_OL_T1T2_INNER_SQ of framewriter_1 : label is 4624;
  attribute R_OL_T1T2_OUTER_SQ : integer;
  attribute R_OL_T1T2_OUTER_SQ of framewriter_1 : label is 4900;
  attribute R_OL_TRED_INNER_SQ : integer;
  attribute R_OL_TRED_INNER_SQ of framewriter_1 : label is 3844;
  attribute R_OL_TRED_OUTER_SQ : integer;
  attribute R_OL_TRED_OUTER_SQ of framewriter_1 : label is 4096;
  attribute R_OL_W1W2_INNER_SQ : integer;
  attribute R_OL_W1W2_INNER_SQ of framewriter_1 : label is 8100;
  attribute R_OL_W1W2_OUTER_SQ : integer;
  attribute R_OL_W1W2_OUTER_SQ of framewriter_1 : label is 8464;
  attribute R_OL_WBLK_INNER_SQ : integer;
  attribute R_OL_WBLK_INNER_SQ of framewriter_1 : label is 7056;
  attribute R_OL_WBLK_OUTER_SQ : integer;
  attribute R_OL_WBLK_OUTER_SQ of framewriter_1 : label is 7396;
  attribute R_OL_Y1Y2_INNER_SQ : integer;
  attribute R_OL_Y1Y2_INNER_SQ of framewriter_1 : label is 1764;
  attribute R_OL_Y1Y2_OUTER_SQ : integer;
  attribute R_OL_Y1Y2_OUTER_SQ of framewriter_1 : label is 1936;
  attribute R_OL_YDOT_INNER_SQ : integer;
  attribute R_OL_YDOT_INNER_SQ of framewriter_1 : label is 1024;
  attribute R_OL_YDOT_OUTER_SQ : integer;
  attribute R_OL_YDOT_OUTER_SQ of framewriter_1 : label is 1156;
  attribute R_OUTER_EDGE_SQ : integer;
  attribute R_OUTER_EDGE_SQ of framewriter_1 : label is 10000;
  attribute R_RED1_END_SQ : integer;
  attribute R_RED1_END_SQ of framewriter_1 : label is 3844;
  attribute R_RED2_END_SQ : integer;
  attribute R_RED2_END_SQ of framewriter_1 : label is 3136;
  attribute R_TURQ1_END_SQ : integer;
  attribute R_TURQ1_END_SQ of framewriter_1 : label is 5476;
  attribute R_TURQ2_END_SQ : integer;
  attribute R_TURQ2_END_SQ of framewriter_1 : label is 4624;
  attribute R_WHITE1_END_SQ : integer;
  attribute R_WHITE1_END_SQ of framewriter_1 : label is 9216;
  attribute R_WHITE2_END_SQ : integer;
  attribute R_WHITE2_END_SQ of framewriter_1 : label is 8100;
  attribute R_YEL1_END_SQ : integer;
  attribute R_YEL1_END_SQ of framewriter_1 : label is 2401;
  attribute R_YEL2_END_SQ : integer;
  attribute R_YEL2_END_SQ of framewriter_1 : label is 1764;
  attribute SCORE_Y : string;
  attribute SCORE_Y of framewriter_1 : label is "16'b0000000000010100";
  attribute SCREEN_HEIGHT : integer;
  attribute SCREEN_HEIGHT of framewriter_1 : label is 240;
  attribute SCREEN_WIDTH : integer;
  attribute SCREEN_WIDTH of framewriter_1 : label is 320;
  attribute SLAVE_REG_WIDTH : integer;
  attribute SLAVE_REG_WIDTH of framewriter_1 : label is 16;
  attribute TURQUOISE : integer;
  attribute TURQUOISE of framewriter_1 : label is 61680;
  attribute \WAIT\ : string;
  attribute \WAIT\ of framewriter_1 : label is "2'b10";
  attribute WHITE : integer;
  attribute WHITE of framewriter_1 : label is 15790320;
  attribute WRITE : string;
  attribute WRITE of framewriter_1 : label is "2'b11";
  attribute YELLOW : integer;
  attribute YELLOW of framewriter_1 : label is 15790080;
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of framewriter_v1_S00_AXI_inst : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of framewriter_v1_S00_AXI_inst : label is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of framewriter_v1_S00_AXI_inst : label is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of framewriter_v1_S00_AXI_inst : label is 2;
  attribute SLAVE_REG_WIDTH of framewriter_v1_S00_AXI_inst : label is 16;
begin
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_wready <= \^s00_axi_wready\;
framewriter_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter
     port map (
      axi_aclk => s00_axi_aclk,
      axi_aresetn => s00_axi_aresetn,
      axi_awready => \^s00_axi_awready\,
      axi_awvalid => s00_axi_awvalid,
      axi_char_bitmap_high(31 downto 0) => axi_framewriter_reg3(31 downto 0),
      axi_char_bitmap_low(31 downto 0) => axi_framewriter_reg2(31 downto 0),
      axi_char_x(31 downto 0) => axi_framewriter_reg4(31 downto 0),
      axi_char_y(31 downto 0) => axi_framewriter_reg5(31 downto 0),
      axi_framewriter_x(15 downto 0) => axi_framewriter_x(15 downto 0),
      axi_framewriter_y(15 downto 0) => axi_framewriter_y(15 downto 0),
      axi_wready => \^s00_axi_wready\,
      axi_wvalid => s00_axi_wvalid,
      bram_address(31 downto 0) => bram_address(31 downto 0),
      bram_clk => bram_clk,
      bram_en => bram_en,
      bram_read_data(31 downto 0) => bram_read_data(31 downto 0),
      bram_rst => bram_rst,
      bram_write_data(31 downto 0) => bram_write_data(31 downto 0),
      bram_write_enable(3 downto 0) => bram_write_enable(3 downto 0),
      dbg_out_is_crosshair_pixel => NLW_framewriter_1_dbg_out_is_crosshair_pixel_UNCONNECTED,
      dbg_out_is_square_pixel => NLW_framewriter_1_dbg_out_is_square_pixel_UNCONNECTED,
      dbg_out_is_target_pixel => NLW_framewriter_1_dbg_out_is_target_pixel_UNCONNECTED,
      dbg_out_pixel_to_write => NLW_framewriter_1_dbg_out_pixel_to_write_UNCONNECTED,
      game_state(3 downto 0) => B"0000",
      game_state_archery_fsm(31 downto 0) => game_state_archery_fsm(31 downto 0),
      vsync_trigger => vsync_trigger
    );
framewriter_v1_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI
     port map (
      S_AXI_ACLK => s00_axi_aclk,
      S_AXI_ARADDR(4 downto 0) => s00_axi_araddr(4 downto 0),
      S_AXI_ARESETN => s00_axi_aresetn,
      S_AXI_ARPROT(2 downto 0) => s00_axi_arprot(2 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_ARVALID => s00_axi_arvalid,
      S_AXI_AWADDR(4 downto 0) => s00_axi_awaddr(4 downto 0),
      S_AXI_AWPROT(2 downto 0) => s00_axi_awprot(2 downto 0),
      S_AXI_AWREADY => \^s00_axi_awready\,
      S_AXI_AWVALID => s00_axi_awvalid,
      S_AXI_BREADY => s00_axi_bready,
      S_AXI_BRESP(1 downto 0) => s00_axi_bresp(1 downto 0),
      S_AXI_BVALID => s00_axi_bvalid,
      S_AXI_RDATA(31 downto 0) => s00_axi_rdata(31 downto 0),
      S_AXI_RREADY => s00_axi_rready,
      S_AXI_RRESP(1 downto 0) => s00_axi_rresp(1 downto 0),
      S_AXI_RVALID => s00_axi_rvalid,
      S_AXI_WDATA(31 downto 0) => s00_axi_wdata(31 downto 0),
      S_AXI_WREADY => \^s00_axi_wready\,
      S_AXI_WSTRB(3 downto 0) => s00_axi_wstrb(3 downto 0),
      S_AXI_WVALID => s00_axi_wvalid,
      out_reg0(31 downto 16) => NLW_framewriter_v1_S00_AXI_inst_out_reg0_UNCONNECTED(31 downto 16),
      out_reg0(15 downto 0) => axi_framewriter_x(15 downto 0),
      out_reg1(31 downto 16) => NLW_framewriter_v1_S00_AXI_inst_out_reg1_UNCONNECTED(31 downto 16),
      out_reg1(15 downto 0) => axi_framewriter_y(15 downto 0),
      out_reg2(31 downto 0) => axi_framewriter_reg2(31 downto 0),
      out_reg3(31 downto 0) => axi_framewriter_reg3(31 downto 0),
      out_reg4(31 downto 0) => axi_framewriter_reg4(31 downto 0),
      out_reg5(31 downto 0) => axi_framewriter_reg5(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    game_state_archery_fsm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_clk : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    vsync_trigger : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_3_framewriter_0_0,framewriter_v1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "framewriter_v1,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:signal:clock:1.0 bram_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_clk : signal is "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_framewriter_0_0_bram_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_rst : signal is "xilinx.com:signal:reset:1.0 bram_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_rst : signal is "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1
     port map (
      bram_address(31 downto 0) => bram_address(31 downto 0),
      bram_clk => bram_clk,
      bram_en => bram_en,
      bram_read_data(31 downto 0) => bram_read_data(31 downto 0),
      bram_rst => bram_rst,
      bram_write_data(31 downto 0) => bram_write_data(31 downto 0),
      bram_write_enable(3 downto 0) => bram_write_enable(3 downto 0),
      game_state_archery_fsm(31 downto 0) => game_state_archery_fsm(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vsync_trigger => vsync_trigger
    );
end STRUCTURE;
