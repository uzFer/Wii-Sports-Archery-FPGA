-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar  1 20:57:30 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_4_framewriter_0_1 -prefix
--               design_4_framewriter_0_1_ design_3_framewriter_0_0_sim_netlist.vhdl
-- Design      : design_3_framewriter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_4_framewriter_0_1_framewriter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : out STD_LOGIC;
    axi_framewriter_y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_framewriter_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_framewriter_myScore : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_framewriter_oppScore : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
end design_4_framewriter_0_1_framewriter;

architecture STRUCTURE of design_4_framewriter_0_1_framewriter is
  signal A : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bram_write_enable\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^bram_write_enable\ : signal is std.standard.true;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal dist_sq0_i_10_n_0 : STD_LOGIC;
  signal dist_sq0_i_11_n_0 : STD_LOGIC;
  signal dist_sq0_i_12_n_0 : STD_LOGIC;
  signal dist_sq0_i_13_n_0 : STD_LOGIC;
  signal dist_sq0_i_1_n_1 : STD_LOGIC;
  signal dist_sq0_i_1_n_2 : STD_LOGIC;
  signal dist_sq0_i_1_n_3 : STD_LOGIC;
  signal dist_sq0_i_1_n_4 : STD_LOGIC;
  signal dist_sq0_i_1_n_5 : STD_LOGIC;
  signal dist_sq0_i_1_n_6 : STD_LOGIC;
  signal dist_sq0_i_1_n_7 : STD_LOGIC;
  signal dist_sq0_i_2_n_0 : STD_LOGIC;
  signal dist_sq0_i_2_n_1 : STD_LOGIC;
  signal dist_sq0_i_2_n_2 : STD_LOGIC;
  signal dist_sq0_i_2_n_3 : STD_LOGIC;
  signal dist_sq0_i_2_n_4 : STD_LOGIC;
  signal dist_sq0_i_2_n_5 : STD_LOGIC;
  signal dist_sq0_i_2_n_6 : STD_LOGIC;
  signal dist_sq0_i_2_n_7 : STD_LOGIC;
  signal dist_sq0_i_3_n_0 : STD_LOGIC;
  signal dist_sq0_i_3_n_1 : STD_LOGIC;
  signal dist_sq0_i_3_n_2 : STD_LOGIC;
  signal dist_sq0_i_3_n_3 : STD_LOGIC;
  signal dist_sq0_i_3_n_4 : STD_LOGIC;
  signal dist_sq0_i_3_n_5 : STD_LOGIC;
  signal dist_sq0_i_3_n_6 : STD_LOGIC;
  signal dist_sq0_i_3_n_7 : STD_LOGIC;
  signal dist_sq0_i_4_n_0 : STD_LOGIC;
  signal dist_sq0_i_5_n_0 : STD_LOGIC;
  signal dist_sq0_i_6_n_0 : STD_LOGIC;
  signal dist_sq0_i_7_n_0 : STD_LOGIC;
  signal dist_sq0_i_8_n_0 : STD_LOGIC;
  signal dist_sq0_i_9_n_0 : STD_LOGIC;
  signal dist_sq0_n_100 : STD_LOGIC;
  signal dist_sq0_n_101 : STD_LOGIC;
  signal dist_sq0_n_102 : STD_LOGIC;
  signal dist_sq0_n_103 : STD_LOGIC;
  signal dist_sq0_n_104 : STD_LOGIC;
  signal dist_sq0_n_105 : STD_LOGIC;
  signal dist_sq0_n_106 : STD_LOGIC;
  signal dist_sq0_n_107 : STD_LOGIC;
  signal dist_sq0_n_108 : STD_LOGIC;
  signal dist_sq0_n_109 : STD_LOGIC;
  signal dist_sq0_n_110 : STD_LOGIC;
  signal dist_sq0_n_111 : STD_LOGIC;
  signal dist_sq0_n_112 : STD_LOGIC;
  signal dist_sq0_n_113 : STD_LOGIC;
  signal dist_sq0_n_114 : STD_LOGIC;
  signal dist_sq0_n_115 : STD_LOGIC;
  signal dist_sq0_n_116 : STD_LOGIC;
  signal dist_sq0_n_117 : STD_LOGIC;
  signal dist_sq0_n_118 : STD_LOGIC;
  signal dist_sq0_n_119 : STD_LOGIC;
  signal dist_sq0_n_120 : STD_LOGIC;
  signal dist_sq0_n_121 : STD_LOGIC;
  signal dist_sq0_n_122 : STD_LOGIC;
  signal dist_sq0_n_123 : STD_LOGIC;
  signal dist_sq0_n_124 : STD_LOGIC;
  signal dist_sq0_n_125 : STD_LOGIC;
  signal dist_sq0_n_126 : STD_LOGIC;
  signal dist_sq0_n_127 : STD_LOGIC;
  signal dist_sq0_n_128 : STD_LOGIC;
  signal dist_sq0_n_129 : STD_LOGIC;
  signal dist_sq0_n_130 : STD_LOGIC;
  signal dist_sq0_n_131 : STD_LOGIC;
  signal dist_sq0_n_132 : STD_LOGIC;
  signal dist_sq0_n_133 : STD_LOGIC;
  signal dist_sq0_n_134 : STD_LOGIC;
  signal dist_sq0_n_135 : STD_LOGIC;
  signal dist_sq0_n_136 : STD_LOGIC;
  signal dist_sq0_n_137 : STD_LOGIC;
  signal dist_sq0_n_138 : STD_LOGIC;
  signal dist_sq0_n_139 : STD_LOGIC;
  signal dist_sq0_n_140 : STD_LOGIC;
  signal dist_sq0_n_141 : STD_LOGIC;
  signal dist_sq0_n_142 : STD_LOGIC;
  signal dist_sq0_n_143 : STD_LOGIC;
  signal dist_sq0_n_144 : STD_LOGIC;
  signal dist_sq0_n_145 : STD_LOGIC;
  signal dist_sq0_n_146 : STD_LOGIC;
  signal dist_sq0_n_147 : STD_LOGIC;
  signal dist_sq0_n_148 : STD_LOGIC;
  signal dist_sq0_n_149 : STD_LOGIC;
  signal dist_sq0_n_150 : STD_LOGIC;
  signal dist_sq0_n_151 : STD_LOGIC;
  signal dist_sq0_n_152 : STD_LOGIC;
  signal dist_sq0_n_153 : STD_LOGIC;
  signal dist_sq0_n_74 : STD_LOGIC;
  signal dist_sq0_n_75 : STD_LOGIC;
  signal dist_sq0_n_76 : STD_LOGIC;
  signal dist_sq0_n_77 : STD_LOGIC;
  signal dist_sq0_n_78 : STD_LOGIC;
  signal dist_sq0_n_79 : STD_LOGIC;
  signal dist_sq0_n_80 : STD_LOGIC;
  signal dist_sq0_n_81 : STD_LOGIC;
  signal dist_sq0_n_82 : STD_LOGIC;
  signal dist_sq0_n_83 : STD_LOGIC;
  signal dist_sq0_n_84 : STD_LOGIC;
  signal dist_sq0_n_85 : STD_LOGIC;
  signal dist_sq0_n_86 : STD_LOGIC;
  signal dist_sq0_n_87 : STD_LOGIC;
  signal dist_sq0_n_88 : STD_LOGIC;
  signal dist_sq0_n_89 : STD_LOGIC;
  signal dist_sq0_n_90 : STD_LOGIC;
  signal dist_sq0_n_91 : STD_LOGIC;
  signal dist_sq0_n_92 : STD_LOGIC;
  signal dist_sq0_n_93 : STD_LOGIC;
  signal dist_sq0_n_94 : STD_LOGIC;
  signal dist_sq0_n_95 : STD_LOGIC;
  signal dist_sq0_n_96 : STD_LOGIC;
  signal dist_sq0_n_97 : STD_LOGIC;
  signal dist_sq0_n_98 : STD_LOGIC;
  signal dist_sq0_n_99 : STD_LOGIC;
  signal dist_sq_i_10_n_0 : STD_LOGIC;
  signal dist_sq_i_11_n_0 : STD_LOGIC;
  signal dist_sq_i_12_n_0 : STD_LOGIC;
  signal dist_sq_i_13_n_0 : STD_LOGIC;
  signal dist_sq_i_14_n_0 : STD_LOGIC;
  signal dist_sq_i_1_n_3 : STD_LOGIC;
  signal dist_sq_i_2_n_0 : STD_LOGIC;
  signal dist_sq_i_2_n_1 : STD_LOGIC;
  signal dist_sq_i_2_n_2 : STD_LOGIC;
  signal dist_sq_i_2_n_3 : STD_LOGIC;
  signal dist_sq_i_3_n_0 : STD_LOGIC;
  signal dist_sq_i_3_n_1 : STD_LOGIC;
  signal dist_sq_i_3_n_2 : STD_LOGIC;
  signal dist_sq_i_3_n_3 : STD_LOGIC;
  signal dist_sq_i_4_n_0 : STD_LOGIC;
  signal dist_sq_i_4_n_1 : STD_LOGIC;
  signal dist_sq_i_4_n_2 : STD_LOGIC;
  signal dist_sq_i_4_n_3 : STD_LOGIC;
  signal dist_sq_i_5_n_0 : STD_LOGIC;
  signal dist_sq_i_6_n_0 : STD_LOGIC;
  signal dist_sq_i_7_n_0 : STD_LOGIC;
  signal dist_sq_i_8_n_0 : STD_LOGIC;
  signal dist_sq_i_9_n_0 : STD_LOGIC;
  signal dist_sq_n_100 : STD_LOGIC;
  signal dist_sq_n_101 : STD_LOGIC;
  signal dist_sq_n_102 : STD_LOGIC;
  signal dist_sq_n_103 : STD_LOGIC;
  signal dist_sq_n_104 : STD_LOGIC;
  signal dist_sq_n_105 : STD_LOGIC;
  signal dist_sq_n_74 : STD_LOGIC;
  signal dist_sq_n_75 : STD_LOGIC;
  signal dist_sq_n_76 : STD_LOGIC;
  signal dist_sq_n_77 : STD_LOGIC;
  signal dist_sq_n_78 : STD_LOGIC;
  signal dist_sq_n_79 : STD_LOGIC;
  signal dist_sq_n_80 : STD_LOGIC;
  signal dist_sq_n_81 : STD_LOGIC;
  signal dist_sq_n_82 : STD_LOGIC;
  signal dist_sq_n_83 : STD_LOGIC;
  signal dist_sq_n_84 : STD_LOGIC;
  signal dist_sq_n_85 : STD_LOGIC;
  signal dist_sq_n_86 : STD_LOGIC;
  signal dist_sq_n_87 : STD_LOGIC;
  signal dist_sq_n_88 : STD_LOGIC;
  signal dist_sq_n_89 : STD_LOGIC;
  signal dist_sq_n_90 : STD_LOGIC;
  signal dist_sq_n_91 : STD_LOGIC;
  signal dist_sq_n_92 : STD_LOGIC;
  signal dist_sq_n_93 : STD_LOGIC;
  signal dist_sq_n_94 : STD_LOGIC;
  signal dist_sq_n_95 : STD_LOGIC;
  signal dist_sq_n_96 : STD_LOGIC;
  signal dist_sq_n_97 : STD_LOGIC;
  signal dist_sq_n_98 : STD_LOGIC;
  signal dist_sq_n_99 : STD_LOGIC;
  signal frame_busy : STD_LOGIC;
  signal frame_busy_i_1_n_0 : STD_LOGIC;
  signal frame_busy_i_2_n_0 : STD_LOGIC;
  signal frame_busy_i_3_n_0 : STD_LOGIC;
  signal frame_busy_i_4_n_0 : STD_LOGIC;
  signal frame_busy_i_5_n_0 : STD_LOGIC;
  signal frame_busy_i_6_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in3 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal internal_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \internal_x[15]_i_3_n_0\ : STD_LOGIC;
  signal \internal_x[15]_i_4_n_0\ : STD_LOGIC;
  signal \internal_x[15]_i_5_n_0\ : STD_LOGIC;
  signal \internal_x[15]_i_6_n_0\ : STD_LOGIC;
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
  signal internal_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal internal_y0 : STD_LOGIC;
  signal \internal_y[15]_i_3_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_4_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_6_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_7_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_8_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_9_n_0\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_5_n_5\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_5_n_6\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_5_n_7\ : STD_LOGIC;
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
  signal is_crosshair_pixel0 : STD_LOGIC;
  signal is_crosshair_pixel01_out : STD_LOGIC;
  signal \is_crosshair_pixel0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_crosshair_pixel0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_crosshair_pixel0_carry__0_n_3\ : STD_LOGIC;
  signal is_crosshair_pixel0_carry_i_1_n_0 : STD_LOGIC;
  signal is_crosshair_pixel0_carry_i_2_n_0 : STD_LOGIC;
  signal is_crosshair_pixel0_carry_i_3_n_0 : STD_LOGIC;
  signal is_crosshair_pixel0_carry_i_4_n_0 : STD_LOGIC;
  signal is_crosshair_pixel0_carry_n_0 : STD_LOGIC;
  signal is_crosshair_pixel0_carry_n_1 : STD_LOGIC;
  signal is_crosshair_pixel0_carry_n_2 : STD_LOGIC;
  signal is_crosshair_pixel0_carry_n_3 : STD_LOGIC;
  signal \is_crosshair_pixel0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \is_crosshair_pixel0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \is_crosshair_pixel0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \is_crosshair_pixel0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \is_crosshair_pixel0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal is_triangle_pixel0 : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__0_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_10_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_10_n_1 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_10_n_2 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_10_n_3 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_11_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_12_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_13_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_14_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_1_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_2_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_3_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_4_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_5_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_6_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_7_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_8_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_9_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_9_n_1 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_9_n_2 : STD_LOGIC;
  signal is_triangle_pixel0_carry_i_9_n_3 : STD_LOGIC;
  signal is_triangle_pixel0_carry_n_0 : STD_LOGIC;
  signal is_triangle_pixel0_carry_n_1 : STD_LOGIC;
  signal is_triangle_pixel0_carry_n_2 : STD_LOGIC;
  signal is_triangle_pixel0_carry_n_3 : STD_LOGIC;
  signal is_triangle_pixel1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal is_triangle_pixel112_in : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_19_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_19_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_19_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__0_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__1_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_n_1\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_n_2\ : STD_LOGIC;
  signal \is_triangle_pixel1_carry__2_n_3\ : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_10_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_10_n_1 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_10_n_2 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_10_n_3 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_11_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_11_n_1 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_11_n_2 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_11_n_3 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_15_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_15_n_1 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_15_n_2 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_15_n_3 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_1_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_22_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_23_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_24_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_24_n_1 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_24_n_2 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_24_n_3 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_25_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_26_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_27_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_28_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_29_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_2_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_30_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_31_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_3_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_4_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_5_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_6_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_7_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_8_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_9_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_9_n_1 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_9_n_2 : STD_LOGIC;
  signal is_triangle_pixel1_carry_i_9_n_3 : STD_LOGIC;
  signal is_triangle_pixel1_carry_n_0 : STD_LOGIC;
  signal is_triangle_pixel1_carry_n_1 : STD_LOGIC;
  signal is_triangle_pixel1_carry_n_2 : STD_LOGIC;
  signal is_triangle_pixel1_carry_n_3 : STD_LOGIC;
  signal is_triangle_pixel2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal is_triangle_pixel3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal modified_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pixel_index__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_index__1_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_index__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry__1_n_1\ : STD_LOGIC;
  signal \pixel_index__1_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_index__1_carry__1_n_3\ : STD_LOGIC;
  signal \pixel_index__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry_n_0\ : STD_LOGIC;
  signal \pixel_index__1_carry_n_1\ : STD_LOGIC;
  signal \pixel_index__1_carry_n_2\ : STD_LOGIC;
  signal \pixel_index__1_carry_n_3\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_35_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_36_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_37_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_38_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_39_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_40_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_41_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_42_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \reg_bram_wdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal score_old : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal update_req : STD_LOGIC;
  signal update_req0 : STD_LOGIC;
  signal \update_req0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \update_req0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \update_req0_carry__0_n_3\ : STD_LOGIC;
  signal update_req0_carry_i_1_n_0 : STD_LOGIC;
  signal update_req0_carry_i_2_n_0 : STD_LOGIC;
  signal update_req0_carry_i_3_n_0 : STD_LOGIC;
  signal update_req0_carry_i_4_n_0 : STD_LOGIC;
  signal update_req0_carry_n_0 : STD_LOGIC;
  signal update_req0_carry_n_1 : STD_LOGIC;
  signal update_req0_carry_n_2 : STD_LOGIC;
  signal update_req0_carry_n_3 : STD_LOGIC;
  signal update_req1 : STD_LOGIC;
  signal update_req12_out : STD_LOGIC;
  signal \update_req1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \update_req1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \update_req1_carry__0_n_3\ : STD_LOGIC;
  signal update_req1_carry_i_1_n_0 : STD_LOGIC;
  signal update_req1_carry_i_2_n_0 : STD_LOGIC;
  signal update_req1_carry_i_3_n_0 : STD_LOGIC;
  signal update_req1_carry_i_4_n_0 : STD_LOGIC;
  signal update_req1_carry_n_0 : STD_LOGIC;
  signal update_req1_carry_n_1 : STD_LOGIC;
  signal update_req1_carry_n_2 : STD_LOGIC;
  signal update_req1_carry_n_3 : STD_LOGIC;
  signal \update_req1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \update_req1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \update_req1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \update_req1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \update_req1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal x_old : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_old : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_dist_sq_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dist_sq_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dist_sq_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dist_sq_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_dist_sq_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_dist_sq0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dist_sq0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dist_sq0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dist_sq0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_dist_sq0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dist_sq_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_dist_sq_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_x_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_x_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_y_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_y_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_is_crosshair_pixel0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_crosshair_pixel0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_is_crosshair_pixel0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_crosshair_pixel0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_crosshair_pixel0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_is_crosshair_pixel0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_is_triangle_pixel0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_triangle_pixel0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_triangle_pixel0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_is_triangle_pixel0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_triangle_pixel0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_is_triangle_pixel0_carry__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_is_triangle_pixel0_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_is_triangle_pixel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_triangle_pixel1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_triangle_pixel1_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_is_triangle_pixel1_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_triangle_pixel1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_triangle_pixel1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_triangle_pixel1_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_is_triangle_pixel1_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_index__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_update_req0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_update_req0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_update_req0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_update_req1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_update_req1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_update_req1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_update_req1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_update_req1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_update_req1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dist_sq : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of dist_sq0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \internal_x[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal_x[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \internal_x[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \internal_x[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \internal_x[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \internal_x[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \internal_x[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \internal_x[15]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal_x[15]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \internal_x[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \internal_x[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \internal_x[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \internal_x[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \internal_x[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \internal_x[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \internal_x[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \internal_x[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \internal_y[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \internal_y[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \internal_y[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \internal_y[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \internal_y[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \internal_y[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \internal_y[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \internal_y[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \internal_y[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \internal_y[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \internal_y[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \internal_y[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \internal_y[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \internal_y[9]_i_1\ : label is "soft_lutpair21";
  attribute HLUTNM : string;
  attribute HLUTNM of \pixel_index__1_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \pixel_index__1_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \pixel_index__1_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \pixel_index__1_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \pixel_index__1_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \pixel_index__1_carry__0_i_7\ : label is "lutpair1";
  attribute HLUTNM of \pixel_index__1_carry__0_i_8\ : label is "lutpair0";
  attribute HLUTNM of \pixel_index__1_carry__1_i_1\ : label is "lutpair5";
  attribute HLUTNM of \pixel_index__1_carry__1_i_2\ : label is "lutpair4";
  attribute HLUTNM of \pixel_index__1_carry__1_i_3\ : label is "lutpair3";
  attribute HLUTNM of \pixel_index__1_carry__1_i_6\ : label is "lutpair5";
  attribute HLUTNM of \pixel_index__1_carry__1_i_7\ : label is "lutpair4";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[31]\ : label is "LDC";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_22\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_23\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_24\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_25\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_26\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_29\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_33\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_34\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_37\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_bram_wdata_reg[31]_i_9\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[9]\ : label is "LDC";
begin
  SR(0) <= \^sr\(0);
  bram_write_enable(3 downto 0) <= \^bram_write_enable\(3 downto 0);
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => frame_busy,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_busy,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[1]\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[2]\,
      Q => \FSM_onehot_current_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
bram_address_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(13),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(13)
    );
bram_address_inferred_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(4),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(4)
    );
bram_address_inferred_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(3),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(3)
    );
bram_address_inferred_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(2),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(2)
    );
bram_address_inferred_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(12),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(12)
    );
bram_address_inferred_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(11),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(11)
    );
bram_address_inferred_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(10),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(10)
    );
bram_address_inferred_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(9),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(9)
    );
bram_address_inferred_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(8),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(8)
    );
bram_address_inferred_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(7),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(7)
    );
bram_address_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(6),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(6)
    );
bram_address_inferred_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => in3(5),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_address(5)
    );
bram_en_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_en
    );
bram_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
bram_write_enable_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => s00_axi_aresetn,
      I3 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \^bram_write_enable\(0)
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => current_state(1),
      I1 => frame_busy,
      I2 => current_state(0),
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
      C => s00_axi_aclk,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      R => \^sr\(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => \^sr\(0)
    );
dist_sq: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
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
      A(15 downto 2) => A(15 downto 2),
      A(1) => \internal_y_reg_n_0_[1]\,
      A(0) => is_triangle_pixel1(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dist_sq_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A(15),
      B(16) => A(15),
      B(15 downto 2) => A(15 downto 2),
      B(1) => \internal_y_reg_n_0_[1]\,
      B(0) => is_triangle_pixel1(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dist_sq_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dist_sq_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dist_sq_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dist_sq_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_dist_sq_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_dist_sq_P_UNCONNECTED(47 downto 32),
      P(31) => dist_sq_n_74,
      P(30) => dist_sq_n_75,
      P(29) => dist_sq_n_76,
      P(28) => dist_sq_n_77,
      P(27) => dist_sq_n_78,
      P(26) => dist_sq_n_79,
      P(25) => dist_sq_n_80,
      P(24) => dist_sq_n_81,
      P(23) => dist_sq_n_82,
      P(22) => dist_sq_n_83,
      P(21) => dist_sq_n_84,
      P(20) => dist_sq_n_85,
      P(19) => dist_sq_n_86,
      P(18) => dist_sq_n_87,
      P(17) => dist_sq_n_88,
      P(16) => dist_sq_n_89,
      P(15) => dist_sq_n_90,
      P(14) => dist_sq_n_91,
      P(13) => dist_sq_n_92,
      P(12) => dist_sq_n_93,
      P(11) => dist_sq_n_94,
      P(10) => dist_sq_n_95,
      P(9) => dist_sq_n_96,
      P(8) => dist_sq_n_97,
      P(7) => dist_sq_n_98,
      P(6) => dist_sq_n_99,
      P(5) => dist_sq_n_100,
      P(4) => dist_sq_n_101,
      P(3) => dist_sq_n_102,
      P(2) => dist_sq_n_103,
      P(1) => dist_sq_n_104,
      P(0) => dist_sq_n_105,
      PATTERNBDETECT => NLW_dist_sq_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dist_sq_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => dist_sq0_n_106,
      PCIN(46) => dist_sq0_n_107,
      PCIN(45) => dist_sq0_n_108,
      PCIN(44) => dist_sq0_n_109,
      PCIN(43) => dist_sq0_n_110,
      PCIN(42) => dist_sq0_n_111,
      PCIN(41) => dist_sq0_n_112,
      PCIN(40) => dist_sq0_n_113,
      PCIN(39) => dist_sq0_n_114,
      PCIN(38) => dist_sq0_n_115,
      PCIN(37) => dist_sq0_n_116,
      PCIN(36) => dist_sq0_n_117,
      PCIN(35) => dist_sq0_n_118,
      PCIN(34) => dist_sq0_n_119,
      PCIN(33) => dist_sq0_n_120,
      PCIN(32) => dist_sq0_n_121,
      PCIN(31) => dist_sq0_n_122,
      PCIN(30) => dist_sq0_n_123,
      PCIN(29) => dist_sq0_n_124,
      PCIN(28) => dist_sq0_n_125,
      PCIN(27) => dist_sq0_n_126,
      PCIN(26) => dist_sq0_n_127,
      PCIN(25) => dist_sq0_n_128,
      PCIN(24) => dist_sq0_n_129,
      PCIN(23) => dist_sq0_n_130,
      PCIN(22) => dist_sq0_n_131,
      PCIN(21) => dist_sq0_n_132,
      PCIN(20) => dist_sq0_n_133,
      PCIN(19) => dist_sq0_n_134,
      PCIN(18) => dist_sq0_n_135,
      PCIN(17) => dist_sq0_n_136,
      PCIN(16) => dist_sq0_n_137,
      PCIN(15) => dist_sq0_n_138,
      PCIN(14) => dist_sq0_n_139,
      PCIN(13) => dist_sq0_n_140,
      PCIN(12) => dist_sq0_n_141,
      PCIN(11) => dist_sq0_n_142,
      PCIN(10) => dist_sq0_n_143,
      PCIN(9) => dist_sq0_n_144,
      PCIN(8) => dist_sq0_n_145,
      PCIN(7) => dist_sq0_n_146,
      PCIN(6) => dist_sq0_n_147,
      PCIN(5) => dist_sq0_n_148,
      PCIN(4) => dist_sq0_n_149,
      PCIN(3) => dist_sq0_n_150,
      PCIN(2) => dist_sq0_n_151,
      PCIN(1) => dist_sq0_n_152,
      PCIN(0) => dist_sq0_n_153,
      PCOUT(47 downto 0) => NLW_dist_sq_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dist_sq_UNDERFLOW_UNCONNECTED
    );
dist_sq0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => dist_sq0_i_1_n_4,
      A(28) => dist_sq0_i_1_n_4,
      A(27) => dist_sq0_i_1_n_4,
      A(26) => dist_sq0_i_1_n_4,
      A(25) => dist_sq0_i_1_n_4,
      A(24) => dist_sq0_i_1_n_4,
      A(23) => dist_sq0_i_1_n_4,
      A(22) => dist_sq0_i_1_n_4,
      A(21) => dist_sq0_i_1_n_4,
      A(20) => dist_sq0_i_1_n_4,
      A(19) => dist_sq0_i_1_n_4,
      A(18) => dist_sq0_i_1_n_4,
      A(17) => dist_sq0_i_1_n_4,
      A(16) => dist_sq0_i_1_n_4,
      A(15) => dist_sq0_i_1_n_4,
      A(14) => dist_sq0_i_1_n_5,
      A(13) => dist_sq0_i_1_n_6,
      A(12) => dist_sq0_i_1_n_7,
      A(11) => dist_sq0_i_2_n_4,
      A(10) => dist_sq0_i_2_n_5,
      A(9) => dist_sq0_i_2_n_6,
      A(8) => dist_sq0_i_2_n_7,
      A(7) => dist_sq0_i_3_n_4,
      A(6) => dist_sq0_i_3_n_5,
      A(5) => dist_sq0_i_3_n_6,
      A(4) => dist_sq0_i_3_n_7,
      A(3) => \internal_x_reg_n_0_[3]\,
      A(2) => \internal_x_reg_n_0_[2]\,
      A(1) => \internal_x_reg_n_0_[1]\,
      A(0) => \internal_x_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dist_sq0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => dist_sq0_i_1_n_4,
      B(16) => dist_sq0_i_1_n_4,
      B(15) => dist_sq0_i_1_n_4,
      B(14) => dist_sq0_i_1_n_5,
      B(13) => dist_sq0_i_1_n_6,
      B(12) => dist_sq0_i_1_n_7,
      B(11) => dist_sq0_i_2_n_4,
      B(10) => dist_sq0_i_2_n_5,
      B(9) => dist_sq0_i_2_n_6,
      B(8) => dist_sq0_i_2_n_7,
      B(7) => dist_sq0_i_3_n_4,
      B(6) => dist_sq0_i_3_n_5,
      B(5) => dist_sq0_i_3_n_6,
      B(4) => dist_sq0_i_3_n_7,
      B(3) => \internal_x_reg_n_0_[3]\,
      B(2) => \internal_x_reg_n_0_[2]\,
      B(1) => \internal_x_reg_n_0_[1]\,
      B(0) => \internal_x_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dist_sq0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dist_sq0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dist_sq0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dist_sq0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dist_sq0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_dist_sq0_P_UNCONNECTED(47 downto 32),
      P(31) => dist_sq0_n_74,
      P(30) => dist_sq0_n_75,
      P(29) => dist_sq0_n_76,
      P(28) => dist_sq0_n_77,
      P(27) => dist_sq0_n_78,
      P(26) => dist_sq0_n_79,
      P(25) => dist_sq0_n_80,
      P(24) => dist_sq0_n_81,
      P(23) => dist_sq0_n_82,
      P(22) => dist_sq0_n_83,
      P(21) => dist_sq0_n_84,
      P(20) => dist_sq0_n_85,
      P(19) => dist_sq0_n_86,
      P(18) => dist_sq0_n_87,
      P(17) => dist_sq0_n_88,
      P(16) => dist_sq0_n_89,
      P(15) => dist_sq0_n_90,
      P(14) => dist_sq0_n_91,
      P(13) => dist_sq0_n_92,
      P(12) => dist_sq0_n_93,
      P(11) => dist_sq0_n_94,
      P(10) => dist_sq0_n_95,
      P(9) => dist_sq0_n_96,
      P(8) => dist_sq0_n_97,
      P(7) => dist_sq0_n_98,
      P(6) => dist_sq0_n_99,
      P(5) => dist_sq0_n_100,
      P(4) => dist_sq0_n_101,
      P(3) => dist_sq0_n_102,
      P(2) => dist_sq0_n_103,
      P(1) => dist_sq0_n_104,
      P(0) => dist_sq0_n_105,
      PATTERNBDETECT => NLW_dist_sq0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dist_sq0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => dist_sq0_n_106,
      PCOUT(46) => dist_sq0_n_107,
      PCOUT(45) => dist_sq0_n_108,
      PCOUT(44) => dist_sq0_n_109,
      PCOUT(43) => dist_sq0_n_110,
      PCOUT(42) => dist_sq0_n_111,
      PCOUT(41) => dist_sq0_n_112,
      PCOUT(40) => dist_sq0_n_113,
      PCOUT(39) => dist_sq0_n_114,
      PCOUT(38) => dist_sq0_n_115,
      PCOUT(37) => dist_sq0_n_116,
      PCOUT(36) => dist_sq0_n_117,
      PCOUT(35) => dist_sq0_n_118,
      PCOUT(34) => dist_sq0_n_119,
      PCOUT(33) => dist_sq0_n_120,
      PCOUT(32) => dist_sq0_n_121,
      PCOUT(31) => dist_sq0_n_122,
      PCOUT(30) => dist_sq0_n_123,
      PCOUT(29) => dist_sq0_n_124,
      PCOUT(28) => dist_sq0_n_125,
      PCOUT(27) => dist_sq0_n_126,
      PCOUT(26) => dist_sq0_n_127,
      PCOUT(25) => dist_sq0_n_128,
      PCOUT(24) => dist_sq0_n_129,
      PCOUT(23) => dist_sq0_n_130,
      PCOUT(22) => dist_sq0_n_131,
      PCOUT(21) => dist_sq0_n_132,
      PCOUT(20) => dist_sq0_n_133,
      PCOUT(19) => dist_sq0_n_134,
      PCOUT(18) => dist_sq0_n_135,
      PCOUT(17) => dist_sq0_n_136,
      PCOUT(16) => dist_sq0_n_137,
      PCOUT(15) => dist_sq0_n_138,
      PCOUT(14) => dist_sq0_n_139,
      PCOUT(13) => dist_sq0_n_140,
      PCOUT(12) => dist_sq0_n_141,
      PCOUT(11) => dist_sq0_n_142,
      PCOUT(10) => dist_sq0_n_143,
      PCOUT(9) => dist_sq0_n_144,
      PCOUT(8) => dist_sq0_n_145,
      PCOUT(7) => dist_sq0_n_146,
      PCOUT(6) => dist_sq0_n_147,
      PCOUT(5) => dist_sq0_n_148,
      PCOUT(4) => dist_sq0_n_149,
      PCOUT(3) => dist_sq0_n_150,
      PCOUT(2) => dist_sq0_n_151,
      PCOUT(1) => dist_sq0_n_152,
      PCOUT(0) => dist_sq0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dist_sq0_UNDERFLOW_UNCONNECTED
    );
dist_sq0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => dist_sq0_i_2_n_0,
      CO(3) => NLW_dist_sq0_i_1_CO_UNCONNECTED(3),
      CO(2) => dist_sq0_i_1_n_1,
      CO(1) => dist_sq0_i_1_n_2,
      CO(0) => dist_sq0_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \internal_x_reg_n_0_[14]\,
      DI(1) => \internal_x_reg_n_0_[13]\,
      DI(0) => \internal_x_reg_n_0_[12]\,
      O(3) => dist_sq0_i_1_n_4,
      O(2) => dist_sq0_i_1_n_5,
      O(1) => dist_sq0_i_1_n_6,
      O(0) => dist_sq0_i_1_n_7,
      S(3) => dist_sq0_i_4_n_0,
      S(2) => dist_sq0_i_5_n_0,
      S(1) => dist_sq0_i_6_n_0,
      S(0) => dist_sq0_i_7_n_0
    );
dist_sq0_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      O => dist_sq0_i_10_n_0
    );
dist_sq0_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[8]\,
      O => dist_sq0_i_11_n_0
    );
dist_sq0_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      O => dist_sq0_i_12_n_0
    );
dist_sq0_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      O => dist_sq0_i_13_n_0
    );
dist_sq0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => dist_sq0_i_3_n_0,
      CO(3) => dist_sq0_i_2_n_0,
      CO(2) => dist_sq0_i_2_n_1,
      CO(1) => dist_sq0_i_2_n_2,
      CO(0) => dist_sq0_i_2_n_3,
      CYINIT => '0',
      DI(3) => \internal_x_reg_n_0_[11]\,
      DI(2) => \internal_x_reg_n_0_[10]\,
      DI(1) => \internal_x_reg_n_0_[9]\,
      DI(0) => \internal_x_reg_n_0_[8]\,
      O(3) => dist_sq0_i_2_n_4,
      O(2) => dist_sq0_i_2_n_5,
      O(1) => dist_sq0_i_2_n_6,
      O(0) => dist_sq0_i_2_n_7,
      S(3) => dist_sq0_i_8_n_0,
      S(2) => dist_sq0_i_9_n_0,
      S(1) => dist_sq0_i_10_n_0,
      S(0) => dist_sq0_i_11_n_0
    );
dist_sq0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dist_sq0_i_3_n_0,
      CO(2) => dist_sq0_i_3_n_1,
      CO(1) => dist_sq0_i_3_n_2,
      CO(0) => dist_sq0_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \internal_x_reg_n_0_[6]\,
      DI(1) => \internal_x_reg_n_0_[5]\,
      DI(0) => '0',
      O(3) => dist_sq0_i_3_n_4,
      O(2) => dist_sq0_i_3_n_5,
      O(1) => dist_sq0_i_3_n_6,
      O(0) => dist_sq0_i_3_n_7,
      S(3) => \internal_x_reg_n_0_[7]\,
      S(2) => dist_sq0_i_12_n_0,
      S(1) => dist_sq0_i_13_n_0,
      S(0) => \internal_x_reg_n_0_[4]\
    );
dist_sq0_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      O => dist_sq0_i_4_n_0
    );
dist_sq0_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[14]\,
      O => dist_sq0_i_5_n_0
    );
dist_sq0_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      O => dist_sq0_i_6_n_0
    );
dist_sq0_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[12]\,
      O => dist_sq0_i_7_n_0
    );
dist_sq0_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      O => dist_sq0_i_8_n_0
    );
dist_sq0_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[10]\,
      O => dist_sq0_i_9_n_0
    );
dist_sq_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => dist_sq_i_2_n_0,
      CO(3 downto 1) => NLW_dist_sq_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => dist_sq_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \internal_y_reg_n_0_[14]\,
      O(3 downto 2) => NLW_dist_sq_i_1_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => A(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => dist_sq_i_5_n_0,
      S(0) => dist_sq_i_6_n_0
    );
dist_sq_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[10]\,
      O => dist_sq_i_10_n_0
    );
dist_sq_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      O => dist_sq_i_11_n_0
    );
dist_sq_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[8]\,
      O => dist_sq_i_12_n_0
    );
dist_sq_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      O => dist_sq_i_13_n_0
    );
dist_sq_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      O => dist_sq_i_14_n_0
    );
dist_sq_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => dist_sq_i_3_n_0,
      CO(3) => dist_sq_i_2_n_0,
      CO(2) => dist_sq_i_2_n_1,
      CO(1) => dist_sq_i_2_n_2,
      CO(0) => dist_sq_i_2_n_3,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[13]\,
      DI(2) => \internal_y_reg_n_0_[12]\,
      DI(1) => \internal_y_reg_n_0_[11]\,
      DI(0) => \internal_y_reg_n_0_[10]\,
      O(3 downto 0) => A(13 downto 10),
      S(3) => dist_sq_i_7_n_0,
      S(2) => dist_sq_i_8_n_0,
      S(1) => dist_sq_i_9_n_0,
      S(0) => dist_sq_i_10_n_0
    );
dist_sq_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => dist_sq_i_4_n_0,
      CO(3) => dist_sq_i_3_n_0,
      CO(2) => dist_sq_i_3_n_1,
      CO(1) => dist_sq_i_3_n_2,
      CO(0) => dist_sq_i_3_n_3,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[9]\,
      DI(2) => \internal_y_reg_n_0_[8]\,
      DI(1) => \internal_y_reg_n_0_[7]\,
      DI(0) => '0',
      O(3 downto 0) => A(9 downto 6),
      S(3) => dist_sq_i_11_n_0,
      S(2) => dist_sq_i_12_n_0,
      S(1) => dist_sq_i_13_n_0,
      S(0) => \internal_y_reg_n_0_[6]\
    );
dist_sq_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dist_sq_i_4_n_0,
      CO(2) => dist_sq_i_4_n_1,
      CO(1) => dist_sq_i_4_n_2,
      CO(0) => dist_sq_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \internal_y_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 0) => A(5 downto 2),
      S(3) => \internal_y_reg_n_0_[5]\,
      S(2) => \internal_y_reg_n_0_[4]\,
      S(1) => dist_sq_i_14_n_0,
      S(0) => \internal_y_reg_n_0_[2]\
    );
dist_sq_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      O => dist_sq_i_5_n_0
    );
dist_sq_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[14]\,
      O => dist_sq_i_6_n_0
    );
dist_sq_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      O => dist_sq_i_7_n_0
    );
dist_sq_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[12]\,
      O => dist_sq_i_8_n_0
    );
dist_sq_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      O => dist_sq_i_9_n_0
    );
frame_busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => update_req,
      I1 => frame_busy_i_2_n_0,
      I2 => \internal_y[15]_i_3_n_0\,
      I3 => frame_busy_i_3_n_0,
      I4 => frame_busy,
      O => frame_busy_i_1_n_0
    );
frame_busy_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      I1 => \internal_y_reg_n_0_[10]\,
      I2 => \internal_y[15]_i_9_n_0\,
      O => frame_busy_i_2_n_0
    );
frame_busy_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => frame_busy_i_4_n_0,
      I1 => frame_busy_i_5_n_0,
      I2 => frame_busy_i_6_n_0,
      I3 => \internal_x_reg_n_0_[6]\,
      I4 => \internal_y_reg_n_0_[3]\,
      I5 => \internal_y_reg_n_0_[2]\,
      O => frame_busy_i_3_n_0
    );
frame_busy_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      I1 => \internal_y_reg_n_0_[5]\,
      I2 => is_triangle_pixel1(0),
      I3 => \internal_y_reg_n_0_[1]\,
      I4 => \internal_x_reg_n_0_[10]\,
      I5 => \internal_x_reg_n_0_[11]\,
      O => frame_busy_i_4_n_0
    );
frame_busy_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \internal_x_reg_n_0_[8]\,
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \internal_x_reg_n_0_[7]\,
      O => frame_busy_i_5_n_0
    );
frame_busy_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => \internal_x_reg_n_0_[4]\,
      I2 => \internal_y_reg_n_0_[7]\,
      I3 => \internal_y_reg_n_0_[4]\,
      O => frame_busy_i_6_n_0
    );
frame_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => frame_busy_i_1_n_0,
      Q => frame_busy,
      R => \^sr\(0)
    );
framewriter_1i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(31)
    );
framewriter_1i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(30)
    );
framewriter_1i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(21)
    );
framewriter_1i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(20)
    );
framewriter_1i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(19)
    );
framewriter_1i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(18)
    );
framewriter_1i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(17)
    );
framewriter_1i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(16)
    );
framewriter_1i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(15)
    );
framewriter_1i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(14)
    );
framewriter_1i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(1)
    );
framewriter_1i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(0)
    );
framewriter_1i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(29)
    );
framewriter_1i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_enable\(0),
      O => \^bram_write_enable\(3)
    );
framewriter_1i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_enable\(0),
      O => \^bram_write_enable\(2)
    );
framewriter_1i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_write_enable\(0),
      O => \^bram_write_enable\(1)
    );
framewriter_1i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(28)
    );
framewriter_1i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(27)
    );
framewriter_1i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(26)
    );
framewriter_1i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(25)
    );
framewriter_1i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(24)
    );
framewriter_1i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(23)
    );
framewriter_1i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address(22)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_framewriter_x(15),
      I1 => x_old(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_framewriter_x(15),
      I1 => \internal_x_reg_n_0_[15]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_old(12),
      I1 => axi_framewriter_x(12),
      I2 => x_old(13),
      I3 => axi_framewriter_x(13),
      I4 => axi_framewriter_x(14),
      I5 => x_old(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => axi_framewriter_x(13),
      I2 => axi_framewriter_x(14),
      I3 => \internal_x_reg_n_0_[14]\,
      I4 => axi_framewriter_x(12),
      I5 => \internal_x_reg_n_0_[12]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_old(9),
      I1 => axi_framewriter_x(9),
      I2 => x_old(10),
      I3 => axi_framewriter_x(10),
      I4 => axi_framewriter_x(11),
      I5 => x_old(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \internal_x_reg_n_0_[10]\,
      I1 => axi_framewriter_x(10),
      I2 => axi_framewriter_x(11),
      I3 => \internal_x_reg_n_0_[11]\,
      I4 => axi_framewriter_x(9),
      I5 => \internal_x_reg_n_0_[9]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_old(8),
      I1 => axi_framewriter_x(8),
      I2 => x_old(6),
      I3 => axi_framewriter_x(6),
      I4 => axi_framewriter_x(7),
      I5 => x_old(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_x(6),
      I1 => \internal_x_reg_n_0_[6]\,
      I2 => axi_framewriter_x(8),
      I3 => \internal_x_reg_n_0_[8]\,
      I4 => \internal_x_reg_n_0_[7]\,
      I5 => axi_framewriter_x(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_old(5),
      I1 => axi_framewriter_x(5),
      I2 => x_old(4),
      I3 => axi_framewriter_x(4),
      I4 => axi_framewriter_x(3),
      I5 => x_old(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => axi_framewriter_x(5),
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => axi_framewriter_x(4),
      I4 => axi_framewriter_x(3),
      I5 => \internal_x_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_old(2),
      I1 => axi_framewriter_x(2),
      I2 => x_old(0),
      I3 => axi_framewriter_x(0),
      I4 => axi_framewriter_x(1),
      I5 => x_old(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_x(2),
      I1 => \internal_x_reg_n_0_[2]\,
      I2 => \internal_x_reg_n_0_[1]\,
      I3 => axi_framewriter_x(1),
      I4 => \internal_x_reg_n_0_[0]\,
      I5 => axi_framewriter_x(0),
      O => \i__carry_i_4__0_n_0\
    );
\internal_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_x_reg_n_0_[0]\,
      O => internal_x(0)
    );
\internal_x[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(10)
    );
\internal_x[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(11)
    );
\internal_x[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(12)
    );
\internal_x[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(13)
    );
\internal_x[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(14)
    );
\internal_x[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(15)
    );
\internal_x[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \internal_x[15]_i_4_n_0\,
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => \internal_x_reg_n_0_[6]\,
      I5 => \internal_x[15]_i_5_n_0\,
      O => \internal_x[15]_i_3_n_0\
    );
\internal_x[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => \internal_x_reg_n_0_[0]\,
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => \internal_x_reg_n_0_[3]\,
      I4 => \internal_x_reg_n_0_[8]\,
      O => \internal_x[15]_i_4_n_0\
    );
\internal_x[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => \internal_x_reg_n_0_[14]\,
      I3 => \internal_x_reg_n_0_[9]\,
      I4 => \internal_x_reg_n_0_[12]\,
      I5 => \internal_x[15]_i_6_n_0\,
      O => \internal_x[15]_i_5_n_0\
    );
\internal_x[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \internal_x_reg_n_0_[10]\,
      I1 => \internal_x_reg_n_0_[11]\,
      O => \internal_x[15]_i_6_n_0\
    );
\internal_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(1)
    );
\internal_x[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(2)
    );
\internal_x[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(3)
    );
\internal_x[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(4)
    );
\internal_x[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(5)
    );
\internal_x[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(6)
    );
\internal_x[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(7)
    );
\internal_x[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(8)
    );
\internal_x[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \internal_x[15]_i_3_n_0\,
      O => internal_x(9)
    );
\internal_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(0),
      Q => \internal_x_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\internal_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(10),
      Q => \internal_x_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\internal_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(11),
      Q => \internal_x_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\internal_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(12),
      Q => \internal_x_reg_n_0_[12]\,
      R => \^sr\(0)
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
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(13),
      Q => \internal_x_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\internal_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(14),
      Q => \internal_x_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\internal_x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(15),
      Q => \internal_x_reg_n_0_[15]\,
      R => \^sr\(0)
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
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(1),
      Q => \internal_x_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\internal_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(2),
      Q => \internal_x_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\internal_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(3),
      Q => \internal_x_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\internal_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(4),
      Q => \internal_x_reg_n_0_[4]\,
      R => \^sr\(0)
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
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(5),
      Q => \internal_x_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\internal_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(6),
      Q => \internal_x_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\internal_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(7),
      Q => \internal_x_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\internal_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(8),
      Q => \internal_x_reg_n_0_[8]\,
      R => \^sr\(0)
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
      C => s00_axi_aclk,
      CE => \FSM_onehot_current_state_reg_n_0_[3]\,
      D => internal_x(9),
      Q => \internal_x_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\internal_y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel1(0),
      O => internal_y(0)
    );
\internal_y[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[12]_i_2_n_6\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(10)
    );
\internal_y[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[12]_i_2_n_5\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(11)
    );
\internal_y[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[12]_i_2_n_4\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(12)
    );
\internal_y[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[15]_i_5_n_7\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(13)
    );
\internal_y[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[15]_i_5_n_6\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(14)
    );
\internal_y[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \internal_y[15]_i_3_n_0\,
      I1 => \internal_y[15]_i_4_n_0\,
      I2 => \internal_x_reg_n_0_[5]\,
      I3 => \internal_x_reg_n_0_[4]\,
      I4 => \internal_x_reg_n_0_[7]\,
      I5 => \internal_x_reg_n_0_[6]\,
      O => internal_y0
    );
\internal_y[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[15]_i_5_n_5\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(15)
    );
\internal_y[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => \internal_x_reg_n_0_[2]\,
      I2 => \internal_x_reg_n_0_[3]\,
      I3 => \internal_x_reg_n_0_[12]\,
      I4 => \internal_x_reg_n_0_[0]\,
      I5 => \internal_y[15]_i_7_n_0\,
      O => \internal_y[15]_i_3_n_0\
    );
\internal_y[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => \internal_x_reg_n_0_[10]\,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => \internal_x_reg_n_0_[9]\,
      I5 => \internal_x_reg_n_0_[8]\,
      O => \internal_y[15]_i_4_n_0\
    );
\internal_y[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \internal_y[15]_i_8_n_0\,
      I1 => \internal_y_reg_n_0_[15]\,
      I2 => \internal_y_reg_n_0_[10]\,
      I3 => \internal_y_reg_n_0_[3]\,
      I4 => is_triangle_pixel1(0),
      I5 => \internal_y[15]_i_9_n_0\,
      O => \internal_y[15]_i_6_n_0\
    );
\internal_y[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \internal_x_reg_n_0_[14]\,
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => \internal_x_reg_n_0_[13]\,
      O => \internal_y[15]_i_7_n_0\
    );
\internal_y[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      I1 => \internal_y_reg_n_0_[5]\,
      I2 => \internal_y_reg_n_0_[4]\,
      I3 => \internal_y_reg_n_0_[7]\,
      I4 => \internal_y_reg_n_0_[1]\,
      I5 => \internal_y_reg_n_0_[2]\,
      O => \internal_y[15]_i_8_n_0\
    );
\internal_y[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      I1 => \internal_y_reg_n_0_[12]\,
      I2 => \internal_y_reg_n_0_[8]\,
      I3 => \internal_y_reg_n_0_[9]\,
      I4 => \internal_y_reg_n_0_[14]\,
      I5 => \internal_y_reg_n_0_[13]\,
      O => \internal_y[15]_i_9_n_0\
    );
\internal_y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[4]_i_2_n_7\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(1)
    );
\internal_y[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[4]_i_2_n_6\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(2)
    );
\internal_y[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[4]_i_2_n_5\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(3)
    );
\internal_y[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[4]_i_2_n_4\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(4)
    );
\internal_y[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[8]_i_2_n_7\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(5)
    );
\internal_y[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[8]_i_2_n_6\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(6)
    );
\internal_y[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[8]_i_2_n_5\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(7)
    );
\internal_y[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[8]_i_2_n_4\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(8)
    );
\internal_y[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_y_reg[12]_i_2_n_7\,
      I1 => \internal_y[15]_i_6_n_0\,
      O => internal_y(9)
    );
\internal_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(0),
      Q => is_triangle_pixel1(0),
      R => \^sr\(0)
    );
\internal_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(10),
      Q => \internal_y_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\internal_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(11),
      Q => \internal_y_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\internal_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(12),
      Q => \internal_y_reg_n_0_[12]\,
      R => \^sr\(0)
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
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(13),
      Q => \internal_y_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\internal_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(14),
      Q => \internal_y_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\internal_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(15),
      Q => \internal_y_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\internal_y_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_y_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_internal_y_reg[15]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \internal_y_reg[15]_i_5_n_2\,
      CO(0) => \internal_y_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_internal_y_reg[15]_i_5_O_UNCONNECTED\(3),
      O(2) => \internal_y_reg[15]_i_5_n_5\,
      O(1) => \internal_y_reg[15]_i_5_n_6\,
      O(0) => \internal_y_reg[15]_i_5_n_7\,
      S(3) => '0',
      S(2) => \internal_y_reg_n_0_[15]\,
      S(1) => \internal_y_reg_n_0_[14]\,
      S(0) => \internal_y_reg_n_0_[13]\
    );
\internal_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(1),
      Q => \internal_y_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\internal_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(2),
      Q => \internal_y_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\internal_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(3),
      Q => \internal_y_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\internal_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(4),
      Q => \internal_y_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\internal_y_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_y_reg[4]_i_2_n_0\,
      CO(2) => \internal_y_reg[4]_i_2_n_1\,
      CO(1) => \internal_y_reg[4]_i_2_n_2\,
      CO(0) => \internal_y_reg[4]_i_2_n_3\,
      CYINIT => is_triangle_pixel1(0),
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
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(5),
      Q => \internal_y_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\internal_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(6),
      Q => \internal_y_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\internal_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(7),
      Q => \internal_y_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\internal_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(8),
      Q => \internal_y_reg_n_0_[8]\,
      R => \^sr\(0)
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
      C => s00_axi_aclk,
      CE => internal_y0,
      D => internal_y(9),
      Q => \internal_y_reg_n_0_[9]\,
      R => \^sr\(0)
    );
is_crosshair_pixel0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_crosshair_pixel0_carry_n_0,
      CO(2) => is_crosshair_pixel0_carry_n_1,
      CO(1) => is_crosshair_pixel0_carry_n_2,
      CO(0) => is_crosshair_pixel0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_crosshair_pixel0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_crosshair_pixel0_carry_i_1_n_0,
      S(2) => is_crosshair_pixel0_carry_i_2_n_0,
      S(1) => is_crosshair_pixel0_carry_i_3_n_0,
      S(0) => is_crosshair_pixel0_carry_i_4_n_0
    );
\is_crosshair_pixel0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_crosshair_pixel0_carry_n_0,
      CO(3 downto 2) => \NLW_is_crosshair_pixel0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => is_crosshair_pixel0,
      CO(0) => \is_crosshair_pixel0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_crosshair_pixel0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \is_crosshair_pixel0_carry__0_i_1_n_0\,
      S(0) => \is_crosshair_pixel0_carry__0_i_2_n_0\
    );
\is_crosshair_pixel0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_framewriter_y(15),
      I1 => \internal_y_reg_n_0_[15]\,
      O => \is_crosshair_pixel0_carry__0_i_1_n_0\
    );
\is_crosshair_pixel0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(12),
      I1 => \internal_y_reg_n_0_[12]\,
      I2 => \internal_y_reg_n_0_[14]\,
      I3 => axi_framewriter_y(14),
      I4 => \internal_y_reg_n_0_[13]\,
      I5 => axi_framewriter_y(13),
      O => \is_crosshair_pixel0_carry__0_i_2_n_0\
    );
is_crosshair_pixel0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(11),
      I1 => \internal_y_reg_n_0_[11]\,
      I2 => axi_framewriter_y(9),
      I3 => \internal_y_reg_n_0_[9]\,
      I4 => axi_framewriter_y(10),
      I5 => \internal_y_reg_n_0_[10]\,
      O => is_crosshair_pixel0_carry_i_1_n_0
    );
is_crosshair_pixel0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \internal_y_reg_n_0_[8]\,
      I1 => axi_framewriter_y(8),
      I2 => axi_framewriter_y(6),
      I3 => \internal_y_reg_n_0_[6]\,
      I4 => axi_framewriter_y(7),
      I5 => \internal_y_reg_n_0_[7]\,
      O => is_crosshair_pixel0_carry_i_2_n_0
    );
is_crosshair_pixel0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      I1 => axi_framewriter_y(5),
      I2 => axi_framewriter_y(3),
      I3 => \internal_y_reg_n_0_[3]\,
      I4 => axi_framewriter_y(4),
      I5 => \internal_y_reg_n_0_[4]\,
      O => is_crosshair_pixel0_carry_i_3_n_0
    );
is_crosshair_pixel0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(0),
      I1 => is_triangle_pixel1(0),
      I2 => axi_framewriter_y(2),
      I3 => \internal_y_reg_n_0_[2]\,
      I4 => axi_framewriter_y(1),
      I5 => \internal_y_reg_n_0_[1]\,
      O => is_crosshair_pixel0_carry_i_4_n_0
    );
\is_crosshair_pixel0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \is_crosshair_pixel0_inferred__0/i__carry_n_0\,
      CO(2) => \is_crosshair_pixel0_inferred__0/i__carry_n_1\,
      CO(1) => \is_crosshair_pixel0_inferred__0/i__carry_n_2\,
      CO(0) => \is_crosshair_pixel0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_crosshair_pixel0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\is_crosshair_pixel0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_crosshair_pixel0_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_is_crosshair_pixel0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => is_crosshair_pixel01_out,
      CO(0) => \is_crosshair_pixel0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_crosshair_pixel0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__0_n_0\,
      S(0) => \i__carry__0_i_2__0_n_0\
    );
is_triangle_pixel0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_triangle_pixel0_carry_n_0,
      CO(2) => is_triangle_pixel0_carry_n_1,
      CO(1) => is_triangle_pixel0_carry_n_2,
      CO(0) => is_triangle_pixel0_carry_n_3,
      CYINIT => '1',
      DI(3) => is_triangle_pixel0_carry_i_1_n_0,
      DI(2) => is_triangle_pixel0_carry_i_2_n_0,
      DI(1) => is_triangle_pixel0_carry_i_3_n_0,
      DI(0) => is_triangle_pixel0_carry_i_4_n_0,
      O(3 downto 0) => NLW_is_triangle_pixel0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_triangle_pixel0_carry_i_5_n_0,
      S(2) => is_triangle_pixel0_carry_i_6_n_0,
      S(1) => is_triangle_pixel0_carry_i_7_n_0,
      S(0) => is_triangle_pixel0_carry_i_8_n_0
    );
\is_triangle_pixel0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_triangle_pixel0_carry_n_0,
      CO(3) => \is_triangle_pixel0_carry__0_n_0\,
      CO(2) => \is_triangle_pixel0_carry__0_n_1\,
      CO(1) => \is_triangle_pixel0_carry__0_n_2\,
      CO(0) => \is_triangle_pixel0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \is_triangle_pixel0_carry__0_i_1_n_0\,
      DI(2) => \is_triangle_pixel0_carry__0_i_2_n_0\,
      DI(1) => \is_triangle_pixel0_carry__0_i_3_n_0\,
      DI(0) => \is_triangle_pixel0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_is_triangle_pixel0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \is_triangle_pixel0_carry__0_i_5_n_0\,
      S(2) => \is_triangle_pixel0_carry__0_i_6_n_0\,
      S(1) => \is_triangle_pixel0_carry__0_i_7_n_0\,
      S(0) => \is_triangle_pixel0_carry__0_i_8_n_0\
    );
\is_triangle_pixel0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => is_triangle_pixel1(15),
      I2 => is_triangle_pixel1(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => \is_triangle_pixel0_carry__0_i_1_n_0\
    );
\is_triangle_pixel0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => is_triangle_pixel0_carry_i_9_n_0,
      CO(3) => \is_triangle_pixel0_carry__0_i_10_n_0\,
      CO(2) => \is_triangle_pixel0_carry__0_i_10_n_1\,
      CO(1) => \is_triangle_pixel0_carry__0_i_10_n_2\,
      CO(0) => \is_triangle_pixel0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle_pixel1(11 downto 8),
      S(3) => \internal_y_reg_n_0_[11]\,
      S(2) => \internal_y_reg_n_0_[10]\,
      S(1) => \internal_y_reg_n_0_[9]\,
      S(0) => \internal_y_reg_n_0_[8]\
    );
\is_triangle_pixel0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => is_triangle_pixel1(13),
      I2 => is_triangle_pixel1(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => \is_triangle_pixel0_carry__0_i_2_n_0\
    );
\is_triangle_pixel0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => is_triangle_pixel1(11),
      I2 => is_triangle_pixel1(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => \is_triangle_pixel0_carry__0_i_3_n_0\
    );
\is_triangle_pixel0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => is_triangle_pixel1(9),
      I2 => is_triangle_pixel1(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => \is_triangle_pixel0_carry__0_i_4_n_0\
    );
\is_triangle_pixel0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel1(15),
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => is_triangle_pixel1(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => \is_triangle_pixel0_carry__0_i_5_n_0\
    );
\is_triangle_pixel0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel1(13),
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => is_triangle_pixel1(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => \is_triangle_pixel0_carry__0_i_6_n_0\
    );
\is_triangle_pixel0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel1(11),
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => is_triangle_pixel1(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => \is_triangle_pixel0_carry__0_i_7_n_0\
    );
\is_triangle_pixel0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel1(9),
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => is_triangle_pixel1(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => \is_triangle_pixel0_carry__0_i_8_n_0\
    );
\is_triangle_pixel0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel0_carry__0_i_10_n_0\,
      CO(3) => \is_triangle_pixel0_carry__0_i_9_n_0\,
      CO(2) => \is_triangle_pixel0_carry__0_i_9_n_1\,
      CO(1) => \is_triangle_pixel0_carry__0_i_9_n_2\,
      CO(0) => \is_triangle_pixel0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle_pixel1(15 downto 12),
      S(3) => \internal_y_reg_n_0_[15]\,
      S(2) => \internal_y_reg_n_0_[14]\,
      S(1) => \internal_y_reg_n_0_[13]\,
      S(0) => \internal_y_reg_n_0_[12]\
    );
\is_triangle_pixel0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_is_triangle_pixel0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => is_triangle_pixel0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => is_triangle_pixel1(16),
      O(3 downto 0) => \NLW_is_triangle_pixel0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \is_triangle_pixel0_carry__1_i_2_n_0\
    );
\is_triangle_pixel0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel0_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_is_triangle_pixel0_carry__1_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => is_triangle_pixel1(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_triangle_pixel0_carry__1_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\is_triangle_pixel0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel1(16),
      O => \is_triangle_pixel0_carry__1_i_2_n_0\
    );
is_triangle_pixel0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => is_triangle_pixel1(7),
      I2 => is_triangle_pixel1(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => is_triangle_pixel0_carry_i_1_n_0
    );
is_triangle_pixel0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_triangle_pixel0_carry_i_10_n_0,
      CO(2) => is_triangle_pixel0_carry_i_10_n_1,
      CO(1) => is_triangle_pixel0_carry_i_10_n_2,
      CO(0) => is_triangle_pixel0_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[3]\,
      DI(2) => '0',
      DI(1) => \internal_y_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 1) => is_triangle_pixel1(3 downto 1),
      O(0) => NLW_is_triangle_pixel0_carry_i_10_O_UNCONNECTED(0),
      S(3) => is_triangle_pixel0_carry_i_13_n_0,
      S(2) => \internal_y_reg_n_0_[2]\,
      S(1) => is_triangle_pixel0_carry_i_14_n_0,
      S(0) => is_triangle_pixel1(0)
    );
is_triangle_pixel0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[6]\,
      O => is_triangle_pixel0_carry_i_11_n_0
    );
is_triangle_pixel0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      O => is_triangle_pixel0_carry_i_12_n_0
    );
is_triangle_pixel0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      O => is_triangle_pixel0_carry_i_13_n_0
    );
is_triangle_pixel0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      O => is_triangle_pixel0_carry_i_14_n_0
    );
is_triangle_pixel0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => is_triangle_pixel1(5),
      I2 => is_triangle_pixel1(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => is_triangle_pixel0_carry_i_2_n_0
    );
is_triangle_pixel0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => is_triangle_pixel1(3),
      I2 => is_triangle_pixel1(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => is_triangle_pixel0_carry_i_3_n_0
    );
is_triangle_pixel0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => is_triangle_pixel1(1),
      I2 => is_triangle_pixel1(0),
      I3 => \internal_x_reg_n_0_[0]\,
      O => is_triangle_pixel0_carry_i_4_n_0
    );
is_triangle_pixel0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel1(7),
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => is_triangle_pixel1(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => is_triangle_pixel0_carry_i_5_n_0
    );
is_triangle_pixel0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel1(5),
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => is_triangle_pixel1(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => is_triangle_pixel0_carry_i_6_n_0
    );
is_triangle_pixel0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel1(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => is_triangle_pixel1(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => is_triangle_pixel0_carry_i_7_n_0
    );
is_triangle_pixel0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel1(1),
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => is_triangle_pixel1(0),
      I3 => \internal_x_reg_n_0_[0]\,
      O => is_triangle_pixel0_carry_i_8_n_0
    );
is_triangle_pixel0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => is_triangle_pixel0_carry_i_10_n_0,
      CO(3) => is_triangle_pixel0_carry_i_9_n_0,
      CO(2) => is_triangle_pixel0_carry_i_9_n_1,
      CO(1) => is_triangle_pixel0_carry_i_9_n_2,
      CO(0) => is_triangle_pixel0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \internal_y_reg_n_0_[6]\,
      DI(1) => '0',
      DI(0) => \internal_y_reg_n_0_[4]\,
      O(3 downto 0) => is_triangle_pixel1(7 downto 4),
      S(3) => \internal_y_reg_n_0_[7]\,
      S(2) => is_triangle_pixel0_carry_i_11_n_0,
      S(1) => \internal_y_reg_n_0_[5]\,
      S(0) => is_triangle_pixel0_carry_i_12_n_0
    );
is_triangle_pixel1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_triangle_pixel1_carry_n_0,
      CO(2) => is_triangle_pixel1_carry_n_1,
      CO(1) => is_triangle_pixel1_carry_n_2,
      CO(0) => is_triangle_pixel1_carry_n_3,
      CYINIT => '1',
      DI(3) => is_triangle_pixel1_carry_i_1_n_0,
      DI(2) => is_triangle_pixel1_carry_i_2_n_0,
      DI(1) => is_triangle_pixel1_carry_i_3_n_0,
      DI(0) => is_triangle_pixel1_carry_i_4_n_0,
      O(3 downto 0) => NLW_is_triangle_pixel1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_triangle_pixel1_carry_i_5_n_0,
      S(2) => is_triangle_pixel1_carry_i_6_n_0,
      S(1) => is_triangle_pixel1_carry_i_7_n_0,
      S(0) => is_triangle_pixel1_carry_i_8_n_0
    );
\is_triangle_pixel1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_triangle_pixel1_carry_n_0,
      CO(3) => \is_triangle_pixel1_carry__0_n_0\,
      CO(2) => \is_triangle_pixel1_carry__0_n_1\,
      CO(1) => \is_triangle_pixel1_carry__0_n_2\,
      CO(0) => \is_triangle_pixel1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \is_triangle_pixel1_carry__0_i_1_n_0\,
      DI(2) => \is_triangle_pixel1_carry__0_i_2_n_0\,
      DI(1) => \is_triangle_pixel1_carry__0_i_3_n_0\,
      DI(0) => \is_triangle_pixel1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_is_triangle_pixel1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \is_triangle_pixel1_carry__0_i_5_n_0\,
      S(2) => \is_triangle_pixel1_carry__0_i_6_n_0\,
      S(1) => \is_triangle_pixel1_carry__0_i_7_n_0\,
      S(0) => \is_triangle_pixel1_carry__0_i_8_n_0\
    );
\is_triangle_pixel1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[15]\,
      I1 => is_triangle_pixel2(15),
      I2 => \internal_x_reg_n_0_[14]\,
      I3 => is_triangle_pixel2(14),
      O => \is_triangle_pixel1_carry__0_i_1_n_0\
    );
\is_triangle_pixel1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => is_triangle_pixel1_carry_i_9_n_0,
      CO(3) => \is_triangle_pixel1_carry__0_i_10_n_0\,
      CO(2) => \is_triangle_pixel1_carry__0_i_10_n_1\,
      CO(1) => \is_triangle_pixel1_carry__0_i_10_n_2\,
      CO(0) => \is_triangle_pixel1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle_pixel2(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\is_triangle_pixel1_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel1_carry__0_i_19_n_0\,
      CO(3 downto 1) => \NLW_is_triangle_pixel1_carry__0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_triangle_pixel1_carry__0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\is_triangle_pixel1_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(15),
      O => p_0_in(15)
    );
\is_triangle_pixel1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(14),
      O => p_0_in(14)
    );
\is_triangle_pixel1_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(13),
      O => p_0_in(13)
    );
\is_triangle_pixel1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(12),
      O => p_0_in(12)
    );
\is_triangle_pixel1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(11),
      O => p_0_in(11)
    );
\is_triangle_pixel1_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(10),
      O => p_0_in(10)
    );
\is_triangle_pixel1_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(9),
      O => p_0_in(9)
    );
\is_triangle_pixel1_carry__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => is_triangle_pixel1_carry_i_24_n_0,
      CO(3) => \is_triangle_pixel1_carry__0_i_19_n_0\,
      CO(2) => \is_triangle_pixel1_carry__0_i_19_n_1\,
      CO(1) => \is_triangle_pixel1_carry__0_i_19_n_2\,
      CO(0) => \is_triangle_pixel1_carry__0_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[15]\,
      DI(2) => \internal_y_reg_n_0_[14]\,
      DI(1) => \internal_y_reg_n_0_[13]\,
      DI(0) => \internal_y_reg_n_0_[12]\,
      O(3 downto 0) => is_triangle_pixel3(15 downto 12),
      S(3) => \is_triangle_pixel1_carry__0_i_20_n_0\,
      S(2) => \is_triangle_pixel1_carry__0_i_21_n_0\,
      S(1) => \is_triangle_pixel1_carry__0_i_22_n_0\,
      S(0) => \is_triangle_pixel1_carry__0_i_23_n_0\
    );
\is_triangle_pixel1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[13]\,
      I1 => is_triangle_pixel2(13),
      I2 => \internal_x_reg_n_0_[12]\,
      I3 => is_triangle_pixel2(12),
      O => \is_triangle_pixel1_carry__0_i_2_n_0\
    );
\is_triangle_pixel1_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[15]\,
      O => \is_triangle_pixel1_carry__0_i_20_n_0\
    );
\is_triangle_pixel1_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[14]\,
      O => \is_triangle_pixel1_carry__0_i_21_n_0\
    );
\is_triangle_pixel1_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[13]\,
      O => \is_triangle_pixel1_carry__0_i_22_n_0\
    );
\is_triangle_pixel1_carry__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[12]\,
      O => \is_triangle_pixel1_carry__0_i_23_n_0\
    );
\is_triangle_pixel1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => is_triangle_pixel2(11),
      I2 => \internal_x_reg_n_0_[10]\,
      I3 => is_triangle_pixel2(10),
      O => \is_triangle_pixel1_carry__0_i_3_n_0\
    );
\is_triangle_pixel1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[9]\,
      I1 => is_triangle_pixel2(9),
      I2 => \internal_x_reg_n_0_[8]\,
      I3 => is_triangle_pixel2(8),
      O => \is_triangle_pixel1_carry__0_i_4_n_0\
    );
\is_triangle_pixel1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel2(15),
      I1 => \internal_x_reg_n_0_[15]\,
      I2 => is_triangle_pixel2(14),
      I3 => \internal_x_reg_n_0_[14]\,
      O => \is_triangle_pixel1_carry__0_i_5_n_0\
    );
\is_triangle_pixel1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel2(13),
      I1 => \internal_x_reg_n_0_[13]\,
      I2 => is_triangle_pixel2(12),
      I3 => \internal_x_reg_n_0_[12]\,
      O => \is_triangle_pixel1_carry__0_i_6_n_0\
    );
\is_triangle_pixel1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel2(11),
      I1 => \internal_x_reg_n_0_[11]\,
      I2 => is_triangle_pixel2(10),
      I3 => \internal_x_reg_n_0_[10]\,
      O => \is_triangle_pixel1_carry__0_i_7_n_0\
    );
\is_triangle_pixel1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel2(9),
      I1 => \internal_x_reg_n_0_[9]\,
      I2 => is_triangle_pixel2(8),
      I3 => \internal_x_reg_n_0_[8]\,
      O => \is_triangle_pixel1_carry__0_i_8_n_0\
    );
\is_triangle_pixel1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel1_carry__0_i_10_n_0\,
      CO(3) => \is_triangle_pixel1_carry__0_i_9_n_0\,
      CO(2) => \is_triangle_pixel1_carry__0_i_9_n_1\,
      CO(1) => \is_triangle_pixel1_carry__0_i_9_n_2\,
      CO(0) => \is_triangle_pixel1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle_pixel2(16 downto 13),
      S(3) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(2 downto 0) => p_0_in(15 downto 13)
    );
\is_triangle_pixel1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel1_carry__0_n_0\,
      CO(3) => \is_triangle_pixel1_carry__1_n_0\,
      CO(2) => \is_triangle_pixel1_carry__1_n_1\,
      CO(1) => \is_triangle_pixel1_carry__1_n_2\,
      CO(0) => \is_triangle_pixel1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_triangle_pixel1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \is_triangle_pixel1_carry__1_i_1_n_0\,
      S(2) => \is_triangle_pixel1_carry__1_i_2_n_0\,
      S(1) => \is_triangle_pixel1_carry__1_i_3_n_0\,
      S(0) => \is_triangle_pixel1_carry__1_i_4_n_0\
    );
\is_triangle_pixel1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel2(23),
      I1 => is_triangle_pixel2(22),
      O => \is_triangle_pixel1_carry__1_i_1_n_0\
    );
\is_triangle_pixel1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel2(21),
      I1 => is_triangle_pixel2(20),
      O => \is_triangle_pixel1_carry__1_i_2_n_0\
    );
\is_triangle_pixel1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel2(19),
      I1 => is_triangle_pixel2(18),
      O => \is_triangle_pixel1_carry__1_i_3_n_0\
    );
\is_triangle_pixel1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel2(17),
      I1 => is_triangle_pixel2(16),
      O => \is_triangle_pixel1_carry__1_i_4_n_0\
    );
\is_triangle_pixel1_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel1_carry__1_i_6_n_0\,
      CO(3) => \is_triangle_pixel1_carry__1_i_5_n_0\,
      CO(2) => \is_triangle_pixel1_carry__1_i_5_n_1\,
      CO(1) => \is_triangle_pixel1_carry__1_i_5_n_2\,
      CO(0) => \is_triangle_pixel1_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle_pixel2(24 downto 21),
      S(3) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(2) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(1) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(0) => \is_triangle_pixel1_carry__0_i_11_n_3\
    );
\is_triangle_pixel1_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel1_carry__0_i_9_n_0\,
      CO(3) => \is_triangle_pixel1_carry__1_i_6_n_0\,
      CO(2) => \is_triangle_pixel1_carry__1_i_6_n_1\,
      CO(1) => \is_triangle_pixel1_carry__1_i_6_n_2\,
      CO(0) => \is_triangle_pixel1_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle_pixel2(20 downto 17),
      S(3) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(2) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(1) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(0) => \is_triangle_pixel1_carry__0_i_11_n_3\
    );
\is_triangle_pixel1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel1_carry__1_n_0\,
      CO(3) => is_triangle_pixel112_in,
      CO(2) => \is_triangle_pixel1_carry__2_n_1\,
      CO(1) => \is_triangle_pixel1_carry__2_n_2\,
      CO(0) => \is_triangle_pixel1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_triangle_pixel1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \is_triangle_pixel1_carry__2_i_1_n_0\,
      S(2) => \is_triangle_pixel1_carry__2_i_2_n_0\,
      S(1) => \is_triangle_pixel1_carry__2_i_3_n_0\,
      S(0) => \is_triangle_pixel1_carry__2_i_4_n_0\
    );
\is_triangle_pixel1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel2(31),
      I1 => is_triangle_pixel2(30),
      O => \is_triangle_pixel1_carry__2_i_1_n_0\
    );
\is_triangle_pixel1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel2(29),
      I1 => is_triangle_pixel2(28),
      O => \is_triangle_pixel1_carry__2_i_2_n_0\
    );
\is_triangle_pixel1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel2(27),
      I1 => is_triangle_pixel2(26),
      O => \is_triangle_pixel1_carry__2_i_3_n_0\
    );
\is_triangle_pixel1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel2(25),
      I1 => is_triangle_pixel2(24),
      O => \is_triangle_pixel1_carry__2_i_4_n_0\
    );
\is_triangle_pixel1_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel1_carry__2_i_6_n_0\,
      CO(3 downto 2) => \NLW_is_triangle_pixel1_carry__2_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \is_triangle_pixel1_carry__2_i_5_n_2\,
      CO(0) => \is_triangle_pixel1_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_is_triangle_pixel1_carry__2_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => is_triangle_pixel2(31 downto 29),
      S(3) => '0',
      S(2) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(1) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(0) => \is_triangle_pixel1_carry__0_i_11_n_3\
    );
\is_triangle_pixel1_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_triangle_pixel1_carry__1_i_5_n_0\,
      CO(3) => \is_triangle_pixel1_carry__2_i_6_n_0\,
      CO(2) => \is_triangle_pixel1_carry__2_i_6_n_1\,
      CO(1) => \is_triangle_pixel1_carry__2_i_6_n_2\,
      CO(0) => \is_triangle_pixel1_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle_pixel2(28 downto 25),
      S(3) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(2) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(1) => \is_triangle_pixel1_carry__0_i_11_n_3\,
      S(0) => \is_triangle_pixel1_carry__0_i_11_n_3\
    );
is_triangle_pixel1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[7]\,
      I1 => is_triangle_pixel2(7),
      I2 => \internal_x_reg_n_0_[6]\,
      I3 => is_triangle_pixel2(6),
      O => is_triangle_pixel1_carry_i_1_n_0
    );
is_triangle_pixel1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_triangle_pixel1_carry_i_10_n_0,
      CO(2) => is_triangle_pixel1_carry_i_10_n_1,
      CO(1) => is_triangle_pixel1_carry_i_10_n_2,
      CO(0) => is_triangle_pixel1_carry_i_10_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => is_triangle_pixel2(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
is_triangle_pixel1_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_triangle_pixel1_carry_i_11_n_0,
      CO(2) => is_triangle_pixel1_carry_i_11_n_1,
      CO(1) => is_triangle_pixel1_carry_i_11_n_2,
      CO(0) => is_triangle_pixel1_carry_i_11_n_3,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[3]\,
      DI(2) => '0',
      DI(1) => \internal_y_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => is_triangle_pixel3(3 downto 0),
      S(3) => is_triangle_pixel1_carry_i_22_n_0,
      S(2) => \internal_y_reg_n_0_[2]\,
      S(1) => is_triangle_pixel1_carry_i_23_n_0,
      S(0) => is_triangle_pixel1(0)
    );
is_triangle_pixel1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(7),
      O => p_0_in(7)
    );
is_triangle_pixel1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(5),
      O => p_0_in(5)
    );
is_triangle_pixel1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(8),
      O => p_0_in(8)
    );
is_triangle_pixel1_carry_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => is_triangle_pixel1_carry_i_11_n_0,
      CO(3) => is_triangle_pixel1_carry_i_15_n_0,
      CO(2) => is_triangle_pixel1_carry_i_15_n_1,
      CO(1) => is_triangle_pixel1_carry_i_15_n_2,
      CO(0) => is_triangle_pixel1_carry_i_15_n_3,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[7]\,
      DI(2) => '0',
      DI(1) => \internal_y_reg_n_0_[5]\,
      DI(0) => \internal_y_reg_n_0_[4]\,
      O(3 downto 0) => is_triangle_pixel3(7 downto 4),
      S(3) => is_triangle_pixel1_carry_i_25_n_0,
      S(2) => \internal_y_reg_n_0_[6]\,
      S(1) => is_triangle_pixel1_carry_i_26_n_0,
      S(0) => is_triangle_pixel1_carry_i_27_n_0
    );
is_triangle_pixel1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(6),
      O => p_0_in(6)
    );
is_triangle_pixel1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(0),
      O => p_0_in(0)
    );
is_triangle_pixel1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(4),
      O => p_0_in(4)
    );
is_triangle_pixel1_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(3),
      O => p_0_in(3)
    );
is_triangle_pixel1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => is_triangle_pixel2(5),
      I2 => \internal_x_reg_n_0_[4]\,
      I3 => is_triangle_pixel2(4),
      O => is_triangle_pixel1_carry_i_2_n_0
    );
is_triangle_pixel1_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(2),
      O => p_0_in(2)
    );
is_triangle_pixel1_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_triangle_pixel3(1),
      O => p_0_in(1)
    );
is_triangle_pixel1_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[3]\,
      O => is_triangle_pixel1_carry_i_22_n_0
    );
is_triangle_pixel1_carry_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[1]\,
      O => is_triangle_pixel1_carry_i_23_n_0
    );
is_triangle_pixel1_carry_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => is_triangle_pixel1_carry_i_15_n_0,
      CO(3) => is_triangle_pixel1_carry_i_24_n_0,
      CO(2) => is_triangle_pixel1_carry_i_24_n_1,
      CO(1) => is_triangle_pixel1_carry_i_24_n_2,
      CO(0) => is_triangle_pixel1_carry_i_24_n_3,
      CYINIT => '0',
      DI(3) => \internal_y_reg_n_0_[11]\,
      DI(2) => \internal_y_reg_n_0_[10]\,
      DI(1) => \internal_y_reg_n_0_[9]\,
      DI(0) => \internal_y_reg_n_0_[8]\,
      O(3 downto 0) => is_triangle_pixel3(11 downto 8),
      S(3) => is_triangle_pixel1_carry_i_28_n_0,
      S(2) => is_triangle_pixel1_carry_i_29_n_0,
      S(1) => is_triangle_pixel1_carry_i_30_n_0,
      S(0) => is_triangle_pixel1_carry_i_31_n_0
    );
is_triangle_pixel1_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[7]\,
      O => is_triangle_pixel1_carry_i_25_n_0
    );
is_triangle_pixel1_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[5]\,
      O => is_triangle_pixel1_carry_i_26_n_0
    );
is_triangle_pixel1_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[4]\,
      O => is_triangle_pixel1_carry_i_27_n_0
    );
is_triangle_pixel1_carry_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[11]\,
      O => is_triangle_pixel1_carry_i_28_n_0
    );
is_triangle_pixel1_carry_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[10]\,
      O => is_triangle_pixel1_carry_i_29_n_0
    );
is_triangle_pixel1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => is_triangle_pixel2(3),
      I2 => \internal_x_reg_n_0_[2]\,
      I3 => is_triangle_pixel2(2),
      O => is_triangle_pixel1_carry_i_3_n_0
    );
is_triangle_pixel1_carry_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[9]\,
      O => is_triangle_pixel1_carry_i_30_n_0
    );
is_triangle_pixel1_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_y_reg_n_0_[8]\,
      O => is_triangle_pixel1_carry_i_31_n_0
    );
is_triangle_pixel1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \internal_x_reg_n_0_[1]\,
      I1 => is_triangle_pixel2(1),
      I2 => \internal_x_reg_n_0_[0]\,
      I3 => is_triangle_pixel3(0),
      O => is_triangle_pixel1_carry_i_4_n_0
    );
is_triangle_pixel1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel2(7),
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => is_triangle_pixel2(6),
      I3 => \internal_x_reg_n_0_[6]\,
      O => is_triangle_pixel1_carry_i_5_n_0
    );
is_triangle_pixel1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel2(5),
      I1 => \internal_x_reg_n_0_[5]\,
      I2 => is_triangle_pixel2(4),
      I3 => \internal_x_reg_n_0_[4]\,
      O => is_triangle_pixel1_carry_i_6_n_0
    );
is_triangle_pixel1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel2(3),
      I1 => \internal_x_reg_n_0_[3]\,
      I2 => is_triangle_pixel2(2),
      I3 => \internal_x_reg_n_0_[2]\,
      O => is_triangle_pixel1_carry_i_7_n_0
    );
is_triangle_pixel1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => is_triangle_pixel2(1),
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => is_triangle_pixel3(0),
      I3 => \internal_x_reg_n_0_[0]\,
      O => is_triangle_pixel1_carry_i_8_n_0
    );
is_triangle_pixel1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => is_triangle_pixel1_carry_i_10_n_0,
      CO(3) => is_triangle_pixel1_carry_i_9_n_0,
      CO(2) => is_triangle_pixel1_carry_i_9_n_1,
      CO(1) => is_triangle_pixel1_carry_i_9_n_2,
      CO(0) => is_triangle_pixel1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(7),
      DI(1) => '0',
      DI(0) => p_0_in(5),
      O(3 downto 0) => is_triangle_pixel2(8 downto 5),
      S(3) => p_0_in(8),
      S(2) => is_triangle_pixel3(7),
      S(1) => p_0_in(6),
      S(0) => is_triangle_pixel3(5)
    );
\pixel_index__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_index__1_carry_n_0\,
      CO(2) => \pixel_index__1_carry_n_1\,
      CO(1) => \pixel_index__1_carry_n_2\,
      CO(0) => \pixel_index__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => axi_framewriter_y(0),
      DI(2 downto 1) => axi_framewriter_x(7 downto 6),
      DI(0) => '0',
      O(3 downto 0) => in3(5 downto 2),
      S(3) => \pixel_index__1_carry_i_1_n_0\,
      S(2) => \pixel_index__1_carry_i_2_n_0\,
      S(1) => \pixel_index__1_carry_i_3_n_0\,
      S(0) => axi_framewriter_x(5)
    );
\pixel_index__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_index__1_carry_n_0\,
      CO(3) => \pixel_index__1_carry__0_n_0\,
      CO(2) => \pixel_index__1_carry__0_n_1\,
      CO(1) => \pixel_index__1_carry__0_n_2\,
      CO(0) => \pixel_index__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_index__1_carry__0_i_1_n_0\,
      DI(2) => \pixel_index__1_carry__0_i_2_n_0\,
      DI(1) => \pixel_index__1_carry__0_i_3_n_0\,
      DI(0) => \pixel_index__1_carry__0_i_4_n_0\,
      O(3 downto 0) => in3(9 downto 6),
      S(3) => \pixel_index__1_carry__0_i_5_n_0\,
      S(2) => \pixel_index__1_carry__0_i_6_n_0\,
      S(1) => \pixel_index__1_carry__0_i_7_n_0\,
      S(0) => \pixel_index__1_carry__0_i_8_n_0\
    );
\pixel_index__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axi_framewriter_y(3),
      I1 => axi_framewriter_x(11),
      I2 => axi_framewriter_y(5),
      O => \pixel_index__1_carry__0_i_1_n_0\
    );
\pixel_index__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axi_framewriter_y(4),
      I1 => axi_framewriter_y(2),
      I2 => axi_framewriter_x(10),
      O => \pixel_index__1_carry__0_i_2_n_0\
    );
\pixel_index__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axi_framewriter_y(3),
      I1 => axi_framewriter_x(9),
      I2 => axi_framewriter_y(1),
      O => \pixel_index__1_carry__0_i_3_n_0\
    );
\pixel_index__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axi_framewriter_y(1),
      I1 => axi_framewriter_x(9),
      I2 => axi_framewriter_y(3),
      O => \pixel_index__1_carry__0_i_4_n_0\
    );
\pixel_index__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => axi_framewriter_y(6),
      I1 => axi_framewriter_y(4),
      I2 => axi_framewriter_x(12),
      I3 => \pixel_index__1_carry__0_i_1_n_0\,
      O => \pixel_index__1_carry__0_i_5_n_0\
    );
\pixel_index__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => axi_framewriter_y(3),
      I1 => axi_framewriter_x(11),
      I2 => axi_framewriter_y(5),
      I3 => \pixel_index__1_carry__0_i_2_n_0\,
      O => \pixel_index__1_carry__0_i_6_n_0\
    );
\pixel_index__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => axi_framewriter_y(4),
      I1 => axi_framewriter_y(2),
      I2 => axi_framewriter_x(10),
      I3 => \pixel_index__1_carry__0_i_3_n_0\,
      O => \pixel_index__1_carry__0_i_7_n_0\
    );
\pixel_index__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => axi_framewriter_y(3),
      I1 => axi_framewriter_x(9),
      I2 => axi_framewriter_y(1),
      I3 => axi_framewriter_y(2),
      I4 => axi_framewriter_x(8),
      O => \pixel_index__1_carry__0_i_8_n_0\
    );
\pixel_index__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_index__1_carry__0_n_0\,
      CO(3) => \NLW_pixel_index__1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pixel_index__1_carry__1_n_1\,
      CO(1) => \pixel_index__1_carry__1_n_2\,
      CO(0) => \pixel_index__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pixel_index__1_carry__1_i_1_n_0\,
      DI(1) => \pixel_index__1_carry__1_i_2_n_0\,
      DI(0) => \pixel_index__1_carry__1_i_3_n_0\,
      O(3 downto 0) => in3(13 downto 10),
      S(3) => \pixel_index__1_carry__1_i_4_n_0\,
      S(2) => \pixel_index__1_carry__1_i_5_n_0\,
      S(1) => \pixel_index__1_carry__1_i_6_n_0\,
      S(0) => \pixel_index__1_carry__1_i_7_n_0\
    );
\pixel_index__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axi_framewriter_y(6),
      I1 => axi_framewriter_x(14),
      I2 => axi_framewriter_y(8),
      O => \pixel_index__1_carry__1_i_1_n_0\
    );
\pixel_index__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axi_framewriter_y(7),
      I1 => axi_framewriter_y(5),
      I2 => axi_framewriter_x(13),
      O => \pixel_index__1_carry__1_i_2_n_0\
    );
\pixel_index__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axi_framewriter_y(6),
      I1 => axi_framewriter_y(4),
      I2 => axi_framewriter_x(12),
      O => \pixel_index__1_carry__1_i_3_n_0\
    );
\pixel_index__1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => axi_framewriter_x(15),
      I1 => axi_framewriter_y(7),
      I2 => axi_framewriter_y(9),
      I3 => axi_framewriter_y(10),
      I4 => axi_framewriter_y(8),
      O => \pixel_index__1_carry__1_i_4_n_0\
    );
\pixel_index__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_index__1_carry__1_i_1_n_0\,
      I1 => axi_framewriter_y(9),
      I2 => axi_framewriter_x(15),
      I3 => axi_framewriter_y(7),
      O => \pixel_index__1_carry__1_i_5_n_0\
    );
\pixel_index__1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => axi_framewriter_y(6),
      I1 => axi_framewriter_x(14),
      I2 => axi_framewriter_y(8),
      I3 => \pixel_index__1_carry__1_i_2_n_0\,
      O => \pixel_index__1_carry__1_i_6_n_0\
    );
\pixel_index__1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => axi_framewriter_y(7),
      I1 => axi_framewriter_y(5),
      I2 => axi_framewriter_x(13),
      I3 => \pixel_index__1_carry__1_i_3_n_0\,
      O => \pixel_index__1_carry__1_i_7_n_0\
    );
\pixel_index__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axi_framewriter_y(2),
      I1 => axi_framewriter_x(8),
      I2 => axi_framewriter_y(0),
      O => \pixel_index__1_carry_i_1_n_0\
    );
\pixel_index__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_framewriter_x(7),
      I1 => axi_framewriter_y(1),
      O => \pixel_index__1_carry_i_2_n_0\
    );
\pixel_index__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_framewriter_x(6),
      I1 => axi_framewriter_y(0),
      O => \pixel_index__1_carry_i_3_n_0\
    );
\reg_bram_wdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(0),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(0)
    );
\reg_bram_wdata_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => bram_read_data(0),
      I1 => axi_framewriter_x(0),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[7]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(0)
    );
\reg_bram_wdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(10),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(10)
    );
\reg_bram_wdata_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAA8A"
    )
        port map (
      I0 => bram_read_data(10),
      I1 => axi_framewriter_x(0),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[15]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(10)
    );
\reg_bram_wdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(11),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(11)
    );
\reg_bram_wdata_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAA2A"
    )
        port map (
      I0 => bram_read_data(11),
      I1 => axi_framewriter_x(0),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[15]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(11)
    );
\reg_bram_wdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(12),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(12)
    );
\reg_bram_wdata_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => bram_read_data(12),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => \reg_bram_wdata_reg[15]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(12)
    );
\reg_bram_wdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(13),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(13)
    );
\reg_bram_wdata_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => bram_read_data(13),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(0),
      I4 => \reg_bram_wdata_reg[15]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(13)
    );
\reg_bram_wdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(14),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(14)
    );
\reg_bram_wdata_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => bram_read_data(14),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => \reg_bram_wdata_reg[15]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(14)
    );
\reg_bram_wdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(15),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(15)
    );
\reg_bram_wdata_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => bram_read_data(15),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => \reg_bram_wdata_reg[15]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(15)
    );
\reg_bram_wdata_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_framewriter_x(4),
      I1 => axi_framewriter_x(3),
      O => \reg_bram_wdata_reg[15]_i_2_n_0\
    );
\reg_bram_wdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(16),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(16)
    );
\reg_bram_wdata_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => bram_read_data(16),
      I1 => axi_framewriter_x(0),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[23]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(16)
    );
\reg_bram_wdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(17),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(17)
    );
\reg_bram_wdata_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAA8A"
    )
        port map (
      I0 => bram_read_data(17),
      I1 => axi_framewriter_x(1),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[23]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(17)
    );
\reg_bram_wdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(18),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(18)
    );
\reg_bram_wdata_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAA8A"
    )
        port map (
      I0 => bram_read_data(18),
      I1 => axi_framewriter_x(0),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[23]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(18)
    );
\reg_bram_wdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(19),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(19)
    );
\reg_bram_wdata_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAA2A"
    )
        port map (
      I0 => bram_read_data(19),
      I1 => axi_framewriter_x(0),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[23]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(19)
    );
\reg_bram_wdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(1),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(1)
    );
\reg_bram_wdata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAA8A"
    )
        port map (
      I0 => bram_read_data(1),
      I1 => axi_framewriter_x(1),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[7]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(1)
    );
\reg_bram_wdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(20),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(20)
    );
\reg_bram_wdata_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => bram_read_data(20),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => \reg_bram_wdata_reg[23]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(20)
    );
\reg_bram_wdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(21),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(21)
    );
\reg_bram_wdata_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => bram_read_data(21),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(0),
      I4 => \reg_bram_wdata_reg[23]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(21)
    );
\reg_bram_wdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(22),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(22)
    );
\reg_bram_wdata_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => bram_read_data(22),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => \reg_bram_wdata_reg[23]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(22)
    );
\reg_bram_wdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(23),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(23)
    );
\reg_bram_wdata_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => bram_read_data(23),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => \reg_bram_wdata_reg[23]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(23)
    );
\reg_bram_wdata_reg[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_framewriter_x(3),
      I1 => axi_framewriter_x(4),
      O => \reg_bram_wdata_reg[23]_i_2_n_0\
    );
\reg_bram_wdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(24),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(24)
    );
\reg_bram_wdata_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => bram_read_data(24),
      I1 => \reg_bram_wdata_reg[31]_i_2_n_0\,
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => axi_framewriter_x(2),
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(24)
    );
\reg_bram_wdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(25),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(25)
    );
\reg_bram_wdata_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => bram_read_data(25),
      I1 => \reg_bram_wdata_reg[31]_i_2_n_0\,
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(0),
      I4 => axi_framewriter_x(2),
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(25)
    );
\reg_bram_wdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(26),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(26)
    );
\reg_bram_wdata_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => bram_read_data(26),
      I1 => \reg_bram_wdata_reg[31]_i_2_n_0\,
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => axi_framewriter_x(2),
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(26)
    );
\reg_bram_wdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(27),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(27)
    );
\reg_bram_wdata_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => bram_read_data(27),
      I1 => \reg_bram_wdata_reg[31]_i_2_n_0\,
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => axi_framewriter_x(2),
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(27)
    );
\reg_bram_wdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(28),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(28)
    );
\reg_bram_wdata_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAA8A"
    )
        port map (
      I0 => bram_read_data(28),
      I1 => \reg_bram_wdata_reg[31]_i_2_n_0\,
      I2 => axi_framewriter_x(2),
      I3 => axi_framewriter_x(0),
      I4 => axi_framewriter_x(1),
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(28)
    );
\reg_bram_wdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(29),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(29)
    );
\reg_bram_wdata_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAA8AAAAA"
    )
        port map (
      I0 => bram_read_data(29),
      I1 => \reg_bram_wdata_reg[31]_i_2_n_0\,
      I2 => axi_framewriter_x(2),
      I3 => axi_framewriter_x(1),
      I4 => axi_framewriter_x(0),
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(29)
    );
\reg_bram_wdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(2),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(2)
    );
\reg_bram_wdata_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAA8A"
    )
        port map (
      I0 => bram_read_data(2),
      I1 => axi_framewriter_x(0),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[7]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(2)
    );
\reg_bram_wdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(30),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(30)
    );
\reg_bram_wdata_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAA8AAAAA"
    )
        port map (
      I0 => bram_read_data(30),
      I1 => \reg_bram_wdata_reg[31]_i_2_n_0\,
      I2 => axi_framewriter_x(2),
      I3 => axi_framewriter_x(0),
      I4 => axi_framewriter_x(1),
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(30)
    );
\reg_bram_wdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(31),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(31)
    );
\reg_bram_wdata_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => bram_read_data(31),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => \reg_bram_wdata_reg[31]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(31)
    );
\reg_bram_wdata_reg[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABBAAAA"
    )
        port map (
      I0 => \reg_bram_wdata_reg[31]_i_23_n_0\,
      I1 => \reg_bram_wdata_reg[31]_i_24_n_0\,
      I2 => \reg_bram_wdata_reg[31]_i_25_n_0\,
      I3 => dist_sq_n_103,
      I4 => \reg_bram_wdata_reg[31]_i_14_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_26_n_0\,
      O => \reg_bram_wdata_reg[31]_i_10_n_0\
    );
\reg_bram_wdata_reg[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \reg_bram_wdata_reg[31]_i_24_n_0\,
      I1 => \reg_bram_wdata_reg[31]_i_22_n_0\,
      I2 => dist_sq_n_95,
      I3 => dist_sq_n_96,
      I4 => dist_sq_n_94,
      O => \reg_bram_wdata_reg[31]_i_11_n_0\
    );
\reg_bram_wdata_reg[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000202AAAAAAAA"
    )
        port map (
      I0 => \reg_bram_wdata_reg[31]_i_27_n_0\,
      I1 => dist_sq_n_98,
      I2 => dist_sq_n_97,
      I3 => \reg_bram_wdata_reg[31]_i_28_n_0\,
      I4 => dist_sq_n_99,
      I5 => \reg_bram_wdata_reg[31]_i_29_n_0\,
      O => \reg_bram_wdata_reg[31]_i_12_n_0\
    );
\reg_bram_wdata_reg[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_bram_wdata_reg[31]_i_30_n_0\,
      I1 => \reg_bram_wdata_reg[31]_i_31_n_0\,
      I2 => \reg_bram_wdata_reg[31]_i_32_n_0\,
      I3 => dist_sq_n_75,
      I4 => dist_sq_n_80,
      I5 => dist_sq_n_74,
      O => \reg_bram_wdata_reg[31]_i_13_n_0\
    );
\reg_bram_wdata_reg[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => dist_sq_n_91,
      I1 => dist_sq_n_90,
      I2 => dist_sq_n_92,
      I3 => dist_sq_n_89,
      O => \reg_bram_wdata_reg[31]_i_14_n_0\
    );
\reg_bram_wdata_reg[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEEEEEEEE"
    )
        port map (
      I0 => dist_sq_n_96,
      I1 => dist_sq_n_95,
      I2 => \reg_bram_wdata_reg[31]_i_28_n_0\,
      I3 => dist_sq_n_98,
      I4 => dist_sq_n_99,
      I5 => dist_sq_n_97,
      O => \reg_bram_wdata_reg[31]_i_15_n_0\
    );
\reg_bram_wdata_reg[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8A8A88"
    )
        port map (
      I0 => dist_sq_n_92,
      I1 => \reg_bram_wdata_reg[31]_i_33_n_0\,
      I2 => \reg_bram_wdata_reg[31]_i_34_n_0\,
      I3 => \reg_bram_wdata_reg[31]_i_35_n_0\,
      I4 => \reg_bram_wdata_reg[31]_i_22_n_0\,
      I5 => dist_sq_n_98,
      O => \reg_bram_wdata_reg[31]_i_16_n_0\
    );
\reg_bram_wdata_reg[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8A8A88"
    )
        port map (
      I0 => \reg_bram_wdata_reg[31]_i_20_n_0\,
      I1 => axi_framewriter_myScore(0),
      I2 => \reg_bram_wdata_reg[31]_i_36_n_0\,
      I3 => \internal_x_reg_n_0_[7]\,
      I4 => \reg_bram_wdata_reg[31]_i_37_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_38_n_0\,
      O => \reg_bram_wdata_reg[31]_i_17_n_0\
    );
\reg_bram_wdata_reg[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_framewriter_myScore(6),
      I1 => axi_framewriter_myScore(7),
      I2 => axi_framewriter_myScore(8),
      I3 => axi_framewriter_myScore(12),
      I4 => axi_framewriter_myScore(13),
      I5 => axi_framewriter_myScore(14),
      O => \reg_bram_wdata_reg[31]_i_18_n_0\
    );
\reg_bram_wdata_reg[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_framewriter_myScore(10),
      I1 => axi_framewriter_myScore(11),
      I2 => axi_framewriter_myScore(9),
      I3 => axi_framewriter_myScore(15),
      I4 => axi_framewriter_myScore(4),
      I5 => axi_framewriter_myScore(5),
      O => \reg_bram_wdata_reg[31]_i_19_n_0\
    );
\reg_bram_wdata_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_framewriter_x(4),
      I1 => axi_framewriter_x(3),
      O => \reg_bram_wdata_reg[31]_i_2_n_0\
    );
\reg_bram_wdata_reg[31]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800A80"
    )
        port map (
      I0 => frame_busy_i_2_n_0,
      I1 => \reg_bram_wdata_reg[31]_i_39_n_0\,
      I2 => \internal_y_reg_n_0_[6]\,
      I3 => \internal_y_reg_n_0_[7]\,
      I4 => \reg_bram_wdata_reg[31]_i_40_n_0\,
      O => \reg_bram_wdata_reg[31]_i_20_n_0\
    );
\reg_bram_wdata_reg[31]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => axi_framewriter_myScore(3),
      I1 => axi_framewriter_myScore(2),
      I2 => is_triangle_pixel112_in,
      I3 => axi_framewriter_myScore(1),
      I4 => is_triangle_pixel0,
      O => \reg_bram_wdata_reg[31]_i_21_n_0\
    );
\reg_bram_wdata_reg[31]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => dist_sq_n_101,
      I1 => dist_sq_n_102,
      I2 => dist_sq_n_103,
      I3 => dist_sq_n_105,
      I4 => dist_sq_n_104,
      O => \reg_bram_wdata_reg[31]_i_22_n_0\
    );
\reg_bram_wdata_reg[31]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dist_sq_n_94,
      I1 => dist_sq_n_96,
      I2 => dist_sq_n_95,
      O => \reg_bram_wdata_reg[31]_i_23_n_0\
    );
\reg_bram_wdata_reg[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dist_sq_n_99,
      I1 => dist_sq_n_100,
      I2 => dist_sq_n_98,
      I3 => dist_sq_n_97,
      O => \reg_bram_wdata_reg[31]_i_24_n_0\
    );
\reg_bram_wdata_reg[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dist_sq_n_105,
      I1 => dist_sq_n_104,
      O => \reg_bram_wdata_reg[31]_i_25_n_0\
    );
\reg_bram_wdata_reg[31]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dist_sq_n_93,
      I1 => dist_sq_n_102,
      I2 => dist_sq_n_101,
      O => \reg_bram_wdata_reg[31]_i_26_n_0\
    );
\reg_bram_wdata_reg[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dist_sq_n_89,
      I1 => dist_sq_n_92,
      I2 => dist_sq_n_90,
      I3 => dist_sq_n_91,
      I4 => dist_sq_n_94,
      I5 => dist_sq_n_93,
      O => \reg_bram_wdata_reg[31]_i_27_n_0\
    );
\reg_bram_wdata_reg[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dist_sq_n_100,
      I1 => dist_sq_n_103,
      I2 => dist_sq_n_105,
      I3 => dist_sq_n_104,
      I4 => dist_sq_n_102,
      I5 => dist_sq_n_101,
      O => \reg_bram_wdata_reg[31]_i_28_n_0\
    );
\reg_bram_wdata_reg[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dist_sq_n_95,
      I1 => dist_sq_n_96,
      O => \reg_bram_wdata_reg[31]_i_29_n_0\
    );
\reg_bram_wdata_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0E"
    )
        port map (
      I0 => \reg_bram_wdata_reg[31]_i_4_n_0\,
      I1 => \reg_bram_wdata_reg[31]_i_5_n_0\,
      I2 => \reg_bram_wdata_reg[31]_i_6_n_0\,
      I3 => \reg_bram_wdata_reg[31]_i_7_n_0\,
      I4 => \reg_bram_wdata_reg[31]_i_8_n_0\,
      O => \reg_bram_wdata_reg[31]_i_3_n_0\
    );
\reg_bram_wdata_reg[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dist_sq_n_84,
      I1 => dist_sq_n_81,
      I2 => dist_sq_n_85,
      I3 => dist_sq_n_78,
      O => \reg_bram_wdata_reg[31]_i_30_n_0\
    );
\reg_bram_wdata_reg[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dist_sq_n_87,
      I1 => dist_sq_n_86,
      I2 => dist_sq_n_88,
      I3 => dist_sq_n_79,
      O => \reg_bram_wdata_reg[31]_i_31_n_0\
    );
\reg_bram_wdata_reg[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dist_sq_n_77,
      I1 => dist_sq_n_76,
      I2 => dist_sq_n_83,
      I3 => dist_sq_n_82,
      O => \reg_bram_wdata_reg[31]_i_32_n_0\
    );
\reg_bram_wdata_reg[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dist_sq_n_93,
      I1 => dist_sq_n_94,
      O => \reg_bram_wdata_reg[31]_i_33_n_0\
    );
\reg_bram_wdata_reg[31]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => dist_sq_n_97,
      I1 => dist_sq_n_96,
      I2 => dist_sq_n_95,
      O => \reg_bram_wdata_reg[31]_i_34_n_0\
    );
\reg_bram_wdata_reg[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dist_sq_n_100,
      I1 => dist_sq_n_99,
      O => \reg_bram_wdata_reg[31]_i_35_n_0\
    );
\reg_bram_wdata_reg[31]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \internal_x_reg_n_0_[6]\,
      I1 => \internal_x_reg_n_0_[7]\,
      I2 => \reg_bram_wdata_reg[31]_i_41_n_0\,
      I3 => \internal_x_reg_n_0_[8]\,
      I4 => \reg_bram_wdata_reg[31]_i_42_n_0\,
      I5 => \internal_x[15]_i_5_n_0\,
      O => \reg_bram_wdata_reg[31]_i_36_n_0\
    );
\reg_bram_wdata_reg[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_x_reg_n_0_[11]\,
      I1 => \internal_x_reg_n_0_[10]\,
      I2 => \internal_x_reg_n_0_[12]\,
      I3 => \internal_x_reg_n_0_[9]\,
      O => \reg_bram_wdata_reg[31]_i_37_n_0\
    );
\reg_bram_wdata_reg[31]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => \internal_x_reg_n_0_[3]\,
      I1 => \internal_x_reg_n_0_[2]\,
      I2 => \internal_x_reg_n_0_[1]\,
      I3 => \internal_x_reg_n_0_[4]\,
      I4 => \internal_x_reg_n_0_[6]\,
      I5 => \internal_x_reg_n_0_[5]\,
      O => \reg_bram_wdata_reg[31]_i_38_n_0\
    );
\reg_bram_wdata_reg[31]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      I1 => \internal_y_reg_n_0_[1]\,
      I2 => \internal_y_reg_n_0_[3]\,
      I3 => \internal_y_reg_n_0_[4]\,
      I4 => \internal_y_reg_n_0_[5]\,
      O => \reg_bram_wdata_reg[31]_i_39_n_0\
    );
\reg_bram_wdata_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000101111"
    )
        port map (
      I0 => dist_sq_n_93,
      I1 => dist_sq_n_92,
      I2 => \reg_bram_wdata_reg[31]_i_9_n_0\,
      I3 => \reg_bram_wdata_reg[31]_i_10_n_0\,
      I4 => \reg_bram_wdata_reg[31]_i_11_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_12_n_0\,
      O => \reg_bram_wdata_reg[31]_i_4_n_0\
    );
\reg_bram_wdata_reg[31]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA0000000000"
    )
        port map (
      I0 => \internal_y_reg_n_0_[2]\,
      I1 => is_triangle_pixel1(0),
      I2 => \internal_y_reg_n_0_[1]\,
      I3 => \internal_y_reg_n_0_[3]\,
      I4 => \internal_y_reg_n_0_[4]\,
      I5 => \internal_y_reg_n_0_[5]\,
      O => \reg_bram_wdata_reg[31]_i_40_n_0\
    );
\reg_bram_wdata_reg[31]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAAA"
    )
        port map (
      I0 => \internal_x_reg_n_0_[5]\,
      I1 => \internal_x_reg_n_0_[1]\,
      I2 => \internal_x_reg_n_0_[0]\,
      I3 => \internal_x_reg_n_0_[3]\,
      I4 => \internal_x_reg_n_0_[2]\,
      I5 => \internal_x_reg_n_0_[4]\,
      O => \reg_bram_wdata_reg[31]_i_41_n_0\
    );
\reg_bram_wdata_reg[31]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_framewriter_myScore(2),
      I1 => axi_framewriter_myScore(3),
      O => \reg_bram_wdata_reg[31]_i_42_n_0\
    );
\reg_bram_wdata_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBBBBBBB"
    )
        port map (
      I0 => \reg_bram_wdata_reg[31]_i_13_n_0\,
      I1 => \reg_bram_wdata_reg[31]_i_14_n_0\,
      I2 => \reg_bram_wdata_reg[31]_i_15_n_0\,
      I3 => dist_sq_n_94,
      I4 => dist_sq_n_93,
      I5 => \reg_bram_wdata_reg[31]_i_16_n_0\,
      O => \reg_bram_wdata_reg[31]_i_5_n_0\
    );
\reg_bram_wdata_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \reg_bram_wdata_reg[31]_i_13_n_0\,
      I1 => axi_framewriter_myScore(3),
      I2 => axi_framewriter_myScore(1),
      I3 => dist_sq_n_89,
      I4 => dist_sq_n_90,
      I5 => dist_sq_n_91,
      O => \reg_bram_wdata_reg[31]_i_6_n_0\
    );
\reg_bram_wdata_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF6000"
    )
        port map (
      I0 => axi_framewriter_myScore(2),
      I1 => axi_framewriter_myScore(3),
      I2 => is_crosshair_pixel0,
      I3 => is_crosshair_pixel01_out,
      I4 => \reg_bram_wdata_reg[31]_i_17_n_0\,
      I5 => axi_framewriter_myScore(1),
      O => \reg_bram_wdata_reg[31]_i_7_n_0\
    );
\reg_bram_wdata_reg[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEEEE"
    )
        port map (
      I0 => \reg_bram_wdata_reg[31]_i_18_n_0\,
      I1 => \reg_bram_wdata_reg[31]_i_19_n_0\,
      I2 => \reg_bram_wdata_reg[31]_i_20_n_0\,
      I3 => \reg_bram_wdata_reg[31]_i_21_n_0\,
      I4 => axi_framewriter_myScore(0),
      O => \reg_bram_wdata_reg[31]_i_8_n_0\
    );
\reg_bram_wdata_reg[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \reg_bram_wdata_reg[31]_i_22_n_0\,
      I1 => dist_sq_n_100,
      I2 => dist_sq_n_99,
      I3 => dist_sq_n_98,
      I4 => dist_sq_n_97,
      O => \reg_bram_wdata_reg[31]_i_9_n_0\
    );
\reg_bram_wdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(3),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(3)
    );
\reg_bram_wdata_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAA2A"
    )
        port map (
      I0 => bram_read_data(3),
      I1 => axi_framewriter_x(0),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[7]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(3)
    );
\reg_bram_wdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(4),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(4)
    );
\reg_bram_wdata_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => bram_read_data(4),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => \reg_bram_wdata_reg[7]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(4)
    );
\reg_bram_wdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(5),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(5)
    );
\reg_bram_wdata_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => bram_read_data(5),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(0),
      I4 => \reg_bram_wdata_reg[7]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(5)
    );
\reg_bram_wdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(6),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(6)
    );
\reg_bram_wdata_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => bram_read_data(6),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => \reg_bram_wdata_reg[7]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(6)
    );
\reg_bram_wdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(7),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(7)
    );
\reg_bram_wdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => bram_read_data(7),
      I1 => axi_framewriter_x(2),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(1),
      I4 => \reg_bram_wdata_reg[7]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(7)
    );
\reg_bram_wdata_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_framewriter_x(4),
      I1 => axi_framewriter_x(3),
      O => \reg_bram_wdata_reg[7]_i_2_n_0\
    );
\reg_bram_wdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(8),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(8)
    );
\reg_bram_wdata_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => bram_read_data(8),
      I1 => axi_framewriter_x(0),
      I2 => axi_framewriter_x(1),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[15]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(8)
    );
\reg_bram_wdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => modified_data(9),
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => bram_write_data(9)
    );
\reg_bram_wdata_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAA8A"
    )
        port map (
      I0 => bram_read_data(9),
      I1 => axi_framewriter_x(1),
      I2 => axi_framewriter_x(0),
      I3 => axi_framewriter_x(2),
      I4 => \reg_bram_wdata_reg[15]_i_2_n_0\,
      I5 => \reg_bram_wdata_reg[31]_i_3_n_0\,
      O => modified_data(9)
    );
\score_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_myScore(0),
      Q => score_old(0),
      R => \^sr\(0)
    );
\score_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_myScore(1),
      Q => score_old(1),
      R => \^sr\(0)
    );
\score_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_myScore(2),
      Q => score_old(2),
      R => \^sr\(0)
    );
\score_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_myScore(3),
      Q => score_old(3),
      R => \^sr\(0)
    );
update_req0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => update_req0_carry_n_0,
      CO(2) => update_req0_carry_n_1,
      CO(1) => update_req0_carry_n_2,
      CO(0) => update_req0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_update_req0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => update_req0_carry_i_1_n_0,
      S(2) => update_req0_carry_i_2_n_0,
      S(1) => update_req0_carry_i_3_n_0,
      S(0) => update_req0_carry_i_4_n_0
    );
\update_req0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => update_req0_carry_n_0,
      CO(3 downto 2) => \NLW_update_req0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => update_req0,
      CO(0) => \update_req0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_update_req0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \update_req0_carry__0_i_1_n_0\,
      S(0) => \update_req0_carry__0_i_2_n_0\
    );
\update_req0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_framewriter_myScore(15),
      O => \update_req0_carry__0_i_1_n_0\
    );
\update_req0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => axi_framewriter_myScore(14),
      I1 => axi_framewriter_myScore(13),
      I2 => axi_framewriter_myScore(12),
      O => \update_req0_carry__0_i_2_n_0\
    );
update_req0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => axi_framewriter_myScore(9),
      I1 => axi_framewriter_myScore(11),
      I2 => axi_framewriter_myScore(10),
      O => update_req0_carry_i_1_n_0
    );
update_req0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => axi_framewriter_myScore(8),
      I1 => axi_framewriter_myScore(7),
      I2 => axi_framewriter_myScore(6),
      O => update_req0_carry_i_2_n_0
    );
update_req0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => axi_framewriter_myScore(5),
      I1 => axi_framewriter_myScore(4),
      I2 => axi_framewriter_myScore(3),
      I3 => score_old(3),
      O => update_req0_carry_i_3_n_0
    );
update_req0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => score_old(0),
      I1 => axi_framewriter_myScore(0),
      I2 => score_old(1),
      I3 => axi_framewriter_myScore(1),
      I4 => axi_framewriter_myScore(2),
      I5 => score_old(2),
      O => update_req0_carry_i_4_n_0
    );
update_req1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => update_req1_carry_n_0,
      CO(2) => update_req1_carry_n_1,
      CO(1) => update_req1_carry_n_2,
      CO(0) => update_req1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_update_req1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => update_req1_carry_i_1_n_0,
      S(2) => update_req1_carry_i_2_n_0,
      S(1) => update_req1_carry_i_3_n_0,
      S(0) => update_req1_carry_i_4_n_0
    );
\update_req1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => update_req1_carry_n_0,
      CO(3 downto 2) => \NLW_update_req1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => update_req1,
      CO(0) => \update_req1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_update_req1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \update_req1_carry__0_i_1_n_0\,
      S(0) => \update_req1_carry__0_i_2_n_0\
    );
\update_req1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_framewriter_y(15),
      I1 => y_old(15),
      O => \update_req1_carry__0_i_1_n_0\
    );
\update_req1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_old(14),
      I1 => axi_framewriter_y(14),
      I2 => y_old(13),
      I3 => axi_framewriter_y(13),
      I4 => axi_framewriter_y(12),
      I5 => y_old(12),
      O => \update_req1_carry__0_i_2_n_0\
    );
update_req1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_old(10),
      I1 => axi_framewriter_y(10),
      I2 => y_old(9),
      I3 => axi_framewriter_y(9),
      I4 => axi_framewriter_y(11),
      I5 => y_old(11),
      O => update_req1_carry_i_1_n_0
    );
update_req1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(8),
      I1 => y_old(8),
      I2 => y_old(6),
      I3 => axi_framewriter_y(6),
      I4 => y_old(7),
      I5 => axi_framewriter_y(7),
      O => update_req1_carry_i_2_n_0
    );
update_req1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(5),
      I1 => y_old(5),
      I2 => y_old(3),
      I3 => axi_framewriter_y(3),
      I4 => y_old(4),
      I5 => axi_framewriter_y(4),
      O => update_req1_carry_i_3_n_0
    );
update_req1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(1),
      I1 => y_old(1),
      I2 => y_old(2),
      I3 => axi_framewriter_y(2),
      I4 => y_old(0),
      I5 => axi_framewriter_y(0),
      O => update_req1_carry_i_4_n_0
    );
\update_req1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \update_req1_inferred__0/i__carry_n_0\,
      CO(2) => \update_req1_inferred__0/i__carry_n_1\,
      CO(1) => \update_req1_inferred__0/i__carry_n_2\,
      CO(0) => \update_req1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_update_req1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\update_req1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \update_req1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_update_req1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => update_req12_out,
      CO(0) => \update_req1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_update_req1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\x_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(0),
      Q => x_old(0),
      R => \^sr\(0)
    );
\x_old_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(10),
      Q => x_old(10),
      R => \^sr\(0)
    );
\x_old_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(11),
      Q => x_old(11),
      R => \^sr\(0)
    );
\x_old_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(12),
      Q => x_old(12),
      R => \^sr\(0)
    );
\x_old_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(13),
      Q => x_old(13),
      R => \^sr\(0)
    );
\x_old_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(14),
      Q => x_old(14),
      R => \^sr\(0)
    );
\x_old_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(15),
      Q => x_old(15),
      R => \^sr\(0)
    );
\x_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(1),
      Q => x_old(1),
      R => \^sr\(0)
    );
\x_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(2),
      Q => x_old(2),
      R => \^sr\(0)
    );
\x_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(3),
      Q => x_old(3),
      R => \^sr\(0)
    );
\x_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(4),
      Q => x_old(4),
      R => \^sr\(0)
    );
\x_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(5),
      Q => x_old(5),
      R => \^sr\(0)
    );
\x_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(6),
      Q => x_old(6),
      R => \^sr\(0)
    );
\x_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(7),
      Q => x_old(7),
      R => \^sr\(0)
    );
\x_old_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(8),
      Q => x_old(8),
      R => \^sr\(0)
    );
\x_old_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_x(9),
      Q => x_old(9),
      R => \^sr\(0)
    );
\y_old[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => update_req12_out,
      I1 => update_req0,
      I2 => update_req1,
      O => update_req
    );
\y_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(0),
      Q => y_old(0),
      R => \^sr\(0)
    );
\y_old_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(10),
      Q => y_old(10),
      R => \^sr\(0)
    );
\y_old_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(11),
      Q => y_old(11),
      R => \^sr\(0)
    );
\y_old_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(12),
      Q => y_old(12),
      R => \^sr\(0)
    );
\y_old_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(13),
      Q => y_old(13),
      R => \^sr\(0)
    );
\y_old_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(14),
      Q => y_old(14),
      R => \^sr\(0)
    );
\y_old_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(15),
      Q => y_old(15),
      R => \^sr\(0)
    );
\y_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(1),
      Q => y_old(1),
      R => \^sr\(0)
    );
\y_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(2),
      Q => y_old(2),
      R => \^sr\(0)
    );
\y_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(3),
      Q => y_old(3),
      R => \^sr\(0)
    );
\y_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(4),
      Q => y_old(4),
      R => \^sr\(0)
    );
\y_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(5),
      Q => y_old(5),
      R => \^sr\(0)
    );
\y_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(6),
      Q => y_old(6),
      R => \^sr\(0)
    );
\y_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(7),
      Q => y_old(7),
      R => \^sr\(0)
    );
\y_old_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(8),
      Q => y_old(8),
      R => \^sr\(0)
    );
\y_old_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(9),
      Q => y_old(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_4_framewriter_0_1_framewriter_v1_S00_AXI is
  port (
    out_reg0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute ADDR_LSB of design_4_framewriter_0_1_framewriter_v1_S00_AXI : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_4_framewriter_0_1_framewriter_v1_S00_AXI : entity is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_4_framewriter_0_1_framewriter_v1_S00_AXI : entity is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of design_4_framewriter_0_1_framewriter_v1_S00_AXI : entity is 2;
  attribute SLAVE_REG_WIDTH : integer;
  attribute SLAVE_REG_WIDTH of design_4_framewriter_0_1_framewriter_v1_S00_AXI : entity is 16;
end design_4_framewriter_0_1_framewriter_v1_S00_AXI;

architecture STRUCTURE of design_4_framewriter_0_1_framewriter_v1_S00_AXI is
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
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
      I0 => slv_reg5(0),
      I1 => slv_reg7(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(0),
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
      I0 => slv_reg5(10),
      I1 => slv_reg7(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(10),
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
      I0 => slv_reg5(11),
      I1 => slv_reg7(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(11),
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
      I0 => slv_reg5(12),
      I1 => slv_reg7(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(12),
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
      I0 => slv_reg5(13),
      I1 => slv_reg7(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(13),
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
      I0 => slv_reg5(14),
      I1 => slv_reg7(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(14),
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
      I0 => slv_reg5(15),
      I1 => slv_reg7(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(15),
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
      I0 => slv_reg5(16),
      I1 => slv_reg7(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(16),
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
      I0 => slv_reg5(17),
      I1 => slv_reg7(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(17),
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
      I0 => slv_reg5(18),
      I1 => slv_reg7(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(18),
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
      I0 => slv_reg5(19),
      I1 => slv_reg7(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(19),
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
      I0 => slv_reg5(1),
      I1 => slv_reg7(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(1),
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
      I0 => slv_reg5(20),
      I1 => slv_reg7(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(20),
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
      I0 => slv_reg5(21),
      I1 => slv_reg7(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(21),
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
      I0 => slv_reg5(22),
      I1 => slv_reg7(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(22),
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
      I0 => slv_reg5(23),
      I1 => slv_reg7(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(23),
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
      I0 => slv_reg5(24),
      I1 => slv_reg7(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(24),
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
      I0 => slv_reg5(25),
      I1 => slv_reg7(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(25),
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
      I0 => slv_reg5(26),
      I1 => slv_reg7(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(26),
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
      I0 => slv_reg5(27),
      I1 => slv_reg7(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(27),
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
      I0 => slv_reg5(28),
      I1 => slv_reg7(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(28),
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
      I0 => slv_reg5(29),
      I1 => slv_reg7(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(29),
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
      I0 => slv_reg5(2),
      I1 => slv_reg7(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(2),
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
      I0 => slv_reg5(30),
      I1 => slv_reg7(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(30),
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
      I0 => slv_reg5(31),
      I1 => slv_reg7(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(31),
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
      I0 => slv_reg5(3),
      I1 => slv_reg7(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(3),
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
      I0 => slv_reg5(4),
      I1 => slv_reg7(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(4),
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
      I0 => slv_reg5(5),
      I1 => slv_reg7(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(5),
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
      I0 => slv_reg5(6),
      I1 => slv_reg7(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(6),
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
      I0 => slv_reg5(7),
      I1 => slv_reg7(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(7),
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
      I0 => slv_reg5(8),
      I1 => slv_reg7(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(8),
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
      I0 => slv_reg5(9),
      I1 => slv_reg7(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(9),
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
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg4(9),
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
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg5(9),
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
entity design_4_framewriter_0_1_framewriter_v1 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : out STD_LOGIC;
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
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_4_framewriter_0_1_framewriter_v1;

architecture STRUCTURE of design_4_framewriter_0_1_framewriter_v1 is
  signal axi_framewriter_myScore : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_oppScore : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_framewriter_v1_S00_AXI_inst_out_reg0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_framewriter_v1_S00_AXI_inst_out_reg1_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_framewriter_v1_S00_AXI_inst_out_reg2_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_framewriter_v1_S00_AXI_inst_out_reg3_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of framewriter_v1_S00_AXI_inst : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of framewriter_v1_S00_AXI_inst : label is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of framewriter_v1_S00_AXI_inst : label is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of framewriter_v1_S00_AXI_inst : label is 2;
  attribute SLAVE_REG_WIDTH : integer;
  attribute SLAVE_REG_WIDTH of framewriter_v1_S00_AXI_inst : label is 16;
begin
framewriter_1: entity work.design_4_framewriter_0_1_framewriter
     port map (
      SR(0) => bram_rst,
      axi_framewriter_myScore(15 downto 0) => axi_framewriter_myScore(15 downto 0),
      axi_framewriter_oppScore(15 downto 0) => axi_framewriter_oppScore(15 downto 0),
      axi_framewriter_x(15 downto 0) => axi_framewriter_x(15 downto 0),
      axi_framewriter_y(15 downto 0) => axi_framewriter_y(15 downto 0),
      bram_address(31 downto 0) => bram_address(31 downto 0),
      bram_en => bram_en,
      bram_read_data(31 downto 0) => bram_read_data(31 downto 0),
      bram_write_data(31 downto 0) => bram_write_data(31 downto 0),
      bram_write_enable(3 downto 0) => bram_write_enable(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
framewriter_v1_S00_AXI_inst: entity work.design_4_framewriter_0_1_framewriter_v1_S00_AXI
     port map (
      S_AXI_ACLK => s00_axi_aclk,
      S_AXI_ARADDR(4 downto 0) => s00_axi_araddr(4 downto 0),
      S_AXI_ARESETN => s00_axi_aresetn,
      S_AXI_ARPROT(2 downto 0) => s00_axi_arprot(2 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_ARVALID => s00_axi_arvalid,
      S_AXI_AWADDR(4 downto 0) => s00_axi_awaddr(4 downto 0),
      S_AXI_AWPROT(2 downto 0) => s00_axi_awprot(2 downto 0),
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_AWVALID => s00_axi_awvalid,
      S_AXI_BREADY => s00_axi_bready,
      S_AXI_BRESP(1 downto 0) => s00_axi_bresp(1 downto 0),
      S_AXI_BVALID => s00_axi_bvalid,
      S_AXI_RDATA(31 downto 0) => s00_axi_rdata(31 downto 0),
      S_AXI_RREADY => s00_axi_rready,
      S_AXI_RRESP(1 downto 0) => s00_axi_rresp(1 downto 0),
      S_AXI_RVALID => s00_axi_rvalid,
      S_AXI_WDATA(31 downto 0) => s00_axi_wdata(31 downto 0),
      S_AXI_WREADY => s00_axi_wready,
      S_AXI_WSTRB(3 downto 0) => s00_axi_wstrb(3 downto 0),
      S_AXI_WVALID => s00_axi_wvalid,
      out_reg0(31 downto 16) => NLW_framewriter_v1_S00_AXI_inst_out_reg0_UNCONNECTED(31 downto 16),
      out_reg0(15 downto 0) => axi_framewriter_x(15 downto 0),
      out_reg1(31 downto 16) => NLW_framewriter_v1_S00_AXI_inst_out_reg1_UNCONNECTED(31 downto 16),
      out_reg1(15 downto 0) => axi_framewriter_y(15 downto 0),
      out_reg2(31 downto 16) => NLW_framewriter_v1_S00_AXI_inst_out_reg2_UNCONNECTED(31 downto 16),
      out_reg2(15 downto 0) => axi_framewriter_myScore(15 downto 0),
      out_reg3(31 downto 16) => NLW_framewriter_v1_S00_AXI_inst_out_reg3_UNCONNECTED(31 downto 16),
      out_reg3(15 downto 0) => axi_framewriter_oppScore(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_4_framewriter_0_1 is
  port (
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
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_4_framewriter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_4_framewriter_0_1 : entity is "design_3_framewriter_0_0,framewriter_v1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_4_framewriter_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_4_framewriter_0_1 : entity is "framewriter_v1,Vivado 2018.3";
end design_4_framewriter_0_1;

architecture STRUCTURE of design_4_framewriter_0_1 is
  signal \<const0>\ : STD_LOGIC;
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
  attribute dont_touch : string;
  attribute dont_touch of bram_read_data : signal is "yes";
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
  bram_clk <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_4_framewriter_0_1_framewriter_v1
     port map (
      bram_address(31 downto 0) => bram_address(31 downto 0),
      bram_en => bram_en,
      bram_read_data(31 downto 0) => bram_read_data(31 downto 0),
      bram_rst => bram_rst,
      bram_write_data(31 downto 0) => bram_write_data(31 downto 0),
      bram_write_enable(3 downto 0) => bram_write_enable(3 downto 0),
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
