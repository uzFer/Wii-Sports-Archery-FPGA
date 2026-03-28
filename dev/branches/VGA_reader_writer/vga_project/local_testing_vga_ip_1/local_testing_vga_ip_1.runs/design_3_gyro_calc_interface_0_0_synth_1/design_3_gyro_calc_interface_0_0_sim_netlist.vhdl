-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 28 17:40:39 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_gyro_calc_interface_0_0_sim_netlist.vhdl
-- Design      : design_3_gyro_calc_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_aim_calculator is
  port (
    p_0_in : out STD_LOGIC;
    calibration_done : out STD_LOGIC;
    x_coord : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_coord : out STD_LOGIC_VECTOR ( 9 downto 0 );
    calibrate : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    o_data_valid : in STD_LOGIC;
    z_axis : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_axis : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_axis : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_aim_calculator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_aim_calculator is
  signal adj_x_rate : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \adj_x_rate_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__0_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__0_n_1\ : STD_LOGIC;
  signal \adj_x_rate_carry__0_n_2\ : STD_LOGIC;
  signal \adj_x_rate_carry__0_n_3\ : STD_LOGIC;
  signal \adj_x_rate_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__1_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__1_n_1\ : STD_LOGIC;
  signal \adj_x_rate_carry__1_n_2\ : STD_LOGIC;
  signal \adj_x_rate_carry__1_n_3\ : STD_LOGIC;
  signal \adj_x_rate_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adj_x_rate_carry__2_n_1\ : STD_LOGIC;
  signal \adj_x_rate_carry__2_n_2\ : STD_LOGIC;
  signal \adj_x_rate_carry__2_n_3\ : STD_LOGIC;
  signal adj_x_rate_carry_i_1_n_0 : STD_LOGIC;
  signal adj_x_rate_carry_i_2_n_0 : STD_LOGIC;
  signal adj_x_rate_carry_i_3_n_0 : STD_LOGIC;
  signal adj_x_rate_carry_i_4_n_0 : STD_LOGIC;
  signal adj_x_rate_carry_n_0 : STD_LOGIC;
  signal adj_x_rate_carry_n_1 : STD_LOGIC;
  signal adj_x_rate_carry_n_2 : STD_LOGIC;
  signal adj_x_rate_carry_n_3 : STD_LOGIC;
  signal adj_y_rate : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \adj_y_rate_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__0_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__0_n_1\ : STD_LOGIC;
  signal \adj_y_rate_carry__0_n_2\ : STD_LOGIC;
  signal \adj_y_rate_carry__0_n_3\ : STD_LOGIC;
  signal \adj_y_rate_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__1_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__1_n_1\ : STD_LOGIC;
  signal \adj_y_rate_carry__1_n_2\ : STD_LOGIC;
  signal \adj_y_rate_carry__1_n_3\ : STD_LOGIC;
  signal \adj_y_rate_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adj_y_rate_carry__2_n_1\ : STD_LOGIC;
  signal \adj_y_rate_carry__2_n_2\ : STD_LOGIC;
  signal \adj_y_rate_carry__2_n_3\ : STD_LOGIC;
  signal adj_y_rate_carry_i_1_n_0 : STD_LOGIC;
  signal adj_y_rate_carry_i_2_n_0 : STD_LOGIC;
  signal adj_y_rate_carry_i_3_n_0 : STD_LOGIC;
  signal adj_y_rate_carry_i_4_n_0 : STD_LOGIC;
  signal adj_y_rate_carry_n_0 : STD_LOGIC;
  signal adj_y_rate_carry_n_1 : STD_LOGIC;
  signal adj_y_rate_carry_n_2 : STD_LOGIC;
  signal adj_y_rate_carry_n_3 : STD_LOGIC;
  signal adj_z_rate : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \adj_z_rate_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__0_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__0_n_1\ : STD_LOGIC;
  signal \adj_z_rate_carry__0_n_2\ : STD_LOGIC;
  signal \adj_z_rate_carry__0_n_3\ : STD_LOGIC;
  signal \adj_z_rate_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__1_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__1_n_1\ : STD_LOGIC;
  signal \adj_z_rate_carry__1_n_2\ : STD_LOGIC;
  signal \adj_z_rate_carry__1_n_3\ : STD_LOGIC;
  signal \adj_z_rate_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adj_z_rate_carry__2_n_1\ : STD_LOGIC;
  signal \adj_z_rate_carry__2_n_2\ : STD_LOGIC;
  signal \adj_z_rate_carry__2_n_3\ : STD_LOGIC;
  signal adj_z_rate_carry_i_1_n_0 : STD_LOGIC;
  signal adj_z_rate_carry_i_2_n_0 : STD_LOGIC;
  signal adj_z_rate_carry_i_3_n_0 : STD_LOGIC;
  signal adj_z_rate_carry_i_4_n_0 : STD_LOGIC;
  signal adj_z_rate_carry_n_0 : STD_LOGIC;
  signal adj_z_rate_carry_n_1 : STD_LOGIC;
  signal adj_z_rate_carry_n_2 : STD_LOGIC;
  signal adj_z_rate_carry_n_3 : STD_LOGIC;
  signal \cal_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cal_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cal_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \cal_cnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cal_done_i_1_n_0 : STD_LOGIC;
  signal cal_done_i_2_n_0 : STD_LOGIC;
  signal cal_q1 : STD_LOGIC;
  signal cal_q2 : STD_LOGIC;
  signal \^calibration_done\ : STD_LOGIC;
  signal db_x_rate : STD_LOGIC_VECTOR ( 15 to 15 );
  signal db_x_rate2 : STD_LOGIC;
  signal db_x_rate22_in : STD_LOGIC;
  signal \db_x_rate2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \db_x_rate2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \db_x_rate2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \db_x_rate2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \db_x_rate2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \db_x_rate2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \db_x_rate2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \db_x_rate2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \db_x_rate2_carry__0_n_1\ : STD_LOGIC;
  signal \db_x_rate2_carry__0_n_2\ : STD_LOGIC;
  signal \db_x_rate2_carry__0_n_3\ : STD_LOGIC;
  signal db_x_rate2_carry_i_1_n_0 : STD_LOGIC;
  signal db_x_rate2_carry_i_2_n_0 : STD_LOGIC;
  signal db_x_rate2_carry_i_3_n_0 : STD_LOGIC;
  signal db_x_rate2_carry_i_4_n_0 : STD_LOGIC;
  signal db_x_rate2_carry_i_5_n_0 : STD_LOGIC;
  signal db_x_rate2_carry_i_6_n_0 : STD_LOGIC;
  signal db_x_rate2_carry_i_7_n_0 : STD_LOGIC;
  signal db_x_rate2_carry_i_8_n_0 : STD_LOGIC;
  signal db_x_rate2_carry_n_0 : STD_LOGIC;
  signal db_x_rate2_carry_n_1 : STD_LOGIC;
  signal db_x_rate2_carry_n_2 : STD_LOGIC;
  signal db_x_rate2_carry_n_3 : STD_LOGIC;
  signal \db_x_rate2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \db_x_rate2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \db_x_rate2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \db_x_rate2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \db_x_rate2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \db_x_rate2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal db_y_rate2 : STD_LOGIC;
  signal db_y_rate21_in : STD_LOGIC;
  signal \db_y_rate2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \db_y_rate2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \db_y_rate2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \db_y_rate2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \db_y_rate2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \db_y_rate2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \db_y_rate2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \db_y_rate2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \db_y_rate2_carry__0_n_1\ : STD_LOGIC;
  signal \db_y_rate2_carry__0_n_2\ : STD_LOGIC;
  signal \db_y_rate2_carry__0_n_3\ : STD_LOGIC;
  signal db_y_rate2_carry_i_1_n_0 : STD_LOGIC;
  signal db_y_rate2_carry_i_2_n_0 : STD_LOGIC;
  signal db_y_rate2_carry_i_3_n_0 : STD_LOGIC;
  signal db_y_rate2_carry_i_4_n_0 : STD_LOGIC;
  signal db_y_rate2_carry_i_5_n_0 : STD_LOGIC;
  signal db_y_rate2_carry_i_6_n_0 : STD_LOGIC;
  signal db_y_rate2_carry_i_7_n_0 : STD_LOGIC;
  signal db_y_rate2_carry_i_8_n_0 : STD_LOGIC;
  signal db_y_rate2_carry_n_0 : STD_LOGIC;
  signal db_y_rate2_carry_n_1 : STD_LOGIC;
  signal db_y_rate2_carry_n_2 : STD_LOGIC;
  signal db_y_rate2_carry_n_3 : STD_LOGIC;
  signal \db_y_rate2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \db_y_rate2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \db_y_rate2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \db_y_rate2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \db_y_rate2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \db_y_rate2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal db_z_rate : STD_LOGIC_VECTOR ( 15 to 15 );
  signal db_z_rate2 : STD_LOGIC;
  signal db_z_rate20_in : STD_LOGIC;
  signal \db_z_rate2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \db_z_rate2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \db_z_rate2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \db_z_rate2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \db_z_rate2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \db_z_rate2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \db_z_rate2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \db_z_rate2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \db_z_rate2_carry__0_n_1\ : STD_LOGIC;
  signal \db_z_rate2_carry__0_n_2\ : STD_LOGIC;
  signal \db_z_rate2_carry__0_n_3\ : STD_LOGIC;
  signal db_z_rate2_carry_i_1_n_0 : STD_LOGIC;
  signal db_z_rate2_carry_i_2_n_0 : STD_LOGIC;
  signal db_z_rate2_carry_i_3_n_0 : STD_LOGIC;
  signal db_z_rate2_carry_i_4_n_0 : STD_LOGIC;
  signal db_z_rate2_carry_i_5_n_0 : STD_LOGIC;
  signal db_z_rate2_carry_i_6_n_0 : STD_LOGIC;
  signal db_z_rate2_carry_i_7_n_0 : STD_LOGIC;
  signal db_z_rate2_carry_i_8_n_0 : STD_LOGIC;
  signal db_z_rate2_carry_n_0 : STD_LOGIC;
  signal db_z_rate2_carry_n_1 : STD_LOGIC;
  signal db_z_rate2_carry_n_2 : STD_LOGIC;
  signal db_z_rate2_carry_n_3 : STD_LOGIC;
  signal \db_z_rate2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \db_z_rate2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \db_z_rate2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \db_z_rate2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \db_z_rate2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \db_z_rate2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i___143_carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i___143_carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i___143_carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i___143_carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i___143_carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i___143_carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i___143_carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i___143_carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i___143_carry_n_7\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i___71_carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i___71_carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i___71_carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i___71_carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i___71_carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i___71_carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i___71_carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i___71_carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i___71_carry_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i___143_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___143_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___143_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___143_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___143_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___143_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___143_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___143_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___143_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___143_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___143_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___143_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___143_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___143_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___143_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___143_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___143_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___143_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___143_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___143_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___143_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___143_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___143_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___143_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___143_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___71_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___71_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___71_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___71_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___71_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___71_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___71_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___71_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___71_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___71_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___71_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___71_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___71_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___71_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___71_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___71_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___71_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___71_carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal next_x_acc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_x_acc_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__0_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__0_n_1\ : STD_LOGIC;
  signal \next_x_acc_carry__0_n_2\ : STD_LOGIC;
  signal \next_x_acc_carry__0_n_3\ : STD_LOGIC;
  signal \next_x_acc_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__1_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__1_n_1\ : STD_LOGIC;
  signal \next_x_acc_carry__1_n_2\ : STD_LOGIC;
  signal \next_x_acc_carry__1_n_3\ : STD_LOGIC;
  signal \next_x_acc_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__2_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__2_n_1\ : STD_LOGIC;
  signal \next_x_acc_carry__2_n_2\ : STD_LOGIC;
  signal \next_x_acc_carry__2_n_3\ : STD_LOGIC;
  signal \next_x_acc_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__3_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__3_n_1\ : STD_LOGIC;
  signal \next_x_acc_carry__3_n_2\ : STD_LOGIC;
  signal \next_x_acc_carry__3_n_3\ : STD_LOGIC;
  signal \next_x_acc_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__4_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__4_n_1\ : STD_LOGIC;
  signal \next_x_acc_carry__4_n_2\ : STD_LOGIC;
  signal \next_x_acc_carry__4_n_3\ : STD_LOGIC;
  signal \next_x_acc_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__5_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__5_n_1\ : STD_LOGIC;
  signal \next_x_acc_carry__5_n_2\ : STD_LOGIC;
  signal \next_x_acc_carry__5_n_3\ : STD_LOGIC;
  signal \next_x_acc_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \next_x_acc_carry__6_n_1\ : STD_LOGIC;
  signal \next_x_acc_carry__6_n_2\ : STD_LOGIC;
  signal \next_x_acc_carry__6_n_3\ : STD_LOGIC;
  signal next_x_acc_carry_i_1_n_0 : STD_LOGIC;
  signal next_x_acc_carry_i_2_n_0 : STD_LOGIC;
  signal next_x_acc_carry_i_3_n_0 : STD_LOGIC;
  signal next_x_acc_carry_i_4_n_0 : STD_LOGIC;
  signal next_x_acc_carry_n_0 : STD_LOGIC;
  signal next_x_acc_carry_n_1 : STD_LOGIC;
  signal next_x_acc_carry_n_2 : STD_LOGIC;
  signal next_x_acc_carry_n_3 : STD_LOGIC;
  signal next_x_sum : STD_LOGIC_VECTOR ( 24 downto 9 );
  signal \next_x_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__0_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__0_n_1\ : STD_LOGIC;
  signal \next_x_sum_carry__0_n_2\ : STD_LOGIC;
  signal \next_x_sum_carry__0_n_3\ : STD_LOGIC;
  signal \next_x_sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__1_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__1_n_1\ : STD_LOGIC;
  signal \next_x_sum_carry__1_n_2\ : STD_LOGIC;
  signal \next_x_sum_carry__1_n_3\ : STD_LOGIC;
  signal \next_x_sum_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__2_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__2_n_1\ : STD_LOGIC;
  signal \next_x_sum_carry__2_n_2\ : STD_LOGIC;
  signal \next_x_sum_carry__2_n_3\ : STD_LOGIC;
  signal \next_x_sum_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__3_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__3_n_1\ : STD_LOGIC;
  signal \next_x_sum_carry__3_n_2\ : STD_LOGIC;
  signal \next_x_sum_carry__3_n_3\ : STD_LOGIC;
  signal \next_x_sum_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__4_n_0\ : STD_LOGIC;
  signal \next_x_sum_carry__4_n_1\ : STD_LOGIC;
  signal \next_x_sum_carry__4_n_2\ : STD_LOGIC;
  signal \next_x_sum_carry__4_n_3\ : STD_LOGIC;
  signal \next_x_sum_carry__5_i_1_n_0\ : STD_LOGIC;
  signal next_x_sum_carry_i_1_n_0 : STD_LOGIC;
  signal next_x_sum_carry_i_2_n_0 : STD_LOGIC;
  signal next_x_sum_carry_i_3_n_0 : STD_LOGIC;
  signal next_x_sum_carry_i_4_n_0 : STD_LOGIC;
  signal next_x_sum_carry_n_0 : STD_LOGIC;
  signal next_x_sum_carry_n_1 : STD_LOGIC;
  signal next_x_sum_carry_n_2 : STD_LOGIC;
  signal next_x_sum_carry_n_3 : STD_LOGIC;
  signal next_y_sum : STD_LOGIC_VECTOR ( 24 downto 9 );
  signal \next_y_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__0_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__0_n_1\ : STD_LOGIC;
  signal \next_y_sum_carry__0_n_2\ : STD_LOGIC;
  signal \next_y_sum_carry__0_n_3\ : STD_LOGIC;
  signal \next_y_sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__1_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__1_n_1\ : STD_LOGIC;
  signal \next_y_sum_carry__1_n_2\ : STD_LOGIC;
  signal \next_y_sum_carry__1_n_3\ : STD_LOGIC;
  signal \next_y_sum_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__2_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__2_n_1\ : STD_LOGIC;
  signal \next_y_sum_carry__2_n_2\ : STD_LOGIC;
  signal \next_y_sum_carry__2_n_3\ : STD_LOGIC;
  signal \next_y_sum_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__3_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__3_n_1\ : STD_LOGIC;
  signal \next_y_sum_carry__3_n_2\ : STD_LOGIC;
  signal \next_y_sum_carry__3_n_3\ : STD_LOGIC;
  signal \next_y_sum_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__4_n_0\ : STD_LOGIC;
  signal \next_y_sum_carry__4_n_1\ : STD_LOGIC;
  signal \next_y_sum_carry__4_n_2\ : STD_LOGIC;
  signal \next_y_sum_carry__4_n_3\ : STD_LOGIC;
  signal \next_y_sum_carry__5_i_1_n_0\ : STD_LOGIC;
  signal next_y_sum_carry_i_1_n_0 : STD_LOGIC;
  signal next_y_sum_carry_i_2_n_0 : STD_LOGIC;
  signal next_y_sum_carry_i_3_n_0 : STD_LOGIC;
  signal next_y_sum_carry_i_4_n_0 : STD_LOGIC;
  signal next_y_sum_carry_n_0 : STD_LOGIC;
  signal next_y_sum_carry_n_1 : STD_LOGIC;
  signal next_y_sum_carry_n_2 : STD_LOGIC;
  signal next_y_sum_carry_n_3 : STD_LOGIC;
  signal next_z_acc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_z_acc_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__0_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__0_n_1\ : STD_LOGIC;
  signal \next_z_acc_carry__0_n_2\ : STD_LOGIC;
  signal \next_z_acc_carry__0_n_3\ : STD_LOGIC;
  signal \next_z_acc_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__1_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__1_n_1\ : STD_LOGIC;
  signal \next_z_acc_carry__1_n_2\ : STD_LOGIC;
  signal \next_z_acc_carry__1_n_3\ : STD_LOGIC;
  signal \next_z_acc_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__2_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__2_n_1\ : STD_LOGIC;
  signal \next_z_acc_carry__2_n_2\ : STD_LOGIC;
  signal \next_z_acc_carry__2_n_3\ : STD_LOGIC;
  signal \next_z_acc_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__3_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__3_n_1\ : STD_LOGIC;
  signal \next_z_acc_carry__3_n_2\ : STD_LOGIC;
  signal \next_z_acc_carry__3_n_3\ : STD_LOGIC;
  signal \next_z_acc_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__4_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__4_n_1\ : STD_LOGIC;
  signal \next_z_acc_carry__4_n_2\ : STD_LOGIC;
  signal \next_z_acc_carry__4_n_3\ : STD_LOGIC;
  signal \next_z_acc_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__5_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__5_n_1\ : STD_LOGIC;
  signal \next_z_acc_carry__5_n_2\ : STD_LOGIC;
  signal \next_z_acc_carry__5_n_3\ : STD_LOGIC;
  signal \next_z_acc_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \next_z_acc_carry__6_n_1\ : STD_LOGIC;
  signal \next_z_acc_carry__6_n_2\ : STD_LOGIC;
  signal \next_z_acc_carry__6_n_3\ : STD_LOGIC;
  signal next_z_acc_carry_i_1_n_0 : STD_LOGIC;
  signal next_z_acc_carry_i_2_n_0 : STD_LOGIC;
  signal next_z_acc_carry_i_3_n_0 : STD_LOGIC;
  signal next_z_acc_carry_i_4_n_0 : STD_LOGIC;
  signal next_z_acc_carry_n_0 : STD_LOGIC;
  signal next_z_acc_carry_n_1 : STD_LOGIC;
  signal next_z_acc_carry_n_2 : STD_LOGIC;
  signal next_z_acc_carry_n_3 : STD_LOGIC;
  signal next_z_sum : STD_LOGIC_VECTOR ( 24 downto 9 );
  signal \next_z_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__0_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__0_n_1\ : STD_LOGIC;
  signal \next_z_sum_carry__0_n_2\ : STD_LOGIC;
  signal \next_z_sum_carry__0_n_3\ : STD_LOGIC;
  signal \next_z_sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__1_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__1_n_1\ : STD_LOGIC;
  signal \next_z_sum_carry__1_n_2\ : STD_LOGIC;
  signal \next_z_sum_carry__1_n_3\ : STD_LOGIC;
  signal \next_z_sum_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__2_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__2_n_1\ : STD_LOGIC;
  signal \next_z_sum_carry__2_n_2\ : STD_LOGIC;
  signal \next_z_sum_carry__2_n_3\ : STD_LOGIC;
  signal \next_z_sum_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__3_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__3_n_1\ : STD_LOGIC;
  signal \next_z_sum_carry__3_n_2\ : STD_LOGIC;
  signal \next_z_sum_carry__3_n_3\ : STD_LOGIC;
  signal \next_z_sum_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__4_n_0\ : STD_LOGIC;
  signal \next_z_sum_carry__4_n_1\ : STD_LOGIC;
  signal \next_z_sum_carry__4_n_2\ : STD_LOGIC;
  signal \next_z_sum_carry__4_n_3\ : STD_LOGIC;
  signal \next_z_sum_carry__5_i_1_n_0\ : STD_LOGIC;
  signal next_z_sum_carry_i_1_n_0 : STD_LOGIC;
  signal next_z_sum_carry_i_2_n_0 : STD_LOGIC;
  signal next_z_sum_carry_i_3_n_0 : STD_LOGIC;
  signal next_z_sum_carry_i_4_n_0 : STD_LOGIC;
  signal next_z_sum_carry_n_0 : STD_LOGIC;
  signal next_z_sum_carry_n_1 : STD_LOGIC;
  signal next_z_sum_carry_n_2 : STD_LOGIC;
  signal next_z_sum_carry_n_3 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__2_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__2_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__2_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_pos_x1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__0_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__0_n_1\ : STD_LOGIC;
  signal \r_pos_x1_carry__0_n_2\ : STD_LOGIC;
  signal \r_pos_x1_carry__0_n_3\ : STD_LOGIC;
  signal \r_pos_x1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__1_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__1_n_1\ : STD_LOGIC;
  signal \r_pos_x1_carry__1_n_2\ : STD_LOGIC;
  signal \r_pos_x1_carry__1_n_3\ : STD_LOGIC;
  signal \r_pos_x1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__2_n_0\ : STD_LOGIC;
  signal \r_pos_x1_carry__2_n_1\ : STD_LOGIC;
  signal \r_pos_x1_carry__2_n_2\ : STD_LOGIC;
  signal \r_pos_x1_carry__2_n_3\ : STD_LOGIC;
  signal r_pos_x1_carry_i_1_n_0 : STD_LOGIC;
  signal r_pos_x1_carry_i_2_n_0 : STD_LOGIC;
  signal r_pos_x1_carry_i_3_n_0 : STD_LOGIC;
  signal r_pos_x1_carry_i_4_n_0 : STD_LOGIC;
  signal r_pos_x1_carry_i_5_n_0 : STD_LOGIC;
  signal r_pos_x1_carry_i_6_n_0 : STD_LOGIC;
  signal r_pos_x1_carry_i_7_n_0 : STD_LOGIC;
  signal r_pos_x1_carry_n_0 : STD_LOGIC;
  signal r_pos_x1_carry_n_1 : STD_LOGIC;
  signal r_pos_x1_carry_n_2 : STD_LOGIC;
  signal r_pos_x1_carry_n_3 : STD_LOGIC;
  signal r_pos_x2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \r_pos_x2__0\ : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal \r_pos_x2_carry__0_n_0\ : STD_LOGIC;
  signal \r_pos_x2_carry__0_n_1\ : STD_LOGIC;
  signal \r_pos_x2_carry__0_n_2\ : STD_LOGIC;
  signal \r_pos_x2_carry__0_n_3\ : STD_LOGIC;
  signal \r_pos_x2_carry__1_n_0\ : STD_LOGIC;
  signal \r_pos_x2_carry__1_n_1\ : STD_LOGIC;
  signal \r_pos_x2_carry__1_n_2\ : STD_LOGIC;
  signal \r_pos_x2_carry__1_n_3\ : STD_LOGIC;
  signal \r_pos_x2_carry__2_n_1\ : STD_LOGIC;
  signal \r_pos_x2_carry__2_n_3\ : STD_LOGIC;
  signal r_pos_x2_carry_i_1_n_0 : STD_LOGIC;
  signal r_pos_x2_carry_i_2_n_0 : STD_LOGIC;
  signal r_pos_x2_carry_n_0 : STD_LOGIC;
  signal r_pos_x2_carry_n_1 : STD_LOGIC;
  signal r_pos_x2_carry_n_2 : STD_LOGIC;
  signal r_pos_x2_carry_n_3 : STD_LOGIC;
  signal \r_pos_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_x[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_pos_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_n_1\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_n_2\ : STD_LOGIC;
  signal \r_pos_y1_carry__0_n_3\ : STD_LOGIC;
  signal \r_pos_y1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__1_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__1_n_1\ : STD_LOGIC;
  signal \r_pos_y1_carry__1_n_2\ : STD_LOGIC;
  signal \r_pos_y1_carry__1_n_3\ : STD_LOGIC;
  signal \r_pos_y1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__2_n_0\ : STD_LOGIC;
  signal \r_pos_y1_carry__2_n_1\ : STD_LOGIC;
  signal \r_pos_y1_carry__2_n_2\ : STD_LOGIC;
  signal \r_pos_y1_carry__2_n_3\ : STD_LOGIC;
  signal r_pos_y1_carry_i_1_n_0 : STD_LOGIC;
  signal r_pos_y1_carry_i_2_n_0 : STD_LOGIC;
  signal r_pos_y1_carry_i_3_n_0 : STD_LOGIC;
  signal r_pos_y1_carry_i_4_n_0 : STD_LOGIC;
  signal r_pos_y1_carry_i_5_n_0 : STD_LOGIC;
  signal r_pos_y1_carry_i_6_n_0 : STD_LOGIC;
  signal r_pos_y1_carry_n_0 : STD_LOGIC;
  signal r_pos_y1_carry_n_1 : STD_LOGIC;
  signal r_pos_y1_carry_n_2 : STD_LOGIC;
  signal r_pos_y1_carry_n_3 : STD_LOGIC;
  signal r_pos_y2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \r_pos_y2__0\ : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \r_pos_y2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__0_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__0_n_1\ : STD_LOGIC;
  signal \r_pos_y2_carry__0_n_2\ : STD_LOGIC;
  signal \r_pos_y2_carry__0_n_3\ : STD_LOGIC;
  signal \r_pos_y2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__1_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__1_n_1\ : STD_LOGIC;
  signal \r_pos_y2_carry__1_n_2\ : STD_LOGIC;
  signal \r_pos_y2_carry__1_n_3\ : STD_LOGIC;
  signal \r_pos_y2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__2_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__2_n_1\ : STD_LOGIC;
  signal \r_pos_y2_carry__2_n_2\ : STD_LOGIC;
  signal \r_pos_y2_carry__2_n_3\ : STD_LOGIC;
  signal \r_pos_y2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y2_carry__3_n_2\ : STD_LOGIC;
  signal r_pos_y2_carry_i_1_n_0 : STD_LOGIC;
  signal r_pos_y2_carry_i_2_n_0 : STD_LOGIC;
  signal r_pos_y2_carry_i_3_n_0 : STD_LOGIC;
  signal r_pos_y2_carry_i_4_n_0 : STD_LOGIC;
  signal r_pos_y2_carry_i_5_n_0 : STD_LOGIC;
  signal r_pos_y2_carry_n_0 : STD_LOGIC;
  signal r_pos_y2_carry_n_1 : STD_LOGIC;
  signal r_pos_y2_carry_n_2 : STD_LOGIC;
  signal r_pos_y2_carry_n_3 : STD_LOGIC;
  signal \r_pos_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_pos_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_pos_y[9]_i_2_n_0\ : STD_LOGIC;
  signal scaled_x0 : STD_LOGIC;
  signal \scaled_x0__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__0_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__0_n_1\ : STD_LOGIC;
  signal \scaled_x0__86_carry__0_n_2\ : STD_LOGIC;
  signal \scaled_x0__86_carry__0_n_3\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_n_1\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_n_2\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_n_3\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_n_4\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_n_5\ : STD_LOGIC;
  signal \scaled_x0__86_carry__1_n_6\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_n_1\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_n_2\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_n_3\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_n_4\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_n_5\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_n_6\ : STD_LOGIC;
  signal \scaled_x0__86_carry__2_n_7\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_n_1\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_n_2\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_n_3\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_n_4\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_n_5\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_n_6\ : STD_LOGIC;
  signal \scaled_x0__86_carry__3_n_7\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_n_1\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_n_2\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_n_3\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_n_4\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_n_5\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_n_6\ : STD_LOGIC;
  signal \scaled_x0__86_carry__4_n_7\ : STD_LOGIC;
  signal \scaled_x0__86_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry__5_n_2\ : STD_LOGIC;
  signal \scaled_x0__86_carry__5_n_3\ : STD_LOGIC;
  signal \scaled_x0__86_carry__5_n_6\ : STD_LOGIC;
  signal \scaled_x0__86_carry__5_n_7\ : STD_LOGIC;
  signal \scaled_x0__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry_n_0\ : STD_LOGIC;
  signal \scaled_x0__86_carry_n_1\ : STD_LOGIC;
  signal \scaled_x0__86_carry_n_2\ : STD_LOGIC;
  signal \scaled_x0__86_carry_n_3\ : STD_LOGIC;
  signal \scaled_x0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__0_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__0_n_1\ : STD_LOGIC;
  signal \scaled_x0_carry__0_n_2\ : STD_LOGIC;
  signal \scaled_x0_carry__0_n_3\ : STD_LOGIC;
  signal \scaled_x0_carry__0_n_4\ : STD_LOGIC;
  signal \scaled_x0_carry__0_n_5\ : STD_LOGIC;
  signal \scaled_x0_carry__0_n_6\ : STD_LOGIC;
  signal \scaled_x0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__1_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__1_n_1\ : STD_LOGIC;
  signal \scaled_x0_carry__1_n_2\ : STD_LOGIC;
  signal \scaled_x0_carry__1_n_3\ : STD_LOGIC;
  signal \scaled_x0_carry__1_n_4\ : STD_LOGIC;
  signal \scaled_x0_carry__1_n_5\ : STD_LOGIC;
  signal \scaled_x0_carry__1_n_6\ : STD_LOGIC;
  signal \scaled_x0_carry__1_n_7\ : STD_LOGIC;
  signal \scaled_x0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__2_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__2_n_1\ : STD_LOGIC;
  signal \scaled_x0_carry__2_n_2\ : STD_LOGIC;
  signal \scaled_x0_carry__2_n_3\ : STD_LOGIC;
  signal \scaled_x0_carry__2_n_4\ : STD_LOGIC;
  signal \scaled_x0_carry__2_n_5\ : STD_LOGIC;
  signal \scaled_x0_carry__2_n_6\ : STD_LOGIC;
  signal \scaled_x0_carry__2_n_7\ : STD_LOGIC;
  signal \scaled_x0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__3_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__3_n_1\ : STD_LOGIC;
  signal \scaled_x0_carry__3_n_2\ : STD_LOGIC;
  signal \scaled_x0_carry__3_n_3\ : STD_LOGIC;
  signal \scaled_x0_carry__3_n_4\ : STD_LOGIC;
  signal \scaled_x0_carry__3_n_5\ : STD_LOGIC;
  signal \scaled_x0_carry__3_n_6\ : STD_LOGIC;
  signal \scaled_x0_carry__3_n_7\ : STD_LOGIC;
  signal \scaled_x0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__4_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__4_n_1\ : STD_LOGIC;
  signal \scaled_x0_carry__4_n_2\ : STD_LOGIC;
  signal \scaled_x0_carry__4_n_3\ : STD_LOGIC;
  signal \scaled_x0_carry__4_n_4\ : STD_LOGIC;
  signal \scaled_x0_carry__4_n_5\ : STD_LOGIC;
  signal \scaled_x0_carry__4_n_6\ : STD_LOGIC;
  signal \scaled_x0_carry__4_n_7\ : STD_LOGIC;
  signal \scaled_x0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__5_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__5_n_1\ : STD_LOGIC;
  signal \scaled_x0_carry__5_n_2\ : STD_LOGIC;
  signal \scaled_x0_carry__5_n_3\ : STD_LOGIC;
  signal \scaled_x0_carry__5_n_4\ : STD_LOGIC;
  signal \scaled_x0_carry__5_n_5\ : STD_LOGIC;
  signal \scaled_x0_carry__5_n_6\ : STD_LOGIC;
  signal \scaled_x0_carry__5_n_7\ : STD_LOGIC;
  signal \scaled_x0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \scaled_x0_carry__6_n_1\ : STD_LOGIC;
  signal \scaled_x0_carry__6_n_2\ : STD_LOGIC;
  signal \scaled_x0_carry__6_n_3\ : STD_LOGIC;
  signal \scaled_x0_carry__6_n_4\ : STD_LOGIC;
  signal \scaled_x0_carry__6_n_5\ : STD_LOGIC;
  signal \scaled_x0_carry__6_n_6\ : STD_LOGIC;
  signal \scaled_x0_carry__6_n_7\ : STD_LOGIC;
  signal scaled_x0_carry_i_1_n_0 : STD_LOGIC;
  signal scaled_x0_carry_i_2_n_0 : STD_LOGIC;
  signal scaled_x0_carry_i_3_n_0 : STD_LOGIC;
  signal scaled_x0_carry_n_0 : STD_LOGIC;
  signal scaled_x0_carry_n_1 : STD_LOGIC;
  signal scaled_x0_carry_n_2 : STD_LOGIC;
  signal scaled_x0_carry_n_3 : STD_LOGIC;
  signal scaled_y : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \scaled_y0__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__0_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__0_n_1\ : STD_LOGIC;
  signal \scaled_y0__86_carry__0_n_2\ : STD_LOGIC;
  signal \scaled_y0__86_carry__0_n_3\ : STD_LOGIC;
  signal \scaled_y0__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__1_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__1_n_1\ : STD_LOGIC;
  signal \scaled_y0__86_carry__1_n_2\ : STD_LOGIC;
  signal \scaled_y0__86_carry__1_n_3\ : STD_LOGIC;
  signal \scaled_y0__86_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__2_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__2_n_1\ : STD_LOGIC;
  signal \scaled_y0__86_carry__2_n_2\ : STD_LOGIC;
  signal \scaled_y0__86_carry__2_n_3\ : STD_LOGIC;
  signal \scaled_y0__86_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__3_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__3_n_1\ : STD_LOGIC;
  signal \scaled_y0__86_carry__3_n_2\ : STD_LOGIC;
  signal \scaled_y0__86_carry__3_n_3\ : STD_LOGIC;
  signal \scaled_y0__86_carry__3_n_4\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_n_1\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_n_2\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_n_3\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_n_4\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_n_5\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_n_6\ : STD_LOGIC;
  signal \scaled_y0__86_carry__4_n_7\ : STD_LOGIC;
  signal \scaled_y0__86_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry__5_n_2\ : STD_LOGIC;
  signal \scaled_y0__86_carry__5_n_3\ : STD_LOGIC;
  signal \scaled_y0__86_carry__5_n_5\ : STD_LOGIC;
  signal \scaled_y0__86_carry__5_n_6\ : STD_LOGIC;
  signal \scaled_y0__86_carry__5_n_7\ : STD_LOGIC;
  signal \scaled_y0__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry_n_0\ : STD_LOGIC;
  signal \scaled_y0__86_carry_n_1\ : STD_LOGIC;
  signal \scaled_y0__86_carry_n_2\ : STD_LOGIC;
  signal \scaled_y0__86_carry_n_3\ : STD_LOGIC;
  signal \scaled_y0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__0_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__0_n_1\ : STD_LOGIC;
  signal \scaled_y0_carry__0_n_2\ : STD_LOGIC;
  signal \scaled_y0_carry__0_n_3\ : STD_LOGIC;
  signal \scaled_y0_carry__0_n_4\ : STD_LOGIC;
  signal \scaled_y0_carry__0_n_5\ : STD_LOGIC;
  signal \scaled_y0_carry__0_n_6\ : STD_LOGIC;
  signal \scaled_y0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__1_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__1_n_1\ : STD_LOGIC;
  signal \scaled_y0_carry__1_n_2\ : STD_LOGIC;
  signal \scaled_y0_carry__1_n_3\ : STD_LOGIC;
  signal \scaled_y0_carry__1_n_4\ : STD_LOGIC;
  signal \scaled_y0_carry__1_n_5\ : STD_LOGIC;
  signal \scaled_y0_carry__1_n_6\ : STD_LOGIC;
  signal \scaled_y0_carry__1_n_7\ : STD_LOGIC;
  signal \scaled_y0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__2_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__2_n_1\ : STD_LOGIC;
  signal \scaled_y0_carry__2_n_2\ : STD_LOGIC;
  signal \scaled_y0_carry__2_n_3\ : STD_LOGIC;
  signal \scaled_y0_carry__2_n_4\ : STD_LOGIC;
  signal \scaled_y0_carry__2_n_5\ : STD_LOGIC;
  signal \scaled_y0_carry__2_n_6\ : STD_LOGIC;
  signal \scaled_y0_carry__2_n_7\ : STD_LOGIC;
  signal \scaled_y0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__3_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__3_n_1\ : STD_LOGIC;
  signal \scaled_y0_carry__3_n_2\ : STD_LOGIC;
  signal \scaled_y0_carry__3_n_3\ : STD_LOGIC;
  signal \scaled_y0_carry__3_n_4\ : STD_LOGIC;
  signal \scaled_y0_carry__3_n_5\ : STD_LOGIC;
  signal \scaled_y0_carry__3_n_6\ : STD_LOGIC;
  signal \scaled_y0_carry__3_n_7\ : STD_LOGIC;
  signal \scaled_y0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__4_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__4_n_1\ : STD_LOGIC;
  signal \scaled_y0_carry__4_n_2\ : STD_LOGIC;
  signal \scaled_y0_carry__4_n_3\ : STD_LOGIC;
  signal \scaled_y0_carry__4_n_4\ : STD_LOGIC;
  signal \scaled_y0_carry__4_n_5\ : STD_LOGIC;
  signal \scaled_y0_carry__4_n_6\ : STD_LOGIC;
  signal \scaled_y0_carry__4_n_7\ : STD_LOGIC;
  signal \scaled_y0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__5_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__5_n_1\ : STD_LOGIC;
  signal \scaled_y0_carry__5_n_2\ : STD_LOGIC;
  signal \scaled_y0_carry__5_n_3\ : STD_LOGIC;
  signal \scaled_y0_carry__5_n_4\ : STD_LOGIC;
  signal \scaled_y0_carry__5_n_5\ : STD_LOGIC;
  signal \scaled_y0_carry__5_n_6\ : STD_LOGIC;
  signal \scaled_y0_carry__5_n_7\ : STD_LOGIC;
  signal \scaled_y0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \scaled_y0_carry__6_n_1\ : STD_LOGIC;
  signal \scaled_y0_carry__6_n_2\ : STD_LOGIC;
  signal \scaled_y0_carry__6_n_3\ : STD_LOGIC;
  signal \scaled_y0_carry__6_n_4\ : STD_LOGIC;
  signal \scaled_y0_carry__6_n_5\ : STD_LOGIC;
  signal \scaled_y0_carry__6_n_6\ : STD_LOGIC;
  signal \scaled_y0_carry__6_n_7\ : STD_LOGIC;
  signal scaled_y0_carry_i_1_n_0 : STD_LOGIC;
  signal scaled_y0_carry_i_2_n_0 : STD_LOGIC;
  signal scaled_y0_carry_i_3_n_0 : STD_LOGIC;
  signal scaled_y0_carry_n_0 : STD_LOGIC;
  signal scaled_y0_carry_n_1 : STD_LOGIC;
  signal scaled_y0_carry_n_2 : STD_LOGIC;
  signal scaled_y0_carry_n_3 : STD_LOGIC;
  signal \scaled_y__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \still_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \still_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \still_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \still_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \still_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \still_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \still_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \still_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \still_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \still_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \still_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \still_cnt[6]_i_5_n_0\ : STD_LOGIC;
  signal \still_cnt[6]_i_6_n_0\ : STD_LOGIC;
  signal \still_cnt[6]_i_7_n_0\ : STD_LOGIC;
  signal \still_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \still_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \still_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \still_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \still_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \still_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \still_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal x_acc : STD_LOGIC;
  signal x_acc1 : STD_LOGIC;
  signal x_acc10_in : STD_LOGIC;
  signal \x_acc1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__0_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__0_n_1\ : STD_LOGIC;
  signal \x_acc1_carry__0_n_2\ : STD_LOGIC;
  signal \x_acc1_carry__0_n_3\ : STD_LOGIC;
  signal \x_acc1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__1_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__1_n_1\ : STD_LOGIC;
  signal \x_acc1_carry__1_n_2\ : STD_LOGIC;
  signal \x_acc1_carry__1_n_3\ : STD_LOGIC;
  signal \x_acc1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \x_acc1_carry__2_n_2\ : STD_LOGIC;
  signal \x_acc1_carry__2_n_3\ : STD_LOGIC;
  signal x_acc1_carry_i_1_n_0 : STD_LOGIC;
  signal x_acc1_carry_i_2_n_0 : STD_LOGIC;
  signal x_acc1_carry_i_3_n_0 : STD_LOGIC;
  signal x_acc1_carry_i_4_n_0 : STD_LOGIC;
  signal x_acc1_carry_i_5_n_0 : STD_LOGIC;
  signal x_acc1_carry_i_6_n_0 : STD_LOGIC;
  signal x_acc1_carry_i_7_n_0 : STD_LOGIC;
  signal x_acc1_carry_n_0 : STD_LOGIC;
  signal x_acc1_carry_n_1 : STD_LOGIC;
  signal x_acc1_carry_n_2 : STD_LOGIC;
  signal x_acc1_carry_n_3 : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \x_acc1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \x_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[12]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[13]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[14]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[15]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[16]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[17]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[18]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[19]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[20]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[21]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[22]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[23]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[24]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[25]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[26]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[27]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[28]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[29]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[30]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[31]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[15]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[16]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[17]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[18]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[19]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[20]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[21]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[22]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[23]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[24]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[25]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[26]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[27]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[28]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[29]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[30]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[31]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_acc_reg_n_0_[9]\ : STD_LOGIC;
  signal \x_bias1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_bias1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_bias1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_bias1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_bias1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_bias1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_bias1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_bias1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \x_bias1_carry__0_n_0\ : STD_LOGIC;
  signal \x_bias1_carry__0_n_1\ : STD_LOGIC;
  signal \x_bias1_carry__0_n_2\ : STD_LOGIC;
  signal \x_bias1_carry__0_n_3\ : STD_LOGIC;
  signal x_bias1_carry_i_1_n_0 : STD_LOGIC;
  signal x_bias1_carry_i_2_n_0 : STD_LOGIC;
  signal x_bias1_carry_i_3_n_0 : STD_LOGIC;
  signal x_bias1_carry_i_4_n_0 : STD_LOGIC;
  signal x_bias1_carry_i_5_n_0 : STD_LOGIC;
  signal x_bias1_carry_i_6_n_0 : STD_LOGIC;
  signal x_bias1_carry_i_7_n_0 : STD_LOGIC;
  signal x_bias1_carry_i_8_n_0 : STD_LOGIC;
  signal x_bias1_carry_n_0 : STD_LOGIC;
  signal x_bias1_carry_n_1 : STD_LOGIC;
  signal x_bias1_carry_n_2 : STD_LOGIC;
  signal x_bias1_carry_n_3 : STD_LOGIC;
  signal \x_bias[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[12]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[13]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[14]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[15]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[15]_i_2_n_0\ : STD_LOGIC;
  signal \x_bias[15]_i_3_n_0\ : STD_LOGIC;
  signal \x_bias[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[15]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_bias_reg_n_0_[9]\ : STD_LOGIC;
  signal x_bias_sum_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \y_bias1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_bias1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_bias1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_bias1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_bias1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_bias1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_bias1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_bias1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_bias1_carry__0_n_0\ : STD_LOGIC;
  signal \y_bias1_carry__0_n_1\ : STD_LOGIC;
  signal \y_bias1_carry__0_n_2\ : STD_LOGIC;
  signal \y_bias1_carry__0_n_3\ : STD_LOGIC;
  signal y_bias1_carry_i_1_n_0 : STD_LOGIC;
  signal y_bias1_carry_i_2_n_0 : STD_LOGIC;
  signal y_bias1_carry_i_3_n_0 : STD_LOGIC;
  signal y_bias1_carry_i_4_n_0 : STD_LOGIC;
  signal y_bias1_carry_i_5_n_0 : STD_LOGIC;
  signal y_bias1_carry_i_6_n_0 : STD_LOGIC;
  signal y_bias1_carry_i_7_n_0 : STD_LOGIC;
  signal y_bias1_carry_i_8_n_0 : STD_LOGIC;
  signal y_bias1_carry_n_0 : STD_LOGIC;
  signal y_bias1_carry_n_1 : STD_LOGIC;
  signal y_bias1_carry_n_2 : STD_LOGIC;
  signal y_bias1_carry_n_3 : STD_LOGIC;
  signal \y_bias[15]_i_1_n_0\ : STD_LOGIC;
  signal \y_bias[15]_i_3_n_0\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_bias_reg_n_0_[9]\ : STD_LOGIC;
  signal y_bias_sum_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal z_acc1 : STD_LOGIC;
  signal z_acc10_in : STD_LOGIC;
  signal \z_acc1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__0_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__0_n_1\ : STD_LOGIC;
  signal \z_acc1_carry__0_n_2\ : STD_LOGIC;
  signal \z_acc1_carry__0_n_3\ : STD_LOGIC;
  signal \z_acc1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__1_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__1_n_1\ : STD_LOGIC;
  signal \z_acc1_carry__1_n_2\ : STD_LOGIC;
  signal \z_acc1_carry__1_n_3\ : STD_LOGIC;
  signal \z_acc1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \z_acc1_carry__2_n_3\ : STD_LOGIC;
  signal z_acc1_carry_i_1_n_0 : STD_LOGIC;
  signal z_acc1_carry_i_2_n_0 : STD_LOGIC;
  signal z_acc1_carry_i_3_n_0 : STD_LOGIC;
  signal z_acc1_carry_i_4_n_0 : STD_LOGIC;
  signal z_acc1_carry_i_5_n_0 : STD_LOGIC;
  signal z_acc1_carry_i_6_n_0 : STD_LOGIC;
  signal z_acc1_carry_i_7_n_0 : STD_LOGIC;
  signal z_acc1_carry_n_0 : STD_LOGIC;
  signal z_acc1_carry_n_1 : STD_LOGIC;
  signal z_acc1_carry_n_2 : STD_LOGIC;
  signal z_acc1_carry_n_3 : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \z_acc1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \z_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[10]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[11]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[12]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[13]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[14]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[15]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[16]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[17]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[18]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[19]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[20]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[21]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[22]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[23]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[24]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[25]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[26]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[27]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[28]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[29]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[30]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[31]_i_2_n_0\ : STD_LOGIC;
  signal \z_acc[3]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[4]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[5]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[6]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[7]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[8]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc[9]_i_1_n_0\ : STD_LOGIC;
  signal \z_acc__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \z_bias1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z_bias1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z_bias1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z_bias1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z_bias1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \z_bias1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \z_bias1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \z_bias1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \z_bias1_carry__0_n_0\ : STD_LOGIC;
  signal \z_bias1_carry__0_n_1\ : STD_LOGIC;
  signal \z_bias1_carry__0_n_2\ : STD_LOGIC;
  signal \z_bias1_carry__0_n_3\ : STD_LOGIC;
  signal z_bias1_carry_i_1_n_0 : STD_LOGIC;
  signal z_bias1_carry_i_2_n_0 : STD_LOGIC;
  signal z_bias1_carry_i_3_n_0 : STD_LOGIC;
  signal z_bias1_carry_i_4_n_0 : STD_LOGIC;
  signal z_bias1_carry_i_5_n_0 : STD_LOGIC;
  signal z_bias1_carry_i_6_n_0 : STD_LOGIC;
  signal z_bias1_carry_i_7_n_0 : STD_LOGIC;
  signal z_bias1_carry_i_8_n_0 : STD_LOGIC;
  signal z_bias1_carry_n_0 : STD_LOGIC;
  signal z_bias1_carry_n_1 : STD_LOGIC;
  signal z_bias1_carry_n_2 : STD_LOGIC;
  signal z_bias1_carry_n_3 : STD_LOGIC;
  signal \z_bias[0]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[10]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[11]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[12]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[13]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[14]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_10_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_11_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_12_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_13_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_14_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_15_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_16_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_17_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_18_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_19_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_20_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_21_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_22_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_23_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_2_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_3_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_4_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_5_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_6_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_7_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_8_n_0\ : STD_LOGIC;
  signal \z_bias[15]_i_9_n_0\ : STD_LOGIC;
  signal \z_bias[1]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[2]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[3]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[4]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[5]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[6]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[7]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[8]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias[9]_i_1_n_0\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[10]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[11]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[12]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[13]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[14]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[15]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[3]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[4]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[5]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[6]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[7]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[8]\ : STD_LOGIC;
  signal \z_bias_reg_n_0_[9]\ : STD_LOGIC;
  signal z_bias_sum_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \NLW_adj_x_rate_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_adj_y_rate_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_adj_z_rate_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_db_x_rate2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_db_x_rate2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_db_x_rate2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_db_x_rate2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_db_x_rate2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_db_y_rate2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_db_y_rate2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_db_y_rate2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_db_y_rate2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_db_y_rate2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_db_z_rate2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_db_z_rate2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_db_z_rate2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_db_z_rate2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_db_z_rate2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_/i_/i___143_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_/i_/i___143_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_/i_/i___71_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_/i_/i___71_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_/i_/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_/i_/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_x_acc_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_x_sum_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_x_sum_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_x_sum_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_x_sum_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_x_sum_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_next_y_sum_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_y_sum_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_y_sum_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_y_sum_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_y_sum_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_z_acc_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_z_sum_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_z_sum_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_z_sum_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_z_sum_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_z_sum_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__3/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_pos_x1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_pos_x1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_pos_x1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_pos_x1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_pos_x2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_pos_x2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_r_pos_y1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_pos_y1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_pos_y1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_pos_y1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_pos_y2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_pos_y2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_scaled_x0__86_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scaled_x0__86_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scaled_x0__86_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_scaled_x0__86_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_scaled_x0__86_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_scaled_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scaled_x0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_scaled_x0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_scaled_y0__86_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scaled_y0__86_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scaled_y0__86_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_scaled_y0__86_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_scaled_y0__86_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_scaled_y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scaled_y0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_scaled_y0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_x_acc1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_acc1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_acc1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_acc1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_acc1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_acc1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_acc1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_acc1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_acc1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x_bias1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_bias1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_bias1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_bias1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_z_acc1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z_acc1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z_acc1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z_acc1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_z_acc1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z_acc1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z_acc1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z_acc1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z_acc1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_z_bias1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z_bias1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of adj_x_rate_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \adj_x_rate_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \adj_x_rate_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \adj_x_rate_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of adj_y_rate_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \adj_y_rate_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \adj_y_rate_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \adj_y_rate_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of adj_z_rate_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \adj_z_rate_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \adj_z_rate_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \adj_z_rate_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cal_cnt[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \cal_cnt[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \cal_cnt[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cal_cnt[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cal_cnt[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cal_cnt[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cal_cnt[9]_i_2\ : label is "soft_lutpair46";
  attribute METHODOLOGY_DRC_VIOS of db_x_rate2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \db_x_rate2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \db_x_rate2_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \db_x_rate2_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of db_y_rate2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \db_y_rate2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \db_y_rate2_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \db_y_rate2_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of db_z_rate2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \db_z_rate2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \db_z_rate2_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \db_z_rate2_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___143_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___143_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___143_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___143_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___143_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___143_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___143_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___71_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___71_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___71_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___71_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___71_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___71_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___71_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of next_x_acc_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_acc_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_acc_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_acc_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_acc_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_acc_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_acc_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_acc_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of next_x_sum_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_sum_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_sum_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_sum_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_sum_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_sum_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_x_sum_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of next_y_sum_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_y_sum_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_y_sum_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_y_sum_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_y_sum_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_y_sum_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_y_sum_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of next_z_acc_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_z_acc_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_z_acc_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_z_acc_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_z_acc_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_z_acc_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_z_acc_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_z_acc_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__3/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__3/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of r_pos_x1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_x1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_x1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_x1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of r_pos_x2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_x2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_x2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_x2_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \r_pos_x[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \r_pos_x[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_pos_x[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_pos_x[5]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \r_pos_x[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_pos_x[7]_i_1\ : label is "soft_lutpair40";
  attribute METHODOLOGY_DRC_VIOS of r_pos_y1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_y1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_y1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_y1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of r_pos_y2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_y2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_y2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_y2_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_pos_y2_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \r_pos_y[0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \r_pos_y[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \r_pos_y[2]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \r_pos_y[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \r_pos_y[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_pos_y[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_pos_y[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_pos_y[9]_i_1\ : label is "soft_lutpair42";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0__86_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0__86_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0__86_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0__86_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0__86_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0__86_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0__86_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of scaled_x0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_x0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0__86_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0__86_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0__86_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0__86_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0__86_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0__86_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0__86_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of scaled_y0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaled_y0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \still_cnt[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \still_cnt[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \still_cnt[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \still_cnt[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \still_cnt[4]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \still_cnt[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \still_cnt[6]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \still_cnt[6]_i_5\ : label is "soft_lutpair45";
  attribute METHODOLOGY_DRC_VIOS of x_acc1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_acc1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_acc1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_acc1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_acc1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_acc1_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_acc1_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_acc1_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \x_acc[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \x_acc[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \x_acc[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \x_acc[12]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \x_acc[13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \x_acc[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \x_acc[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \x_acc[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \x_acc[17]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \x_acc[18]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \x_acc[19]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \x_acc[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \x_acc[20]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \x_acc[21]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \x_acc[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \x_acc[23]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \x_acc[24]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \x_acc[25]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \x_acc[26]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \x_acc[27]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \x_acc[28]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \x_acc[29]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \x_acc[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \x_acc[30]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \x_acc[31]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \x_acc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \x_acc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \x_acc[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \x_acc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \x_acc[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \x_acc[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \x_acc[9]_i_1\ : label is "soft_lutpair57";
  attribute METHODOLOGY_DRC_VIOS of x_bias1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x_bias1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \x_bias[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \x_bias[10]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \x_bias[11]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \x_bias[12]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \x_bias[13]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \x_bias[14]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \x_bias[15]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \x_bias[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \x_bias[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \x_bias[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \x_bias[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \x_bias[5]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \x_bias[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \x_bias[7]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \x_bias[8]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \x_bias[9]_i_1\ : label is "soft_lutpair90";
  attribute METHODOLOGY_DRC_VIOS of y_bias1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \y_bias1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \y_bias[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \y_bias[10]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \y_bias[11]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \y_bias[12]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \y_bias[13]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \y_bias[14]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \y_bias[15]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \y_bias[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \y_bias[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \y_bias[3]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \y_bias[4]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \y_bias[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \y_bias[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \y_bias[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \y_bias[8]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \y_bias[9]_i_1\ : label is "soft_lutpair100";
  attribute METHODOLOGY_DRC_VIOS of z_acc1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z_acc1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z_acc1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z_acc1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z_acc1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z_acc1_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z_acc1_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z_acc1_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \z_acc[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \z_acc[10]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \z_acc[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \z_acc[12]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \z_acc[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \z_acc[14]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \z_acc[15]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \z_acc[16]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \z_acc[17]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \z_acc[18]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \z_acc[19]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \z_acc[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \z_acc[20]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \z_acc[21]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \z_acc[22]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \z_acc[23]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \z_acc[24]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \z_acc[25]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \z_acc[26]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \z_acc[27]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \z_acc[28]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \z_acc[29]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \z_acc[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \z_acc[30]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \z_acc[31]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \z_acc[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \z_acc[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \z_acc[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \z_acc[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \z_acc[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \z_acc[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \z_acc[9]_i_1\ : label is "soft_lutpair72";
  attribute METHODOLOGY_DRC_VIOS of z_bias1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z_bias1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \z_bias[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \z_bias[10]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \z_bias[11]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \z_bias[12]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \z_bias[13]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \z_bias[14]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \z_bias[15]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \z_bias[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \z_bias[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \z_bias[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \z_bias[4]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \z_bias[5]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \z_bias[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \z_bias[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \z_bias[8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \z_bias[9]_i_1\ : label is "soft_lutpair106";
begin
  calibration_done <= \^calibration_done\;
  p_0_in <= \^p_0_in\;
adj_x_rate_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adj_x_rate_carry_n_0,
      CO(2) => adj_x_rate_carry_n_1,
      CO(1) => adj_x_rate_carry_n_2,
      CO(0) => adj_x_rate_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => x_axis(3 downto 0),
      O(3 downto 0) => adj_x_rate(3 downto 0),
      S(3) => adj_x_rate_carry_i_1_n_0,
      S(2) => adj_x_rate_carry_i_2_n_0,
      S(1) => adj_x_rate_carry_i_3_n_0,
      S(0) => adj_x_rate_carry_i_4_n_0
    );
\adj_x_rate_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adj_x_rate_carry_n_0,
      CO(3) => \adj_x_rate_carry__0_n_0\,
      CO(2) => \adj_x_rate_carry__0_n_1\,
      CO(1) => \adj_x_rate_carry__0_n_2\,
      CO(0) => \adj_x_rate_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_axis(7 downto 4),
      O(3 downto 0) => adj_x_rate(7 downto 4),
      S(3) => \adj_x_rate_carry__0_i_1_n_0\,
      S(2) => \adj_x_rate_carry__0_i_2_n_0\,
      S(1) => \adj_x_rate_carry__0_i_3_n_0\,
      S(0) => \adj_x_rate_carry__0_i_4_n_0\
    );
\adj_x_rate_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(7),
      I1 => \x_bias_reg_n_0_[7]\,
      O => \adj_x_rate_carry__0_i_1_n_0\
    );
\adj_x_rate_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(6),
      I1 => \x_bias_reg_n_0_[6]\,
      O => \adj_x_rate_carry__0_i_2_n_0\
    );
\adj_x_rate_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(5),
      I1 => \x_bias_reg_n_0_[5]\,
      O => \adj_x_rate_carry__0_i_3_n_0\
    );
\adj_x_rate_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(4),
      I1 => \x_bias_reg_n_0_[4]\,
      O => \adj_x_rate_carry__0_i_4_n_0\
    );
\adj_x_rate_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_x_rate_carry__0_n_0\,
      CO(3) => \adj_x_rate_carry__1_n_0\,
      CO(2) => \adj_x_rate_carry__1_n_1\,
      CO(1) => \adj_x_rate_carry__1_n_2\,
      CO(0) => \adj_x_rate_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_axis(11 downto 8),
      O(3 downto 0) => adj_x_rate(11 downto 8),
      S(3) => \adj_x_rate_carry__1_i_1_n_0\,
      S(2) => \adj_x_rate_carry__1_i_2_n_0\,
      S(1) => \adj_x_rate_carry__1_i_3_n_0\,
      S(0) => \adj_x_rate_carry__1_i_4_n_0\
    );
\adj_x_rate_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(11),
      I1 => \x_bias_reg_n_0_[11]\,
      O => \adj_x_rate_carry__1_i_1_n_0\
    );
\adj_x_rate_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(10),
      I1 => \x_bias_reg_n_0_[10]\,
      O => \adj_x_rate_carry__1_i_2_n_0\
    );
\adj_x_rate_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(9),
      I1 => \x_bias_reg_n_0_[9]\,
      O => \adj_x_rate_carry__1_i_3_n_0\
    );
\adj_x_rate_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(8),
      I1 => \x_bias_reg_n_0_[8]\,
      O => \adj_x_rate_carry__1_i_4_n_0\
    );
\adj_x_rate_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_x_rate_carry__1_n_0\,
      CO(3) => \NLW_adj_x_rate_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \adj_x_rate_carry__2_n_1\,
      CO(1) => \adj_x_rate_carry__2_n_2\,
      CO(0) => \adj_x_rate_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_axis(14 downto 12),
      O(3 downto 0) => adj_x_rate(15 downto 12),
      S(3) => \adj_x_rate_carry__2_i_1_n_0\,
      S(2) => \adj_x_rate_carry__2_i_2_n_0\,
      S(1) => \adj_x_rate_carry__2_i_3_n_0\,
      S(0) => \adj_x_rate_carry__2_i_4_n_0\
    );
\adj_x_rate_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(15),
      I1 => \x_bias_reg_n_0_[15]\,
      O => \adj_x_rate_carry__2_i_1_n_0\
    );
\adj_x_rate_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(14),
      I1 => \x_bias_reg_n_0_[14]\,
      O => \adj_x_rate_carry__2_i_2_n_0\
    );
\adj_x_rate_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(13),
      I1 => \x_bias_reg_n_0_[13]\,
      O => \adj_x_rate_carry__2_i_3_n_0\
    );
\adj_x_rate_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(12),
      I1 => \x_bias_reg_n_0_[12]\,
      O => \adj_x_rate_carry__2_i_4_n_0\
    );
adj_x_rate_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(3),
      I1 => \x_bias_reg_n_0_[3]\,
      O => adj_x_rate_carry_i_1_n_0
    );
adj_x_rate_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(2),
      I1 => \x_bias_reg_n_0_[2]\,
      O => adj_x_rate_carry_i_2_n_0
    );
adj_x_rate_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(1),
      I1 => \x_bias_reg_n_0_[1]\,
      O => adj_x_rate_carry_i_3_n_0
    );
adj_x_rate_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_axis(0),
      I1 => \x_bias_reg_n_0_[0]\,
      O => adj_x_rate_carry_i_4_n_0
    );
adj_y_rate_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adj_y_rate_carry_n_0,
      CO(2) => adj_y_rate_carry_n_1,
      CO(1) => adj_y_rate_carry_n_2,
      CO(0) => adj_y_rate_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => y_axis(3 downto 0),
      O(3 downto 0) => adj_y_rate(3 downto 0),
      S(3) => adj_y_rate_carry_i_1_n_0,
      S(2) => adj_y_rate_carry_i_2_n_0,
      S(1) => adj_y_rate_carry_i_3_n_0,
      S(0) => adj_y_rate_carry_i_4_n_0
    );
\adj_y_rate_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adj_y_rate_carry_n_0,
      CO(3) => \adj_y_rate_carry__0_n_0\,
      CO(2) => \adj_y_rate_carry__0_n_1\,
      CO(1) => \adj_y_rate_carry__0_n_2\,
      CO(0) => \adj_y_rate_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_axis(7 downto 4),
      O(3 downto 0) => adj_y_rate(7 downto 4),
      S(3) => \adj_y_rate_carry__0_i_1_n_0\,
      S(2) => \adj_y_rate_carry__0_i_2_n_0\,
      S(1) => \adj_y_rate_carry__0_i_3_n_0\,
      S(0) => \adj_y_rate_carry__0_i_4_n_0\
    );
\adj_y_rate_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(7),
      I1 => \y_bias_reg_n_0_[7]\,
      O => \adj_y_rate_carry__0_i_1_n_0\
    );
\adj_y_rate_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(6),
      I1 => \y_bias_reg_n_0_[6]\,
      O => \adj_y_rate_carry__0_i_2_n_0\
    );
\adj_y_rate_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(5),
      I1 => \y_bias_reg_n_0_[5]\,
      O => \adj_y_rate_carry__0_i_3_n_0\
    );
\adj_y_rate_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(4),
      I1 => \y_bias_reg_n_0_[4]\,
      O => \adj_y_rate_carry__0_i_4_n_0\
    );
\adj_y_rate_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_y_rate_carry__0_n_0\,
      CO(3) => \adj_y_rate_carry__1_n_0\,
      CO(2) => \adj_y_rate_carry__1_n_1\,
      CO(1) => \adj_y_rate_carry__1_n_2\,
      CO(0) => \adj_y_rate_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_axis(11 downto 8),
      O(3 downto 0) => adj_y_rate(11 downto 8),
      S(3) => \adj_y_rate_carry__1_i_1_n_0\,
      S(2) => \adj_y_rate_carry__1_i_2_n_0\,
      S(1) => \adj_y_rate_carry__1_i_3_n_0\,
      S(0) => \adj_y_rate_carry__1_i_4_n_0\
    );
\adj_y_rate_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(11),
      I1 => \y_bias_reg_n_0_[11]\,
      O => \adj_y_rate_carry__1_i_1_n_0\
    );
\adj_y_rate_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(10),
      I1 => \y_bias_reg_n_0_[10]\,
      O => \adj_y_rate_carry__1_i_2_n_0\
    );
\adj_y_rate_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(9),
      I1 => \y_bias_reg_n_0_[9]\,
      O => \adj_y_rate_carry__1_i_3_n_0\
    );
\adj_y_rate_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(8),
      I1 => \y_bias_reg_n_0_[8]\,
      O => \adj_y_rate_carry__1_i_4_n_0\
    );
\adj_y_rate_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_y_rate_carry__1_n_0\,
      CO(3) => \NLW_adj_y_rate_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \adj_y_rate_carry__2_n_1\,
      CO(1) => \adj_y_rate_carry__2_n_2\,
      CO(0) => \adj_y_rate_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y_axis(14 downto 12),
      O(3 downto 0) => adj_y_rate(15 downto 12),
      S(3) => \adj_y_rate_carry__2_i_1_n_0\,
      S(2) => \adj_y_rate_carry__2_i_2_n_0\,
      S(1) => \adj_y_rate_carry__2_i_3_n_0\,
      S(0) => \adj_y_rate_carry__2_i_4_n_0\
    );
\adj_y_rate_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(15),
      I1 => \y_bias_reg_n_0_[15]\,
      O => \adj_y_rate_carry__2_i_1_n_0\
    );
\adj_y_rate_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(14),
      I1 => \y_bias_reg_n_0_[14]\,
      O => \adj_y_rate_carry__2_i_2_n_0\
    );
\adj_y_rate_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(13),
      I1 => \y_bias_reg_n_0_[13]\,
      O => \adj_y_rate_carry__2_i_3_n_0\
    );
\adj_y_rate_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(12),
      I1 => \y_bias_reg_n_0_[12]\,
      O => \adj_y_rate_carry__2_i_4_n_0\
    );
adj_y_rate_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(3),
      I1 => \y_bias_reg_n_0_[3]\,
      O => adj_y_rate_carry_i_1_n_0
    );
adj_y_rate_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(2),
      I1 => \y_bias_reg_n_0_[2]\,
      O => adj_y_rate_carry_i_2_n_0
    );
adj_y_rate_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(1),
      I1 => \y_bias_reg_n_0_[1]\,
      O => adj_y_rate_carry_i_3_n_0
    );
adj_y_rate_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_axis(0),
      I1 => \y_bias_reg_n_0_[0]\,
      O => adj_y_rate_carry_i_4_n_0
    );
adj_z_rate_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adj_z_rate_carry_n_0,
      CO(2) => adj_z_rate_carry_n_1,
      CO(1) => adj_z_rate_carry_n_2,
      CO(0) => adj_z_rate_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => z_axis(3 downto 0),
      O(3 downto 0) => adj_z_rate(3 downto 0),
      S(3) => adj_z_rate_carry_i_1_n_0,
      S(2) => adj_z_rate_carry_i_2_n_0,
      S(1) => adj_z_rate_carry_i_3_n_0,
      S(0) => adj_z_rate_carry_i_4_n_0
    );
\adj_z_rate_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adj_z_rate_carry_n_0,
      CO(3) => \adj_z_rate_carry__0_n_0\,
      CO(2) => \adj_z_rate_carry__0_n_1\,
      CO(1) => \adj_z_rate_carry__0_n_2\,
      CO(0) => \adj_z_rate_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => z_axis(7 downto 4),
      O(3 downto 0) => adj_z_rate(7 downto 4),
      S(3) => \adj_z_rate_carry__0_i_1_n_0\,
      S(2) => \adj_z_rate_carry__0_i_2_n_0\,
      S(1) => \adj_z_rate_carry__0_i_3_n_0\,
      S(0) => \adj_z_rate_carry__0_i_4_n_0\
    );
\adj_z_rate_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(7),
      I1 => \z_bias_reg_n_0_[7]\,
      O => \adj_z_rate_carry__0_i_1_n_0\
    );
\adj_z_rate_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(6),
      I1 => \z_bias_reg_n_0_[6]\,
      O => \adj_z_rate_carry__0_i_2_n_0\
    );
\adj_z_rate_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(5),
      I1 => \z_bias_reg_n_0_[5]\,
      O => \adj_z_rate_carry__0_i_3_n_0\
    );
\adj_z_rate_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(4),
      I1 => \z_bias_reg_n_0_[4]\,
      O => \adj_z_rate_carry__0_i_4_n_0\
    );
\adj_z_rate_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_z_rate_carry__0_n_0\,
      CO(3) => \adj_z_rate_carry__1_n_0\,
      CO(2) => \adj_z_rate_carry__1_n_1\,
      CO(1) => \adj_z_rate_carry__1_n_2\,
      CO(0) => \adj_z_rate_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => z_axis(11 downto 8),
      O(3 downto 0) => adj_z_rate(11 downto 8),
      S(3) => \adj_z_rate_carry__1_i_1_n_0\,
      S(2) => \adj_z_rate_carry__1_i_2_n_0\,
      S(1) => \adj_z_rate_carry__1_i_3_n_0\,
      S(0) => \adj_z_rate_carry__1_i_4_n_0\
    );
\adj_z_rate_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(11),
      I1 => \z_bias_reg_n_0_[11]\,
      O => \adj_z_rate_carry__1_i_1_n_0\
    );
\adj_z_rate_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(10),
      I1 => \z_bias_reg_n_0_[10]\,
      O => \adj_z_rate_carry__1_i_2_n_0\
    );
\adj_z_rate_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(9),
      I1 => \z_bias_reg_n_0_[9]\,
      O => \adj_z_rate_carry__1_i_3_n_0\
    );
\adj_z_rate_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(8),
      I1 => \z_bias_reg_n_0_[8]\,
      O => \adj_z_rate_carry__1_i_4_n_0\
    );
\adj_z_rate_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_z_rate_carry__1_n_0\,
      CO(3) => \NLW_adj_z_rate_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \adj_z_rate_carry__2_n_1\,
      CO(1) => \adj_z_rate_carry__2_n_2\,
      CO(0) => \adj_z_rate_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => z_axis(14 downto 12),
      O(3 downto 0) => adj_z_rate(15 downto 12),
      S(3) => \adj_z_rate_carry__2_i_1_n_0\,
      S(2) => \adj_z_rate_carry__2_i_2_n_0\,
      S(1) => \adj_z_rate_carry__2_i_3_n_0\,
      S(0) => \adj_z_rate_carry__2_i_4_n_0\
    );
\adj_z_rate_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(15),
      I1 => \z_bias_reg_n_0_[15]\,
      O => \adj_z_rate_carry__2_i_1_n_0\
    );
\adj_z_rate_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(14),
      I1 => \z_bias_reg_n_0_[14]\,
      O => \adj_z_rate_carry__2_i_2_n_0\
    );
\adj_z_rate_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(13),
      I1 => \z_bias_reg_n_0_[13]\,
      O => \adj_z_rate_carry__2_i_3_n_0\
    );
\adj_z_rate_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(12),
      I1 => \z_bias_reg_n_0_[12]\,
      O => \adj_z_rate_carry__2_i_4_n_0\
    );
adj_z_rate_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(3),
      I1 => \z_bias_reg_n_0_[3]\,
      O => adj_z_rate_carry_i_1_n_0
    );
adj_z_rate_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(2),
      I1 => \z_bias_reg_n_0_[2]\,
      O => adj_z_rate_carry_i_2_n_0
    );
adj_z_rate_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(1),
      I1 => \z_bias_reg_n_0_[1]\,
      O => adj_z_rate_carry_i_3_n_0
    );
adj_z_rate_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_axis(0),
      I1 => \z_bias_reg_n_0_[0]\,
      O => adj_z_rate_carry_i_4_n_0
    );
\cal_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cal_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\cal_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cal_cnt_reg__0\(0),
      I1 => \cal_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\cal_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cal_cnt_reg__0\(0),
      I1 => \cal_cnt_reg__0\(1),
      I2 => \cal_cnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\cal_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cal_cnt_reg__0\(3),
      I1 => \cal_cnt_reg__0\(0),
      I2 => \cal_cnt_reg__0\(1),
      I3 => \cal_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\cal_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cal_cnt_reg__0\(4),
      I1 => \cal_cnt_reg__0\(2),
      I2 => \cal_cnt_reg__0\(3),
      I3 => \cal_cnt_reg__0\(0),
      I4 => \cal_cnt_reg__0\(1),
      O => \cal_cnt[4]_i_1_n_0\
    );
\cal_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cal_cnt_reg__0\(5),
      I1 => \cal_cnt_reg__0\(2),
      I2 => \cal_cnt_reg__0\(3),
      I3 => \cal_cnt_reg__0\(0),
      I4 => \cal_cnt_reg__0\(1),
      I5 => \cal_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\cal_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cal_cnt_reg__0\(6),
      I1 => \cal_cnt[9]_i_3_n_0\,
      O => \p_0_in__0\(6)
    );
\cal_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \cal_cnt[9]_i_3_n_0\,
      I1 => \cal_cnt_reg__0\(6),
      I2 => \cal_cnt_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\cal_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \cal_cnt_reg__0\(8),
      I1 => \cal_cnt[9]_i_3_n_0\,
      I2 => \cal_cnt_reg__0\(6),
      I3 => \cal_cnt_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\cal_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => o_data_valid,
      O => \cal_cnt[9]_i_1_n_0\
    );
\cal_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \cal_cnt_reg__0\(8),
      I1 => \cal_cnt[9]_i_3_n_0\,
      I2 => \cal_cnt_reg__0\(6),
      I3 => \cal_cnt_reg__0\(7),
      I4 => \cal_cnt_reg__0\(9),
      O => \p_0_in__0\(9)
    );
\cal_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cal_cnt_reg__0\(4),
      I1 => \cal_cnt_reg__0\(1),
      I2 => \cal_cnt_reg__0\(0),
      I3 => \cal_cnt_reg__0\(3),
      I4 => \cal_cnt_reg__0\(2),
      I5 => \cal_cnt_reg__0\(5),
      O => \cal_cnt[9]_i_3_n_0\
    );
\cal_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \cal_cnt_reg__0\(0),
      R => \still_cnt[6]_i_1_n_0\
    );
\cal_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \cal_cnt_reg__0\(1),
      R => \still_cnt[6]_i_1_n_0\
    );
\cal_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \cal_cnt_reg__0\(2),
      R => \still_cnt[6]_i_1_n_0\
    );
\cal_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \cal_cnt_reg__0\(3),
      R => \still_cnt[6]_i_1_n_0\
    );
\cal_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \cal_cnt[4]_i_1_n_0\,
      Q => \cal_cnt_reg__0\(4),
      R => \still_cnt[6]_i_1_n_0\
    );
\cal_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \cal_cnt_reg__0\(5),
      R => \still_cnt[6]_i_1_n_0\
    );
\cal_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \cal_cnt_reg__0\(6),
      R => \still_cnt[6]_i_1_n_0\
    );
\cal_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \cal_cnt_reg__0\(7),
      R => \still_cnt[6]_i_1_n_0\
    );
\cal_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => \cal_cnt_reg__0\(8),
      R => \still_cnt[6]_i_1_n_0\
    );
\cal_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => \cal_cnt_reg__0\(9),
      R => \still_cnt[6]_i_1_n_0\
    );
cal_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2000000E200"
    )
        port map (
      I0 => o_data_valid,
      I1 => cal_done_i_2_n_0,
      I2 => \^calibration_done\,
      I3 => resetn,
      I4 => cal_q1,
      I5 => cal_q2,
      O => cal_done_i_1_n_0
    );
cal_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \cal_cnt_reg__0\(8),
      I1 => \cal_cnt[9]_i_3_n_0\,
      I2 => \cal_cnt_reg__0\(6),
      I3 => \cal_cnt_reg__0\(7),
      I4 => \cal_cnt_reg__0\(9),
      I5 => \cal_cnt[9]_i_1_n_0\,
      O => cal_done_i_2_n_0
    );
cal_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cal_done_i_1_n_0,
      Q => \^calibration_done\,
      R => '0'
    );
cal_q1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => calibrate,
      Q => cal_q1,
      R => \^p_0_in\
    );
cal_q2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cal_q1,
      Q => cal_q2,
      R => \^p_0_in\
    );
db_x_rate2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => db_x_rate2_carry_n_0,
      CO(2) => db_x_rate2_carry_n_1,
      CO(1) => db_x_rate2_carry_n_2,
      CO(0) => db_x_rate2_carry_n_3,
      CYINIT => '0',
      DI(3) => db_x_rate2_carry_i_1_n_0,
      DI(2) => db_x_rate2_carry_i_2_n_0,
      DI(1) => db_x_rate2_carry_i_3_n_0,
      DI(0) => db_x_rate2_carry_i_4_n_0,
      O(3 downto 0) => NLW_db_x_rate2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => db_x_rate2_carry_i_5_n_0,
      S(2) => db_x_rate2_carry_i_6_n_0,
      S(1) => db_x_rate2_carry_i_7_n_0,
      S(0) => db_x_rate2_carry_i_8_n_0
    );
\db_x_rate2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => db_x_rate2_carry_n_0,
      CO(3) => db_x_rate2,
      CO(2) => \db_x_rate2_carry__0_n_1\,
      CO(1) => \db_x_rate2_carry__0_n_2\,
      CO(0) => \db_x_rate2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \db_x_rate2_carry__0_i_1_n_0\,
      DI(2) => \db_x_rate2_carry__0_i_2_n_0\,
      DI(1) => \db_x_rate2_carry__0_i_3_n_0\,
      DI(0) => \db_x_rate2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_db_x_rate2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \db_x_rate2_carry__0_i_5_n_0\,
      S(2) => \db_x_rate2_carry__0_i_6_n_0\,
      S(1) => \db_x_rate2_carry__0_i_7_n_0\,
      S(0) => \db_x_rate2_carry__0_i_8_n_0\
    );
\db_x_rate2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_x_rate(15),
      I1 => adj_x_rate(14),
      O => \db_x_rate2_carry__0_i_1_n_0\
    );
\db_x_rate2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_x_rate(12),
      I1 => adj_x_rate(13),
      O => \db_x_rate2_carry__0_i_2_n_0\
    );
\db_x_rate2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_x_rate(10),
      I1 => adj_x_rate(11),
      O => \db_x_rate2_carry__0_i_3_n_0\
    );
\db_x_rate2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_x_rate(8),
      I1 => adj_x_rate(9),
      O => \db_x_rate2_carry__0_i_4_n_0\
    );
\db_x_rate2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_x_rate(15),
      I1 => adj_x_rate(14),
      O => \db_x_rate2_carry__0_i_5_n_0\
    );
\db_x_rate2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_x_rate(13),
      I1 => adj_x_rate(12),
      O => \db_x_rate2_carry__0_i_6_n_0\
    );
\db_x_rate2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_x_rate(11),
      I1 => adj_x_rate(10),
      O => \db_x_rate2_carry__0_i_7_n_0\
    );
\db_x_rate2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_x_rate(9),
      I1 => adj_x_rate(8),
      O => \db_x_rate2_carry__0_i_8_n_0\
    );
db_x_rate2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(7),
      O => db_x_rate2_carry_i_1_n_0
    );
db_x_rate2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_x_rate(4),
      I1 => adj_x_rate(5),
      O => db_x_rate2_carry_i_2_n_0
    );
db_x_rate2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(2),
      I1 => adj_x_rate(3),
      O => db_x_rate2_carry_i_3_n_0
    );
db_x_rate2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(1),
      I1 => adj_x_rate(0),
      O => db_x_rate2_carry_i_4_n_0
    );
db_x_rate2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_x_rate(7),
      I1 => adj_x_rate(6),
      O => db_x_rate2_carry_i_5_n_0
    );
db_x_rate2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_x_rate(5),
      I1 => adj_x_rate(4),
      O => db_x_rate2_carry_i_6_n_0
    );
db_x_rate2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_x_rate(2),
      I1 => adj_x_rate(3),
      O => db_x_rate2_carry_i_7_n_0
    );
db_x_rate2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_x_rate(0),
      I1 => adj_x_rate(1),
      O => db_x_rate2_carry_i_8_n_0
    );
\db_x_rate2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \db_x_rate2_inferred__0/i__carry_n_0\,
      CO(2) => \db_x_rate2_inferred__0/i__carry_n_1\,
      CO(1) => \db_x_rate2_inferred__0/i__carry_n_2\,
      CO(0) => \db_x_rate2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => adj_x_rate(7),
      DI(1) => \i__carry_i_2__0_n_0\,
      DI(0) => \i__carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_db_x_rate2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\db_x_rate2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \db_x_rate2_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_db_x_rate2_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => db_x_rate22_in,
      CO(1) => \db_x_rate2_inferred__0/i__carry__0_n_2\,
      CO(0) => \db_x_rate2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__2_n_0\,
      DI(1) => \i__carry__0_i_2__3_n_0\,
      DI(0) => \i__carry__0_i_3__3_n_0\,
      O(3 downto 0) => \NLW_db_x_rate2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4__1_n_0\,
      S(1) => \i__carry__0_i_5__0_n_0\,
      S(0) => \i__carry__0_i_6__0_n_0\
    );
db_y_rate2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => db_y_rate2_carry_n_0,
      CO(2) => db_y_rate2_carry_n_1,
      CO(1) => db_y_rate2_carry_n_2,
      CO(0) => db_y_rate2_carry_n_3,
      CYINIT => '0',
      DI(3) => db_y_rate2_carry_i_1_n_0,
      DI(2) => db_y_rate2_carry_i_2_n_0,
      DI(1) => db_y_rate2_carry_i_3_n_0,
      DI(0) => db_y_rate2_carry_i_4_n_0,
      O(3 downto 0) => NLW_db_y_rate2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => db_y_rate2_carry_i_5_n_0,
      S(2) => db_y_rate2_carry_i_6_n_0,
      S(1) => db_y_rate2_carry_i_7_n_0,
      S(0) => db_y_rate2_carry_i_8_n_0
    );
\db_y_rate2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => db_y_rate2_carry_n_0,
      CO(3) => db_y_rate2,
      CO(2) => \db_y_rate2_carry__0_n_1\,
      CO(1) => \db_y_rate2_carry__0_n_2\,
      CO(0) => \db_y_rate2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \db_y_rate2_carry__0_i_1_n_0\,
      DI(2) => \db_y_rate2_carry__0_i_2_n_0\,
      DI(1) => \db_y_rate2_carry__0_i_3_n_0\,
      DI(0) => \db_y_rate2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_db_y_rate2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \db_y_rate2_carry__0_i_5_n_0\,
      S(2) => \db_y_rate2_carry__0_i_6_n_0\,
      S(1) => \db_y_rate2_carry__0_i_7_n_0\,
      S(0) => \db_y_rate2_carry__0_i_8_n_0\
    );
\db_y_rate2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_y_rate(15),
      I1 => adj_y_rate(14),
      O => \db_y_rate2_carry__0_i_1_n_0\
    );
\db_y_rate2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_y_rate(12),
      I1 => adj_y_rate(13),
      O => \db_y_rate2_carry__0_i_2_n_0\
    );
\db_y_rate2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_y_rate(10),
      I1 => adj_y_rate(11),
      O => \db_y_rate2_carry__0_i_3_n_0\
    );
\db_y_rate2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_y_rate(8),
      I1 => adj_y_rate(9),
      O => \db_y_rate2_carry__0_i_4_n_0\
    );
\db_y_rate2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_y_rate(15),
      I1 => adj_y_rate(14),
      O => \db_y_rate2_carry__0_i_5_n_0\
    );
\db_y_rate2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_y_rate(13),
      I1 => adj_y_rate(12),
      O => \db_y_rate2_carry__0_i_6_n_0\
    );
\db_y_rate2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_y_rate(11),
      I1 => adj_y_rate(10),
      O => \db_y_rate2_carry__0_i_7_n_0\
    );
\db_y_rate2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_y_rate(9),
      I1 => adj_y_rate(8),
      O => \db_y_rate2_carry__0_i_8_n_0\
    );
db_y_rate2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(7),
      O => db_y_rate2_carry_i_1_n_0
    );
db_y_rate2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_y_rate(4),
      I1 => adj_y_rate(5),
      O => db_y_rate2_carry_i_2_n_0
    );
db_y_rate2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(2),
      I1 => adj_y_rate(3),
      O => db_y_rate2_carry_i_3_n_0
    );
db_y_rate2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(1),
      I1 => adj_y_rate(0),
      O => db_y_rate2_carry_i_4_n_0
    );
db_y_rate2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_y_rate(7),
      I1 => adj_y_rate(6),
      O => db_y_rate2_carry_i_5_n_0
    );
db_y_rate2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_y_rate(5),
      I1 => adj_y_rate(4),
      O => db_y_rate2_carry_i_6_n_0
    );
db_y_rate2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_y_rate(2),
      I1 => adj_y_rate(3),
      O => db_y_rate2_carry_i_7_n_0
    );
db_y_rate2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_y_rate(0),
      I1 => adj_y_rate(1),
      O => db_y_rate2_carry_i_8_n_0
    );
\db_y_rate2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \db_y_rate2_inferred__0/i__carry_n_0\,
      CO(2) => \db_y_rate2_inferred__0/i__carry_n_1\,
      CO(1) => \db_y_rate2_inferred__0/i__carry_n_2\,
      CO(0) => \db_y_rate2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => adj_y_rate(7),
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_db_y_rate2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\db_y_rate2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \db_y_rate2_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_db_y_rate2_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => db_y_rate21_in,
      CO(1) => \db_y_rate2_inferred__0/i__carry__0_n_2\,
      CO(0) => \db_y_rate2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__3_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_db_y_rate2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4__0_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
db_z_rate2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => db_z_rate2_carry_n_0,
      CO(2) => db_z_rate2_carry_n_1,
      CO(1) => db_z_rate2_carry_n_2,
      CO(0) => db_z_rate2_carry_n_3,
      CYINIT => '0',
      DI(3) => db_z_rate2_carry_i_1_n_0,
      DI(2) => db_z_rate2_carry_i_2_n_0,
      DI(1) => db_z_rate2_carry_i_3_n_0,
      DI(0) => db_z_rate2_carry_i_4_n_0,
      O(3 downto 0) => NLW_db_z_rate2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => db_z_rate2_carry_i_5_n_0,
      S(2) => db_z_rate2_carry_i_6_n_0,
      S(1) => db_z_rate2_carry_i_7_n_0,
      S(0) => db_z_rate2_carry_i_8_n_0
    );
\db_z_rate2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => db_z_rate2_carry_n_0,
      CO(3) => db_z_rate2,
      CO(2) => \db_z_rate2_carry__0_n_1\,
      CO(1) => \db_z_rate2_carry__0_n_2\,
      CO(0) => \db_z_rate2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \db_z_rate2_carry__0_i_1_n_0\,
      DI(2) => \db_z_rate2_carry__0_i_2_n_0\,
      DI(1) => \db_z_rate2_carry__0_i_3_n_0\,
      DI(0) => \db_z_rate2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_db_z_rate2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \db_z_rate2_carry__0_i_5_n_0\,
      S(2) => \db_z_rate2_carry__0_i_6_n_0\,
      S(1) => \db_z_rate2_carry__0_i_7_n_0\,
      S(0) => \db_z_rate2_carry__0_i_8_n_0\
    );
\db_z_rate2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_z_rate(15),
      I1 => adj_z_rate(14),
      O => \db_z_rate2_carry__0_i_1_n_0\
    );
\db_z_rate2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_z_rate(12),
      I1 => adj_z_rate(13),
      O => \db_z_rate2_carry__0_i_2_n_0\
    );
\db_z_rate2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_z_rate(10),
      I1 => adj_z_rate(11),
      O => \db_z_rate2_carry__0_i_3_n_0\
    );
\db_z_rate2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_z_rate(8),
      I1 => adj_z_rate(9),
      O => \db_z_rate2_carry__0_i_4_n_0\
    );
\db_z_rate2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_z_rate(15),
      I1 => adj_z_rate(14),
      O => \db_z_rate2_carry__0_i_5_n_0\
    );
\db_z_rate2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_z_rate(13),
      I1 => adj_z_rate(12),
      O => \db_z_rate2_carry__0_i_6_n_0\
    );
\db_z_rate2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_z_rate(11),
      I1 => adj_z_rate(10),
      O => \db_z_rate2_carry__0_i_7_n_0\
    );
\db_z_rate2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_z_rate(9),
      I1 => adj_z_rate(8),
      O => \db_z_rate2_carry__0_i_8_n_0\
    );
db_z_rate2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(7),
      O => db_z_rate2_carry_i_1_n_0
    );
db_z_rate2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => adj_z_rate(4),
      I1 => adj_z_rate(5),
      O => db_z_rate2_carry_i_2_n_0
    );
db_z_rate2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(3),
      I1 => adj_z_rate(2),
      O => db_z_rate2_carry_i_3_n_0
    );
db_z_rate2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(1),
      I1 => adj_z_rate(0),
      O => db_z_rate2_carry_i_4_n_0
    );
db_z_rate2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_z_rate(7),
      I1 => adj_z_rate(6),
      O => db_z_rate2_carry_i_5_n_0
    );
db_z_rate2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_z_rate(5),
      I1 => adj_z_rate(4),
      O => db_z_rate2_carry_i_6_n_0
    );
db_z_rate2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_z_rate(2),
      I1 => adj_z_rate(3),
      O => db_z_rate2_carry_i_7_n_0
    );
db_z_rate2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_z_rate(0),
      I1 => adj_z_rate(1),
      O => db_z_rate2_carry_i_8_n_0
    );
\db_z_rate2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \db_z_rate2_inferred__0/i__carry_n_0\,
      CO(2) => \db_z_rate2_inferred__0/i__carry_n_1\,
      CO(1) => \db_z_rate2_inferred__0/i__carry_n_2\,
      CO(0) => \db_z_rate2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => adj_z_rate(7),
      DI(1) => \i__carry_i_2__3_n_0\,
      DI(0) => \i__carry_i_3__1_n_0\,
      O(3 downto 0) => \NLW_db_z_rate2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__3_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\db_z_rate2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \db_z_rate2_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_db_z_rate2_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => db_z_rate20_in,
      CO(1) => \db_z_rate2_inferred__0/i__carry__0_n_2\,
      CO(0) => \db_z_rate2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__1_n_0\,
      DI(1) => \i__carry__0_i_2__2_n_0\,
      DI(0) => \i__carry__0_i_3__2_n_0\,
      O(3 downto 0) => \NLW_db_z_rate2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5__3_n_0\,
      S(0) => \i__carry__0_i_6__3_n_0\
    );
\i_/i_/i___143_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i___143_carry_n_0\,
      CO(2) => \i_/i_/i___143_carry_n_1\,
      CO(1) => \i_/i_/i___143_carry_n_2\,
      CO(0) => \i_/i_/i___143_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_axis(3 downto 0),
      O(3) => \i_/i_/i___143_carry_n_4\,
      O(2) => \i_/i_/i___143_carry_n_5\,
      O(1) => \i_/i_/i___143_carry_n_6\,
      O(0) => \i_/i_/i___143_carry_n_7\,
      S(3) => \i___143_carry_i_1_n_0\,
      S(2) => \i___143_carry_i_2_n_0\,
      S(1) => \i___143_carry_i_3_n_0\,
      S(0) => \i___143_carry_i_4_n_0\
    );
\i_/i_/i___143_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___143_carry_n_0\,
      CO(3) => \i_/i_/i___143_carry__0_n_0\,
      CO(2) => \i_/i_/i___143_carry__0_n_1\,
      CO(1) => \i_/i_/i___143_carry__0_n_2\,
      CO(0) => \i_/i_/i___143_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_axis(7 downto 4),
      O(3) => \i_/i_/i___143_carry__0_n_4\,
      O(2) => \i_/i_/i___143_carry__0_n_5\,
      O(1) => \i_/i_/i___143_carry__0_n_6\,
      O(0) => \i_/i_/i___143_carry__0_n_7\,
      S(3) => \i___143_carry__0_i_1_n_0\,
      S(2) => \i___143_carry__0_i_2_n_0\,
      S(1) => \i___143_carry__0_i_3_n_0\,
      S(0) => \i___143_carry__0_i_4_n_0\
    );
\i_/i_/i___143_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___143_carry__0_n_0\,
      CO(3) => \i_/i_/i___143_carry__1_n_0\,
      CO(2) => \i_/i_/i___143_carry__1_n_1\,
      CO(1) => \i_/i_/i___143_carry__1_n_2\,
      CO(0) => \i_/i_/i___143_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_axis(11 downto 8),
      O(3) => \i_/i_/i___143_carry__1_n_4\,
      O(2) => \i_/i_/i___143_carry__1_n_5\,
      O(1) => \i_/i_/i___143_carry__1_n_6\,
      O(0) => \i_/i_/i___143_carry__1_n_7\,
      S(3) => \i___143_carry__1_i_1_n_0\,
      S(2) => \i___143_carry__1_i_2_n_0\,
      S(1) => \i___143_carry__1_i_3_n_0\,
      S(0) => \i___143_carry__1_i_4_n_0\
    );
\i_/i_/i___143_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___143_carry__1_n_0\,
      CO(3) => \i_/i_/i___143_carry__2_n_0\,
      CO(2) => \i_/i_/i___143_carry__2_n_1\,
      CO(1) => \i_/i_/i___143_carry__2_n_2\,
      CO(0) => \i_/i_/i___143_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_axis(15 downto 12),
      O(3) => \i_/i_/i___143_carry__2_n_4\,
      O(2) => \i_/i_/i___143_carry__2_n_5\,
      O(1) => \i_/i_/i___143_carry__2_n_6\,
      O(0) => \i_/i_/i___143_carry__2_n_7\,
      S(3) => \i___143_carry__2_i_1_n_0\,
      S(2) => \i___143_carry__2_i_2_n_0\,
      S(1) => \i___143_carry__2_i_3_n_0\,
      S(0) => \i___143_carry__2_i_4_n_0\
    );
\i_/i_/i___143_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___143_carry__2_n_0\,
      CO(3) => \i_/i_/i___143_carry__3_n_0\,
      CO(2) => \i_/i_/i___143_carry__3_n_1\,
      CO(1) => \i_/i_/i___143_carry__3_n_2\,
      CO(0) => \i_/i_/i___143_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => x_axis(15),
      DI(2) => x_axis(15),
      DI(1) => x_axis(15),
      DI(0) => x_axis(15),
      O(3) => \i_/i_/i___143_carry__3_n_4\,
      O(2) => \i_/i_/i___143_carry__3_n_5\,
      O(1) => \i_/i_/i___143_carry__3_n_6\,
      O(0) => \i_/i_/i___143_carry__3_n_7\,
      S(3) => \i___143_carry__3_i_1_n_0\,
      S(2) => \i___143_carry__3_i_2_n_0\,
      S(1) => \i___143_carry__3_i_3_n_0\,
      S(0) => \i___143_carry__3_i_4_n_0\
    );
\i_/i_/i___143_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___143_carry__3_n_0\,
      CO(3) => \i_/i_/i___143_carry__4_n_0\,
      CO(2) => \i_/i_/i___143_carry__4_n_1\,
      CO(1) => \i_/i_/i___143_carry__4_n_2\,
      CO(0) => \i_/i_/i___143_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => x_axis(15),
      DI(2) => x_axis(15),
      DI(1) => x_axis(15),
      DI(0) => x_axis(15),
      O(3) => \i_/i_/i___143_carry__4_n_4\,
      O(2) => \i_/i_/i___143_carry__4_n_5\,
      O(1) => \i_/i_/i___143_carry__4_n_6\,
      O(0) => \i_/i_/i___143_carry__4_n_7\,
      S(3) => \i___143_carry__4_i_1_n_0\,
      S(2) => \i___143_carry__4_i_2_n_0\,
      S(1) => \i___143_carry__4_i_3_n_0\,
      S(0) => \i___143_carry__4_i_4_n_0\
    );
\i_/i_/i___143_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___143_carry__4_n_0\,
      CO(3 downto 0) => \NLW_i_/i_/i___143_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_/i_/i___143_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \i_/i_/i___143_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___143_carry__5_i_1_n_0\
    );
\i_/i_/i___71_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i___71_carry_n_0\,
      CO(2) => \i_/i_/i___71_carry_n_1\,
      CO(1) => \i_/i_/i___71_carry_n_2\,
      CO(0) => \i_/i_/i___71_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_axis(3 downto 0),
      O(3) => \i_/i_/i___71_carry_n_4\,
      O(2) => \i_/i_/i___71_carry_n_5\,
      O(1) => \i_/i_/i___71_carry_n_6\,
      O(0) => \i_/i_/i___71_carry_n_7\,
      S(3) => \i___71_carry_i_1_n_0\,
      S(2) => \i___71_carry_i_2_n_0\,
      S(1) => \i___71_carry_i_3_n_0\,
      S(0) => \i___71_carry_i_4_n_0\
    );
\i_/i_/i___71_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___71_carry_n_0\,
      CO(3) => \i_/i_/i___71_carry__0_n_0\,
      CO(2) => \i_/i_/i___71_carry__0_n_1\,
      CO(1) => \i_/i_/i___71_carry__0_n_2\,
      CO(0) => \i_/i_/i___71_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_axis(7 downto 4),
      O(3) => \i_/i_/i___71_carry__0_n_4\,
      O(2) => \i_/i_/i___71_carry__0_n_5\,
      O(1) => \i_/i_/i___71_carry__0_n_6\,
      O(0) => \i_/i_/i___71_carry__0_n_7\,
      S(3) => \i___71_carry__0_i_1_n_0\,
      S(2) => \i___71_carry__0_i_2_n_0\,
      S(1) => \i___71_carry__0_i_3_n_0\,
      S(0) => \i___71_carry__0_i_4_n_0\
    );
\i_/i_/i___71_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___71_carry__0_n_0\,
      CO(3) => \i_/i_/i___71_carry__1_n_0\,
      CO(2) => \i_/i_/i___71_carry__1_n_1\,
      CO(1) => \i_/i_/i___71_carry__1_n_2\,
      CO(0) => \i_/i_/i___71_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_axis(11 downto 8),
      O(3) => \i_/i_/i___71_carry__1_n_4\,
      O(2) => \i_/i_/i___71_carry__1_n_5\,
      O(1) => \i_/i_/i___71_carry__1_n_6\,
      O(0) => \i_/i_/i___71_carry__1_n_7\,
      S(3) => \i___71_carry__1_i_1_n_0\,
      S(2) => \i___71_carry__1_i_2_n_0\,
      S(1) => \i___71_carry__1_i_3_n_0\,
      S(0) => \i___71_carry__1_i_4_n_0\
    );
\i_/i_/i___71_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___71_carry__1_n_0\,
      CO(3) => \i_/i_/i___71_carry__2_n_0\,
      CO(2) => \i_/i_/i___71_carry__2_n_1\,
      CO(1) => \i_/i_/i___71_carry__2_n_2\,
      CO(0) => \i_/i_/i___71_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_axis(15 downto 12),
      O(3) => \i_/i_/i___71_carry__2_n_4\,
      O(2) => \i_/i_/i___71_carry__2_n_5\,
      O(1) => \i_/i_/i___71_carry__2_n_6\,
      O(0) => \i_/i_/i___71_carry__2_n_7\,
      S(3) => \i___71_carry__2_i_1_n_0\,
      S(2) => \i___71_carry__2_i_2_n_0\,
      S(1) => \i___71_carry__2_i_3_n_0\,
      S(0) => \i___71_carry__2_i_4_n_0\
    );
\i_/i_/i___71_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___71_carry__2_n_0\,
      CO(3) => \i_/i_/i___71_carry__3_n_0\,
      CO(2) => \i_/i_/i___71_carry__3_n_1\,
      CO(1) => \i_/i_/i___71_carry__3_n_2\,
      CO(0) => \i_/i_/i___71_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => y_axis(15),
      DI(2) => y_axis(15),
      DI(1) => y_axis(15),
      DI(0) => y_axis(15),
      O(3) => \i_/i_/i___71_carry__3_n_4\,
      O(2) => \i_/i_/i___71_carry__3_n_5\,
      O(1) => \i_/i_/i___71_carry__3_n_6\,
      O(0) => \i_/i_/i___71_carry__3_n_7\,
      S(3) => \i___71_carry__3_i_1_n_0\,
      S(2) => \i___71_carry__3_i_2_n_0\,
      S(1) => \i___71_carry__3_i_3_n_0\,
      S(0) => \i___71_carry__3_i_4_n_0\
    );
\i_/i_/i___71_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___71_carry__3_n_0\,
      CO(3) => \i_/i_/i___71_carry__4_n_0\,
      CO(2) => \i_/i_/i___71_carry__4_n_1\,
      CO(1) => \i_/i_/i___71_carry__4_n_2\,
      CO(0) => \i_/i_/i___71_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => y_axis(15),
      DI(2) => y_axis(15),
      DI(1) => y_axis(15),
      DI(0) => y_axis(15),
      O(3) => \i_/i_/i___71_carry__4_n_4\,
      O(2) => \i_/i_/i___71_carry__4_n_5\,
      O(1) => \i_/i_/i___71_carry__4_n_6\,
      O(0) => \i_/i_/i___71_carry__4_n_7\,
      S(3) => \i___71_carry__4_i_1_n_0\,
      S(2) => \i___71_carry__4_i_2_n_0\,
      S(1) => \i___71_carry__4_i_3_n_0\,
      S(0) => \i___71_carry__4_i_4_n_0\
    );
\i_/i_/i___71_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___71_carry__4_n_0\,
      CO(3 downto 0) => \NLW_i_/i_/i___71_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_/i_/i___71_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \i_/i_/i___71_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___71_carry__5_i_1_n_0\
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => z_axis(3 downto 0),
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => z_axis(7 downto 4),
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => z_axis(11 downto 8),
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \i_/i_/i__carry__2_n_0\,
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => z_axis(15 downto 12),
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\i_/i_/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__2_n_0\,
      CO(3) => \i_/i_/i__carry__3_n_0\,
      CO(2) => \i_/i_/i__carry__3_n_1\,
      CO(1) => \i_/i_/i__carry__3_n_2\,
      CO(0) => \i_/i_/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => z_axis(15),
      DI(2) => z_axis(15),
      DI(1) => z_axis(15),
      DI(0) => z_axis(15),
      O(3) => \i_/i_/i__carry__3_n_4\,
      O(2) => \i_/i_/i__carry__3_n_5\,
      O(1) => \i_/i_/i__carry__3_n_6\,
      O(0) => \i_/i_/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\i_/i_/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__3_n_0\,
      CO(3) => \i_/i_/i__carry__4_n_0\,
      CO(2) => \i_/i_/i__carry__4_n_1\,
      CO(1) => \i_/i_/i__carry__4_n_2\,
      CO(0) => \i_/i_/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => z_axis(15),
      DI(2) => z_axis(15),
      DI(1) => z_axis(15),
      DI(0) => z_axis(15),
      O(3) => \i_/i_/i__carry__4_n_4\,
      O(2) => \i_/i_/i__carry__4_n_5\,
      O(1) => \i_/i_/i__carry__4_n_6\,
      O(0) => \i_/i_/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\i_/i_/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__4_n_0\,
      CO(3 downto 0) => \NLW_i_/i_/i__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_/i_/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \i_/i_/i__carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__5_i_1_n_0\
    );
\i___143_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(7),
      I1 => x_bias_sum_reg(7),
      O => \i___143_carry__0_i_1_n_0\
    );
\i___143_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(6),
      I1 => x_bias_sum_reg(6),
      O => \i___143_carry__0_i_2_n_0\
    );
\i___143_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(5),
      I1 => x_bias_sum_reg(5),
      O => \i___143_carry__0_i_3_n_0\
    );
\i___143_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(4),
      I1 => x_bias_sum_reg(4),
      O => \i___143_carry__0_i_4_n_0\
    );
\i___143_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(11),
      I1 => x_bias_sum_reg(11),
      O => \i___143_carry__1_i_1_n_0\
    );
\i___143_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(10),
      I1 => x_bias_sum_reg(10),
      O => \i___143_carry__1_i_2_n_0\
    );
\i___143_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(9),
      I1 => x_bias_sum_reg(9),
      O => \i___143_carry__1_i_3_n_0\
    );
\i___143_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(8),
      I1 => x_bias_sum_reg(8),
      O => \i___143_carry__1_i_4_n_0\
    );
\i___143_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(15),
      O => \i___143_carry__2_i_1_n_0\
    );
\i___143_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(14),
      I1 => x_bias_sum_reg(14),
      O => \i___143_carry__2_i_2_n_0\
    );
\i___143_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(13),
      I1 => x_bias_sum_reg(13),
      O => \i___143_carry__2_i_3_n_0\
    );
\i___143_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(12),
      I1 => x_bias_sum_reg(12),
      O => \i___143_carry__2_i_4_n_0\
    );
\i___143_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(19),
      O => \i___143_carry__3_i_1_n_0\
    );
\i___143_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(18),
      O => \i___143_carry__3_i_2_n_0\
    );
\i___143_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(17),
      O => \i___143_carry__3_i_3_n_0\
    );
\i___143_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(16),
      O => \i___143_carry__3_i_4_n_0\
    );
\i___143_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(23),
      O => \i___143_carry__4_i_1_n_0\
    );
\i___143_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(22),
      O => \i___143_carry__4_i_2_n_0\
    );
\i___143_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(21),
      O => \i___143_carry__4_i_3_n_0\
    );
\i___143_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(20),
      O => \i___143_carry__4_i_4_n_0\
    );
\i___143_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(24),
      I1 => x_axis(15),
      O => \i___143_carry__5_i_1_n_0\
    );
\i___143_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(3),
      I1 => x_bias_sum_reg(3),
      O => \i___143_carry_i_1_n_0\
    );
\i___143_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(2),
      I1 => x_bias_sum_reg(2),
      O => \i___143_carry_i_2_n_0\
    );
\i___143_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(1),
      I1 => x_bias_sum_reg(1),
      O => \i___143_carry_i_3_n_0\
    );
\i___143_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(0),
      I1 => x_bias_sum_reg(0),
      O => \i___143_carry_i_4_n_0\
    );
\i___71_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(7),
      I1 => y_bias_sum_reg(7),
      O => \i___71_carry__0_i_1_n_0\
    );
\i___71_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(6),
      I1 => y_bias_sum_reg(6),
      O => \i___71_carry__0_i_2_n_0\
    );
\i___71_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(5),
      I1 => y_bias_sum_reg(5),
      O => \i___71_carry__0_i_3_n_0\
    );
\i___71_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(4),
      I1 => y_bias_sum_reg(4),
      O => \i___71_carry__0_i_4_n_0\
    );
\i___71_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(11),
      I1 => y_bias_sum_reg(11),
      O => \i___71_carry__1_i_1_n_0\
    );
\i___71_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(10),
      I1 => y_bias_sum_reg(10),
      O => \i___71_carry__1_i_2_n_0\
    );
\i___71_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(9),
      I1 => y_bias_sum_reg(9),
      O => \i___71_carry__1_i_3_n_0\
    );
\i___71_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(8),
      I1 => y_bias_sum_reg(8),
      O => \i___71_carry__1_i_4_n_0\
    );
\i___71_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(15),
      O => \i___71_carry__2_i_1_n_0\
    );
\i___71_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(14),
      I1 => y_bias_sum_reg(14),
      O => \i___71_carry__2_i_2_n_0\
    );
\i___71_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(13),
      I1 => y_bias_sum_reg(13),
      O => \i___71_carry__2_i_3_n_0\
    );
\i___71_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(12),
      I1 => y_bias_sum_reg(12),
      O => \i___71_carry__2_i_4_n_0\
    );
\i___71_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(19),
      O => \i___71_carry__3_i_1_n_0\
    );
\i___71_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(18),
      O => \i___71_carry__3_i_2_n_0\
    );
\i___71_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(17),
      O => \i___71_carry__3_i_3_n_0\
    );
\i___71_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(16),
      O => \i___71_carry__3_i_4_n_0\
    );
\i___71_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(23),
      O => \i___71_carry__4_i_1_n_0\
    );
\i___71_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(22),
      O => \i___71_carry__4_i_2_n_0\
    );
\i___71_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(21),
      O => \i___71_carry__4_i_3_n_0\
    );
\i___71_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(20),
      O => \i___71_carry__4_i_4_n_0\
    );
\i___71_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(24),
      I1 => y_axis(15),
      O => \i___71_carry__5_i_1_n_0\
    );
\i___71_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(3),
      I1 => y_bias_sum_reg(3),
      O => \i___71_carry_i_1_n_0\
    );
\i___71_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(2),
      I1 => y_bias_sum_reg(2),
      O => \i___71_carry_i_2_n_0\
    );
\i___71_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(1),
      I1 => y_bias_sum_reg(1),
      O => \i___71_carry_i_3_n_0\
    );
\i___71_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(0),
      I1 => y_bias_sum_reg(0),
      O => \i___71_carry_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_z_acc(12),
      I1 => next_z_acc(13),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_x_acc(12),
      I1 => next_x_acc(13),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_z_rate(14),
      I1 => adj_z_rate(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_x_rate(14),
      I1 => adj_x_rate(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_y_rate(14),
      I1 => adj_y_rate(15),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(7),
      I1 => z_bias_sum_reg(7),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[7]\,
      I1 => \z_bias_reg_n_0_[8]\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[7]\,
      I1 => \x_bias_reg_n_0_[8]\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[7]\,
      I1 => \y_bias_reg_n_0_[8]\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(13),
      I1 => adj_y_rate(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(10),
      I1 => next_z_acc(11),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_x_acc(10),
      I1 => next_x_acc(11),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(12),
      I1 => adj_z_rate(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(13),
      I1 => adj_x_rate(12),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(6),
      I1 => z_bias_sum_reg(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[6]\,
      I1 => \z_bias_reg_n_0_[7]\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[6]\,
      I1 => \x_bias_reg_n_0_[7]\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[6]\,
      I1 => \y_bias_reg_n_0_[7]\,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(11),
      I1 => adj_y_rate(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(14),
      I1 => next_z_acc(15),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(15),
      I1 => next_x_acc(14),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(10),
      I1 => adj_z_rate(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(11),
      I1 => adj_x_rate(10),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(5),
      I1 => z_bias_sum_reg(5),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[5]\,
      I1 => \z_bias_reg_n_0_[6]\,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[5]\,
      I1 => \x_bias_reg_n_0_[6]\,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[5]\,
      I1 => \y_bias_reg_n_0_[6]\,
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(14),
      I1 => adj_z_rate(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(14),
      I1 => adj_y_rate(15),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(14),
      I1 => adj_x_rate(15),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(13),
      I1 => next_z_acc(12),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(13),
      I1 => next_x_acc(12),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(4),
      I1 => z_bias_sum_reg(4),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[4]\,
      I1 => \z_bias_reg_n_0_[5]\,
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[4]\,
      I1 => \x_bias_reg_n_0_[5]\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[4]\,
      I1 => \y_bias_reg_n_0_[5]\,
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(12),
      I1 => adj_y_rate(13),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(12),
      I1 => adj_x_rate(13),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(11),
      I1 => next_z_acc(10),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(11),
      I1 => next_x_acc(10),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(13),
      I1 => adj_z_rate(12),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(10),
      I1 => adj_y_rate(11),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(10),
      I1 => adj_x_rate(11),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(8),
      I1 => next_z_acc(9),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_x_acc(8),
      I1 => next_x_acc(9),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(11),
      I1 => adj_z_rate(10),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_z_acc(22),
      I1 => next_z_acc(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_x_acc(22),
      I1 => next_x_acc(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(11),
      I1 => z_bias_sum_reg(11),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[11]\,
      I1 => \z_bias_reg_n_0_[12]\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[11]\,
      I1 => \x_bias_reg_n_0_[12]\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[11]\,
      I1 => \y_bias_reg_n_0_[12]\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_z_acc(20),
      I1 => next_z_acc(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_x_acc(20),
      I1 => next_x_acc(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(10),
      I1 => z_bias_sum_reg(10),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[10]\,
      I1 => \z_bias_reg_n_0_[11]\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[10]\,
      I1 => \x_bias_reg_n_0_[11]\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[10]\,
      I1 => \y_bias_reg_n_0_[11]\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_z_acc(18),
      I1 => next_z_acc(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_x_acc(18),
      I1 => next_x_acc(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(9),
      I1 => z_bias_sum_reg(9),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[9]\,
      I1 => \z_bias_reg_n_0_[10]\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[9]\,
      I1 => \x_bias_reg_n_0_[10]\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[9]\,
      I1 => \y_bias_reg_n_0_[10]\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(16),
      I1 => next_z_acc(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(23),
      I1 => next_x_acc(22),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(8),
      I1 => z_bias_sum_reg(8),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[8]\,
      I1 => \z_bias_reg_n_0_[9]\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[8]\,
      I1 => \x_bias_reg_n_0_[9]\,
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[8]\,
      I1 => \y_bias_reg_n_0_[9]\,
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(23),
      I1 => next_z_acc(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(21),
      I1 => next_x_acc(20),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(21),
      I1 => next_z_acc(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(19),
      I1 => next_x_acc(18),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(19),
      I1 => next_z_acc(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_x_acc(16),
      I1 => next_x_acc(17),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(17),
      I1 => next_z_acc(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(30),
      I1 => next_z_acc(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_x_acc(30),
      I1 => next_x_acc(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(15),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[14]\,
      I1 => \z_bias_reg_n_0_[15]\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[14]\,
      I1 => \y_bias_reg_n_0_[15]\,
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[14]\,
      I1 => \x_bias_reg_n_0_[15]\,
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_z_acc(28),
      I1 => next_z_acc(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_x_acc(28),
      I1 => next_x_acc(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(14),
      I1 => z_bias_sum_reg(14),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[13]\,
      I1 => \z_bias_reg_n_0_[14]\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[13]\,
      I1 => \y_bias_reg_n_0_[14]\,
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[13]\,
      I1 => \x_bias_reg_n_0_[14]\,
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_z_acc(26),
      I1 => next_z_acc(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_x_acc(26),
      I1 => next_x_acc(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(13),
      I1 => z_bias_sum_reg(13),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[12]\,
      I1 => \z_bias_reg_n_0_[13]\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[12]\,
      I1 => \x_bias_reg_n_0_[13]\,
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[12]\,
      I1 => \y_bias_reg_n_0_[13]\,
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_z_acc(24),
      I1 => next_z_acc(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_x_acc(24),
      I1 => next_x_acc(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(12),
      I1 => z_bias_sum_reg(12),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(31),
      I1 => next_z_acc(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(31),
      I1 => next_x_acc(30),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(29),
      I1 => next_z_acc(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(29),
      I1 => next_x_acc(28),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(27),
      I1 => next_z_acc(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(27),
      I1 => next_x_acc(26),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(25),
      I1 => next_z_acc(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(25),
      I1 => next_x_acc(24),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(24),
      I1 => z_axis(15),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(9),
      I1 => adj_y_rate(8),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_z_acc(3),
      I1 => next_z_acc(2),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_x_acc(6),
      I1 => next_x_acc(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(8),
      I1 => adj_z_rate(9),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(9),
      I1 => adj_x_rate(8),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(3),
      I1 => z_bias_sum_reg(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[3]\,
      I1 => \z_bias_reg_n_0_[4]\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[3]\,
      I1 => \x_bias_reg_n_0_[4]\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[3]\,
      I1 => \y_bias_reg_n_0_[4]\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(5),
      I1 => adj_y_rate(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(5),
      I1 => adj_x_rate(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_z_acc(1),
      I1 => next_z_acc(0),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(3),
      I1 => next_x_acc(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(5),
      I1 => adj_z_rate(4),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(2),
      I1 => z_bias_sum_reg(2),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[2]\,
      I1 => \z_bias_reg_n_0_[3]\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[2]\,
      I1 => \x_bias_reg_n_0_[3]\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[2]\,
      I1 => \y_bias_reg_n_0_[3]\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_y_rate(3),
      I1 => adj_y_rate(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_x_rate(3),
      I1 => adj_x_rate(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adj_z_rate(3),
      I1 => adj_z_rate(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(7),
      I1 => next_z_acc(6),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_x_acc(1),
      I1 => next_x_acc(0),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(1),
      I1 => z_bias_sum_reg(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[1]\,
      I1 => \z_bias_reg_n_0_[2]\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[1]\,
      I1 => \x_bias_reg_n_0_[2]\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[1]\,
      I1 => \y_bias_reg_n_0_[2]\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(8),
      I1 => adj_y_rate(9),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(8),
      I1 => adj_x_rate(9),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(4),
      I1 => next_z_acc(5),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(7),
      I1 => next_x_acc(6),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(9),
      I1 => adj_z_rate(8),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(0),
      I1 => z_bias_sum_reg(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_bias_reg_n_0_[1]\,
      I1 => \z_bias1_carry__0_n_0\,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_bias_reg_n_0_[1]\,
      I1 => \x_bias1_carry__0_n_0\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_bias_reg_n_0_[1]\,
      I1 => \y_bias1_carry__0_n_0\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_z_rate(6),
      I1 => adj_z_rate(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_y_rate(6),
      I1 => adj_y_rate(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_x_rate(6),
      I1 => adj_x_rate(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(2),
      I1 => next_z_acc(3),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(5),
      I1 => next_x_acc(4),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(4),
      I1 => adj_z_rate(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(4),
      I1 => adj_y_rate(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(4),
      I1 => adj_x_rate(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(0),
      I1 => next_z_acc(1),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_x_acc(3),
      I1 => next_x_acc(2),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_y_rate(3),
      I1 => adj_y_rate(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_x_rate(3),
      I1 => adj_x_rate(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_z_rate(3),
      I1 => adj_z_rate(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(0),
      I1 => next_x_acc(1),
      O => \i__carry_i_7__2_n_0\
    );
next_x_acc_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_x_acc_carry_n_0,
      CO(2) => next_x_acc_carry_n_1,
      CO(1) => next_x_acc_carry_n_2,
      CO(0) => next_x_acc_carry_n_3,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[3]\,
      DI(2) => \x_acc_reg_n_0_[2]\,
      DI(1) => \x_acc_reg_n_0_[1]\,
      DI(0) => \x_acc_reg_n_0_[0]\,
      O(3 downto 0) => next_x_acc(3 downto 0),
      S(3) => next_x_acc_carry_i_1_n_0,
      S(2) => next_x_acc_carry_i_2_n_0,
      S(1) => next_x_acc_carry_i_3_n_0,
      S(0) => next_x_acc_carry_i_4_n_0
    );
\next_x_acc_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_x_acc_carry_n_0,
      CO(3) => \next_x_acc_carry__0_n_0\,
      CO(2) => \next_x_acc_carry__0_n_1\,
      CO(1) => \next_x_acc_carry__0_n_2\,
      CO(0) => \next_x_acc_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[7]\,
      DI(2) => \x_acc_reg_n_0_[6]\,
      DI(1) => \x_acc_reg_n_0_[5]\,
      DI(0) => \x_acc_reg_n_0_[4]\,
      O(3 downto 0) => next_x_acc(7 downto 4),
      S(3) => \next_x_acc_carry__0_i_1_n_0\,
      S(2) => \next_x_acc_carry__0_i_2_n_0\,
      S(1) => \next_x_acc_carry__0_i_3_n_0\,
      S(0) => \next_x_acc_carry__0_i_4_n_0\
    );
\next_x_acc_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[7]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(7),
      O => \next_x_acc_carry__0_i_1_n_0\
    );
\next_x_acc_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[6]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(6),
      O => \next_x_acc_carry__0_i_2_n_0\
    );
\next_x_acc_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[5]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(5),
      O => \next_x_acc_carry__0_i_3_n_0\
    );
\next_x_acc_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[4]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(4),
      O => \next_x_acc_carry__0_i_4_n_0\
    );
\next_x_acc_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_acc_carry__0_n_0\,
      CO(3) => \next_x_acc_carry__1_n_0\,
      CO(2) => \next_x_acc_carry__1_n_1\,
      CO(1) => \next_x_acc_carry__1_n_2\,
      CO(0) => \next_x_acc_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[11]\,
      DI(2) => \x_acc_reg_n_0_[10]\,
      DI(1) => \x_acc_reg_n_0_[9]\,
      DI(0) => \x_acc_reg_n_0_[8]\,
      O(3 downto 0) => next_x_acc(11 downto 8),
      S(3) => \next_x_acc_carry__1_i_1_n_0\,
      S(2) => \next_x_acc_carry__1_i_2_n_0\,
      S(1) => \next_x_acc_carry__1_i_3_n_0\,
      S(0) => \next_x_acc_carry__1_i_4_n_0\
    );
\next_x_acc_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[11]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(11),
      O => \next_x_acc_carry__1_i_1_n_0\
    );
\next_x_acc_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[10]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(10),
      O => \next_x_acc_carry__1_i_2_n_0\
    );
\next_x_acc_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[9]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(9),
      O => \next_x_acc_carry__1_i_3_n_0\
    );
\next_x_acc_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[8]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(8),
      O => \next_x_acc_carry__1_i_4_n_0\
    );
\next_x_acc_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_acc_carry__1_n_0\,
      CO(3) => \next_x_acc_carry__2_n_0\,
      CO(2) => \next_x_acc_carry__2_n_1\,
      CO(1) => \next_x_acc_carry__2_n_2\,
      CO(0) => \next_x_acc_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => db_x_rate(15),
      DI(2) => \x_acc_reg_n_0_[14]\,
      DI(1) => \x_acc_reg_n_0_[13]\,
      DI(0) => \x_acc_reg_n_0_[12]\,
      O(3 downto 0) => next_x_acc(15 downto 12),
      S(3) => \next_x_acc_carry__2_i_2_n_0\,
      S(2) => \next_x_acc_carry__2_i_3_n_0\,
      S(1) => \next_x_acc_carry__2_i_4_n_0\,
      S(0) => \next_x_acc_carry__2_i_5_n_0\
    );
\next_x_acc_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adj_x_rate(15),
      I1 => db_x_rate22_in,
      I2 => db_x_rate2,
      O => db_x_rate(15)
    );
\next_x_acc_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => db_x_rate2,
      I1 => db_x_rate22_in,
      I2 => adj_x_rate(15),
      I3 => \x_acc_reg_n_0_[15]\,
      O => \next_x_acc_carry__2_i_2_n_0\
    );
\next_x_acc_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[14]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(14),
      O => \next_x_acc_carry__2_i_3_n_0\
    );
\next_x_acc_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[13]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(13),
      O => \next_x_acc_carry__2_i_4_n_0\
    );
\next_x_acc_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[12]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(12),
      O => \next_x_acc_carry__2_i_5_n_0\
    );
\next_x_acc_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_acc_carry__2_n_0\,
      CO(3) => \next_x_acc_carry__3_n_0\,
      CO(2) => \next_x_acc_carry__3_n_1\,
      CO(1) => \next_x_acc_carry__3_n_2\,
      CO(0) => \next_x_acc_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[18]\,
      DI(2) => \x_acc_reg_n_0_[17]\,
      DI(1) => \x_acc_reg_n_0_[16]\,
      DI(0) => \next_x_acc_carry__3_i_1_n_0\,
      O(3 downto 0) => next_x_acc(19 downto 16),
      S(3) => \next_x_acc_carry__3_i_2_n_0\,
      S(2) => \next_x_acc_carry__3_i_3_n_0\,
      S(1) => \next_x_acc_carry__3_i_4_n_0\,
      S(0) => \next_x_acc_carry__3_i_5_n_0\
    );
\next_x_acc_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => db_x_rate2,
      I1 => db_x_rate22_in,
      I2 => adj_x_rate(15),
      O => \next_x_acc_carry__3_i_1_n_0\
    );
\next_x_acc_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[18]\,
      I1 => \x_acc_reg_n_0_[19]\,
      O => \next_x_acc_carry__3_i_2_n_0\
    );
\next_x_acc_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[17]\,
      I1 => \x_acc_reg_n_0_[18]\,
      O => \next_x_acc_carry__3_i_3_n_0\
    );
\next_x_acc_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[16]\,
      I1 => \x_acc_reg_n_0_[17]\,
      O => \next_x_acc_carry__3_i_4_n_0\
    );
\next_x_acc_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => db_x_rate2,
      I1 => db_x_rate22_in,
      I2 => adj_x_rate(15),
      I3 => \x_acc_reg_n_0_[16]\,
      O => \next_x_acc_carry__3_i_5_n_0\
    );
\next_x_acc_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_acc_carry__3_n_0\,
      CO(3) => \next_x_acc_carry__4_n_0\,
      CO(2) => \next_x_acc_carry__4_n_1\,
      CO(1) => \next_x_acc_carry__4_n_2\,
      CO(0) => \next_x_acc_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[22]\,
      DI(2) => \x_acc_reg_n_0_[21]\,
      DI(1) => \x_acc_reg_n_0_[20]\,
      DI(0) => \x_acc_reg_n_0_[19]\,
      O(3 downto 0) => next_x_acc(23 downto 20),
      S(3) => \next_x_acc_carry__4_i_1_n_0\,
      S(2) => \next_x_acc_carry__4_i_2_n_0\,
      S(1) => \next_x_acc_carry__4_i_3_n_0\,
      S(0) => \next_x_acc_carry__4_i_4_n_0\
    );
\next_x_acc_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[22]\,
      I1 => \x_acc_reg_n_0_[23]\,
      O => \next_x_acc_carry__4_i_1_n_0\
    );
\next_x_acc_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[21]\,
      I1 => \x_acc_reg_n_0_[22]\,
      O => \next_x_acc_carry__4_i_2_n_0\
    );
\next_x_acc_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[20]\,
      I1 => \x_acc_reg_n_0_[21]\,
      O => \next_x_acc_carry__4_i_3_n_0\
    );
\next_x_acc_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[19]\,
      I1 => \x_acc_reg_n_0_[20]\,
      O => \next_x_acc_carry__4_i_4_n_0\
    );
\next_x_acc_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_acc_carry__4_n_0\,
      CO(3) => \next_x_acc_carry__5_n_0\,
      CO(2) => \next_x_acc_carry__5_n_1\,
      CO(1) => \next_x_acc_carry__5_n_2\,
      CO(0) => \next_x_acc_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[26]\,
      DI(2) => \x_acc_reg_n_0_[25]\,
      DI(1) => \x_acc_reg_n_0_[24]\,
      DI(0) => \x_acc_reg_n_0_[23]\,
      O(3 downto 0) => next_x_acc(27 downto 24),
      S(3) => \next_x_acc_carry__5_i_1_n_0\,
      S(2) => \next_x_acc_carry__5_i_2_n_0\,
      S(1) => \next_x_acc_carry__5_i_3_n_0\,
      S(0) => \next_x_acc_carry__5_i_4_n_0\
    );
\next_x_acc_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[26]\,
      I1 => \x_acc_reg_n_0_[27]\,
      O => \next_x_acc_carry__5_i_1_n_0\
    );
\next_x_acc_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[25]\,
      I1 => \x_acc_reg_n_0_[26]\,
      O => \next_x_acc_carry__5_i_2_n_0\
    );
\next_x_acc_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[24]\,
      I1 => \x_acc_reg_n_0_[25]\,
      O => \next_x_acc_carry__5_i_3_n_0\
    );
\next_x_acc_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[23]\,
      I1 => \x_acc_reg_n_0_[24]\,
      O => \next_x_acc_carry__5_i_4_n_0\
    );
\next_x_acc_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_acc_carry__5_n_0\,
      CO(3) => \NLW_next_x_acc_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \next_x_acc_carry__6_n_1\,
      CO(1) => \next_x_acc_carry__6_n_2\,
      CO(0) => \next_x_acc_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x_acc_reg_n_0_[29]\,
      DI(1) => \x_acc_reg_n_0_[28]\,
      DI(0) => \x_acc_reg_n_0_[27]\,
      O(3 downto 0) => next_x_acc(31 downto 28),
      S(3) => \next_x_acc_carry__6_i_1_n_0\,
      S(2) => \next_x_acc_carry__6_i_2_n_0\,
      S(1) => \next_x_acc_carry__6_i_3_n_0\,
      S(0) => \next_x_acc_carry__6_i_4_n_0\
    );
\next_x_acc_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[30]\,
      I1 => \x_acc_reg_n_0_[31]\,
      O => \next_x_acc_carry__6_i_1_n_0\
    );
\next_x_acc_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[29]\,
      I1 => \x_acc_reg_n_0_[30]\,
      O => \next_x_acc_carry__6_i_2_n_0\
    );
\next_x_acc_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[28]\,
      I1 => \x_acc_reg_n_0_[29]\,
      O => \next_x_acc_carry__6_i_3_n_0\
    );
\next_x_acc_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[27]\,
      I1 => \x_acc_reg_n_0_[28]\,
      O => \next_x_acc_carry__6_i_4_n_0\
    );
next_x_acc_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[3]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(3),
      O => next_x_acc_carry_i_1_n_0
    );
next_x_acc_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[2]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(2),
      O => next_x_acc_carry_i_2_n_0
    );
next_x_acc_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[1]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(1),
      O => next_x_acc_carry_i_3_n_0
    );
next_x_acc_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \x_acc_reg_n_0_[0]\,
      I1 => db_x_rate2,
      I2 => db_x_rate22_in,
      I3 => adj_x_rate(0),
      O => next_x_acc_carry_i_4_n_0
    );
next_x_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_x_sum_carry_n_0,
      CO(2) => next_x_sum_carry_n_1,
      CO(1) => next_x_sum_carry_n_2,
      CO(0) => next_x_sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => x_bias_sum_reg(3 downto 0),
      O(3 downto 0) => NLW_next_x_sum_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_x_sum_carry_i_1_n_0,
      S(2) => next_x_sum_carry_i_2_n_0,
      S(1) => next_x_sum_carry_i_3_n_0,
      S(0) => next_x_sum_carry_i_4_n_0
    );
\next_x_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_x_sum_carry_n_0,
      CO(3) => \next_x_sum_carry__0_n_0\,
      CO(2) => \next_x_sum_carry__0_n_1\,
      CO(1) => \next_x_sum_carry__0_n_2\,
      CO(0) => \next_x_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_bias_sum_reg(7 downto 4),
      O(3 downto 0) => \NLW_next_x_sum_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_x_sum_carry__0_i_1_n_0\,
      S(2) => \next_x_sum_carry__0_i_2_n_0\,
      S(1) => \next_x_sum_carry__0_i_3_n_0\,
      S(0) => \next_x_sum_carry__0_i_4_n_0\
    );
\next_x_sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(7),
      I1 => x_axis(7),
      O => \next_x_sum_carry__0_i_1_n_0\
    );
\next_x_sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(6),
      I1 => x_axis(6),
      O => \next_x_sum_carry__0_i_2_n_0\
    );
\next_x_sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(5),
      I1 => x_axis(5),
      O => \next_x_sum_carry__0_i_3_n_0\
    );
\next_x_sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(4),
      I1 => x_axis(4),
      O => \next_x_sum_carry__0_i_4_n_0\
    );
\next_x_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_sum_carry__0_n_0\,
      CO(3) => \next_x_sum_carry__1_n_0\,
      CO(2) => \next_x_sum_carry__1_n_1\,
      CO(1) => \next_x_sum_carry__1_n_2\,
      CO(0) => \next_x_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_bias_sum_reg(11 downto 8),
      O(3 downto 1) => next_x_sum(11 downto 9),
      O(0) => \NLW_next_x_sum_carry__1_O_UNCONNECTED\(0),
      S(3) => \next_x_sum_carry__1_i_1_n_0\,
      S(2) => \next_x_sum_carry__1_i_2_n_0\,
      S(1) => \next_x_sum_carry__1_i_3_n_0\,
      S(0) => \next_x_sum_carry__1_i_4_n_0\
    );
\next_x_sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(11),
      I1 => x_axis(11),
      O => \next_x_sum_carry__1_i_1_n_0\
    );
\next_x_sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(10),
      I1 => x_axis(10),
      O => \next_x_sum_carry__1_i_2_n_0\
    );
\next_x_sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(9),
      I1 => x_axis(9),
      O => \next_x_sum_carry__1_i_3_n_0\
    );
\next_x_sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(8),
      I1 => x_axis(8),
      O => \next_x_sum_carry__1_i_4_n_0\
    );
\next_x_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_sum_carry__1_n_0\,
      CO(3) => \next_x_sum_carry__2_n_0\,
      CO(2) => \next_x_sum_carry__2_n_1\,
      CO(1) => \next_x_sum_carry__2_n_2\,
      CO(0) => \next_x_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => x_axis(15),
      DI(2 downto 0) => x_bias_sum_reg(14 downto 12),
      O(3 downto 0) => next_x_sum(15 downto 12),
      S(3) => \next_x_sum_carry__2_i_1_n_0\,
      S(2) => \next_x_sum_carry__2_i_2_n_0\,
      S(1) => \next_x_sum_carry__2_i_3_n_0\,
      S(0) => \next_x_sum_carry__2_i_4_n_0\
    );
\next_x_sum_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(15),
      O => \next_x_sum_carry__2_i_1_n_0\
    );
\next_x_sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(14),
      I1 => x_axis(14),
      O => \next_x_sum_carry__2_i_2_n_0\
    );
\next_x_sum_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(13),
      I1 => x_axis(13),
      O => \next_x_sum_carry__2_i_3_n_0\
    );
\next_x_sum_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(12),
      I1 => x_axis(12),
      O => \next_x_sum_carry__2_i_4_n_0\
    );
\next_x_sum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_sum_carry__2_n_0\,
      CO(3) => \next_x_sum_carry__3_n_0\,
      CO(2) => \next_x_sum_carry__3_n_1\,
      CO(1) => \next_x_sum_carry__3_n_2\,
      CO(0) => \next_x_sum_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => x_bias_sum_reg(18 downto 16),
      DI(0) => \next_x_sum_carry__3_i_1_n_0\,
      O(3 downto 0) => next_x_sum(19 downto 16),
      S(3) => \next_x_sum_carry__3_i_2_n_0\,
      S(2) => \next_x_sum_carry__3_i_3_n_0\,
      S(1) => \next_x_sum_carry__3_i_4_n_0\,
      S(0) => \next_x_sum_carry__3_i_5_n_0\
    );
\next_x_sum_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_axis(15),
      O => \next_x_sum_carry__3_i_1_n_0\
    );
\next_x_sum_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_bias_sum_reg(18),
      I1 => x_bias_sum_reg(19),
      O => \next_x_sum_carry__3_i_2_n_0\
    );
\next_x_sum_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_bias_sum_reg(17),
      I1 => x_bias_sum_reg(18),
      O => \next_x_sum_carry__3_i_3_n_0\
    );
\next_x_sum_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_bias_sum_reg(16),
      I1 => x_bias_sum_reg(17),
      O => \next_x_sum_carry__3_i_4_n_0\
    );
\next_x_sum_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_axis(15),
      I1 => x_bias_sum_reg(16),
      O => \next_x_sum_carry__3_i_5_n_0\
    );
\next_x_sum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_sum_carry__3_n_0\,
      CO(3) => \next_x_sum_carry__4_n_0\,
      CO(2) => \next_x_sum_carry__4_n_1\,
      CO(1) => \next_x_sum_carry__4_n_2\,
      CO(0) => \next_x_sum_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_bias_sum_reg(22 downto 19),
      O(3 downto 0) => next_x_sum(23 downto 20),
      S(3) => \next_x_sum_carry__4_i_1_n_0\,
      S(2) => \next_x_sum_carry__4_i_2_n_0\,
      S(1) => \next_x_sum_carry__4_i_3_n_0\,
      S(0) => \next_x_sum_carry__4_i_4_n_0\
    );
\next_x_sum_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_bias_sum_reg(22),
      I1 => x_bias_sum_reg(23),
      O => \next_x_sum_carry__4_i_1_n_0\
    );
\next_x_sum_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_bias_sum_reg(21),
      I1 => x_bias_sum_reg(22),
      O => \next_x_sum_carry__4_i_2_n_0\
    );
\next_x_sum_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_bias_sum_reg(20),
      I1 => x_bias_sum_reg(21),
      O => \next_x_sum_carry__4_i_3_n_0\
    );
\next_x_sum_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_bias_sum_reg(19),
      I1 => x_bias_sum_reg(20),
      O => \next_x_sum_carry__4_i_4_n_0\
    );
\next_x_sum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_x_sum_carry__4_n_0\,
      CO(3 downto 0) => \NLW_next_x_sum_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_next_x_sum_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => next_x_sum(24),
      S(3 downto 1) => B"000",
      S(0) => \next_x_sum_carry__5_i_1_n_0\
    );
\next_x_sum_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_bias_sum_reg(24),
      I1 => x_bias_sum_reg(23),
      O => \next_x_sum_carry__5_i_1_n_0\
    );
next_x_sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(3),
      I1 => x_axis(3),
      O => next_x_sum_carry_i_1_n_0
    );
next_x_sum_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(2),
      I1 => x_axis(2),
      O => next_x_sum_carry_i_2_n_0
    );
next_x_sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(1),
      I1 => x_axis(1),
      O => next_x_sum_carry_i_3_n_0
    );
next_x_sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_bias_sum_reg(0),
      I1 => x_axis(0),
      O => next_x_sum_carry_i_4_n_0
    );
next_y_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_y_sum_carry_n_0,
      CO(2) => next_y_sum_carry_n_1,
      CO(1) => next_y_sum_carry_n_2,
      CO(0) => next_y_sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => y_bias_sum_reg(3 downto 0),
      O(3 downto 0) => NLW_next_y_sum_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_y_sum_carry_i_1_n_0,
      S(2) => next_y_sum_carry_i_2_n_0,
      S(1) => next_y_sum_carry_i_3_n_0,
      S(0) => next_y_sum_carry_i_4_n_0
    );
\next_y_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_y_sum_carry_n_0,
      CO(3) => \next_y_sum_carry__0_n_0\,
      CO(2) => \next_y_sum_carry__0_n_1\,
      CO(1) => \next_y_sum_carry__0_n_2\,
      CO(0) => \next_y_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_bias_sum_reg(7 downto 4),
      O(3 downto 0) => \NLW_next_y_sum_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_y_sum_carry__0_i_1_n_0\,
      S(2) => \next_y_sum_carry__0_i_2_n_0\,
      S(1) => \next_y_sum_carry__0_i_3_n_0\,
      S(0) => \next_y_sum_carry__0_i_4_n_0\
    );
\next_y_sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(7),
      I1 => y_axis(7),
      O => \next_y_sum_carry__0_i_1_n_0\
    );
\next_y_sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(6),
      I1 => y_axis(6),
      O => \next_y_sum_carry__0_i_2_n_0\
    );
\next_y_sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(5),
      I1 => y_axis(5),
      O => \next_y_sum_carry__0_i_3_n_0\
    );
\next_y_sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(4),
      I1 => y_axis(4),
      O => \next_y_sum_carry__0_i_4_n_0\
    );
\next_y_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_y_sum_carry__0_n_0\,
      CO(3) => \next_y_sum_carry__1_n_0\,
      CO(2) => \next_y_sum_carry__1_n_1\,
      CO(1) => \next_y_sum_carry__1_n_2\,
      CO(0) => \next_y_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_bias_sum_reg(11 downto 8),
      O(3 downto 1) => next_y_sum(11 downto 9),
      O(0) => \NLW_next_y_sum_carry__1_O_UNCONNECTED\(0),
      S(3) => \next_y_sum_carry__1_i_1_n_0\,
      S(2) => \next_y_sum_carry__1_i_2_n_0\,
      S(1) => \next_y_sum_carry__1_i_3_n_0\,
      S(0) => \next_y_sum_carry__1_i_4_n_0\
    );
\next_y_sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(11),
      I1 => y_axis(11),
      O => \next_y_sum_carry__1_i_1_n_0\
    );
\next_y_sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(10),
      I1 => y_axis(10),
      O => \next_y_sum_carry__1_i_2_n_0\
    );
\next_y_sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(9),
      I1 => y_axis(9),
      O => \next_y_sum_carry__1_i_3_n_0\
    );
\next_y_sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(8),
      I1 => y_axis(8),
      O => \next_y_sum_carry__1_i_4_n_0\
    );
\next_y_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_y_sum_carry__1_n_0\,
      CO(3) => \next_y_sum_carry__2_n_0\,
      CO(2) => \next_y_sum_carry__2_n_1\,
      CO(1) => \next_y_sum_carry__2_n_2\,
      CO(0) => \next_y_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => y_axis(15),
      DI(2 downto 0) => y_bias_sum_reg(14 downto 12),
      O(3 downto 0) => next_y_sum(15 downto 12),
      S(3) => \next_y_sum_carry__2_i_1_n_0\,
      S(2) => \next_y_sum_carry__2_i_2_n_0\,
      S(1) => \next_y_sum_carry__2_i_3_n_0\,
      S(0) => \next_y_sum_carry__2_i_4_n_0\
    );
\next_y_sum_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(15),
      O => \next_y_sum_carry__2_i_1_n_0\
    );
\next_y_sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(14),
      I1 => y_axis(14),
      O => \next_y_sum_carry__2_i_2_n_0\
    );
\next_y_sum_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(13),
      I1 => y_axis(13),
      O => \next_y_sum_carry__2_i_3_n_0\
    );
\next_y_sum_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(12),
      I1 => y_axis(12),
      O => \next_y_sum_carry__2_i_4_n_0\
    );
\next_y_sum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_y_sum_carry__2_n_0\,
      CO(3) => \next_y_sum_carry__3_n_0\,
      CO(2) => \next_y_sum_carry__3_n_1\,
      CO(1) => \next_y_sum_carry__3_n_2\,
      CO(0) => \next_y_sum_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => y_bias_sum_reg(18 downto 16),
      DI(0) => \next_y_sum_carry__3_i_1_n_0\,
      O(3 downto 0) => next_y_sum(19 downto 16),
      S(3) => \next_y_sum_carry__3_i_2_n_0\,
      S(2) => \next_y_sum_carry__3_i_3_n_0\,
      S(1) => \next_y_sum_carry__3_i_4_n_0\,
      S(0) => \next_y_sum_carry__3_i_5_n_0\
    );
\next_y_sum_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_axis(15),
      O => \next_y_sum_carry__3_i_1_n_0\
    );
\next_y_sum_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_bias_sum_reg(18),
      I1 => y_bias_sum_reg(19),
      O => \next_y_sum_carry__3_i_2_n_0\
    );
\next_y_sum_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_bias_sum_reg(17),
      I1 => y_bias_sum_reg(18),
      O => \next_y_sum_carry__3_i_3_n_0\
    );
\next_y_sum_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_bias_sum_reg(16),
      I1 => y_bias_sum_reg(17),
      O => \next_y_sum_carry__3_i_4_n_0\
    );
\next_y_sum_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_axis(15),
      I1 => y_bias_sum_reg(16),
      O => \next_y_sum_carry__3_i_5_n_0\
    );
\next_y_sum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_y_sum_carry__3_n_0\,
      CO(3) => \next_y_sum_carry__4_n_0\,
      CO(2) => \next_y_sum_carry__4_n_1\,
      CO(1) => \next_y_sum_carry__4_n_2\,
      CO(0) => \next_y_sum_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_bias_sum_reg(22 downto 19),
      O(3 downto 0) => next_y_sum(23 downto 20),
      S(3) => \next_y_sum_carry__4_i_1_n_0\,
      S(2) => \next_y_sum_carry__4_i_2_n_0\,
      S(1) => \next_y_sum_carry__4_i_3_n_0\,
      S(0) => \next_y_sum_carry__4_i_4_n_0\
    );
\next_y_sum_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_bias_sum_reg(22),
      I1 => y_bias_sum_reg(23),
      O => \next_y_sum_carry__4_i_1_n_0\
    );
\next_y_sum_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_bias_sum_reg(21),
      I1 => y_bias_sum_reg(22),
      O => \next_y_sum_carry__4_i_2_n_0\
    );
\next_y_sum_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_bias_sum_reg(20),
      I1 => y_bias_sum_reg(21),
      O => \next_y_sum_carry__4_i_3_n_0\
    );
\next_y_sum_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_bias_sum_reg(19),
      I1 => y_bias_sum_reg(20),
      O => \next_y_sum_carry__4_i_4_n_0\
    );
\next_y_sum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_y_sum_carry__4_n_0\,
      CO(3 downto 0) => \NLW_next_y_sum_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_next_y_sum_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => next_y_sum(24),
      S(3 downto 1) => B"000",
      S(0) => \next_y_sum_carry__5_i_1_n_0\
    );
\next_y_sum_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_bias_sum_reg(24),
      I1 => y_bias_sum_reg(23),
      O => \next_y_sum_carry__5_i_1_n_0\
    );
next_y_sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(3),
      I1 => y_axis(3),
      O => next_y_sum_carry_i_1_n_0
    );
next_y_sum_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(2),
      I1 => y_axis(2),
      O => next_y_sum_carry_i_2_n_0
    );
next_y_sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(1),
      I1 => y_axis(1),
      O => next_y_sum_carry_i_3_n_0
    );
next_y_sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_bias_sum_reg(0),
      I1 => y_axis(0),
      O => next_y_sum_carry_i_4_n_0
    );
next_z_acc_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_z_acc_carry_n_0,
      CO(2) => next_z_acc_carry_n_1,
      CO(1) => next_z_acc_carry_n_2,
      CO(0) => next_z_acc_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(3 downto 0),
      O(3 downto 0) => next_z_acc(3 downto 0),
      S(3) => next_z_acc_carry_i_1_n_0,
      S(2) => next_z_acc_carry_i_2_n_0,
      S(1) => next_z_acc_carry_i_3_n_0,
      S(0) => next_z_acc_carry_i_4_n_0
    );
\next_z_acc_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_z_acc_carry_n_0,
      CO(3) => \next_z_acc_carry__0_n_0\,
      CO(2) => \next_z_acc_carry__0_n_1\,
      CO(1) => \next_z_acc_carry__0_n_2\,
      CO(0) => \next_z_acc_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(7 downto 4),
      O(3 downto 0) => next_z_acc(7 downto 4),
      S(3) => \next_z_acc_carry__0_i_1_n_0\,
      S(2) => \next_z_acc_carry__0_i_2_n_0\,
      S(1) => \next_z_acc_carry__0_i_3_n_0\,
      S(0) => \next_z_acc_carry__0_i_4_n_0\
    );
\next_z_acc_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(7),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(7),
      O => \next_z_acc_carry__0_i_1_n_0\
    );
\next_z_acc_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(6),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(6),
      O => \next_z_acc_carry__0_i_2_n_0\
    );
\next_z_acc_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(5),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(5),
      O => \next_z_acc_carry__0_i_3_n_0\
    );
\next_z_acc_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(4),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(4),
      O => \next_z_acc_carry__0_i_4_n_0\
    );
\next_z_acc_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_acc_carry__0_n_0\,
      CO(3) => \next_z_acc_carry__1_n_0\,
      CO(2) => \next_z_acc_carry__1_n_1\,
      CO(1) => \next_z_acc_carry__1_n_2\,
      CO(0) => \next_z_acc_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(11 downto 8),
      O(3 downto 0) => next_z_acc(11 downto 8),
      S(3) => \next_z_acc_carry__1_i_1_n_0\,
      S(2) => \next_z_acc_carry__1_i_2_n_0\,
      S(1) => \next_z_acc_carry__1_i_3_n_0\,
      S(0) => \next_z_acc_carry__1_i_4_n_0\
    );
\next_z_acc_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(11),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(11),
      O => \next_z_acc_carry__1_i_1_n_0\
    );
\next_z_acc_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(10),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(10),
      O => \next_z_acc_carry__1_i_2_n_0\
    );
\next_z_acc_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(9),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(9),
      O => \next_z_acc_carry__1_i_3_n_0\
    );
\next_z_acc_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(8),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(8),
      O => \next_z_acc_carry__1_i_4_n_0\
    );
\next_z_acc_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_acc_carry__1_n_0\,
      CO(3) => \next_z_acc_carry__2_n_0\,
      CO(2) => \next_z_acc_carry__2_n_1\,
      CO(1) => \next_z_acc_carry__2_n_2\,
      CO(0) => \next_z_acc_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => db_z_rate(15),
      DI(2 downto 0) => \z_acc__0\(14 downto 12),
      O(3 downto 0) => next_z_acc(15 downto 12),
      S(3) => \next_z_acc_carry__2_i_2_n_0\,
      S(2) => \next_z_acc_carry__2_i_3_n_0\,
      S(1) => \next_z_acc_carry__2_i_4_n_0\,
      S(0) => \next_z_acc_carry__2_i_5_n_0\
    );
\next_z_acc_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adj_z_rate(15),
      I1 => db_z_rate20_in,
      I2 => db_z_rate2,
      O => db_z_rate(15)
    );
\next_z_acc_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => db_z_rate2,
      I1 => db_z_rate20_in,
      I2 => adj_z_rate(15),
      I3 => \z_acc__0\(15),
      O => \next_z_acc_carry__2_i_2_n_0\
    );
\next_z_acc_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(14),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(14),
      O => \next_z_acc_carry__2_i_3_n_0\
    );
\next_z_acc_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(13),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(13),
      O => \next_z_acc_carry__2_i_4_n_0\
    );
\next_z_acc_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(12),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(12),
      O => \next_z_acc_carry__2_i_5_n_0\
    );
\next_z_acc_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_acc_carry__2_n_0\,
      CO(3) => \next_z_acc_carry__3_n_0\,
      CO(2) => \next_z_acc_carry__3_n_1\,
      CO(1) => \next_z_acc_carry__3_n_2\,
      CO(0) => \next_z_acc_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \z_acc__0\(18 downto 16),
      DI(0) => \next_z_acc_carry__3_i_1_n_0\,
      O(3 downto 0) => next_z_acc(19 downto 16),
      S(3) => \next_z_acc_carry__3_i_2_n_0\,
      S(2) => \next_z_acc_carry__3_i_3_n_0\,
      S(1) => \next_z_acc_carry__3_i_4_n_0\,
      S(0) => \next_z_acc_carry__3_i_5_n_0\
    );
\next_z_acc_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => db_z_rate2,
      I1 => db_z_rate20_in,
      I2 => adj_z_rate(15),
      O => \next_z_acc_carry__3_i_1_n_0\
    );
\next_z_acc_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(18),
      I1 => \z_acc__0\(19),
      O => \next_z_acc_carry__3_i_2_n_0\
    );
\next_z_acc_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(17),
      I1 => \z_acc__0\(18),
      O => \next_z_acc_carry__3_i_3_n_0\
    );
\next_z_acc_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(16),
      I1 => \z_acc__0\(17),
      O => \next_z_acc_carry__3_i_4_n_0\
    );
\next_z_acc_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => db_z_rate2,
      I1 => db_z_rate20_in,
      I2 => adj_z_rate(15),
      I3 => \z_acc__0\(16),
      O => \next_z_acc_carry__3_i_5_n_0\
    );
\next_z_acc_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_acc_carry__3_n_0\,
      CO(3) => \next_z_acc_carry__4_n_0\,
      CO(2) => \next_z_acc_carry__4_n_1\,
      CO(1) => \next_z_acc_carry__4_n_2\,
      CO(0) => \next_z_acc_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(22 downto 19),
      O(3 downto 0) => next_z_acc(23 downto 20),
      S(3) => \next_z_acc_carry__4_i_1_n_0\,
      S(2) => \next_z_acc_carry__4_i_2_n_0\,
      S(1) => \next_z_acc_carry__4_i_3_n_0\,
      S(0) => \next_z_acc_carry__4_i_4_n_0\
    );
\next_z_acc_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(22),
      I1 => \z_acc__0\(23),
      O => \next_z_acc_carry__4_i_1_n_0\
    );
\next_z_acc_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(21),
      I1 => \z_acc__0\(22),
      O => \next_z_acc_carry__4_i_2_n_0\
    );
\next_z_acc_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(20),
      I1 => \z_acc__0\(21),
      O => \next_z_acc_carry__4_i_3_n_0\
    );
\next_z_acc_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(19),
      I1 => \z_acc__0\(20),
      O => \next_z_acc_carry__4_i_4_n_0\
    );
\next_z_acc_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_acc_carry__4_n_0\,
      CO(3) => \next_z_acc_carry__5_n_0\,
      CO(2) => \next_z_acc_carry__5_n_1\,
      CO(1) => \next_z_acc_carry__5_n_2\,
      CO(0) => \next_z_acc_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(26 downto 23),
      O(3 downto 0) => next_z_acc(27 downto 24),
      S(3) => \next_z_acc_carry__5_i_1_n_0\,
      S(2) => \next_z_acc_carry__5_i_2_n_0\,
      S(1) => \next_z_acc_carry__5_i_3_n_0\,
      S(0) => \next_z_acc_carry__5_i_4_n_0\
    );
\next_z_acc_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(26),
      I1 => \z_acc__0\(27),
      O => \next_z_acc_carry__5_i_1_n_0\
    );
\next_z_acc_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(25),
      I1 => \z_acc__0\(26),
      O => \next_z_acc_carry__5_i_2_n_0\
    );
\next_z_acc_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(24),
      I1 => \z_acc__0\(25),
      O => \next_z_acc_carry__5_i_3_n_0\
    );
\next_z_acc_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(23),
      I1 => \z_acc__0\(24),
      O => \next_z_acc_carry__5_i_4_n_0\
    );
\next_z_acc_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_acc_carry__5_n_0\,
      CO(3) => \NLW_next_z_acc_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \next_z_acc_carry__6_n_1\,
      CO(1) => \next_z_acc_carry__6_n_2\,
      CO(0) => \next_z_acc_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \z_acc__0\(29 downto 27),
      O(3 downto 0) => next_z_acc(31 downto 28),
      S(3) => \next_z_acc_carry__6_i_1_n_0\,
      S(2) => \next_z_acc_carry__6_i_2_n_0\,
      S(1) => \next_z_acc_carry__6_i_3_n_0\,
      S(0) => \next_z_acc_carry__6_i_4_n_0\
    );
\next_z_acc_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(30),
      I1 => \z_acc__0\(31),
      O => \next_z_acc_carry__6_i_1_n_0\
    );
\next_z_acc_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(29),
      I1 => \z_acc__0\(30),
      O => \next_z_acc_carry__6_i_2_n_0\
    );
\next_z_acc_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(28),
      I1 => \z_acc__0\(29),
      O => \next_z_acc_carry__6_i_3_n_0\
    );
\next_z_acc_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(27),
      I1 => \z_acc__0\(28),
      O => \next_z_acc_carry__6_i_4_n_0\
    );
next_z_acc_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(3),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(3),
      O => next_z_acc_carry_i_1_n_0
    );
next_z_acc_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(2),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(2),
      O => next_z_acc_carry_i_2_n_0
    );
next_z_acc_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(1),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(1),
      O => next_z_acc_carry_i_3_n_0
    );
next_z_acc_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \z_acc__0\(0),
      I1 => db_z_rate2,
      I2 => db_z_rate20_in,
      I3 => adj_z_rate(0),
      O => next_z_acc_carry_i_4_n_0
    );
next_z_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_z_sum_carry_n_0,
      CO(2) => next_z_sum_carry_n_1,
      CO(1) => next_z_sum_carry_n_2,
      CO(0) => next_z_sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => z_bias_sum_reg(3 downto 0),
      O(3 downto 0) => NLW_next_z_sum_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_z_sum_carry_i_1_n_0,
      S(2) => next_z_sum_carry_i_2_n_0,
      S(1) => next_z_sum_carry_i_3_n_0,
      S(0) => next_z_sum_carry_i_4_n_0
    );
\next_z_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_z_sum_carry_n_0,
      CO(3) => \next_z_sum_carry__0_n_0\,
      CO(2) => \next_z_sum_carry__0_n_1\,
      CO(1) => \next_z_sum_carry__0_n_2\,
      CO(0) => \next_z_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => z_bias_sum_reg(7 downto 4),
      O(3 downto 0) => \NLW_next_z_sum_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_z_sum_carry__0_i_1_n_0\,
      S(2) => \next_z_sum_carry__0_i_2_n_0\,
      S(1) => \next_z_sum_carry__0_i_3_n_0\,
      S(0) => \next_z_sum_carry__0_i_4_n_0\
    );
\next_z_sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(7),
      I1 => z_axis(7),
      O => \next_z_sum_carry__0_i_1_n_0\
    );
\next_z_sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(6),
      I1 => z_axis(6),
      O => \next_z_sum_carry__0_i_2_n_0\
    );
\next_z_sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(5),
      I1 => z_axis(5),
      O => \next_z_sum_carry__0_i_3_n_0\
    );
\next_z_sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(4),
      I1 => z_axis(4),
      O => \next_z_sum_carry__0_i_4_n_0\
    );
\next_z_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_sum_carry__0_n_0\,
      CO(3) => \next_z_sum_carry__1_n_0\,
      CO(2) => \next_z_sum_carry__1_n_1\,
      CO(1) => \next_z_sum_carry__1_n_2\,
      CO(0) => \next_z_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => z_bias_sum_reg(11 downto 8),
      O(3 downto 1) => next_z_sum(11 downto 9),
      O(0) => \NLW_next_z_sum_carry__1_O_UNCONNECTED\(0),
      S(3) => \next_z_sum_carry__1_i_1_n_0\,
      S(2) => \next_z_sum_carry__1_i_2_n_0\,
      S(1) => \next_z_sum_carry__1_i_3_n_0\,
      S(0) => \next_z_sum_carry__1_i_4_n_0\
    );
\next_z_sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(11),
      I1 => z_axis(11),
      O => \next_z_sum_carry__1_i_1_n_0\
    );
\next_z_sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(10),
      I1 => z_axis(10),
      O => \next_z_sum_carry__1_i_2_n_0\
    );
\next_z_sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(9),
      I1 => z_axis(9),
      O => \next_z_sum_carry__1_i_3_n_0\
    );
\next_z_sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(8),
      I1 => z_axis(8),
      O => \next_z_sum_carry__1_i_4_n_0\
    );
\next_z_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_sum_carry__1_n_0\,
      CO(3) => \next_z_sum_carry__2_n_0\,
      CO(2) => \next_z_sum_carry__2_n_1\,
      CO(1) => \next_z_sum_carry__2_n_2\,
      CO(0) => \next_z_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => z_axis(15),
      DI(2 downto 0) => z_bias_sum_reg(14 downto 12),
      O(3 downto 0) => next_z_sum(15 downto 12),
      S(3) => \next_z_sum_carry__2_i_1_n_0\,
      S(2) => \next_z_sum_carry__2_i_2_n_0\,
      S(1) => \next_z_sum_carry__2_i_3_n_0\,
      S(0) => \next_z_sum_carry__2_i_4_n_0\
    );
\next_z_sum_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(15),
      O => \next_z_sum_carry__2_i_1_n_0\
    );
\next_z_sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(14),
      I1 => z_axis(14),
      O => \next_z_sum_carry__2_i_2_n_0\
    );
\next_z_sum_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(13),
      I1 => z_axis(13),
      O => \next_z_sum_carry__2_i_3_n_0\
    );
\next_z_sum_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(12),
      I1 => z_axis(12),
      O => \next_z_sum_carry__2_i_4_n_0\
    );
\next_z_sum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_sum_carry__2_n_0\,
      CO(3) => \next_z_sum_carry__3_n_0\,
      CO(2) => \next_z_sum_carry__3_n_1\,
      CO(1) => \next_z_sum_carry__3_n_2\,
      CO(0) => \next_z_sum_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => z_bias_sum_reg(18 downto 16),
      DI(0) => \next_z_sum_carry__3_i_1_n_0\,
      O(3 downto 0) => next_z_sum(19 downto 16),
      S(3) => \next_z_sum_carry__3_i_2_n_0\,
      S(2) => \next_z_sum_carry__3_i_3_n_0\,
      S(1) => \next_z_sum_carry__3_i_4_n_0\,
      S(0) => \next_z_sum_carry__3_i_5_n_0\
    );
\next_z_sum_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => z_axis(15),
      O => \next_z_sum_carry__3_i_1_n_0\
    );
\next_z_sum_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_bias_sum_reg(18),
      I1 => z_bias_sum_reg(19),
      O => \next_z_sum_carry__3_i_2_n_0\
    );
\next_z_sum_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_bias_sum_reg(17),
      I1 => z_bias_sum_reg(18),
      O => \next_z_sum_carry__3_i_3_n_0\
    );
\next_z_sum_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_bias_sum_reg(16),
      I1 => z_bias_sum_reg(17),
      O => \next_z_sum_carry__3_i_4_n_0\
    );
\next_z_sum_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_axis(15),
      I1 => z_bias_sum_reg(16),
      O => \next_z_sum_carry__3_i_5_n_0\
    );
\next_z_sum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_sum_carry__3_n_0\,
      CO(3) => \next_z_sum_carry__4_n_0\,
      CO(2) => \next_z_sum_carry__4_n_1\,
      CO(1) => \next_z_sum_carry__4_n_2\,
      CO(0) => \next_z_sum_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => z_bias_sum_reg(22 downto 19),
      O(3 downto 0) => next_z_sum(23 downto 20),
      S(3) => \next_z_sum_carry__4_i_1_n_0\,
      S(2) => \next_z_sum_carry__4_i_2_n_0\,
      S(1) => \next_z_sum_carry__4_i_3_n_0\,
      S(0) => \next_z_sum_carry__4_i_4_n_0\
    );
\next_z_sum_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_bias_sum_reg(22),
      I1 => z_bias_sum_reg(23),
      O => \next_z_sum_carry__4_i_1_n_0\
    );
\next_z_sum_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_bias_sum_reg(21),
      I1 => z_bias_sum_reg(22),
      O => \next_z_sum_carry__4_i_2_n_0\
    );
\next_z_sum_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_bias_sum_reg(20),
      I1 => z_bias_sum_reg(21),
      O => \next_z_sum_carry__4_i_3_n_0\
    );
\next_z_sum_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_bias_sum_reg(19),
      I1 => z_bias_sum_reg(20),
      O => \next_z_sum_carry__4_i_4_n_0\
    );
\next_z_sum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_z_sum_carry__4_n_0\,
      CO(3 downto 0) => \NLW_next_z_sum_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_next_z_sum_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => next_z_sum(24),
      S(3 downto 1) => B"000",
      S(0) => \next_z_sum_carry__5_i_1_n_0\
    );
\next_z_sum_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => z_bias_sum_reg(24),
      I1 => z_bias_sum_reg(23),
      O => \next_z_sum_carry__5_i_1_n_0\
    );
next_z_sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(3),
      I1 => z_axis(3),
      O => next_z_sum_carry_i_1_n_0
    );
next_z_sum_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(2),
      I1 => z_axis(2),
      O => next_z_sum_carry_i_2_n_0
    );
next_z_sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(1),
      I1 => z_axis(1),
      O => next_z_sum_carry_i_3_n_0
    );
next_z_sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z_bias_sum_reg(0),
      I1 => z_axis(0),
      O => next_z_sum_carry_i_4_n_0
    );
output_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^p_0_in\
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => \z_bias_reg_n_0_[0]\,
      DI(3) => \z_bias_reg_n_0_[3]\,
      DI(2) => \z_bias_reg_n_0_[2]\,
      DI(1) => \z_bias_reg_n_0_[1]\,
      DI(0) => \z_bias1_carry__0_n_0\,
      O(3) => \p_0_out_inferred__1/i__carry_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\p_0_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \z_bias_reg_n_0_[7]\,
      DI(2) => \z_bias_reg_n_0_[6]\,
      DI(1) => \z_bias_reg_n_0_[5]\,
      DI(0) => \z_bias_reg_n_0_[4]\,
      O(3) => \p_0_out_inferred__1/i__carry__0_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__0_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__0_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\p_0_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__1_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \z_bias_reg_n_0_[11]\,
      DI(2) => \z_bias_reg_n_0_[10]\,
      DI(1) => \z_bias_reg_n_0_[9]\,
      DI(0) => \z_bias_reg_n_0_[8]\,
      O(3) => \p_0_out_inferred__1/i__carry__1_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__1_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__1_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\p_0_out_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_p_0_out_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_inferred__1/i__carry__2_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \z_bias_reg_n_0_[13]\,
      DI(0) => \z_bias_reg_n_0_[12]\,
      O(3) => \NLW_p_0_out_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \p_0_out_inferred__1/i__carry__2_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__2_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => \i__carry__2_i_1__2_n_0\,
      S(1) => \i__carry__2_i_2__2_n_0\,
      S(0) => \i__carry__2_i_3__2_n_0\
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => \y_bias_reg_n_0_[0]\,
      DI(3) => \y_bias_reg_n_0_[3]\,
      DI(2) => \y_bias_reg_n_0_[2]\,
      DI(1) => \y_bias_reg_n_0_[1]\,
      DI(0) => \y_bias1_carry__0_n_0\,
      O(3) => \p_0_out_inferred__2/i__carry_n_4\,
      O(2) => \p_0_out_inferred__2/i__carry_n_5\,
      O(1) => \p_0_out_inferred__2/i__carry_n_6\,
      O(0) => \p_0_out_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__7_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\p_0_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_bias_reg_n_0_[7]\,
      DI(2) => \y_bias_reg_n_0_[6]\,
      DI(1) => \y_bias_reg_n_0_[5]\,
      DI(0) => \y_bias_reg_n_0_[4]\,
      O(3) => \p_0_out_inferred__2/i__carry__0_n_4\,
      O(2) => \p_0_out_inferred__2/i__carry__0_n_5\,
      O(1) => \p_0_out_inferred__2/i__carry__0_n_6\,
      O(0) => \p_0_out_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\p_0_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__2/i__carry__0_n_0\,
      CO(3) => \p_0_out_inferred__2/i__carry__1_n_0\,
      CO(2) => \p_0_out_inferred__2/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_bias_reg_n_0_[11]\,
      DI(2) => \y_bias_reg_n_0_[10]\,
      DI(1) => \y_bias_reg_n_0_[9]\,
      DI(0) => \y_bias_reg_n_0_[8]\,
      O(3) => \p_0_out_inferred__2/i__carry__1_n_4\,
      O(2) => \p_0_out_inferred__2/i__carry__1_n_5\,
      O(1) => \p_0_out_inferred__2/i__carry__1_n_6\,
      O(0) => \p_0_out_inferred__2/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__4_n_0\,
      S(2) => \i__carry__1_i_2__4_n_0\,
      S(1) => \i__carry__1_i_3__4_n_0\,
      S(0) => \i__carry__1_i_4__4_n_0\
    );
\p_0_out_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__2/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_p_0_out_inferred__2/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_inferred__2/i__carry__2_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_bias_reg_n_0_[13]\,
      DI(0) => \y_bias_reg_n_0_[12]\,
      O(3) => \NLW_p_0_out_inferred__2/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \p_0_out_inferred__2/i__carry__2_n_5\,
      O(1) => \p_0_out_inferred__2/i__carry__2_n_6\,
      O(0) => \p_0_out_inferred__2/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => \i__carry__2_i_1__3_n_0\,
      S(1) => \i__carry__2_i_2__3_n_0\,
      S(0) => \i__carry__2_i_3__4_n_0\
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => \x_bias_reg_n_0_[0]\,
      DI(3) => \x_bias_reg_n_0_[3]\,
      DI(2) => \x_bias_reg_n_0_[2]\,
      DI(1) => \x_bias_reg_n_0_[1]\,
      DI(0) => \x_bias1_carry__0_n_0\,
      O(3) => \p_0_out_inferred__3/i__carry_n_4\,
      O(2) => \p_0_out_inferred__3/i__carry_n_5\,
      O(1) => \p_0_out_inferred__3/i__carry_n_6\,
      O(0) => \p_0_out_inferred__3/i__carry_n_7\,
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\p_0_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_bias_reg_n_0_[7]\,
      DI(2) => \x_bias_reg_n_0_[6]\,
      DI(1) => \x_bias_reg_n_0_[5]\,
      DI(0) => \x_bias_reg_n_0_[4]\,
      O(3) => \p_0_out_inferred__3/i__carry__0_n_4\,
      O(2) => \p_0_out_inferred__3/i__carry__0_n_5\,
      O(1) => \p_0_out_inferred__3/i__carry__0_n_6\,
      O(0) => \p_0_out_inferred__3/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\p_0_out_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry__0_n_0\,
      CO(3) => \p_0_out_inferred__3/i__carry__1_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_bias_reg_n_0_[11]\,
      DI(2) => \x_bias_reg_n_0_[10]\,
      DI(1) => \x_bias_reg_n_0_[9]\,
      DI(0) => \x_bias_reg_n_0_[8]\,
      O(3) => \p_0_out_inferred__3/i__carry__1_n_4\,
      O(2) => \p_0_out_inferred__3/i__carry__1_n_5\,
      O(1) => \p_0_out_inferred__3/i__carry__1_n_6\,
      O(0) => \p_0_out_inferred__3/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\p_0_out_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_p_0_out_inferred__3/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_inferred__3/i__carry__2_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x_bias_reg_n_0_[13]\,
      DI(0) => \x_bias_reg_n_0_[12]\,
      O(3) => \NLW_p_0_out_inferred__3/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \p_0_out_inferred__3/i__carry__2_n_5\,
      O(1) => \p_0_out_inferred__3/i__carry__2_n_6\,
      O(0) => \p_0_out_inferred__3/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => \i__carry__2_i_1__4_n_0\,
      S(1) => \i__carry__2_i_2__4_n_0\,
      S(0) => \i__carry__2_i_3__3_n_0\
    );
r_pos_x1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_pos_x1_carry_n_0,
      CO(2) => r_pos_x1_carry_n_1,
      CO(1) => r_pos_x1_carry_n_2,
      CO(0) => r_pos_x1_carry_n_3,
      CYINIT => '1',
      DI(3) => \r_pos_x2__0\(7),
      DI(2) => r_pos_x1_carry_i_1_n_0,
      DI(1) => r_pos_x1_carry_i_2_n_0,
      DI(0) => r_pos_x1_carry_i_3_n_0,
      O(3 downto 0) => NLW_r_pos_x1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_pos_x1_carry_i_4_n_0,
      S(2) => r_pos_x1_carry_i_5_n_0,
      S(1) => r_pos_x1_carry_i_6_n_0,
      S(0) => r_pos_x1_carry_i_7_n_0
    );
\r_pos_x1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_pos_x1_carry_n_0,
      CO(3) => \r_pos_x1_carry__0_n_0\,
      CO(2) => \r_pos_x1_carry__0_n_1\,
      CO(1) => \r_pos_x1_carry__0_n_2\,
      CO(0) => \r_pos_x1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_pos_x1_carry__0_i_1_n_0\,
      DI(2) => \r_pos_x1_carry__0_i_2_n_0\,
      DI(1) => \r_pos_x1_carry__0_i_3_n_0\,
      DI(0) => \r_pos_x2__0\(9),
      O(3 downto 0) => \NLW_r_pos_x1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_pos_x1_carry__0_i_4_n_0\,
      S(2) => \r_pos_x1_carry__0_i_5_n_0\,
      S(1) => \r_pos_x1_carry__0_i_6_n_0\,
      S(0) => \r_pos_x1_carry__0_i_7_n_0\
    );
\r_pos_x1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_x2__0\(15),
      I1 => \r_pos_x2__0\(14),
      O => \r_pos_x1_carry__0_i_1_n_0\
    );
\r_pos_x1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_x2__0\(13),
      I1 => \r_pos_x2__0\(12),
      O => \r_pos_x1_carry__0_i_2_n_0\
    );
\r_pos_x1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_x2__0\(11),
      I1 => \r_pos_x2__0\(10),
      O => \r_pos_x1_carry__0_i_3_n_0\
    );
\r_pos_x1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2__0\(14),
      I1 => \r_pos_x2__0\(15),
      O => \r_pos_x1_carry__0_i_4_n_0\
    );
\r_pos_x1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2__0\(12),
      I1 => \r_pos_x2__0\(13),
      O => \r_pos_x1_carry__0_i_5_n_0\
    );
\r_pos_x1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2__0\(10),
      I1 => \r_pos_x2__0\(11),
      O => \r_pos_x1_carry__0_i_6_n_0\
    );
\r_pos_x1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_pos_x2__0\(8),
      I1 => \r_pos_x2__0\(9),
      O => \r_pos_x1_carry__0_i_7_n_0\
    );
\r_pos_x1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_pos_x1_carry__0_n_0\,
      CO(3) => \r_pos_x1_carry__1_n_0\,
      CO(2) => \r_pos_x1_carry__1_n_1\,
      CO(1) => \r_pos_x1_carry__1_n_2\,
      CO(0) => \r_pos_x1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_pos_x1_carry__1_i_1_n_0\,
      DI(2) => \r_pos_x1_carry__1_i_2_n_0\,
      DI(1) => \r_pos_x1_carry__1_i_3_n_0\,
      DI(0) => \r_pos_x1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_pos_x1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_pos_x2_carry__2_n_1\,
      S(2) => \r_pos_x2_carry__2_n_1\,
      S(1) => \r_pos_x2_carry__2_n_1\,
      S(0) => \r_pos_x1_carry__1_i_5_n_0\
    );
\r_pos_x1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2_carry__2_n_1\,
      O => \r_pos_x1_carry__1_i_1_n_0\
    );
\r_pos_x1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2_carry__2_n_1\,
      O => \r_pos_x1_carry__1_i_2_n_0\
    );
\r_pos_x1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2_carry__2_n_1\,
      O => \r_pos_x1_carry__1_i_3_n_0\
    );
\r_pos_x1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_x2__0\(17),
      I1 => \r_pos_x2__0\(16),
      O => \r_pos_x1_carry__1_i_4_n_0\
    );
\r_pos_x1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2__0\(16),
      I1 => \r_pos_x2__0\(17),
      O => \r_pos_x1_carry__1_i_5_n_0\
    );
\r_pos_x1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_pos_x1_carry__1_n_0\,
      CO(3) => \r_pos_x1_carry__2_n_0\,
      CO(2) => \r_pos_x1_carry__2_n_1\,
      CO(1) => \r_pos_x1_carry__2_n_2\,
      CO(0) => \r_pos_x1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_pos_x1_carry__2_i_1_n_0\,
      DI(1) => \r_pos_x1_carry__2_i_2_n_0\,
      DI(0) => \r_pos_x1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_r_pos_x1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_pos_x2_carry__2_n_1\,
      S(2) => \r_pos_x2_carry__2_n_1\,
      S(1) => \r_pos_x2_carry__2_n_1\,
      S(0) => \r_pos_x2_carry__2_n_1\
    );
\r_pos_x1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2_carry__2_n_1\,
      O => \r_pos_x1_carry__2_i_1_n_0\
    );
\r_pos_x1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2_carry__2_n_1\,
      O => \r_pos_x1_carry__2_i_2_n_0\
    );
\r_pos_x1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2_carry__2_n_1\,
      O => \r_pos_x1_carry__2_i_3_n_0\
    );
r_pos_x1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_x2__0\(5),
      I1 => \r_pos_x2__0\(4),
      O => r_pos_x1_carry_i_1_n_0
    );
r_pos_x1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \scaled_x0__86_carry__2_n_7\,
      I1 => \scaled_x0__86_carry__1_n_4\,
      O => r_pos_x1_carry_i_2_n_0
    );
r_pos_x1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \scaled_x0__86_carry__1_n_6\,
      I1 => \scaled_x0__86_carry__1_n_5\,
      O => r_pos_x1_carry_i_3_n_0
    );
r_pos_x1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_pos_x2__0\(6),
      I1 => \r_pos_x2__0\(7),
      O => r_pos_x1_carry_i_4_n_0
    );
r_pos_x1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2__0\(4),
      I1 => \r_pos_x2__0\(5),
      O => r_pos_x1_carry_i_5_n_0
    );
r_pos_x1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_x0__86_carry__1_n_4\,
      I1 => \scaled_x0__86_carry__2_n_7\,
      O => r_pos_x1_carry_i_6_n_0
    );
r_pos_x1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_x0__86_carry__1_n_5\,
      I1 => \scaled_x0__86_carry__1_n_6\,
      O => r_pos_x1_carry_i_7_n_0
    );
r_pos_x2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_pos_x2_carry_n_0,
      CO(2) => r_pos_x2_carry_n_1,
      CO(1) => r_pos_x2_carry_n_2,
      CO(0) => r_pos_x2_carry_n_3,
      CYINIT => '0',
      DI(3) => \scaled_x0__86_carry__3_n_7\,
      DI(2) => '0',
      DI(1) => \scaled_x0__86_carry__2_n_5\,
      DI(0) => '0',
      O(3 downto 0) => \r_pos_x2__0\(7 downto 4),
      S(3) => r_pos_x2_carry_i_1_n_0,
      S(2) => \scaled_x0__86_carry__2_n_4\,
      S(1) => r_pos_x2_carry_i_2_n_0,
      S(0) => \scaled_x0__86_carry__2_n_6\
    );
\r_pos_x2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_pos_x2_carry_n_0,
      CO(3) => \r_pos_x2_carry__0_n_0\,
      CO(2) => \r_pos_x2_carry__0_n_1\,
      CO(1) => \r_pos_x2_carry__0_n_2\,
      CO(0) => \r_pos_x2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_pos_x2__0\(11 downto 8),
      S(3) => \scaled_x0__86_carry__4_n_7\,
      S(2) => \scaled_x0__86_carry__3_n_4\,
      S(1) => \scaled_x0__86_carry__3_n_5\,
      S(0) => \scaled_x0__86_carry__3_n_6\
    );
\r_pos_x2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_pos_x2_carry__0_n_0\,
      CO(3) => \r_pos_x2_carry__1_n_0\,
      CO(2) => \r_pos_x2_carry__1_n_1\,
      CO(1) => \r_pos_x2_carry__1_n_2\,
      CO(0) => \r_pos_x2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_pos_x2__0\(15 downto 12),
      S(3) => \scaled_x0__86_carry__5_n_7\,
      S(2) => \scaled_x0__86_carry__4_n_4\,
      S(1) => \scaled_x0__86_carry__4_n_5\,
      S(0) => \scaled_x0__86_carry__4_n_6\
    );
\r_pos_x2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_pos_x2_carry__1_n_0\,
      CO(3) => \NLW_r_pos_x2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \r_pos_x2_carry__2_n_1\,
      CO(1) => \NLW_r_pos_x2_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \r_pos_x2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_r_pos_x2_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \r_pos_x2__0\(17 downto 16),
      S(3 downto 2) => B"01",
      S(1) => scaled_x0,
      S(0) => \scaled_x0__86_carry__5_n_6\
    );
r_pos_x2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_x0__86_carry__3_n_7\,
      O => r_pos_x2_carry_i_1_n_0
    );
r_pos_x2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_x0__86_carry__2_n_5\,
      O => r_pos_x2_carry_i_2_n_0
    );
\r_pos_x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \scaled_x0__86_carry__1_n_6\,
      I1 => \r_pos_x1_carry__2_n_0\,
      O => \r_pos_x[0]_i_1_n_0\
    );
\r_pos_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \scaled_x0__86_carry__1_n_5\,
      I1 => \scaled_x0__86_carry__1_n_6\,
      I2 => \r_pos_x1_carry__2_n_0\,
      O => \r_pos_x[1]_i_1_n_0\
    );
\r_pos_x[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1E"
    )
        port map (
      I0 => \scaled_x0__86_carry__1_n_6\,
      I1 => \scaled_x0__86_carry__1_n_5\,
      I2 => \scaled_x0__86_carry__1_n_4\,
      I3 => \r_pos_x1_carry__2_n_0\,
      O => \r_pos_x[2]_i_1_n_0\
    );
\r_pos_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF01FE"
    )
        port map (
      I0 => \scaled_x0__86_carry__1_n_4\,
      I1 => \scaled_x0__86_carry__1_n_5\,
      I2 => \scaled_x0__86_carry__1_n_6\,
      I3 => \scaled_x0__86_carry__2_n_7\,
      I4 => \r_pos_x1_carry__2_n_0\,
      O => \r_pos_x[3]_i_1_n_0\
    );
\r_pos_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0001FFFE"
    )
        port map (
      I0 => \scaled_x0__86_carry__1_n_5\,
      I1 => \scaled_x0__86_carry__1_n_6\,
      I2 => \scaled_x0__86_carry__2_n_7\,
      I3 => \scaled_x0__86_carry__1_n_4\,
      I4 => \scaled_x0__86_carry__2_n_6\,
      I5 => \r_pos_x1_carry__2_n_0\,
      O => \r_pos_x[4]_i_1_n_0\
    );
\r_pos_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0001"
    )
        port map (
      I0 => \scaled_x0__86_carry__2_n_6\,
      I1 => \scaled_x0__86_carry__1_n_4\,
      I2 => \scaled_x0__86_carry__2_n_7\,
      I3 => \r_pos_x[5]_i_2_n_0\,
      I4 => \scaled_x0__86_carry__2_n_5\,
      I5 => \r_pos_x1_carry__2_n_0\,
      O => \r_pos_x[5]_i_1_n_0\
    );
\r_pos_x[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \scaled_x0__86_carry__1_n_6\,
      I1 => \scaled_x0__86_carry__1_n_5\,
      O => \r_pos_x[5]_i_2_n_0\
    );
\r_pos_x[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \r_pos_x[8]_i_3_n_0\,
      I1 => \scaled_x0__86_carry__2_n_4\,
      I2 => \r_pos_x2_carry__2_n_1\,
      I3 => \r_pos_x1_carry__2_n_0\,
      O => \r_pos_x[6]_i_1_n_0\
    );
\r_pos_x[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => \scaled_x0__86_carry__2_n_4\,
      I1 => \r_pos_x[8]_i_3_n_0\,
      I2 => \scaled_x0__86_carry__3_n_7\,
      I3 => \r_pos_x2_carry__2_n_1\,
      I4 => \r_pos_x1_carry__2_n_0\,
      O => \r_pos_x[7]_i_1_n_0\
    );
\r_pos_x[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_x2_carry__2_n_1\,
      O => r_pos_x2(31)
    );
\r_pos_x[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF57A8"
    )
        port map (
      I0 => \scaled_x0__86_carry__3_n_7\,
      I1 => \r_pos_x[8]_i_3_n_0\,
      I2 => \scaled_x0__86_carry__2_n_4\,
      I3 => \scaled_x0__86_carry__3_n_6\,
      I4 => \r_pos_x1_carry__2_n_0\,
      O => \r_pos_x[8]_i_2_n_0\
    );
\r_pos_x[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \scaled_x0__86_carry__2_n_5\,
      I1 => \scaled_x0__86_carry__1_n_5\,
      I2 => \scaled_x0__86_carry__1_n_6\,
      I3 => \scaled_x0__86_carry__2_n_7\,
      I4 => \scaled_x0__86_carry__1_n_4\,
      I5 => \scaled_x0__86_carry__2_n_6\,
      O => \r_pos_x[8]_i_3_n_0\
    );
\r_pos_x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045BA0000"
    )
        port map (
      I0 => \scaled_x0__86_carry__3_n_6\,
      I1 => \r_pos_x[9]_i_2_n_0\,
      I2 => \scaled_x0__86_carry__3_n_7\,
      I3 => \scaled_x0__86_carry__3_n_5\,
      I4 => \r_pos_x2_carry__2_n_1\,
      I5 => \r_pos_x1_carry__2_n_0\,
      O => \r_pos_x[9]_i_1_n_0\
    );
\r_pos_x[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => \scaled_x0__86_carry__2_n_4\,
      I1 => \scaled_x0__86_carry__2_n_6\,
      I2 => \scaled_x0__86_carry__1_n_4\,
      I3 => \scaled_x0__86_carry__2_n_7\,
      I4 => \r_pos_x[5]_i_2_n_0\,
      I5 => \scaled_x0__86_carry__2_n_5\,
      O => \r_pos_x[9]_i_2_n_0\
    );
\r_pos_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_x[0]_i_1_n_0\,
      Q => x_coord(0),
      R => r_pos_x2(31)
    );
\r_pos_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_x[1]_i_1_n_0\,
      Q => x_coord(1),
      R => r_pos_x2(31)
    );
\r_pos_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_x[2]_i_1_n_0\,
      Q => x_coord(2),
      R => r_pos_x2(31)
    );
\r_pos_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_x[3]_i_1_n_0\,
      Q => x_coord(3),
      R => r_pos_x2(31)
    );
\r_pos_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_x[4]_i_1_n_0\,
      Q => x_coord(4),
      R => r_pos_x2(31)
    );
\r_pos_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_x[5]_i_1_n_0\,
      Q => x_coord(5),
      R => r_pos_x2(31)
    );
\r_pos_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_x[6]_i_1_n_0\,
      Q => x_coord(6),
      R => '0'
    );
\r_pos_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_x[7]_i_1_n_0\,
      Q => x_coord(7),
      R => '0'
    );
\r_pos_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_x[8]_i_2_n_0\,
      Q => x_coord(8),
      R => r_pos_x2(31)
    );
\r_pos_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_x[9]_i_1_n_0\,
      Q => x_coord(9),
      R => '0'
    );
r_pos_y1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_pos_y1_carry_n_0,
      CO(2) => r_pos_y1_carry_n_1,
      CO(1) => r_pos_y1_carry_n_2,
      CO(0) => r_pos_y1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => r_pos_y1_carry_i_1_n_0,
      DI(0) => r_pos_y1_carry_i_2_n_0,
      O(3 downto 0) => NLW_r_pos_y1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_pos_y1_carry_i_3_n_0,
      S(2) => r_pos_y1_carry_i_4_n_0,
      S(1) => r_pos_y1_carry_i_5_n_0,
      S(0) => r_pos_y1_carry_i_6_n_0
    );
\r_pos_y1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_pos_y1_carry_n_0,
      CO(3) => \r_pos_y1_carry__0_n_0\,
      CO(2) => \r_pos_y1_carry__0_n_1\,
      CO(1) => \r_pos_y1_carry__0_n_2\,
      CO(0) => \r_pos_y1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_pos_y1_carry__0_i_1_n_0\,
      DI(2) => \r_pos_y1_carry__0_i_2_n_0\,
      DI(1) => \r_pos_y1_carry__0_i_3_n_0\,
      DI(0) => \r_pos_y1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_pos_y1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_pos_y1_carry__0_i_5_n_0\,
      S(2) => \r_pos_y1_carry__0_i_6_n_0\,
      S(1) => \r_pos_y1_carry__0_i_7_n_0\,
      S(0) => \r_pos_y1_carry__0_i_8_n_0\
    );
\r_pos_y1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_y2__0\(15),
      I1 => \r_pos_y2__0\(14),
      O => \r_pos_y1_carry__0_i_1_n_0\
    );
\r_pos_y1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_y2__0\(13),
      I1 => \r_pos_y2__0\(12),
      O => \r_pos_y1_carry__0_i_2_n_0\
    );
\r_pos_y1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_y2__0\(11),
      I1 => \r_pos_y2__0\(10),
      O => \r_pos_y1_carry__0_i_3_n_0\
    );
\r_pos_y1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_y2__0\(9),
      I1 => \r_pos_y2__0\(8),
      O => \r_pos_y1_carry__0_i_4_n_0\
    );
\r_pos_y1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2__0\(14),
      I1 => \r_pos_y2__0\(15),
      O => \r_pos_y1_carry__0_i_5_n_0\
    );
\r_pos_y1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2__0\(12),
      I1 => \r_pos_y2__0\(13),
      O => \r_pos_y1_carry__0_i_6_n_0\
    );
\r_pos_y1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2__0\(10),
      I1 => \r_pos_y2__0\(11),
      O => \r_pos_y1_carry__0_i_7_n_0\
    );
\r_pos_y1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2__0\(8),
      I1 => \r_pos_y2__0\(9),
      O => \r_pos_y1_carry__0_i_8_n_0\
    );
\r_pos_y1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_pos_y1_carry__0_n_0\,
      CO(3) => \r_pos_y1_carry__1_n_0\,
      CO(2) => \r_pos_y1_carry__1_n_1\,
      CO(1) => \r_pos_y1_carry__1_n_2\,
      CO(0) => \r_pos_y1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_pos_y1_carry__1_i_1_n_0\,
      DI(2) => \r_pos_y1_carry__1_i_2_n_0\,
      DI(1) => \r_pos_y1_carry__1_i_3_n_0\,
      DI(0) => \r_pos_y1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_pos_y1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_pos_y2_carry__3_n_2\,
      S(2) => \r_pos_y2_carry__3_n_2\,
      S(1) => \r_pos_y2_carry__3_n_2\,
      S(0) => \r_pos_y1_carry__1_i_5_n_0\
    );
\r_pos_y1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2_carry__3_n_2\,
      O => \r_pos_y1_carry__1_i_1_n_0\
    );
\r_pos_y1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2_carry__3_n_2\,
      O => \r_pos_y1_carry__1_i_2_n_0\
    );
\r_pos_y1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2_carry__3_n_2\,
      O => \r_pos_y1_carry__1_i_3_n_0\
    );
\r_pos_y1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_y2__0\(17),
      I1 => \r_pos_y2__0\(16),
      O => \r_pos_y1_carry__1_i_4_n_0\
    );
\r_pos_y1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2__0\(16),
      I1 => \r_pos_y2__0\(17),
      O => \r_pos_y1_carry__1_i_5_n_0\
    );
\r_pos_y1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_pos_y1_carry__1_n_0\,
      CO(3) => \r_pos_y1_carry__2_n_0\,
      CO(2) => \r_pos_y1_carry__2_n_1\,
      CO(1) => \r_pos_y1_carry__2_n_2\,
      CO(0) => \r_pos_y1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_pos_y1_carry__2_i_1_n_0\,
      DI(1) => \r_pos_y1_carry__2_i_2_n_0\,
      DI(0) => \r_pos_y1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_r_pos_y1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_pos_y2_carry__3_n_2\,
      S(2) => \r_pos_y2_carry__3_n_2\,
      S(1) => \r_pos_y2_carry__3_n_2\,
      S(0) => \r_pos_y2_carry__3_n_2\
    );
\r_pos_y1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2_carry__3_n_2\,
      O => \r_pos_y1_carry__2_i_1_n_0\
    );
\r_pos_y1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2_carry__3_n_2\,
      O => \r_pos_y1_carry__2_i_2_n_0\
    );
\r_pos_y1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2_carry__3_n_2\,
      O => \r_pos_y1_carry__2_i_3_n_0\
    );
r_pos_y1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_y2__0\(3),
      I1 => \r_pos_y2__0\(2),
      O => r_pos_y1_carry_i_1_n_0
    );
r_pos_y1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pos_y2__0\(1),
      I1 => \scaled_y__0\(0),
      O => r_pos_y1_carry_i_2_n_0
    );
r_pos_y1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_pos_y2__0\(7),
      I1 => \r_pos_y2__0\(6),
      O => r_pos_y1_carry_i_3_n_0
    );
r_pos_y1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_pos_y2__0\(5),
      I1 => \r_pos_y2__0\(4),
      O => r_pos_y1_carry_i_4_n_0
    );
r_pos_y1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2__0\(2),
      I1 => \r_pos_y2__0\(3),
      O => r_pos_y1_carry_i_5_n_0
    );
r_pos_y1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y__0\(0),
      I1 => \r_pos_y2__0\(1),
      O => r_pos_y1_carry_i_6_n_0
    );
r_pos_y2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_pos_y2_carry_n_0,
      CO(2) => r_pos_y2_carry_n_1,
      CO(1) => r_pos_y2_carry_n_2,
      CO(0) => r_pos_y2_carry_n_3,
      CYINIT => r_pos_y2_carry_i_1_n_0,
      DI(3) => r_pos_y2_carry_i_2_n_0,
      DI(2) => r_pos_y2_carry_i_3_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \r_pos_y2__0\(4 downto 1),
      S(3 downto 2) => scaled_y(4 downto 3),
      S(1) => r_pos_y2_carry_i_4_n_0,
      S(0) => r_pos_y2_carry_i_5_n_0
    );
\r_pos_y2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_pos_y2_carry_n_0,
      CO(3) => \r_pos_y2_carry__0_n_0\,
      CO(2) => \r_pos_y2_carry__0_n_1\,
      CO(1) => \r_pos_y2_carry__0_n_2\,
      CO(0) => \r_pos_y2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_pos_y2_carry__0_i_1_n_0\,
      DI(0) => \r_pos_y2_carry__0_i_2_n_0\,
      O(3 downto 0) => \r_pos_y2__0\(8 downto 5),
      S(3) => \r_pos_y2_carry__0_i_3_n_0\,
      S(2) => \r_pos_y2_carry__0_i_4_n_0\,
      S(1 downto 0) => scaled_y(6 downto 5)
    );
\r_pos_y2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scaled_y(6),
      O => \r_pos_y2_carry__0_i_1_n_0\
    );
\r_pos_y2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scaled_y(5),
      O => \r_pos_y2_carry__0_i_2_n_0\
    );
\r_pos_y2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scaled_y(8),
      O => \r_pos_y2_carry__0_i_3_n_0\
    );
\r_pos_y2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scaled_y(7),
      O => \r_pos_y2_carry__0_i_4_n_0\
    );
\r_pos_y2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_pos_y2_carry__0_n_0\,
      CO(3) => \r_pos_y2_carry__1_n_0\,
      CO(2) => \r_pos_y2_carry__1_n_1\,
      CO(1) => \r_pos_y2_carry__1_n_2\,
      CO(0) => \r_pos_y2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_pos_y2__0\(12 downto 9),
      S(3) => \r_pos_y2_carry__1_i_1_n_0\,
      S(2) => \r_pos_y2_carry__1_i_2_n_0\,
      S(1) => \r_pos_y2_carry__1_i_3_n_0\,
      S(0) => \r_pos_y2_carry__1_i_4_n_0\
    );
\r_pos_y2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y0__86_carry__4_n_6\,
      O => \r_pos_y2_carry__1_i_1_n_0\
    );
\r_pos_y2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y0__86_carry__4_n_7\,
      O => \r_pos_y2_carry__1_i_2_n_0\
    );
\r_pos_y2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y0__86_carry__3_n_4\,
      O => \r_pos_y2_carry__1_i_3_n_0\
    );
\r_pos_y2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scaled_y(9),
      O => \r_pos_y2_carry__1_i_4_n_0\
    );
\r_pos_y2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_pos_y2_carry__1_n_0\,
      CO(3) => \r_pos_y2_carry__2_n_0\,
      CO(2) => \r_pos_y2_carry__2_n_1\,
      CO(1) => \r_pos_y2_carry__2_n_2\,
      CO(0) => \r_pos_y2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_pos_y2__0\(16 downto 13),
      S(3) => \r_pos_y2_carry__2_i_1_n_0\,
      S(2) => \r_pos_y2_carry__2_i_2_n_0\,
      S(1) => \r_pos_y2_carry__2_i_3_n_0\,
      S(0) => \r_pos_y2_carry__2_i_4_n_0\
    );
\r_pos_y2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y0__86_carry__5_n_6\,
      O => \r_pos_y2_carry__2_i_1_n_0\
    );
\r_pos_y2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y0__86_carry__5_n_7\,
      O => \r_pos_y2_carry__2_i_2_n_0\
    );
\r_pos_y2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y0__86_carry__4_n_4\,
      O => \r_pos_y2_carry__2_i_3_n_0\
    );
\r_pos_y2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y0__86_carry__4_n_5\,
      O => \r_pos_y2_carry__2_i_4_n_0\
    );
\r_pos_y2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_pos_y2_carry__2_n_0\,
      CO(3 downto 2) => \NLW_r_pos_y2_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_pos_y2_carry__3_n_2\,
      CO(0) => \NLW_r_pos_y2_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_r_pos_y2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_pos_y2__0\(17),
      S(3 downto 1) => B"001",
      S(0) => \r_pos_y2_carry__3_i_1_n_0\
    );
\r_pos_y2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y0__86_carry__5_n_5\,
      O => \r_pos_y2_carry__3_i_1_n_0\
    );
r_pos_y2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y__0\(0),
      O => r_pos_y2_carry_i_1_n_0
    );
r_pos_y2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scaled_y(4),
      O => r_pos_y2_carry_i_2_n_0
    );
r_pos_y2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scaled_y(3),
      O => r_pos_y2_carry_i_3_n_0
    );
r_pos_y2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y__0\(2),
      O => r_pos_y2_carry_i_4_n_0
    );
r_pos_y2_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaled_y__0\(1),
      O => r_pos_y2_carry_i_5_n_0
    );
\r_pos_y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \scaled_y__0\(0),
      I1 => \r_pos_y1_carry__2_n_0\,
      O => \r_pos_y[0]_i_1_n_0\
    );
\r_pos_y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \scaled_y__0\(1),
      I1 => \r_pos_y1_carry__2_n_0\,
      O => \r_pos_y[1]_i_1_n_0\
    );
\r_pos_y[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \scaled_y__0\(2),
      I1 => \r_pos_y1_carry__2_n_0\,
      O => \r_pos_y[2]_i_1_n_0\
    );
\r_pos_y[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_pos_y1_carry__2_n_0\,
      I1 => scaled_y(3),
      O => \r_pos_y[3]_i_1_n_0\
    );
\r_pos_y[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => scaled_y(4),
      I1 => scaled_y(3),
      I2 => \r_pos_y2_carry__3_n_2\,
      I3 => \r_pos_y1_carry__2_n_0\,
      O => \r_pos_y[4]_i_1_n_0\
    );
\r_pos_y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE1"
    )
        port map (
      I0 => scaled_y(3),
      I1 => scaled_y(4),
      I2 => scaled_y(5),
      I3 => \r_pos_y1_carry__2_n_0\,
      O => \r_pos_y[5]_i_1_n_0\
    );
\r_pos_y[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE01"
    )
        port map (
      I0 => scaled_y(4),
      I1 => scaled_y(3),
      I2 => scaled_y(5),
      I3 => scaled_y(6),
      I4 => \r_pos_y1_carry__2_n_0\,
      O => \r_pos_y[6]_i_1_n_0\
    );
\r_pos_y[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pos_y2_carry__3_n_2\,
      O => r_pos_y2(31)
    );
\r_pos_y[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0001FFFE"
    )
        port map (
      I0 => scaled_y(5),
      I1 => scaled_y(3),
      I2 => scaled_y(4),
      I3 => scaled_y(6),
      I4 => scaled_y(7),
      I5 => \r_pos_y1_carry__2_n_0\,
      O => \r_pos_y[7]_i_2_n_0\
    );
\r_pos_y[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \r_pos_y[9]_i_2_n_0\,
      I1 => scaled_y(8),
      I2 => \r_pos_y2_carry__3_n_2\,
      I3 => \r_pos_y1_carry__2_n_0\,
      O => \r_pos_y[8]_i_1_n_0\
    );
\r_pos_y[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007800"
    )
        port map (
      I0 => \r_pos_y[9]_i_2_n_0\,
      I1 => scaled_y(8),
      I2 => scaled_y(9),
      I3 => \r_pos_y2_carry__3_n_2\,
      I4 => \r_pos_y1_carry__2_n_0\,
      O => \r_pos_y[9]_i_1_n_0\
    );
\r_pos_y[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => scaled_y(7),
      I1 => scaled_y(6),
      I2 => scaled_y(4),
      I3 => scaled_y(3),
      I4 => scaled_y(5),
      O => \r_pos_y[9]_i_2_n_0\
    );
\r_pos_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_y[0]_i_1_n_0\,
      Q => y_coord(0),
      R => r_pos_y2(31)
    );
\r_pos_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_y[1]_i_1_n_0\,
      Q => y_coord(1),
      R => r_pos_y2(31)
    );
\r_pos_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_y[2]_i_1_n_0\,
      Q => y_coord(2),
      R => r_pos_y2(31)
    );
\r_pos_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_y[3]_i_1_n_0\,
      Q => y_coord(3),
      R => r_pos_y2(31)
    );
\r_pos_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_y[4]_i_1_n_0\,
      Q => y_coord(4),
      R => '0'
    );
\r_pos_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_y[5]_i_1_n_0\,
      Q => y_coord(5),
      R => r_pos_y2(31)
    );
\r_pos_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_y[6]_i_1_n_0\,
      Q => y_coord(6),
      R => r_pos_y2(31)
    );
\r_pos_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_y[7]_i_2_n_0\,
      Q => y_coord(7),
      R => r_pos_y2(31)
    );
\r_pos_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_y[8]_i_1_n_0\,
      Q => y_coord(8),
      R => '0'
    );
\r_pos_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_pos_y[9]_i_1_n_0\,
      Q => y_coord(9),
      R => '0'
    );
\scaled_x0__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scaled_x0__86_carry_n_0\,
      CO(2) => \scaled_x0__86_carry_n_1\,
      CO(1) => \scaled_x0__86_carry_n_2\,
      CO(0) => \scaled_x0__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_x0_carry__1_n_7\,
      DI(2) => \scaled_x0_carry__0_n_4\,
      DI(1) => \scaled_x0_carry__0_n_5\,
      DI(0) => \scaled_x0_carry__0_n_6\,
      O(3 downto 0) => \NLW_scaled_x0__86_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \scaled_x0__86_carry_i_1_n_0\,
      S(2) => \scaled_x0__86_carry_i_2_n_0\,
      S(1) => \scaled_x0__86_carry_i_3_n_0\,
      S(0) => \scaled_x0__86_carry_i_4_n_0\
    );
\scaled_x0__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0__86_carry_n_0\,
      CO(3) => \scaled_x0__86_carry__0_n_0\,
      CO(2) => \scaled_x0__86_carry__0_n_1\,
      CO(1) => \scaled_x0__86_carry__0_n_2\,
      CO(0) => \scaled_x0__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_x0_carry__2_n_7\,
      DI(2) => \scaled_x0_carry__1_n_4\,
      DI(1) => \scaled_x0_carry__1_n_5\,
      DI(0) => \scaled_x0_carry__1_n_6\,
      O(3 downto 0) => \NLW_scaled_x0__86_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \scaled_x0__86_carry__0_i_1_n_0\,
      S(2) => \scaled_x0__86_carry__0_i_2_n_0\,
      S(1) => \scaled_x0__86_carry__0_i_3_n_0\,
      S(0) => \scaled_x0__86_carry__0_i_4_n_0\
    );
\scaled_x0__86_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__2_n_7\,
      I1 => \z_acc__0\(7),
      O => \scaled_x0__86_carry__0_i_1_n_0\
    );
\scaled_x0__86_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__1_n_4\,
      I1 => \z_acc__0\(6),
      O => \scaled_x0__86_carry__0_i_2_n_0\
    );
\scaled_x0__86_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__1_n_5\,
      I1 => \z_acc__0\(5),
      O => \scaled_x0__86_carry__0_i_3_n_0\
    );
\scaled_x0__86_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__1_n_6\,
      I1 => \z_acc__0\(4),
      O => \scaled_x0__86_carry__0_i_4_n_0\
    );
\scaled_x0__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0__86_carry__0_n_0\,
      CO(3) => \scaled_x0__86_carry__1_n_0\,
      CO(2) => \scaled_x0__86_carry__1_n_1\,
      CO(1) => \scaled_x0__86_carry__1_n_2\,
      CO(0) => \scaled_x0__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_x0_carry__3_n_7\,
      DI(2) => \scaled_x0_carry__2_n_4\,
      DI(1) => \scaled_x0_carry__2_n_5\,
      DI(0) => \scaled_x0_carry__2_n_6\,
      O(3) => \scaled_x0__86_carry__1_n_4\,
      O(2) => \scaled_x0__86_carry__1_n_5\,
      O(1) => \scaled_x0__86_carry__1_n_6\,
      O(0) => \NLW_scaled_x0__86_carry__1_O_UNCONNECTED\(0),
      S(3) => \scaled_x0__86_carry__1_i_1_n_0\,
      S(2) => \scaled_x0__86_carry__1_i_2_n_0\,
      S(1) => \scaled_x0__86_carry__1_i_3_n_0\,
      S(0) => \scaled_x0__86_carry__1_i_4_n_0\
    );
\scaled_x0__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__3_n_7\,
      I1 => \z_acc__0\(11),
      O => \scaled_x0__86_carry__1_i_1_n_0\
    );
\scaled_x0__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__2_n_4\,
      I1 => \z_acc__0\(10),
      O => \scaled_x0__86_carry__1_i_2_n_0\
    );
\scaled_x0__86_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__2_n_5\,
      I1 => \z_acc__0\(9),
      O => \scaled_x0__86_carry__1_i_3_n_0\
    );
\scaled_x0__86_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__2_n_6\,
      I1 => \z_acc__0\(8),
      O => \scaled_x0__86_carry__1_i_4_n_0\
    );
\scaled_x0__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0__86_carry__1_n_0\,
      CO(3) => \scaled_x0__86_carry__2_n_0\,
      CO(2) => \scaled_x0__86_carry__2_n_1\,
      CO(1) => \scaled_x0__86_carry__2_n_2\,
      CO(0) => \scaled_x0__86_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_x0_carry__4_n_7\,
      DI(2) => \scaled_x0_carry__3_n_4\,
      DI(1) => \scaled_x0_carry__3_n_5\,
      DI(0) => \scaled_x0_carry__3_n_6\,
      O(3) => \scaled_x0__86_carry__2_n_4\,
      O(2) => \scaled_x0__86_carry__2_n_5\,
      O(1) => \scaled_x0__86_carry__2_n_6\,
      O(0) => \scaled_x0__86_carry__2_n_7\,
      S(3) => \scaled_x0__86_carry__2_i_1_n_0\,
      S(2) => \scaled_x0__86_carry__2_i_2_n_0\,
      S(1) => \scaled_x0__86_carry__2_i_3_n_0\,
      S(0) => \scaled_x0__86_carry__2_i_4_n_0\
    );
\scaled_x0__86_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__4_n_7\,
      I1 => \z_acc__0\(15),
      O => \scaled_x0__86_carry__2_i_1_n_0\
    );
\scaled_x0__86_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__3_n_4\,
      I1 => \z_acc__0\(14),
      O => \scaled_x0__86_carry__2_i_2_n_0\
    );
\scaled_x0__86_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__3_n_5\,
      I1 => \z_acc__0\(13),
      O => \scaled_x0__86_carry__2_i_3_n_0\
    );
\scaled_x0__86_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__3_n_6\,
      I1 => \z_acc__0\(12),
      O => \scaled_x0__86_carry__2_i_4_n_0\
    );
\scaled_x0__86_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0__86_carry__2_n_0\,
      CO(3) => \scaled_x0__86_carry__3_n_0\,
      CO(2) => \scaled_x0__86_carry__3_n_1\,
      CO(1) => \scaled_x0__86_carry__3_n_2\,
      CO(0) => \scaled_x0__86_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_x0_carry__5_n_7\,
      DI(2) => \scaled_x0_carry__4_n_4\,
      DI(1) => \scaled_x0_carry__4_n_5\,
      DI(0) => \scaled_x0_carry__4_n_6\,
      O(3) => \scaled_x0__86_carry__3_n_4\,
      O(2) => \scaled_x0__86_carry__3_n_5\,
      O(1) => \scaled_x0__86_carry__3_n_6\,
      O(0) => \scaled_x0__86_carry__3_n_7\,
      S(3) => \scaled_x0__86_carry__3_i_1_n_0\,
      S(2) => \scaled_x0__86_carry__3_i_2_n_0\,
      S(1) => \scaled_x0__86_carry__3_i_3_n_0\,
      S(0) => \scaled_x0__86_carry__3_i_4_n_0\
    );
\scaled_x0__86_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__5_n_7\,
      I1 => \z_acc__0\(19),
      O => \scaled_x0__86_carry__3_i_1_n_0\
    );
\scaled_x0__86_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__4_n_4\,
      I1 => \z_acc__0\(18),
      O => \scaled_x0__86_carry__3_i_2_n_0\
    );
\scaled_x0__86_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__4_n_5\,
      I1 => \z_acc__0\(17),
      O => \scaled_x0__86_carry__3_i_3_n_0\
    );
\scaled_x0__86_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__4_n_6\,
      I1 => \z_acc__0\(16),
      O => \scaled_x0__86_carry__3_i_4_n_0\
    );
\scaled_x0__86_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0__86_carry__3_n_0\,
      CO(3) => \scaled_x0__86_carry__4_n_0\,
      CO(2) => \scaled_x0__86_carry__4_n_1\,
      CO(1) => \scaled_x0__86_carry__4_n_2\,
      CO(0) => \scaled_x0__86_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_x0_carry__6_n_7\,
      DI(2) => \scaled_x0_carry__5_n_4\,
      DI(1) => \scaled_x0_carry__5_n_5\,
      DI(0) => \scaled_x0_carry__5_n_6\,
      O(3) => \scaled_x0__86_carry__4_n_4\,
      O(2) => \scaled_x0__86_carry__4_n_5\,
      O(1) => \scaled_x0__86_carry__4_n_6\,
      O(0) => \scaled_x0__86_carry__4_n_7\,
      S(3) => \scaled_x0__86_carry__4_i_1_n_0\,
      S(2) => \scaled_x0__86_carry__4_i_2_n_0\,
      S(1) => \scaled_x0__86_carry__4_i_3_n_0\,
      S(0) => \scaled_x0__86_carry__4_i_4_n_0\
    );
\scaled_x0__86_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__6_n_7\,
      I1 => \z_acc__0\(23),
      O => \scaled_x0__86_carry__4_i_1_n_0\
    );
\scaled_x0__86_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__5_n_4\,
      I1 => \z_acc__0\(22),
      O => \scaled_x0__86_carry__4_i_2_n_0\
    );
\scaled_x0__86_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__5_n_5\,
      I1 => \z_acc__0\(21),
      O => \scaled_x0__86_carry__4_i_3_n_0\
    );
\scaled_x0__86_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__5_n_6\,
      I1 => \z_acc__0\(20),
      O => \scaled_x0__86_carry__4_i_4_n_0\
    );
\scaled_x0__86_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0__86_carry__4_n_0\,
      CO(3 downto 2) => \NLW_scaled_x0__86_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \scaled_x0__86_carry__5_n_2\,
      CO(0) => \scaled_x0__86_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \scaled_x0_carry__6_n_5\,
      DI(0) => \scaled_x0_carry__6_n_6\,
      O(3) => \NLW_scaled_x0__86_carry__5_O_UNCONNECTED\(3),
      O(2) => scaled_x0,
      O(1) => \scaled_x0__86_carry__5_n_6\,
      O(0) => \scaled_x0__86_carry__5_n_7\,
      S(3) => '0',
      S(2) => \scaled_x0__86_carry__5_i_1_n_0\,
      S(1) => \scaled_x0__86_carry__5_i_2_n_0\,
      S(0) => \scaled_x0__86_carry__5_i_3_n_0\
    );
\scaled_x0__86_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \scaled_x0_carry__6_n_4\,
      I1 => \z_acc__0\(26),
      O => \scaled_x0__86_carry__5_i_1_n_0\
    );
\scaled_x0__86_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__6_n_5\,
      I1 => \z_acc__0\(25),
      O => \scaled_x0__86_carry__5_i_2_n_0\
    );
\scaled_x0__86_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__6_n_6\,
      I1 => \z_acc__0\(24),
      O => \scaled_x0__86_carry__5_i_3_n_0\
    );
\scaled_x0__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__1_n_7\,
      I1 => \z_acc__0\(3),
      O => \scaled_x0__86_carry_i_1_n_0\
    );
\scaled_x0__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__0_n_4\,
      I1 => \z_acc__0\(2),
      O => \scaled_x0__86_carry_i_2_n_0\
    );
\scaled_x0__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__0_n_5\,
      I1 => \z_acc__0\(1),
      O => \scaled_x0__86_carry_i_3_n_0\
    );
\scaled_x0__86_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_x0_carry__0_n_6\,
      I1 => \z_acc__0\(0),
      O => \scaled_x0__86_carry_i_4_n_0\
    );
scaled_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => scaled_x0_carry_n_0,
      CO(2) => scaled_x0_carry_n_1,
      CO(1) => scaled_x0_carry_n_2,
      CO(0) => scaled_x0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => \z_acc__0\(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_scaled_x0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => scaled_x0_carry_i_1_n_0,
      S(2) => scaled_x0_carry_i_2_n_0,
      S(1) => scaled_x0_carry_i_3_n_0,
      S(0) => \z_acc__0\(0)
    );
\scaled_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => scaled_x0_carry_n_0,
      CO(3) => \scaled_x0_carry__0_n_0\,
      CO(2) => \scaled_x0_carry__0_n_1\,
      CO(1) => \scaled_x0_carry__0_n_2\,
      CO(0) => \scaled_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(5 downto 2),
      O(3) => \scaled_x0_carry__0_n_4\,
      O(2) => \scaled_x0_carry__0_n_5\,
      O(1) => \scaled_x0_carry__0_n_6\,
      O(0) => \NLW_scaled_x0_carry__0_O_UNCONNECTED\(0),
      S(3) => \scaled_x0_carry__0_i_1_n_0\,
      S(2) => \scaled_x0_carry__0_i_2_n_0\,
      S(1) => \scaled_x0_carry__0_i_3_n_0\,
      S(0) => \scaled_x0_carry__0_i_4_n_0\
    );
\scaled_x0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(5),
      I1 => \z_acc__0\(7),
      O => \scaled_x0_carry__0_i_1_n_0\
    );
\scaled_x0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(4),
      I1 => \z_acc__0\(6),
      O => \scaled_x0_carry__0_i_2_n_0\
    );
\scaled_x0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(3),
      I1 => \z_acc__0\(5),
      O => \scaled_x0_carry__0_i_3_n_0\
    );
\scaled_x0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(2),
      I1 => \z_acc__0\(4),
      O => \scaled_x0_carry__0_i_4_n_0\
    );
\scaled_x0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0_carry__0_n_0\,
      CO(3) => \scaled_x0_carry__1_n_0\,
      CO(2) => \scaled_x0_carry__1_n_1\,
      CO(1) => \scaled_x0_carry__1_n_2\,
      CO(0) => \scaled_x0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(9 downto 6),
      O(3) => \scaled_x0_carry__1_n_4\,
      O(2) => \scaled_x0_carry__1_n_5\,
      O(1) => \scaled_x0_carry__1_n_6\,
      O(0) => \scaled_x0_carry__1_n_7\,
      S(3) => \scaled_x0_carry__1_i_1_n_0\,
      S(2) => \scaled_x0_carry__1_i_2_n_0\,
      S(1) => \scaled_x0_carry__1_i_3_n_0\,
      S(0) => \scaled_x0_carry__1_i_4_n_0\
    );
\scaled_x0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(9),
      I1 => \z_acc__0\(11),
      O => \scaled_x0_carry__1_i_1_n_0\
    );
\scaled_x0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(8),
      I1 => \z_acc__0\(10),
      O => \scaled_x0_carry__1_i_2_n_0\
    );
\scaled_x0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(7),
      I1 => \z_acc__0\(9),
      O => \scaled_x0_carry__1_i_3_n_0\
    );
\scaled_x0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(6),
      I1 => \z_acc__0\(8),
      O => \scaled_x0_carry__1_i_4_n_0\
    );
\scaled_x0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0_carry__1_n_0\,
      CO(3) => \scaled_x0_carry__2_n_0\,
      CO(2) => \scaled_x0_carry__2_n_1\,
      CO(1) => \scaled_x0_carry__2_n_2\,
      CO(0) => \scaled_x0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(13 downto 10),
      O(3) => \scaled_x0_carry__2_n_4\,
      O(2) => \scaled_x0_carry__2_n_5\,
      O(1) => \scaled_x0_carry__2_n_6\,
      O(0) => \scaled_x0_carry__2_n_7\,
      S(3) => \scaled_x0_carry__2_i_1_n_0\,
      S(2) => \scaled_x0_carry__2_i_2_n_0\,
      S(1) => \scaled_x0_carry__2_i_3_n_0\,
      S(0) => \scaled_x0_carry__2_i_4_n_0\
    );
\scaled_x0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(13),
      I1 => \z_acc__0\(15),
      O => \scaled_x0_carry__2_i_1_n_0\
    );
\scaled_x0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(12),
      I1 => \z_acc__0\(14),
      O => \scaled_x0_carry__2_i_2_n_0\
    );
\scaled_x0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(11),
      I1 => \z_acc__0\(13),
      O => \scaled_x0_carry__2_i_3_n_0\
    );
\scaled_x0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(10),
      I1 => \z_acc__0\(12),
      O => \scaled_x0_carry__2_i_4_n_0\
    );
\scaled_x0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0_carry__2_n_0\,
      CO(3) => \scaled_x0_carry__3_n_0\,
      CO(2) => \scaled_x0_carry__3_n_1\,
      CO(1) => \scaled_x0_carry__3_n_2\,
      CO(0) => \scaled_x0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(17 downto 14),
      O(3) => \scaled_x0_carry__3_n_4\,
      O(2) => \scaled_x0_carry__3_n_5\,
      O(1) => \scaled_x0_carry__3_n_6\,
      O(0) => \scaled_x0_carry__3_n_7\,
      S(3) => \scaled_x0_carry__3_i_1_n_0\,
      S(2) => \scaled_x0_carry__3_i_2_n_0\,
      S(1) => \scaled_x0_carry__3_i_3_n_0\,
      S(0) => \scaled_x0_carry__3_i_4_n_0\
    );
\scaled_x0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(17),
      I1 => \z_acc__0\(19),
      O => \scaled_x0_carry__3_i_1_n_0\
    );
\scaled_x0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(16),
      I1 => \z_acc__0\(18),
      O => \scaled_x0_carry__3_i_2_n_0\
    );
\scaled_x0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(15),
      I1 => \z_acc__0\(17),
      O => \scaled_x0_carry__3_i_3_n_0\
    );
\scaled_x0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(14),
      I1 => \z_acc__0\(16),
      O => \scaled_x0_carry__3_i_4_n_0\
    );
\scaled_x0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0_carry__3_n_0\,
      CO(3) => \scaled_x0_carry__4_n_0\,
      CO(2) => \scaled_x0_carry__4_n_1\,
      CO(1) => \scaled_x0_carry__4_n_2\,
      CO(0) => \scaled_x0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(21 downto 18),
      O(3) => \scaled_x0_carry__4_n_4\,
      O(2) => \scaled_x0_carry__4_n_5\,
      O(1) => \scaled_x0_carry__4_n_6\,
      O(0) => \scaled_x0_carry__4_n_7\,
      S(3) => \scaled_x0_carry__4_i_1_n_0\,
      S(2) => \scaled_x0_carry__4_i_2_n_0\,
      S(1) => \scaled_x0_carry__4_i_3_n_0\,
      S(0) => \scaled_x0_carry__4_i_4_n_0\
    );
\scaled_x0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(21),
      I1 => \z_acc__0\(23),
      O => \scaled_x0_carry__4_i_1_n_0\
    );
\scaled_x0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(20),
      I1 => \z_acc__0\(22),
      O => \scaled_x0_carry__4_i_2_n_0\
    );
\scaled_x0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(19),
      I1 => \z_acc__0\(21),
      O => \scaled_x0_carry__4_i_3_n_0\
    );
\scaled_x0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(18),
      I1 => \z_acc__0\(20),
      O => \scaled_x0_carry__4_i_4_n_0\
    );
\scaled_x0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0_carry__4_n_0\,
      CO(3) => \scaled_x0_carry__5_n_0\,
      CO(2) => \scaled_x0_carry__5_n_1\,
      CO(1) => \scaled_x0_carry__5_n_2\,
      CO(0) => \scaled_x0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \z_acc__0\(25 downto 22),
      O(3) => \scaled_x0_carry__5_n_4\,
      O(2) => \scaled_x0_carry__5_n_5\,
      O(1) => \scaled_x0_carry__5_n_6\,
      O(0) => \scaled_x0_carry__5_n_7\,
      S(3) => \scaled_x0_carry__5_i_1_n_0\,
      S(2) => \scaled_x0_carry__5_i_2_n_0\,
      S(1) => \scaled_x0_carry__5_i_3_n_0\,
      S(0) => \scaled_x0_carry__5_i_4_n_0\
    );
\scaled_x0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(25),
      I1 => \z_acc__0\(27),
      O => \scaled_x0_carry__5_i_1_n_0\
    );
\scaled_x0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(24),
      I1 => \z_acc__0\(26),
      O => \scaled_x0_carry__5_i_2_n_0\
    );
\scaled_x0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(23),
      I1 => \z_acc__0\(25),
      O => \scaled_x0_carry__5_i_3_n_0\
    );
\scaled_x0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(22),
      I1 => \z_acc__0\(24),
      O => \scaled_x0_carry__5_i_4_n_0\
    );
\scaled_x0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_x0_carry__5_n_0\,
      CO(3) => \NLW_scaled_x0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \scaled_x0_carry__6_n_1\,
      CO(1) => \scaled_x0_carry__6_n_2\,
      CO(0) => \scaled_x0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \z_acc__0\(28 downto 26),
      O(3) => \scaled_x0_carry__6_n_4\,
      O(2) => \scaled_x0_carry__6_n_5\,
      O(1) => \scaled_x0_carry__6_n_6\,
      O(0) => \scaled_x0_carry__6_n_7\,
      S(3) => \scaled_x0_carry__6_i_1_n_0\,
      S(2) => \scaled_x0_carry__6_i_2_n_0\,
      S(1) => \scaled_x0_carry__6_i_3_n_0\,
      S(0) => \scaled_x0_carry__6_i_4_n_0\
    );
\scaled_x0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \z_acc__0\(31),
      I1 => \z_acc__0\(29),
      O => \scaled_x0_carry__6_i_1_n_0\
    );
\scaled_x0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(28),
      I1 => \z_acc__0\(30),
      O => \scaled_x0_carry__6_i_2_n_0\
    );
\scaled_x0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(27),
      I1 => \z_acc__0\(29),
      O => \scaled_x0_carry__6_i_3_n_0\
    );
\scaled_x0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(26),
      I1 => \z_acc__0\(28),
      O => \scaled_x0_carry__6_i_4_n_0\
    );
scaled_x0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(1),
      I1 => \z_acc__0\(3),
      O => scaled_x0_carry_i_1_n_0
    );
scaled_x0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_acc__0\(0),
      I1 => \z_acc__0\(2),
      O => scaled_x0_carry_i_2_n_0
    );
scaled_x0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_acc__0\(1),
      O => scaled_x0_carry_i_3_n_0
    );
\scaled_y0__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scaled_y0__86_carry_n_0\,
      CO(2) => \scaled_y0__86_carry_n_1\,
      CO(1) => \scaled_y0__86_carry_n_2\,
      CO(0) => \scaled_y0__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_y0_carry__1_n_7\,
      DI(2) => \scaled_y0_carry__0_n_4\,
      DI(1) => \scaled_y0_carry__0_n_5\,
      DI(0) => \scaled_y0_carry__0_n_6\,
      O(3 downto 0) => \NLW_scaled_y0__86_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \scaled_y0__86_carry_i_1_n_0\,
      S(2) => \scaled_y0__86_carry_i_2_n_0\,
      S(1) => \scaled_y0__86_carry_i_3_n_0\,
      S(0) => \scaled_y0__86_carry_i_4_n_0\
    );
\scaled_y0__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0__86_carry_n_0\,
      CO(3) => \scaled_y0__86_carry__0_n_0\,
      CO(2) => \scaled_y0__86_carry__0_n_1\,
      CO(1) => \scaled_y0__86_carry__0_n_2\,
      CO(0) => \scaled_y0__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_y0_carry__2_n_7\,
      DI(2) => \scaled_y0_carry__1_n_4\,
      DI(1) => \scaled_y0_carry__1_n_5\,
      DI(0) => \scaled_y0_carry__1_n_6\,
      O(3 downto 0) => \NLW_scaled_y0__86_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \scaled_y0__86_carry__0_i_1_n_0\,
      S(2) => \scaled_y0__86_carry__0_i_2_n_0\,
      S(1) => \scaled_y0__86_carry__0_i_3_n_0\,
      S(0) => \scaled_y0__86_carry__0_i_4_n_0\
    );
\scaled_y0__86_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__2_n_7\,
      I1 => \x_acc_reg_n_0_[7]\,
      O => \scaled_y0__86_carry__0_i_1_n_0\
    );
\scaled_y0__86_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__1_n_4\,
      I1 => \x_acc_reg_n_0_[6]\,
      O => \scaled_y0__86_carry__0_i_2_n_0\
    );
\scaled_y0__86_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__1_n_5\,
      I1 => \x_acc_reg_n_0_[5]\,
      O => \scaled_y0__86_carry__0_i_3_n_0\
    );
\scaled_y0__86_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__1_n_6\,
      I1 => \x_acc_reg_n_0_[4]\,
      O => \scaled_y0__86_carry__0_i_4_n_0\
    );
\scaled_y0__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0__86_carry__0_n_0\,
      CO(3) => \scaled_y0__86_carry__1_n_0\,
      CO(2) => \scaled_y0__86_carry__1_n_1\,
      CO(1) => \scaled_y0__86_carry__1_n_2\,
      CO(0) => \scaled_y0__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_y0_carry__3_n_7\,
      DI(2) => \scaled_y0_carry__2_n_4\,
      DI(1) => \scaled_y0_carry__2_n_5\,
      DI(0) => \scaled_y0_carry__2_n_6\,
      O(3 downto 1) => \scaled_y__0\(2 downto 0),
      O(0) => \NLW_scaled_y0__86_carry__1_O_UNCONNECTED\(0),
      S(3) => \scaled_y0__86_carry__1_i_1_n_0\,
      S(2) => \scaled_y0__86_carry__1_i_2_n_0\,
      S(1) => \scaled_y0__86_carry__1_i_3_n_0\,
      S(0) => \scaled_y0__86_carry__1_i_4_n_0\
    );
\scaled_y0__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__3_n_7\,
      I1 => \x_acc_reg_n_0_[11]\,
      O => \scaled_y0__86_carry__1_i_1_n_0\
    );
\scaled_y0__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__2_n_4\,
      I1 => \x_acc_reg_n_0_[10]\,
      O => \scaled_y0__86_carry__1_i_2_n_0\
    );
\scaled_y0__86_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__2_n_5\,
      I1 => \x_acc_reg_n_0_[9]\,
      O => \scaled_y0__86_carry__1_i_3_n_0\
    );
\scaled_y0__86_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__2_n_6\,
      I1 => \x_acc_reg_n_0_[8]\,
      O => \scaled_y0__86_carry__1_i_4_n_0\
    );
\scaled_y0__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0__86_carry__1_n_0\,
      CO(3) => \scaled_y0__86_carry__2_n_0\,
      CO(2) => \scaled_y0__86_carry__2_n_1\,
      CO(1) => \scaled_y0__86_carry__2_n_2\,
      CO(0) => \scaled_y0__86_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_y0_carry__4_n_7\,
      DI(2) => \scaled_y0_carry__3_n_4\,
      DI(1) => \scaled_y0_carry__3_n_5\,
      DI(0) => \scaled_y0_carry__3_n_6\,
      O(3 downto 0) => scaled_y(6 downto 3),
      S(3) => \scaled_y0__86_carry__2_i_1_n_0\,
      S(2) => \scaled_y0__86_carry__2_i_2_n_0\,
      S(1) => \scaled_y0__86_carry__2_i_3_n_0\,
      S(0) => \scaled_y0__86_carry__2_i_4_n_0\
    );
\scaled_y0__86_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__4_n_7\,
      I1 => \x_acc_reg_n_0_[15]\,
      O => \scaled_y0__86_carry__2_i_1_n_0\
    );
\scaled_y0__86_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__3_n_4\,
      I1 => \x_acc_reg_n_0_[14]\,
      O => \scaled_y0__86_carry__2_i_2_n_0\
    );
\scaled_y0__86_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__3_n_5\,
      I1 => \x_acc_reg_n_0_[13]\,
      O => \scaled_y0__86_carry__2_i_3_n_0\
    );
\scaled_y0__86_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__3_n_6\,
      I1 => \x_acc_reg_n_0_[12]\,
      O => \scaled_y0__86_carry__2_i_4_n_0\
    );
\scaled_y0__86_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0__86_carry__2_n_0\,
      CO(3) => \scaled_y0__86_carry__3_n_0\,
      CO(2) => \scaled_y0__86_carry__3_n_1\,
      CO(1) => \scaled_y0__86_carry__3_n_2\,
      CO(0) => \scaled_y0__86_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_y0_carry__5_n_7\,
      DI(2) => \scaled_y0_carry__4_n_4\,
      DI(1) => \scaled_y0_carry__4_n_5\,
      DI(0) => \scaled_y0_carry__4_n_6\,
      O(3) => \scaled_y0__86_carry__3_n_4\,
      O(2 downto 0) => scaled_y(9 downto 7),
      S(3) => \scaled_y0__86_carry__3_i_1_n_0\,
      S(2) => \scaled_y0__86_carry__3_i_2_n_0\,
      S(1) => \scaled_y0__86_carry__3_i_3_n_0\,
      S(0) => \scaled_y0__86_carry__3_i_4_n_0\
    );
\scaled_y0__86_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__5_n_7\,
      I1 => \x_acc_reg_n_0_[19]\,
      O => \scaled_y0__86_carry__3_i_1_n_0\
    );
\scaled_y0__86_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__4_n_4\,
      I1 => \x_acc_reg_n_0_[18]\,
      O => \scaled_y0__86_carry__3_i_2_n_0\
    );
\scaled_y0__86_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__4_n_5\,
      I1 => \x_acc_reg_n_0_[17]\,
      O => \scaled_y0__86_carry__3_i_3_n_0\
    );
\scaled_y0__86_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__4_n_6\,
      I1 => \x_acc_reg_n_0_[16]\,
      O => \scaled_y0__86_carry__3_i_4_n_0\
    );
\scaled_y0__86_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0__86_carry__3_n_0\,
      CO(3) => \scaled_y0__86_carry__4_n_0\,
      CO(2) => \scaled_y0__86_carry__4_n_1\,
      CO(1) => \scaled_y0__86_carry__4_n_2\,
      CO(0) => \scaled_y0__86_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \scaled_y0_carry__6_n_7\,
      DI(2) => \scaled_y0_carry__5_n_4\,
      DI(1) => \scaled_y0_carry__5_n_5\,
      DI(0) => \scaled_y0_carry__5_n_6\,
      O(3) => \scaled_y0__86_carry__4_n_4\,
      O(2) => \scaled_y0__86_carry__4_n_5\,
      O(1) => \scaled_y0__86_carry__4_n_6\,
      O(0) => \scaled_y0__86_carry__4_n_7\,
      S(3) => \scaled_y0__86_carry__4_i_1_n_0\,
      S(2) => \scaled_y0__86_carry__4_i_2_n_0\,
      S(1) => \scaled_y0__86_carry__4_i_3_n_0\,
      S(0) => \scaled_y0__86_carry__4_i_4_n_0\
    );
\scaled_y0__86_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__6_n_7\,
      I1 => \x_acc_reg_n_0_[23]\,
      O => \scaled_y0__86_carry__4_i_1_n_0\
    );
\scaled_y0__86_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__5_n_4\,
      I1 => \x_acc_reg_n_0_[22]\,
      O => \scaled_y0__86_carry__4_i_2_n_0\
    );
\scaled_y0__86_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__5_n_5\,
      I1 => \x_acc_reg_n_0_[21]\,
      O => \scaled_y0__86_carry__4_i_3_n_0\
    );
\scaled_y0__86_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__5_n_6\,
      I1 => \x_acc_reg_n_0_[20]\,
      O => \scaled_y0__86_carry__4_i_4_n_0\
    );
\scaled_y0__86_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0__86_carry__4_n_0\,
      CO(3 downto 2) => \NLW_scaled_y0__86_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \scaled_y0__86_carry__5_n_2\,
      CO(0) => \scaled_y0__86_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \scaled_y0_carry__6_n_5\,
      DI(0) => \scaled_y0_carry__6_n_6\,
      O(3) => \NLW_scaled_y0__86_carry__5_O_UNCONNECTED\(3),
      O(2) => \scaled_y0__86_carry__5_n_5\,
      O(1) => \scaled_y0__86_carry__5_n_6\,
      O(0) => \scaled_y0__86_carry__5_n_7\,
      S(3) => '0',
      S(2) => \scaled_y0__86_carry__5_i_1_n_0\,
      S(1) => \scaled_y0__86_carry__5_i_2_n_0\,
      S(0) => \scaled_y0__86_carry__5_i_3_n_0\
    );
\scaled_y0__86_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \scaled_y0_carry__6_n_4\,
      I1 => \x_acc_reg_n_0_[26]\,
      O => \scaled_y0__86_carry__5_i_1_n_0\
    );
\scaled_y0__86_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__6_n_5\,
      I1 => \x_acc_reg_n_0_[25]\,
      O => \scaled_y0__86_carry__5_i_2_n_0\
    );
\scaled_y0__86_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__6_n_6\,
      I1 => \x_acc_reg_n_0_[24]\,
      O => \scaled_y0__86_carry__5_i_3_n_0\
    );
\scaled_y0__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__1_n_7\,
      I1 => \x_acc_reg_n_0_[3]\,
      O => \scaled_y0__86_carry_i_1_n_0\
    );
\scaled_y0__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__0_n_4\,
      I1 => \x_acc_reg_n_0_[2]\,
      O => \scaled_y0__86_carry_i_2_n_0\
    );
\scaled_y0__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__0_n_5\,
      I1 => \x_acc_reg_n_0_[1]\,
      O => \scaled_y0__86_carry_i_3_n_0\
    );
\scaled_y0__86_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaled_y0_carry__0_n_6\,
      I1 => \x_acc_reg_n_0_[0]\,
      O => \scaled_y0__86_carry_i_4_n_0\
    );
scaled_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => scaled_y0_carry_n_0,
      CO(2) => scaled_y0_carry_n_1,
      CO(1) => scaled_y0_carry_n_2,
      CO(0) => scaled_y0_carry_n_3,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[1]\,
      DI(2) => \x_acc_reg_n_0_[0]\,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_scaled_y0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => scaled_y0_carry_i_1_n_0,
      S(2) => scaled_y0_carry_i_2_n_0,
      S(1) => scaled_y0_carry_i_3_n_0,
      S(0) => \x_acc_reg_n_0_[0]\
    );
\scaled_y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => scaled_y0_carry_n_0,
      CO(3) => \scaled_y0_carry__0_n_0\,
      CO(2) => \scaled_y0_carry__0_n_1\,
      CO(1) => \scaled_y0_carry__0_n_2\,
      CO(0) => \scaled_y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[5]\,
      DI(2) => \x_acc_reg_n_0_[4]\,
      DI(1) => \x_acc_reg_n_0_[3]\,
      DI(0) => \x_acc_reg_n_0_[2]\,
      O(3) => \scaled_y0_carry__0_n_4\,
      O(2) => \scaled_y0_carry__0_n_5\,
      O(1) => \scaled_y0_carry__0_n_6\,
      O(0) => \NLW_scaled_y0_carry__0_O_UNCONNECTED\(0),
      S(3) => \scaled_y0_carry__0_i_1_n_0\,
      S(2) => \scaled_y0_carry__0_i_2_n_0\,
      S(1) => \scaled_y0_carry__0_i_3_n_0\,
      S(0) => \scaled_y0_carry__0_i_4_n_0\
    );
\scaled_y0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[5]\,
      I1 => \x_acc_reg_n_0_[7]\,
      O => \scaled_y0_carry__0_i_1_n_0\
    );
\scaled_y0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[4]\,
      I1 => \x_acc_reg_n_0_[6]\,
      O => \scaled_y0_carry__0_i_2_n_0\
    );
\scaled_y0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[3]\,
      I1 => \x_acc_reg_n_0_[5]\,
      O => \scaled_y0_carry__0_i_3_n_0\
    );
\scaled_y0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[2]\,
      I1 => \x_acc_reg_n_0_[4]\,
      O => \scaled_y0_carry__0_i_4_n_0\
    );
\scaled_y0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0_carry__0_n_0\,
      CO(3) => \scaled_y0_carry__1_n_0\,
      CO(2) => \scaled_y0_carry__1_n_1\,
      CO(1) => \scaled_y0_carry__1_n_2\,
      CO(0) => \scaled_y0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[9]\,
      DI(2) => \x_acc_reg_n_0_[8]\,
      DI(1) => \x_acc_reg_n_0_[7]\,
      DI(0) => \x_acc_reg_n_0_[6]\,
      O(3) => \scaled_y0_carry__1_n_4\,
      O(2) => \scaled_y0_carry__1_n_5\,
      O(1) => \scaled_y0_carry__1_n_6\,
      O(0) => \scaled_y0_carry__1_n_7\,
      S(3) => \scaled_y0_carry__1_i_1_n_0\,
      S(2) => \scaled_y0_carry__1_i_2_n_0\,
      S(1) => \scaled_y0_carry__1_i_3_n_0\,
      S(0) => \scaled_y0_carry__1_i_4_n_0\
    );
\scaled_y0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[9]\,
      I1 => \x_acc_reg_n_0_[11]\,
      O => \scaled_y0_carry__1_i_1_n_0\
    );
\scaled_y0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[8]\,
      I1 => \x_acc_reg_n_0_[10]\,
      O => \scaled_y0_carry__1_i_2_n_0\
    );
\scaled_y0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[7]\,
      I1 => \x_acc_reg_n_0_[9]\,
      O => \scaled_y0_carry__1_i_3_n_0\
    );
\scaled_y0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[6]\,
      I1 => \x_acc_reg_n_0_[8]\,
      O => \scaled_y0_carry__1_i_4_n_0\
    );
\scaled_y0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0_carry__1_n_0\,
      CO(3) => \scaled_y0_carry__2_n_0\,
      CO(2) => \scaled_y0_carry__2_n_1\,
      CO(1) => \scaled_y0_carry__2_n_2\,
      CO(0) => \scaled_y0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[13]\,
      DI(2) => \x_acc_reg_n_0_[12]\,
      DI(1) => \x_acc_reg_n_0_[11]\,
      DI(0) => \x_acc_reg_n_0_[10]\,
      O(3) => \scaled_y0_carry__2_n_4\,
      O(2) => \scaled_y0_carry__2_n_5\,
      O(1) => \scaled_y0_carry__2_n_6\,
      O(0) => \scaled_y0_carry__2_n_7\,
      S(3) => \scaled_y0_carry__2_i_1_n_0\,
      S(2) => \scaled_y0_carry__2_i_2_n_0\,
      S(1) => \scaled_y0_carry__2_i_3_n_0\,
      S(0) => \scaled_y0_carry__2_i_4_n_0\
    );
\scaled_y0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[13]\,
      I1 => \x_acc_reg_n_0_[15]\,
      O => \scaled_y0_carry__2_i_1_n_0\
    );
\scaled_y0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[12]\,
      I1 => \x_acc_reg_n_0_[14]\,
      O => \scaled_y0_carry__2_i_2_n_0\
    );
\scaled_y0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[11]\,
      I1 => \x_acc_reg_n_0_[13]\,
      O => \scaled_y0_carry__2_i_3_n_0\
    );
\scaled_y0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[10]\,
      I1 => \x_acc_reg_n_0_[12]\,
      O => \scaled_y0_carry__2_i_4_n_0\
    );
\scaled_y0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0_carry__2_n_0\,
      CO(3) => \scaled_y0_carry__3_n_0\,
      CO(2) => \scaled_y0_carry__3_n_1\,
      CO(1) => \scaled_y0_carry__3_n_2\,
      CO(0) => \scaled_y0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[17]\,
      DI(2) => \x_acc_reg_n_0_[16]\,
      DI(1) => \x_acc_reg_n_0_[15]\,
      DI(0) => \x_acc_reg_n_0_[14]\,
      O(3) => \scaled_y0_carry__3_n_4\,
      O(2) => \scaled_y0_carry__3_n_5\,
      O(1) => \scaled_y0_carry__3_n_6\,
      O(0) => \scaled_y0_carry__3_n_7\,
      S(3) => \scaled_y0_carry__3_i_1_n_0\,
      S(2) => \scaled_y0_carry__3_i_2_n_0\,
      S(1) => \scaled_y0_carry__3_i_3_n_0\,
      S(0) => \scaled_y0_carry__3_i_4_n_0\
    );
\scaled_y0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[17]\,
      I1 => \x_acc_reg_n_0_[19]\,
      O => \scaled_y0_carry__3_i_1_n_0\
    );
\scaled_y0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[16]\,
      I1 => \x_acc_reg_n_0_[18]\,
      O => \scaled_y0_carry__3_i_2_n_0\
    );
\scaled_y0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[15]\,
      I1 => \x_acc_reg_n_0_[17]\,
      O => \scaled_y0_carry__3_i_3_n_0\
    );
\scaled_y0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[14]\,
      I1 => \x_acc_reg_n_0_[16]\,
      O => \scaled_y0_carry__3_i_4_n_0\
    );
\scaled_y0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0_carry__3_n_0\,
      CO(3) => \scaled_y0_carry__4_n_0\,
      CO(2) => \scaled_y0_carry__4_n_1\,
      CO(1) => \scaled_y0_carry__4_n_2\,
      CO(0) => \scaled_y0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[21]\,
      DI(2) => \x_acc_reg_n_0_[20]\,
      DI(1) => \x_acc_reg_n_0_[19]\,
      DI(0) => \x_acc_reg_n_0_[18]\,
      O(3) => \scaled_y0_carry__4_n_4\,
      O(2) => \scaled_y0_carry__4_n_5\,
      O(1) => \scaled_y0_carry__4_n_6\,
      O(0) => \scaled_y0_carry__4_n_7\,
      S(3) => \scaled_y0_carry__4_i_1_n_0\,
      S(2) => \scaled_y0_carry__4_i_2_n_0\,
      S(1) => \scaled_y0_carry__4_i_3_n_0\,
      S(0) => \scaled_y0_carry__4_i_4_n_0\
    );
\scaled_y0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[21]\,
      I1 => \x_acc_reg_n_0_[23]\,
      O => \scaled_y0_carry__4_i_1_n_0\
    );
\scaled_y0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[20]\,
      I1 => \x_acc_reg_n_0_[22]\,
      O => \scaled_y0_carry__4_i_2_n_0\
    );
\scaled_y0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[19]\,
      I1 => \x_acc_reg_n_0_[21]\,
      O => \scaled_y0_carry__4_i_3_n_0\
    );
\scaled_y0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[18]\,
      I1 => \x_acc_reg_n_0_[20]\,
      O => \scaled_y0_carry__4_i_4_n_0\
    );
\scaled_y0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0_carry__4_n_0\,
      CO(3) => \scaled_y0_carry__5_n_0\,
      CO(2) => \scaled_y0_carry__5_n_1\,
      CO(1) => \scaled_y0_carry__5_n_2\,
      CO(0) => \scaled_y0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc_reg_n_0_[25]\,
      DI(2) => \x_acc_reg_n_0_[24]\,
      DI(1) => \x_acc_reg_n_0_[23]\,
      DI(0) => \x_acc_reg_n_0_[22]\,
      O(3) => \scaled_y0_carry__5_n_4\,
      O(2) => \scaled_y0_carry__5_n_5\,
      O(1) => \scaled_y0_carry__5_n_6\,
      O(0) => \scaled_y0_carry__5_n_7\,
      S(3) => \scaled_y0_carry__5_i_1_n_0\,
      S(2) => \scaled_y0_carry__5_i_2_n_0\,
      S(1) => \scaled_y0_carry__5_i_3_n_0\,
      S(0) => \scaled_y0_carry__5_i_4_n_0\
    );
\scaled_y0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[25]\,
      I1 => \x_acc_reg_n_0_[27]\,
      O => \scaled_y0_carry__5_i_1_n_0\
    );
\scaled_y0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[24]\,
      I1 => \x_acc_reg_n_0_[26]\,
      O => \scaled_y0_carry__5_i_2_n_0\
    );
\scaled_y0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[23]\,
      I1 => \x_acc_reg_n_0_[25]\,
      O => \scaled_y0_carry__5_i_3_n_0\
    );
\scaled_y0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[22]\,
      I1 => \x_acc_reg_n_0_[24]\,
      O => \scaled_y0_carry__5_i_4_n_0\
    );
\scaled_y0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaled_y0_carry__5_n_0\,
      CO(3) => \NLW_scaled_y0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \scaled_y0_carry__6_n_1\,
      CO(1) => \scaled_y0_carry__6_n_2\,
      CO(0) => \scaled_y0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x_acc_reg_n_0_[28]\,
      DI(1) => \x_acc_reg_n_0_[27]\,
      DI(0) => \x_acc_reg_n_0_[26]\,
      O(3) => \scaled_y0_carry__6_n_4\,
      O(2) => \scaled_y0_carry__6_n_5\,
      O(1) => \scaled_y0_carry__6_n_6\,
      O(0) => \scaled_y0_carry__6_n_7\,
      S(3) => \scaled_y0_carry__6_i_1_n_0\,
      S(2) => \scaled_y0_carry__6_i_2_n_0\,
      S(1) => \scaled_y0_carry__6_i_3_n_0\,
      S(0) => \scaled_y0_carry__6_i_4_n_0\
    );
\scaled_y0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_acc_reg_n_0_[31]\,
      I1 => \x_acc_reg_n_0_[29]\,
      O => \scaled_y0_carry__6_i_1_n_0\
    );
\scaled_y0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[28]\,
      I1 => \x_acc_reg_n_0_[30]\,
      O => \scaled_y0_carry__6_i_2_n_0\
    );
\scaled_y0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[27]\,
      I1 => \x_acc_reg_n_0_[29]\,
      O => \scaled_y0_carry__6_i_3_n_0\
    );
\scaled_y0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[26]\,
      I1 => \x_acc_reg_n_0_[28]\,
      O => \scaled_y0_carry__6_i_4_n_0\
    );
scaled_y0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[1]\,
      I1 => \x_acc_reg_n_0_[3]\,
      O => scaled_y0_carry_i_1_n_0
    );
scaled_y0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_acc_reg_n_0_[0]\,
      I1 => \x_acc_reg_n_0_[2]\,
      O => scaled_y0_carry_i_2_n_0
    );
scaled_y0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_acc_reg_n_0_[1]\,
      O => scaled_y0_carry_i_3_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500FFFF45004500"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[1]_i_2_n_0\,
      I2 => o_data_valid,
      I3 => \state_reg_n_0_[0]\,
      I4 => cal_q2,
      I5 => cal_q1,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002262"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => o_data_valid,
      I3 => \state[1]_i_2_n_0\,
      I4 => \still_cnt[6]_i_1_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \cal_cnt_reg__0\(9),
      I1 => \cal_cnt_reg__0\(7),
      I2 => \cal_cnt_reg__0\(6),
      I3 => \cal_cnt[9]_i_3_n_0\,
      I4 => \cal_cnt_reg__0\(8),
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\still_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \still_cnt[6]_i_4_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \still_cnt_reg_n_0_[0]\,
      O => \still_cnt[0]_i_1_n_0\
    );
\still_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \still_cnt[6]_i_4_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \still_cnt_reg_n_0_[1]\,
      I3 => \still_cnt_reg_n_0_[0]\,
      O => \still_cnt[1]_i_1_n_0\
    );
\still_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => \still_cnt[6]_i_4_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \still_cnt_reg_n_0_[0]\,
      I3 => \still_cnt_reg_n_0_[1]\,
      I4 => \still_cnt_reg_n_0_[2]\,
      O => \still_cnt[2]_i_1_n_0\
    );
\still_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444440000000"
    )
        port map (
      I0 => \still_cnt[6]_i_4_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \still_cnt_reg_n_0_[1]\,
      I3 => \still_cnt_reg_n_0_[0]\,
      I4 => \still_cnt_reg_n_0_[2]\,
      I5 => \still_cnt_reg_n_0_[3]\,
      O => \still_cnt[3]_i_1_n_0\
    );
\still_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \still_cnt[6]_i_4_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \still_cnt[4]_i_2_n_0\,
      I3 => \still_cnt_reg_n_0_[4]\,
      O => \still_cnt[4]_i_1_n_0\
    );
\still_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \still_cnt_reg_n_0_[2]\,
      I1 => \still_cnt_reg_n_0_[0]\,
      I2 => \still_cnt_reg_n_0_[1]\,
      I3 => \still_cnt_reg_n_0_[3]\,
      O => \still_cnt[4]_i_2_n_0\
    );
\still_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \still_cnt[6]_i_4_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \still_cnt[6]_i_5_n_0\,
      I3 => \still_cnt_reg_n_0_[5]\,
      O => \still_cnt[5]_i_1_n_0\
    );
\still_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => cal_q2,
      I1 => cal_q1,
      I2 => resetn,
      O => \still_cnt[6]_i_1_n_0\
    );
\still_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020FFFF"
    )
        port map (
      I0 => o_data_valid,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \z_bias[15]_i_3_n_0\,
      I4 => cal_done_i_2_n_0,
      O => \still_cnt[6]_i_2_n_0\
    );
\still_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40440400"
    )
        port map (
      I0 => \still_cnt[6]_i_4_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \still_cnt[6]_i_5_n_0\,
      I3 => \still_cnt_reg_n_0_[5]\,
      I4 => \still_cnt_reg_n_0_[6]\,
      O => \still_cnt[6]_i_3_n_0\
    );
\still_cnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0D0D0DFF"
    )
        port map (
      I0 => \z_bias[15]_i_9_n_0\,
      I1 => \z_bias[15]_i_8_n_0\,
      I2 => \z_bias[15]_i_7_n_0\,
      I3 => \still_cnt[6]_i_6_n_0\,
      I4 => \still_cnt[6]_i_7_n_0\,
      I5 => \z_bias[15]_i_5_n_0\,
      O => \still_cnt[6]_i_4_n_0\
    );
\still_cnt[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \still_cnt_reg_n_0_[3]\,
      I1 => \still_cnt_reg_n_0_[1]\,
      I2 => \still_cnt_reg_n_0_[0]\,
      I3 => \still_cnt_reg_n_0_[2]\,
      I4 => \still_cnt_reg_n_0_[4]\,
      O => \still_cnt[6]_i_5_n_0\
    );
\still_cnt[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_z_rate2,
      I1 => db_z_rate20_in,
      O => \still_cnt[6]_i_6_n_0\
    );
\still_cnt[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => adj_z_rate(14),
      I1 => adj_z_rate(15),
      I2 => \z_bias[15]_i_18_n_0\,
      I3 => \z_bias[15]_i_17_n_0\,
      I4 => \z_bias[15]_i_16_n_0\,
      I5 => \z_bias[15]_i_15_n_0\,
      O => \still_cnt[6]_i_7_n_0\
    );
\still_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \still_cnt[6]_i_2_n_0\,
      D => \still_cnt[0]_i_1_n_0\,
      Q => \still_cnt_reg_n_0_[0]\,
      R => \still_cnt[6]_i_1_n_0\
    );
\still_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \still_cnt[6]_i_2_n_0\,
      D => \still_cnt[1]_i_1_n_0\,
      Q => \still_cnt_reg_n_0_[1]\,
      R => \still_cnt[6]_i_1_n_0\
    );
\still_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \still_cnt[6]_i_2_n_0\,
      D => \still_cnt[2]_i_1_n_0\,
      Q => \still_cnt_reg_n_0_[2]\,
      R => \still_cnt[6]_i_1_n_0\
    );
\still_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \still_cnt[6]_i_2_n_0\,
      D => \still_cnt[3]_i_1_n_0\,
      Q => \still_cnt_reg_n_0_[3]\,
      R => \still_cnt[6]_i_1_n_0\
    );
\still_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \still_cnt[6]_i_2_n_0\,
      D => \still_cnt[4]_i_1_n_0\,
      Q => \still_cnt_reg_n_0_[4]\,
      R => \still_cnt[6]_i_1_n_0\
    );
\still_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \still_cnt[6]_i_2_n_0\,
      D => \still_cnt[5]_i_1_n_0\,
      Q => \still_cnt_reg_n_0_[5]\,
      R => \still_cnt[6]_i_1_n_0\
    );
\still_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \still_cnt[6]_i_2_n_0\,
      D => \still_cnt[6]_i_3_n_0\,
      Q => \still_cnt_reg_n_0_[6]\,
      R => \still_cnt[6]_i_1_n_0\
    );
x_acc1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_acc1_carry_n_0,
      CO(2) => x_acc1_carry_n_1,
      CO(1) => x_acc1_carry_n_2,
      CO(0) => x_acc1_carry_n_3,
      CYINIT => '0',
      DI(3) => x_acc1_carry_i_1_n_0,
      DI(2) => x_acc1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => x_acc1_carry_i_3_n_0,
      O(3 downto 0) => NLW_x_acc1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x_acc1_carry_i_4_n_0,
      S(2) => x_acc1_carry_i_5_n_0,
      S(1) => x_acc1_carry_i_6_n_0,
      S(0) => x_acc1_carry_i_7_n_0
    );
\x_acc1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_acc1_carry_n_0,
      CO(3) => \x_acc1_carry__0_n_0\,
      CO(2) => \x_acc1_carry__0_n_1\,
      CO(1) => \x_acc1_carry__0_n_2\,
      CO(0) => \x_acc1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc1_carry__0_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \x_acc1_carry__0_i_2_n_0\,
      DI(0) => \x_acc1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_x_acc1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_acc1_carry__0_i_4_n_0\,
      S(2) => \x_acc1_carry__0_i_5_n_0\,
      S(1) => \x_acc1_carry__0_i_6_n_0\,
      S(0) => \x_acc1_carry__0_i_7_n_0\
    );
\x_acc1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(17),
      O => \x_acc1_carry__0_i_1_n_0\
    );
\x_acc1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_x_acc(12),
      I1 => next_x_acc(13),
      O => \x_acc1_carry__0_i_2_n_0\
    );
\x_acc1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_x_acc(10),
      I1 => next_x_acc(11),
      O => \x_acc1_carry__0_i_3_n_0\
    );
\x_acc1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_x_acc(17),
      I1 => next_x_acc(16),
      O => \x_acc1_carry__0_i_4_n_0\
    );
\x_acc1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(15),
      I1 => next_x_acc(14),
      O => \x_acc1_carry__0_i_5_n_0\
    );
\x_acc1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(13),
      I1 => next_x_acc(12),
      O => \x_acc1_carry__0_i_6_n_0\
    );
\x_acc1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(11),
      I1 => next_x_acc(10),
      O => \x_acc1_carry__0_i_7_n_0\
    );
\x_acc1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_acc1_carry__0_n_0\,
      CO(3) => \x_acc1_carry__1_n_0\,
      CO(2) => \x_acc1_carry__1_n_1\,
      CO(1) => \x_acc1_carry__1_n_2\,
      CO(0) => \x_acc1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_acc1_carry__1_i_1_n_0\,
      DI(2) => \x_acc1_carry__1_i_2_n_0\,
      DI(1) => \x_acc1_carry__1_i_3_n_0\,
      DI(0) => \x_acc1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_x_acc1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_acc1_carry__1_i_5_n_0\,
      S(2) => \x_acc1_carry__1_i_6_n_0\,
      S(1) => \x_acc1_carry__1_i_7_n_0\,
      S(0) => \x_acc1_carry__1_i_8_n_0\
    );
\x_acc1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_x_acc(24),
      I1 => next_x_acc(25),
      O => \x_acc1_carry__1_i_1_n_0\
    );
\x_acc1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_x_acc(22),
      I1 => next_x_acc(23),
      O => \x_acc1_carry__1_i_2_n_0\
    );
\x_acc1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_x_acc(20),
      I1 => next_x_acc(21),
      O => \x_acc1_carry__1_i_3_n_0\
    );
\x_acc1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_x_acc(18),
      I1 => next_x_acc(19),
      O => \x_acc1_carry__1_i_4_n_0\
    );
\x_acc1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(25),
      I1 => next_x_acc(24),
      O => \x_acc1_carry__1_i_5_n_0\
    );
\x_acc1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(23),
      I1 => next_x_acc(22),
      O => \x_acc1_carry__1_i_6_n_0\
    );
\x_acc1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(21),
      I1 => next_x_acc(20),
      O => \x_acc1_carry__1_i_7_n_0\
    );
\x_acc1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(19),
      I1 => next_x_acc(18),
      O => \x_acc1_carry__1_i_8_n_0\
    );
\x_acc1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_acc1_carry__1_n_0\,
      CO(3) => \NLW_x_acc1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => x_acc1,
      CO(1) => \x_acc1_carry__2_n_2\,
      CO(0) => \x_acc1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x_acc1_carry__2_i_1_n_0\,
      DI(1) => \x_acc1_carry__2_i_2_n_0\,
      DI(0) => \x_acc1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_x_acc1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \x_acc1_carry__2_i_4_n_0\,
      S(1) => \x_acc1_carry__2_i_5_n_0\,
      S(0) => \x_acc1_carry__2_i_6_n_0\
    );
\x_acc1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_x_acc(31),
      I1 => next_x_acc(30),
      O => \x_acc1_carry__2_i_1_n_0\
    );
\x_acc1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_x_acc(28),
      I1 => next_x_acc(29),
      O => \x_acc1_carry__2_i_2_n_0\
    );
\x_acc1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_x_acc(26),
      I1 => next_x_acc(27),
      O => \x_acc1_carry__2_i_3_n_0\
    );
\x_acc1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(31),
      I1 => next_x_acc(30),
      O => \x_acc1_carry__2_i_4_n_0\
    );
\x_acc1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(29),
      I1 => next_x_acc(28),
      O => \x_acc1_carry__2_i_5_n_0\
    );
\x_acc1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(27),
      I1 => next_x_acc(26),
      O => \x_acc1_carry__2_i_6_n_0\
    );
x_acc1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(9),
      O => x_acc1_carry_i_1_n_0
    );
x_acc1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_x_acc(6),
      I1 => next_x_acc(7),
      O => x_acc1_carry_i_2_n_0
    );
x_acc1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(3),
      O => x_acc1_carry_i_3_n_0
    );
x_acc1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_x_acc(9),
      I1 => next_x_acc(8),
      O => x_acc1_carry_i_4_n_0
    );
x_acc1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_x_acc(7),
      I1 => next_x_acc(6),
      O => x_acc1_carry_i_5_n_0
    );
x_acc1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_x_acc(5),
      I1 => next_x_acc(4),
      O => x_acc1_carry_i_6_n_0
    );
x_acc1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_x_acc(3),
      I1 => next_x_acc(2),
      O => x_acc1_carry_i_7_n_0
    );
\x_acc1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_acc1_inferred__0/i__carry_n_0\,
      CO(2) => \x_acc1_inferred__0/i__carry_n_1\,
      CO(1) => \x_acc1_inferred__0/i__carry_n_2\,
      CO(0) => \x_acc1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => '0',
      DI(1) => \i__carry_i_2__2_n_0\,
      DI(0) => \i__carry_i_3__3_n_0\,
      O(3 downto 0) => \NLW_x_acc1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__2_n_0\,
      S(2) => \i__carry_i_5__3_n_0\,
      S(1) => \i__carry_i_6__3_n_0\,
      S(0) => \i__carry_i_7__2_n_0\
    );
\x_acc1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_acc1_inferred__0/i__carry_n_0\,
      CO(3) => \x_acc1_inferred__0/i__carry__0_n_0\,
      CO(2) => \x_acc1_inferred__0/i__carry__0_n_1\,
      CO(1) => \x_acc1_inferred__0/i__carry__0_n_2\,
      CO(0) => \x_acc1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__0_n_0\,
      DI(1) => \i__carry__0_i_2__1_n_0\,
      DI(0) => next_x_acc(9),
      O(3 downto 0) => \NLW_x_acc1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3__1_n_0\,
      S(2) => \i__carry__0_i_4__3_n_0\,
      S(1) => \i__carry__0_i_5__2_n_0\,
      S(0) => \i__carry__0_i_6__2_n_0\
    );
\x_acc1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_acc1_inferred__0/i__carry__0_n_0\,
      CO(3) => \x_acc1_inferred__0/i__carry__1_n_0\,
      CO(2) => \x_acc1_inferred__0/i__carry__1_n_1\,
      CO(1) => \x_acc1_inferred__0/i__carry__1_n_2\,
      CO(0) => \x_acc1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => next_x_acc(17),
      O(3 downto 0) => \NLW_x_acc1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4__0_n_0\,
      S(2) => \i__carry__1_i_5__0_n_0\,
      S(1) => \i__carry__1_i_6__0_n_0\,
      S(0) => \i__carry__1_i_7__0_n_0\
    );
\x_acc1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_acc1_inferred__0/i__carry__1_n_0\,
      CO(3) => x_acc10_in,
      CO(2) => \x_acc1_inferred__0/i__carry__2_n_1\,
      CO(1) => \x_acc1_inferred__0/i__carry__2_n_2\,
      CO(0) => \x_acc1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_x_acc1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\x_acc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_acc(0),
      I3 => x_acc1,
      O => \x_acc[0]_i_1_n_0\
    );
\x_acc[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(10),
      O => \x_acc[10]_i_1_n_0\
    );
\x_acc[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(11),
      O => \x_acc[11]_i_1_n_0\
    );
\x_acc[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(12),
      O => \x_acc[12]_i_1_n_0\
    );
\x_acc[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(13),
      O => \x_acc[13]_i_1_n_0\
    );
\x_acc[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_x_acc(14),
      I2 => x_acc1,
      I3 => x_acc10_in,
      O => \x_acc[14]_i_1_n_0\
    );
\x_acc[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_x_acc(15),
      I2 => x_acc1,
      I3 => x_acc10_in,
      O => \x_acc[15]_i_1_n_0\
    );
\x_acc[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_x_acc(16),
      I2 => x_acc1,
      I3 => x_acc10_in,
      O => \x_acc[16]_i_1_n_0\
    );
\x_acc[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(17),
      O => \x_acc[17]_i_1_n_0\
    );
\x_acc[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(18),
      O => \x_acc[18]_i_1_n_0\
    );
\x_acc[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(19),
      O => \x_acc[19]_i_1_n_0\
    );
\x_acc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_acc(1),
      I3 => x_acc1,
      O => \x_acc[1]_i_1_n_0\
    );
\x_acc[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(20),
      O => \x_acc[20]_i_1_n_0\
    );
\x_acc[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(21),
      O => \x_acc[21]_i_1_n_0\
    );
\x_acc[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(22),
      O => \x_acc[22]_i_1_n_0\
    );
\x_acc[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(23),
      O => \x_acc[23]_i_1_n_0\
    );
\x_acc[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(24),
      O => \x_acc[24]_i_1_n_0\
    );
\x_acc[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(25),
      O => \x_acc[25]_i_1_n_0\
    );
\x_acc[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(26),
      O => \x_acc[26]_i_1_n_0\
    );
\x_acc[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(27),
      O => \x_acc[27]_i_1_n_0\
    );
\x_acc[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(28),
      O => \x_acc[28]_i_1_n_0\
    );
\x_acc[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(29),
      O => \x_acc[29]_i_1_n_0\
    );
\x_acc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_acc(2),
      I3 => x_acc1,
      O => \x_acc[2]_i_1_n_0\
    );
\x_acc[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(30),
      O => \x_acc[30]_i_1_n_0\
    );
\x_acc[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(31),
      O => \x_acc[31]_i_1_n_0\
    );
\x_acc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => x_acc1,
      I2 => x_acc10_in,
      I3 => next_x_acc(3),
      O => \x_acc[3]_i_1_n_0\
    );
\x_acc[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_x_acc(4),
      I2 => x_acc1,
      I3 => x_acc10_in,
      O => \x_acc[4]_i_1_n_0\
    );
\x_acc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_x_acc(5),
      I2 => x_acc1,
      I3 => x_acc10_in,
      O => \x_acc[5]_i_1_n_0\
    );
\x_acc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(6),
      O => \x_acc[6]_i_1_n_0\
    );
\x_acc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(7),
      O => \x_acc[7]_i_1_n_0\
    );
\x_acc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_x_acc(8),
      I2 => x_acc1,
      I3 => x_acc10_in,
      O => \x_acc[8]_i_1_n_0\
    );
\x_acc[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => x_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => x_acc1,
      I3 => next_x_acc(9),
      O => \x_acc[9]_i_1_n_0\
    );
\x_acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[0]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\x_acc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[10]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[10]\,
      R => \^p_0_in\
    );
\x_acc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[11]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[11]\,
      R => \^p_0_in\
    );
\x_acc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[12]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[12]\,
      R => \^p_0_in\
    );
\x_acc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[13]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[13]\,
      R => \^p_0_in\
    );
\x_acc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[14]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[14]\,
      R => \^p_0_in\
    );
\x_acc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[15]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[15]\,
      R => \^p_0_in\
    );
\x_acc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[16]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[16]\,
      R => \^p_0_in\
    );
\x_acc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[17]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[17]\,
      R => \^p_0_in\
    );
\x_acc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[18]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[18]\,
      R => \^p_0_in\
    );
\x_acc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[19]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[19]\,
      R => \^p_0_in\
    );
\x_acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[1]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\x_acc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[20]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[20]\,
      R => \^p_0_in\
    );
\x_acc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[21]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[21]\,
      R => \^p_0_in\
    );
\x_acc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[22]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[22]\,
      R => \^p_0_in\
    );
\x_acc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[23]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[23]\,
      R => \^p_0_in\
    );
\x_acc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[24]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[24]\,
      R => \^p_0_in\
    );
\x_acc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[25]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[25]\,
      R => \^p_0_in\
    );
\x_acc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[26]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[26]\,
      R => \^p_0_in\
    );
\x_acc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[27]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[27]\,
      R => \^p_0_in\
    );
\x_acc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[28]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[28]\,
      R => \^p_0_in\
    );
\x_acc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[29]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[29]\,
      R => \^p_0_in\
    );
\x_acc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[2]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\x_acc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[30]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[30]\,
      R => \^p_0_in\
    );
\x_acc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[31]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[31]\,
      R => \^p_0_in\
    );
\x_acc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[3]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\x_acc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[4]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\x_acc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[5]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\x_acc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[6]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\x_acc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[7]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[7]\,
      R => \^p_0_in\
    );
\x_acc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[8]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[8]\,
      R => \^p_0_in\
    );
\x_acc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \x_acc[9]_i_1_n_0\,
      Q => \x_acc_reg_n_0_[9]\,
      R => \^p_0_in\
    );
x_bias1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_bias1_carry_n_0,
      CO(2) => x_bias1_carry_n_1,
      CO(1) => x_bias1_carry_n_2,
      CO(0) => x_bias1_carry_n_3,
      CYINIT => '0',
      DI(3) => x_bias1_carry_i_1_n_0,
      DI(2) => x_bias1_carry_i_2_n_0,
      DI(1) => x_bias1_carry_i_3_n_0,
      DI(0) => x_bias1_carry_i_4_n_0,
      O(3 downto 0) => NLW_x_bias1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x_bias1_carry_i_5_n_0,
      S(2) => x_bias1_carry_i_6_n_0,
      S(1) => x_bias1_carry_i_7_n_0,
      S(0) => x_bias1_carry_i_8_n_0
    );
\x_bias1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_bias1_carry_n_0,
      CO(3) => \x_bias1_carry__0_n_0\,
      CO(2) => \x_bias1_carry__0_n_1\,
      CO(1) => \x_bias1_carry__0_n_2\,
      CO(0) => \x_bias1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_bias1_carry__0_i_1_n_0\,
      DI(2) => \x_bias1_carry__0_i_2_n_0\,
      DI(1) => \x_bias1_carry__0_i_3_n_0\,
      DI(0) => \x_bias1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_x_bias1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_bias1_carry__0_i_5_n_0\,
      S(2) => \x_bias1_carry__0_i_6_n_0\,
      S(1) => \x_bias1_carry__0_i_7_n_0\,
      S(0) => \x_bias1_carry__0_i_8_n_0\
    );
\x_bias1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_x_rate(14),
      I1 => adj_x_rate(15),
      O => \x_bias1_carry__0_i_1_n_0\
    );
\x_bias1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(13),
      I1 => adj_x_rate(12),
      O => \x_bias1_carry__0_i_2_n_0\
    );
\x_bias1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(11),
      I1 => adj_x_rate(10),
      O => \x_bias1_carry__0_i_3_n_0\
    );
\x_bias1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(9),
      I1 => adj_x_rate(8),
      O => \x_bias1_carry__0_i_4_n_0\
    );
\x_bias1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(14),
      I1 => adj_x_rate(15),
      O => \x_bias1_carry__0_i_5_n_0\
    );
\x_bias1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(12),
      I1 => adj_x_rate(13),
      O => \x_bias1_carry__0_i_6_n_0\
    );
\x_bias1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(10),
      I1 => adj_x_rate(11),
      O => \x_bias1_carry__0_i_7_n_0\
    );
\x_bias1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(8),
      I1 => adj_x_rate(9),
      O => \x_bias1_carry__0_i_8_n_0\
    );
x_bias1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(7),
      I1 => adj_x_rate(6),
      O => x_bias1_carry_i_1_n_0
    );
x_bias1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(5),
      I1 => adj_x_rate(4),
      O => x_bias1_carry_i_2_n_0
    );
x_bias1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(3),
      I1 => adj_x_rate(2),
      O => x_bias1_carry_i_3_n_0
    );
x_bias1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(0),
      I1 => adj_x_rate(1),
      O => x_bias1_carry_i_4_n_0
    );
x_bias1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(6),
      I1 => adj_x_rate(7),
      O => x_bias1_carry_i_5_n_0
    );
x_bias1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(4),
      I1 => adj_x_rate(5),
      O => x_bias1_carry_i_6_n_0
    );
x_bias1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(2),
      I1 => adj_x_rate(3),
      O => x_bias1_carry_i_7_n_0
    );
x_bias1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_x_rate(1),
      I1 => adj_x_rate(0),
      O => x_bias1_carry_i_8_n_0
    );
\x_bias[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \x_bias_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(9),
      O => \x_bias[0]_i_1_n_0\
    );
\x_bias[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__1_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(19),
      O => \x_bias[10]_i_1_n_0\
    );
\x_bias[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__1_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(20),
      O => \x_bias[11]_i_1_n_0\
    );
\x_bias[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__1_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(21),
      O => \x_bias[12]_i_1_n_0\
    );
\x_bias[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__2_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(22),
      O => \x_bias[13]_i_1_n_0\
    );
\x_bias[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__2_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(23),
      O => \x_bias[14]_i_1_n_0\
    );
\x_bias[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B0BBBB"
    )
        port map (
      I0 => cal_q2,
      I1 => cal_q1,
      I2 => \z_bias[15]_i_3_n_0\,
      I3 => \x_bias[15]_i_3_n_0\,
      I4 => cal_done_i_2_n_0,
      O => \x_bias[15]_i_1_n_0\
    );
\x_bias[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__2_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(24),
      O => \x_bias[15]_i_2_n_0\
    );
\x_bias[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDFFF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => o_data_valid,
      I3 => \x_bias1_carry__0_n_0\,
      I4 => adj_x_rate(15),
      O => \x_bias[15]_i_3_n_0\
    );
\x_bias[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(10),
      O => \x_bias[1]_i_1_n_0\
    );
\x_bias[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(11),
      O => \x_bias[2]_i_1_n_0\
    );
\x_bias[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(12),
      O => \x_bias[3]_i_1_n_0\
    );
\x_bias[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(13),
      O => \x_bias[4]_i_1_n_0\
    );
\x_bias[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__0_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(14),
      O => \x_bias[5]_i_1_n_0\
    );
\x_bias[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__0_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(15),
      O => \x_bias[6]_i_1_n_0\
    );
\x_bias[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__0_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(16),
      O => \x_bias[7]_i_1_n_0\
    );
\x_bias[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__0_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(17),
      O => \x_bias[8]_i_1_n_0\
    );
\x_bias[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__1_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_x_sum(18),
      O => \x_bias[9]_i_1_n_0\
    );
\x_bias_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[0]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\x_bias_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[10]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[10]\,
      R => \^p_0_in\
    );
\x_bias_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[11]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[11]\,
      R => \^p_0_in\
    );
\x_bias_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[12]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[12]\,
      R => \^p_0_in\
    );
\x_bias_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[13]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[13]\,
      R => \^p_0_in\
    );
\x_bias_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[14]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[14]\,
      R => \^p_0_in\
    );
\x_bias_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[15]_i_2_n_0\,
      Q => \x_bias_reg_n_0_[15]\,
      R => \^p_0_in\
    );
\x_bias_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[1]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\x_bias_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[2]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\x_bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[3]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\x_bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[4]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\x_bias_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[5]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\x_bias_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[6]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\x_bias_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[7]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[7]\,
      R => \^p_0_in\
    );
\x_bias_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[8]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[8]\,
      R => \^p_0_in\
    );
\x_bias_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_bias[15]_i_1_n_0\,
      D => \x_bias[9]_i_1_n_0\,
      Q => \x_bias_reg_n_0_[9]\,
      R => \^p_0_in\
    );
\x_bias_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry_n_7\,
      Q => x_bias_sum_reg(0),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__1_n_5\,
      Q => x_bias_sum_reg(10),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__1_n_4\,
      Q => x_bias_sum_reg(11),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__2_n_7\,
      Q => x_bias_sum_reg(12),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__2_n_6\,
      Q => x_bias_sum_reg(13),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__2_n_5\,
      Q => x_bias_sum_reg(14),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__2_n_4\,
      Q => x_bias_sum_reg(15),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__3_n_7\,
      Q => x_bias_sum_reg(16),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__3_n_6\,
      Q => x_bias_sum_reg(17),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__3_n_5\,
      Q => x_bias_sum_reg(18),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__3_n_4\,
      Q => x_bias_sum_reg(19),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry_n_6\,
      Q => x_bias_sum_reg(1),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__4_n_7\,
      Q => x_bias_sum_reg(20),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__4_n_6\,
      Q => x_bias_sum_reg(21),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__4_n_5\,
      Q => x_bias_sum_reg(22),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__4_n_4\,
      Q => x_bias_sum_reg(23),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__5_n_7\,
      Q => x_bias_sum_reg(24),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry_n_5\,
      Q => x_bias_sum_reg(2),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry_n_4\,
      Q => x_bias_sum_reg(3),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__0_n_7\,
      Q => x_bias_sum_reg(4),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__0_n_6\,
      Q => x_bias_sum_reg(5),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__0_n_5\,
      Q => x_bias_sum_reg(6),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__0_n_4\,
      Q => x_bias_sum_reg(7),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__1_n_7\,
      Q => x_bias_sum_reg(8),
      R => \still_cnt[6]_i_1_n_0\
    );
\x_bias_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___143_carry__1_n_6\,
      Q => x_bias_sum_reg(9),
      R => \still_cnt[6]_i_1_n_0\
    );
y_bias1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_bias1_carry_n_0,
      CO(2) => y_bias1_carry_n_1,
      CO(1) => y_bias1_carry_n_2,
      CO(0) => y_bias1_carry_n_3,
      CYINIT => '0',
      DI(3) => y_bias1_carry_i_1_n_0,
      DI(2) => y_bias1_carry_i_2_n_0,
      DI(1) => y_bias1_carry_i_3_n_0,
      DI(0) => y_bias1_carry_i_4_n_0,
      O(3 downto 0) => NLW_y_bias1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y_bias1_carry_i_5_n_0,
      S(2) => y_bias1_carry_i_6_n_0,
      S(1) => y_bias1_carry_i_7_n_0,
      S(0) => y_bias1_carry_i_8_n_0
    );
\y_bias1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_bias1_carry_n_0,
      CO(3) => \y_bias1_carry__0_n_0\,
      CO(2) => \y_bias1_carry__0_n_1\,
      CO(1) => \y_bias1_carry__0_n_2\,
      CO(0) => \y_bias1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_bias1_carry__0_i_1_n_0\,
      DI(2) => \y_bias1_carry__0_i_2_n_0\,
      DI(1) => \y_bias1_carry__0_i_3_n_0\,
      DI(0) => \y_bias1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_y_bias1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_bias1_carry__0_i_5_n_0\,
      S(2) => \y_bias1_carry__0_i_6_n_0\,
      S(1) => \y_bias1_carry__0_i_7_n_0\,
      S(0) => \y_bias1_carry__0_i_8_n_0\
    );
\y_bias1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_y_rate(14),
      I1 => adj_y_rate(15),
      O => \y_bias1_carry__0_i_1_n_0\
    );
\y_bias1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(13),
      I1 => adj_y_rate(12),
      O => \y_bias1_carry__0_i_2_n_0\
    );
\y_bias1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(11),
      I1 => adj_y_rate(10),
      O => \y_bias1_carry__0_i_3_n_0\
    );
\y_bias1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(9),
      I1 => adj_y_rate(8),
      O => \y_bias1_carry__0_i_4_n_0\
    );
\y_bias1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(14),
      I1 => adj_y_rate(15),
      O => \y_bias1_carry__0_i_5_n_0\
    );
\y_bias1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(12),
      I1 => adj_y_rate(13),
      O => \y_bias1_carry__0_i_6_n_0\
    );
\y_bias1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(10),
      I1 => adj_y_rate(11),
      O => \y_bias1_carry__0_i_7_n_0\
    );
\y_bias1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(8),
      I1 => adj_y_rate(9),
      O => \y_bias1_carry__0_i_8_n_0\
    );
y_bias1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(7),
      I1 => adj_y_rate(6),
      O => y_bias1_carry_i_1_n_0
    );
y_bias1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(5),
      I1 => adj_y_rate(4),
      O => y_bias1_carry_i_2_n_0
    );
y_bias1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(3),
      I1 => adj_y_rate(2),
      O => y_bias1_carry_i_3_n_0
    );
y_bias1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_y_rate(0),
      I1 => adj_y_rate(1),
      O => y_bias1_carry_i_4_n_0
    );
y_bias1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(6),
      I1 => adj_y_rate(7),
      O => y_bias1_carry_i_5_n_0
    );
y_bias1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(4),
      I1 => adj_y_rate(5),
      O => y_bias1_carry_i_6_n_0
    );
y_bias1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(2),
      I1 => adj_y_rate(3),
      O => y_bias1_carry_i_7_n_0
    );
y_bias1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_y_rate(1),
      I1 => adj_y_rate(0),
      O => y_bias1_carry_i_8_n_0
    );
\y_bias[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \y_bias_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(9),
      O => p_1_in(0)
    );
\y_bias[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__1_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(19),
      O => p_1_in(10)
    );
\y_bias[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__1_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(20),
      O => p_1_in(11)
    );
\y_bias[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__1_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(21),
      O => p_1_in(12)
    );
\y_bias[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__2_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(22),
      O => p_1_in(13)
    );
\y_bias[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__2_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(23),
      O => p_1_in(14)
    );
\y_bias[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B0BBBB"
    )
        port map (
      I0 => cal_q2,
      I1 => cal_q1,
      I2 => \z_bias[15]_i_3_n_0\,
      I3 => \y_bias[15]_i_3_n_0\,
      I4 => cal_done_i_2_n_0,
      O => \y_bias[15]_i_1_n_0\
    );
\y_bias[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__2_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(24),
      O => p_1_in(15)
    );
\y_bias[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDFFF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => o_data_valid,
      I3 => \y_bias1_carry__0_n_0\,
      I4 => adj_y_rate(15),
      O => \y_bias[15]_i_3_n_0\
    );
\y_bias[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(10),
      O => p_1_in(1)
    );
\y_bias[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(11),
      O => p_1_in(2)
    );
\y_bias[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(12),
      O => p_1_in(3)
    );
\y_bias[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(13),
      O => p_1_in(4)
    );
\y_bias[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(14),
      O => p_1_in(5)
    );
\y_bias[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(15),
      O => p_1_in(6)
    );
\y_bias[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(16),
      O => p_1_in(7)
    );
\y_bias[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(17),
      O => p_1_in(8)
    );
\y_bias[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__1_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_y_sum(18),
      O => p_1_in(9)
    );
\y_bias_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => \y_bias_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\y_bias_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => \y_bias_reg_n_0_[10]\,
      R => \^p_0_in\
    );
\y_bias_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => \y_bias_reg_n_0_[11]\,
      R => \^p_0_in\
    );
\y_bias_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => \y_bias_reg_n_0_[12]\,
      R => \^p_0_in\
    );
\y_bias_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => \y_bias_reg_n_0_[13]\,
      R => \^p_0_in\
    );
\y_bias_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => \y_bias_reg_n_0_[14]\,
      R => \^p_0_in\
    );
\y_bias_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => \y_bias_reg_n_0_[15]\,
      R => \^p_0_in\
    );
\y_bias_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => \y_bias_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\y_bias_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => \y_bias_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\y_bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => \y_bias_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\y_bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => \y_bias_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\y_bias_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => \y_bias_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\y_bias_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => \y_bias_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\y_bias_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => \y_bias_reg_n_0_[7]\,
      R => \^p_0_in\
    );
\y_bias_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => \y_bias_reg_n_0_[8]\,
      R => \^p_0_in\
    );
\y_bias_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_bias[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => \y_bias_reg_n_0_[9]\,
      R => \^p_0_in\
    );
\y_bias_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry_n_7\,
      Q => y_bias_sum_reg(0),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__1_n_5\,
      Q => y_bias_sum_reg(10),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__1_n_4\,
      Q => y_bias_sum_reg(11),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__2_n_7\,
      Q => y_bias_sum_reg(12),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__2_n_6\,
      Q => y_bias_sum_reg(13),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__2_n_5\,
      Q => y_bias_sum_reg(14),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__2_n_4\,
      Q => y_bias_sum_reg(15),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__3_n_7\,
      Q => y_bias_sum_reg(16),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__3_n_6\,
      Q => y_bias_sum_reg(17),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__3_n_5\,
      Q => y_bias_sum_reg(18),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__3_n_4\,
      Q => y_bias_sum_reg(19),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry_n_6\,
      Q => y_bias_sum_reg(1),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__4_n_7\,
      Q => y_bias_sum_reg(20),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__4_n_6\,
      Q => y_bias_sum_reg(21),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__4_n_5\,
      Q => y_bias_sum_reg(22),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__4_n_4\,
      Q => y_bias_sum_reg(23),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__5_n_7\,
      Q => y_bias_sum_reg(24),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry_n_5\,
      Q => y_bias_sum_reg(2),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry_n_4\,
      Q => y_bias_sum_reg(3),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__0_n_7\,
      Q => y_bias_sum_reg(4),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__0_n_6\,
      Q => y_bias_sum_reg(5),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__0_n_5\,
      Q => y_bias_sum_reg(6),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__0_n_4\,
      Q => y_bias_sum_reg(7),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__1_n_7\,
      Q => y_bias_sum_reg(8),
      R => \still_cnt[6]_i_1_n_0\
    );
\y_bias_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i___71_carry__1_n_6\,
      Q => y_bias_sum_reg(9),
      R => \still_cnt[6]_i_1_n_0\
    );
z_acc1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => z_acc1_carry_n_0,
      CO(2) => z_acc1_carry_n_1,
      CO(1) => z_acc1_carry_n_2,
      CO(0) => z_acc1_carry_n_3,
      CYINIT => '0',
      DI(3) => z_acc1_carry_i_1_n_0,
      DI(2) => z_acc1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => z_acc1_carry_i_3_n_0,
      O(3 downto 0) => NLW_z_acc1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => z_acc1_carry_i_4_n_0,
      S(2) => z_acc1_carry_i_5_n_0,
      S(1) => z_acc1_carry_i_6_n_0,
      S(0) => z_acc1_carry_i_7_n_0
    );
\z_acc1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => z_acc1_carry_n_0,
      CO(3) => \z_acc1_carry__0_n_0\,
      CO(2) => \z_acc1_carry__0_n_1\,
      CO(1) => \z_acc1_carry__0_n_2\,
      CO(0) => \z_acc1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \z_acc1_carry__0_i_1_n_0\,
      DI(2) => \z_acc1_carry__0_i_2_n_0\,
      DI(1) => \z_acc1_carry__0_i_3_n_0\,
      DI(0) => \z_acc1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_z_acc1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \z_acc1_carry__0_i_5_n_0\,
      S(2) => \z_acc1_carry__0_i_6_n_0\,
      S(1) => \z_acc1_carry__0_i_7_n_0\,
      S(0) => \z_acc1_carry__0_i_8_n_0\
    );
\z_acc1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_z_acc(18),
      I1 => next_z_acc(19),
      O => \z_acc1_carry__0_i_1_n_0\
    );
\z_acc1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(16),
      I1 => next_z_acc(17),
      O => \z_acc1_carry__0_i_2_n_0\
    );
\z_acc1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(15),
      O => \z_acc1_carry__0_i_3_n_0\
    );
\z_acc1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_z_acc(12),
      I1 => next_z_acc(13),
      O => \z_acc1_carry__0_i_4_n_0\
    );
\z_acc1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(19),
      I1 => next_z_acc(18),
      O => \z_acc1_carry__0_i_5_n_0\
    );
\z_acc1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(16),
      I1 => next_z_acc(17),
      O => \z_acc1_carry__0_i_6_n_0\
    );
\z_acc1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(15),
      I1 => next_z_acc(14),
      O => \z_acc1_carry__0_i_7_n_0\
    );
\z_acc1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(13),
      I1 => next_z_acc(12),
      O => \z_acc1_carry__0_i_8_n_0\
    );
\z_acc1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_acc1_carry__0_n_0\,
      CO(3) => \z_acc1_carry__1_n_0\,
      CO(2) => \z_acc1_carry__1_n_1\,
      CO(1) => \z_acc1_carry__1_n_2\,
      CO(0) => \z_acc1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \z_acc1_carry__1_i_1_n_0\,
      DI(2) => \z_acc1_carry__1_i_2_n_0\,
      DI(1) => \z_acc1_carry__1_i_3_n_0\,
      DI(0) => \z_acc1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_z_acc1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \z_acc1_carry__1_i_5_n_0\,
      S(2) => \z_acc1_carry__1_i_6_n_0\,
      S(1) => \z_acc1_carry__1_i_7_n_0\,
      S(0) => \z_acc1_carry__1_i_8_n_0\
    );
\z_acc1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_z_acc(26),
      I1 => next_z_acc(27),
      O => \z_acc1_carry__1_i_1_n_0\
    );
\z_acc1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_z_acc(24),
      I1 => next_z_acc(25),
      O => \z_acc1_carry__1_i_2_n_0\
    );
\z_acc1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_z_acc(22),
      I1 => next_z_acc(23),
      O => \z_acc1_carry__1_i_3_n_0\
    );
\z_acc1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_z_acc(20),
      I1 => next_z_acc(21),
      O => \z_acc1_carry__1_i_4_n_0\
    );
\z_acc1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(27),
      I1 => next_z_acc(26),
      O => \z_acc1_carry__1_i_5_n_0\
    );
\z_acc1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(25),
      I1 => next_z_acc(24),
      O => \z_acc1_carry__1_i_6_n_0\
    );
\z_acc1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(23),
      I1 => next_z_acc(22),
      O => \z_acc1_carry__1_i_7_n_0\
    );
\z_acc1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(21),
      I1 => next_z_acc(20),
      O => \z_acc1_carry__1_i_8_n_0\
    );
\z_acc1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_acc1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_z_acc1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => z_acc1,
      CO(0) => \z_acc1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \z_acc1_carry__2_i_1_n_0\,
      DI(0) => \z_acc1_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_z_acc1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \z_acc1_carry__2_i_3_n_0\,
      S(0) => \z_acc1_carry__2_i_4_n_0\
    );
\z_acc1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(31),
      I1 => next_z_acc(30),
      O => \z_acc1_carry__2_i_1_n_0\
    );
\z_acc1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_z_acc(28),
      I1 => next_z_acc(29),
      O => \z_acc1_carry__2_i_2_n_0\
    );
\z_acc1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(31),
      I1 => next_z_acc(30),
      O => \z_acc1_carry__2_i_3_n_0\
    );
\z_acc1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_z_acc(29),
      I1 => next_z_acc(28),
      O => \z_acc1_carry__2_i_4_n_0\
    );
z_acc1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(10),
      I1 => next_z_acc(11),
      O => z_acc1_carry_i_1_n_0
    );
z_acc1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(9),
      O => z_acc1_carry_i_2_n_0
    );
z_acc1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(4),
      I1 => next_z_acc(5),
      O => z_acc1_carry_i_3_n_0
    );
z_acc1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(10),
      I1 => next_z_acc(11),
      O => z_acc1_carry_i_4_n_0
    );
z_acc1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(9),
      I1 => next_z_acc(8),
      O => z_acc1_carry_i_5_n_0
    );
z_acc1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_z_acc(7),
      I1 => next_z_acc(6),
      O => z_acc1_carry_i_6_n_0
    );
z_acc1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_z_acc(4),
      I1 => next_z_acc(5),
      O => z_acc1_carry_i_7_n_0
    );
\z_acc1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \z_acc1_inferred__0/i__carry_n_0\,
      CO(2) => \z_acc1_inferred__0/i__carry_n_1\,
      CO(1) => \z_acc1_inferred__0/i__carry_n_2\,
      CO(0) => \z_acc1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__0_n_0\,
      DI(0) => \i__carry_i_2__1_n_0\,
      O(3 downto 0) => \NLW_z_acc1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__2_n_0\,
      S(2) => \i__carry_i_4__1_n_0\,
      S(1) => \i__carry_i_5__2_n_0\,
      S(0) => \i__carry_i_6__2_n_0\
    );
\z_acc1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_acc1_inferred__0/i__carry_n_0\,
      CO(3) => \z_acc1_inferred__0/i__carry__0_n_0\,
      CO(2) => \z_acc1_inferred__0/i__carry__0_n_1\,
      CO(1) => \z_acc1_inferred__0/i__carry__0_n_2\,
      CO(0) => \z_acc1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => next_z_acc(15),
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => next_z_acc(9),
      O(3 downto 0) => \NLW_z_acc1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3__0_n_0\,
      S(2) => \i__carry__0_i_4__2_n_0\,
      S(1) => \i__carry__0_i_5__1_n_0\,
      S(0) => \i__carry__0_i_6__1_n_0\
    );
\z_acc1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_acc1_inferred__0/i__carry__0_n_0\,
      CO(3) => \z_acc1_inferred__0/i__carry__1_n_0\,
      CO(2) => \z_acc1_inferred__0/i__carry__1_n_1\,
      CO(1) => \z_acc1_inferred__0/i__carry__1_n_2\,
      CO(0) => \z_acc1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_z_acc1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\z_acc1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_acc1_inferred__0/i__carry__1_n_0\,
      CO(3) => z_acc10_in,
      CO(2) => \z_acc1_inferred__0/i__carry__2_n_1\,
      CO(1) => \z_acc1_inferred__0/i__carry__2_n_2\,
      CO(0) => \z_acc1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_z_acc1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\z_acc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_acc(0),
      I3 => z_acc1,
      O => \z_acc[0]_i_1_n_0\
    );
\z_acc[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(10),
      O => \z_acc[10]_i_1_n_0\
    );
\z_acc[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_z_acc(11),
      I2 => z_acc1,
      I3 => z_acc10_in,
      O => \z_acc[11]_i_1_n_0\
    );
\z_acc[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(12),
      O => \z_acc[12]_i_1_n_0\
    );
\z_acc[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(13),
      O => \z_acc[13]_i_1_n_0\
    );
\z_acc[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_z_acc(14),
      I2 => z_acc1,
      I3 => z_acc10_in,
      O => \z_acc[14]_i_1_n_0\
    );
\z_acc[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(15),
      O => \z_acc[15]_i_1_n_0\
    );
\z_acc[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(16),
      O => \z_acc[16]_i_1_n_0\
    );
\z_acc[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_z_acc(17),
      I2 => z_acc1,
      I3 => z_acc10_in,
      O => \z_acc[17]_i_1_n_0\
    );
\z_acc[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(18),
      O => \z_acc[18]_i_1_n_0\
    );
\z_acc[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(19),
      O => \z_acc[19]_i_1_n_0\
    );
\z_acc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_acc(1),
      I3 => z_acc1,
      O => \z_acc[1]_i_1_n_0\
    );
\z_acc[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(20),
      O => \z_acc[20]_i_1_n_0\
    );
\z_acc[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(21),
      O => \z_acc[21]_i_1_n_0\
    );
\z_acc[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(22),
      O => \z_acc[22]_i_1_n_0\
    );
\z_acc[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(23),
      O => \z_acc[23]_i_1_n_0\
    );
\z_acc[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(24),
      O => \z_acc[24]_i_1_n_0\
    );
\z_acc[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(25),
      O => \z_acc[25]_i_1_n_0\
    );
\z_acc[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(26),
      O => \z_acc[26]_i_1_n_0\
    );
\z_acc[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(27),
      O => \z_acc[27]_i_1_n_0\
    );
\z_acc[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(28),
      O => \z_acc[28]_i_1_n_0\
    );
\z_acc[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(29),
      O => \z_acc[29]_i_1_n_0\
    );
\z_acc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_acc(2),
      I3 => z_acc1,
      O => \z_acc[2]_i_1_n_0\
    );
\z_acc[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(30),
      O => \z_acc[30]_i_1_n_0\
    );
\z_acc[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5500005D555D55"
    )
        port map (
      I0 => cal_done_i_2_n_0,
      I1 => o_data_valid,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => cal_q2,
      I5 => cal_q1,
      O => x_acc
    );
\z_acc[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(31),
      O => \z_acc[31]_i_2_n_0\
    );
\z_acc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_acc(3),
      I3 => z_acc1,
      O => \z_acc[3]_i_1_n_0\
    );
\z_acc[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_z_acc(4),
      I2 => z_acc1,
      I3 => z_acc10_in,
      O => \z_acc[4]_i_1_n_0\
    );
\z_acc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_z_acc(5),
      I2 => z_acc1,
      I3 => z_acc10_in,
      O => \z_acc[5]_i_1_n_0\
    );
\z_acc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_z_acc(6),
      I2 => z_acc1,
      I3 => z_acc10_in,
      O => \z_acc[6]_i_1_n_0\
    );
\z_acc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_z_acc(7),
      I2 => z_acc1,
      I3 => z_acc10_in,
      O => \z_acc[7]_i_1_n_0\
    );
\z_acc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => next_z_acc(8),
      I2 => z_acc1,
      I3 => z_acc10_in,
      O => \z_acc[8]_i_1_n_0\
    );
\z_acc[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => z_acc10_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => z_acc1,
      I3 => next_z_acc(9),
      O => \z_acc[9]_i_1_n_0\
    );
\z_acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[0]_i_1_n_0\,
      Q => \z_acc__0\(0),
      R => \^p_0_in\
    );
\z_acc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[10]_i_1_n_0\,
      Q => \z_acc__0\(10),
      R => \^p_0_in\
    );
\z_acc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[11]_i_1_n_0\,
      Q => \z_acc__0\(11),
      R => \^p_0_in\
    );
\z_acc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[12]_i_1_n_0\,
      Q => \z_acc__0\(12),
      R => \^p_0_in\
    );
\z_acc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[13]_i_1_n_0\,
      Q => \z_acc__0\(13),
      R => \^p_0_in\
    );
\z_acc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[14]_i_1_n_0\,
      Q => \z_acc__0\(14),
      R => \^p_0_in\
    );
\z_acc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[15]_i_1_n_0\,
      Q => \z_acc__0\(15),
      R => \^p_0_in\
    );
\z_acc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[16]_i_1_n_0\,
      Q => \z_acc__0\(16),
      R => \^p_0_in\
    );
\z_acc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[17]_i_1_n_0\,
      Q => \z_acc__0\(17),
      R => \^p_0_in\
    );
\z_acc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[18]_i_1_n_0\,
      Q => \z_acc__0\(18),
      R => \^p_0_in\
    );
\z_acc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[19]_i_1_n_0\,
      Q => \z_acc__0\(19),
      R => \^p_0_in\
    );
\z_acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[1]_i_1_n_0\,
      Q => \z_acc__0\(1),
      R => \^p_0_in\
    );
\z_acc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[20]_i_1_n_0\,
      Q => \z_acc__0\(20),
      R => \^p_0_in\
    );
\z_acc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[21]_i_1_n_0\,
      Q => \z_acc__0\(21),
      R => \^p_0_in\
    );
\z_acc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[22]_i_1_n_0\,
      Q => \z_acc__0\(22),
      R => \^p_0_in\
    );
\z_acc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[23]_i_1_n_0\,
      Q => \z_acc__0\(23),
      R => \^p_0_in\
    );
\z_acc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[24]_i_1_n_0\,
      Q => \z_acc__0\(24),
      R => \^p_0_in\
    );
\z_acc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[25]_i_1_n_0\,
      Q => \z_acc__0\(25),
      R => \^p_0_in\
    );
\z_acc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[26]_i_1_n_0\,
      Q => \z_acc__0\(26),
      R => \^p_0_in\
    );
\z_acc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[27]_i_1_n_0\,
      Q => \z_acc__0\(27),
      R => \^p_0_in\
    );
\z_acc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[28]_i_1_n_0\,
      Q => \z_acc__0\(28),
      R => \^p_0_in\
    );
\z_acc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[29]_i_1_n_0\,
      Q => \z_acc__0\(29),
      R => \^p_0_in\
    );
\z_acc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[2]_i_1_n_0\,
      Q => \z_acc__0\(2),
      R => \^p_0_in\
    );
\z_acc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[30]_i_1_n_0\,
      Q => \z_acc__0\(30),
      R => \^p_0_in\
    );
\z_acc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[31]_i_2_n_0\,
      Q => \z_acc__0\(31),
      R => \^p_0_in\
    );
\z_acc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[3]_i_1_n_0\,
      Q => \z_acc__0\(3),
      R => \^p_0_in\
    );
\z_acc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[4]_i_1_n_0\,
      Q => \z_acc__0\(4),
      R => \^p_0_in\
    );
\z_acc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[5]_i_1_n_0\,
      Q => \z_acc__0\(5),
      R => \^p_0_in\
    );
\z_acc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[6]_i_1_n_0\,
      Q => \z_acc__0\(6),
      R => \^p_0_in\
    );
\z_acc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[7]_i_1_n_0\,
      Q => \z_acc__0\(7),
      R => \^p_0_in\
    );
\z_acc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[8]_i_1_n_0\,
      Q => \z_acc__0\(8),
      R => \^p_0_in\
    );
\z_acc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x_acc,
      D => \z_acc[9]_i_1_n_0\,
      Q => \z_acc__0\(9),
      R => \^p_0_in\
    );
z_bias1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => z_bias1_carry_n_0,
      CO(2) => z_bias1_carry_n_1,
      CO(1) => z_bias1_carry_n_2,
      CO(0) => z_bias1_carry_n_3,
      CYINIT => '0',
      DI(3) => z_bias1_carry_i_1_n_0,
      DI(2) => z_bias1_carry_i_2_n_0,
      DI(1) => z_bias1_carry_i_3_n_0,
      DI(0) => z_bias1_carry_i_4_n_0,
      O(3 downto 0) => NLW_z_bias1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => z_bias1_carry_i_5_n_0,
      S(2) => z_bias1_carry_i_6_n_0,
      S(1) => z_bias1_carry_i_7_n_0,
      S(0) => z_bias1_carry_i_8_n_0
    );
\z_bias1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => z_bias1_carry_n_0,
      CO(3) => \z_bias1_carry__0_n_0\,
      CO(2) => \z_bias1_carry__0_n_1\,
      CO(1) => \z_bias1_carry__0_n_2\,
      CO(0) => \z_bias1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \z_bias1_carry__0_i_1_n_0\,
      DI(2) => \z_bias1_carry__0_i_2_n_0\,
      DI(1) => \z_bias1_carry__0_i_3_n_0\,
      DI(0) => \z_bias1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_z_bias1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \z_bias1_carry__0_i_5_n_0\,
      S(2) => \z_bias1_carry__0_i_6_n_0\,
      S(1) => \z_bias1_carry__0_i_7_n_0\,
      S(0) => \z_bias1_carry__0_i_8_n_0\
    );
\z_bias1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_z_rate(14),
      I1 => adj_z_rate(15),
      O => \z_bias1_carry__0_i_1_n_0\
    );
\z_bias1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(12),
      I1 => adj_z_rate(13),
      O => \z_bias1_carry__0_i_2_n_0\
    );
\z_bias1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(10),
      I1 => adj_z_rate(11),
      O => \z_bias1_carry__0_i_3_n_0\
    );
\z_bias1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(8),
      I1 => adj_z_rate(9),
      O => \z_bias1_carry__0_i_4_n_0\
    );
\z_bias1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(14),
      I1 => adj_z_rate(15),
      O => \z_bias1_carry__0_i_5_n_0\
    );
\z_bias1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(13),
      I1 => adj_z_rate(12),
      O => \z_bias1_carry__0_i_6_n_0\
    );
\z_bias1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(11),
      I1 => adj_z_rate(10),
      O => \z_bias1_carry__0_i_7_n_0\
    );
\z_bias1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(9),
      I1 => adj_z_rate(8),
      O => \z_bias1_carry__0_i_8_n_0\
    );
z_bias1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(6),
      I1 => adj_z_rate(7),
      O => z_bias1_carry_i_1_n_0
    );
z_bias1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(5),
      I1 => adj_z_rate(4),
      O => z_bias1_carry_i_2_n_0
    );
z_bias1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(2),
      I1 => adj_z_rate(3),
      O => z_bias1_carry_i_3_n_0
    );
z_bias1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(0),
      I1 => adj_z_rate(1),
      O => z_bias1_carry_i_4_n_0
    );
z_bias1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(7),
      I1 => adj_z_rate(6),
      O => z_bias1_carry_i_5_n_0
    );
z_bias1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(4),
      I1 => adj_z_rate(5),
      O => z_bias1_carry_i_6_n_0
    );
z_bias1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(3),
      I1 => adj_z_rate(2),
      O => z_bias1_carry_i_7_n_0
    );
z_bias1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adj_z_rate(1),
      I1 => adj_z_rate(0),
      O => z_bias1_carry_i_8_n_0
    );
\z_bias[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \z_bias_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(9),
      O => \z_bias[0]_i_1_n_0\
    );
\z_bias[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__1_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(19),
      O => \z_bias[10]_i_1_n_0\
    );
\z_bias[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__1_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(20),
      O => \z_bias[11]_i_1_n_0\
    );
\z_bias[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__1_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(21),
      O => \z_bias[12]_i_1_n_0\
    );
\z_bias[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__2_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(22),
      O => \z_bias[13]_i_1_n_0\
    );
\z_bias[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__2_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(23),
      O => \z_bias[14]_i_1_n_0\
    );
\z_bias[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B0BBBB"
    )
        port map (
      I0 => cal_q2,
      I1 => cal_q1,
      I2 => \z_bias[15]_i_3_n_0\,
      I3 => \z_bias[15]_i_4_n_0\,
      I4 => cal_done_i_2_n_0,
      O => \z_bias[15]_i_1_n_0\
    );
\z_bias[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \still_cnt_reg_n_0_[3]\,
      I1 => \still_cnt_reg_n_0_[4]\,
      I2 => \still_cnt_reg_n_0_[2]\,
      I3 => \still_cnt_reg_n_0_[6]\,
      I4 => \still_cnt_reg_n_0_[5]\,
      O => \z_bias[15]_i_10_n_0\
    );
\z_bias[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => adj_y_rate(4),
      I1 => adj_y_rate(5),
      I2 => adj_y_rate(8),
      I3 => adj_y_rate(9),
      O => \z_bias[15]_i_11_n_0\
    );
\z_bias[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => adj_y_rate(12),
      I1 => adj_y_rate(13),
      I2 => adj_y_rate(6),
      I3 => adj_y_rate(7),
      O => \z_bias[15]_i_12_n_0\
    );
\z_bias[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => adj_y_rate(0),
      I1 => adj_y_rate(1),
      I2 => adj_y_rate(14),
      I3 => adj_y_rate(15),
      O => \z_bias[15]_i_13_n_0\
    );
\z_bias[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => adj_y_rate(10),
      I1 => adj_y_rate(11),
      I2 => adj_y_rate(2),
      I3 => adj_y_rate(3),
      O => \z_bias[15]_i_14_n_0\
    );
\z_bias[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => adj_z_rate(3),
      I1 => adj_z_rate(1),
      I2 => adj_z_rate(12),
      I3 => adj_z_rate(10),
      O => \z_bias[15]_i_15_n_0\
    );
\z_bias[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => adj_z_rate(2),
      I1 => adj_z_rate(13),
      I2 => adj_z_rate(0),
      I3 => adj_z_rate(9),
      O => \z_bias[15]_i_16_n_0\
    );
\z_bias[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => adj_z_rate(6),
      I1 => adj_z_rate(8),
      I2 => adj_z_rate(11),
      I3 => adj_z_rate(7),
      O => \z_bias[15]_i_17_n_0\
    );
\z_bias[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(5),
      I1 => adj_z_rate(4),
      O => \z_bias[15]_i_18_n_0\
    );
\z_bias[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_z_rate(15),
      I1 => adj_z_rate(14),
      O => \z_bias[15]_i_19_n_0\
    );
\z_bias[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__2_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(24),
      O => \z_bias[15]_i_2_n_0\
    );
\z_bias[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(11),
      I1 => adj_x_rate(10),
      O => \z_bias[15]_i_20_n_0\
    );
\z_bias[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(7),
      I1 => adj_x_rate(6),
      O => \z_bias[15]_i_21_n_0\
    );
\z_bias[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(9),
      I1 => adj_x_rate(8),
      O => \z_bias[15]_i_22_n_0\
    );
\z_bias[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adj_x_rate(13),
      I1 => adj_x_rate(12),
      O => \z_bias[15]_i_23_n_0\
    );
\z_bias[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111010"
    )
        port map (
      I0 => \z_bias[15]_i_5_n_0\,
      I1 => \z_bias[15]_i_6_n_0\,
      I2 => \z_bias[15]_i_7_n_0\,
      I3 => \z_bias[15]_i_8_n_0\,
      I4 => \z_bias[15]_i_9_n_0\,
      I5 => \z_bias[15]_i_10_n_0\,
      O => \z_bias[15]_i_3_n_0\
    );
\z_bias[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDFFF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => o_data_valid,
      I3 => \z_bias1_carry__0_n_0\,
      I4 => adj_z_rate(15),
      O => \z_bias[15]_i_4_n_0\
    );
\z_bias[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEE0EEEE"
    )
        port map (
      I0 => db_y_rate21_in,
      I1 => db_y_rate2,
      I2 => \z_bias[15]_i_11_n_0\,
      I3 => \z_bias[15]_i_12_n_0\,
      I4 => \z_bias[15]_i_13_n_0\,
      I5 => \z_bias[15]_i_14_n_0\,
      O => \z_bias[15]_i_5_n_0\
    );
\z_bias[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555455"
    )
        port map (
      I0 => \still_cnt[6]_i_6_n_0\,
      I1 => \z_bias[15]_i_15_n_0\,
      I2 => \z_bias[15]_i_16_n_0\,
      I3 => \z_bias[15]_i_17_n_0\,
      I4 => \z_bias[15]_i_18_n_0\,
      I5 => \z_bias[15]_i_19_n_0\,
      O => \z_bias[15]_i_6_n_0\
    );
\z_bias[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_x_rate2,
      I1 => db_x_rate22_in,
      O => \z_bias[15]_i_7_n_0\
    );
\z_bias[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \z_bias[15]_i_20_n_0\,
      I1 => adj_x_rate(15),
      I2 => adj_x_rate(14),
      I3 => \z_bias[15]_i_21_n_0\,
      I4 => adj_x_rate(3),
      I5 => adj_x_rate(2),
      O => \z_bias[15]_i_8_n_0\
    );
\z_bias[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => adj_x_rate(5),
      I1 => adj_x_rate(4),
      I2 => adj_x_rate(1),
      I3 => adj_x_rate(0),
      I4 => \z_bias[15]_i_22_n_0\,
      I5 => \z_bias[15]_i_23_n_0\,
      O => \z_bias[15]_i_9_n_0\
    );
\z_bias[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(10),
      O => \z_bias[1]_i_1_n_0\
    );
\z_bias[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(11),
      O => \z_bias[2]_i_1_n_0\
    );
\z_bias[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(12),
      O => \z_bias[3]_i_1_n_0\
    );
\z_bias[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(13),
      O => \z_bias[4]_i_1_n_0\
    );
\z_bias[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__0_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(14),
      O => \z_bias[5]_i_1_n_0\
    );
\z_bias[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__0_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(15),
      O => \z_bias[6]_i_1_n_0\
    );
\z_bias[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__0_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(16),
      O => \z_bias[7]_i_1_n_0\
    );
\z_bias[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__0_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(17),
      O => \z_bias[8]_i_1_n_0\
    );
\z_bias[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__1_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => next_z_sum(18),
      O => \z_bias[9]_i_1_n_0\
    );
\z_bias_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[0]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\z_bias_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[10]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[10]\,
      R => \^p_0_in\
    );
\z_bias_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[11]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[11]\,
      R => \^p_0_in\
    );
\z_bias_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[12]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[12]\,
      R => \^p_0_in\
    );
\z_bias_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[13]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[13]\,
      R => \^p_0_in\
    );
\z_bias_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[14]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[14]\,
      R => \^p_0_in\
    );
\z_bias_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[15]_i_2_n_0\,
      Q => \z_bias_reg_n_0_[15]\,
      R => \^p_0_in\
    );
\z_bias_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[1]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\z_bias_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[2]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\z_bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[3]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\z_bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[4]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\z_bias_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[5]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\z_bias_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[6]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\z_bias_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[7]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[7]\,
      R => \^p_0_in\
    );
\z_bias_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[8]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[8]\,
      R => \^p_0_in\
    );
\z_bias_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_bias[15]_i_1_n_0\,
      D => \z_bias[9]_i_1_n_0\,
      Q => \z_bias_reg_n_0_[9]\,
      R => \^p_0_in\
    );
\z_bias_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry_n_7\,
      Q => z_bias_sum_reg(0),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__1_n_5\,
      Q => z_bias_sum_reg(10),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__1_n_4\,
      Q => z_bias_sum_reg(11),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__2_n_7\,
      Q => z_bias_sum_reg(12),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__2_n_6\,
      Q => z_bias_sum_reg(13),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__2_n_5\,
      Q => z_bias_sum_reg(14),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__2_n_4\,
      Q => z_bias_sum_reg(15),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__3_n_7\,
      Q => z_bias_sum_reg(16),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__3_n_6\,
      Q => z_bias_sum_reg(17),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__3_n_5\,
      Q => z_bias_sum_reg(18),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__3_n_4\,
      Q => z_bias_sum_reg(19),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry_n_6\,
      Q => z_bias_sum_reg(1),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__4_n_7\,
      Q => z_bias_sum_reg(20),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__4_n_6\,
      Q => z_bias_sum_reg(21),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__4_n_5\,
      Q => z_bias_sum_reg(22),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__4_n_4\,
      Q => z_bias_sum_reg(23),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__5_n_7\,
      Q => z_bias_sum_reg(24),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry_n_5\,
      Q => z_bias_sum_reg(2),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry_n_4\,
      Q => z_bias_sum_reg(3),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__0_n_7\,
      Q => z_bias_sum_reg(4),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__0_n_6\,
      Q => z_bias_sum_reg(5),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__0_n_5\,
      Q => z_bias_sum_reg(6),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__0_n_4\,
      Q => z_bias_sum_reg(7),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__1_n_7\,
      Q => z_bias_sum_reg(8),
      R => \still_cnt[6]_i_1_n_0\
    );
\z_bias_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cal_cnt[9]_i_1_n_0\,
      D => \i_/i_/i__carry__1_n_6\,
      Q => z_bias_sum_reg(9),
      R => \still_cnt[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_interface is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sclk_prev_reg_0 : out STD_LOGIC;
    end_tx : out STD_LOGIC;
    o_MOSI : out STD_LOGIC;
    resetn : in STD_LOGIC;
    slave_sel : in STD_LOGIC;
    CLK : in STD_LOGIC;
    begin_tx : in STD_LOGIC;
    send_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_MISO : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_interface is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal bit_count : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[3]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^end_tx\ : STD_LOGIC;
  signal end_tx_i_1_n_0 : STD_LOGIC;
  signal in12 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal mosi_i_1_n_0 : STD_LOGIC;
  signal mosi_i_2_n_0 : STD_LOGIC;
  signal mosi_i_3_n_0 : STD_LOGIC;
  signal \^o_mosi\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \received_data[7]_i_1_n_0\ : STD_LOGIC;
  signal sclk_buffer_i_1_n_0 : STD_LOGIC;
  signal sclk_buffer_reg_n_0 : STD_LOGIC;
  signal sclk_count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \sclk_count0_carry__0_n_0\ : STD_LOGIC;
  signal \sclk_count0_carry__0_n_1\ : STD_LOGIC;
  signal \sclk_count0_carry__0_n_2\ : STD_LOGIC;
  signal \sclk_count0_carry__0_n_3\ : STD_LOGIC;
  signal \sclk_count0_carry__1_n_2\ : STD_LOGIC;
  signal \sclk_count0_carry__1_n_3\ : STD_LOGIC;
  signal sclk_count0_carry_n_0 : STD_LOGIC;
  signal sclk_count0_carry_n_1 : STD_LOGIC;
  signal sclk_count0_carry_n_2 : STD_LOGIC;
  signal sclk_count0_carry_n_3 : STD_LOGIC;
  signal \sclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal sclk_count_0 : STD_LOGIC;
  signal \sclk_count__0\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \sclk_prev__0\ : STD_LOGIC;
  signal sclk_prev_i_1_n_0 : STD_LOGIC;
  signal sclk_prev_i_3_n_0 : STD_LOGIC;
  signal sclk_prev_i_4_n_0 : STD_LOGIC;
  signal \^sclk_prev_reg_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_sclk_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sclk_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "STATE_2_HOLD:100,STATE_1_RXTX:010,STATE_0_IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "STATE_2_HOLD:100,STATE_1_RXTX:010,STATE_0_IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "STATE_2_HOLD:100,STATE_1_RXTX:010,STATE_0_IDLE:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of sclk_buffer_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sclk_count[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sclk_count[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sclk_count[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sclk_count[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sclk_count[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sclk_count[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sclk_count[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sclk_count[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sclk_count[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sclk_count[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sclk_count[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sclk_prev_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of sclk_prev_i_3 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_4\ : label is "soft_lutpair33";
begin
  end_tx <= \^end_tx\;
  o_MOSI <= \^o_mosi\;
  sclk_prev_reg_0 <= \^sclk_prev_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E222FFFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => slave_sel,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => resetn,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE22E200000000"
    )
        port map (
      I0 => sclk_count_0,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => slave_sel,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => resetn,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => sclk_count_0,
      I3 => resetn,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC88FC88FC88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => begin_tx,
      I2 => slave_sel,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \bit_count_reg_n_0_[3]\,
      I5 => sclk_count_0,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => sclk_count_0,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_count_0,
      I1 => \bit_count_reg_n_0_[0]\,
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => sclk_count_0,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[0]\,
      O => bit_count(1)
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => sclk_count_0,
      I1 => \bit_count_reg_n_0_[2]\,
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => \bit_count_reg_n_0_[0]\,
      O => bit_count(2)
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => sclk_count_0,
      I1 => \bit_count_reg_n_0_[3]\,
      I2 => \bit_count_reg_n_0_[2]\,
      I3 => \bit_count_reg_n_0_[0]\,
      I4 => \bit_count_reg_n_0_[1]\,
      O => bit_count(3)
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => \bit_count[0]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[0]\,
      R => \shift_reg[7]_i_1_n_0\
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => bit_count(1),
      Q => \bit_count_reg_n_0_[1]\,
      R => \shift_reg[7]_i_1_n_0\
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => bit_count(2),
      Q => \bit_count_reg_n_0_[2]\,
      R => \shift_reg[7]_i_1_n_0\
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => bit_count(3),
      Q => \bit_count_reg_n_0_[3]\,
      R => \shift_reg[7]_i_1_n_0\
    );
end_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF77AA00A800"
    )
        port map (
      I0 => resetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \bit_count_reg_n_0_[3]\,
      I3 => sclk_count_0,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^end_tx\,
      O => end_tx_i_1_n_0
    );
end_tx_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => end_tx_i_1_n_0,
      Q => \^end_tx\,
      R => '0'
    );
mosi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \^o_mosi\,
      I1 => mosi_i_2_n_0,
      I2 => mosi_i_3_n_0,
      I3 => resetn,
      O => mosi_i_1_n_0
    );
mosi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF040004000400"
    )
        port map (
      I0 => sclk_buffer_reg_n_0,
      I1 => \^sclk_prev_reg_0\,
      I2 => \bit_count_reg_n_0_[3]\,
      I3 => sclk_count_0,
      I4 => slave_sel,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => mosi_i_2_n_0
    );
mosi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => slave_sel,
      I3 => sclk_count_0,
      I4 => p_0_in,
      O => mosi_i_3_n_0
    );
mosi_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => mosi_i_1_n_0,
      Q => \^o_mosi\,
      R => '0'
    );
\received_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_count_0,
      I1 => \bit_count_reg_n_0_[3]\,
      O => \received_data[7]_i_1_n_0\
    );
\received_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \received_data[7]_i_1_n_0\,
      D => in12(1),
      Q => Q(0),
      R => \shift_reg[7]_i_1_n_0\
    );
\received_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \received_data[7]_i_1_n_0\,
      D => in12(2),
      Q => Q(1),
      R => \shift_reg[7]_i_1_n_0\
    );
\received_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \received_data[7]_i_1_n_0\,
      D => in12(3),
      Q => Q(2),
      R => \shift_reg[7]_i_1_n_0\
    );
\received_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \received_data[7]_i_1_n_0\,
      D => in12(4),
      Q => Q(3),
      R => \shift_reg[7]_i_1_n_0\
    );
\received_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \received_data[7]_i_1_n_0\,
      D => in12(5),
      Q => Q(4),
      R => \shift_reg[7]_i_1_n_0\
    );
\received_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \received_data[7]_i_1_n_0\,
      D => in12(6),
      Q => Q(5),
      R => \shift_reg[7]_i_1_n_0\
    );
\received_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \received_data[7]_i_1_n_0\,
      D => in12(7),
      Q => Q(6),
      R => \shift_reg[7]_i_1_n_0\
    );
\received_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \received_data[7]_i_1_n_0\,
      D => p_0_in,
      Q => Q(7),
      R => \shift_reg[7]_i_1_n_0\
    );
sclk_buffer_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6FF"
    )
        port map (
      I0 => sclk_buffer_reg_n_0,
      I1 => sclk_count_0,
      I2 => \sclk_prev__0\,
      I3 => resetn,
      O => sclk_buffer_i_1_n_0
    );
sclk_buffer_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sclk_buffer_i_1_n_0,
      Q => sclk_buffer_reg_n_0,
      R => '0'
    );
sclk_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sclk_count0_carry_n_0,
      CO(2) => sclk_count0_carry_n_1,
      CO(1) => sclk_count0_carry_n_2,
      CO(0) => sclk_count0_carry_n_3,
      CYINIT => sclk_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sclk_count(4 downto 1)
    );
\sclk_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sclk_count0_carry_n_0,
      CO(3) => \sclk_count0_carry__0_n_0\,
      CO(2) => \sclk_count0_carry__0_n_1\,
      CO(1) => \sclk_count0_carry__0_n_2\,
      CO(0) => \sclk_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sclk_count(8 downto 5)
    );
\sclk_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_count0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_sclk_count0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sclk_count0_carry__1_n_2\,
      CO(0) => \sclk_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sclk_count0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => sclk_count(11 downto 9)
    );
\sclk_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sclk_prev__0\,
      I1 => sclk_count(0),
      O => \sclk_count[0]_i_1_n_0\
    );
\sclk_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(10),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(10)
    );
\sclk_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(11),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(11)
    );
\sclk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(1)
    );
\sclk_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(2)
    );
\sclk_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(3)
    );
\sclk_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(4)
    );
\sclk_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(5)
    );
\sclk_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(6)
    );
\sclk_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(7)
    );
\sclk_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(8)
    );
\sclk_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(9),
      I1 => \sclk_prev__0\,
      O => \sclk_count__0\(9)
    );
\sclk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count[0]_i_1_n_0\,
      Q => sclk_count(0),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(10),
      Q => sclk_count(10),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(11),
      Q => sclk_count(11),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(1),
      Q => sclk_count(1),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(2),
      Q => sclk_count(2),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(3),
      Q => sclk_count(3),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(4),
      Q => sclk_count(4),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(5),
      Q => sclk_count(5),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(6),
      Q => sclk_count(6),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(7),
      Q => sclk_count(7),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(8),
      Q => sclk_count(8),
      R => \shift_reg[7]_i_1_n_0\
    );
\sclk_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sclk_count_0,
      D => \sclk_count__0\(9),
      Q => sclk_count(9),
      R => \shift_reg[7]_i_1_n_0\
    );
sclk_prev_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFFFFF"
    )
        port map (
      I0 => \^sclk_prev_reg_0\,
      I1 => \sclk_prev__0\,
      I2 => sclk_buffer_reg_n_0,
      I3 => sclk_count_0,
      I4 => resetn,
      O => sclk_prev_i_1_n_0
    );
sclk_prev_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => sclk_count(9),
      I1 => sclk_count(8),
      I2 => sclk_count(10),
      I3 => sclk_count(11),
      I4 => sclk_prev_i_3_n_0,
      I5 => sclk_prev_i_4_n_0,
      O => \sclk_prev__0\
    );
sclk_prev_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sclk_count(2),
      I1 => sclk_count(3),
      I2 => sclk_count(0),
      I3 => sclk_count(1),
      O => sclk_prev_i_3_n_0
    );
sclk_prev_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sclk_count(6),
      I1 => sclk_count(7),
      I2 => sclk_count(4),
      I3 => sclk_count(5),
      O => sclk_prev_i_4_n_0
    );
sclk_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sclk_prev_i_1_n_0,
      Q => \^sclk_prev_reg_0\,
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC8C8C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => send_data(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => i_MISO,
      I4 => sclk_count_0,
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC8C8C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => send_data(1),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => in12(1),
      I4 => sclk_count_0,
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC8C8C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => send_data(2),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => in12(2),
      I4 => sclk_count_0,
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC8C8C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => send_data(3),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => in12(3),
      I4 => sclk_count_0,
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC8C8C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => send_data(4),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => in12(4),
      I4 => sclk_count_0,
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC8C8C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => send_data(5),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => in12(5),
      I4 => sclk_count_0,
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC8C8C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => send_data(6),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => in12(6),
      I4 => sclk_count_0,
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => slave_sel,
      I2 => begin_tx,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \shift_reg[7]_i_4_n_0\,
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC8C8C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => send_data(7),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => in12(7),
      I4 => sclk_count_0,
      O => \shift_reg[7]_i_3_n_0\
    );
\shift_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^sclk_prev_reg_0\,
      I1 => sclk_buffer_reg_n_0,
      I2 => \bit_count_reg_n_0_[3]\,
      I3 => sclk_count_0,
      O => \shift_reg[7]_i_4_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => \shift_reg[0]_i_1_n_0\,
      Q => in12(1),
      R => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => \shift_reg[1]_i_1_n_0\,
      Q => in12(2),
      R => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => \shift_reg[2]_i_1_n_0\,
      Q => in12(3),
      R => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => \shift_reg[3]_i_1_n_0\,
      Q => in12(4),
      R => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => \shift_reg[4]_i_1_n_0\,
      Q => in12(5),
      R => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => \shift_reg[5]_i_1_n_0\,
      Q => in12(6),
      R => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => \shift_reg[6]_i_1_n_0\,
      Q => in12(7),
      R => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \shift_reg[7]_i_2_n_0\,
      D => \shift_reg[7]_i_3_n_0\,
      Q => p_0_in,
      R => \shift_reg[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  port (
    i_rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    spi_enable : in STD_LOGIC;
    end_tx : in STD_LOGIC;
    received_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_sel : out STD_LOGIC;
    begin_tx : out STD_LOGIC;
    send_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    y_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    z_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_data_valid : out STD_LOGIC
  );
  attribute CONFIG_GYRO : string;
  attribute CONFIG_GYRO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master : entity is "16'b0000111100100000";
  attribute COUNT_WAIT_MAX : string;
  attribute COUNT_WAIT_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master : entity is "24'b000011110100001001000000";
  attribute DATA_READ_BEGIN : string;
  attribute DATA_READ_BEGIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master : entity is "8'b11101000";
  attribute SETUP_COUNT_MAX : string;
  attribute SETUP_COUNT_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master : entity is "12'b111111111111";
  attribute STATE_0_IDLE : string;
  attribute STATE_0_IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master : entity is "3'b000";
  attribute STATE_1_CONFIG : string;
  attribute STATE_1_CONFIG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master : entity is "3'b001";
  attribute STATE_2_RUN : string;
  attribute STATE_2_RUN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master : entity is "3'b010";
  attribute STATE_3_HOLD : string;
  attribute STATE_3_HOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master : entity is "3'b011";
  attribute STATE_4_WAIT : string;
  attribute STATE_4_WAIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master : entity is "3'b100";
  attribute STATE_5_WAIT_SETUP : string;
  attribute STATE_5_WAIT_SETUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master : entity is "3'b101";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal axis_data1_in : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \axis_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data[47]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data[47]_i_4_n_0\ : STD_LOGIC;
  signal \axis_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[32]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[33]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[34]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[35]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[36]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[37]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[38]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[39]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[40]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[41]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[42]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[43]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[44]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[45]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[46]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[47]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \axis_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \^begin_tx\ : STD_LOGIC;
  signal begin_tx0_out : STD_LOGIC;
  signal begin_tx_i_1_n_0 : STD_LOGIC;
  signal begin_tx_i_2_n_0 : STD_LOGIC;
  signal \byte_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \byte_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal cnt_wait : STD_LOGIC;
  signal \cnt_wait[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[23]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[23]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[23]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_wait_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_wait_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^o_data_valid\ : STD_LOGIC;
  signal o_data_valid_i_1_n_0 : STD_LOGIC;
  signal o_data_valid_i_2_n_0 : STD_LOGIC;
  signal o_data_valid_i_3_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^send_data\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal send_data0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \send_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \send_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \send_data[7]_i_4_n_0\ : STD_LOGIC;
  signal setup_cnt : STD_LOGIC;
  signal \setup_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \setup_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \setup_cnt_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \setup_cnt_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \setup_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \setup_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \setup_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \setup_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \setup_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \setup_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \setup_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \setup_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \setup_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal setup_i_1_n_0 : STD_LOGIC;
  signal setup_reg_n_0 : STD_LOGIC;
  signal \^slave_sel\ : STD_LOGIC;
  signal slave_sel_i_1_n_0 : STD_LOGIC;
  signal slave_sel_i_2_n_0 : STD_LOGIC;
  signal slave_sel_i_3_n_0 : STD_LOGIC;
  signal slave_sel_i_4_n_0 : STD_LOGIC;
  signal slave_sel_i_5_n_0 : STD_LOGIC;
  signal slave_sel_i_6_n_0 : STD_LOGIC;
  signal slave_sel_i_7_n_0 : STD_LOGIC;
  signal slave_sel_i_8_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \x_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \x_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_cnt_wait_reg[23]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_wait_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_setup_cnt_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_setup_cnt_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_0_IDLE:000,STATE_5_WAIT_SETUP:001,STATE_3_HOLD:100,STATE_1_CONFIG:101,STATE_4_WAIT:010,STATE_2_RUN:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_0_IDLE:000,STATE_5_WAIT_SETUP:001,STATE_3_HOLD:100,STATE_1_CONFIG:101,STATE_4_WAIT:010,STATE_2_RUN:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "STATE_0_IDLE:000,STATE_5_WAIT_SETUP:001,STATE_3_HOLD:100,STATE_1_CONFIG:101,STATE_4_WAIT:010,STATE_2_RUN:011";
  attribute SOFT_HLUTNM of \axis_data[40]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axis_data[41]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axis_data[42]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axis_data[43]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axis_data[44]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axis_data[45]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axis_data[46]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axis_data[47]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axis_data[47]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axis_data[47]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \byte_cnt[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_wait[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_wait[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_wait[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_wait[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_wait[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_wait[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_wait[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_wait[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt_wait[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt_wait[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_wait[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_wait[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_wait[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_wait[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_wait[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt_wait[23]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt_wait[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_wait[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_wait[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_wait[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_wait[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_wait[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt_wait[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt_wait[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of o_data_valid_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \send_data[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \send_data[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \send_data[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \send_data[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \send_data[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \send_data[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \setup_cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \setup_cnt[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \setup_cnt[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \setup_cnt[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \setup_cnt[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \setup_cnt[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \setup_cnt[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \setup_cnt[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \setup_cnt[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \setup_cnt[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \setup_cnt[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of slave_sel_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of slave_sel_i_5 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of slave_sel_i_8 : label is "soft_lutpair5";
begin
  begin_tx <= \^begin_tx\;
  o_data_valid <= \^o_data_valid\;
  send_data(7) <= \^send_data\(6);
  send_data(6 downto 5) <= \^send_data\(6 downto 5);
  send_data(4) <= \<const0>\;
  send_data(3) <= \^send_data\(3);
  send_data(2) <= \^send_data\(1);
  send_data(1) <= \^send_data\(1);
  send_data(0) <= \^send_data\(1);
  slave_sel <= \^slave_sel\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFFF1FF0000"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => state(1),
      I4 => \FSM_sequential_state[0]_i_4_n_0\,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[3]\,
      I1 => \cnt_wait_reg_n_0_[2]\,
      I2 => \cnt_wait_reg_n_0_[5]\,
      I3 => \cnt_wait_reg_n_0_[4]\,
      O => \FSM_sequential_state[0]_i_10_n_0\
    );
\FSM_sequential_state[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4475"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => end_tx,
      I3 => state(0),
      O => \FSM_sequential_state[0]_i_11_n_0\
    );
\FSM_sequential_state[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \FSM_sequential_state[0]_i_12_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_5_n_0\,
      I1 => \FSM_sequential_state[0]_i_6_n_0\,
      I2 => \FSM_sequential_state[0]_i_7_n_0\,
      I3 => \FSM_sequential_state[0]_i_8_n_0\,
      I4 => \FSM_sequential_state[0]_i_9_n_0\,
      I5 => \FSM_sequential_state[0]_i_10_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => state(0),
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => state(2),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => slave_sel_i_8_n_0,
      I1 => slave_sel_i_7_n_0,
      I2 => slave_sel_i_6_n_0,
      I3 => state(2),
      I4 => \FSM_sequential_state[0]_i_11_n_0\,
      I5 => \FSM_sequential_state[0]_i_12_n_0\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[19]\,
      I1 => \cnt_wait_reg_n_0_[18]\,
      I2 => \cnt_wait_reg_n_0_[21]\,
      I3 => \cnt_wait_reg_n_0_[20]\,
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[23]\,
      I1 => \cnt_wait_reg_n_0_[22]\,
      I2 => \cnt_wait_reg_n_0_[1]\,
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[11]\,
      I1 => \cnt_wait_reg_n_0_[10]\,
      I2 => \cnt_wait_reg_n_0_[13]\,
      I3 => \cnt_wait_reg_n_0_[12]\,
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[14]\,
      I1 => \cnt_wait_reg_n_0_[15]\,
      I2 => \cnt_wait_reg_n_0_[17]\,
      I3 => \cnt_wait_reg_n_0_[16]\,
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[6]\,
      I1 => \cnt_wait_reg_n_0_[7]\,
      I2 => \cnt_wait_reg_n_0_[9]\,
      I3 => \cnt_wait_reg_n_0_[8]\,
      O => \FSM_sequential_state[0]_i_9_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAAAA022AA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => end_tx,
      I3 => state(0),
      I4 => state(2),
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00335FAA"
    )
        port map (
      I0 => state(1),
      I1 => setup_reg_n_0,
      I2 => \send_data[7]_i_4_n_0\,
      I3 => state(0),
      I4 => state(2),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAAAAF22AA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => end_tx,
      I3 => state(0),
      I4 => state(2),
      I5 => state(1),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFAFAFBFBFAFA"
    )
        port map (
      I0 => \axis_data[47]_i_4_n_0\,
      I1 => \send_data[7]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => state(0),
      I4 => state(2),
      I5 => setup_reg_n_0,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => slave_sel_i_6_n_0,
      I1 => \setup_cnt_reg_n_0_[5]\,
      I2 => \setup_cnt_reg_n_0_[4]\,
      I3 => \setup_cnt_reg_n_0_[7]\,
      I4 => \setup_cnt_reg_n_0_[6]\,
      I5 => slave_sel_i_8_n_0,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080808"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \byte_cnt_reg_n_0_[2]\,
      I4 => \byte_cnt_reg_n_0_[0]\,
      I5 => \byte_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \x_data[15]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \x_data[15]_i_1_n_0\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => \x_data[15]_i_1_n_0\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\axis_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \axis_data[47]_i_3_n_0\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => \byte_cnt_reg_n_0_[2]\,
      I4 => \axis_data[47]_i_4_n_0\,
      O => \axis_data[15]_i_1_n_0\
    );
\axis_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \axis_data[47]_i_3_n_0\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \axis_data[47]_i_4_n_0\,
      O => \axis_data[23]_i_1_n_0\
    );
\axis_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \axis_data[47]_i_3_n_0\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \axis_data[47]_i_4_n_0\,
      O => \axis_data[31]_i_1_n_0\
    );
\axis_data[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \axis_data[47]_i_3_n_0\,
      I1 => \byte_cnt_reg_n_0_[2]\,
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \axis_data[47]_i_4_n_0\,
      O => \axis_data[39]_i_1_n_0\
    );
\axis_data[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => received_data(0),
      O => axis_data1_in(8)
    );
\axis_data[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => received_data(1),
      O => axis_data1_in(9)
    );
\axis_data[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => received_data(2),
      O => axis_data1_in(10)
    );
\axis_data[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => received_data(3),
      O => axis_data1_in(11)
    );
\axis_data[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => received_data(4),
      O => axis_data1_in(12)
    );
\axis_data[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => received_data(5),
      O => axis_data1_in(13)
    );
\axis_data[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => received_data(6),
      O => axis_data1_in(14)
    );
\axis_data[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \axis_data[47]_i_3_n_0\,
      I4 => \axis_data[47]_i_4_n_0\,
      O => \axis_data[47]_i_1_n_0\
    );
\axis_data[47]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => received_data(7),
      O => axis_data1_in(15)
    );
\axis_data[47]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => setup_reg_n_0,
      I3 => state(0),
      I4 => end_tx,
      O => \axis_data[47]_i_3_n_0\
    );
\axis_data[47]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(1),
      I1 => spi_enable,
      I2 => state(2),
      I3 => state(0),
      O => \axis_data[47]_i_4_n_0\
    );
\axis_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \axis_data[47]_i_3_n_0\,
      I1 => \byte_cnt_reg_n_0_[2]\,
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \axis_data[47]_i_4_n_0\,
      O => \axis_data[7]_i_1_n_0\
    );
\axis_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[7]_i_1_n_0\,
      D => axis_data1_in(8),
      Q => \axis_data_reg_n_0_[0]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[15]_i_1_n_0\,
      D => axis_data1_in(10),
      Q => \axis_data_reg_n_0_[10]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[15]_i_1_n_0\,
      D => axis_data1_in(11),
      Q => \axis_data_reg_n_0_[11]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[15]_i_1_n_0\,
      D => axis_data1_in(12),
      Q => \axis_data_reg_n_0_[12]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[15]_i_1_n_0\,
      D => axis_data1_in(13),
      Q => \axis_data_reg_n_0_[13]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[15]_i_1_n_0\,
      D => axis_data1_in(14),
      Q => \axis_data_reg_n_0_[14]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[15]_i_1_n_0\,
      D => axis_data1_in(15),
      Q => \axis_data_reg_n_0_[15]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[23]_i_1_n_0\,
      D => axis_data1_in(8),
      Q => p_1_in(0),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[23]_i_1_n_0\,
      D => axis_data1_in(9),
      Q => p_1_in(1),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[23]_i_1_n_0\,
      D => axis_data1_in(10),
      Q => p_1_in(2),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[23]_i_1_n_0\,
      D => axis_data1_in(11),
      Q => p_1_in(3),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[7]_i_1_n_0\,
      D => axis_data1_in(9),
      Q => \axis_data_reg_n_0_[1]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[23]_i_1_n_0\,
      D => axis_data1_in(12),
      Q => p_1_in(4),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[23]_i_1_n_0\,
      D => axis_data1_in(13),
      Q => p_1_in(5),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[23]_i_1_n_0\,
      D => axis_data1_in(14),
      Q => p_1_in(6),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[23]_i_1_n_0\,
      D => axis_data1_in(15),
      Q => p_1_in(7),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[31]_i_1_n_0\,
      D => axis_data1_in(8),
      Q => p_1_in(8),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[31]_i_1_n_0\,
      D => axis_data1_in(9),
      Q => p_1_in(9),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[31]_i_1_n_0\,
      D => axis_data1_in(10),
      Q => p_1_in(10),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[31]_i_1_n_0\,
      D => axis_data1_in(11),
      Q => p_1_in(11),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[31]_i_1_n_0\,
      D => axis_data1_in(12),
      Q => p_1_in(12),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[31]_i_1_n_0\,
      D => axis_data1_in(13),
      Q => p_1_in(13),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[7]_i_1_n_0\,
      D => axis_data1_in(10),
      Q => \axis_data_reg_n_0_[2]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[31]_i_1_n_0\,
      D => axis_data1_in(14),
      Q => p_1_in(14),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[31]_i_1_n_0\,
      D => axis_data1_in(15),
      Q => p_1_in(15),
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[39]_i_1_n_0\,
      D => axis_data1_in(8),
      Q => \axis_data_reg_n_0_[32]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[39]_i_1_n_0\,
      D => axis_data1_in(9),
      Q => \axis_data_reg_n_0_[33]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[39]_i_1_n_0\,
      D => axis_data1_in(10),
      Q => \axis_data_reg_n_0_[34]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[39]_i_1_n_0\,
      D => axis_data1_in(11),
      Q => \axis_data_reg_n_0_[35]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[39]_i_1_n_0\,
      D => axis_data1_in(12),
      Q => \axis_data_reg_n_0_[36]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[39]_i_1_n_0\,
      D => axis_data1_in(13),
      Q => \axis_data_reg_n_0_[37]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[39]_i_1_n_0\,
      D => axis_data1_in(14),
      Q => \axis_data_reg_n_0_[38]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[39]_i_1_n_0\,
      D => axis_data1_in(15),
      Q => \axis_data_reg_n_0_[39]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[7]_i_1_n_0\,
      D => axis_data1_in(11),
      Q => \axis_data_reg_n_0_[3]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[47]_i_1_n_0\,
      D => axis_data1_in(8),
      Q => \axis_data_reg_n_0_[40]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[47]_i_1_n_0\,
      D => axis_data1_in(9),
      Q => \axis_data_reg_n_0_[41]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[47]_i_1_n_0\,
      D => axis_data1_in(10),
      Q => \axis_data_reg_n_0_[42]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[47]_i_1_n_0\,
      D => axis_data1_in(11),
      Q => \axis_data_reg_n_0_[43]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[47]_i_1_n_0\,
      D => axis_data1_in(12),
      Q => \axis_data_reg_n_0_[44]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[47]_i_1_n_0\,
      D => axis_data1_in(13),
      Q => \axis_data_reg_n_0_[45]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[47]_i_1_n_0\,
      D => axis_data1_in(14),
      Q => \axis_data_reg_n_0_[46]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[47]_i_1_n_0\,
      D => axis_data1_in(15),
      Q => \axis_data_reg_n_0_[47]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[7]_i_1_n_0\,
      D => axis_data1_in(12),
      Q => \axis_data_reg_n_0_[4]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[7]_i_1_n_0\,
      D => axis_data1_in(13),
      Q => \axis_data_reg_n_0_[5]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[7]_i_1_n_0\,
      D => axis_data1_in(14),
      Q => \axis_data_reg_n_0_[6]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[7]_i_1_n_0\,
      D => axis_data1_in(15),
      Q => \axis_data_reg_n_0_[7]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[15]_i_1_n_0\,
      D => axis_data1_in(8),
      Q => \axis_data_reg_n_0_[8]\,
      R => \x_data[15]_i_1_n_0\
    );
\axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_data[15]_i_1_n_0\,
      D => axis_data1_in(9),
      Q => \axis_data_reg_n_0_[9]\,
      R => \x_data[15]_i_1_n_0\
    );
begin_tx_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => begin_tx_i_2_n_0,
      I1 => begin_tx0_out,
      I2 => \^begin_tx\,
      O => begin_tx_i_1_n_0
    );
begin_tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0003000000"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[2]\,
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => state(0),
      I4 => state(2),
      I5 => state(1),
      O => begin_tx_i_2_n_0
    );
begin_tx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"560016005F001F00"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => i_rst_n,
      I4 => \send_data[7]_i_4_n_0\,
      I5 => \send_data[7]_i_3_n_0\,
      O => begin_tx0_out
    );
begin_tx_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => begin_tx_i_1_n_0,
      Q => \^begin_tx\,
      R => '0'
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FF0FF30500F000"
    )
        port map (
      I0 => o_data_valid_i_3_n_0,
      I1 => spi_enable,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \byte_cnt_reg_n_0_[0]\,
      O => \byte_cnt[0]_i_1_n_0\
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FFFFF2000000"
    )
        port map (
      I0 => \byte_cnt[1]_i_2_n_0\,
      I1 => \byte_cnt_reg_n_0_[2]\,
      I2 => \byte_cnt[1]_i_3_n_0\,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt[2]_i_2_n_0\,
      I5 => \byte_cnt_reg_n_0_[1]\,
      O => \byte_cnt[1]_i_1_n_0\
    );
\byte_cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \byte_cnt[1]_i_2_n_0\
    );
\byte_cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \byte_cnt[1]_i_3_n_0\
    );
\byte_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222FFFF20000000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt[2]_i_2_n_0\,
      I5 => \byte_cnt_reg_n_0_[2]\,
      O => \byte_cnt[2]_i_1_n_0\
    );
\byte_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30C2"
    )
        port map (
      I0 => spi_enable,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => \byte_cnt[2]_i_2_n_0\
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_cnt[0]_i_1_n_0\,
      Q => \byte_cnt_reg_n_0_[0]\,
      R => \x_data[15]_i_1_n_0\
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_cnt[1]_i_1_n_0\,
      Q => \byte_cnt_reg_n_0_[1]\,
      R => \x_data[15]_i_1_n_0\
    );
\byte_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_cnt[2]_i_1_n_0\,
      Q => \byte_cnt_reg_n_0_[2]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \cnt_wait_reg_n_0_[0]\,
      O => \cnt_wait[0]_i_1_n_0\
    );
\cnt_wait[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[12]_i_2_n_6\,
      O => \cnt_wait[10]_i_1_n_0\
    );
\cnt_wait[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[12]_i_2_n_5\,
      O => \cnt_wait[11]_i_1_n_0\
    );
\cnt_wait[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[12]_i_2_n_4\,
      O => \cnt_wait[12]_i_1_n_0\
    );
\cnt_wait[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[16]_i_2_n_7\,
      O => \cnt_wait[13]_i_1_n_0\
    );
\cnt_wait[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[16]_i_2_n_6\,
      O => \cnt_wait[14]_i_1_n_0\
    );
\cnt_wait[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[16]_i_2_n_5\,
      O => \cnt_wait[15]_i_1_n_0\
    );
\cnt_wait[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[16]_i_2_n_4\,
      O => \cnt_wait[16]_i_1_n_0\
    );
\cnt_wait[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[20]_i_2_n_7\,
      O => \cnt_wait[17]_i_1_n_0\
    );
\cnt_wait[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[20]_i_2_n_6\,
      O => \cnt_wait[18]_i_1_n_0\
    );
\cnt_wait[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[20]_i_2_n_5\,
      O => \cnt_wait[19]_i_1_n_0\
    );
\cnt_wait[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[4]_i_2_n_7\,
      O => \cnt_wait[1]_i_1_n_0\
    );
\cnt_wait[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[20]_i_2_n_4\,
      O => \cnt_wait[20]_i_1_n_0\
    );
\cnt_wait[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[23]_i_3_n_7\,
      O => \cnt_wait[21]_i_1_n_0\
    );
\cnt_wait[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[23]_i_3_n_6\,
      O => \cnt_wait[22]_i_1_n_0\
    );
\cnt_wait[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => cnt_wait
    );
\cnt_wait[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[23]_i_3_n_5\,
      O => \cnt_wait[23]_i_2_n_0\
    );
\cnt_wait[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[4]_i_2_n_6\,
      O => \cnt_wait[2]_i_1_n_0\
    );
\cnt_wait[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[4]_i_2_n_5\,
      O => \cnt_wait[3]_i_1_n_0\
    );
\cnt_wait[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[4]_i_2_n_4\,
      O => \cnt_wait[4]_i_1_n_0\
    );
\cnt_wait[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[8]_i_2_n_7\,
      O => \cnt_wait[5]_i_1_n_0\
    );
\cnt_wait[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[8]_i_2_n_6\,
      O => \cnt_wait[6]_i_1_n_0\
    );
\cnt_wait[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[8]_i_2_n_5\,
      O => \cnt_wait[7]_i_1_n_0\
    );
\cnt_wait[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[8]_i_2_n_4\,
      O => \cnt_wait[8]_i_1_n_0\
    );
\cnt_wait[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_wait_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \cnt_wait_reg[12]_i_2_n_7\,
      O => \cnt_wait[9]_i_1_n_0\
    );
\cnt_wait_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[0]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[0]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[10]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[10]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[11]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[11]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[12]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[12]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wait_reg[8]_i_2_n_0\,
      CO(3) => \cnt_wait_reg[12]_i_2_n_0\,
      CO(2) => \cnt_wait_reg[12]_i_2_n_1\,
      CO(1) => \cnt_wait_reg[12]_i_2_n_2\,
      CO(0) => \cnt_wait_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[12]_i_2_n_4\,
      O(2) => \cnt_wait_reg[12]_i_2_n_5\,
      O(1) => \cnt_wait_reg[12]_i_2_n_6\,
      O(0) => \cnt_wait_reg[12]_i_2_n_7\,
      S(3) => \cnt_wait_reg_n_0_[12]\,
      S(2) => \cnt_wait_reg_n_0_[11]\,
      S(1) => \cnt_wait_reg_n_0_[10]\,
      S(0) => \cnt_wait_reg_n_0_[9]\
    );
\cnt_wait_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[13]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[13]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[14]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[14]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[15]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[15]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[16]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[16]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wait_reg[12]_i_2_n_0\,
      CO(3) => \cnt_wait_reg[16]_i_2_n_0\,
      CO(2) => \cnt_wait_reg[16]_i_2_n_1\,
      CO(1) => \cnt_wait_reg[16]_i_2_n_2\,
      CO(0) => \cnt_wait_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[16]_i_2_n_4\,
      O(2) => \cnt_wait_reg[16]_i_2_n_5\,
      O(1) => \cnt_wait_reg[16]_i_2_n_6\,
      O(0) => \cnt_wait_reg[16]_i_2_n_7\,
      S(3) => \cnt_wait_reg_n_0_[16]\,
      S(2) => \cnt_wait_reg_n_0_[15]\,
      S(1) => \cnt_wait_reg_n_0_[14]\,
      S(0) => \cnt_wait_reg_n_0_[13]\
    );
\cnt_wait_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[17]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[17]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[18]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[18]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[19]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[19]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[1]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[1]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[20]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[20]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wait_reg[16]_i_2_n_0\,
      CO(3) => \cnt_wait_reg[20]_i_2_n_0\,
      CO(2) => \cnt_wait_reg[20]_i_2_n_1\,
      CO(1) => \cnt_wait_reg[20]_i_2_n_2\,
      CO(0) => \cnt_wait_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[20]_i_2_n_4\,
      O(2) => \cnt_wait_reg[20]_i_2_n_5\,
      O(1) => \cnt_wait_reg[20]_i_2_n_6\,
      O(0) => \cnt_wait_reg[20]_i_2_n_7\,
      S(3) => \cnt_wait_reg_n_0_[20]\,
      S(2) => \cnt_wait_reg_n_0_[19]\,
      S(1) => \cnt_wait_reg_n_0_[18]\,
      S(0) => \cnt_wait_reg_n_0_[17]\
    );
\cnt_wait_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[21]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[21]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[22]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[22]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[23]_i_2_n_0\,
      Q => \cnt_wait_reg_n_0_[23]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wait_reg[20]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_wait_reg[23]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_wait_reg[23]_i_3_n_2\,
      CO(0) => \cnt_wait_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_wait_reg[23]_i_3_O_UNCONNECTED\(3),
      O(2) => \cnt_wait_reg[23]_i_3_n_5\,
      O(1) => \cnt_wait_reg[23]_i_3_n_6\,
      O(0) => \cnt_wait_reg[23]_i_3_n_7\,
      S(3) => '0',
      S(2) => \cnt_wait_reg_n_0_[23]\,
      S(1) => \cnt_wait_reg_n_0_[22]\,
      S(0) => \cnt_wait_reg_n_0_[21]\
    );
\cnt_wait_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[2]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[2]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[3]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[3]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[4]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[4]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_wait_reg[4]_i_2_n_0\,
      CO(2) => \cnt_wait_reg[4]_i_2_n_1\,
      CO(1) => \cnt_wait_reg[4]_i_2_n_2\,
      CO(0) => \cnt_wait_reg[4]_i_2_n_3\,
      CYINIT => \cnt_wait_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[4]_i_2_n_4\,
      O(2) => \cnt_wait_reg[4]_i_2_n_5\,
      O(1) => \cnt_wait_reg[4]_i_2_n_6\,
      O(0) => \cnt_wait_reg[4]_i_2_n_7\,
      S(3) => \cnt_wait_reg_n_0_[4]\,
      S(2) => \cnt_wait_reg_n_0_[3]\,
      S(1) => \cnt_wait_reg_n_0_[2]\,
      S(0) => \cnt_wait_reg_n_0_[1]\
    );
\cnt_wait_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[5]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[5]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[6]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[6]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[7]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[7]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[8]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[8]\,
      R => \x_data[15]_i_1_n_0\
    );
\cnt_wait_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wait_reg[4]_i_2_n_0\,
      CO(3) => \cnt_wait_reg[8]_i_2_n_0\,
      CO(2) => \cnt_wait_reg[8]_i_2_n_1\,
      CO(1) => \cnt_wait_reg[8]_i_2_n_2\,
      CO(0) => \cnt_wait_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_wait_reg[8]_i_2_n_4\,
      O(2) => \cnt_wait_reg[8]_i_2_n_5\,
      O(1) => \cnt_wait_reg[8]_i_2_n_6\,
      O(0) => \cnt_wait_reg[8]_i_2_n_7\,
      S(3) => \cnt_wait_reg_n_0_[8]\,
      S(2) => \cnt_wait_reg_n_0_[7]\,
      S(1) => \cnt_wait_reg_n_0_[6]\,
      S(0) => \cnt_wait_reg_n_0_[5]\
    );
\cnt_wait_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt_wait,
      D => \cnt_wait[9]_i_1_n_0\,
      Q => \cnt_wait_reg_n_0_[9]\,
      R => \x_data[15]_i_1_n_0\
    );
o_data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E2222200000000"
    )
        port map (
      I0 => \^o_data_valid\,
      I1 => o_data_valid_i_2_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => o_data_valid_i_3_n_0,
      I5 => i_rst_n,
      O => o_data_valid_i_1_n_0
    );
o_data_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF81000000FF00"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[2]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => o_data_valid_i_2_n_0
    );
o_data_valid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[2]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      O => o_data_valid_i_3_n_0
    );
o_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_data_valid_i_1_n_0,
      Q => \^o_data_valid\,
      R => '0'
    );
\send_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => state(1),
      O => send_data0_in(2)
    );
\send_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555553"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \byte_cnt_reg_n_0_[1]\,
      I4 => \byte_cnt_reg_n_0_[0]\,
      O => send_data0_in(3)
    );
\send_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \byte_cnt_reg_n_0_[1]\,
      I4 => \byte_cnt_reg_n_0_[0]\,
      O => send_data0_in(5)
    );
\send_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2604040400000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \send_data[7]_i_3_n_0\,
      I3 => state(0),
      I4 => \send_data[7]_i_4_n_0\,
      I5 => i_rst_n,
      O => \send_data[7]_i_1_n_0\
    );
\send_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => state(2),
      O => send_data0_in(7)
    );
\send_data[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[2]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => state(0),
      O => \send_data[7]_i_3_n_0\
    );
\send_data[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      O => \send_data[7]_i_4_n_0\
    );
\send_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \send_data[7]_i_1_n_0\,
      D => send_data0_in(2),
      Q => \^send_data\(1),
      R => '0'
    );
\send_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \send_data[7]_i_1_n_0\,
      D => send_data0_in(3),
      Q => \^send_data\(3),
      R => '0'
    );
\send_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \send_data[7]_i_1_n_0\,
      D => send_data0_in(5),
      Q => \^send_data\(5),
      R => '0'
    );
\send_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \send_data[7]_i_1_n_0\,
      D => send_data0_in(7),
      Q => \^send_data\(6),
      R => '0'
    );
\setup_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \setup_cnt_reg_n_0_[0]\,
      O => \setup_cnt[0]_i_1_n_0\
    );
\setup_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(10),
      O => \setup_cnt[10]_i_1_n_0\
    );
\setup_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => setup_cnt
    );
\setup_cnt[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(11),
      O => \setup_cnt[11]_i_2_n_0\
    );
\setup_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(1),
      O => \setup_cnt[1]_i_1_n_0\
    );
\setup_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(2),
      O => \setup_cnt[2]_i_1_n_0\
    );
\setup_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(3),
      O => \setup_cnt[3]_i_1_n_0\
    );
\setup_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(4),
      O => \setup_cnt[4]_i_1_n_0\
    );
\setup_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(5),
      O => \setup_cnt[5]_i_1_n_0\
    );
\setup_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(6),
      O => \setup_cnt[6]_i_1_n_0\
    );
\setup_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(7),
      O => \setup_cnt[7]_i_1_n_0\
    );
\setup_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(8),
      O => \setup_cnt[8]_i_1_n_0\
    );
\setup_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => data0(9),
      O => \setup_cnt[9]_i_1_n_0\
    );
\setup_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[0]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[0]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[10]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[10]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[11]_i_2_n_0\,
      Q => \setup_cnt_reg_n_0_[11]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \setup_cnt_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_setup_cnt_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \setup_cnt_reg[11]_i_3_n_2\,
      CO(0) => \setup_cnt_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_setup_cnt_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \setup_cnt_reg_n_0_[11]\,
      S(1) => \setup_cnt_reg_n_0_[10]\,
      S(0) => \setup_cnt_reg_n_0_[9]\
    );
\setup_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[1]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[1]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[2]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[2]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[3]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[3]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[4]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[4]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \setup_cnt_reg[4]_i_2_n_0\,
      CO(2) => \setup_cnt_reg[4]_i_2_n_1\,
      CO(1) => \setup_cnt_reg[4]_i_2_n_2\,
      CO(0) => \setup_cnt_reg[4]_i_2_n_3\,
      CYINIT => \setup_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \setup_cnt_reg_n_0_[4]\,
      S(2) => \setup_cnt_reg_n_0_[3]\,
      S(1) => \setup_cnt_reg_n_0_[2]\,
      S(0) => \setup_cnt_reg_n_0_[1]\
    );
\setup_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[5]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[5]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[6]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[6]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[7]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[7]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[8]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[8]\,
      R => \x_data[15]_i_1_n_0\
    );
\setup_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \setup_cnt_reg[4]_i_2_n_0\,
      CO(3) => \setup_cnt_reg[8]_i_2_n_0\,
      CO(2) => \setup_cnt_reg[8]_i_2_n_1\,
      CO(1) => \setup_cnt_reg[8]_i_2_n_2\,
      CO(0) => \setup_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \setup_cnt_reg_n_0_[8]\,
      S(2) => \setup_cnt_reg_n_0_[7]\,
      S(1) => \setup_cnt_reg_n_0_[6]\,
      S(0) => \setup_cnt_reg_n_0_[5]\
    );
\setup_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => setup_cnt,
      D => \setup_cnt[9]_i_1_n_0\,
      Q => \setup_cnt_reg_n_0_[9]\,
      R => \x_data[15]_i_1_n_0\
    );
setup_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFF10000000"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[2]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => state(0),
      I3 => \byte_cnt[1]_i_2_n_0\,
      I4 => i_rst_n,
      I5 => setup_reg_n_0,
      O => setup_i_1_n_0
    );
setup_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => setup_i_1_n_0,
      Q => setup_reg_n_0,
      R => '0'
    );
slave_sel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFECCCEFFFFFFFF"
    )
        port map (
      I0 => \^slave_sel\,
      I1 => slave_sel_i_2_n_0,
      I2 => slave_sel_i_3_n_0,
      I3 => slave_sel_i_4_n_0,
      I4 => slave_sel_i_5_n_0,
      I5 => i_rst_n,
      O => slave_sel_i_1_n_0
    );
slave_sel_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => slave_sel_i_2_n_0
    );
slave_sel_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055550003"
    )
        port map (
      I0 => o_data_valid_i_3_n_0,
      I1 => slave_sel_i_6_n_0,
      I2 => slave_sel_i_7_n_0,
      I3 => slave_sel_i_8_n_0,
      I4 => state(1),
      I5 => state(2),
      O => slave_sel_i_3_n_0
    );
slave_sel_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \byte_cnt_reg_n_0_[1]\,
      I4 => \byte_cnt_reg_n_0_[2]\,
      O => slave_sel_i_4_n_0
    );
slave_sel_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => slave_sel_i_5_n_0
    );
slave_sel_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \setup_cnt_reg_n_0_[9]\,
      I1 => \setup_cnt_reg_n_0_[8]\,
      I2 => \setup_cnt_reg_n_0_[11]\,
      I3 => \setup_cnt_reg_n_0_[10]\,
      O => slave_sel_i_6_n_0
    );
slave_sel_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \setup_cnt_reg_n_0_[5]\,
      I1 => \setup_cnt_reg_n_0_[4]\,
      I2 => \setup_cnt_reg_n_0_[7]\,
      I3 => \setup_cnt_reg_n_0_[6]\,
      O => slave_sel_i_7_n_0
    );
slave_sel_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \setup_cnt_reg_n_0_[1]\,
      I1 => \setup_cnt_reg_n_0_[0]\,
      I2 => \setup_cnt_reg_n_0_[3]\,
      I3 => \setup_cnt_reg_n_0_[2]\,
      O => slave_sel_i_8_n_0
    );
slave_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slave_sel_i_1_n_0,
      Q => \^slave_sel\,
      R => '0'
    );
\x_data[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rst_n,
      O => \x_data[15]_i_1_n_0\
    );
\x_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \byte_cnt_reg_n_0_[2]\,
      I4 => \byte_cnt_reg_n_0_[0]\,
      I5 => \byte_cnt_reg_n_0_[1]\,
      O => \x_data[15]_i_2_n_0\
    );
\x_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[0]\,
      Q => x_data(0),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[10]\,
      Q => x_data(10),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[11]\,
      Q => x_data(11),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[12]\,
      Q => x_data(12),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[13]\,
      Q => x_data(13),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[14]\,
      Q => x_data(14),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[15]\,
      Q => x_data(15),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[1]\,
      Q => x_data(1),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[2]\,
      Q => x_data(2),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[3]\,
      Q => x_data(3),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[4]\,
      Q => x_data(4),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[5]\,
      Q => x_data(5),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[6]\,
      Q => x_data(6),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[7]\,
      Q => x_data(7),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[8]\,
      Q => x_data(8),
      R => \x_data[15]_i_1_n_0\
    );
\x_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[9]\,
      Q => x_data(9),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(0),
      Q => y_data(0),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(10),
      Q => y_data(10),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(11),
      Q => y_data(11),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(12),
      Q => y_data(12),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(13),
      Q => y_data(13),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(14),
      Q => y_data(14),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(15),
      Q => y_data(15),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(1),
      Q => y_data(1),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(2),
      Q => y_data(2),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(3),
      Q => y_data(3),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(4),
      Q => y_data(4),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(5),
      Q => y_data(5),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(6),
      Q => y_data(6),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(7),
      Q => y_data(7),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(8),
      Q => y_data(8),
      R => \x_data[15]_i_1_n_0\
    );
\y_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => p_1_in(9),
      Q => y_data(9),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[32]\,
      Q => z_data(0),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[42]\,
      Q => z_data(10),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[43]\,
      Q => z_data(11),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[44]\,
      Q => z_data(12),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[45]\,
      Q => z_data(13),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[46]\,
      Q => z_data(14),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[47]\,
      Q => z_data(15),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[33]\,
      Q => z_data(1),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[34]\,
      Q => z_data(2),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[35]\,
      Q => z_data(3),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[36]\,
      Q => z_data(4),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[37]\,
      Q => z_data(5),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[38]\,
      Q => z_data(6),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[39]\,
      Q => z_data(7),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[40]\,
      Q => z_data(8),
      R => \x_data[15]_i_1_n_0\
    );
\z_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_data[15]_i_2_n_0\,
      D => \axis_data_reg_n_0_[41]\,
      Q => z_data(9),
      R => \x_data[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_gyroscope_top is
  port (
    CLK : in STD_LOGIC;
    resetn : in STD_LOGIC;
    i_MISO : in STD_LOGIC;
    gyroscope_enable : in STD_LOGIC;
    o_MOSI : out STD_LOGIC;
    o_SCLK : out STD_LOGIC;
    o_CS : out STD_LOGIC;
    o_data_valid : out STD_LOGIC;
    x_axis : out STD_LOGIC_VECTOR ( 15 downto 0 );
    y_axis : out STD_LOGIC_VECTOR ( 15 downto 0 );
    z_axis : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_gyroscope_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_gyroscope_top is
  signal begin_tx : STD_LOGIC;
  signal end_tx : STD_LOGIC;
  signal \^o_cs\ : STD_LOGIC;
  signal received_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal send_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CONFIG_GYRO : string;
  attribute CONFIG_GYRO of spi_master_to_gyro : label is "16'b0000111100100000";
  attribute COUNT_WAIT_MAX : string;
  attribute COUNT_WAIT_MAX of spi_master_to_gyro : label is "24'b000011110100001001000000";
  attribute DATA_READ_BEGIN : string;
  attribute DATA_READ_BEGIN of spi_master_to_gyro : label is "8'b11101000";
  attribute SETUP_COUNT_MAX : string;
  attribute SETUP_COUNT_MAX of spi_master_to_gyro : label is "12'b111111111111";
  attribute STATE_0_IDLE : string;
  attribute STATE_0_IDLE of spi_master_to_gyro : label is "3'b000";
  attribute STATE_1_CONFIG : string;
  attribute STATE_1_CONFIG of spi_master_to_gyro : label is "3'b001";
  attribute STATE_2_RUN : string;
  attribute STATE_2_RUN of spi_master_to_gyro : label is "3'b010";
  attribute STATE_3_HOLD : string;
  attribute STATE_3_HOLD of spi_master_to_gyro : label is "3'b011";
  attribute STATE_4_WAIT : string;
  attribute STATE_4_WAIT of spi_master_to_gyro : label is "3'b100";
  attribute STATE_5_WAIT_SETUP : string;
  attribute STATE_5_WAIT_SETUP of spi_master_to_gyro : label is "3'b101";
  attribute mark_debug : string;
  attribute mark_debug of x_axis : signal is "true";
  attribute mark_debug of y_axis : signal is "true";
  attribute mark_debug of z_axis : signal is "true";
begin
  o_CS <= \^o_cs\;
spi_interface_to_gyro: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_interface
     port map (
      CLK => CLK,
      Q(7 downto 0) => received_data(7 downto 0),
      begin_tx => begin_tx,
      end_tx => end_tx,
      i_MISO => i_MISO,
      o_MOSI => o_MOSI,
      resetn => resetn,
      sclk_prev_reg_0 => o_SCLK,
      send_data(7 downto 0) => send_data(7 downto 0),
      slave_sel => \^o_cs\
    );
spi_master_to_gyro: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      begin_tx => begin_tx,
      clk => CLK,
      end_tx => end_tx,
      i_rst_n => resetn,
      o_data_valid => o_data_valid,
      received_data(7 downto 0) => received_data(7 downto 0),
      send_data(7 downto 0) => send_data(7 downto 0),
      slave_sel => \^o_cs\,
      spi_enable => gyroscope_enable,
      x_data(15 downto 0) => x_axis(15 downto 0),
      y_data(15 downto 0) => y_axis(15 downto 0),
      z_data(15 downto 0) => z_axis(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_calc_interface is
  port (
    o_MOSI : out STD_LOGIC;
    o_SCLK : out STD_LOGIC;
    o_CS : out STD_LOGIC;
    x_coord : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_coord : out STD_LOGIC_VECTOR ( 9 downto 0 );
    calibration_done : out STD_LOGIC;
    output_valid : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    i_MISO : in STD_LOGIC;
    gyroscope_enable : in STD_LOGIC;
    calibrate : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_calc_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_calc_interface is
  signal gyro_data_valid : STD_LOGIC;
  signal \^output_valid\ : STD_LOGIC;
  signal output_valid_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal valid_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x_axis_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_axis_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal z_axis_data : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  output_valid <= \^output_valid\;
gyro_aim_calculator_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_aim_calculator
     port map (
      calibrate => calibrate,
      calibration_done => calibration_done,
      clk => clk,
      o_data_valid => gyro_data_valid,
      p_0_in => p_0_in,
      resetn => resetn,
      x_axis(15 downto 0) => x_axis_data(15 downto 0),
      x_coord(9 downto 0) => x_coord(9 downto 0),
      y_axis(15 downto 0) => y_axis_data(15 downto 0),
      y_coord(9 downto 0) => y_coord(9 downto 0),
      z_axis(15 downto 0) => z_axis_data(15 downto 0)
    );
output_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => valid_pipe(1),
      I1 => \^output_valid\,
      O => output_valid_i_2_n_0
    );
output_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_valid_i_2_n_0,
      Q => \^output_valid\,
      R => p_0_in
    );
spi_gyroscope_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_gyroscope_top
     port map (
      CLK => clk,
      gyroscope_enable => gyroscope_enable,
      i_MISO => i_MISO,
      o_CS => o_CS,
      o_MOSI => o_MOSI,
      o_SCLK => o_SCLK,
      o_data_valid => gyro_data_valid,
      resetn => resetn,
      x_axis(15 downto 0) => x_axis_data(15 downto 0),
      y_axis(15 downto 0) => y_axis_data(15 downto 0),
      z_axis(15 downto 0) => z_axis_data(15 downto 0)
    );
\valid_pipe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gyro_data_valid,
      Q => valid_pipe(0),
      R => p_0_in
    );
\valid_pipe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_pipe(0),
      Q => valid_pipe(1),
      R => p_0_in
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
    i_MISO : in STD_LOGIC;
    gyroscope_enable : in STD_LOGIC;
    calibrate : in STD_LOGIC;
    o_MOSI : out STD_LOGIC;
    o_SCLK : out STD_LOGIC;
    o_CS : out STD_LOGIC;
    x_coord : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_coord : out STD_LOGIC_VECTOR ( 9 downto 0 );
    calibration_done : out STD_LOGIC;
    output_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_3_gyro_calc_interface_0_0,gyro_calc_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gyro_calc_interface,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gyro_calc_interface
     port map (
      calibrate => calibrate,
      calibration_done => calibration_done,
      clk => clk,
      gyroscope_enable => gyroscope_enable,
      i_MISO => i_MISO,
      o_CS => o_CS,
      o_MOSI => o_MOSI,
      o_SCLK => o_SCLK,
      output_valid => output_valid,
      resetn => resetn,
      x_coord(9 downto 0) => x_coord(9 downto 0),
      y_coord(9 downto 0) => y_coord(9 downto 0)
    );
end STRUCTURE;
