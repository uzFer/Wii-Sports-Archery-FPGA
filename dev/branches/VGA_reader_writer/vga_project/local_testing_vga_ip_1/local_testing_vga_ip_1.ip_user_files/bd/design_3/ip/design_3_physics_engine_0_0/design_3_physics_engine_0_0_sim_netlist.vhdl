-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 30 23:28:51 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               Y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_physics_engine_0_0/design_3_physics_engine_0_0_sim_netlist.vhdl
-- Design      : design_3_physics_engine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_physics_engine_0_0_iterative_divider is
  port (
    div_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s1_inv_v : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    fire : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axi_arrow_vel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_Z_dist : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_physics_engine_0_0_iterative_divider : entity is "iterative_divider";
end design_3_physics_engine_0_0_iterative_divider;

architecture STRUCTURE of design_3_physics_engine_0_0_iterative_divider is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \^div_valid\ : STD_LOGIC;
  signal \dividend_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \dividend_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal divisor_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \divisor_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 23 downto 9 );
  signal next_rem : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \quotient[0]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[10]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[11]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[12]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[13]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[14]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[15]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[1]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[2]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[3]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[4]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[5]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[6]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[7]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[8]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[9]_i_1_n_0\ : STD_LOGIC;
  signal quotient_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \quotient_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \quotient_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal remainder_reg0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \remainder_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \remainder_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \remainder_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \remainder_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \remainder_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \remainder_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \remainder_reg0_carry__2_n_3\ : STD_LOGIC;
  signal remainder_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal remainder_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal remainder_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal remainder_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal remainder_reg0_carry_n_0 : STD_LOGIC;
  signal remainder_reg0_carry_n_1 : STD_LOGIC;
  signal remainder_reg0_carry_n_2 : STD_LOGIC;
  signal remainder_reg0_carry_n_3 : STD_LOGIC;
  signal remainder_reg1 : STD_LOGIC;
  signal \remainder_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_n_0\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_n_1\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \remainder_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \remainder_reg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal remainder_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal remainder_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal remainder_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal remainder_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal remainder_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal remainder_reg1_carry_i_6_n_0 : STD_LOGIC;
  signal remainder_reg1_carry_i_7_n_0 : STD_LOGIC;
  signal remainder_reg1_carry_i_8_n_0 : STD_LOGIC;
  signal remainder_reg1_carry_n_0 : STD_LOGIC;
  signal remainder_reg1_carry_n_1 : STD_LOGIC;
  signal remainder_reg1_carry_n_2 : STD_LOGIC;
  signal remainder_reg1_carry_n_3 : STD_LOGIC;
  signal \remainder_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal \NLW_remainder_reg0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_remainder_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_remainder_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_remainder_reg1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_remainder_reg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ST_IDLE:001,ST_DIV:010,ST_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ST_IDLE:001,ST_DIV:010,ST_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ST_IDLE:001,ST_DIV:010,ST_DONE:100,";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dividend_reg[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dividend_reg[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dividend_reg[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \quotient_reg[0]_i_1\ : label is "soft_lutpair3";
begin
  SR(0) <= \^sr\(0);
  div_valid <= \^div_valid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBAAFBAAFBAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => fire,
      I5 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40EE40EE40EE40"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => fire,
      I5 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC8C8C8C8C8C8C8C"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => fire,
      I5 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_4_n_0\,
      I1 => axi_arrow_vel(1),
      I2 => axi_arrow_vel(0),
      I3 => axi_arrow_vel(3),
      I4 => axi_arrow_vel(2),
      I5 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_arrow_vel(5),
      I1 => axi_arrow_vel(4),
      I2 => axi_arrow_vel(7),
      I3 => axi_arrow_vel(6),
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => axi_arrow_vel(10),
      I1 => axi_arrow_vel(11),
      I2 => axi_arrow_vel(8),
      I3 => axi_arrow_vel(9),
      I4 => \FSM_onehot_state[2]_i_6_n_0\,
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_arrow_vel(13),
      I1 => axi_arrow_vel(12),
      I2 => axi_arrow_vel(15),
      I3 => axi_arrow_vel(14),
      O => \FSM_onehot_state[2]_i_6_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[0]\,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE01FFFF0000"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => count(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC800080008000"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => resetn,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => fire,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE1FF00"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count[4]_i_3_n_0\,
      I2 => \count_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => count(4)
    );
\count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[3]\,
      O => \count[4]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_1_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_1_n_0\,
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\,
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_1_n_0\,
      D => \count[2]_i_1_n_0\,
      Q => \count_reg_n_0_[2]\,
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_1_n_0\,
      D => count(3),
      Q => \count_reg_n_0_[3]\,
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[4]_i_1_n_0\,
      D => count(4),
      Q => \count_reg_n_0_[4]\,
      R => '0'
    );
\dividend_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(2),
      I2 => in9(10),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[10]_i_1_n_0\
    );
\dividend_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(3),
      I2 => in9(11),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[11]_i_1_n_0\
    );
\dividend_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(4),
      I2 => in9(12),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[12]_i_1_n_0\
    );
\dividend_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(5),
      I2 => in9(13),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[13]_i_1_n_0\
    );
\dividend_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(6),
      I2 => in9(14),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[14]_i_1_n_0\
    );
\dividend_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(7),
      I2 => in9(15),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[15]_i_1_n_0\
    );
\dividend_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(8),
      I2 => in9(16),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[16]_i_1_n_0\
    );
\dividend_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(9),
      I2 => in9(17),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[17]_i_1_n_0\
    );
\dividend_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(10),
      I2 => in9(18),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[18]_i_1_n_0\
    );
\dividend_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(11),
      I2 => in9(19),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[19]_i_1_n_0\
    );
\dividend_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(12),
      I2 => in9(20),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[20]_i_1_n_0\
    );
\dividend_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(13),
      I2 => in9(21),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[21]_i_1_n_0\
    );
\dividend_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(14),
      I2 => in9(22),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[22]_i_1_n_0\
    );
\dividend_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA00AA00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => fire,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => resetn,
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \dividend_reg[23]_i_1_n_0\
    );
\dividend_reg[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(15),
      I2 => in9(23),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[23]_i_2_n_0\
    );
\dividend_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(0),
      O => \dividend_reg[8]_i_1_n_0\
    );
\dividend_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axi_Z_dist(1),
      I2 => in9(9),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dividend_reg[9]_i_1_n_0\
    );
\dividend_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[10]_i_1_n_0\,
      Q => in9(11),
      R => '0'
    );
\dividend_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[11]_i_1_n_0\,
      Q => in9(12),
      R => '0'
    );
\dividend_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[12]_i_1_n_0\,
      Q => in9(13),
      R => '0'
    );
\dividend_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[13]_i_1_n_0\,
      Q => in9(14),
      R => '0'
    );
\dividend_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[14]_i_1_n_0\,
      Q => in9(15),
      R => '0'
    );
\dividend_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[15]_i_1_n_0\,
      Q => in9(16),
      R => '0'
    );
\dividend_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[16]_i_1_n_0\,
      Q => in9(17),
      R => '0'
    );
\dividend_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[17]_i_1_n_0\,
      Q => in9(18),
      R => '0'
    );
\dividend_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[18]_i_1_n_0\,
      Q => in9(19),
      R => '0'
    );
\dividend_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[19]_i_1_n_0\,
      Q => in9(20),
      R => '0'
    );
\dividend_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[20]_i_1_n_0\,
      Q => in9(21),
      R => '0'
    );
\dividend_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[21]_i_1_n_0\,
      Q => in9(22),
      R => '0'
    );
\dividend_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[22]_i_1_n_0\,
      Q => in9(23),
      R => '0'
    );
\dividend_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[23]_i_2_n_0\,
      Q => next_rem(0),
      R => '0'
    );
\dividend_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[8]_i_1_n_0\,
      Q => in9(9),
      R => '0'
    );
\dividend_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \dividend_reg[9]_i_1_n_0\,
      Q => in9(10),
      R => '0'
    );
\divisor_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => resetn,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => fire,
      O => \divisor_reg[15]_i_1_n_0\
    );
\divisor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(0),
      Q => divisor_reg(0),
      R => '0'
    );
\divisor_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(10),
      Q => divisor_reg(10),
      R => '0'
    );
\divisor_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(11),
      Q => divisor_reg(11),
      R => '0'
    );
\divisor_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(12),
      Q => divisor_reg(12),
      R => '0'
    );
\divisor_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(13),
      Q => divisor_reg(13),
      R => '0'
    );
\divisor_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(14),
      Q => divisor_reg(14),
      R => '0'
    );
\divisor_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(15),
      Q => divisor_reg(15),
      R => '0'
    );
\divisor_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(1),
      Q => divisor_reg(1),
      R => '0'
    );
\divisor_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(2),
      Q => divisor_reg(2),
      R => '0'
    );
\divisor_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(3),
      Q => divisor_reg(3),
      R => '0'
    );
\divisor_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(4),
      Q => divisor_reg(4),
      R => '0'
    );
\divisor_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(5),
      Q => divisor_reg(5),
      R => '0'
    );
\divisor_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(6),
      Q => divisor_reg(6),
      R => '0'
    );
\divisor_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(7),
      Q => divisor_reg(7),
      R => '0'
    );
\divisor_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(8),
      Q => divisor_reg(8),
      R => '0'
    );
\divisor_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \divisor_reg[15]_i_1_n_0\,
      D => axi_arrow_vel(9),
      Q => divisor_reg(9),
      R => '0'
    );
\quotient[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(0),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(0),
      O => \quotient[0]_i_1_n_0\
    );
\quotient[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(10),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(10),
      O => \quotient[10]_i_1_n_0\
    );
\quotient[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(11),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(11),
      O => \quotient[11]_i_1_n_0\
    );
\quotient[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(12),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(12),
      O => \quotient[12]_i_1_n_0\
    );
\quotient[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(13),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(13),
      O => \quotient[13]_i_1_n_0\
    );
\quotient[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(14),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(14),
      O => \quotient[14]_i_1_n_0\
    );
\quotient[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(15),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(15),
      O => \quotient[15]_i_1_n_0\
    );
\quotient[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(1),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(1),
      O => \quotient[1]_i_1_n_0\
    );
\quotient[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(2),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(2),
      O => \quotient[2]_i_1_n_0\
    );
\quotient[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(3),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(3),
      O => \quotient[3]_i_1_n_0\
    );
\quotient[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(4),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(4),
      O => \quotient[4]_i_1_n_0\
    );
\quotient[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(5),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(5),
      O => \quotient[5]_i_1_n_0\
    );
\quotient[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(6),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(6),
      O => \quotient[6]_i_1_n_0\
    );
\quotient[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(7),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(7),
      O => \quotient[7]_i_1_n_0\
    );
\quotient[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(8),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(8),
      O => \quotient[8]_i_1_n_0\
    );
\quotient[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => axi_arrow_vel(9),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => quotient_reg(9),
      O => \quotient[9]_i_1_n_0\
    );
\quotient_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[0]_i_1_n_0\,
      Q => Q(0),
      R => \^sr\(0)
    );
\quotient_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => remainder_reg1,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \quotient_reg[0]_i_1_n_0\
    );
\quotient_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[10]_i_1_n_0\,
      Q => Q(10),
      R => \^sr\(0)
    );
\quotient_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[11]_i_1_n_0\,
      Q => Q(11),
      R => \^sr\(0)
    );
\quotient_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[12]_i_1_n_0\,
      Q => Q(12),
      R => \^sr\(0)
    );
\quotient_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[13]_i_1_n_0\,
      Q => Q(13),
      R => \^sr\(0)
    );
\quotient_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[14]_i_1_n_0\,
      Q => Q(14),
      R => \^sr\(0)
    );
\quotient_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[15]_i_1_n_0\,
      Q => Q(15),
      R => \^sr\(0)
    );
\quotient_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => fire,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => resetn,
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[1]_i_1_n_0\,
      Q => Q(1),
      R => \^sr\(0)
    );
\quotient_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[2]_i_1_n_0\,
      Q => Q(2),
      R => \^sr\(0)
    );
\quotient_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[3]_i_1_n_0\,
      Q => Q(3),
      R => \^sr\(0)
    );
\quotient_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[4]_i_1_n_0\,
      Q => Q(4),
      R => \^sr\(0)
    );
\quotient_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[5]_i_1_n_0\,
      Q => Q(5),
      R => \^sr\(0)
    );
\quotient_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[6]_i_1_n_0\,
      Q => Q(6),
      R => \^sr\(0)
    );
\quotient_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[7]_i_1_n_0\,
      Q => Q(7),
      R => \^sr\(0)
    );
\quotient_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[8]_i_1_n_0\,
      Q => Q(8),
      R => \^sr\(0)
    );
\quotient_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_i_1_n_0,
      D => \quotient[9]_i_1_n_0\,
      Q => Q(9),
      R => \^sr\(0)
    );
\quotient_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \quotient_reg[0]_i_1_n_0\,
      Q => quotient_reg(0),
      R => '0'
    );
\quotient_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(9),
      Q => quotient_reg(10),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(10),
      Q => quotient_reg(11),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(11),
      Q => quotient_reg(12),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(12),
      Q => quotient_reg(13),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(13),
      Q => quotient_reg(14),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(14),
      Q => quotient_reg(15),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(0),
      Q => quotient_reg(1),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(1),
      Q => quotient_reg(2),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(2),
      Q => quotient_reg(3),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(3),
      Q => quotient_reg(4),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(4),
      Q => quotient_reg(5),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(5),
      Q => quotient_reg(6),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(6),
      Q => quotient_reg(7),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(7),
      Q => quotient_reg(8),
      R => \quotient_reg[15]_i_1_n_0\
    );
\quotient_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => quotient_reg(8),
      Q => quotient_reg(9),
      R => \quotient_reg[15]_i_1_n_0\
    );
remainder_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => remainder_reg0_carry_n_0,
      CO(2) => remainder_reg0_carry_n_1,
      CO(1) => remainder_reg0_carry_n_2,
      CO(0) => remainder_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => next_rem(3 downto 0),
      O(3 downto 0) => remainder_reg0(3 downto 0),
      S(3) => remainder_reg0_carry_i_1_n_0,
      S(2) => remainder_reg0_carry_i_2_n_0,
      S(1) => remainder_reg0_carry_i_3_n_0,
      S(0) => remainder_reg0_carry_i_4_n_0
    );
\remainder_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => remainder_reg0_carry_n_0,
      CO(3) => \remainder_reg0_carry__0_n_0\,
      CO(2) => \remainder_reg0_carry__0_n_1\,
      CO(1) => \remainder_reg0_carry__0_n_2\,
      CO(0) => \remainder_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => next_rem(7 downto 4),
      O(3 downto 0) => remainder_reg0(7 downto 4),
      S(3) => \remainder_reg0_carry__0_i_1_n_0\,
      S(2) => \remainder_reg0_carry__0_i_2_n_0\,
      S(1) => \remainder_reg0_carry__0_i_3_n_0\,
      S(0) => \remainder_reg0_carry__0_i_4_n_0\
    );
\remainder_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(7),
      I1 => divisor_reg(7),
      O => \remainder_reg0_carry__0_i_1_n_0\
    );
\remainder_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(6),
      I1 => divisor_reg(6),
      O => \remainder_reg0_carry__0_i_2_n_0\
    );
\remainder_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(5),
      I1 => divisor_reg(5),
      O => \remainder_reg0_carry__0_i_3_n_0\
    );
\remainder_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(4),
      I1 => divisor_reg(4),
      O => \remainder_reg0_carry__0_i_4_n_0\
    );
\remainder_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \remainder_reg0_carry__0_n_0\,
      CO(3) => \remainder_reg0_carry__1_n_0\,
      CO(2) => \remainder_reg0_carry__1_n_1\,
      CO(1) => \remainder_reg0_carry__1_n_2\,
      CO(0) => \remainder_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => next_rem(11 downto 8),
      O(3 downto 0) => remainder_reg0(11 downto 8),
      S(3) => \remainder_reg0_carry__1_i_1_n_0\,
      S(2) => \remainder_reg0_carry__1_i_2_n_0\,
      S(1) => \remainder_reg0_carry__1_i_3_n_0\,
      S(0) => \remainder_reg0_carry__1_i_4_n_0\
    );
\remainder_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(11),
      I1 => divisor_reg(11),
      O => \remainder_reg0_carry__1_i_1_n_0\
    );
\remainder_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(10),
      I1 => divisor_reg(10),
      O => \remainder_reg0_carry__1_i_2_n_0\
    );
\remainder_reg0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(9),
      I1 => divisor_reg(9),
      O => \remainder_reg0_carry__1_i_3_n_0\
    );
\remainder_reg0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(8),
      I1 => divisor_reg(8),
      O => \remainder_reg0_carry__1_i_4_n_0\
    );
\remainder_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \remainder_reg0_carry__1_n_0\,
      CO(3) => \NLW_remainder_reg0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \remainder_reg0_carry__2_n_1\,
      CO(1) => \remainder_reg0_carry__2_n_2\,
      CO(0) => \remainder_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => next_rem(14 downto 12),
      O(3 downto 0) => remainder_reg0(15 downto 12),
      S(3) => \remainder_reg0_carry__2_i_1_n_0\,
      S(2) => \remainder_reg0_carry__2_i_2_n_0\,
      S(1) => \remainder_reg0_carry__2_i_3_n_0\,
      S(0) => \remainder_reg0_carry__2_i_4_n_0\
    );
\remainder_reg0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(15),
      I1 => divisor_reg(15),
      O => \remainder_reg0_carry__2_i_1_n_0\
    );
\remainder_reg0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(14),
      I1 => divisor_reg(14),
      O => \remainder_reg0_carry__2_i_2_n_0\
    );
\remainder_reg0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(13),
      I1 => divisor_reg(13),
      O => \remainder_reg0_carry__2_i_3_n_0\
    );
\remainder_reg0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(12),
      I1 => divisor_reg(12),
      O => \remainder_reg0_carry__2_i_4_n_0\
    );
remainder_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(3),
      I1 => divisor_reg(3),
      O => remainder_reg0_carry_i_1_n_0
    );
remainder_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(2),
      I1 => divisor_reg(2),
      O => remainder_reg0_carry_i_2_n_0
    );
remainder_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(1),
      I1 => divisor_reg(1),
      O => remainder_reg0_carry_i_3_n_0
    );
remainder_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_rem(0),
      I1 => divisor_reg(0),
      O => remainder_reg0_carry_i_4_n_0
    );
remainder_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => remainder_reg1_carry_n_0,
      CO(2) => remainder_reg1_carry_n_1,
      CO(1) => remainder_reg1_carry_n_2,
      CO(0) => remainder_reg1_carry_n_3,
      CYINIT => '1',
      DI(3) => remainder_reg1_carry_i_1_n_0,
      DI(2) => remainder_reg1_carry_i_2_n_0,
      DI(1) => remainder_reg1_carry_i_3_n_0,
      DI(0) => remainder_reg1_carry_i_4_n_0,
      O(3 downto 0) => NLW_remainder_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => remainder_reg1_carry_i_5_n_0,
      S(2) => remainder_reg1_carry_i_6_n_0,
      S(1) => remainder_reg1_carry_i_7_n_0,
      S(0) => remainder_reg1_carry_i_8_n_0
    );
\remainder_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => remainder_reg1_carry_n_0,
      CO(3) => \remainder_reg1_carry__0_n_0\,
      CO(2) => \remainder_reg1_carry__0_n_1\,
      CO(1) => \remainder_reg1_carry__0_n_2\,
      CO(0) => \remainder_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \remainder_reg1_carry__0_i_1_n_0\,
      DI(2) => \remainder_reg1_carry__0_i_2_n_0\,
      DI(1) => \remainder_reg1_carry__0_i_3_n_0\,
      DI(0) => \remainder_reg1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_remainder_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \remainder_reg1_carry__0_i_5_n_0\,
      S(2) => \remainder_reg1_carry__0_i_6_n_0\,
      S(1) => \remainder_reg1_carry__0_i_7_n_0\,
      S(0) => \remainder_reg1_carry__0_i_8_n_0\
    );
\remainder_reg1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_rem(15),
      I1 => divisor_reg(15),
      I2 => next_rem(14),
      I3 => divisor_reg(14),
      O => \remainder_reg1_carry__0_i_1_n_0\
    );
\remainder_reg1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_rem(13),
      I1 => divisor_reg(13),
      I2 => next_rem(12),
      I3 => divisor_reg(12),
      O => \remainder_reg1_carry__0_i_2_n_0\
    );
\remainder_reg1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_rem(11),
      I1 => divisor_reg(11),
      I2 => next_rem(10),
      I3 => divisor_reg(10),
      O => \remainder_reg1_carry__0_i_3_n_0\
    );
\remainder_reg1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_rem(9),
      I1 => divisor_reg(9),
      I2 => next_rem(8),
      I3 => divisor_reg(8),
      O => \remainder_reg1_carry__0_i_4_n_0\
    );
\remainder_reg1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_rem(15),
      I1 => divisor_reg(15),
      I2 => next_rem(14),
      I3 => divisor_reg(14),
      O => \remainder_reg1_carry__0_i_5_n_0\
    );
\remainder_reg1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_rem(13),
      I1 => divisor_reg(13),
      I2 => next_rem(12),
      I3 => divisor_reg(12),
      O => \remainder_reg1_carry__0_i_6_n_0\
    );
\remainder_reg1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_rem(11),
      I1 => divisor_reg(11),
      I2 => next_rem(10),
      I3 => divisor_reg(10),
      O => \remainder_reg1_carry__0_i_7_n_0\
    );
\remainder_reg1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_rem(9),
      I1 => divisor_reg(9),
      I2 => next_rem(8),
      I3 => divisor_reg(8),
      O => \remainder_reg1_carry__0_i_8_n_0\
    );
\remainder_reg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \remainder_reg1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_remainder_reg1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => remainder_reg1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => next_rem(16),
      O(3 downto 0) => \NLW_remainder_reg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \remainder_reg1_carry__1_i_1_n_0\
    );
\remainder_reg1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_rem(16),
      O => \remainder_reg1_carry__1_i_1_n_0\
    );
remainder_reg1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_rem(7),
      I1 => divisor_reg(7),
      I2 => next_rem(6),
      I3 => divisor_reg(6),
      O => remainder_reg1_carry_i_1_n_0
    );
remainder_reg1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_rem(5),
      I1 => divisor_reg(5),
      I2 => next_rem(4),
      I3 => divisor_reg(4),
      O => remainder_reg1_carry_i_2_n_0
    );
remainder_reg1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_rem(3),
      I1 => divisor_reg(3),
      I2 => next_rem(2),
      I3 => divisor_reg(2),
      O => remainder_reg1_carry_i_3_n_0
    );
remainder_reg1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_rem(1),
      I1 => divisor_reg(1),
      I2 => next_rem(0),
      I3 => divisor_reg(0),
      O => remainder_reg1_carry_i_4_n_0
    );
remainder_reg1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_rem(7),
      I1 => divisor_reg(7),
      I2 => next_rem(6),
      I3 => divisor_reg(6),
      O => remainder_reg1_carry_i_5_n_0
    );
remainder_reg1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_rem(5),
      I1 => divisor_reg(5),
      I2 => next_rem(4),
      I3 => divisor_reg(4),
      O => remainder_reg1_carry_i_6_n_0
    );
remainder_reg1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_rem(3),
      I1 => divisor_reg(3),
      I2 => next_rem(2),
      I3 => divisor_reg(2),
      O => remainder_reg1_carry_i_7_n_0
    );
remainder_reg1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor_reg(0),
      I1 => next_rem(0),
      I2 => next_rem(1),
      I3 => divisor_reg(1),
      O => remainder_reg1_carry_i_8_n_0
    );
\remainder_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(0),
      I1 => next_rem(0),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[0]_i_1_n_0\
    );
\remainder_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(10),
      I1 => next_rem(10),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[10]_i_1_n_0\
    );
\remainder_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(11),
      I1 => next_rem(11),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[11]_i_1_n_0\
    );
\remainder_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(12),
      I1 => next_rem(12),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[12]_i_1_n_0\
    );
\remainder_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(13),
      I1 => next_rem(13),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[13]_i_1_n_0\
    );
\remainder_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(14),
      I1 => next_rem(14),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[14]_i_1_n_0\
    );
\remainder_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(15),
      I1 => next_rem(15),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[15]_i_1_n_0\
    );
\remainder_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(1),
      I1 => next_rem(1),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[1]_i_1_n_0\
    );
\remainder_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(2),
      I1 => next_rem(2),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[2]_i_1_n_0\
    );
\remainder_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(3),
      I1 => next_rem(3),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[3]_i_1_n_0\
    );
\remainder_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(4),
      I1 => next_rem(4),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[4]_i_1_n_0\
    );
\remainder_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(5),
      I1 => next_rem(5),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[5]_i_1_n_0\
    );
\remainder_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(6),
      I1 => next_rem(6),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[6]_i_1_n_0\
    );
\remainder_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(7),
      I1 => next_rem(7),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[7]_i_1_n_0\
    );
\remainder_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(8),
      I1 => next_rem(8),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[8]_i_1_n_0\
    );
\remainder_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder_reg0(9),
      I1 => next_rem(9),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => remainder_reg1,
      O => \remainder_reg[9]_i_1_n_0\
    );
\remainder_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[0]_i_1_n_0\,
      Q => next_rem(1),
      R => '0'
    );
\remainder_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[10]_i_1_n_0\,
      Q => next_rem(11),
      R => '0'
    );
\remainder_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[11]_i_1_n_0\,
      Q => next_rem(12),
      R => '0'
    );
\remainder_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[12]_i_1_n_0\,
      Q => next_rem(13),
      R => '0'
    );
\remainder_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[13]_i_1_n_0\,
      Q => next_rem(14),
      R => '0'
    );
\remainder_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[14]_i_1_n_0\,
      Q => next_rem(15),
      R => '0'
    );
\remainder_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[15]_i_1_n_0\,
      Q => next_rem(16),
      R => '0'
    );
\remainder_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[1]_i_1_n_0\,
      Q => next_rem(2),
      R => '0'
    );
\remainder_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[2]_i_1_n_0\,
      Q => next_rem(3),
      R => '0'
    );
\remainder_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[3]_i_1_n_0\,
      Q => next_rem(4),
      R => '0'
    );
\remainder_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[4]_i_1_n_0\,
      Q => next_rem(5),
      R => '0'
    );
\remainder_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[5]_i_1_n_0\,
      Q => next_rem(6),
      R => '0'
    );
\remainder_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[6]_i_1_n_0\,
      Q => next_rem(7),
      R => '0'
    );
\remainder_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[7]_i_1_n_0\,
      Q => next_rem(8),
      R => '0'
    );
\remainder_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[8]_i_1_n_0\,
      Q => next_rem(9),
      R => '0'
    );
\remainder_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend_reg[23]_i_1_n_0\,
      D => \remainder_reg[9]_i_1_n_0\,
      Q => next_rem(10),
      R => '0'
    );
result_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^sr\(0)
    );
s3_delta_x_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \^div_valid\,
      O => s1_inv_v
    );
valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => fire,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_i_1_n_0,
      Q => \^div_valid\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_physics_engine_0_0_physics_engine is
  port (
    result_valid : out STD_LOGIC;
    land_x : out STD_LOGIC_VECTOR ( 8 downto 0 );
    land_y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fire : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    axi_arrow_vel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wind_x_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aim_x : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wind_y_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aim_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_Z_dist : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_physics_engine_0_0_physics_engine : entity is "physics_engine";
end design_3_physics_engine_0_0_physics_engine;

architecture STRUCTURE of design_3_physics_engine_0_0_physics_engine is
  signal cap_aim_x : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal cap_aim_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cap_wx_mag : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal cap_wx_neg : STD_LOGIC;
  signal cap_wy_mag : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal cap_wy_neg : STD_LOGIC;
  signal div_valid : STD_LOGIC;
  signal divider_inst_n_1 : STD_LOGIC;
  signal land_x2 : STD_LOGIC;
  signal \land_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_3_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_4_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_5_n_0\ : STD_LOGIC;
  signal \land_x[3]_i_6_n_0\ : STD_LOGIC;
  signal \land_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_3_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_4_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_5_n_0\ : STD_LOGIC;
  signal \land_x[5]_i_6_n_0\ : STD_LOGIC;
  signal \land_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[6]_i_2_n_0\ : STD_LOGIC;
  signal \land_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \land_x[7]_i_3_n_0\ : STD_LOGIC;
  signal \land_x[7]_i_4_n_0\ : STD_LOGIC;
  signal \land_x[7]_i_5_n_0\ : STD_LOGIC;
  signal \land_x[7]_i_6_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_4_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_5_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_6_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_7_n_0\ : STD_LOGIC;
  signal \land_x[8]_i_8_n_0\ : STD_LOGIC;
  signal \land_x_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \land_x_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \land_x_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \land_x_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \land_x_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \land_x_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \land_x_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \land_x_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \land_x_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \land_x_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \land_x_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \land_x_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \land_x_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \land_x_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \land_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[0]_i_2_n_0\ : STD_LOGIC;
  signal \land_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[1]_i_2_n_0\ : STD_LOGIC;
  signal \land_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[2]_i_2_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_4_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_5_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_6_n_0\ : STD_LOGIC;
  signal \land_y[3]_i_7_n_0\ : STD_LOGIC;
  signal \land_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[4]_i_2_n_0\ : STD_LOGIC;
  signal \land_y[4]_i_3_n_0\ : STD_LOGIC;
  signal \land_y[4]_i_4_n_0\ : STD_LOGIC;
  signal \land_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[5]_i_2_n_0\ : STD_LOGIC;
  signal \land_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[6]_i_2_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_10_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_11_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_12_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_13_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_14_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_2_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_3_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_4_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_5_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_8_n_0\ : STD_LOGIC;
  signal \land_y[7]_i_9_n_0\ : STD_LOGIC;
  signal \land_y_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \land_y_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \land_y_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \land_y_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \land_y_reg[7]_i_15_n_2\ : STD_LOGIC;
  signal \land_y_reg[7]_i_15_n_3\ : STD_LOGIC;
  signal \land_y_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \land_y_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \land_y_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \land_y_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \land_y_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \land_y_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \land_y_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \land_y_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal quotient : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s1_aim_x : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s1_aim_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s1_inv_v : STD_LOGIC;
  signal s1_valid : STD_LOGIC;
  signal s1_wx_neg : STD_LOGIC;
  signal s1_wy_neg : STD_LOGIC;
  signal s2_aim_x : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s2_aim_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s2_valid : STD_LOGIC;
  signal s2_wx_neg : STD_LOGIC;
  signal s2_wy_neg : STD_LOGIC;
  signal s3_aim_x : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s3_aim_y : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal s3_delta_y_reg_n_83 : STD_LOGIC;
  signal s3_delta_y_reg_n_84 : STD_LOGIC;
  signal s3_delta_y_reg_n_85 : STD_LOGIC;
  signal s3_delta_y_reg_n_86 : STD_LOGIC;
  signal s3_delta_y_reg_n_87 : STD_LOGIC;
  signal s3_delta_y_reg_n_88 : STD_LOGIC;
  signal s3_delta_y_reg_n_89 : STD_LOGIC;
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
  signal x_add : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_sub0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \x_sub0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__0_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__0_n_1\ : STD_LOGIC;
  signal \x_sub0_carry__0_n_2\ : STD_LOGIC;
  signal \x_sub0_carry__0_n_3\ : STD_LOGIC;
  signal \x_sub0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__1_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__1_n_1\ : STD_LOGIC;
  signal \x_sub0_carry__1_n_2\ : STD_LOGIC;
  signal \x_sub0_carry__1_n_3\ : STD_LOGIC;
  signal \x_sub0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__2_n_0\ : STD_LOGIC;
  signal \x_sub0_carry__2_n_2\ : STD_LOGIC;
  signal \x_sub0_carry__2_n_3\ : STD_LOGIC;
  signal x_sub0_carry_i_1_n_0 : STD_LOGIC;
  signal x_sub0_carry_i_2_n_0 : STD_LOGIC;
  signal x_sub0_carry_i_3_n_0 : STD_LOGIC;
  signal x_sub0_carry_i_4_n_0 : STD_LOGIC;
  signal x_sub0_carry_n_0 : STD_LOGIC;
  signal x_sub0_carry_n_1 : STD_LOGIC;
  signal x_sub0_carry_n_2 : STD_LOGIC;
  signal x_sub0_carry_n_3 : STD_LOGIC;
  signal x_sub1 : STD_LOGIC;
  signal \x_sub1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_sub1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_sub1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_sub1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_sub1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_sub1_carry__0_n_1\ : STD_LOGIC;
  signal \x_sub1_carry__0_n_2\ : STD_LOGIC;
  signal \x_sub1_carry__0_n_3\ : STD_LOGIC;
  signal x_sub1_carry_i_1_n_0 : STD_LOGIC;
  signal x_sub1_carry_i_2_n_0 : STD_LOGIC;
  signal x_sub1_carry_i_3_n_0 : STD_LOGIC;
  signal x_sub1_carry_i_4_n_0 : STD_LOGIC;
  signal x_sub1_carry_i_5_n_0 : STD_LOGIC;
  signal x_sub1_carry_i_6_n_0 : STD_LOGIC;
  signal x_sub1_carry_i_7_n_0 : STD_LOGIC;
  signal x_sub1_carry_i_8_n_0 : STD_LOGIC;
  signal x_sub1_carry_n_0 : STD_LOGIC;
  signal x_sub1_carry_n_1 : STD_LOGIC;
  signal x_sub1_carry_n_2 : STD_LOGIC;
  signal x_sub1_carry_n_3 : STD_LOGIC;
  signal y_add : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_sub0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \y_sub0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__0_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__0_n_1\ : STD_LOGIC;
  signal \y_sub0_carry__0_n_2\ : STD_LOGIC;
  signal \y_sub0_carry__0_n_3\ : STD_LOGIC;
  signal \y_sub0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__1_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__1_n_1\ : STD_LOGIC;
  signal \y_sub0_carry__1_n_2\ : STD_LOGIC;
  signal \y_sub0_carry__1_n_3\ : STD_LOGIC;
  signal \y_sub0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__2_n_0\ : STD_LOGIC;
  signal \y_sub0_carry__2_n_2\ : STD_LOGIC;
  signal \y_sub0_carry__2_n_3\ : STD_LOGIC;
  signal y_sub0_carry_i_1_n_0 : STD_LOGIC;
  signal y_sub0_carry_i_2_n_0 : STD_LOGIC;
  signal y_sub0_carry_i_3_n_0 : STD_LOGIC;
  signal y_sub0_carry_i_4_n_0 : STD_LOGIC;
  signal y_sub0_carry_n_0 : STD_LOGIC;
  signal y_sub0_carry_n_1 : STD_LOGIC;
  signal y_sub0_carry_n_2 : STD_LOGIC;
  signal y_sub0_carry_n_3 : STD_LOGIC;
  signal y_sub1 : STD_LOGIC;
  signal \y_sub1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_sub1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_sub1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_sub1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_sub1_carry__0_n_1\ : STD_LOGIC;
  signal \y_sub1_carry__0_n_2\ : STD_LOGIC;
  signal \y_sub1_carry__0_n_3\ : STD_LOGIC;
  signal y_sub1_carry_i_1_n_0 : STD_LOGIC;
  signal y_sub1_carry_i_2_n_0 : STD_LOGIC;
  signal y_sub1_carry_i_3_n_0 : STD_LOGIC;
  signal y_sub1_carry_i_4_n_0 : STD_LOGIC;
  signal y_sub1_carry_i_5_n_0 : STD_LOGIC;
  signal y_sub1_carry_i_6_n_0 : STD_LOGIC;
  signal y_sub1_carry_i_7_n_0 : STD_LOGIC;
  signal y_sub1_carry_i_8_n_0 : STD_LOGIC;
  signal y_sub1_carry_n_0 : STD_LOGIC;
  signal y_sub1_carry_n_1 : STD_LOGIC;
  signal y_sub1_carry_n_2 : STD_LOGIC;
  signal y_sub1_carry_n_3 : STD_LOGIC;
  signal \NLW_land_x_reg[7]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_land_x_reg[7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_land_y_reg[7]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_land_y_reg[7]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s3_delta_x_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_x_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s3_delta_x_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s3_delta_x_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s3_delta_x_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_s3_delta_x_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s3_delta_y_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s3_delta_y_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s3_delta_y_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s3_delta_y_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s3_delta_y_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_s3_delta_y_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_x_sub0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_x_sub0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_x_sub1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_sub1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_sub0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_y_sub0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_sub1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_sub1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \land_x[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \land_x[8]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \land_y[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \land_y[4]_i_4\ : label is "soft_lutpair6";
begin
\cap_aim_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_x(0),
      Q => cap_aim_x(0),
      R => divider_inst_n_1
    );
\cap_aim_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_x(1),
      Q => cap_aim_x(1),
      R => divider_inst_n_1
    );
\cap_aim_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_x(2),
      Q => cap_aim_x(2),
      R => divider_inst_n_1
    );
\cap_aim_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_x(3),
      Q => cap_aim_x(3),
      R => divider_inst_n_1
    );
\cap_aim_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_x(4),
      Q => cap_aim_x(4),
      R => divider_inst_n_1
    );
\cap_aim_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_x(5),
      Q => cap_aim_x(5),
      R => divider_inst_n_1
    );
\cap_aim_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_x(6),
      Q => cap_aim_x(6),
      R => divider_inst_n_1
    );
\cap_aim_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_x(7),
      Q => cap_aim_x(7),
      R => divider_inst_n_1
    );
\cap_aim_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_x(8),
      Q => cap_aim_x(8),
      R => divider_inst_n_1
    );
\cap_aim_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_y(0),
      Q => cap_aim_y(0),
      R => divider_inst_n_1
    );
\cap_aim_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_y(1),
      Q => cap_aim_y(1),
      R => divider_inst_n_1
    );
\cap_aim_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_y(2),
      Q => cap_aim_y(2),
      R => divider_inst_n_1
    );
\cap_aim_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_y(3),
      Q => cap_aim_y(3),
      R => divider_inst_n_1
    );
\cap_aim_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_y(4),
      Q => cap_aim_y(4),
      R => divider_inst_n_1
    );
\cap_aim_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_y(5),
      Q => cap_aim_y(5),
      R => divider_inst_n_1
    );
\cap_aim_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_y(6),
      Q => cap_aim_y(6),
      R => divider_inst_n_1
    );
\cap_aim_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => aim_y(7),
      Q => cap_aim_y(7),
      R => divider_inst_n_1
    );
\cap_wx_mag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_x_in(0),
      Q => cap_wx_mag(0),
      R => divider_inst_n_1
    );
\cap_wx_mag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_x_in(1),
      Q => cap_wx_mag(1),
      R => divider_inst_n_1
    );
\cap_wx_mag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_x_in(2),
      Q => cap_wx_mag(2),
      R => divider_inst_n_1
    );
\cap_wx_mag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_x_in(3),
      Q => cap_wx_mag(3),
      R => divider_inst_n_1
    );
\cap_wx_mag_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_x_in(4),
      Q => cap_wx_mag(4),
      R => divider_inst_n_1
    );
\cap_wx_mag_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_x_in(5),
      Q => cap_wx_mag(5),
      R => divider_inst_n_1
    );
\cap_wx_mag_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_x_in(6),
      Q => cap_wx_mag(6),
      R => divider_inst_n_1
    );
cap_wx_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_x_in(7),
      Q => cap_wx_neg,
      R => divider_inst_n_1
    );
\cap_wy_mag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_y_in(0),
      Q => cap_wy_mag(0),
      R => divider_inst_n_1
    );
\cap_wy_mag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_y_in(1),
      Q => cap_wy_mag(1),
      R => divider_inst_n_1
    );
\cap_wy_mag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_y_in(2),
      Q => cap_wy_mag(2),
      R => divider_inst_n_1
    );
\cap_wy_mag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_y_in(3),
      Q => cap_wy_mag(3),
      R => divider_inst_n_1
    );
\cap_wy_mag_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_y_in(4),
      Q => cap_wy_mag(4),
      R => divider_inst_n_1
    );
\cap_wy_mag_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_y_in(5),
      Q => cap_wy_mag(5),
      R => divider_inst_n_1
    );
\cap_wy_mag_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_y_in(6),
      Q => cap_wy_mag(6),
      R => divider_inst_n_1
    );
cap_wy_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fire,
      D => wind_y_in(7),
      Q => cap_wy_neg,
      R => divider_inst_n_1
    );
divider_inst: entity work.design_3_physics_engine_0_0_iterative_divider
     port map (
      Q(15 downto 0) => quotient(15 downto 0),
      SR(0) => divider_inst_n_1,
      axi_Z_dist(15 downto 0) => axi_Z_dist(15 downto 0),
      axi_arrow_vel(15 downto 0) => axi_arrow_vel(15 downto 0),
      clk => clk,
      div_valid => div_valid,
      fire => fire,
      resetn => resetn,
      s1_inv_v => s1_inv_v
    );
\land_x[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB380"
    )
        port map (
      I0 => x_sub1,
      I1 => s3_wx_neg,
      I2 => x_sub0(0),
      I3 => x_add(0),
      I4 => land_x2,
      O => \land_x[0]_i_1_n_0\
    );
\land_x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB380"
    )
        port map (
      I0 => x_sub1,
      I1 => s3_wx_neg,
      I2 => x_sub0(1),
      I3 => x_add(1),
      I4 => land_x2,
      O => \land_x[1]_i_1_n_0\
    );
\land_x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB380"
    )
        port map (
      I0 => x_sub1,
      I1 => s3_wx_neg,
      I2 => x_sub0(2),
      I3 => x_add(2),
      I4 => land_x2,
      O => \land_x[2]_i_1_n_0\
    );
\land_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB380"
    )
        port map (
      I0 => x_sub1,
      I1 => s3_wx_neg,
      I2 => x_sub0(3),
      I3 => x_add(3),
      I4 => land_x2,
      O => \land_x[3]_i_1_n_0\
    );
\land_x[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s3_aim_x(3),
      O => \land_x[3]_i_3_n_0\
    );
\land_x[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s3_aim_x(2),
      O => \land_x[3]_i_4_n_0\
    );
\land_x[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s3_aim_x(1),
      O => \land_x[3]_i_5_n_0\
    );
\land_x[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s3_aim_x(0),
      O => \land_x[3]_i_6_n_0\
    );
\land_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB380"
    )
        port map (
      I0 => x_sub1,
      I1 => s3_wx_neg,
      I2 => x_sub0(4),
      I3 => x_add(4),
      I4 => land_x2,
      O => \land_x[4]_i_1_n_0\
    );
\land_x[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB380"
    )
        port map (
      I0 => x_sub1,
      I1 => s3_wx_neg,
      I2 => x_sub0(5),
      I3 => x_add(5),
      I4 => land_x2,
      O => \land_x[5]_i_1_n_0\
    );
\land_x[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s3_aim_x(7),
      O => \land_x[5]_i_3_n_0\
    );
\land_x[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s3_aim_x(6),
      O => \land_x[5]_i_4_n_0\
    );
\land_x[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s3_aim_x(5),
      O => \land_x[5]_i_5_n_0\
    );
\land_x[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s3_aim_x(4),
      O => \land_x[5]_i_6_n_0\
    );
\land_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \land_x[6]_i_2_n_0\,
      I1 => \land_x[7]_i_3_n_0\,
      I2 => \land_x[7]_i_4_n_0\,
      I3 => resetn,
      I4 => \land_x[7]_i_5_n_0\,
      I5 => \land_x[7]_i_6_n_0\,
      O => \land_x[6]_i_1_n_0\
    );
\land_x[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => x_add(6),
      I1 => x_sub0(6),
      I2 => s3_wx_neg,
      I3 => x_sub1,
      O => \land_x[6]_i_2_n_0\
    );
\land_x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \land_x[7]_i_2_n_0\,
      I1 => \land_x[7]_i_3_n_0\,
      I2 => \land_x[7]_i_4_n_0\,
      I3 => resetn,
      I4 => \land_x[7]_i_5_n_0\,
      I5 => \land_x[7]_i_6_n_0\,
      O => \land_x[7]_i_1_n_0\
    );
\land_x[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => x_add(7),
      I1 => x_sub0(7),
      I2 => s3_wx_neg,
      I3 => x_sub1,
      O => \land_x[7]_i_2_n_0\
    );
\land_x[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E0"
    )
        port map (
      I0 => x_add(6),
      I1 => x_add(7),
      I2 => x_add(8),
      I3 => s3_wx_neg,
      I4 => \land_x[8]_i_6_n_0\,
      O => \land_x[7]_i_3_n_0\
    );
\land_x[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => \land_x[8]_i_7_n_0\,
      I1 => s3_wx_neg,
      I2 => x_add(13),
      I3 => x_add(12),
      I4 => x_add(15),
      I5 => x_add(14),
      O => \land_x[7]_i_4_n_0\
    );
\land_x[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA8FFA8FFA800"
    )
        port map (
      I0 => x_sub1,
      I1 => x_sub0(10),
      I2 => x_sub0(11),
      I3 => s3_wx_neg,
      I4 => x_add(10),
      I5 => x_add(11),
      O => \land_x[7]_i_5_n_0\
    );
\land_x[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => x_add(9),
      I1 => x_sub0(9),
      I2 => s3_wx_neg,
      I3 => x_sub1,
      O => \land_x[7]_i_6_n_0\
    );
\land_x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB380"
    )
        port map (
      I0 => x_sub1,
      I1 => s3_wx_neg,
      I2 => x_sub0(8),
      I3 => x_add(8),
      I4 => land_x2,
      O => \land_x[8]_i_1_n_0\
    );
\land_x[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \land_x[8]_i_5_n_0\,
      I1 => \land_x[8]_i_6_n_0\,
      I2 => \land_x[7]_i_6_n_0\,
      I3 => \land_x[8]_i_7_n_0\,
      I4 => \land_x[8]_i_8_n_0\,
      I5 => \land_x[7]_i_5_n_0\,
      O => land_x2
    );
\land_x[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s3_aim_x(8),
      O => \land_x[8]_i_4_n_0\
    );
\land_x[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => s3_wx_neg,
      I1 => x_add(8),
      I2 => x_add(7),
      I3 => x_add(6),
      O => \land_x[8]_i_5_n_0\
    );
\land_x[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => x_sub0(8),
      I1 => s3_wx_neg,
      I2 => x_sub1,
      I3 => x_sub0(7),
      I4 => x_sub0(6),
      O => \land_x[8]_i_6_n_0\
    );
\land_x[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000000000000"
    )
        port map (
      I0 => x_sub0(14),
      I1 => \x_sub0_carry__2_n_0\,
      I2 => x_sub0(12),
      I3 => x_sub0(13),
      I4 => x_sub1,
      I5 => s3_wx_neg,
      O => \land_x[8]_i_7_n_0\
    );
\land_x[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => x_add(14),
      I1 => x_add(15),
      I2 => x_add(12),
      I3 => x_add(13),
      I4 => s3_wx_neg,
      O => \land_x[8]_i_8_n_0\
    );
\land_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[0]_i_1_n_0\,
      Q => land_x(0),
      R => divider_inst_n_1
    );
\land_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[1]_i_1_n_0\,
      Q => land_x(1),
      R => divider_inst_n_1
    );
\land_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[2]_i_1_n_0\,
      Q => land_x(2),
      R => divider_inst_n_1
    );
\land_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[3]_i_1_n_0\,
      Q => land_x(3),
      R => divider_inst_n_1
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
      S(3) => \land_x[3]_i_3_n_0\,
      S(2) => \land_x[3]_i_4_n_0\,
      S(1) => \land_x[3]_i_5_n_0\,
      S(0) => \land_x[3]_i_6_n_0\
    );
\land_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[4]_i_1_n_0\,
      Q => land_x(4),
      R => divider_inst_n_1
    );
\land_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[5]_i_1_n_0\,
      Q => land_x(5),
      R => divider_inst_n_1
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
      S(3) => \land_x[5]_i_3_n_0\,
      S(2) => \land_x[5]_i_4_n_0\,
      S(1) => \land_x[5]_i_5_n_0\,
      S(0) => \land_x[5]_i_6_n_0\
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
\land_x_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_x_reg[8]_i_2_n_0\,
      CO(3) => x_add(15),
      CO(2) => \NLW_land_x_reg[7]_i_7_CO_UNCONNECTED\(2),
      CO(1) => \land_x_reg[7]_i_7_n_2\,
      CO(0) => \land_x_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_land_x_reg[7]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => x_add(14 downto 12),
      S(3) => '1',
      S(2 downto 0) => p_0_in(14 downto 12)
    );
\land_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_x[8]_i_1_n_0\,
      Q => land_x(8),
      R => divider_inst_n_1
    );
\land_x_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_x_reg[5]_i_2_n_0\,
      CO(3) => \land_x_reg[8]_i_2_n_0\,
      CO(2) => \land_x_reg[8]_i_2_n_1\,
      CO(1) => \land_x_reg[8]_i_2_n_2\,
      CO(0) => \land_x_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s3_aim_x(8),
      O(3 downto 0) => x_add(11 downto 8),
      S(3 downto 1) => p_0_in(11 downto 9),
      S(0) => \land_x[8]_i_4_n_0\
    );
\land_y[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAEAE"
    )
        port map (
      I0 => \land_y[0]_i_2_n_0\,
      I1 => \land_y[7]_i_3_n_0\,
      I2 => s3_wy_neg,
      I3 => y_sub1,
      I4 => \land_y[7]_i_4_n_0\,
      I5 => \land_y[7]_i_5_n_0\,
      O => \land_y[0]_i_1_n_0\
    );
\land_y[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => y_add(0),
      I1 => y_sub0(0),
      I2 => s3_wy_neg,
      I3 => y_sub1,
      O => \land_y[0]_i_2_n_0\
    );
\land_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAEAE"
    )
        port map (
      I0 => \land_y[1]_i_2_n_0\,
      I1 => \land_y[7]_i_3_n_0\,
      I2 => s3_wy_neg,
      I3 => y_sub1,
      I4 => \land_y[7]_i_4_n_0\,
      I5 => \land_y[7]_i_5_n_0\,
      O => \land_y[1]_i_1_n_0\
    );
\land_y[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => y_add(1),
      I1 => y_sub0(1),
      I2 => s3_wy_neg,
      I3 => y_sub1,
      O => \land_y[1]_i_2_n_0\
    );
\land_y[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAEAE"
    )
        port map (
      I0 => \land_y[2]_i_2_n_0\,
      I1 => \land_y[7]_i_3_n_0\,
      I2 => s3_wy_neg,
      I3 => y_sub1,
      I4 => \land_y[7]_i_4_n_0\,
      I5 => \land_y[7]_i_5_n_0\,
      O => \land_y[2]_i_1_n_0\
    );
\land_y[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => y_add(2),
      I1 => y_sub0(2),
      I2 => s3_wy_neg,
      I3 => y_sub1,
      O => \land_y[2]_i_2_n_0\
    );
\land_y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAEAE"
    )
        port map (
      I0 => \land_y[3]_i_2_n_0\,
      I1 => \land_y[7]_i_3_n_0\,
      I2 => s3_wy_neg,
      I3 => y_sub1,
      I4 => \land_y[7]_i_4_n_0\,
      I5 => \land_y[7]_i_5_n_0\,
      O => \land_y[3]_i_1_n_0\
    );
\land_y[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => y_add(3),
      I1 => y_sub0(3),
      I2 => s3_wy_neg,
      I3 => y_sub1,
      O => \land_y[3]_i_2_n_0\
    );
\land_y[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_delta_y_reg_n_94,
      I1 => s3_aim_y(3),
      O => \land_y[3]_i_4_n_0\
    );
\land_y[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_delta_y_reg_n_95,
      I1 => s3_aim_y(2),
      O => \land_y[3]_i_5_n_0\
    );
\land_y[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_delta_y_reg_n_96,
      I1 => s3_aim_y(1),
      O => \land_y[3]_i_6_n_0\
    );
\land_y[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_delta_y_reg_n_97,
      I1 => s3_aim_y(0),
      O => \land_y[3]_i_7_n_0\
    );
\land_y[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \land_y[7]_i_3_n_0\,
      I1 => \land_y[4]_i_2_n_0\,
      I2 => \land_y[7]_i_4_n_0\,
      I3 => \land_y[4]_i_3_n_0\,
      O => \land_y[4]_i_1_n_0\
    );
\land_y[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080808"
    )
        port map (
      I0 => y_add(4),
      I1 => resetn,
      I2 => s3_wy_neg,
      I3 => y_add(5),
      I4 => y_add(6),
      I5 => y_add(7),
      O => \land_y[4]_i_2_n_0\
    );
\land_y[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \land_y[4]_i_4_n_0\,
      I1 => y_sub0(4),
      I2 => resetn,
      I3 => y_sub0(5),
      I4 => y_sub0(6),
      I5 => y_sub0(7),
      O => \land_y[4]_i_3_n_0\
    );
\land_y[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s3_wy_neg,
      I1 => y_sub1,
      O => \land_y[4]_i_4_n_0\
    );
\land_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAEAE"
    )
        port map (
      I0 => \land_y[5]_i_2_n_0\,
      I1 => \land_y[7]_i_3_n_0\,
      I2 => s3_wy_neg,
      I3 => y_sub1,
      I4 => \land_y[7]_i_4_n_0\,
      I5 => \land_y[7]_i_5_n_0\,
      O => \land_y[5]_i_1_n_0\
    );
\land_y[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => y_add(5),
      I1 => y_sub0(5),
      I2 => s3_wy_neg,
      I3 => y_sub1,
      O => \land_y[5]_i_2_n_0\
    );
\land_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAEAE"
    )
        port map (
      I0 => \land_y[6]_i_2_n_0\,
      I1 => \land_y[7]_i_3_n_0\,
      I2 => s3_wy_neg,
      I3 => y_sub1,
      I4 => \land_y[7]_i_4_n_0\,
      I5 => \land_y[7]_i_5_n_0\,
      O => \land_y[6]_i_1_n_0\
    );
\land_y[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => y_add(6),
      I1 => y_sub0(6),
      I2 => s3_wy_neg,
      I3 => y_sub1,
      O => \land_y[6]_i_2_n_0\
    );
\land_y[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAEAE"
    )
        port map (
      I0 => \land_y[7]_i_2_n_0\,
      I1 => \land_y[7]_i_3_n_0\,
      I2 => s3_wy_neg,
      I3 => y_sub1,
      I4 => \land_y[7]_i_4_n_0\,
      I5 => \land_y[7]_i_5_n_0\,
      O => \land_y[7]_i_1_n_0\
    );
\land_y[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y_sub0(4),
      I1 => s3_wy_neg,
      I2 => y_sub1,
      I3 => y_sub0(5),
      I4 => y_sub0(6),
      I5 => y_sub0(7),
      O => \land_y[7]_i_10_n_0\
    );
\land_y[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_delta_y_reg_n_90,
      I1 => s3_aim_y(7),
      O => \land_y[7]_i_11_n_0\
    );
\land_y[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_delta_y_reg_n_91,
      I1 => s3_aim_y(6),
      O => \land_y[7]_i_12_n_0\
    );
\land_y[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_delta_y_reg_n_92,
      I1 => s3_aim_y(5),
      O => \land_y[7]_i_13_n_0\
    );
\land_y[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_delta_y_reg_n_93,
      I1 => s3_aim_y(4),
      O => \land_y[7]_i_14_n_0\
    );
\land_y[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => y_add(7),
      I1 => y_sub0(7),
      I2 => s3_wy_neg,
      I3 => y_sub1,
      O => \land_y[7]_i_2_n_0\
    );
\land_y[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_add(10),
      I1 => y_add(11),
      I2 => y_add(8),
      I3 => y_add(9),
      I4 => \land_y[7]_i_8_n_0\,
      O => \land_y[7]_i_3_n_0\
    );
\land_y[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_sub0(10),
      I1 => y_sub0(11),
      I2 => y_sub0(8),
      I3 => y_sub0(9),
      I4 => \land_y[7]_i_9_n_0\,
      O => \land_y[7]_i_4_n_0\
    );
\land_y[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => y_add(7),
      I1 => y_add(6),
      I2 => y_add(5),
      I3 => y_add(4),
      I4 => s3_wy_neg,
      I5 => \land_y[7]_i_10_n_0\,
      O => \land_y[7]_i_5_n_0\
    );
\land_y[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_add(13),
      I1 => y_add(12),
      I2 => y_add(15),
      I3 => y_add(14),
      O => \land_y[7]_i_8_n_0\
    );
\land_y[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => y_sub0(13),
      I1 => y_sub0(12),
      I2 => \y_sub0_carry__2_n_0\,
      I3 => y_sub0(14),
      O => \land_y[7]_i_9_n_0\
    );
\land_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[0]_i_1_n_0\,
      Q => land_y(0),
      R => divider_inst_n_1
    );
\land_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[1]_i_1_n_0\,
      Q => land_y(1),
      R => divider_inst_n_1
    );
\land_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[2]_i_1_n_0\,
      Q => land_y(2),
      R => divider_inst_n_1
    );
\land_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[3]_i_1_n_0\,
      Q => land_y(3),
      R => divider_inst_n_1
    );
\land_y_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \land_y_reg[3]_i_3_n_0\,
      CO(2) => \land_y_reg[3]_i_3_n_1\,
      CO(1) => \land_y_reg[3]_i_3_n_2\,
      CO(0) => \land_y_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s3_aim_y(3 downto 0),
      O(3 downto 0) => y_add(3 downto 0),
      S(3) => \land_y[3]_i_4_n_0\,
      S(2) => \land_y[3]_i_5_n_0\,
      S(1) => \land_y[3]_i_6_n_0\,
      S(0) => \land_y[3]_i_7_n_0\
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
      R => divider_inst_n_1
    );
\land_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[6]_i_1_n_0\,
      Q => land_y(6),
      R => divider_inst_n_1
    );
\land_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \land_y[7]_i_1_n_0\,
      Q => land_y(7),
      R => divider_inst_n_1
    );
\land_y_reg[7]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_y_reg[7]_i_7_n_0\,
      CO(3) => y_add(15),
      CO(2) => \NLW_land_y_reg[7]_i_15_CO_UNCONNECTED\(2),
      CO(1) => \land_y_reg[7]_i_15_n_2\,
      CO(0) => \land_y_reg[7]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_land_y_reg[7]_i_15_O_UNCONNECTED\(3),
      O(2 downto 0) => y_add(14 downto 12),
      S(3) => '1',
      S(2) => s3_delta_y_reg_n_83,
      S(1) => s3_delta_y_reg_n_84,
      S(0) => s3_delta_y_reg_n_85
    );
\land_y_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_y_reg[3]_i_3_n_0\,
      CO(3) => \land_y_reg[7]_i_6_n_0\,
      CO(2) => \land_y_reg[7]_i_6_n_1\,
      CO(1) => \land_y_reg[7]_i_6_n_2\,
      CO(0) => \land_y_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s3_aim_y(7 downto 4),
      O(3 downto 0) => y_add(7 downto 4),
      S(3) => \land_y[7]_i_11_n_0\,
      S(2) => \land_y[7]_i_12_n_0\,
      S(1) => \land_y[7]_i_13_n_0\,
      S(0) => \land_y[7]_i_14_n_0\
    );
\land_y_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \land_y_reg[7]_i_6_n_0\,
      CO(3) => \land_y_reg[7]_i_7_n_0\,
      CO(2) => \land_y_reg[7]_i_7_n_1\,
      CO(1) => \land_y_reg[7]_i_7_n_2\,
      CO(0) => \land_y_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_add(11 downto 8),
      S(3) => s3_delta_y_reg_n_86,
      S(2) => s3_delta_y_reg_n_87,
      S(1) => s3_delta_y_reg_n_88,
      S(0) => s3_delta_y_reg_n_89
    );
result_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s3_valid,
      Q => result_valid,
      R => divider_inst_n_1
    );
\s1_aim_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_x(0),
      Q => s1_aim_x(0),
      R => '0'
    );
\s1_aim_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_x(1),
      Q => s1_aim_x(1),
      R => '0'
    );
\s1_aim_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_x(2),
      Q => s1_aim_x(2),
      R => '0'
    );
\s1_aim_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_x(3),
      Q => s1_aim_x(3),
      R => '0'
    );
\s1_aim_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_x(4),
      Q => s1_aim_x(4),
      R => '0'
    );
\s1_aim_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_x(5),
      Q => s1_aim_x(5),
      R => '0'
    );
\s1_aim_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_x(6),
      Q => s1_aim_x(6),
      R => '0'
    );
\s1_aim_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_x(7),
      Q => s1_aim_x(7),
      R => '0'
    );
\s1_aim_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_x(8),
      Q => s1_aim_x(8),
      R => '0'
    );
\s1_aim_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_y(0),
      Q => s1_aim_y(0),
      R => '0'
    );
\s1_aim_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_y(1),
      Q => s1_aim_y(1),
      R => '0'
    );
\s1_aim_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_y(2),
      Q => s1_aim_y(2),
      R => '0'
    );
\s1_aim_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_y(3),
      Q => s1_aim_y(3),
      R => '0'
    );
\s1_aim_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_y(4),
      Q => s1_aim_y(4),
      R => '0'
    );
\s1_aim_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_y(5),
      Q => s1_aim_y(5),
      R => '0'
    );
\s1_aim_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_y(6),
      Q => s1_aim_y(6),
      R => '0'
    );
\s1_aim_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_aim_y(7),
      Q => s1_aim_y(7),
      R => '0'
    );
s1_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => div_valid,
      Q => s1_valid,
      R => divider_inst_n_1
    );
s1_wx_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_wx_neg,
      Q => s1_wx_neg,
      R => '0'
    );
s1_wy_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s1_inv_v,
      D => cap_wy_neg,
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
      R => divider_inst_n_1
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
      A(15 downto 0) => quotient(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s3_delta_x_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => cap_wx_mag(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s3_delta_x_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s3_delta_x_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s3_delta_x_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s1_inv_v,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => s1_inv_v,
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
      P(47 downto 23) => NLW_s3_delta_x_reg_P_UNCONNECTED(47 downto 23),
      P(22 downto 8) => p_0_in(14 downto 0),
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
      UNDERFLOW => NLW_s3_delta_x_reg_UNDERFLOW_UNCONNECTED
    );
s3_delta_y_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      A(15 downto 0) => quotient(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s3_delta_y_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => cap_wy_mag(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s3_delta_y_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s3_delta_y_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s3_delta_y_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => s1_inv_v,
      CEA2 => resetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s1_inv_v,
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
      P(47 downto 23) => NLW_s3_delta_y_reg_P_UNCONNECTED(47 downto 23),
      P(22) => s3_delta_y_reg_n_83,
      P(21) => s3_delta_y_reg_n_84,
      P(20) => s3_delta_y_reg_n_85,
      P(19) => s3_delta_y_reg_n_86,
      P(18) => s3_delta_y_reg_n_87,
      P(17) => s3_delta_y_reg_n_88,
      P(16) => s3_delta_y_reg_n_89,
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
      R => divider_inst_n_1
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
x_sub0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_sub0_carry_n_0,
      CO(2) => x_sub0_carry_n_1,
      CO(1) => x_sub0_carry_n_2,
      CO(0) => x_sub0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s3_aim_x(3 downto 0),
      O(3 downto 0) => x_sub0(3 downto 0),
      S(3) => x_sub0_carry_i_1_n_0,
      S(2) => x_sub0_carry_i_2_n_0,
      S(1) => x_sub0_carry_i_3_n_0,
      S(0) => x_sub0_carry_i_4_n_0
    );
\x_sub0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_sub0_carry_n_0,
      CO(3) => \x_sub0_carry__0_n_0\,
      CO(2) => \x_sub0_carry__0_n_1\,
      CO(1) => \x_sub0_carry__0_n_2\,
      CO(0) => \x_sub0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s3_aim_x(7 downto 4),
      O(3 downto 0) => x_sub0(7 downto 4),
      S(3) => \x_sub0_carry__0_i_1_n_0\,
      S(2) => \x_sub0_carry__0_i_2_n_0\,
      S(1) => \x_sub0_carry__0_i_3_n_0\,
      S(0) => \x_sub0_carry__0_i_4_n_0\
    );
\x_sub0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_x(7),
      I1 => p_0_in(7),
      O => \x_sub0_carry__0_i_1_n_0\
    );
\x_sub0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_x(6),
      I1 => p_0_in(6),
      O => \x_sub0_carry__0_i_2_n_0\
    );
\x_sub0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_x(5),
      I1 => p_0_in(5),
      O => \x_sub0_carry__0_i_3_n_0\
    );
\x_sub0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_x(4),
      I1 => p_0_in(4),
      O => \x_sub0_carry__0_i_4_n_0\
    );
\x_sub0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sub0_carry__0_n_0\,
      CO(3) => \x_sub0_carry__1_n_0\,
      CO(2) => \x_sub0_carry__1_n_1\,
      CO(1) => \x_sub0_carry__1_n_2\,
      CO(0) => \x_sub0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s3_aim_x(8),
      O(3 downto 0) => x_sub0(11 downto 8),
      S(3) => \x_sub0_carry__1_i_1_n_0\,
      S(2) => \x_sub0_carry__1_i_2_n_0\,
      S(1) => \x_sub0_carry__1_i_3_n_0\,
      S(0) => \x_sub0_carry__1_i_4_n_0\
    );
\x_sub0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      O => \x_sub0_carry__1_i_1_n_0\
    );
\x_sub0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      O => \x_sub0_carry__1_i_2_n_0\
    );
\x_sub0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \x_sub0_carry__1_i_3_n_0\
    );
\x_sub0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_x(8),
      I1 => p_0_in(8),
      O => \x_sub0_carry__1_i_4_n_0\
    );
\x_sub0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_sub0_carry__1_n_0\,
      CO(3) => \x_sub0_carry__2_n_0\,
      CO(2) => \NLW_x_sub0_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \x_sub0_carry__2_n_2\,
      CO(0) => \x_sub0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_sub0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => x_sub0(14 downto 12),
      S(3) => '1',
      S(2) => \x_sub0_carry__2_i_1_n_0\,
      S(1) => \x_sub0_carry__2_i_2_n_0\,
      S(0) => \x_sub0_carry__2_i_3_n_0\
    );
\x_sub0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      O => \x_sub0_carry__2_i_1_n_0\
    );
\x_sub0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(13),
      O => \x_sub0_carry__2_i_2_n_0\
    );
\x_sub0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      O => \x_sub0_carry__2_i_3_n_0\
    );
x_sub0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_x(3),
      I1 => p_0_in(3),
      O => x_sub0_carry_i_1_n_0
    );
x_sub0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_x(2),
      I1 => p_0_in(2),
      O => x_sub0_carry_i_2_n_0
    );
x_sub0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_x(1),
      I1 => p_0_in(1),
      O => x_sub0_carry_i_3_n_0
    );
x_sub0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_x(0),
      I1 => p_0_in(0),
      O => x_sub0_carry_i_4_n_0
    );
x_sub1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_sub1_carry_n_0,
      CO(2) => x_sub1_carry_n_1,
      CO(1) => x_sub1_carry_n_2,
      CO(0) => x_sub1_carry_n_3,
      CYINIT => '1',
      DI(3) => x_sub1_carry_i_1_n_0,
      DI(2) => x_sub1_carry_i_2_n_0,
      DI(1) => x_sub1_carry_i_3_n_0,
      DI(0) => x_sub1_carry_i_4_n_0,
      O(3 downto 0) => NLW_x_sub1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x_sub1_carry_i_5_n_0,
      S(2) => x_sub1_carry_i_6_n_0,
      S(1) => x_sub1_carry_i_7_n_0,
      S(0) => x_sub1_carry_i_8_n_0
    );
\x_sub1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_sub1_carry_n_0,
      CO(3) => x_sub1,
      CO(2) => \x_sub1_carry__0_n_1\,
      CO(1) => \x_sub1_carry__0_n_2\,
      CO(0) => \x_sub1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \x_sub1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_x_sub1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_sub1_carry__0_i_2_n_0\,
      S(2) => \x_sub1_carry__0_i_3_n_0\,
      S(1) => \x_sub1_carry__0_i_4_n_0\,
      S(0) => \x_sub1_carry__0_i_5_n_0\
    );
\x_sub1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s3_aim_x(8),
      I2 => p_0_in(8),
      O => \x_sub1_carry__0_i_1_n_0\
    );
\x_sub1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      O => \x_sub1_carry__0_i_2_n_0\
    );
\x_sub1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \x_sub1_carry__0_i_3_n_0\
    );
\x_sub1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \x_sub1_carry__0_i_4_n_0\
    );
\x_sub1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => s3_aim_x(8),
      O => \x_sub1_carry__0_i_5_n_0\
    );
x_sub1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s3_aim_x(7),
      I1 => p_0_in(7),
      I2 => s3_aim_x(6),
      I3 => p_0_in(6),
      O => x_sub1_carry_i_1_n_0
    );
x_sub1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s3_aim_x(4),
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      I3 => s3_aim_x(5),
      O => x_sub1_carry_i_2_n_0
    );
x_sub1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s3_aim_x(2),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s3_aim_x(3),
      O => x_sub1_carry_i_3_n_0
    );
x_sub1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s3_aim_x(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s3_aim_x(1),
      O => x_sub1_carry_i_4_n_0
    );
x_sub1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s3_aim_x(6),
      I2 => p_0_in(7),
      I3 => s3_aim_x(7),
      O => x_sub1_carry_i_5_n_0
    );
x_sub1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s3_aim_x(4),
      I1 => p_0_in(4),
      I2 => s3_aim_x(5),
      I3 => p_0_in(5),
      O => x_sub1_carry_i_6_n_0
    );
x_sub1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s3_aim_x(2),
      I1 => p_0_in(2),
      I2 => s3_aim_x(3),
      I3 => p_0_in(3),
      O => x_sub1_carry_i_7_n_0
    );
x_sub1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s3_aim_x(0),
      I1 => p_0_in(0),
      I2 => s3_aim_x(1),
      I3 => p_0_in(1),
      O => x_sub1_carry_i_8_n_0
    );
y_sub0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_sub0_carry_n_0,
      CO(2) => y_sub0_carry_n_1,
      CO(1) => y_sub0_carry_n_2,
      CO(0) => y_sub0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s3_aim_y(3 downto 0),
      O(3 downto 0) => y_sub0(3 downto 0),
      S(3) => y_sub0_carry_i_1_n_0,
      S(2) => y_sub0_carry_i_2_n_0,
      S(1) => y_sub0_carry_i_3_n_0,
      S(0) => y_sub0_carry_i_4_n_0
    );
\y_sub0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_sub0_carry_n_0,
      CO(3) => \y_sub0_carry__0_n_0\,
      CO(2) => \y_sub0_carry__0_n_1\,
      CO(1) => \y_sub0_carry__0_n_2\,
      CO(0) => \y_sub0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s3_aim_y(7 downto 4),
      O(3 downto 0) => y_sub0(7 downto 4),
      S(3) => \y_sub0_carry__0_i_1_n_0\,
      S(2) => \y_sub0_carry__0_i_2_n_0\,
      S(1) => \y_sub0_carry__0_i_3_n_0\,
      S(0) => \y_sub0_carry__0_i_4_n_0\
    );
\y_sub0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_y(7),
      I1 => s3_delta_y_reg_n_90,
      O => \y_sub0_carry__0_i_1_n_0\
    );
\y_sub0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_y(6),
      I1 => s3_delta_y_reg_n_91,
      O => \y_sub0_carry__0_i_2_n_0\
    );
\y_sub0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_y(5),
      I1 => s3_delta_y_reg_n_92,
      O => \y_sub0_carry__0_i_3_n_0\
    );
\y_sub0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_y(4),
      I1 => s3_delta_y_reg_n_93,
      O => \y_sub0_carry__0_i_4_n_0\
    );
\y_sub0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sub0_carry__0_n_0\,
      CO(3) => \y_sub0_carry__1_n_0\,
      CO(2) => \y_sub0_carry__1_n_1\,
      CO(1) => \y_sub0_carry__1_n_2\,
      CO(0) => \y_sub0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_sub0(11 downto 8),
      S(3) => \y_sub0_carry__1_i_1_n_0\,
      S(2) => \y_sub0_carry__1_i_2_n_0\,
      S(1) => \y_sub0_carry__1_i_3_n_0\,
      S(0) => \y_sub0_carry__1_i_4_n_0\
    );
\y_sub0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_86,
      O => \y_sub0_carry__1_i_1_n_0\
    );
\y_sub0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_87,
      O => \y_sub0_carry__1_i_2_n_0\
    );
\y_sub0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_88,
      O => \y_sub0_carry__1_i_3_n_0\
    );
\y_sub0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_89,
      O => \y_sub0_carry__1_i_4_n_0\
    );
\y_sub0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_sub0_carry__1_n_0\,
      CO(3) => \y_sub0_carry__2_n_0\,
      CO(2) => \NLW_y_sub0_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \y_sub0_carry__2_n_2\,
      CO(0) => \y_sub0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_sub0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => y_sub0(14 downto 12),
      S(3) => '1',
      S(2) => \y_sub0_carry__2_i_1_n_0\,
      S(1) => \y_sub0_carry__2_i_2_n_0\,
      S(0) => \y_sub0_carry__2_i_3_n_0\
    );
\y_sub0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_83,
      O => \y_sub0_carry__2_i_1_n_0\
    );
\y_sub0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_84,
      O => \y_sub0_carry__2_i_2_n_0\
    );
\y_sub0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_85,
      O => \y_sub0_carry__2_i_3_n_0\
    );
y_sub0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_y(3),
      I1 => s3_delta_y_reg_n_94,
      O => y_sub0_carry_i_1_n_0
    );
y_sub0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_y(2),
      I1 => s3_delta_y_reg_n_95,
      O => y_sub0_carry_i_2_n_0
    );
y_sub0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_y(1),
      I1 => s3_delta_y_reg_n_96,
      O => y_sub0_carry_i_3_n_0
    );
y_sub0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s3_aim_y(0),
      I1 => s3_delta_y_reg_n_97,
      O => y_sub0_carry_i_4_n_0
    );
y_sub1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_sub1_carry_n_0,
      CO(2) => y_sub1_carry_n_1,
      CO(1) => y_sub1_carry_n_2,
      CO(0) => y_sub1_carry_n_3,
      CYINIT => '1',
      DI(3) => y_sub1_carry_i_1_n_0,
      DI(2) => y_sub1_carry_i_2_n_0,
      DI(1) => y_sub1_carry_i_3_n_0,
      DI(0) => y_sub1_carry_i_4_n_0,
      O(3 downto 0) => NLW_y_sub1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y_sub1_carry_i_5_n_0,
      S(2) => y_sub1_carry_i_6_n_0,
      S(1) => y_sub1_carry_i_7_n_0,
      S(0) => y_sub1_carry_i_8_n_0
    );
\y_sub1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_sub1_carry_n_0,
      CO(3) => y_sub1,
      CO(2) => \y_sub1_carry__0_n_1\,
      CO(1) => \y_sub1_carry__0_n_2\,
      CO(0) => \y_sub1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_sub1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_sub1_carry__0_i_1_n_0\,
      S(2) => \y_sub1_carry__0_i_2_n_0\,
      S(1) => \y_sub1_carry__0_i_3_n_0\,
      S(0) => \y_sub1_carry__0_i_4_n_0\
    );
\y_sub1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_83,
      O => \y_sub1_carry__0_i_1_n_0\
    );
\y_sub1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_84,
      I1 => s3_delta_y_reg_n_85,
      O => \y_sub1_carry__0_i_2_n_0\
    );
\y_sub1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_86,
      I1 => s3_delta_y_reg_n_87,
      O => \y_sub1_carry__0_i_3_n_0\
    );
\y_sub1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_delta_y_reg_n_88,
      I1 => s3_delta_y_reg_n_89,
      O => \y_sub1_carry__0_i_4_n_0\
    );
y_sub1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => s3_delta_y_reg_n_91,
      I1 => s3_aim_y(6),
      I2 => s3_delta_y_reg_n_90,
      I3 => s3_aim_y(7),
      O => y_sub1_carry_i_1_n_0
    );
y_sub1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => s3_delta_y_reg_n_93,
      I1 => s3_aim_y(4),
      I2 => s3_delta_y_reg_n_92,
      I3 => s3_aim_y(5),
      O => y_sub1_carry_i_2_n_0
    );
y_sub1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => s3_delta_y_reg_n_95,
      I1 => s3_aim_y(2),
      I2 => s3_delta_y_reg_n_94,
      I3 => s3_aim_y(3),
      O => y_sub1_carry_i_3_n_0
    );
y_sub1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => s3_delta_y_reg_n_97,
      I1 => s3_aim_y(0),
      I2 => s3_delta_y_reg_n_96,
      I3 => s3_aim_y(1),
      O => y_sub1_carry_i_4_n_0
    );
y_sub1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s3_aim_y(6),
      I1 => s3_delta_y_reg_n_91,
      I2 => s3_aim_y(7),
      I3 => s3_delta_y_reg_n_90,
      O => y_sub1_carry_i_5_n_0
    );
y_sub1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s3_aim_y(4),
      I1 => s3_delta_y_reg_n_93,
      I2 => s3_aim_y(5),
      I3 => s3_delta_y_reg_n_92,
      O => y_sub1_carry_i_6_n_0
    );
y_sub1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s3_aim_y(2),
      I1 => s3_delta_y_reg_n_95,
      I2 => s3_aim_y(3),
      I3 => s3_delta_y_reg_n_94,
      O => y_sub1_carry_i_7_n_0
    );
y_sub1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s3_aim_y(0),
      I1 => s3_delta_y_reg_n_97,
      I2 => s3_aim_y(1),
      I3 => s3_delta_y_reg_n_96,
      O => y_sub1_carry_i_8_n_0
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
    axi_arrow_vel : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
      axi_arrow_vel(15 downto 0) => axi_arrow_vel(15 downto 0),
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
