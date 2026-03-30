-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 29 18:35:30 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_physics_engine_0_0/design_3_physics_engine_0_0_sim_netlist.vhdl
-- Design      : design_3_physics_engine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_physics_engine_0_0_physics_engine is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    fire : in STD_LOGIC;
    axi_Z_dist : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arrow_vel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wind_x_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wind_y_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aim_x : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aim_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    result_valid : out STD_LOGIC;
    land_x : out STD_LOGIC_VECTOR ( 8 downto 0 );
    land_y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_physics_engine_0_0_physics_engine : entity is "physics_engine";
end design_3_physics_engine_0_0_physics_engine;

architecture STRUCTURE of design_3_physics_engine_0_0_physics_engine is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \land_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_10_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_11_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_4_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_5_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_6_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_7_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_8_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_9_n_0\ : STD_LOGIC;
  signal \land_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_10_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_11_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_4_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_5_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_6_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_7_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_8_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_9_n_0\ : STD_LOGIC;
  signal \land_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[6]_i_2_n_0\ : STD_LOGIC;
  signal \land_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_10_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_11_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_12_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_13_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_14_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_15_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_16_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_17_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_5_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_6_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_7_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_9_n_0\ : STD_LOGIC;
  signal \land_x_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \land_x_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \land_x_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \land_x_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \land_x_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \land_x_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \land_x_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \land_x_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \land_x_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \land_x_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \land_x_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \land_x_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \land_x_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \land_x_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \land_x_reg[5]_i_3_n_2\ : STD_LOGIC;
  signal \land_x_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \land_x_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \land_x_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \land_x_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \land_x_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \land_x_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal \land_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_10_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_11_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_4_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_5_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_6_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_7_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_8_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_9_n_0\ : STD_LOGIC;
  signal \land_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[4]_i_2_n_0\ : STD_LOGIC;
  signal \land_y[4]_i_3_n_0\ : STD_LOGIC;
  signal \land_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_10_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_11_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_12_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_13_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_14_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_15_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_16_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_17_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_18_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_19_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_20_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_21_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_22_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_5_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_6_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_7_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_8_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_9_n_0\ : STD_LOGIC;
  signal \land_y_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \land_y_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \land_y_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \land_y_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \land_y_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \land_y_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \land_y_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \land_y_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \land_y_reg[7]_i_24_n_3\ : STD_LOGIC;
  signal \land_y_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \land_y_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \land_y_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \land_y_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \land_y_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \land_y_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \land_y_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \land_y_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \land_y_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \land_y_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \land_y_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s1_aim_x : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s1_aim_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s1_inv_v : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[0]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[10]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[11]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[12]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[13]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[14]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[15]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[1]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[2]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[3]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[4]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[5]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[6]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[7]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[8]\ : STD_LOGIC;
  signal \s1_inv_v_reg_n_0_[9]\ : STD_LOGIC;
  signal s1_valid : STD_LOGIC;
  signal s1_valid_i_1_n_0 : STD_LOGIC;
  signal s1_wx_neg : STD_LOGIC;
  signal s1_wy_neg : STD_LOGIC;
  signal s2_aim_x : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s2_aim_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s2_valid : STD_LOGIC;
  signal s2_wx_neg : STD_LOGIC;
  signal s2_wy_neg : STD_LOGIC;
  signal s3_aim_x : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s3_aim_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s3_delta_x_reg_i_100_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_101_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_102_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_103_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_104_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_104_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_104_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_104_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_104_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_104_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_104_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_105_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_106_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_107_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_108_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_109_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_109_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_109_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_109_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_109_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_109_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_109_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_10_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_10_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_110_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_111_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_112_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_113_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_114_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_114_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_114_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_114_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_114_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_114_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_114_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_115_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_116_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_117_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_118_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_119_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_119_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_119_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_119_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_119_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_119_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_119_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_11_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_11_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_120_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_121_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_122_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_123_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_124_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_124_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_124_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_124_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_124_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_124_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_124_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_125_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_126_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_127_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_128_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_129_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_129_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_129_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_129_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_129_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_129_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_129_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_12_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_12_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_130_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_131_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_132_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_133_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_134_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_134_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_134_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_134_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_134_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_134_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_134_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_135_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_136_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_137_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_138_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_139_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_139_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_139_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_139_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_13_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_13_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_140_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_141_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_142_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_143_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_144_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_145_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_146_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_147_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_148_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_149_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_14_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_14_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_150_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_151_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_152_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_153_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_154_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_155_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_156_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_157_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_158_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_159_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_15_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_15_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_160_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_161_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_162_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_163_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_164_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_165_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_166_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_167_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_168_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_169_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_16_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_16_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_170_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_171_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_172_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_173_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_174_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_175_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_176_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_177_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_178_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_179_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_180_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_181_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_182_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_183_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_184_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_185_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_186_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_187_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_188_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_189_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_18_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_190_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_191_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_192_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_193_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_194_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_195_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_19_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_20_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_20_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_20_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_20_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_20_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_20_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_20_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_20_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_21_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_22_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_23_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_23_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_23_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_23_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_23_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_23_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_23_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_23_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_24_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_25_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_26_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_26_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_26_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_26_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_26_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_26_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_26_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_26_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_27_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_28_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_29_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_29_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_29_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_29_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_29_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_29_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_29_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_29_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_30_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_31_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_32_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_32_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_32_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_32_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_32_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_32_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_32_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_32_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_33_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_34_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_35_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_35_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_35_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_35_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_35_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_35_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_35_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_35_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_36_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_37_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_38_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_38_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_38_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_38_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_38_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_38_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_38_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_38_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_39_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_40_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_41_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_41_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_41_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_41_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_41_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_41_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_41_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_41_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_42_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_43_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_44_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_44_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_44_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_44_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_44_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_44_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_44_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_44_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_45_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_46_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_47_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_47_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_47_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_47_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_47_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_47_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_47_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_47_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_48_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_49_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_4_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_4_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_50_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_50_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_50_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_50_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_50_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_50_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_50_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_50_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_51_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_52_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_53_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_53_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_53_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_53_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_53_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_53_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_53_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_53_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_54_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_55_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_56_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_56_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_56_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_56_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_56_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_56_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_56_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_56_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_57_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_58_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_59_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_59_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_59_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_59_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_59_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_59_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_59_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_59_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_5_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_5_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_60_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_61_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_62_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_62_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_62_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_62_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_63_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_64_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_64_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_64_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_64_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_64_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_64_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_64_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_64_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_65_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_66_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_67_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_68_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_69_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_6_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_6_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_70_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_71_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_72_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_73_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_74_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_74_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_74_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_74_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_74_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_74_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_74_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_75_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_76_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_77_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_78_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_79_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_79_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_79_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_79_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_79_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_79_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_79_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_7_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_7_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_80_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_81_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_82_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_83_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_84_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_84_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_84_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_84_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_84_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_84_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_84_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_85_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_86_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_87_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_88_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_89_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_89_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_89_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_89_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_89_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_89_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_89_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_8_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_8_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_i_90_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_91_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_92_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_93_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_94_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_94_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_94_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_94_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_94_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_94_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_94_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_95_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_96_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_97_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_98_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_99_n_0 : STD_LOGIC;
  signal s3_delta_x_reg_i_99_n_1 : STD_LOGIC;
  signal s3_delta_x_reg_i_99_n_2 : STD_LOGIC;
  signal s3_delta_x_reg_i_99_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_99_n_4 : STD_LOGIC;
  signal s3_delta_x_reg_i_99_n_5 : STD_LOGIC;
  signal s3_delta_x_reg_i_99_n_6 : STD_LOGIC;
  signal s3_delta_x_reg_i_9_n_3 : STD_LOGIC;
  signal s3_delta_x_reg_i_9_n_7 : STD_LOGIC;
  signal s3_delta_x_reg_n_100 : STD_LOGIC;
  signal s3_delta_x_reg_n_101 : STD_LOGIC;
  signal s3_delta_x_reg_n_102 : STD_LOGIC;
  signal s3_delta_x_reg_n_103 : STD_LOGIC;
  signal s3_delta_x_reg_n_104 : STD_LOGIC;
  signal s3_delta_x_reg_n_105 : STD_LOGIC;
  signal s3_delta_x_reg_n_98 : STD_LOGIC;
  signal s3_delta_x_reg_n_99 : STD_LOGIC;
  signal s3_delta_y_reg_n_100 : STD_LOGIC;
  signal s3_delta_y_reg_n_101 : STD_LOGIC;
  signal s3_delta_y_reg_n_102 : STD_LOGIC;
  signal s3_delta_y_reg_n_103 : STD_LOGIC;
  signal s3_delta_y_reg_n_104 : STD_LOGIC;
  signal s3_delta_y_reg_n_105 : STD_LOGIC;
  signal s3_delta_y_reg_n_90 : STD_LOGIC;
  signal s3_delta_y_reg_n_91 : STD_LOGIC;
  signal s3_delta_y_reg_n_92 : STD_LOGIC;
  signal s3_delta_y_reg_n_93 : STD_LOGIC;
  signal s3_delta_y_reg_n_94 : STD_LOGIC;
  signal s3_delta_y_reg_n_95 : STD_LOGIC;
  signal s3_delta_y_reg_n_96 : STD_LOGIC;
  signal s3_delta_y_reg_n_97 : STD_LOGIC;
  signal s3_delta_y_reg_n_98 : STD_LOGIC;
  signal s3_delta_y_reg_n_99 : STD_LOGIC;
  signal s3_valid : STD_LOGIC;
  signal s3_wx_neg : STD_LOGIC;
  signal s3_wy_neg : STD_LOGIC;
  signal x_add : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_sub0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal x_sub1 : STD_LOGIC;
  signal y_add : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal y_sub0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal y_sub1 : STD_LOGIC;
  signal \NLW_land_x_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_land_x_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_land_x_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_land_x_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_land_x_reg[8]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_land_x_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_land_x_reg[8]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_land_y_reg[7]_i_23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_land_y_reg[7]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_land_y_reg[7]_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_land_y_reg[7]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_land_y_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s3_delta_x_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s3_delta_x_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s3_delta_x_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s3_delta_x_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_s3_delta_x_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s3_delta_x_reg_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_104_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_109_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_114_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_119_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_124_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_129_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_134_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_139_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s3_delta_x_reg_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s3_delta_x_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s3_delta_x_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_62_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s3_delta_x_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_74_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_79_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_8_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_84_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_89_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s3_delta_x_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s3_delta_x_reg_i_94_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_x_reg_i_99_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s3_delta_y_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s3_delta_y_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s3_delta_y_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s3_delta_y_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_s3_delta_y_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \land_x[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \land_x[8]_i_6\ : label is "soft_lutpair2";
  attribute KEEP : string;
  attribute KEEP of \land_x_reg[0]\ : label is "yes";
  attribute KEEP of \land_x_reg[1]\ : label is "yes";
  attribute KEEP of \land_x_reg[2]\ : label is "yes";
  attribute KEEP of \land_x_reg[3]\ : label is "yes";
  attribute KEEP of \land_x_reg[4]\ : label is "yes";
  attribute KEEP of \land_x_reg[5]\ : label is "yes";
  attribute KEEP of \land_x_reg[6]\ : label is "yes";
  attribute KEEP of \land_x_reg[7]\ : label is "yes";
  attribute KEEP of \land_x_reg[8]\ : label is "yes";
  attribute SOFT_HLUTNM of \land_y[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \land_y[7]_i_5\ : label is "soft_lutpair0";
  attribute KEEP of \land_y_reg[0]\ : label is "yes";
  attribute KEEP of \land_y_reg[1]\ : label is "yes";
  attribute KEEP of \land_y_reg[2]\ : label is "yes";
  attribute KEEP of \land_y_reg[3]\ : label is "yes";
  attribute KEEP of \land_y_reg[4]\ : label is "yes";
  attribute KEEP of \land_y_reg[5]\ : label is "yes";
  attribute KEEP of \land_y_reg[6]\ : label is "yes";
  attribute KEEP of \land_y_reg[7]\ : label is "yes";
  attribute KEEP of result_valid_reg : label is "yes";
  attribute SOFT_HLUTNM of s3_delta_x_reg_i_151 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s3_delta_x_reg_i_152 : label is "soft_lutpair1";
  attribute mark_debug : string;
  attribute mark_debug of fire : signal is "true";
  attribute mark_debug of result_valid : signal is "true";
  attribute mark_debug of land_x : signal is "true";
  attribute mark_debug of land_y : signal is "true";
begin
\land_x[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => x_add(0),
      I1 => x_sub0(0),
      I2 => x_sub1,
      I3 => \land_x[8]_i_5_n_0\,
      I4 => s3_wx_neg,
      I5 => \land_x[8]_i_6_n_0\,
      O => \land_x[0]_i_1_n_0\
    );
\land_x[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => x_add(1),
      I1 => x_sub0(1),
      I2 => x_sub1,
      I3 => \land_x[8]_i_5_n_0\,
      I4 => s3_wx_neg,
      I5 => \land_x[8]_i_6_n_0\,
      O => \land_x[1]_i_1_n_0\
    );
\land_x[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => x_add(2),
      I1 => x_sub0(2),
      I2 => x_sub1,
      I3 => \land_x[8]_i_5_n_0\,
      I4 => s3_wx_neg,
      I5 => \land_x[8]_i_6_n_0\,
      O => \land_x[2]_i_1_n_0\
    );
\land_x[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => x_add(3),
      I1 => x_sub0(3),
      I2 => x_sub1,
      I3 => \land_x[8]_i_5_n_0\,
      I4 => s3_wx_neg,
      I5 => \land_x[8]_i_6_n_0\,
      O => \land_x[3]_i_1_n_0\
    );
\land_x[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s3_aim_x(1),
      O => \land_x[3]_i_10_n_0\
    );
\land_x[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s3_aim_x(0),
      O => \land_x[3]_i_11_n_0\
    );
\land_x[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_x(3),
      I1 => p_0_in(3),
      O => \land_x[3]_i_4_n_0\
    );
\land_x[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_x(2),
      I1 => p_0_in(2),
      O => \land_x[3]_i_5_n_0\
    );
\land_x[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_x(1),
      I1 => p_0_in(1),
      O => \land_x[3]_i_6_n_0\
    );
\land_x[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_x(0),
      I1 => p_0_in(0),
      O => \land_x[3]_i_7_n_0\
    );
\land_x[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s3_aim_x(3),
      O => \land_x[3]_i_8_n_0\
    );
\land_x[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s3_aim_x(2),
      O => \land_x[3]_i_9_n_0\
    );
\land_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => x_add(4),
      I1 => x_sub0(4),
      I2 => x_sub1,
      I3 => \land_x[8]_i_5_n_0\,
      I4 => s3_wx_neg,
      I5 => \land_x[8]_i_6_n_0\,
      O => \land_x[4]_i_1_n_0\
    );
\land_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => x_add(5),
      I1 => x_sub0(5),
      I2 => x_sub1,
      I3 => \land_x[8]_i_5_n_0\,
      I4 => s3_wx_neg,
      I5 => \land_x[8]_i_6_n_0\,
      O => \land_x[5]_i_1_n_0\
    );
\land_x[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s3_aim_x(5),
      O => \land_x[5]_i_10_n_0\
    );
\land_x[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s3_aim_x(4),
      O => \land_x[5]_i_11_n_0\
    );
\land_x[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_x(7),
      I1 => p_0_in(7),
      O => \land_x[5]_i_4_n_0\
    );
\land_x[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_x(6),
      I1 => p_0_in(6),
      O => \land_x[5]_i_5_n_0\
    );
\land_x[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_x(5),
      I1 => p_0_in(5),
      O => \land_x[5]_i_6_n_0\
    );
\land_x[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_x(4),
      I1 => p_0_in(4),
      O => \land_x[5]_i_7_n_0\
    );
\land_x[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s3_aim_x(7),
      O => \land_x[5]_i_8_n_0\
    );
\land_x[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s3_aim_x(6),
      O => \land_x[5]_i_9_n_0\
    );
\land_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0000000C0A0A0"
    )
        port map (
      I0 => x_add(6),
      I1 => \land_x[6]_i_2_n_0\,
      I2 => resetn,
      I3 => \land_x[8]_i_6_n_0\,
      I4 => s3_wx_neg,
      I5 => \land_x[8]_i_5_n_0\,
      O => \land_x[6]_i_1_n_0\
    );
\land_x[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_sub1,
      I1 => x_sub0(6),
      O => \land_x[6]_i_2_n_0\
    );
\land_x[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \land_x[7]_i_2_n_0\,
      I1 => resetn,
      I2 => \land_x[8]_i_6_n_0\,
      I3 => s3_wx_neg,
      I4 => \land_x[8]_i_5_n_0\,
      O => \land_x[7]_i_1_n_0\
    );
\land_x[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => x_sub1,
      I1 => x_sub0(7),
      I2 => s3_wx_neg,
      I3 => x_add(7),
      O => \land_x[7]_i_2_n_0\
    );
\land_x[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => x_add(8),
      I1 => x_sub0(8),
      I2 => x_sub1,
      I3 => \land_x[8]_i_5_n_0\,
      I4 => s3_wx_neg,
      I5 => \land_x[8]_i_6_n_0\,
      O => \land_x[8]_i_1_n_0\
    );
\land_x[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => s3_aim_x(7),
      I1 => p_0_in(6),
      I2 => s3_aim_x(6),
      I3 => p_0_in(7),
      O => \land_x[8]_i_10_n_0\
    );
\land_x[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s3_aim_x(4),
      I2 => p_0_in(4),
      I3 => s3_aim_x(5),
      O => \land_x[8]_i_11_n_0\
    );
\land_x[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s3_aim_x(2),
      I2 => p_0_in(2),
      I3 => s3_aim_x(3),
      O => \land_x[8]_i_12_n_0\
    );
\land_x[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s3_aim_x(0),
      I2 => p_0_in(0),
      I3 => s3_aim_x(1),
      O => \land_x[8]_i_13_n_0\
    );
\land_x[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s3_aim_x(7),
      I2 => p_0_in(6),
      I3 => s3_aim_x(6),
      O => \land_x[8]_i_14_n_0\
    );
\land_x[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s3_aim_x(5),
      I2 => p_0_in(4),
      I3 => s3_aim_x(4),
      O => \land_x[8]_i_15_n_0\
    );
\land_x[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s3_aim_x(3),
      I2 => p_0_in(2),
      I3 => s3_aim_x(2),
      O => \land_x[8]_i_16_n_0\
    );
\land_x[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s3_aim_x(1),
      I2 => p_0_in(0),
      I3 => s3_aim_x(0),
      O => \land_x[8]_i_17_n_0\
    );
\land_x[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => x_add(8),
      I1 => x_add(7),
      I2 => x_add(6),
      I3 => x_add(9),
      O => \land_x[8]_i_5_n_0\
    );
\land_x[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FF0000"
    )
        port map (
      I0 => x_sub0(6),
      I1 => x_sub0(7),
      I2 => x_sub0(8),
      I3 => \land_x_reg[8]_i_3_n_2\,
      I4 => x_sub1,
      O => \land_x[8]_i_6_n_0\
    );
\land_x[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_aim_x(8),
      O => \land_x[8]_i_7_n_0\
    );
\land_x[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_aim_x(8),
      O => \land_x[8]_i_9_n_0\
    );
\land_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[0]_i_1_n_0\,
      Q => land_x(0),
      R => s1_valid_i_1_n_0
    );
\land_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[1]_i_1_n_0\,
      Q => land_x(1),
      R => s1_valid_i_1_n_0
    );
\land_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[2]_i_1_n_0\,
      Q => land_x(2),
      R => s1_valid_i_1_n_0
    );
\land_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[3]_i_1_n_0\,
      Q => land_x(3),
      R => s1_valid_i_1_n_0
    );
\land_x_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \land_x_reg[3]_i_2_n_0\,
      CO(2) => \land_x_reg[3]_i_2_n_1\,
      CO(1) => \land_x_reg[3]_i_2_n_2\,
      CO(0) => \land_x_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s3_aim_x(3 downto 0),
      O(3 downto 0) => x_add(3 downto 0),
      S(3) => \land_x[3]_i_4_n_0\,
      S(2) => \land_x[3]_i_5_n_0\,
      S(1) => \land_x[3]_i_6_n_0\,
      S(0) => \land_x[3]_i_7_n_0\
    );
\land_x_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \land_x_reg[3]_i_3_n_0\,
      CO(2) => \land_x_reg[3]_i_3_n_1\,
      CO(1) => \land_x_reg[3]_i_3_n_2\,
      CO(0) => \land_x_reg[3]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => s3_aim_x(3 downto 0),
      O(3 downto 0) => x_sub0(3 downto 0),
      S(3) => \land_x[3]_i_8_n_0\,
      S(2) => \land_x[3]_i_9_n_0\,
      S(1) => \land_x[3]_i_10_n_0\,
      S(0) => \land_x[3]_i_11_n_0\
    );
\land_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[4]_i_1_n_0\,
      Q => land_x(4),
      R => s1_valid_i_1_n_0
    );
\land_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[5]_i_1_n_0\,
      Q => land_x(5),
      R => s1_valid_i_1_n_0
    );
\land_x_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_x_reg[3]_i_2_n_0\,
      CO(3) => \land_x_reg[5]_i_2_n_0\,
      CO(2) => \land_x_reg[5]_i_2_n_1\,
      CO(1) => \land_x_reg[5]_i_2_n_2\,
      CO(0) => \land_x_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s3_aim_x(7 downto 4),
      O(3 downto 0) => x_add(7 downto 4),
      S(3) => \land_x[5]_i_4_n_0\,
      S(2) => \land_x[5]_i_5_n_0\,
      S(1) => \land_x[5]_i_6_n_0\,
      S(0) => \land_x[5]_i_7_n_0\
    );
\land_x_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_x_reg[3]_i_3_n_0\,
      CO(3) => \land_x_reg[5]_i_3_n_0\,
      CO(2) => \land_x_reg[5]_i_3_n_1\,
      CO(1) => \land_x_reg[5]_i_3_n_2\,
      CO(0) => \land_x_reg[5]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s3_aim_x(7 downto 4),
      O(3 downto 0) => x_sub0(7 downto 4),
      S(3) => \land_x[5]_i_8_n_0\,
      S(2) => \land_x[5]_i_9_n_0\,
      S(1) => \land_x[5]_i_10_n_0\,
      S(0) => \land_x[5]_i_11_n_0\
    );
\land_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[6]_i_1_n_0\,
      Q => land_x(6),
      R => '0'
    );
\land_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[7]_i_1_n_0\,
      Q => land_x(7),
      R => '0'
    );
\land_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[8]_i_1_n_0\,
      Q => land_x(8),
      R => s1_valid_i_1_n_0
    );
\land_x_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_x_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_land_x_reg[8]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => x_add(9),
      CO(0) => \NLW_land_x_reg[8]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_land_x_reg[8]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => x_add(8),
      S(3 downto 1) => B"001",
      S(0) => s3_aim_x(8)
    );
\land_x_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_x_reg[5]_i_3_n_0\,
      CO(3 downto 2) => \NLW_land_x_reg[8]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \land_x_reg[8]_i_3_n_2\,
      CO(0) => \NLW_land_x_reg[8]_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s3_aim_x(8),
      O(3 downto 1) => \NLW_land_x_reg[8]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => x_sub0(8),
      S(3 downto 1) => B"001",
      S(0) => \land_x[8]_i_7_n_0\
    );
\land_x_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_x_reg[8]_i_8_n_0\,
      CO(3 downto 1) => \NLW_land_x_reg[8]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => x_sub1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s3_aim_x(8),
      O(3 downto 0) => \NLW_land_x_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \land_x[8]_i_9_n_0\
    );
\land_x_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \land_x_reg[8]_i_8_n_0\,
      CO(2) => \land_x_reg[8]_i_8_n_1\,
      CO(1) => \land_x_reg[8]_i_8_n_2\,
      CO(0) => \land_x_reg[8]_i_8_n_3\,
      CYINIT => '1',
      DI(3) => \land_x[8]_i_10_n_0\,
      DI(2) => \land_x[8]_i_11_n_0\,
      DI(1) => \land_x[8]_i_12_n_0\,
      DI(0) => \land_x[8]_i_13_n_0\,
      O(3 downto 0) => \NLW_land_x_reg[8]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \land_x[8]_i_14_n_0\,
      S(2) => \land_x[8]_i_15_n_0\,
      S(1) => \land_x[8]_i_16_n_0\,
      S(0) => \land_x[8]_i_17_n_0\
    );
\land_y[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => y_add(0),
      I1 => y_sub0(0),
      I2 => y_sub1,
      I3 => \land_y[7]_i_5_n_0\,
      I4 => s3_wy_neg,
      I5 => \land_y[7]_i_6_n_0\,
      O => \land_y[0]_i_1_n_0\
    );
\land_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => y_add(1),
      I1 => y_sub0(1),
      I2 => y_sub1,
      I3 => \land_y[7]_i_5_n_0\,
      I4 => s3_wy_neg,
      I5 => \land_y[7]_i_6_n_0\,
      O => \land_y[1]_i_1_n_0\
    );
\land_y[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => y_add(2),
      I1 => y_sub0(2),
      I2 => y_sub1,
      I3 => \land_y[7]_i_5_n_0\,
      I4 => s3_wy_neg,
      I5 => \land_y[7]_i_6_n_0\,
      O => \land_y[2]_i_1_n_0\
    );
\land_y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => y_add(3),
      I1 => y_sub0(3),
      I2 => y_sub1,
      I3 => \land_y[7]_i_5_n_0\,
      I4 => s3_wy_neg,
      I5 => \land_y[7]_i_6_n_0\,
      O => \land_y[3]_i_1_n_0\
    );
\land_y[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_delta_y_reg_n_96,
      I1 => s3_aim_y(1),
      O => \land_y[3]_i_10_n_0\
    );
\land_y[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_delta_y_reg_n_97,
      I1 => s3_aim_y(0),
      O => \land_y[3]_i_11_n_0\
    );
\land_y[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_y(3),
      I1 => s3_delta_y_reg_n_94,
      O => \land_y[3]_i_4_n_0\
    );
\land_y[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_y(2),
      I1 => s3_delta_y_reg_n_95,
      O => \land_y[3]_i_5_n_0\
    );
\land_y[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_y(1),
      I1 => s3_delta_y_reg_n_96,
      O => \land_y[3]_i_6_n_0\
    );
\land_y[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_y(0),
      I1 => s3_delta_y_reg_n_97,
      O => \land_y[3]_i_7_n_0\
    );
\land_y[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_delta_y_reg_n_94,
      I1 => s3_aim_y(3),
      O => \land_y[3]_i_8_n_0\
    );
\land_y[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_delta_y_reg_n_95,
      I1 => s3_aim_y(2),
      O => \land_y[3]_i_9_n_0\
    );
\land_y[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \land_y[4]_i_2_n_0\,
      I1 => s3_wy_neg,
      I2 => \land_y[4]_i_3_n_0\,
      I3 => resetn,
      O => \land_y[4]_i_1_n_0\
    );
\land_y[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => y_add(8),
      I1 => y_add(7),
      I2 => y_add(6),
      I3 => y_add(5),
      I4 => y_add(4),
      O => \land_y[4]_i_2_n_0\
    );
\land_y[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888800000000"
    )
        port map (
      I0 => y_sub0(4),
      I1 => y_sub1,
      I2 => y_sub0(5),
      I3 => y_sub0(6),
      I4 => y_sub0(7),
      I5 => \land_y_reg[7]_i_24_n_3\,
      O => \land_y[4]_i_3_n_0\
    );
\land_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => y_add(5),
      I1 => y_sub0(5),
      I2 => y_sub1,
      I3 => \land_y[7]_i_5_n_0\,
      I4 => s3_wy_neg,
      I5 => \land_y[7]_i_6_n_0\,
      O => \land_y[5]_i_1_n_0\
    );
\land_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => y_add(6),
      I1 => y_sub0(6),
      I2 => y_sub1,
      I3 => \land_y[7]_i_5_n_0\,
      I4 => s3_wy_neg,
      I5 => \land_y[7]_i_6_n_0\,
      O => \land_y[6]_i_1_n_0\
    );
\land_y[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC0C0FFAA"
    )
        port map (
      I0 => y_add(7),
      I1 => y_sub0(7),
      I2 => y_sub1,
      I3 => \land_y[7]_i_5_n_0\,
      I4 => s3_wy_neg,
      I5 => \land_y[7]_i_6_n_0\,
      O => \land_y[7]_i_1_n_0\
    );
\land_y[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_y(4),
      I1 => s3_delta_y_reg_n_93,
      O => \land_y[7]_i_10_n_0\
    );
\land_y[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_delta_y_reg_n_90,
      I1 => s3_aim_y(7),
      O => \land_y[7]_i_11_n_0\
    );
\land_y[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_y(6),
      I1 => s3_delta_y_reg_n_91,
      O => \land_y[7]_i_12_n_0\
    );
\land_y[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_delta_y_reg_n_92,
      I1 => s3_aim_y(5),
      O => \land_y[7]_i_13_n_0\
    );
\land_y[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_delta_y_reg_n_93,
      I1 => s3_aim_y(4),
      O => \land_y[7]_i_14_n_0\
    );
\land_y[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => s3_aim_y(7),
      I1 => s3_delta_y_reg_n_91,
      I2 => s3_aim_y(6),
      I3 => s3_delta_y_reg_n_90,
      O => \land_y[7]_i_15_n_0\
    );
\land_y[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => s3_delta_y_reg_n_93,
      I1 => s3_aim_y(4),
      I2 => s3_aim_y(5),
      I3 => s3_delta_y_reg_n_92,
      O => \land_y[7]_i_16_n_0\
    );
\land_y[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => s3_aim_y(3),
      I1 => s3_delta_y_reg_n_95,
      I2 => s3_aim_y(2),
      I3 => s3_delta_y_reg_n_94,
      O => \land_y[7]_i_17_n_0\
    );
\land_y[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => s3_aim_y(1),
      I1 => s3_delta_y_reg_n_97,
      I2 => s3_aim_y(0),
      I3 => s3_delta_y_reg_n_96,
      O => \land_y[7]_i_18_n_0\
    );
\land_y[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => s3_aim_y(7),
      I1 => s3_aim_y(6),
      I2 => s3_delta_y_reg_n_91,
      I3 => s3_delta_y_reg_n_90,
      O => \land_y[7]_i_19_n_0\
    );
\land_y[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s3_delta_y_reg_n_92,
      I1 => s3_aim_y(5),
      I2 => s3_delta_y_reg_n_93,
      I3 => s3_aim_y(4),
      O => \land_y[7]_i_20_n_0\
    );
\land_y[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s3_delta_y_reg_n_94,
      I1 => s3_aim_y(3),
      I2 => s3_delta_y_reg_n_95,
      I3 => s3_aim_y(2),
      O => \land_y[7]_i_21_n_0\
    );
\land_y[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s3_delta_y_reg_n_96,
      I1 => s3_aim_y(1),
      I2 => s3_delta_y_reg_n_97,
      I3 => s3_aim_y(0),
      O => \land_y[7]_i_22_n_0\
    );
\land_y[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => y_add(5),
      I1 => y_add(7),
      I2 => y_add(6),
      I3 => y_add(4),
      I4 => y_add(8),
      O => \land_y[7]_i_5_n_0\
    );
\land_y[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF00000000"
    )
        port map (
      I0 => y_sub0(6),
      I1 => y_sub0(4),
      I2 => y_sub0(7),
      I3 => y_sub0(5),
      I4 => \land_y_reg[7]_i_24_n_3\,
      I5 => y_sub1,
      O => \land_y[7]_i_6_n_0\
    );
\land_y[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_y(7),
      I1 => s3_delta_y_reg_n_90,
      O => \land_y[7]_i_7_n_0\
    );
\land_y[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_delta_y_reg_n_91,
      I1 => s3_aim_y(6),
      O => \land_y[7]_i_8_n_0\
    );
\land_y[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_aim_y(5),
      I1 => s3_delta_y_reg_n_92,
      O => \land_y[7]_i_9_n_0\
    );
\land_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[0]_i_1_n_0\,
      Q => land_y(0),
      R => s1_valid_i_1_n_0
    );
\land_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[1]_i_1_n_0\,
      Q => land_y(1),
      R => s1_valid_i_1_n_0
    );
\land_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[2]_i_1_n_0\,
      Q => land_y(2),
      R => s1_valid_i_1_n_0
    );
\land_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[3]_i_1_n_0\,
      Q => land_y(3),
      R => s1_valid_i_1_n_0
    );
\land_y_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \land_y_reg[3]_i_2_n_0\,
      CO(2) => \land_y_reg[3]_i_2_n_1\,
      CO(1) => \land_y_reg[3]_i_2_n_2\,
      CO(0) => \land_y_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s3_aim_y(3 downto 0),
      O(3 downto 0) => y_add(3 downto 0),
      S(3) => \land_y[3]_i_4_n_0\,
      S(2) => \land_y[3]_i_5_n_0\,
      S(1) => \land_y[3]_i_6_n_0\,
      S(0) => \land_y[3]_i_7_n_0\
    );
\land_y_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \land_y_reg[3]_i_3_n_0\,
      CO(2) => \land_y_reg[3]_i_3_n_1\,
      CO(1) => \land_y_reg[3]_i_3_n_2\,
      CO(0) => \land_y_reg[3]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => s3_aim_y(3 downto 0),
      O(3 downto 0) => y_sub0(3 downto 0),
      S(3) => \land_y[3]_i_8_n_0\,
      S(2) => \land_y[3]_i_9_n_0\,
      S(1) => \land_y[3]_i_10_n_0\,
      S(0) => \land_y[3]_i_11_n_0\
    );
\land_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[4]_i_1_n_0\,
      Q => land_y(4),
      R => '0'
    );
\land_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[5]_i_1_n_0\,
      Q => land_y(5),
      R => s1_valid_i_1_n_0
    );
\land_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[6]_i_1_n_0\,
      Q => land_y(6),
      R => s1_valid_i_1_n_0
    );
\land_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[7]_i_1_n_0\,
      Q => land_y(7),
      R => s1_valid_i_1_n_0
    );
\land_y_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_y_reg[3]_i_2_n_0\,
      CO(3) => \land_y_reg[7]_i_2_n_0\,
      CO(2) => \land_y_reg[7]_i_2_n_1\,
      CO(1) => \land_y_reg[7]_i_2_n_2\,
      CO(0) => \land_y_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s3_aim_y(7 downto 4),
      O(3 downto 0) => y_add(7 downto 4),
      S(3) => \land_y[7]_i_7_n_0\,
      S(2) => \land_y[7]_i_8_n_0\,
      S(1) => \land_y[7]_i_9_n_0\,
      S(0) => \land_y[7]_i_10_n_0\
    );
\land_y_reg[7]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_y_reg[7]_i_2_n_0\,
      CO(3 downto 1) => \NLW_land_y_reg[7]_i_23_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_add(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_land_y_reg[7]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\land_y_reg[7]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_y_reg[7]_i_3_n_0\,
      CO(3 downto 1) => \NLW_land_y_reg[7]_i_24_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \land_y_reg[7]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_land_y_reg[7]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\land_y_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_y_reg[3]_i_3_n_0\,
      CO(3) => \land_y_reg[7]_i_3_n_0\,
      CO(2) => \land_y_reg[7]_i_3_n_1\,
      CO(1) => \land_y_reg[7]_i_3_n_2\,
      CO(0) => \land_y_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s3_aim_y(7 downto 4),
      O(3 downto 0) => y_sub0(7 downto 4),
      S(3) => \land_y[7]_i_11_n_0\,
      S(2) => \land_y[7]_i_12_n_0\,
      S(1) => \land_y[7]_i_13_n_0\,
      S(0) => \land_y[7]_i_14_n_0\
    );
\land_y_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_sub1,
      CO(2) => \land_y_reg[7]_i_4_n_1\,
      CO(1) => \land_y_reg[7]_i_4_n_2\,
      CO(0) => \land_y_reg[7]_i_4_n_3\,
      CYINIT => '1',
      DI(3) => \land_y[7]_i_15_n_0\,
      DI(2) => \land_y[7]_i_16_n_0\,
      DI(1) => \land_y[7]_i_17_n_0\,
      DI(0) => \land_y[7]_i_18_n_0\,
      O(3 downto 0) => \NLW_land_y_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \land_y[7]_i_19_n_0\,
      S(2) => \land_y[7]_i_20_n_0\,
      S(1) => \land_y[7]_i_21_n_0\,
      S(0) => \land_y[7]_i_22_n_0\
    );
result_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s3_valid,
      Q => result_valid,
      R => s1_valid_i_1_n_0
    );
\s1_aim_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_x(0),
      Q => s1_aim_x(0),
      R => '0'
    );
\s1_aim_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_x(1),
      Q => s1_aim_x(1),
      R => '0'
    );
\s1_aim_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_x(2),
      Q => s1_aim_x(2),
      R => '0'
    );
\s1_aim_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_x(3),
      Q => s1_aim_x(3),
      R => '0'
    );
\s1_aim_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_x(4),
      Q => s1_aim_x(4),
      R => '0'
    );
\s1_aim_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_x(5),
      Q => s1_aim_x(5),
      R => '0'
    );
\s1_aim_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_x(6),
      Q => s1_aim_x(6),
      R => '0'
    );
\s1_aim_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_x(7),
      Q => s1_aim_x(7),
      R => '0'
    );
\s1_aim_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_x(8),
      Q => s1_aim_x(8),
      R => '0'
    );
\s1_aim_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_y(0),
      Q => s1_aim_y(0),
      R => '0'
    );
\s1_aim_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_y(1),
      Q => s1_aim_y(1),
      R => '0'
    );
\s1_aim_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_y(2),
      Q => s1_aim_y(2),
      R => '0'
    );
\s1_aim_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_y(3),
      Q => s1_aim_y(3),
      R => '0'
    );
\s1_aim_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_y(4),
      Q => s1_aim_y(4),
      R => '0'
    );
\s1_aim_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_y(5),
      Q => s1_aim_y(5),
      R => '0'
    );
\s1_aim_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_y(6),
      Q => s1_aim_y(6),
      R => '0'
    );
\s1_aim_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => aim_y(7),
      Q => s1_aim_y(7),
      R => '0'
    );
\s1_inv_v_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(0),
      Q => \s1_inv_v_reg_n_0_[0]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(10),
      Q => \s1_inv_v_reg_n_0_[10]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(11),
      Q => \s1_inv_v_reg_n_0_[11]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(12),
      Q => \s1_inv_v_reg_n_0_[12]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(13),
      Q => \s1_inv_v_reg_n_0_[13]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(14),
      Q => \s1_inv_v_reg_n_0_[14]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(15),
      Q => \s1_inv_v_reg_n_0_[15]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(1),
      Q => \s1_inv_v_reg_n_0_[1]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(2),
      Q => \s1_inv_v_reg_n_0_[2]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(3),
      Q => \s1_inv_v_reg_n_0_[3]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(4),
      Q => \s1_inv_v_reg_n_0_[4]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(5),
      Q => \s1_inv_v_reg_n_0_[5]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(6),
      Q => \s1_inv_v_reg_n_0_[6]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(7),
      Q => \s1_inv_v_reg_n_0_[7]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(8),
      Q => \s1_inv_v_reg_n_0_[8]\,
      R => s1_inv_v
    );
\s1_inv_v_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => A(9),
      Q => \s1_inv_v_reg_n_0_[9]\,
      R => s1_inv_v
    );
s1_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => s1_valid_i_1_n_0
    );
s1_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fire,
      Q => s1_valid,
      R => s1_valid_i_1_n_0
    );
s1_wx_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => wind_x_in(7),
      Q => s1_wx_neg,
      R => '0'
    );
s1_wy_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => wind_y_in(7),
      Q => s1_wy_neg,
      R => '0'
    );
\s2_aim_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_x(0),
      Q => s2_aim_x(0),
      R => '0'
    );
\s2_aim_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_x(1),
      Q => s2_aim_x(1),
      R => '0'
    );
\s2_aim_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_x(2),
      Q => s2_aim_x(2),
      R => '0'
    );
\s2_aim_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_x(3),
      Q => s2_aim_x(3),
      R => '0'
    );
\s2_aim_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_x(4),
      Q => s2_aim_x(4),
      R => '0'
    );
\s2_aim_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_x(5),
      Q => s2_aim_x(5),
      R => '0'
    );
\s2_aim_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_x(6),
      Q => s2_aim_x(6),
      R => '0'
    );
\s2_aim_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_x(7),
      Q => s2_aim_x(7),
      R => '0'
    );
\s2_aim_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_x(8),
      Q => s2_aim_x(8),
      R => '0'
    );
\s2_aim_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_y(0),
      Q => s2_aim_y(0),
      R => '0'
    );
\s2_aim_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_y(1),
      Q => s2_aim_y(1),
      R => '0'
    );
\s2_aim_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_y(2),
      Q => s2_aim_y(2),
      R => '0'
    );
\s2_aim_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_y(3),
      Q => s2_aim_y(3),
      R => '0'
    );
\s2_aim_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_y(4),
      Q => s2_aim_y(4),
      R => '0'
    );
\s2_aim_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_y(5),
      Q => s2_aim_y(5),
      R => '0'
    );
\s2_aim_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_y(6),
      Q => s2_aim_y(6),
      R => '0'
    );
\s2_aim_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_aim_y(7),
      Q => s2_aim_y(7),
      R => '0'
    );
s2_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s1_valid,
      Q => s2_valid,
      R => s1_valid_i_1_n_0
    );
s2_wx_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_wx_neg,
      Q => s2_wx_neg,
      R => '0'
    );
s2_wy_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s1_wy_neg,
      Q => s2_wy_neg,
      R => '0'
    );
\s3_aim_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_x(0),
      Q => s3_aim_x(0),
      R => '0'
    );
\s3_aim_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_x(1),
      Q => s3_aim_x(1),
      R => '0'
    );
\s3_aim_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_x(2),
      Q => s3_aim_x(2),
      R => '0'
    );
\s3_aim_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_x(3),
      Q => s3_aim_x(3),
      R => '0'
    );
\s3_aim_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_x(4),
      Q => s3_aim_x(4),
      R => '0'
    );
\s3_aim_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_x(5),
      Q => s3_aim_x(5),
      R => '0'
    );
\s3_aim_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_x(6),
      Q => s3_aim_x(6),
      R => '0'
    );
\s3_aim_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_x(7),
      Q => s3_aim_x(7),
      R => '0'
    );
\s3_aim_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_x(8),
      Q => s3_aim_x(8),
      R => '0'
    );
\s3_aim_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_y(0),
      Q => s3_aim_y(0),
      R => '0'
    );
\s3_aim_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_y(1),
      Q => s3_aim_y(1),
      R => '0'
    );
\s3_aim_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_y(2),
      Q => s3_aim_y(2),
      R => '0'
    );
\s3_aim_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_y(3),
      Q => s3_aim_y(3),
      R => '0'
    );
\s3_aim_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_y(4),
      Q => s3_aim_y(4),
      R => '0'
    );
\s3_aim_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_y(5),
      Q => s3_aim_y(5),
      R => '0'
    );
\s3_aim_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_y(6),
      Q => s3_aim_y(6),
      R => '0'
    );
\s3_aim_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_aim_y(7),
      Q => s3_aim_y(7),
      R => '0'
    );
s3_delta_x_reg: unisim.vcomponents.DSP48E1
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s3_delta_x_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => wind_x_in(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s3_delta_x_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s3_delta_x_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s3_delta_x_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => resetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => resetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => resetn,
      CEP => resetn,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s3_delta_x_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_s3_delta_x_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_s3_delta_x_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 8) => p_0_in(7 downto 0),
      P(7) => s3_delta_x_reg_n_98,
      P(6) => s3_delta_x_reg_n_99,
      P(5) => s3_delta_x_reg_n_100,
      P(4) => s3_delta_x_reg_n_101,
      P(3) => s3_delta_x_reg_n_102,
      P(2) => s3_delta_x_reg_n_103,
      P(1) => s3_delta_x_reg_n_104,
      P(0) => s3_delta_x_reg_n_105,
      PATTERNBDETECT => NLW_s3_delta_x_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s3_delta_x_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s3_delta_x_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => s1_inv_v,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_s3_delta_x_reg_UNDERFLOW_UNCONNECTED
    );
s3_delta_x_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => axi_arrow_vel(7),
      I1 => s3_delta_x_reg_i_18_n_0,
      I2 => axi_arrow_vel(6),
      I3 => resetn,
      O => s1_inv_v
    );
s3_delta_x_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_41_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_10_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(7),
      CO(0) => s3_delta_x_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(8),
      DI(0) => s3_delta_x_reg_i_38_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_10_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_10_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_42_n_0,
      S(0) => s3_delta_x_reg_i_43_n_0
    );
s3_delta_x_reg_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_35_n_5,
      O => s3_delta_x_reg_i_100_n_0
    );
s3_delta_x_reg_i_101: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_35_n_6,
      O => s3_delta_x_reg_i_101_n_0
    );
s3_delta_x_reg_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_35_n_7,
      O => s3_delta_x_reg_i_102_n_0
    );
s3_delta_x_reg_i_103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_94_n_4,
      O => s3_delta_x_reg_i_103_n_0
    );
s3_delta_x_reg_i_104: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_104_n_0,
      CO(2) => s3_delta_x_reg_i_104_n_1,
      CO(1) => s3_delta_x_reg_i_104_n_2,
      CO(0) => s3_delta_x_reg_i_104_n_3,
      CYINIT => A(8),
      DI(3) => s3_delta_x_reg_i_99_n_5,
      DI(2) => s3_delta_x_reg_i_99_n_6,
      DI(1) => axi_Z_dist(7),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_104_n_4,
      O(2) => s3_delta_x_reg_i_104_n_5,
      O(1) => s3_delta_x_reg_i_104_n_6,
      O(0) => NLW_s3_delta_x_reg_i_104_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_171_n_0,
      S(2) => s3_delta_x_reg_i_172_n_0,
      S(1) => s3_delta_x_reg_i_173_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_38_n_5,
      O => s3_delta_x_reg_i_105_n_0
    );
s3_delta_x_reg_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_38_n_6,
      O => s3_delta_x_reg_i_106_n_0
    );
s3_delta_x_reg_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_38_n_7,
      O => s3_delta_x_reg_i_107_n_0
    );
s3_delta_x_reg_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_99_n_4,
      O => s3_delta_x_reg_i_108_n_0
    );
s3_delta_x_reg_i_109: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_109_n_0,
      CO(2) => s3_delta_x_reg_i_109_n_1,
      CO(1) => s3_delta_x_reg_i_109_n_2,
      CO(0) => s3_delta_x_reg_i_109_n_3,
      CYINIT => A(7),
      DI(3) => s3_delta_x_reg_i_104_n_5,
      DI(2) => s3_delta_x_reg_i_104_n_6,
      DI(1) => axi_Z_dist(6),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_109_n_4,
      O(2) => s3_delta_x_reg_i_109_n_5,
      O(1) => s3_delta_x_reg_i_109_n_6,
      O(0) => NLW_s3_delta_x_reg_i_109_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_174_n_0,
      S(2) => s3_delta_x_reg_i_175_n_0,
      S(1) => s3_delta_x_reg_i_176_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_44_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_11_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(6),
      CO(0) => s3_delta_x_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(7),
      DI(0) => s3_delta_x_reg_i_41_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_11_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_11_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_45_n_0,
      S(0) => s3_delta_x_reg_i_46_n_0
    );
s3_delta_x_reg_i_110: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_41_n_5,
      O => s3_delta_x_reg_i_110_n_0
    );
s3_delta_x_reg_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_41_n_6,
      O => s3_delta_x_reg_i_111_n_0
    );
s3_delta_x_reg_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_41_n_7,
      O => s3_delta_x_reg_i_112_n_0
    );
s3_delta_x_reg_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_104_n_4,
      O => s3_delta_x_reg_i_113_n_0
    );
s3_delta_x_reg_i_114: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_114_n_0,
      CO(2) => s3_delta_x_reg_i_114_n_1,
      CO(1) => s3_delta_x_reg_i_114_n_2,
      CO(0) => s3_delta_x_reg_i_114_n_3,
      CYINIT => A(6),
      DI(3) => s3_delta_x_reg_i_109_n_5,
      DI(2) => s3_delta_x_reg_i_109_n_6,
      DI(1) => axi_Z_dist(5),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_114_n_4,
      O(2) => s3_delta_x_reg_i_114_n_5,
      O(1) => s3_delta_x_reg_i_114_n_6,
      O(0) => NLW_s3_delta_x_reg_i_114_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_177_n_0,
      S(2) => s3_delta_x_reg_i_178_n_0,
      S(1) => s3_delta_x_reg_i_179_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_115: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_44_n_5,
      O => s3_delta_x_reg_i_115_n_0
    );
s3_delta_x_reg_i_116: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_44_n_6,
      O => s3_delta_x_reg_i_116_n_0
    );
s3_delta_x_reg_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_44_n_7,
      O => s3_delta_x_reg_i_117_n_0
    );
s3_delta_x_reg_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_109_n_4,
      O => s3_delta_x_reg_i_118_n_0
    );
s3_delta_x_reg_i_119: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_119_n_0,
      CO(2) => s3_delta_x_reg_i_119_n_1,
      CO(1) => s3_delta_x_reg_i_119_n_2,
      CO(0) => s3_delta_x_reg_i_119_n_3,
      CYINIT => A(5),
      DI(3) => s3_delta_x_reg_i_114_n_5,
      DI(2) => s3_delta_x_reg_i_114_n_6,
      DI(1) => axi_Z_dist(4),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_119_n_4,
      O(2) => s3_delta_x_reg_i_119_n_5,
      O(1) => s3_delta_x_reg_i_119_n_6,
      O(0) => NLW_s3_delta_x_reg_i_119_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_180_n_0,
      S(2) => s3_delta_x_reg_i_181_n_0,
      S(1) => s3_delta_x_reg_i_182_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_47_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_12_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(5),
      CO(0) => s3_delta_x_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(6),
      DI(0) => s3_delta_x_reg_i_44_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_12_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_12_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_48_n_0,
      S(0) => s3_delta_x_reg_i_49_n_0
    );
s3_delta_x_reg_i_120: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_47_n_5,
      O => s3_delta_x_reg_i_120_n_0
    );
s3_delta_x_reg_i_121: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_47_n_6,
      O => s3_delta_x_reg_i_121_n_0
    );
s3_delta_x_reg_i_122: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_47_n_7,
      O => s3_delta_x_reg_i_122_n_0
    );
s3_delta_x_reg_i_123: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_114_n_4,
      O => s3_delta_x_reg_i_123_n_0
    );
s3_delta_x_reg_i_124: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_124_n_0,
      CO(2) => s3_delta_x_reg_i_124_n_1,
      CO(1) => s3_delta_x_reg_i_124_n_2,
      CO(0) => s3_delta_x_reg_i_124_n_3,
      CYINIT => A(4),
      DI(3) => s3_delta_x_reg_i_119_n_5,
      DI(2) => s3_delta_x_reg_i_119_n_6,
      DI(1) => axi_Z_dist(3),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_124_n_4,
      O(2) => s3_delta_x_reg_i_124_n_5,
      O(1) => s3_delta_x_reg_i_124_n_6,
      O(0) => NLW_s3_delta_x_reg_i_124_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_183_n_0,
      S(2) => s3_delta_x_reg_i_184_n_0,
      S(1) => s3_delta_x_reg_i_185_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_50_n_5,
      O => s3_delta_x_reg_i_125_n_0
    );
s3_delta_x_reg_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_50_n_6,
      O => s3_delta_x_reg_i_126_n_0
    );
s3_delta_x_reg_i_127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_50_n_7,
      O => s3_delta_x_reg_i_127_n_0
    );
s3_delta_x_reg_i_128: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_119_n_4,
      O => s3_delta_x_reg_i_128_n_0
    );
s3_delta_x_reg_i_129: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_129_n_0,
      CO(2) => s3_delta_x_reg_i_129_n_1,
      CO(1) => s3_delta_x_reg_i_129_n_2,
      CO(0) => s3_delta_x_reg_i_129_n_3,
      CYINIT => A(3),
      DI(3) => s3_delta_x_reg_i_124_n_5,
      DI(2) => s3_delta_x_reg_i_124_n_6,
      DI(1) => axi_Z_dist(2),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_129_n_4,
      O(2) => s3_delta_x_reg_i_129_n_5,
      O(1) => s3_delta_x_reg_i_129_n_6,
      O(0) => NLW_s3_delta_x_reg_i_129_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_186_n_0,
      S(2) => s3_delta_x_reg_i_187_n_0,
      S(1) => s3_delta_x_reg_i_188_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_50_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_13_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(4),
      CO(0) => s3_delta_x_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(5),
      DI(0) => s3_delta_x_reg_i_47_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_13_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_13_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_51_n_0,
      S(0) => s3_delta_x_reg_i_52_n_0
    );
s3_delta_x_reg_i_130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_53_n_5,
      O => s3_delta_x_reg_i_130_n_0
    );
s3_delta_x_reg_i_131: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_53_n_6,
      O => s3_delta_x_reg_i_131_n_0
    );
s3_delta_x_reg_i_132: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_53_n_7,
      O => s3_delta_x_reg_i_132_n_0
    );
s3_delta_x_reg_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_124_n_4,
      O => s3_delta_x_reg_i_133_n_0
    );
s3_delta_x_reg_i_134: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_134_n_0,
      CO(2) => s3_delta_x_reg_i_134_n_1,
      CO(1) => s3_delta_x_reg_i_134_n_2,
      CO(0) => s3_delta_x_reg_i_134_n_3,
      CYINIT => A(2),
      DI(3) => s3_delta_x_reg_i_129_n_5,
      DI(2) => s3_delta_x_reg_i_129_n_6,
      DI(1) => axi_Z_dist(1),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_134_n_4,
      O(2) => s3_delta_x_reg_i_134_n_5,
      O(1) => s3_delta_x_reg_i_134_n_6,
      O(0) => NLW_s3_delta_x_reg_i_134_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_189_n_0,
      S(2) => s3_delta_x_reg_i_190_n_0,
      S(1) => s3_delta_x_reg_i_191_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_56_n_5,
      O => s3_delta_x_reg_i_135_n_0
    );
s3_delta_x_reg_i_136: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_56_n_6,
      O => s3_delta_x_reg_i_136_n_0
    );
s3_delta_x_reg_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_56_n_7,
      O => s3_delta_x_reg_i_137_n_0
    );
s3_delta_x_reg_i_138: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_129_n_4,
      O => s3_delta_x_reg_i_138_n_0
    );
s3_delta_x_reg_i_139: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_139_n_0,
      CO(2) => s3_delta_x_reg_i_139_n_1,
      CO(1) => s3_delta_x_reg_i_139_n_2,
      CO(0) => s3_delta_x_reg_i_139_n_3,
      CYINIT => A(1),
      DI(3) => s3_delta_x_reg_i_134_n_4,
      DI(2) => s3_delta_x_reg_i_134_n_5,
      DI(1) => s3_delta_x_reg_i_134_n_6,
      DI(0) => axi_Z_dist(0),
      O(3 downto 0) => NLW_s3_delta_x_reg_i_139_O_UNCONNECTED(3 downto 0),
      S(3) => s3_delta_x_reg_i_192_n_0,
      S(2) => s3_delta_x_reg_i_193_n_0,
      S(1) => s3_delta_x_reg_i_194_n_0,
      S(0) => s3_delta_x_reg_i_195_n_0
    );
s3_delta_x_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_53_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_14_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(3),
      CO(0) => s3_delta_x_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(4),
      DI(0) => s3_delta_x_reg_i_50_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_14_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_14_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_54_n_0,
      S(0) => s3_delta_x_reg_i_55_n_0
    );
s3_delta_x_reg_i_140: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_59_n_4,
      O => s3_delta_x_reg_i_140_n_0
    );
s3_delta_x_reg_i_141: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_59_n_5,
      O => s3_delta_x_reg_i_141_n_0
    );
s3_delta_x_reg_i_142: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_59_n_6,
      O => s3_delta_x_reg_i_142_n_0
    );
s3_delta_x_reg_i_143: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_59_n_7,
      O => s3_delta_x_reg_i_143_n_0
    );
s3_delta_x_reg_i_144: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arrow_vel(3),
      I1 => A(15),
      O => s3_delta_x_reg_i_144_n_0
    );
s3_delta_x_reg_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arrow_vel(2),
      I1 => A(15),
      O => s3_delta_x_reg_i_145_n_0
    );
s3_delta_x_reg_i_146: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arrow_vel(1),
      I1 => A(15),
      O => s3_delta_x_reg_i_146_n_0
    );
s3_delta_x_reg_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969666996969996"
    )
        port map (
      I0 => A(15),
      I1 => axi_arrow_vel(3),
      I2 => axi_arrow_vel(1),
      I3 => axi_arrow_vel(0),
      I4 => axi_Z_dist(15),
      I5 => axi_arrow_vel(2),
      O => s3_delta_x_reg_i_147_n_0
    );
s3_delta_x_reg_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => A(15),
      I1 => axi_arrow_vel(2),
      I2 => axi_arrow_vel(0),
      I3 => axi_Z_dist(15),
      I4 => axi_arrow_vel(1),
      O => s3_delta_x_reg_i_148_n_0
    );
s3_delta_x_reg_i_149: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => A(15),
      I1 => axi_arrow_vel(1),
      I2 => axi_Z_dist(15),
      I3 => axi_arrow_vel(0),
      O => s3_delta_x_reg_i_149_n_0
    );
s3_delta_x_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_56_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_15_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(2),
      CO(0) => s3_delta_x_reg_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(3),
      DI(0) => s3_delta_x_reg_i_53_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_15_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_15_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_57_n_0,
      S(0) => s3_delta_x_reg_i_58_n_0
    );
s3_delta_x_reg_i_150: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(15),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(14),
      O => s3_delta_x_reg_i_150_n_0
    );
s3_delta_x_reg_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBA"
    )
        port map (
      I0 => axi_arrow_vel(2),
      I1 => axi_Z_dist(15),
      I2 => axi_arrow_vel(0),
      I3 => axi_arrow_vel(1),
      I4 => axi_arrow_vel(3),
      O => s3_delta_x_reg_i_151_n_0
    );
s3_delta_x_reg_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => axi_arrow_vel(2),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(15),
      I3 => axi_arrow_vel(1),
      I4 => axi_arrow_vel(3),
      O => s3_delta_x_reg_i_152_n_0
    );
s3_delta_x_reg_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_64_n_6,
      O => s3_delta_x_reg_i_153_n_0
    );
s3_delta_x_reg_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_64_n_7,
      O => s3_delta_x_reg_i_154_n_0
    );
s3_delta_x_reg_i_155: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(13),
      O => s3_delta_x_reg_i_155_n_0
    );
s3_delta_x_reg_i_156: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_74_n_5,
      O => s3_delta_x_reg_i_156_n_0
    );
s3_delta_x_reg_i_157: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_74_n_6,
      O => s3_delta_x_reg_i_157_n_0
    );
s3_delta_x_reg_i_158: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(12),
      O => s3_delta_x_reg_i_158_n_0
    );
s3_delta_x_reg_i_159: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_79_n_5,
      O => s3_delta_x_reg_i_159_n_0
    );
s3_delta_x_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_59_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_16_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(1),
      CO(0) => s3_delta_x_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(2),
      DI(0) => s3_delta_x_reg_i_56_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_16_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_16_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_60_n_0,
      S(0) => s3_delta_x_reg_i_61_n_0
    );
s3_delta_x_reg_i_160: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_79_n_6,
      O => s3_delta_x_reg_i_160_n_0
    );
s3_delta_x_reg_i_161: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(11),
      O => s3_delta_x_reg_i_161_n_0
    );
s3_delta_x_reg_i_162: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_84_n_5,
      O => s3_delta_x_reg_i_162_n_0
    );
s3_delta_x_reg_i_163: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_84_n_6,
      O => s3_delta_x_reg_i_163_n_0
    );
s3_delta_x_reg_i_164: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(10),
      O => s3_delta_x_reg_i_164_n_0
    );
s3_delta_x_reg_i_165: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_89_n_5,
      O => s3_delta_x_reg_i_165_n_0
    );
s3_delta_x_reg_i_166: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_89_n_6,
      O => s3_delta_x_reg_i_166_n_0
    );
s3_delta_x_reg_i_167: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(9),
      O => s3_delta_x_reg_i_167_n_0
    );
s3_delta_x_reg_i_168: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_94_n_5,
      O => s3_delta_x_reg_i_168_n_0
    );
s3_delta_x_reg_i_169: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_94_n_6,
      O => s3_delta_x_reg_i_169_n_0
    );
s3_delta_x_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_62_n_0,
      CO(3 downto 1) => NLW_s3_delta_x_reg_i_17_CO_UNCONNECTED(3 downto 1),
      CO(0) => A(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => A(1),
      O(3 downto 0) => NLW_s3_delta_x_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => s3_delta_x_reg_i_63_n_0
    );
s3_delta_x_reg_i_170: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(8),
      O => s3_delta_x_reg_i_170_n_0
    );
s3_delta_x_reg_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_99_n_5,
      O => s3_delta_x_reg_i_171_n_0
    );
s3_delta_x_reg_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_99_n_6,
      O => s3_delta_x_reg_i_172_n_0
    );
s3_delta_x_reg_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(7),
      O => s3_delta_x_reg_i_173_n_0
    );
s3_delta_x_reg_i_174: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_104_n_5,
      O => s3_delta_x_reg_i_174_n_0
    );
s3_delta_x_reg_i_175: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_104_n_6,
      O => s3_delta_x_reg_i_175_n_0
    );
s3_delta_x_reg_i_176: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(6),
      O => s3_delta_x_reg_i_176_n_0
    );
s3_delta_x_reg_i_177: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_109_n_5,
      O => s3_delta_x_reg_i_177_n_0
    );
s3_delta_x_reg_i_178: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_109_n_6,
      O => s3_delta_x_reg_i_178_n_0
    );
s3_delta_x_reg_i_179: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(5),
      O => s3_delta_x_reg_i_179_n_0
    );
s3_delta_x_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => axi_arrow_vel(4),
      I1 => axi_arrow_vel(2),
      I2 => axi_arrow_vel(0),
      I3 => axi_arrow_vel(1),
      I4 => axi_arrow_vel(3),
      I5 => axi_arrow_vel(5),
      O => s3_delta_x_reg_i_18_n_0
    );
s3_delta_x_reg_i_180: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_114_n_5,
      O => s3_delta_x_reg_i_180_n_0
    );
s3_delta_x_reg_i_181: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_114_n_6,
      O => s3_delta_x_reg_i_181_n_0
    );
s3_delta_x_reg_i_182: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(4),
      O => s3_delta_x_reg_i_182_n_0
    );
s3_delta_x_reg_i_183: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_119_n_5,
      O => s3_delta_x_reg_i_183_n_0
    );
s3_delta_x_reg_i_184: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_119_n_6,
      O => s3_delta_x_reg_i_184_n_0
    );
s3_delta_x_reg_i_185: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(3),
      O => s3_delta_x_reg_i_185_n_0
    );
s3_delta_x_reg_i_186: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_124_n_5,
      O => s3_delta_x_reg_i_186_n_0
    );
s3_delta_x_reg_i_187: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_124_n_6,
      O => s3_delta_x_reg_i_187_n_0
    );
s3_delta_x_reg_i_188: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(2),
      O => s3_delta_x_reg_i_188_n_0
    );
s3_delta_x_reg_i_189: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_129_n_5,
      O => s3_delta_x_reg_i_189_n_0
    );
s3_delta_x_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => axi_arrow_vel(3),
      I1 => axi_arrow_vel(1),
      I2 => axi_Z_dist(15),
      I3 => axi_arrow_vel(0),
      I4 => axi_arrow_vel(2),
      I5 => axi_arrow_vel(4),
      O => s3_delta_x_reg_i_19_n_0
    );
s3_delta_x_reg_i_190: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_129_n_6,
      O => s3_delta_x_reg_i_190_n_0
    );
s3_delta_x_reg_i_191: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(1),
      O => s3_delta_x_reg_i_191_n_0
    );
s3_delta_x_reg_i_192: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_134_n_4,
      O => s3_delta_x_reg_i_192_n_0
    );
s3_delta_x_reg_i_193: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => axi_arrow_vel(2),
      I2 => s3_delta_x_reg_i_134_n_5,
      O => s3_delta_x_reg_i_193_n_0
    );
s3_delta_x_reg_i_194: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => axi_arrow_vel(1),
      I2 => s3_delta_x_reg_i_134_n_6,
      O => s3_delta_x_reg_i_194_n_0
    );
s3_delta_x_reg_i_195: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => axi_arrow_vel(0),
      I2 => axi_Z_dist(0),
      O => s3_delta_x_reg_i_195_n_0
    );
s3_delta_x_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => axi_arrow_vel(6),
      I1 => s3_delta_x_reg_i_19_n_0,
      I2 => axi_arrow_vel(5),
      I3 => axi_arrow_vel(7),
      O => A(15)
    );
s3_delta_x_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_64_n_0,
      CO(3) => s3_delta_x_reg_i_20_n_0,
      CO(2) => s3_delta_x_reg_i_20_n_1,
      CO(1) => s3_delta_x_reg_i_20_n_2,
      CO(0) => s3_delta_x_reg_i_20_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_65_n_0,
      DI(2) => s3_delta_x_reg_i_66_n_0,
      DI(1) => s3_delta_x_reg_i_67_n_0,
      DI(0) => s3_delta_x_reg_i_68_n_0,
      O(3) => s3_delta_x_reg_i_20_n_4,
      O(2) => s3_delta_x_reg_i_20_n_5,
      O(1) => s3_delta_x_reg_i_20_n_6,
      O(0) => s3_delta_x_reg_i_20_n_7,
      S(3) => s3_delta_x_reg_i_69_n_0,
      S(2) => s3_delta_x_reg_i_70_n_0,
      S(1) => s3_delta_x_reg_i_71_n_0,
      S(0) => s3_delta_x_reg_i_72_n_0
    );
s3_delta_x_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => axi_arrow_vel(6),
      I1 => s3_delta_x_reg_i_19_n_0,
      I2 => axi_arrow_vel(5),
      I3 => axi_arrow_vel(7),
      O => s3_delta_x_reg_i_21_n_0
    );
s3_delta_x_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05FB00FE"
    )
        port map (
      I0 => axi_arrow_vel(6),
      I1 => s3_delta_x_reg_i_73_n_0,
      I2 => axi_arrow_vel(5),
      I3 => axi_arrow_vel(7),
      I4 => s3_delta_x_reg_i_19_n_0,
      O => s3_delta_x_reg_i_22_n_0
    );
s3_delta_x_reg_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_74_n_0,
      CO(3) => s3_delta_x_reg_i_23_n_0,
      CO(2) => s3_delta_x_reg_i_23_n_1,
      CO(1) => s3_delta_x_reg_i_23_n_2,
      CO(0) => s3_delta_x_reg_i_23_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_20_n_6,
      DI(2) => s3_delta_x_reg_i_20_n_7,
      DI(1) => s3_delta_x_reg_i_64_n_4,
      DI(0) => s3_delta_x_reg_i_64_n_5,
      O(3) => s3_delta_x_reg_i_23_n_4,
      O(2) => s3_delta_x_reg_i_23_n_5,
      O(1) => s3_delta_x_reg_i_23_n_6,
      O(0) => s3_delta_x_reg_i_23_n_7,
      S(3) => s3_delta_x_reg_i_75_n_0,
      S(2) => s3_delta_x_reg_i_76_n_0,
      S(1) => s3_delta_x_reg_i_77_n_0,
      S(0) => s3_delta_x_reg_i_78_n_0
    );
s3_delta_x_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => s3_delta_x_reg_i_20_n_4,
      O => s3_delta_x_reg_i_24_n_0
    );
s3_delta_x_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_20_n_5,
      O => s3_delta_x_reg_i_25_n_0
    );
s3_delta_x_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_79_n_0,
      CO(3) => s3_delta_x_reg_i_26_n_0,
      CO(2) => s3_delta_x_reg_i_26_n_1,
      CO(1) => s3_delta_x_reg_i_26_n_2,
      CO(0) => s3_delta_x_reg_i_26_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_23_n_5,
      DI(2) => s3_delta_x_reg_i_23_n_6,
      DI(1) => s3_delta_x_reg_i_23_n_7,
      DI(0) => s3_delta_x_reg_i_74_n_4,
      O(3) => s3_delta_x_reg_i_26_n_4,
      O(2) => s3_delta_x_reg_i_26_n_5,
      O(1) => s3_delta_x_reg_i_26_n_6,
      O(0) => s3_delta_x_reg_i_26_n_7,
      S(3) => s3_delta_x_reg_i_80_n_0,
      S(2) => s3_delta_x_reg_i_81_n_0,
      S(1) => s3_delta_x_reg_i_82_n_0,
      S(0) => s3_delta_x_reg_i_83_n_0
    );
s3_delta_x_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => s3_delta_x_reg_i_4_n_7,
      O => s3_delta_x_reg_i_27_n_0
    );
s3_delta_x_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_23_n_4,
      O => s3_delta_x_reg_i_28_n_0
    );
s3_delta_x_reg_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_84_n_0,
      CO(3) => s3_delta_x_reg_i_29_n_0,
      CO(2) => s3_delta_x_reg_i_29_n_1,
      CO(1) => s3_delta_x_reg_i_29_n_2,
      CO(0) => s3_delta_x_reg_i_29_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_26_n_5,
      DI(2) => s3_delta_x_reg_i_26_n_6,
      DI(1) => s3_delta_x_reg_i_26_n_7,
      DI(0) => s3_delta_x_reg_i_79_n_4,
      O(3) => s3_delta_x_reg_i_29_n_4,
      O(2) => s3_delta_x_reg_i_29_n_5,
      O(1) => s3_delta_x_reg_i_29_n_6,
      O(0) => s3_delta_x_reg_i_29_n_7,
      S(3) => s3_delta_x_reg_i_85_n_0,
      S(2) => s3_delta_x_reg_i_86_n_0,
      S(1) => s3_delta_x_reg_i_87_n_0,
      S(0) => s3_delta_x_reg_i_88_n_0
    );
s3_delta_x_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_20_n_0,
      CO(3 downto 1) => NLW_s3_delta_x_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => A(14),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s3_delta_x_reg_i_21_n_0,
      O(3 downto 0) => NLW_s3_delta_x_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => s3_delta_x_reg_i_22_n_0
    );
s3_delta_x_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => s3_delta_x_reg_i_5_n_7,
      O => s3_delta_x_reg_i_30_n_0
    );
s3_delta_x_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_26_n_4,
      O => s3_delta_x_reg_i_31_n_0
    );
s3_delta_x_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_89_n_0,
      CO(3) => s3_delta_x_reg_i_32_n_0,
      CO(2) => s3_delta_x_reg_i_32_n_1,
      CO(1) => s3_delta_x_reg_i_32_n_2,
      CO(0) => s3_delta_x_reg_i_32_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_29_n_5,
      DI(2) => s3_delta_x_reg_i_29_n_6,
      DI(1) => s3_delta_x_reg_i_29_n_7,
      DI(0) => s3_delta_x_reg_i_84_n_4,
      O(3) => s3_delta_x_reg_i_32_n_4,
      O(2) => s3_delta_x_reg_i_32_n_5,
      O(1) => s3_delta_x_reg_i_32_n_6,
      O(0) => s3_delta_x_reg_i_32_n_7,
      S(3) => s3_delta_x_reg_i_90_n_0,
      S(2) => s3_delta_x_reg_i_91_n_0,
      S(1) => s3_delta_x_reg_i_92_n_0,
      S(0) => s3_delta_x_reg_i_93_n_0
    );
s3_delta_x_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => s3_delta_x_reg_i_6_n_7,
      O => s3_delta_x_reg_i_33_n_0
    );
s3_delta_x_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_29_n_4,
      O => s3_delta_x_reg_i_34_n_0
    );
s3_delta_x_reg_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_94_n_0,
      CO(3) => s3_delta_x_reg_i_35_n_0,
      CO(2) => s3_delta_x_reg_i_35_n_1,
      CO(1) => s3_delta_x_reg_i_35_n_2,
      CO(0) => s3_delta_x_reg_i_35_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_32_n_5,
      DI(2) => s3_delta_x_reg_i_32_n_6,
      DI(1) => s3_delta_x_reg_i_32_n_7,
      DI(0) => s3_delta_x_reg_i_89_n_4,
      O(3) => s3_delta_x_reg_i_35_n_4,
      O(2) => s3_delta_x_reg_i_35_n_5,
      O(1) => s3_delta_x_reg_i_35_n_6,
      O(0) => s3_delta_x_reg_i_35_n_7,
      S(3) => s3_delta_x_reg_i_95_n_0,
      S(2) => s3_delta_x_reg_i_96_n_0,
      S(1) => s3_delta_x_reg_i_97_n_0,
      S(0) => s3_delta_x_reg_i_98_n_0
    );
s3_delta_x_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => s3_delta_x_reg_i_7_n_7,
      O => s3_delta_x_reg_i_36_n_0
    );
s3_delta_x_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_32_n_4,
      O => s3_delta_x_reg_i_37_n_0
    );
s3_delta_x_reg_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_99_n_0,
      CO(3) => s3_delta_x_reg_i_38_n_0,
      CO(2) => s3_delta_x_reg_i_38_n_1,
      CO(1) => s3_delta_x_reg_i_38_n_2,
      CO(0) => s3_delta_x_reg_i_38_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_35_n_5,
      DI(2) => s3_delta_x_reg_i_35_n_6,
      DI(1) => s3_delta_x_reg_i_35_n_7,
      DI(0) => s3_delta_x_reg_i_94_n_4,
      O(3) => s3_delta_x_reg_i_38_n_4,
      O(2) => s3_delta_x_reg_i_38_n_5,
      O(1) => s3_delta_x_reg_i_38_n_6,
      O(0) => s3_delta_x_reg_i_38_n_7,
      S(3) => s3_delta_x_reg_i_100_n_0,
      S(2) => s3_delta_x_reg_i_101_n_0,
      S(1) => s3_delta_x_reg_i_102_n_0,
      S(0) => s3_delta_x_reg_i_103_n_0
    );
s3_delta_x_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => s3_delta_x_reg_i_8_n_7,
      O => s3_delta_x_reg_i_39_n_0
    );
s3_delta_x_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_23_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_4_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(13),
      CO(0) => s3_delta_x_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(14),
      DI(0) => s3_delta_x_reg_i_20_n_5,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_4_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_4_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_24_n_0,
      S(0) => s3_delta_x_reg_i_25_n_0
    );
s3_delta_x_reg_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_35_n_4,
      O => s3_delta_x_reg_i_40_n_0
    );
s3_delta_x_reg_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_104_n_0,
      CO(3) => s3_delta_x_reg_i_41_n_0,
      CO(2) => s3_delta_x_reg_i_41_n_1,
      CO(1) => s3_delta_x_reg_i_41_n_2,
      CO(0) => s3_delta_x_reg_i_41_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_38_n_5,
      DI(2) => s3_delta_x_reg_i_38_n_6,
      DI(1) => s3_delta_x_reg_i_38_n_7,
      DI(0) => s3_delta_x_reg_i_99_n_4,
      O(3) => s3_delta_x_reg_i_41_n_4,
      O(2) => s3_delta_x_reg_i_41_n_5,
      O(1) => s3_delta_x_reg_i_41_n_6,
      O(0) => s3_delta_x_reg_i_41_n_7,
      S(3) => s3_delta_x_reg_i_105_n_0,
      S(2) => s3_delta_x_reg_i_106_n_0,
      S(1) => s3_delta_x_reg_i_107_n_0,
      S(0) => s3_delta_x_reg_i_108_n_0
    );
s3_delta_x_reg_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => s3_delta_x_reg_i_9_n_7,
      O => s3_delta_x_reg_i_42_n_0
    );
s3_delta_x_reg_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_38_n_4,
      O => s3_delta_x_reg_i_43_n_0
    );
s3_delta_x_reg_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_109_n_0,
      CO(3) => s3_delta_x_reg_i_44_n_0,
      CO(2) => s3_delta_x_reg_i_44_n_1,
      CO(1) => s3_delta_x_reg_i_44_n_2,
      CO(0) => s3_delta_x_reg_i_44_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_41_n_5,
      DI(2) => s3_delta_x_reg_i_41_n_6,
      DI(1) => s3_delta_x_reg_i_41_n_7,
      DI(0) => s3_delta_x_reg_i_104_n_4,
      O(3) => s3_delta_x_reg_i_44_n_4,
      O(2) => s3_delta_x_reg_i_44_n_5,
      O(1) => s3_delta_x_reg_i_44_n_6,
      O(0) => s3_delta_x_reg_i_44_n_7,
      S(3) => s3_delta_x_reg_i_110_n_0,
      S(2) => s3_delta_x_reg_i_111_n_0,
      S(1) => s3_delta_x_reg_i_112_n_0,
      S(0) => s3_delta_x_reg_i_113_n_0
    );
s3_delta_x_reg_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => s3_delta_x_reg_i_10_n_7,
      O => s3_delta_x_reg_i_45_n_0
    );
s3_delta_x_reg_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_41_n_4,
      O => s3_delta_x_reg_i_46_n_0
    );
s3_delta_x_reg_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_114_n_0,
      CO(3) => s3_delta_x_reg_i_47_n_0,
      CO(2) => s3_delta_x_reg_i_47_n_1,
      CO(1) => s3_delta_x_reg_i_47_n_2,
      CO(0) => s3_delta_x_reg_i_47_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_44_n_5,
      DI(2) => s3_delta_x_reg_i_44_n_6,
      DI(1) => s3_delta_x_reg_i_44_n_7,
      DI(0) => s3_delta_x_reg_i_109_n_4,
      O(3) => s3_delta_x_reg_i_47_n_4,
      O(2) => s3_delta_x_reg_i_47_n_5,
      O(1) => s3_delta_x_reg_i_47_n_6,
      O(0) => s3_delta_x_reg_i_47_n_7,
      S(3) => s3_delta_x_reg_i_115_n_0,
      S(2) => s3_delta_x_reg_i_116_n_0,
      S(1) => s3_delta_x_reg_i_117_n_0,
      S(0) => s3_delta_x_reg_i_118_n_0
    );
s3_delta_x_reg_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => s3_delta_x_reg_i_11_n_7,
      O => s3_delta_x_reg_i_48_n_0
    );
s3_delta_x_reg_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_44_n_4,
      O => s3_delta_x_reg_i_49_n_0
    );
s3_delta_x_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_26_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_5_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(12),
      CO(0) => s3_delta_x_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(13),
      DI(0) => s3_delta_x_reg_i_23_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_5_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_5_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_27_n_0,
      S(0) => s3_delta_x_reg_i_28_n_0
    );
s3_delta_x_reg_i_50: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_119_n_0,
      CO(3) => s3_delta_x_reg_i_50_n_0,
      CO(2) => s3_delta_x_reg_i_50_n_1,
      CO(1) => s3_delta_x_reg_i_50_n_2,
      CO(0) => s3_delta_x_reg_i_50_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_47_n_5,
      DI(2) => s3_delta_x_reg_i_47_n_6,
      DI(1) => s3_delta_x_reg_i_47_n_7,
      DI(0) => s3_delta_x_reg_i_114_n_4,
      O(3) => s3_delta_x_reg_i_50_n_4,
      O(2) => s3_delta_x_reg_i_50_n_5,
      O(1) => s3_delta_x_reg_i_50_n_6,
      O(0) => s3_delta_x_reg_i_50_n_7,
      S(3) => s3_delta_x_reg_i_120_n_0,
      S(2) => s3_delta_x_reg_i_121_n_0,
      S(1) => s3_delta_x_reg_i_122_n_0,
      S(0) => s3_delta_x_reg_i_123_n_0
    );
s3_delta_x_reg_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => s3_delta_x_reg_i_12_n_7,
      O => s3_delta_x_reg_i_51_n_0
    );
s3_delta_x_reg_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_47_n_4,
      O => s3_delta_x_reg_i_52_n_0
    );
s3_delta_x_reg_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_124_n_0,
      CO(3) => s3_delta_x_reg_i_53_n_0,
      CO(2) => s3_delta_x_reg_i_53_n_1,
      CO(1) => s3_delta_x_reg_i_53_n_2,
      CO(0) => s3_delta_x_reg_i_53_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_50_n_5,
      DI(2) => s3_delta_x_reg_i_50_n_6,
      DI(1) => s3_delta_x_reg_i_50_n_7,
      DI(0) => s3_delta_x_reg_i_119_n_4,
      O(3) => s3_delta_x_reg_i_53_n_4,
      O(2) => s3_delta_x_reg_i_53_n_5,
      O(1) => s3_delta_x_reg_i_53_n_6,
      O(0) => s3_delta_x_reg_i_53_n_7,
      S(3) => s3_delta_x_reg_i_125_n_0,
      S(2) => s3_delta_x_reg_i_126_n_0,
      S(1) => s3_delta_x_reg_i_127_n_0,
      S(0) => s3_delta_x_reg_i_128_n_0
    );
s3_delta_x_reg_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => s3_delta_x_reg_i_13_n_7,
      O => s3_delta_x_reg_i_54_n_0
    );
s3_delta_x_reg_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_50_n_4,
      O => s3_delta_x_reg_i_55_n_0
    );
s3_delta_x_reg_i_56: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_129_n_0,
      CO(3) => s3_delta_x_reg_i_56_n_0,
      CO(2) => s3_delta_x_reg_i_56_n_1,
      CO(1) => s3_delta_x_reg_i_56_n_2,
      CO(0) => s3_delta_x_reg_i_56_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_53_n_5,
      DI(2) => s3_delta_x_reg_i_53_n_6,
      DI(1) => s3_delta_x_reg_i_53_n_7,
      DI(0) => s3_delta_x_reg_i_124_n_4,
      O(3) => s3_delta_x_reg_i_56_n_4,
      O(2) => s3_delta_x_reg_i_56_n_5,
      O(1) => s3_delta_x_reg_i_56_n_6,
      O(0) => s3_delta_x_reg_i_56_n_7,
      S(3) => s3_delta_x_reg_i_130_n_0,
      S(2) => s3_delta_x_reg_i_131_n_0,
      S(1) => s3_delta_x_reg_i_132_n_0,
      S(0) => s3_delta_x_reg_i_133_n_0
    );
s3_delta_x_reg_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => s3_delta_x_reg_i_14_n_7,
      O => s3_delta_x_reg_i_57_n_0
    );
s3_delta_x_reg_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_53_n_4,
      O => s3_delta_x_reg_i_58_n_0
    );
s3_delta_x_reg_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_134_n_0,
      CO(3) => s3_delta_x_reg_i_59_n_0,
      CO(2) => s3_delta_x_reg_i_59_n_1,
      CO(1) => s3_delta_x_reg_i_59_n_2,
      CO(0) => s3_delta_x_reg_i_59_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_56_n_5,
      DI(2) => s3_delta_x_reg_i_56_n_6,
      DI(1) => s3_delta_x_reg_i_56_n_7,
      DI(0) => s3_delta_x_reg_i_129_n_4,
      O(3) => s3_delta_x_reg_i_59_n_4,
      O(2) => s3_delta_x_reg_i_59_n_5,
      O(1) => s3_delta_x_reg_i_59_n_6,
      O(0) => s3_delta_x_reg_i_59_n_7,
      S(3) => s3_delta_x_reg_i_135_n_0,
      S(2) => s3_delta_x_reg_i_136_n_0,
      S(1) => s3_delta_x_reg_i_137_n_0,
      S(0) => s3_delta_x_reg_i_138_n_0
    );
s3_delta_x_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_29_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_6_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(11),
      CO(0) => s3_delta_x_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(12),
      DI(0) => s3_delta_x_reg_i_26_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_6_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_6_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_30_n_0,
      S(0) => s3_delta_x_reg_i_31_n_0
    );
s3_delta_x_reg_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => s3_delta_x_reg_i_15_n_7,
      O => s3_delta_x_reg_i_60_n_0
    );
s3_delta_x_reg_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_56_n_4,
      O => s3_delta_x_reg_i_61_n_0
    );
s3_delta_x_reg_i_62: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_139_n_0,
      CO(3) => s3_delta_x_reg_i_62_n_0,
      CO(2) => s3_delta_x_reg_i_62_n_1,
      CO(1) => s3_delta_x_reg_i_62_n_2,
      CO(0) => s3_delta_x_reg_i_62_n_3,
      CYINIT => '0',
      DI(3) => s3_delta_x_reg_i_59_n_4,
      DI(2) => s3_delta_x_reg_i_59_n_5,
      DI(1) => s3_delta_x_reg_i_59_n_6,
      DI(0) => s3_delta_x_reg_i_59_n_7,
      O(3 downto 0) => NLW_s3_delta_x_reg_i_62_O_UNCONNECTED(3 downto 0),
      S(3) => s3_delta_x_reg_i_140_n_0,
      S(2) => s3_delta_x_reg_i_141_n_0,
      S(1) => s3_delta_x_reg_i_142_n_0,
      S(0) => s3_delta_x_reg_i_143_n_0
    );
s3_delta_x_reg_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => s3_delta_x_reg_i_16_n_7,
      O => s3_delta_x_reg_i_63_n_0
    );
s3_delta_x_reg_i_64: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_64_n_0,
      CO(2) => s3_delta_x_reg_i_64_n_1,
      CO(1) => s3_delta_x_reg_i_64_n_2,
      CO(0) => s3_delta_x_reg_i_64_n_3,
      CYINIT => A(15),
      DI(3) => s3_delta_x_reg_i_144_n_0,
      DI(2) => s3_delta_x_reg_i_145_n_0,
      DI(1) => s3_delta_x_reg_i_146_n_0,
      DI(0) => axi_Z_dist(14),
      O(3) => s3_delta_x_reg_i_64_n_4,
      O(2) => s3_delta_x_reg_i_64_n_5,
      O(1) => s3_delta_x_reg_i_64_n_6,
      O(0) => s3_delta_x_reg_i_64_n_7,
      S(3) => s3_delta_x_reg_i_147_n_0,
      S(2) => s3_delta_x_reg_i_148_n_0,
      S(1) => s3_delta_x_reg_i_149_n_0,
      S(0) => s3_delta_x_reg_i_150_n_0
    );
s3_delta_x_reg_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arrow_vel(7),
      I1 => A(15),
      O => s3_delta_x_reg_i_65_n_0
    );
s3_delta_x_reg_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arrow_vel(6),
      I1 => A(15),
      O => s3_delta_x_reg_i_66_n_0
    );
s3_delta_x_reg_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arrow_vel(5),
      I1 => A(15),
      O => s3_delta_x_reg_i_67_n_0
    );
s3_delta_x_reg_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arrow_vel(4),
      I1 => A(15),
      O => s3_delta_x_reg_i_68_n_0
    );
s3_delta_x_reg_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9947AA56"
    )
        port map (
      I0 => axi_arrow_vel(7),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_73_n_0,
      I3 => axi_arrow_vel(6),
      I4 => s3_delta_x_reg_i_19_n_0,
      O => s3_delta_x_reg_i_69_n_0
    );
s3_delta_x_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_32_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_7_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(10),
      CO(0) => s3_delta_x_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(11),
      DI(0) => s3_delta_x_reg_i_29_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_7_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_7_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_33_n_0,
      S(0) => s3_delta_x_reg_i_34_n_0
    );
s3_delta_x_reg_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"554BAA5A"
    )
        port map (
      I0 => axi_arrow_vel(6),
      I1 => axi_arrow_vel(7),
      I2 => s3_delta_x_reg_i_73_n_0,
      I3 => axi_arrow_vel(5),
      I4 => s3_delta_x_reg_i_19_n_0,
      O => s3_delta_x_reg_i_70_n_0
    );
s3_delta_x_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333332CDCCCC33CC"
    )
        port map (
      I0 => axi_arrow_vel(6),
      I1 => axi_arrow_vel(5),
      I2 => axi_arrow_vel(7),
      I3 => s3_delta_x_reg_i_151_n_0,
      I4 => axi_arrow_vel(4),
      I5 => s3_delta_x_reg_i_152_n_0,
      O => s3_delta_x_reg_i_71_n_0
    );
s3_delta_x_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9A9955556566"
    )
        port map (
      I0 => s3_delta_x_reg_i_68_n_0,
      I1 => axi_arrow_vel(2),
      I2 => axi_Z_dist(15),
      I3 => axi_arrow_vel(0),
      I4 => axi_arrow_vel(1),
      I5 => axi_arrow_vel(3),
      O => s3_delta_x_reg_i_72_n_0
    );
s3_delta_x_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => axi_arrow_vel(3),
      I1 => axi_arrow_vel(1),
      I2 => axi_arrow_vel(0),
      I3 => axi_Z_dist(15),
      I4 => axi_arrow_vel(2),
      I5 => axi_arrow_vel(4),
      O => s3_delta_x_reg_i_73_n_0
    );
s3_delta_x_reg_i_74: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_74_n_0,
      CO(2) => s3_delta_x_reg_i_74_n_1,
      CO(1) => s3_delta_x_reg_i_74_n_2,
      CO(0) => s3_delta_x_reg_i_74_n_3,
      CYINIT => A(14),
      DI(3) => s3_delta_x_reg_i_64_n_6,
      DI(2) => s3_delta_x_reg_i_64_n_7,
      DI(1) => axi_Z_dist(13),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_74_n_4,
      O(2) => s3_delta_x_reg_i_74_n_5,
      O(1) => s3_delta_x_reg_i_74_n_6,
      O(0) => NLW_s3_delta_x_reg_i_74_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_153_n_0,
      S(2) => s3_delta_x_reg_i_154_n_0,
      S(1) => s3_delta_x_reg_i_155_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_20_n_6,
      O => s3_delta_x_reg_i_75_n_0
    );
s3_delta_x_reg_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_20_n_7,
      O => s3_delta_x_reg_i_76_n_0
    );
s3_delta_x_reg_i_77: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_64_n_4,
      O => s3_delta_x_reg_i_77_n_0
    );
s3_delta_x_reg_i_78: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_64_n_5,
      O => s3_delta_x_reg_i_78_n_0
    );
s3_delta_x_reg_i_79: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_79_n_0,
      CO(2) => s3_delta_x_reg_i_79_n_1,
      CO(1) => s3_delta_x_reg_i_79_n_2,
      CO(0) => s3_delta_x_reg_i_79_n_3,
      CYINIT => A(13),
      DI(3) => s3_delta_x_reg_i_74_n_5,
      DI(2) => s3_delta_x_reg_i_74_n_6,
      DI(1) => axi_Z_dist(12),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_79_n_4,
      O(2) => s3_delta_x_reg_i_79_n_5,
      O(1) => s3_delta_x_reg_i_79_n_6,
      O(0) => NLW_s3_delta_x_reg_i_79_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_156_n_0,
      S(2) => s3_delta_x_reg_i_157_n_0,
      S(1) => s3_delta_x_reg_i_158_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_35_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_8_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(9),
      CO(0) => s3_delta_x_reg_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(10),
      DI(0) => s3_delta_x_reg_i_32_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_8_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_8_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_36_n_0,
      S(0) => s3_delta_x_reg_i_37_n_0
    );
s3_delta_x_reg_i_80: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_23_n_5,
      O => s3_delta_x_reg_i_80_n_0
    );
s3_delta_x_reg_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_23_n_6,
      O => s3_delta_x_reg_i_81_n_0
    );
s3_delta_x_reg_i_82: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_23_n_7,
      O => s3_delta_x_reg_i_82_n_0
    );
s3_delta_x_reg_i_83: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_74_n_4,
      O => s3_delta_x_reg_i_83_n_0
    );
s3_delta_x_reg_i_84: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_84_n_0,
      CO(2) => s3_delta_x_reg_i_84_n_1,
      CO(1) => s3_delta_x_reg_i_84_n_2,
      CO(0) => s3_delta_x_reg_i_84_n_3,
      CYINIT => A(12),
      DI(3) => s3_delta_x_reg_i_79_n_5,
      DI(2) => s3_delta_x_reg_i_79_n_6,
      DI(1) => axi_Z_dist(11),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_84_n_4,
      O(2) => s3_delta_x_reg_i_84_n_5,
      O(1) => s3_delta_x_reg_i_84_n_6,
      O(0) => NLW_s3_delta_x_reg_i_84_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_159_n_0,
      S(2) => s3_delta_x_reg_i_160_n_0,
      S(1) => s3_delta_x_reg_i_161_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_85: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_26_n_5,
      O => s3_delta_x_reg_i_85_n_0
    );
s3_delta_x_reg_i_86: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_26_n_6,
      O => s3_delta_x_reg_i_86_n_0
    );
s3_delta_x_reg_i_87: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_26_n_7,
      O => s3_delta_x_reg_i_87_n_0
    );
s3_delta_x_reg_i_88: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_79_n_4,
      O => s3_delta_x_reg_i_88_n_0
    );
s3_delta_x_reg_i_89: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_89_n_0,
      CO(2) => s3_delta_x_reg_i_89_n_1,
      CO(1) => s3_delta_x_reg_i_89_n_2,
      CO(0) => s3_delta_x_reg_i_89_n_3,
      CYINIT => A(11),
      DI(3) => s3_delta_x_reg_i_84_n_5,
      DI(2) => s3_delta_x_reg_i_84_n_6,
      DI(1) => axi_Z_dist(10),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_89_n_4,
      O(2) => s3_delta_x_reg_i_89_n_5,
      O(1) => s3_delta_x_reg_i_89_n_6,
      O(0) => NLW_s3_delta_x_reg_i_89_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_162_n_0,
      S(2) => s3_delta_x_reg_i_163_n_0,
      S(1) => s3_delta_x_reg_i_164_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => s3_delta_x_reg_i_38_n_0,
      CO(3 downto 2) => NLW_s3_delta_x_reg_i_9_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(8),
      CO(0) => s3_delta_x_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(9),
      DI(0) => s3_delta_x_reg_i_35_n_4,
      O(3 downto 1) => NLW_s3_delta_x_reg_i_9_O_UNCONNECTED(3 downto 1),
      O(0) => s3_delta_x_reg_i_9_n_7,
      S(3 downto 2) => B"00",
      S(1) => s3_delta_x_reg_i_39_n_0,
      S(0) => s3_delta_x_reg_i_40_n_0
    );
s3_delta_x_reg_i_90: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_29_n_5,
      O => s3_delta_x_reg_i_90_n_0
    );
s3_delta_x_reg_i_91: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_29_n_6,
      O => s3_delta_x_reg_i_91_n_0
    );
s3_delta_x_reg_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_29_n_7,
      O => s3_delta_x_reg_i_92_n_0
    );
s3_delta_x_reg_i_93: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_84_n_4,
      O => s3_delta_x_reg_i_93_n_0
    );
s3_delta_x_reg_i_94: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_94_n_0,
      CO(2) => s3_delta_x_reg_i_94_n_1,
      CO(1) => s3_delta_x_reg_i_94_n_2,
      CO(0) => s3_delta_x_reg_i_94_n_3,
      CYINIT => A(10),
      DI(3) => s3_delta_x_reg_i_89_n_5,
      DI(2) => s3_delta_x_reg_i_89_n_6,
      DI(1) => axi_Z_dist(9),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_94_n_4,
      O(2) => s3_delta_x_reg_i_94_n_5,
      O(1) => s3_delta_x_reg_i_94_n_6,
      O(0) => NLW_s3_delta_x_reg_i_94_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_165_n_0,
      S(2) => s3_delta_x_reg_i_166_n_0,
      S(1) => s3_delta_x_reg_i_167_n_0,
      S(0) => '1'
    );
s3_delta_x_reg_i_95: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => axi_arrow_vel(6),
      I2 => s3_delta_x_reg_i_32_n_5,
      O => s3_delta_x_reg_i_95_n_0
    );
s3_delta_x_reg_i_96: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => axi_arrow_vel(5),
      I2 => s3_delta_x_reg_i_32_n_6,
      O => s3_delta_x_reg_i_96_n_0
    );
s3_delta_x_reg_i_97: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => axi_arrow_vel(4),
      I2 => s3_delta_x_reg_i_32_n_7,
      O => s3_delta_x_reg_i_97_n_0
    );
s3_delta_x_reg_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => axi_arrow_vel(3),
      I2 => s3_delta_x_reg_i_89_n_4,
      O => s3_delta_x_reg_i_98_n_0
    );
s3_delta_x_reg_i_99: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s3_delta_x_reg_i_99_n_0,
      CO(2) => s3_delta_x_reg_i_99_n_1,
      CO(1) => s3_delta_x_reg_i_99_n_2,
      CO(0) => s3_delta_x_reg_i_99_n_3,
      CYINIT => A(9),
      DI(3) => s3_delta_x_reg_i_94_n_5,
      DI(2) => s3_delta_x_reg_i_94_n_6,
      DI(1) => axi_Z_dist(8),
      DI(0) => '0',
      O(3) => s3_delta_x_reg_i_99_n_4,
      O(2) => s3_delta_x_reg_i_99_n_5,
      O(1) => s3_delta_x_reg_i_99_n_6,
      O(0) => NLW_s3_delta_x_reg_i_99_O_UNCONNECTED(0),
      S(3) => s3_delta_x_reg_i_168_n_0,
      S(2) => s3_delta_x_reg_i_169_n_0,
      S(1) => s3_delta_x_reg_i_170_n_0,
      S(0) => '1'
    );
s3_delta_y_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(29 downto 16) => B"00000000000000",
      A(15) => \s1_inv_v_reg_n_0_[15]\,
      A(14) => \s1_inv_v_reg_n_0_[14]\,
      A(13) => \s1_inv_v_reg_n_0_[13]\,
      A(12) => \s1_inv_v_reg_n_0_[12]\,
      A(11) => \s1_inv_v_reg_n_0_[11]\,
      A(10) => \s1_inv_v_reg_n_0_[10]\,
      A(9) => \s1_inv_v_reg_n_0_[9]\,
      A(8) => \s1_inv_v_reg_n_0_[8]\,
      A(7) => \s1_inv_v_reg_n_0_[7]\,
      A(6) => \s1_inv_v_reg_n_0_[6]\,
      A(5) => \s1_inv_v_reg_n_0_[5]\,
      A(4) => \s1_inv_v_reg_n_0_[4]\,
      A(3) => \s1_inv_v_reg_n_0_[3]\,
      A(2) => \s1_inv_v_reg_n_0_[2]\,
      A(1) => \s1_inv_v_reg_n_0_[1]\,
      A(0) => \s1_inv_v_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s3_delta_y_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => wind_y_in(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s3_delta_y_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s3_delta_y_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s3_delta_y_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => resetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => resetn,
      CEB2 => resetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => resetn,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s3_delta_y_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_s3_delta_y_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_s3_delta_y_reg_P_UNCONNECTED(47 downto 16),
      P(15) => s3_delta_y_reg_n_90,
      P(14) => s3_delta_y_reg_n_91,
      P(13) => s3_delta_y_reg_n_92,
      P(12) => s3_delta_y_reg_n_93,
      P(11) => s3_delta_y_reg_n_94,
      P(10) => s3_delta_y_reg_n_95,
      P(9) => s3_delta_y_reg_n_96,
      P(8) => s3_delta_y_reg_n_97,
      P(7) => s3_delta_y_reg_n_98,
      P(6) => s3_delta_y_reg_n_99,
      P(5) => s3_delta_y_reg_n_100,
      P(4) => s3_delta_y_reg_n_101,
      P(3) => s3_delta_y_reg_n_102,
      P(2) => s3_delta_y_reg_n_103,
      P(1) => s3_delta_y_reg_n_104,
      P(0) => s3_delta_y_reg_n_105,
      PATTERNBDETECT => NLW_s3_delta_y_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s3_delta_y_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s3_delta_y_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_s3_delta_y_reg_UNDERFLOW_UNCONNECTED
    );
s3_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s2_valid,
      Q => s3_valid,
      R => s1_valid_i_1_n_0
    );
s3_wx_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_wx_neg,
      Q => s3_wx_neg,
      R => '0'
    );
s3_wy_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn,
      D => s2_wy_neg,
      Q => s3_wy_neg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_physics_engine_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    fire : in STD_LOGIC;
    axi_Z_dist : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arrow_vel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wind_x_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wind_y_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aim_x : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aim_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    result_valid : out STD_LOGIC;
    land_x : out STD_LOGIC_VECTOR ( 8 downto 0 );
    land_y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_physics_engine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_physics_engine_0_0 : entity is "design_3_physics_engine_0_0,physics_engine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_physics_engine_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_physics_engine_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_physics_engine_0_0 : entity is "physics_engine,Vivado 2018.3";
end design_3_physics_engine_0_0;

architecture STRUCTURE of design_3_physics_engine_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_3_physics_engine_0_0_physics_engine
     port map (
      aim_x(8 downto 0) => aim_x(8 downto 0),
      aim_y(7 downto 0) => aim_y(7 downto 0),
      axi_Z_dist(15 downto 0) => axi_Z_dist(15 downto 0),
      axi_arrow_vel(7 downto 0) => axi_arrow_vel(7 downto 0),
      clk => clk,
      fire => fire,
      land_x(8 downto 0) => land_x(8 downto 0),
      land_y(7 downto 0) => land_y(7 downto 0),
      resetn => resetn,
      result_valid => result_valid,
      wind_x_in(7 downto 0) => wind_x_in(7 downto 0),
      wind_y_in(7 downto 0) => wind_y_in(7 downto 0)
    );
end STRUCTURE;
