-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 29 18:35:28 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_decimal_display_mana_0_0_sim_netlist.vhdl
-- Design      : design_3_decimal_display_mana_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_controller is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    bcd3_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \seg[6]_INST_0_i_2_0\ : in STD_LOGIC;
    \seg[6]_INST_0_i_2_1\ : in STD_LOGIC;
    x_coord : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \seg[6]_INST_0_i_4_0\ : in STD_LOGIC;
    \seg[6]_INST_0_i_4_1\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_0\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_1\ : in STD_LOGIC;
    \seg[6]_INST_0_i_3_0\ : in STD_LOGIC;
    \seg[6]_INST_0_i_3_1\ : in STD_LOGIC;
    current_digit0 : in STD_LOGIC;
    \seg[6]_INST_0_i_2_2\ : in STD_LOGIC;
    \seg[6]_INST_0_i_2_3\ : in STD_LOGIC;
    y_coord : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \seg[6]_INST_0_i_3_2\ : in STD_LOGIC;
    \seg[6]_INST_0_i_3_3\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_2\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_3\ : in STD_LOGIC;
    \seg[6]_INST_0_i_4_2\ : in STD_LOGIC;
    \seg[6]_INST_0_i_4_3\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_4\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_5\ : in STD_LOGIC;
    p_0_in0 : in STD_LOGIC;
    \seg[6]_INST_0_i_1_6\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_7\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_8\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_9\ : in STD_LOGIC;
    bcd : in STD_LOGIC_VECTOR ( 0 to 0 );
    \seg[6]_INST_0_i_1_10\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_11\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_controller is
  signal digit_select : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \refresh_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[6]_INST_0\ : label is "soft_lutpair2";
begin
\an[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => digit_select(1),
      I1 => digit_select(2),
      I2 => digit_select(0),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => digit_select(1),
      I1 => digit_select(2),
      I2 => digit_select(0),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => digit_select(2),
      I1 => digit_select(0),
      I2 => digit_select(1),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => digit_select(1),
      I1 => digit_select(0),
      I2 => digit_select(2),
      O => an(3)
    );
\an[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => digit_select(1),
      I1 => digit_select(0),
      I2 => digit_select(2),
      O => an(4)
    );
\an[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => digit_select(2),
      I1 => digit_select(0),
      I2 => digit_select(1),
      O => an(5)
    );
\an[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => digit_select(1),
      I1 => digit_select(2),
      I2 => digit_select(0),
      O => an(6)
    );
\an[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => digit_select(2),
      I1 => digit_select(0),
      I2 => digit_select(1),
      O => an(7)
    );
\refresh_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \refresh_counter[0]_i_2_n_0\
    );
\refresh_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \refresh_counter_reg_n_0_[0]\,
      O => \refresh_counter[0]_i_3_n_0\
    );
\refresh_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[0]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[0]\
    );
\refresh_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refresh_counter_reg[0]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[0]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[0]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refresh_counter_reg[0]_i_1_n_4\,
      O(2) => \refresh_counter_reg[0]_i_1_n_5\,
      O(1) => \refresh_counter_reg[0]_i_1_n_6\,
      O(0) => \refresh_counter_reg[0]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[3]\,
      S(2) => \refresh_counter_reg_n_0_[2]\,
      S(1) => \refresh_counter_reg_n_0_[1]\,
      S(0) => \refresh_counter[0]_i_3_n_0\
    );
\refresh_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[8]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[10]\
    );
\refresh_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[8]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[11]\
    );
\refresh_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[12]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[12]\
    );
\refresh_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[8]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[12]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[12]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[12]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[12]_i_1_n_4\,
      O(2) => \refresh_counter_reg[12]_i_1_n_5\,
      O(1) => \refresh_counter_reg[12]_i_1_n_6\,
      O(0) => \refresh_counter_reg[12]_i_1_n_7\,
      S(3 downto 2) => digit_select(1 downto 0),
      S(1) => \refresh_counter_reg_n_0_[13]\,
      S(0) => \refresh_counter_reg_n_0_[12]\
    );
\refresh_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[12]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[13]\
    );
\refresh_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[12]_i_1_n_5\,
      Q => digit_select(0)
    );
\refresh_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[12]_i_1_n_4\,
      Q => digit_select(1)
    );
\refresh_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[16]_i_1_n_7\,
      Q => digit_select(2)
    );
\refresh_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \refresh_counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => digit_select(2)
    );
\refresh_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[0]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[1]\
    );
\refresh_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[0]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[2]\
    );
\refresh_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[0]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[3]\
    );
\refresh_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[4]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[4]\
    );
\refresh_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[0]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[4]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[4]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[4]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[4]_i_1_n_4\,
      O(2) => \refresh_counter_reg[4]_i_1_n_5\,
      O(1) => \refresh_counter_reg[4]_i_1_n_6\,
      O(0) => \refresh_counter_reg[4]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[7]\,
      S(2) => \refresh_counter_reg_n_0_[6]\,
      S(1) => \refresh_counter_reg_n_0_[5]\,
      S(0) => \refresh_counter_reg_n_0_[4]\
    );
\refresh_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[4]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[5]\
    );
\refresh_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[4]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[6]\
    );
\refresh_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[4]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[7]\
    );
\refresh_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[8]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[8]\
    );
\refresh_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[4]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[8]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[8]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[8]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[8]_i_1_n_4\,
      O(2) => \refresh_counter_reg[8]_i_1_n_5\,
      O(1) => \refresh_counter_reg[8]_i_1_n_6\,
      O(0) => \refresh_counter_reg[8]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[11]\,
      S(2) => \refresh_counter_reg_n_0_[10]\,
      S(1) => \refresh_counter_reg_n_0_[9]\,
      S(0) => \refresh_counter_reg_n_0_[8]\
    );
\refresh_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[8]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[9]\
    );
\seg[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => seg(6)
    );
\seg[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seg[6]_INST_0_i_5_n_0\,
      I1 => \seg[6]_INST_0_i_6_n_0\,
      I2 => digit_select(2),
      I3 => \seg[6]_INST_0_i_7_n_0\,
      I4 => digit_select(1),
      I5 => \seg[6]_INST_0_i_8_n_0\,
      O => sel0(3)
    );
\seg[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bcd3_out(0),
      I1 => \seg[6]_INST_0_i_2_0\,
      I2 => digit_select(1),
      I3 => \seg[6]_INST_0_i_2_1\,
      I4 => digit_select(0),
      I5 => x_coord(0),
      O => \seg[6]_INST_0_i_10_n_0\
    );
\seg[6]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002624"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_5\,
      I1 => p_0_in0,
      I2 => \seg[6]_INST_0_i_1_6\,
      I3 => \seg[6]_INST_0_i_1_7\,
      I4 => digit_select(0),
      O => \seg[6]_INST_0_i_11_n_0\
    );
\seg[6]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_INST_0_i_3_0\,
      I1 => \seg[6]_INST_0_i_3_1\,
      O => \seg[6]_INST_0_i_12_n_0\,
      S => digit_select(0)
    );
\seg[6]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002624"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_9\,
      I1 => bcd(0),
      I2 => \seg[6]_INST_0_i_1_10\,
      I3 => \seg[6]_INST_0_i_1_11\,
      I4 => digit_select(0),
      O => \seg[6]_INST_0_i_13_n_0\
    );
\seg[6]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_INST_0_i_3_2\,
      I1 => \seg[6]_INST_0_i_3_3\,
      O => \seg[6]_INST_0_i_14_n_0\,
      S => digit_select(0)
    );
\seg[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \seg[6]_INST_0_i_41_n_0\,
      I1 => digit_select(1),
      I2 => \seg[6]_INST_0_i_4_2\,
      I3 => digit_select(0),
      I4 => y_coord(1),
      I5 => \seg[6]_INST_0_i_4_3\,
      O => \seg[6]_INST_0_i_15_n_0\
    );
\seg[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \seg[6]_INST_0_i_44_n_0\,
      I1 => digit_select(1),
      I2 => \seg[6]_INST_0_i_4_0\,
      I3 => digit_select(0),
      I4 => x_coord(1),
      I5 => \seg[6]_INST_0_i_4_1\,
      O => \seg[6]_INST_0_i_16_n_0\
    );
\seg[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_INST_0_i_9_n_0\,
      I1 => \seg[6]_INST_0_i_10_n_0\,
      O => sel0(0),
      S => digit_select(2)
    );
\seg[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seg[6]_INST_0_i_11_n_0\,
      I1 => \seg[6]_INST_0_i_12_n_0\,
      I2 => digit_select(2),
      I3 => \seg[6]_INST_0_i_13_n_0\,
      I4 => digit_select(1),
      I5 => \seg[6]_INST_0_i_14_n_0\,
      O => sel0(2)
    );
\seg[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_INST_0_i_15_n_0\,
      I1 => \seg[6]_INST_0_i_16_n_0\,
      O => sel0(1),
      S => digit_select(2)
    );
\seg[6]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000893C8138"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_11\,
      I1 => \seg[6]_INST_0_i_1_10\,
      I2 => bcd(0),
      I3 => \seg[6]_INST_0_i_1_9\,
      I4 => \seg[6]_INST_0_i_1_8\,
      I5 => digit_select(0),
      O => \seg[6]_INST_0_i_41_n_0\
    );
\seg[6]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000893C8138"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_7\,
      I1 => \seg[6]_INST_0_i_1_6\,
      I2 => p_0_in0,
      I3 => \seg[6]_INST_0_i_1_5\,
      I4 => \seg[6]_INST_0_i_1_4\,
      I5 => digit_select(0),
      O => \seg[6]_INST_0_i_44_n_0\
    );
\seg[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030003040"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_4\,
      I1 => \seg[6]_INST_0_i_1_5\,
      I2 => p_0_in0,
      I3 => \seg[6]_INST_0_i_1_6\,
      I4 => \seg[6]_INST_0_i_1_7\,
      I5 => digit_select(0),
      O => \seg[6]_INST_0_i_5_n_0\
    );
\seg[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_INST_0_i_1_0\,
      I1 => \seg[6]_INST_0_i_1_1\,
      O => \seg[6]_INST_0_i_6_n_0\,
      S => digit_select(0)
    );
\seg[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030003040"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_8\,
      I1 => \seg[6]_INST_0_i_1_9\,
      I2 => bcd(0),
      I3 => \seg[6]_INST_0_i_1_10\,
      I4 => \seg[6]_INST_0_i_1_11\,
      I5 => digit_select(0),
      O => \seg[6]_INST_0_i_7_n_0\
    );
\seg[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_INST_0_i_1_2\,
      I1 => \seg[6]_INST_0_i_1_3\,
      O => \seg[6]_INST_0_i_8_n_0\,
      S => digit_select(0)
    );
\seg[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => current_digit0,
      I1 => \seg[6]_INST_0_i_2_2\,
      I2 => digit_select(1),
      I3 => \seg[6]_INST_0_i_2_3\,
      I4 => digit_select(0),
      I5 => y_coord(0),
      O => \seg[6]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimal_display_manager is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    bcd3_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \seg[6]_INST_0_i_2\ : in STD_LOGIC;
    \seg[6]_INST_0_i_2_0\ : in STD_LOGIC;
    x_coord : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \seg[6]_INST_0_i_4\ : in STD_LOGIC;
    \seg[6]_INST_0_i_4_0\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_0\ : in STD_LOGIC;
    \seg[6]_INST_0_i_3\ : in STD_LOGIC;
    \seg[6]_INST_0_i_3_0\ : in STD_LOGIC;
    current_digit0 : in STD_LOGIC;
    \seg[6]_INST_0_i_2_1\ : in STD_LOGIC;
    \seg[6]_INST_0_i_2_2\ : in STD_LOGIC;
    y_coord : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \seg[6]_INST_0_i_3_1\ : in STD_LOGIC;
    \seg[6]_INST_0_i_3_2\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_1\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_2\ : in STD_LOGIC;
    \seg[6]_INST_0_i_4_1\ : in STD_LOGIC;
    \seg[6]_INST_0_i_4_2\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_3\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_4\ : in STD_LOGIC;
    p_0_in0 : in STD_LOGIC;
    \seg[6]_INST_0_i_1_5\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_6\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_7\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_8\ : in STD_LOGIC;
    bcd : in STD_LOGIC_VECTOR ( 0 to 0 );
    \seg[6]_INST_0_i_1_9\ : in STD_LOGIC;
    \seg[6]_INST_0_i_1_10\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimal_display_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimal_display_manager is
begin
sseg_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_controller
     port map (
      an(7 downto 0) => an(7 downto 0),
      bcd(0) => bcd(0),
      bcd3_out(0) => bcd3_out(0),
      clk => clk,
      current_digit0 => current_digit0,
      p_0_in0 => p_0_in0,
      resetn => resetn,
      seg(6 downto 0) => seg(6 downto 0),
      \seg[6]_INST_0_i_1_0\ => \seg[6]_INST_0_i_1\,
      \seg[6]_INST_0_i_1_1\ => \seg[6]_INST_0_i_1_0\,
      \seg[6]_INST_0_i_1_10\ => \seg[6]_INST_0_i_1_9\,
      \seg[6]_INST_0_i_1_11\ => \seg[6]_INST_0_i_1_10\,
      \seg[6]_INST_0_i_1_2\ => \seg[6]_INST_0_i_1_1\,
      \seg[6]_INST_0_i_1_3\ => \seg[6]_INST_0_i_1_2\,
      \seg[6]_INST_0_i_1_4\ => \seg[6]_INST_0_i_1_3\,
      \seg[6]_INST_0_i_1_5\ => \seg[6]_INST_0_i_1_4\,
      \seg[6]_INST_0_i_1_6\ => \seg[6]_INST_0_i_1_5\,
      \seg[6]_INST_0_i_1_7\ => \seg[6]_INST_0_i_1_6\,
      \seg[6]_INST_0_i_1_8\ => \seg[6]_INST_0_i_1_7\,
      \seg[6]_INST_0_i_1_9\ => \seg[6]_INST_0_i_1_8\,
      \seg[6]_INST_0_i_2_0\ => \seg[6]_INST_0_i_2\,
      \seg[6]_INST_0_i_2_1\ => \seg[6]_INST_0_i_2_0\,
      \seg[6]_INST_0_i_2_2\ => \seg[6]_INST_0_i_2_1\,
      \seg[6]_INST_0_i_2_3\ => \seg[6]_INST_0_i_2_2\,
      \seg[6]_INST_0_i_3_0\ => \seg[6]_INST_0_i_3\,
      \seg[6]_INST_0_i_3_1\ => \seg[6]_INST_0_i_3_0\,
      \seg[6]_INST_0_i_3_2\ => \seg[6]_INST_0_i_3_1\,
      \seg[6]_INST_0_i_3_3\ => \seg[6]_INST_0_i_3_2\,
      \seg[6]_INST_0_i_4_0\ => \seg[6]_INST_0_i_4\,
      \seg[6]_INST_0_i_4_1\ => \seg[6]_INST_0_i_4_0\,
      \seg[6]_INST_0_i_4_2\ => \seg[6]_INST_0_i_4_1\,
      \seg[6]_INST_0_i_4_3\ => \seg[6]_INST_0_i_4_2\,
      x_coord(1 downto 0) => x_coord(1 downto 0),
      y_coord(1 downto 0) => y_coord(1 downto 0)
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
    x_coord : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_coord : in STD_LOGIC_VECTOR ( 9 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_3_decimal_display_mana_0_0,decimal_display_manager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "decimal_display_manager,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal bcd : STD_LOGIC_VECTOR ( 3 to 3 );
  signal bcd3_out : STD_LOGIC_VECTOR ( 11 to 11 );
  signal p_0_in0 : STD_LOGIC;
  signal \seg[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \sseg_inst/current_digit0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_24\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_25\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_27\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_32\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_35\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_42\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_45\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_47\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_48\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_50\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_57\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_58\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_60\ : label is "soft_lutpair12";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimal_display_manager
     port map (
      an(7 downto 0) => an(7 downto 0),
      bcd(0) => bcd(3),
      bcd3_out(0) => bcd3_out(11),
      clk => clk,
      current_digit0 => \sseg_inst/current_digit0\,
      p_0_in0 => p_0_in0,
      resetn => resetn,
      seg(6 downto 0) => seg(6 downto 0),
      \seg[6]_INST_0_i_1\ => \seg[6]_INST_0_i_22_n_0\,
      \seg[6]_INST_0_i_1_0\ => \seg[6]_INST_0_i_23_n_0\,
      \seg[6]_INST_0_i_1_1\ => \seg[6]_INST_0_i_29_n_0\,
      \seg[6]_INST_0_i_1_10\ => \seg[6]_INST_0_i_28_n_0\,
      \seg[6]_INST_0_i_1_2\ => \seg[6]_INST_0_i_30_n_0\,
      \seg[6]_INST_0_i_1_3\ => \seg[6]_INST_0_i_17_n_0\,
      \seg[6]_INST_0_i_1_4\ => \seg[6]_INST_0_i_18_n_0\,
      \seg[6]_INST_0_i_1_5\ => \seg[6]_INST_0_i_20_n_0\,
      \seg[6]_INST_0_i_1_6\ => \seg[6]_INST_0_i_21_n_0\,
      \seg[6]_INST_0_i_1_7\ => \seg[6]_INST_0_i_24_n_0\,
      \seg[6]_INST_0_i_1_8\ => \seg[6]_INST_0_i_25_n_0\,
      \seg[6]_INST_0_i_1_9\ => \seg[6]_INST_0_i_27_n_0\,
      \seg[6]_INST_0_i_2\ => \seg[6]_INST_0_i_35_n_0\,
      \seg[6]_INST_0_i_2_0\ => \seg[6]_INST_0_i_36_n_0\,
      \seg[6]_INST_0_i_2_1\ => \seg[6]_INST_0_i_32_n_0\,
      \seg[6]_INST_0_i_2_2\ => \seg[6]_INST_0_i_33_n_0\,
      \seg[6]_INST_0_i_3\ => \seg[6]_INST_0_i_37_n_0\,
      \seg[6]_INST_0_i_3_0\ => \seg[6]_INST_0_i_38_n_0\,
      \seg[6]_INST_0_i_3_1\ => \seg[6]_INST_0_i_39_n_0\,
      \seg[6]_INST_0_i_3_2\ => \seg[6]_INST_0_i_40_n_0\,
      \seg[6]_INST_0_i_4\ => \seg[6]_INST_0_i_45_n_0\,
      \seg[6]_INST_0_i_4_0\ => \seg[6]_INST_0_i_46_n_0\,
      \seg[6]_INST_0_i_4_1\ => \seg[6]_INST_0_i_42_n_0\,
      \seg[6]_INST_0_i_4_2\ => \seg[6]_INST_0_i_43_n_0\,
      x_coord(1 downto 0) => x_coord(1 downto 0),
      y_coord(1 downto 0) => y_coord(1 downto 0)
    );
\seg[6]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"875A0F78"
    )
        port map (
      I0 => \seg[6]_INST_0_i_47_n_0\,
      I1 => x_coord(4),
      I2 => \seg[6]_INST_0_i_48_n_0\,
      I3 => \seg[6]_INST_0_i_49_n_0\,
      I4 => x_coord(3),
      O => \seg[6]_INST_0_i_17_n_0\
    );
\seg[6]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B424"
    )
        port map (
      I0 => x_coord(7),
      I1 => x_coord(9),
      I2 => x_coord(8),
      I3 => x_coord(6),
      O => \seg[6]_INST_0_i_18_n_0\
    );
\seg[6]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => x_coord(7),
      I1 => x_coord(8),
      I2 => x_coord(9),
      O => p_0_in0
    );
\seg[6]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"793C6138"
    )
        port map (
      I0 => x_coord(6),
      I1 => x_coord(7),
      I2 => x_coord(9),
      I3 => x_coord(8),
      I4 => x_coord(5),
      O => \seg[6]_INST_0_i_20_n_0\
    );
\seg[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65BA5DA645A25924"
    )
        port map (
      I0 => x_coord(6),
      I1 => x_coord(7),
      I2 => x_coord(9),
      I3 => x_coord(8),
      I4 => x_coord(5),
      I5 => x_coord(4),
      O => \seg[6]_INST_0_i_21_n_0\
    );
\seg[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C3860038962C14"
    )
        port map (
      I0 => x_coord(2),
      I1 => x_coord(3),
      I2 => \seg[6]_INST_0_i_50_n_0\,
      I3 => \seg[6]_INST_0_i_51_n_0\,
      I4 => \seg[6]_INST_0_i_52_n_0\,
      I5 => x_coord(1),
      O => \seg[6]_INST_0_i_22_n_0\
    );
\seg[6]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0148A0D0"
    )
        port map (
      I0 => \seg[6]_INST_0_i_17_n_0\,
      I1 => \seg[6]_INST_0_i_53_n_0\,
      I2 => \seg[6]_INST_0_i_54_n_0\,
      I3 => \seg[6]_INST_0_i_55_n_0\,
      I4 => \seg[6]_INST_0_i_56_n_0\,
      O => \seg[6]_INST_0_i_23_n_0\
    );
\seg[6]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"875A0F78"
    )
        port map (
      I0 => \seg[6]_INST_0_i_57_n_0\,
      I1 => y_coord(4),
      I2 => \seg[6]_INST_0_i_58_n_0\,
      I3 => \seg[6]_INST_0_i_59_n_0\,
      I4 => y_coord(3),
      O => \seg[6]_INST_0_i_24_n_0\
    );
\seg[6]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B424"
    )
        port map (
      I0 => y_coord(7),
      I1 => y_coord(9),
      I2 => y_coord(8),
      I3 => y_coord(6),
      O => \seg[6]_INST_0_i_25_n_0\
    );
\seg[6]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => y_coord(7),
      I1 => y_coord(8),
      I2 => y_coord(9),
      O => bcd(3)
    );
\seg[6]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"793C6138"
    )
        port map (
      I0 => y_coord(6),
      I1 => y_coord(7),
      I2 => y_coord(9),
      I3 => y_coord(8),
      I4 => y_coord(5),
      O => \seg[6]_INST_0_i_27_n_0\
    );
\seg[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65BA5DA645A25924"
    )
        port map (
      I0 => y_coord(6),
      I1 => y_coord(7),
      I2 => y_coord(9),
      I3 => y_coord(8),
      I4 => y_coord(5),
      I5 => y_coord(4),
      O => \seg[6]_INST_0_i_28_n_0\
    );
\seg[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C3860038962C14"
    )
        port map (
      I0 => y_coord(2),
      I1 => y_coord(3),
      I2 => \seg[6]_INST_0_i_60_n_0\,
      I3 => \seg[6]_INST_0_i_61_n_0\,
      I4 => \seg[6]_INST_0_i_62_n_0\,
      I5 => y_coord(1),
      O => \seg[6]_INST_0_i_29_n_0\
    );
\seg[6]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0148A0D0"
    )
        port map (
      I0 => \seg[6]_INST_0_i_24_n_0\,
      I1 => \seg[6]_INST_0_i_63_n_0\,
      I2 => \seg[6]_INST_0_i_64_n_0\,
      I3 => \seg[6]_INST_0_i_65_n_0\,
      I4 => \seg[6]_INST_0_i_66_n_0\,
      O => \seg[6]_INST_0_i_30_n_0\
    );
\seg[6]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E000"
    )
        port map (
      I0 => \seg[6]_INST_0_i_24_n_0\,
      I1 => \seg[6]_INST_0_i_28_n_0\,
      I2 => \seg[6]_INST_0_i_25_n_0\,
      I3 => bcd(3),
      I4 => \seg[6]_INST_0_i_27_n_0\,
      O => \sseg_inst/current_digit0\
    );
\seg[6]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A17C01EC"
    )
        port map (
      I0 => \seg[6]_INST_0_i_24_n_0\,
      I1 => \seg[6]_INST_0_i_63_n_0\,
      I2 => \seg[6]_INST_0_i_64_n_0\,
      I3 => \seg[6]_INST_0_i_65_n_0\,
      I4 => \seg[6]_INST_0_i_66_n_0\,
      O => \seg[6]_INST_0_i_32_n_0\
    );
\seg[6]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E87F03C3C0FE178"
    )
        port map (
      I0 => y_coord(2),
      I1 => y_coord(3),
      I2 => \seg[6]_INST_0_i_62_n_0\,
      I3 => \seg[6]_INST_0_i_60_n_0\,
      I4 => \seg[6]_INST_0_i_61_n_0\,
      I5 => y_coord(1),
      O => \seg[6]_INST_0_i_33_n_0\
    );
\seg[6]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E000"
    )
        port map (
      I0 => \seg[6]_INST_0_i_17_n_0\,
      I1 => \seg[6]_INST_0_i_21_n_0\,
      I2 => \seg[6]_INST_0_i_18_n_0\,
      I3 => p_0_in0,
      I4 => \seg[6]_INST_0_i_20_n_0\,
      O => bcd3_out(11)
    );
\seg[6]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A17C01EC"
    )
        port map (
      I0 => \seg[6]_INST_0_i_17_n_0\,
      I1 => \seg[6]_INST_0_i_53_n_0\,
      I2 => \seg[6]_INST_0_i_54_n_0\,
      I3 => \seg[6]_INST_0_i_55_n_0\,
      I4 => \seg[6]_INST_0_i_56_n_0\,
      O => \seg[6]_INST_0_i_35_n_0\
    );
\seg[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E87F03C3C0FE178"
    )
        port map (
      I0 => x_coord(2),
      I1 => x_coord(3),
      I2 => \seg[6]_INST_0_i_52_n_0\,
      I3 => \seg[6]_INST_0_i_50_n_0\,
      I4 => \seg[6]_INST_0_i_51_n_0\,
      I5 => x_coord(1),
      O => \seg[6]_INST_0_i_36_n_0\
    );
\seg[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"661A66856658661A"
    )
        port map (
      I0 => x_coord(2),
      I1 => \seg[6]_INST_0_i_51_n_0\,
      I2 => \seg[6]_INST_0_i_52_n_0\,
      I3 => x_coord(1),
      I4 => x_coord(3),
      I5 => \seg[6]_INST_0_i_50_n_0\,
      O => \seg[6]_INST_0_i_37_n_0\
    );
\seg[6]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5466518A"
    )
        port map (
      I0 => \seg[6]_INST_0_i_17_n_0\,
      I1 => \seg[6]_INST_0_i_53_n_0\,
      I2 => \seg[6]_INST_0_i_54_n_0\,
      I3 => \seg[6]_INST_0_i_55_n_0\,
      I4 => \seg[6]_INST_0_i_56_n_0\,
      O => \seg[6]_INST_0_i_38_n_0\
    );
\seg[6]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"661A66856658661A"
    )
        port map (
      I0 => y_coord(2),
      I1 => \seg[6]_INST_0_i_61_n_0\,
      I2 => \seg[6]_INST_0_i_62_n_0\,
      I3 => y_coord(1),
      I4 => y_coord(3),
      I5 => \seg[6]_INST_0_i_60_n_0\,
      O => \seg[6]_INST_0_i_39_n_0\
    );
\seg[6]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5466518A"
    )
        port map (
      I0 => \seg[6]_INST_0_i_24_n_0\,
      I1 => \seg[6]_INST_0_i_63_n_0\,
      I2 => \seg[6]_INST_0_i_64_n_0\,
      I3 => \seg[6]_INST_0_i_65_n_0\,
      I4 => \seg[6]_INST_0_i_66_n_0\,
      O => \seg[6]_INST_0_i_40_n_0\
    );
\seg[6]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23895472"
    )
        port map (
      I0 => \seg[6]_INST_0_i_65_n_0\,
      I1 => \seg[6]_INST_0_i_64_n_0\,
      I2 => \seg[6]_INST_0_i_63_n_0\,
      I3 => \seg[6]_INST_0_i_24_n_0\,
      I4 => \seg[6]_INST_0_i_66_n_0\,
      O => \seg[6]_INST_0_i_42_n_0\
    );
\seg[6]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6EFBB9F7766E6E"
    )
        port map (
      I0 => \seg[6]_INST_0_i_62_n_0\,
      I1 => \seg[6]_INST_0_i_61_n_0\,
      I2 => y_coord(2),
      I3 => y_coord(1),
      I4 => y_coord(3),
      I5 => \seg[6]_INST_0_i_60_n_0\,
      O => \seg[6]_INST_0_i_43_n_0\
    );
\seg[6]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23895472"
    )
        port map (
      I0 => \seg[6]_INST_0_i_55_n_0\,
      I1 => \seg[6]_INST_0_i_54_n_0\,
      I2 => \seg[6]_INST_0_i_53_n_0\,
      I3 => \seg[6]_INST_0_i_17_n_0\,
      I4 => \seg[6]_INST_0_i_56_n_0\,
      O => \seg[6]_INST_0_i_45_n_0\
    );
\seg[6]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6EFBB9F7766E6E"
    )
        port map (
      I0 => \seg[6]_INST_0_i_52_n_0\,
      I1 => \seg[6]_INST_0_i_51_n_0\,
      I2 => x_coord(2),
      I3 => x_coord(1),
      I4 => x_coord(3),
      I5 => \seg[6]_INST_0_i_50_n_0\,
      O => \seg[6]_INST_0_i_46_n_0\
    );
\seg[6]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3611C86"
    )
        port map (
      I0 => x_coord(8),
      I1 => x_coord(9),
      I2 => x_coord(7),
      I3 => x_coord(6),
      I4 => x_coord(5),
      O => \seg[6]_INST_0_i_47_n_0\
    );
\seg[6]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"249A45A2"
    )
        port map (
      I0 => x_coord(6),
      I1 => x_coord(7),
      I2 => x_coord(9),
      I3 => x_coord(8),
      I4 => x_coord(5),
      O => \seg[6]_INST_0_i_48_n_0\
    );
\seg[6]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3973CE9C31638C18"
    )
        port map (
      I0 => x_coord(5),
      I1 => x_coord(6),
      I2 => x_coord(7),
      I3 => x_coord(9),
      I4 => x_coord(8),
      I5 => x_coord(4),
      O => \seg[6]_INST_0_i_49_n_0\
    );
\seg[6]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7766E6E"
    )
        port map (
      I0 => \seg[6]_INST_0_i_48_n_0\,
      I1 => \seg[6]_INST_0_i_49_n_0\,
      I2 => x_coord(4),
      I3 => x_coord(3),
      I4 => \seg[6]_INST_0_i_47_n_0\,
      O => \seg[6]_INST_0_i_50_n_0\
    );
\seg[6]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D7CA7E6256487E2"
    )
        port map (
      I0 => \seg[6]_INST_0_i_47_n_0\,
      I1 => x_coord(4),
      I2 => \seg[6]_INST_0_i_49_n_0\,
      I3 => \seg[6]_INST_0_i_48_n_0\,
      I4 => x_coord(3),
      I5 => x_coord(2),
      O => \seg[6]_INST_0_i_51_n_0\
    );
\seg[6]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A52994A54A52294A"
    )
        port map (
      I0 => x_coord(4),
      I1 => x_coord(5),
      I2 => x_coord(6),
      I3 => x_coord(7),
      I4 => x_coord(9),
      I5 => x_coord(8),
      O => \seg[6]_INST_0_i_52_n_0\
    );
\seg[6]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0000F000103000"
    )
        port map (
      I0 => x_coord(4),
      I1 => x_coord(5),
      I2 => x_coord(8),
      I3 => x_coord(9),
      I4 => x_coord(7),
      I5 => x_coord(6),
      O => \seg[6]_INST_0_i_53_n_0\
    );
\seg[6]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C8800EFF0307F0"
    )
        port map (
      I0 => x_coord(4),
      I1 => x_coord(5),
      I2 => x_coord(8),
      I3 => x_coord(9),
      I4 => x_coord(7),
      I5 => x_coord(6),
      O => \seg[6]_INST_0_i_54_n_0\
    );
\seg[6]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F10F0F000F0C08F0"
    )
        port map (
      I0 => x_coord(4),
      I1 => x_coord(5),
      I2 => x_coord(8),
      I3 => x_coord(9),
      I4 => x_coord(7),
      I5 => x_coord(6),
      O => \seg[6]_INST_0_i_55_n_0\
    );
\seg[6]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"593AC36643628364"
    )
        port map (
      I0 => x_coord(4),
      I1 => \seg[6]_INST_0_i_47_n_0\,
      I2 => \seg[6]_INST_0_i_49_n_0\,
      I3 => \seg[6]_INST_0_i_48_n_0\,
      I4 => x_coord(3),
      I5 => x_coord(2),
      O => \seg[6]_INST_0_i_56_n_0\
    );
\seg[6]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3611C86"
    )
        port map (
      I0 => y_coord(8),
      I1 => y_coord(9),
      I2 => y_coord(7),
      I3 => y_coord(6),
      I4 => y_coord(5),
      O => \seg[6]_INST_0_i_57_n_0\
    );
\seg[6]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"249A45A2"
    )
        port map (
      I0 => y_coord(6),
      I1 => y_coord(7),
      I2 => y_coord(9),
      I3 => y_coord(8),
      I4 => y_coord(5),
      O => \seg[6]_INST_0_i_58_n_0\
    );
\seg[6]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3973CE9C31638C18"
    )
        port map (
      I0 => y_coord(5),
      I1 => y_coord(6),
      I2 => y_coord(7),
      I3 => y_coord(9),
      I4 => y_coord(8),
      I5 => y_coord(4),
      O => \seg[6]_INST_0_i_59_n_0\
    );
\seg[6]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7766E6E"
    )
        port map (
      I0 => \seg[6]_INST_0_i_58_n_0\,
      I1 => \seg[6]_INST_0_i_59_n_0\,
      I2 => y_coord(4),
      I3 => y_coord(3),
      I4 => \seg[6]_INST_0_i_57_n_0\,
      O => \seg[6]_INST_0_i_60_n_0\
    );
\seg[6]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D7CA7E6256487E2"
    )
        port map (
      I0 => \seg[6]_INST_0_i_57_n_0\,
      I1 => y_coord(4),
      I2 => \seg[6]_INST_0_i_59_n_0\,
      I3 => \seg[6]_INST_0_i_58_n_0\,
      I4 => y_coord(3),
      I5 => y_coord(2),
      O => \seg[6]_INST_0_i_61_n_0\
    );
\seg[6]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A52994A54A52294A"
    )
        port map (
      I0 => y_coord(4),
      I1 => y_coord(5),
      I2 => y_coord(6),
      I3 => y_coord(7),
      I4 => y_coord(9),
      I5 => y_coord(8),
      O => \seg[6]_INST_0_i_62_n_0\
    );
\seg[6]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0000F000103000"
    )
        port map (
      I0 => y_coord(4),
      I1 => y_coord(5),
      I2 => y_coord(8),
      I3 => y_coord(9),
      I4 => y_coord(7),
      I5 => y_coord(6),
      O => \seg[6]_INST_0_i_63_n_0\
    );
\seg[6]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C8800EFF0307F0"
    )
        port map (
      I0 => y_coord(4),
      I1 => y_coord(5),
      I2 => y_coord(8),
      I3 => y_coord(9),
      I4 => y_coord(7),
      I5 => y_coord(6),
      O => \seg[6]_INST_0_i_64_n_0\
    );
\seg[6]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F10F0F000F0C08F0"
    )
        port map (
      I0 => y_coord(4),
      I1 => y_coord(5),
      I2 => y_coord(8),
      I3 => y_coord(9),
      I4 => y_coord(7),
      I5 => y_coord(6),
      O => \seg[6]_INST_0_i_65_n_0\
    );
\seg[6]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"593AC36643628364"
    )
        port map (
      I0 => y_coord(4),
      I1 => \seg[6]_INST_0_i_57_n_0\,
      I2 => \seg[6]_INST_0_i_59_n_0\,
      I3 => \seg[6]_INST_0_i_58_n_0\,
      I4 => y_coord(3),
      I5 => y_coord(2),
      O => \seg[6]_INST_0_i_66_n_0\
    );
end STRUCTURE;
