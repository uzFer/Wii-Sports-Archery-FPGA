-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 19 16:31:25 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_ps2_keyboard_subsyst_0_0/design_3_ps2_keyboard_subsyst_0_0_sim_netlist.vhdl
-- Design      : design_3_ps2_keyboard_subsyst_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_ps2_keyboard_subsyst_0_0_debouncer is
  port (
    O0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    ps2_data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_ps2_keyboard_subsyst_0_0_debouncer : entity is "debouncer";
end design_3_ps2_keyboard_subsyst_0_0_debouncer;

architecture STRUCTURE of design_3_ps2_keyboard_subsyst_0_0_debouncer is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Iv0 : STD_LOGIC;
  signal Iv1 : STD_LOGIC;
  signal \^o0\ : STD_LOGIC;
  signal O0_i_1_n_0 : STD_LOGIC;
  signal O0_i_2_n_0 : STD_LOGIC;
  signal O0_i_3_n_0 : STD_LOGIC;
  signal O1_i_1_n_0 : STD_LOGIC;
  signal O1_i_2_n_0 : STD_LOGIC;
  signal O1_i_3_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cnt0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt0[7]_i_5_n_0\ : STD_LOGIC;
  signal \cnt0__5\ : STD_LOGIC;
  signal cnt0_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cnt1 : STD_LOGIC;
  signal \cnt1[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[7]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of O0_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of O1_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of O1_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt0[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt0[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt0[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt0[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt0[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt0[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt0[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt1[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt1[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt1[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt1[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt1[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt1[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt1[7]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt1[7]_i_4\ : label is "soft_lutpair10";
begin
  D(0) <= \^d\(0);
  O0 <= \^o0\;
Iv0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ps2_clk,
      Q => Iv0,
      R => '0'
    );
Iv1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ps2_data,
      Q => Iv1,
      R => '0'
    );
O0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0008"
    )
        port map (
      I0 => ps2_clk,
      I1 => Iv0,
      I2 => O0_i_2_n_0,
      I3 => O0_i_3_n_0,
      I4 => \^o0\,
      O => O0_i_1_n_0
    );
O0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt0_reg(5),
      I1 => cnt0_reg(3),
      I2 => cnt0_reg(7),
      I3 => cnt0_reg(1),
      O => O0_i_2_n_0
    );
O0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => cnt0_reg(0),
      I1 => cnt0_reg(2),
      I2 => cnt0_reg(4),
      I3 => cnt0_reg(6),
      O => O0_i_3_n_0
    );
O0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O0_i_1_n_0,
      Q => \^o0\,
      R => '0'
    );
O1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0008"
    )
        port map (
      I0 => ps2_data,
      I1 => Iv1,
      I2 => O1_i_2_n_0,
      I3 => O1_i_3_n_0,
      I4 => \^d\(0),
      O => O1_i_1_n_0
    );
O1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt1_reg__0\(5),
      I1 => \cnt1_reg__0\(3),
      I2 => \cnt1_reg__0\(7),
      I3 => \cnt1_reg__0\(1),
      O => O1_i_2_n_0
    );
O1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \cnt1_reg__0\(0),
      I1 => \cnt1_reg__0\(2),
      I2 => \cnt1_reg__0\(4),
      I3 => \cnt1_reg__0\(6),
      O => O1_i_3_n_0
    );
O1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O1_i_1_n_0,
      Q => \^d\(0),
      R => '0'
    );
\cnt0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => cnt0_reg(0),
      I1 => \cnt0__5\,
      I2 => Iv0,
      I3 => ps2_clk,
      O => \cnt0[0]_i_1_n_0\
    );
\cnt0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt0_reg(0),
      I1 => cnt0_reg(1),
      O => \p_0_in__2\(1)
    );
\cnt0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt0_reg(0),
      I1 => cnt0_reg(1),
      I2 => cnt0_reg(2),
      O => \p_0_in__2\(2)
    );
\cnt0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt0_reg(1),
      I1 => cnt0_reg(0),
      I2 => cnt0_reg(2),
      I3 => cnt0_reg(3),
      O => \p_0_in__2\(3)
    );
\cnt0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt0_reg(2),
      I1 => cnt0_reg(0),
      I2 => cnt0_reg(1),
      I3 => cnt0_reg(3),
      I4 => cnt0_reg(4),
      O => \p_0_in__2\(4)
    );
\cnt0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt0_reg(3),
      I1 => cnt0_reg(1),
      I2 => cnt0_reg(0),
      I3 => cnt0_reg(2),
      I4 => cnt0_reg(4),
      I5 => cnt0_reg(5),
      O => \p_0_in__2\(5)
    );
\cnt0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt0[7]_i_5_n_0\,
      I1 => cnt0_reg(6),
      O => \p_0_in__2\(6)
    );
\cnt0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ps2_clk,
      I1 => Iv0,
      O => clear
    );
\cnt0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => cnt0_reg(5),
      I1 => cnt0_reg(4),
      I2 => cnt0_reg(6),
      I3 => cnt0_reg(7),
      I4 => \cnt0[7]_i_4_n_0\,
      O => \cnt0__5\
    );
\cnt0[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt0[7]_i_5_n_0\,
      I1 => cnt0_reg(6),
      I2 => cnt0_reg(7),
      O => \p_0_in__2\(7)
    );
\cnt0[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => cnt0_reg(1),
      I1 => cnt0_reg(3),
      I2 => cnt0_reg(0),
      I3 => cnt0_reg(2),
      O => \cnt0[7]_i_4_n_0\
    );
\cnt0[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt0_reg(5),
      I1 => cnt0_reg(3),
      I2 => cnt0_reg(1),
      I3 => cnt0_reg(0),
      I4 => cnt0_reg(2),
      I5 => cnt0_reg(4),
      O => \cnt0[7]_i_5_n_0\
    );
\cnt0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt0[0]_i_1_n_0\,
      Q => cnt0_reg(0),
      R => '0'
    );
\cnt0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt0__5\,
      D => \p_0_in__2\(1),
      Q => cnt0_reg(1),
      R => clear
    );
\cnt0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt0__5\,
      D => \p_0_in__2\(2),
      Q => cnt0_reg(2),
      R => clear
    );
\cnt0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt0__5\,
      D => \p_0_in__2\(3),
      Q => cnt0_reg(3),
      R => clear
    );
\cnt0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt0__5\,
      D => \p_0_in__2\(4),
      Q => cnt0_reg(4),
      R => clear
    );
\cnt0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt0__5\,
      D => \p_0_in__2\(5),
      Q => cnt0_reg(5),
      R => clear
    );
\cnt0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt0__5\,
      D => \p_0_in__2\(6),
      Q => cnt0_reg(6),
      R => clear
    );
\cnt0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt0__5\,
      D => \p_0_in__2\(7),
      Q => cnt0_reg(7),
      R => clear
    );
\cnt1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt1_reg__0\(0),
      O => \cnt1[0]_i_1_n_0\
    );
\cnt1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt1_reg__0\(0),
      I1 => \cnt1_reg__0\(1),
      O => p_0_in(1)
    );
\cnt1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt1_reg__0\(0),
      I1 => \cnt1_reg__0\(1),
      I2 => \cnt1_reg__0\(2),
      O => p_0_in(2)
    );
\cnt1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt1_reg__0\(1),
      I1 => \cnt1_reg__0\(0),
      I2 => \cnt1_reg__0\(2),
      I3 => \cnt1_reg__0\(3),
      O => p_0_in(3)
    );
\cnt1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt1_reg__0\(2),
      I1 => \cnt1_reg__0\(0),
      I2 => \cnt1_reg__0\(1),
      I3 => \cnt1_reg__0\(3),
      I4 => \cnt1_reg__0\(4),
      O => p_0_in(4)
    );
\cnt1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt1_reg__0\(3),
      I1 => \cnt1_reg__0\(1),
      I2 => \cnt1_reg__0\(0),
      I3 => \cnt1_reg__0\(2),
      I4 => \cnt1_reg__0\(4),
      I5 => \cnt1_reg__0\(5),
      O => p_0_in(5)
    );
\cnt1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt1[7]_i_5_n_0\,
      I1 => \cnt1_reg__0\(6),
      O => p_0_in(6)
    );
\cnt1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ps2_data,
      I1 => Iv1,
      O => \cnt1[7]_i_1_n_0\
    );
\cnt1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \cnt1_reg__0\(5),
      I1 => \cnt1_reg__0\(4),
      I2 => \cnt1_reg__0\(6),
      I3 => \cnt1_reg__0\(7),
      I4 => \cnt1[7]_i_4_n_0\,
      O => cnt1
    );
\cnt1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt1[7]_i_5_n_0\,
      I1 => \cnt1_reg__0\(6),
      I2 => \cnt1_reg__0\(7),
      O => p_0_in(7)
    );
\cnt1[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \cnt1_reg__0\(1),
      I1 => \cnt1_reg__0\(3),
      I2 => \cnt1_reg__0\(0),
      I3 => \cnt1_reg__0\(2),
      O => \cnt1[7]_i_4_n_0\
    );
\cnt1[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt1_reg__0\(5),
      I1 => \cnt1_reg__0\(3),
      I2 => \cnt1_reg__0\(1),
      I3 => \cnt1_reg__0\(0),
      I4 => \cnt1_reg__0\(2),
      I5 => \cnt1_reg__0\(4),
      O => \cnt1[7]_i_5_n_0\
    );
\cnt1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \cnt1[0]_i_1_n_0\,
      Q => \cnt1_reg__0\(0),
      R => \cnt1[7]_i_1_n_0\
    );
\cnt1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => p_0_in(1),
      Q => \cnt1_reg__0\(1),
      R => \cnt1[7]_i_1_n_0\
    );
\cnt1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => p_0_in(2),
      Q => \cnt1_reg__0\(2),
      R => \cnt1[7]_i_1_n_0\
    );
\cnt1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => p_0_in(3),
      Q => \cnt1_reg__0\(3),
      R => \cnt1[7]_i_1_n_0\
    );
\cnt1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => p_0_in(4),
      Q => \cnt1_reg__0\(4),
      R => \cnt1[7]_i_1_n_0\
    );
\cnt1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => p_0_in(5),
      Q => \cnt1_reg__0\(5),
      R => \cnt1[7]_i_1_n_0\
    );
\cnt1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => p_0_in(6),
      Q => \cnt1_reg__0\(6),
      R => \cnt1[7]_i_1_n_0\
    );
\cnt1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => p_0_in(7),
      Q => \cnt1_reg__0\(7),
      R => \cnt1[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_ps2_keyboard_subsyst_0_0_fifo is
  port (
    fifo_full : out STD_LOGIC;
    \read_data_reg[5]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_empty : out STD_LOGIC;
    \refresh_counter_reg[14]\ : out STD_LOGIC;
    data6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \refresh_counter_reg[14]_0\ : out STD_LOGIC;
    \refresh_counter_reg[14]_1\ : out STD_LOGIC;
    \read_data_reg[1]_0\ : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    digit_select : in STD_LOGIC_VECTOR ( 0 to 0 );
    decoder_ascii_valid : in STD_LOGIC;
    read_fifo_en : in STD_LOGIC;
    \read_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_ps2_keyboard_subsyst_0_0_fifo : entity is "fifo";
end design_3_ps2_keyboard_subsyst_0_0_fifo;

architecture STRUCTURE of design_3_ps2_keyboard_subsyst_0_0_fifo is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal fifo_empty_INST_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_5_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rd_ptr0 : STD_LOGIC;
  signal \rd_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal rd_ptr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal wr_ptr0 : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_empty_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of fifo_full_INST_0 : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_0_5 : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_15_0_5 : label is 15;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_6_7 : label is "";
  attribute ram_addr_begin of mem_reg_0_15_6_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_6_7 : label is 15;
  attribute ram_slice_begin of mem_reg_0_15_6_7 : label is 6;
  attribute ram_slice_end of mem_reg_0_15_6_7 : label is 7;
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_ptr[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_2\ : label is "soft_lutpair2";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
fifo_empty_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[3]\,
      I1 => rd_ptr_reg(3),
      I2 => fifo_empty_INST_0_i_1_n_0,
      I3 => rd_ptr_reg(4),
      I4 => p_1_in,
      O => fifo_empty
    );
fifo_empty_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(2),
      I3 => \wr_ptr_reg_n_0_[2]\,
      I4 => rd_ptr_reg(1),
      I5 => \wr_ptr_reg_n_0_[1]\,
      O => fifo_empty_INST_0_i_1_n_0
    );
fifo_full_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00828200"
    )
        port map (
      I0 => fifo_empty_INST_0_i_1_n_0,
      I1 => rd_ptr_reg(3),
      I2 => \wr_ptr_reg_n_0_[3]\,
      I3 => p_1_in,
      I4 => rd_ptr_reg(4),
      O => fifo_full
    );
mem_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rd_ptr_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rd_ptr_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rd_ptr_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \wr_ptr_reg_n_0_[3]\,
      ADDRD(2) => \wr_ptr_reg_n_0_[2]\,
      ADDRD(1) => \wr_ptr_reg_n_0_[1]\,
      ADDRD(0) => \wr_ptr_reg_n_0_[0]\,
      DIA(1 downto 0) => \read_data_reg[7]_0\(1 downto 0),
      DIB(1 downto 0) => \read_data_reg[7]_0\(3 downto 2),
      DIC(1 downto 0) => \read_data_reg[7]_0\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data0(1 downto 0),
      DOB(1 downto 0) => read_data0(3 downto 2),
      DOC(1 downto 0) => read_data0(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => mem_reg_0_15_0_5_i_1_n_0
    );
mem_reg_0_15_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr0,
      I1 => reset,
      O => mem_reg_0_15_0_5_i_1_n_0
    );
mem_reg_0_15_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rd_ptr_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rd_ptr_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rd_ptr_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \wr_ptr_reg_n_0_[3]\,
      ADDRD(2) => \wr_ptr_reg_n_0_[2]\,
      ADDRD(1) => \wr_ptr_reg_n_0_[1]\,
      ADDRD(0) => \wr_ptr_reg_n_0_[0]\,
      DIA(1) => '0',
      DIA(0) => \read_data_reg[7]_0\(6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data0(7 downto 6),
      DOB(1 downto 0) => NLW_mem_reg_0_15_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_mem_reg_0_15_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_15_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => mem_reg_0_15_0_5_i_1_n_0
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg(0),
      O => \rd_ptr[0]_i_1_n_0\
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg(0),
      I1 => rd_ptr_reg(1),
      O => \rd_ptr[1]_i_1_n_0\
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_ptr_reg(0),
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(2),
      O => \rd_ptr[2]_i_1_n_0\
    );
\rd_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_ptr_reg(1),
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(2),
      I3 => rd_ptr_reg(3),
      O => \rd_ptr[3]_i_1_n_0\
    );
\rd_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AAAAAAAAAA28AA"
    )
        port map (
      I0 => read_fifo_en,
      I1 => p_1_in,
      I2 => rd_ptr_reg(4),
      I3 => fifo_empty_INST_0_i_1_n_0,
      I4 => rd_ptr_reg(3),
      I5 => \wr_ptr_reg_n_0_[3]\,
      O => rd_ptr0
    );
\rd_ptr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_ptr_reg(2),
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(3),
      I4 => rd_ptr_reg(4),
      O => \p_0_in__0\(4)
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_ptr0,
      D => \rd_ptr[0]_i_1_n_0\,
      Q => rd_ptr_reg(0),
      R => reset
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_ptr0,
      D => \rd_ptr[1]_i_1_n_0\,
      Q => rd_ptr_reg(1),
      R => reset
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_ptr0,
      D => \rd_ptr[2]_i_1_n_0\,
      Q => rd_ptr_reg(2),
      R => reset
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_ptr0,
      D => \rd_ptr[3]_i_1_n_0\,
      Q => rd_ptr_reg(3),
      R => reset
    );
\rd_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rd_ptr0,
      D => \p_0_in__0\(4),
      Q => rd_ptr_reg(4),
      R => reset
    );
\read_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_ptr0,
      I1 => reset,
      O => \read_data[7]_i_1_n_0\
    );
\read_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data0(0),
      Q => \^q\(0),
      R => '0'
    );
\read_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data0(1),
      Q => \^q\(1),
      R => '0'
    );
\read_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data0(2),
      Q => \^q\(2),
      R => '0'
    );
\read_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data0(3),
      Q => \^q\(3),
      R => '0'
    );
\read_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data0(4),
      Q => \^q\(4),
      R => '0'
    );
\read_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data0(5),
      Q => \^q\(5),
      R => '0'
    );
\read_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data0(6),
      Q => \^q\(6),
      R => '0'
    );
\read_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data0(7),
      Q => \^q\(7),
      R => '0'
    );
\seg[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B888BB88BB8"
    )
        port map (
      I0 => data5(1),
      I1 => digit_select(0),
      I2 => \^q\(1),
      I3 => \seg[6]_INST_0_i_15_n_0\,
      I4 => \seg[6]_INST_0_i_16_n_0\,
      I5 => \seg[6]_INST_0_i_14_n_0\,
      O => \refresh_counter_reg[14]_1\
    );
\seg[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0C0C080"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => digit_select(0),
      O => \read_data_reg[5]_0\
    );
\seg[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0000F000103000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => data5(3)
    );
\seg[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3611C8686C3381C"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \seg[6]_INST_0_i_14_n_0\
    );
\seg[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4120180420180482"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \seg[6]_INST_0_i_15_n_0\
    );
\seg[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A52994A54A52294A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \seg[6]_INST_0_i_16_n_0\
    );
\seg[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F10F0F000F0C08F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => data5(2)
    );
\seg[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C8800EFF0307F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => data5(1)
    );
\seg[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B888B88B8B8"
    )
        port map (
      I0 => data5(3),
      I1 => digit_select(0),
      I2 => \seg[6]_INST_0_i_14_n_0\,
      I3 => \seg[6]_INST_0_i_15_n_0\,
      I4 => \seg[6]_INST_0_i_16_n_0\,
      I5 => \^q\(1),
      O => \refresh_counter_reg[14]_0\
    );
\seg[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => \seg[6]_INST_0_i_15_n_0\,
      I1 => \seg[6]_INST_0_i_16_n_0\,
      I2 => \^q\(1),
      I3 => \seg[6]_INST_0_i_14_n_0\,
      I4 => digit_select(0),
      I5 => \^q\(0),
      O => \read_data_reg[1]_0\
    );
\seg[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00F000FE03F00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => data6(0)
    );
\seg[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B88B88B8B88BB8"
    )
        port map (
      I0 => data5(2),
      I1 => digit_select(0),
      I2 => \seg[6]_INST_0_i_16_n_0\,
      I3 => \seg[6]_INST_0_i_15_n_0\,
      I4 => \^q\(1),
      I5 => \seg[6]_INST_0_i_14_n_0\,
      O => \refresh_counter_reg[14]\
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      O => \p_0_in__1\(2)
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \wr_ptr_reg_n_0_[3]\,
      O => \p_0_in__1\(3)
    );
\wr_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82AAAA82AAAAAAAA"
    )
        port map (
      I0 => decoder_ascii_valid,
      I1 => rd_ptr_reg(4),
      I2 => p_1_in,
      I3 => \wr_ptr_reg_n_0_[3]\,
      I4 => rd_ptr_reg(3),
      I5 => fifo_empty_INST_0_i_1_n_0,
      O => wr_ptr0
    );
\wr_ptr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[2]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \p_0_in__1\(4)
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr0,
      D => \p_0_in__1\(0),
      Q => \wr_ptr_reg_n_0_[0]\,
      R => reset
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr0,
      D => \p_0_in__1\(1),
      Q => \wr_ptr_reg_n_0_[1]\,
      R => reset
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr0,
      D => \p_0_in__1\(2),
      Q => \wr_ptr_reg_n_0_[2]\,
      R => reset
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr0,
      D => \p_0_in__1\(3),
      Q => \wr_ptr_reg_n_0_[3]\,
      R => reset
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr0,
      D => \p_0_in__1\(4),
      Q => p_1_in,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_ps2_keyboard_subsyst_0_0_ps2_decoder is
  port (
    valid : out STD_LOGIC;
    decoder_ascii_valid : out STD_LOGIC;
    \ascii_char_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    reset : in STD_LOGIC;
    valid_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_ps2_keyboard_subsyst_0_0_ps2_decoder : entity is "ps2_decoder";
end design_3_ps2_keyboard_subsyst_0_0_ps2_decoder;

architecture STRUCTURE of design_3_ps2_keyboard_subsyst_0_0_ps2_decoder is
  signal \ascii_char[0]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_char[0]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_char[1]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_char[1]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_char[2]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_char[2]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_char[3]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_char[3]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_char[4]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_char[4]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_char[5]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_char[6]_i_3_n_0\ : STD_LOGIC;
  signal \ascii_char[6]_i_4_n_0\ : STD_LOGIC;
  signal \ascii_char[6]_i_5_n_0\ : STD_LOGIC;
  signal \ascii_char[6]_i_6_n_0\ : STD_LOGIC;
  signal \ascii_char_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_char_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_char_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_char_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_char_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal ascii_valid1_out : STD_LOGIC;
  signal ascii_valid_i_1_n_0 : STD_LOGIC;
  signal ascii_valid_i_2_n_0 : STD_LOGIC;
  signal ascii_valid_i_3_n_0 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \^decoder_ascii_valid\ : STD_LOGIC;
  signal is_break_code_i_1_n_0 : STD_LOGIC;
  signal is_break_code_i_2_n_0 : STD_LOGIC;
  signal is_break_code_reg_n_0 : STD_LOGIC;
  signal \^valid\ : STD_LOGIC;
begin
  decoder_ascii_valid <= \^decoder_ascii_valid\;
  valid <= \^valid\;
\ascii_char[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99AAA8A89FFF8FFF"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => \data_reg_n_0_[6]\,
      I2 => \data_reg_n_0_[5]\,
      I3 => \data_reg_n_0_[1]\,
      I4 => \data_reg_n_0_[2]\,
      I5 => \data_reg_n_0_[3]\,
      O => \ascii_char[0]_i_2_n_0\
    );
\ascii_char[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B9FAAAA8A8F8A9B"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => \data_reg_n_0_[6]\,
      I2 => \data_reg_n_0_[5]\,
      I3 => \data_reg_n_0_[3]\,
      I4 => \data_reg_n_0_[1]\,
      I5 => \data_reg_n_0_[2]\,
      O => \ascii_char[0]_i_3_n_0\
    );
\ascii_char[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033000AF57AF55FF"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => \data_reg_n_0_[6]\,
      I2 => \data_reg_n_0_[5]\,
      I3 => \data_reg_n_0_[3]\,
      I4 => \data_reg_n_0_[1]\,
      I5 => \data_reg_n_0_[2]\,
      O => \ascii_char[1]_i_2_n_0\
    );
\ascii_char[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD1400F"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => \data_reg_n_0_[5]\,
      I2 => \data_reg_n_0_[2]\,
      I3 => \data_reg_n_0_[1]\,
      I4 => \data_reg_n_0_[3]\,
      O => \ascii_char[1]_i_3_n_0\
    );
\ascii_char[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFC000FAFFFFFF"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => \data_reg_n_0_[2]\,
      I2 => \data_reg_n_0_[5]\,
      I3 => \data_reg_n_0_[4]\,
      I4 => \data_reg_n_0_[3]\,
      I5 => \data_reg_n_0_[1]\,
      O => \ascii_char[2]_i_2_n_0\
    );
\ascii_char[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1D12102"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => \data_reg_n_0_[6]\,
      I2 => \data_reg_n_0_[3]\,
      I3 => \data_reg_n_0_[2]\,
      I4 => \data_reg_n_0_[1]\,
      O => \ascii_char[2]_i_3_n_0\
    );
\ascii_char[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5CD00CCAFDDAADD"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => \data_reg_n_0_[6]\,
      I2 => \data_reg_n_0_[5]\,
      I3 => \data_reg_n_0_[3]\,
      I4 => \data_reg_n_0_[1]\,
      I5 => \data_reg_n_0_[2]\,
      O => \ascii_char[3]_i_2_n_0\
    );
\ascii_char[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0302F20"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => \data_reg_n_0_[3]\,
      I2 => \data_reg_n_0_[4]\,
      I3 => \data_reg_n_0_[1]\,
      I4 => \data_reg_n_0_[5]\,
      O => \ascii_char[3]_i_3_n_0\
    );
\ascii_char[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DFF4D00"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => \data_reg_n_0_[2]\,
      I2 => \data_reg_n_0_[5]\,
      I3 => \data_reg_n_0_[0]\,
      I4 => \ascii_char[4]_i_2_n_0\,
      O => \ascii_char[4]_i_1_n_0\
    );
\ascii_char[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35F335F3FF550500"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => \data_reg_n_0_[6]\,
      I2 => \data_reg_n_0_[2]\,
      I3 => \data_reg_n_0_[5]\,
      I4 => \data_reg_n_0_[3]\,
      I5 => \data_reg_n_0_[1]\,
      O => \ascii_char[4]_i_2_n_0\
    );
\ascii_char[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => \data_reg_n_0_[5]\,
      I2 => \data_reg_n_0_[1]\,
      I3 => \data_reg_n_0_[6]\,
      O => \ascii_char[5]_i_1_n_0\
    );
\ascii_char[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A808"
    )
        port map (
      I0 => \^valid\,
      I1 => \ascii_char[6]_i_3_n_0\,
      I2 => \data_reg_n_0_[0]\,
      I3 => \ascii_char[6]_i_4_n_0\,
      I4 => data(7),
      I5 => is_break_code_reg_n_0,
      O => ascii_valid1_out
    );
\ascii_char[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F0F0F001A189800"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => \data_reg_n_0_[3]\,
      I2 => \data_reg_n_0_[6]\,
      I3 => \data_reg_n_0_[1]\,
      I4 => \data_reg_n_0_[2]\,
      I5 => \data_reg_n_0_[5]\,
      O => \ascii_char[6]_i_3_n_0\
    );
\ascii_char[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F0700383C00"
    )
        port map (
      I0 => \data_reg_n_0_[3]\,
      I1 => \data_reg_n_0_[4]\,
      I2 => \data_reg_n_0_[6]\,
      I3 => \data_reg_n_0_[2]\,
      I4 => \data_reg_n_0_[1]\,
      I5 => \data_reg_n_0_[5]\,
      O => \ascii_char[6]_i_4_n_0\
    );
\ascii_char[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00777707"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => \data_reg_n_0_[4]\,
      I2 => \data_reg_n_0_[3]\,
      I3 => \data_reg_n_0_[1]\,
      I4 => \data_reg_n_0_[2]\,
      O => \ascii_char[6]_i_5_n_0\
    );
\ascii_char[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F00303F003F3F"
    )
        port map (
      I0 => \data_reg_n_0_[5]\,
      I1 => \data_reg_n_0_[6]\,
      I2 => \data_reg_n_0_[4]\,
      I3 => \data_reg_n_0_[1]\,
      I4 => \data_reg_n_0_[3]\,
      I5 => \data_reg_n_0_[2]\,
      O => \ascii_char[6]_i_6_n_0\
    );
\ascii_char_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_valid1_out,
      D => \ascii_char_reg[0]_i_1_n_0\,
      Q => \ascii_char_reg[6]_0\(0),
      R => reset
    );
\ascii_char_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_char[0]_i_2_n_0\,
      I1 => \ascii_char[0]_i_3_n_0\,
      O => \ascii_char_reg[0]_i_1_n_0\,
      S => \data_reg_n_0_[0]\
    );
\ascii_char_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_valid1_out,
      D => \ascii_char_reg[1]_i_1_n_0\,
      Q => \ascii_char_reg[6]_0\(1),
      R => reset
    );
\ascii_char_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_char[1]_i_2_n_0\,
      I1 => \ascii_char[1]_i_3_n_0\,
      O => \ascii_char_reg[1]_i_1_n_0\,
      S => \data_reg_n_0_[0]\
    );
\ascii_char_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_valid1_out,
      D => \ascii_char_reg[2]_i_1_n_0\,
      Q => \ascii_char_reg[6]_0\(2),
      R => reset
    );
\ascii_char_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_char[2]_i_2_n_0\,
      I1 => \ascii_char[2]_i_3_n_0\,
      O => \ascii_char_reg[2]_i_1_n_0\,
      S => \data_reg_n_0_[0]\
    );
\ascii_char_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_valid1_out,
      D => \ascii_char_reg[3]_i_1_n_0\,
      Q => \ascii_char_reg[6]_0\(3),
      R => reset
    );
\ascii_char_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_char[3]_i_2_n_0\,
      I1 => \ascii_char[3]_i_3_n_0\,
      O => \ascii_char_reg[3]_i_1_n_0\,
      S => \data_reg_n_0_[0]\
    );
\ascii_char_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_valid1_out,
      D => \ascii_char[4]_i_1_n_0\,
      Q => \ascii_char_reg[6]_0\(4),
      R => reset
    );
\ascii_char_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_valid1_out,
      D => \ascii_char[5]_i_1_n_0\,
      Q => \ascii_char_reg[6]_0\(5),
      R => reset
    );
\ascii_char_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ascii_valid1_out,
      D => \ascii_char_reg[6]_i_2_n_0\,
      Q => \ascii_char_reg[6]_0\(6),
      R => reset
    );
\ascii_char_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ascii_char[6]_i_5_n_0\,
      I1 => \ascii_char[6]_i_6_n_0\,
      O => \ascii_char_reg[6]_i_2_n_0\,
      S => \data_reg_n_0_[0]\
    );
ascii_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ascii_valid1_out,
      I1 => ascii_valid_i_2_n_0,
      I2 => \^decoder_ascii_valid\,
      O => ascii_valid_i_1_n_0
    );
ascii_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55510000FFFFFFFF"
    )
        port map (
      I0 => is_break_code_reg_n_0,
      I1 => data(7),
      I2 => ascii_valid_i_3_n_0,
      I3 => \data_reg_n_0_[0]\,
      I4 => \^valid\,
      I5 => E(0),
      O => ascii_valid_i_2_n_0
    );
ascii_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => \data_reg_n_0_[3]\,
      I2 => \data_reg_n_0_[2]\,
      I3 => \data_reg_n_0_[1]\,
      I4 => \data_reg_n_0_[5]\,
      I5 => \data_reg_n_0_[4]\,
      O => ascii_valid_i_3_n_0
    );
ascii_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ascii_valid_i_1_n_0,
      Q => \^decoder_ascii_valid\,
      R => reset
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(0),
      Q => \data_reg_n_0_[0]\,
      R => reset
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(1),
      Q => \data_reg_n_0_[1]\,
      R => reset
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(2),
      Q => \data_reg_n_0_[2]\,
      R => reset
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(3),
      Q => \data_reg_n_0_[3]\,
      R => reset
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(4),
      Q => \data_reg_n_0_[4]\,
      R => reset
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(5),
      Q => \data_reg_n_0_[5]\,
      R => reset
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(6),
      Q => \data_reg_n_0_[6]\,
      R => reset
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(7),
      Q => data(7),
      R => reset
    );
is_break_code_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0800"
    )
        port map (
      I0 => data(7),
      I1 => is_break_code_i_2_n_0,
      I2 => \data_reg_n_0_[0]\,
      I3 => \^valid\,
      I4 => is_break_code_reg_n_0,
      O => is_break_code_i_1_n_0
    );
is_break_code_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => \data_reg_n_0_[3]\,
      I2 => \data_reg_n_0_[1]\,
      I3 => \data_reg_n_0_[2]\,
      I4 => \data_reg_n_0_[5]\,
      I5 => \data_reg_n_0_[4]\,
      O => is_break_code_i_2_n_0
    );
is_break_code_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_break_code_i_1_n_0,
      Q => is_break_code_reg_n_0,
      R => reset
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_reg_0,
      Q => \^valid\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_ps2_keyboard_subsyst_0_0_seven_seg_controller is
  port (
    \refresh_counter_reg[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    seg_6_sp_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \seg[6]_0\ : in STD_LOGIC;
    data6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \seg[6]_1\ : in STD_LOGIC;
    \seg[6]_2\ : in STD_LOGIC;
    \seg[6]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_ps2_keyboard_subsyst_0_0_seven_seg_controller : entity is "seven_seg_controller";
end design_3_ps2_keyboard_subsyst_0_0_seven_seg_controller;

architecture STRUCTURE of design_3_ps2_keyboard_subsyst_0_0_seven_seg_controller is
  signal digit_select : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \refresh_counter[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \^refresh_counter_reg[14]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \seg[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal seg_6_sn_1 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \an[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \an[7]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seg[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \seg[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seg[6]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_8\ : label is "soft_lutpair15";
begin
  \refresh_counter_reg[14]_0\(0) <= \^refresh_counter_reg[14]_0\(0);
  seg_6_sn_1 <= seg_6_sp_1;
\an[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => digit_select(1),
      I1 => digit_select(2),
      I2 => \^refresh_counter_reg[14]_0\(0),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => digit_select(1),
      I1 => digit_select(2),
      I2 => \^refresh_counter_reg[14]_0\(0),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => digit_select(2),
      I1 => \^refresh_counter_reg[14]_0\(0),
      I2 => digit_select(1),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => digit_select(1),
      I1 => \^refresh_counter_reg[14]_0\(0),
      I2 => digit_select(2),
      O => an(3)
    );
\an[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => digit_select(1),
      I1 => \^refresh_counter_reg[14]_0\(0),
      I2 => digit_select(2),
      O => an(4)
    );
\an[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => digit_select(2),
      I1 => \^refresh_counter_reg[14]_0\(0),
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
      I2 => \^refresh_counter_reg[14]_0\(0),
      O => an(6)
    );
\an[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => digit_select(2),
      I1 => \^refresh_counter_reg[14]_0\(0),
      I2 => digit_select(1),
      O => an(7)
    );
\refresh_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \refresh_counter_reg_n_0_[0]\,
      O => \refresh_counter[0]_i_2_n_0\
    );
\refresh_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
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
      S(0) => \refresh_counter[0]_i_2_n_0\
    );
\refresh_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[8]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[10]\
    );
\refresh_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[8]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[11]\
    );
\refresh_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
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
      S(3) => digit_select(1),
      S(2) => \^refresh_counter_reg[14]_0\(0),
      S(1) => \refresh_counter_reg_n_0_[13]\,
      S(0) => \refresh_counter_reg_n_0_[12]\
    );
\refresh_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[12]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[13]\
    );
\refresh_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[12]_i_1_n_5\,
      Q => \^refresh_counter_reg[14]_0\(0)
    );
\refresh_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[12]_i_1_n_4\,
      Q => digit_select(1)
    );
\refresh_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
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
      CLR => reset,
      D => \refresh_counter_reg[0]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[1]\
    );
\refresh_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[0]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[2]\
    );
\refresh_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[0]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[3]\
    );
\refresh_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
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
      CLR => reset,
      D => \refresh_counter_reg[4]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[5]\
    );
\refresh_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[4]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[6]\
    );
\refresh_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[4]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[7]\
    );
\refresh_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
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
      CLR => reset,
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
      INIT => X"2320232323202020"
    )
        port map (
      I0 => \seg[6]_1\,
      I1 => digit_select(1),
      I2 => digit_select(2),
      I3 => Q(7),
      I4 => \^refresh_counter_reg[14]_0\(0),
      I5 => Q(3),
      O => sel0(3)
    );
\seg[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => Q(5),
      I1 => digit_select(2),
      I2 => digit_select(1),
      I3 => \^refresh_counter_reg[14]_0\(0),
      I4 => Q(1),
      O => \seg[6]_INST_0_i_12_n_0\
    );
\seg[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30AA00FF30AA0000"
    )
        port map (
      I0 => \seg[6]_0\,
      I1 => \^refresh_counter_reg[14]_0\(0),
      I2 => data6(0),
      I3 => digit_select(1),
      I4 => digit_select(2),
      I5 => \seg[6]_INST_0_i_8_n_0\,
      O => sel0(0)
    );
\seg[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2320232323202020"
    )
        port map (
      I0 => seg_6_sn_1,
      I1 => digit_select(1),
      I2 => digit_select(2),
      I3 => Q(6),
      I4 => \^refresh_counter_reg[14]_0\(0),
      I5 => Q(2),
      O => sel0(2)
    );
\seg[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0FCA00"
    )
        port map (
      I0 => \seg[6]_2\,
      I1 => \seg[6]_3\,
      I2 => digit_select(1),
      I3 => digit_select(2),
      I4 => \seg[6]_INST_0_i_12_n_0\,
      O => sel0(1)
    );
\seg[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => Q(4),
      I1 => digit_select(2),
      I2 => digit_select(1),
      I3 => \^refresh_counter_reg[14]_0\(0),
      I4 => Q(0),
      O => \seg[6]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_ps2_keyboard_subsyst_0_0_shift_register is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    state : in STD_LOGIC;
    ps2_clk_reg : in STD_LOGIC;
    last_ps2_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_ps2_keyboard_subsyst_0_0_shift_register : entity is "shift_register";
end design_3_ps2_keyboard_subsyst_0_0_shift_register;

architecture STRUCTURE of design_3_ps2_keyboard_subsyst_0_0_shift_register is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal enable0 : STD_LOGIC;
  signal \out_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \out_data_reg_n_0_[9]\ : STD_LOGIC;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state,
      I1 => ps2_clk_reg,
      I2 => last_ps2_clk,
      O => enable0
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable0,
      D => D(0),
      Q => \out_data_reg_n_0_[10]\,
      R => reset
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable0,
      D => \^q\(1),
      Q => \^q\(0),
      R => reset
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable0,
      D => \^q\(2),
      Q => \^q\(1),
      R => reset
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable0,
      D => \^q\(3),
      Q => \^q\(2),
      R => reset
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable0,
      D => \^q\(4),
      Q => \^q\(3),
      R => reset
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable0,
      D => \^q\(5),
      Q => \^q\(4),
      R => reset
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable0,
      D => \^q\(6),
      Q => \^q\(5),
      R => reset
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable0,
      D => \^q\(7),
      Q => \^q\(6),
      R => reset
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable0,
      D => \out_data_reg_n_0_[9]\,
      Q => \^q\(7),
      R => reset
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable0,
      D => \out_data_reg_n_0_[10]\,
      Q => \out_data_reg_n_0_[9]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_ps2_keyboard_subsyst_0_0_PS2_Receiver is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_done_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    ps2_data : in STD_LOGIC;
    valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_ps2_keyboard_subsyst_0_0_PS2_Receiver : entity is "PS2_Receiver";
end design_3_ps2_keyboard_subsyst_0_0_PS2_Receiver;

architecture STRUCTURE of design_3_ps2_keyboard_subsyst_0_0_PS2_Receiver is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal O0 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal debounce_n_1 : STD_LOGIC;
  signal last_ps2_clk : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal ps2_clk_reg : STD_LOGIC;
  signal rx_done_reg_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair14";
begin
  E(0) <= \^e\(0);
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009A8A"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => ps2_clk_reg,
      I2 => last_ps2_clk,
      I3 => state,
      I4 => reset,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0070"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => state,
      I2 => last_ps2_clk,
      I3 => ps2_clk_reg,
      I4 => \cnt_reg_n_0_[1]\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A9AA00AA"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => p_0_in_0,
      I4 => state,
      I5 => reset,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01FF0000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => state,
      I4 => p_0_in_0,
      I5 => \cnt_reg_n_0_[3]\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => last_ps2_clk,
      I1 => ps2_clk_reg,
      O => p_0_in_0
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => reset
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => reset
    );
debounce: entity work.design_3_ps2_keyboard_subsyst_0_0_debouncer
     port map (
      D(0) => debounce_n_1,
      O0 => O0,
      clk => clk,
      ps2_clk => ps2_clk,
      ps2_data => ps2_data
    );
last_ps2_clk_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => ps2_clk_reg,
      Q => last_ps2_clk,
      S => reset
    );
ps2_clk_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => O0,
      Q => ps2_clk_reg,
      S => reset
    );
rx_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => state,
      I5 => reset,
      O => rx_done_reg_i_1_n_0
    );
rx_done_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rx_done_reg_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
rx_shift_reg: entity work.design_3_ps2_keyboard_subsyst_0_0_shift_register
     port map (
      D(0) => debounce_n_1,
      Q(7 downto 0) => Q(7 downto 0),
      clk => clk,
      last_ps2_clk => last_ps2_clk,
      ps2_clk_reg => ps2_clk_reg,
      reset => reset,
      state => state
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => state,
      I5 => p_0_in_0,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => reset
    );
valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => valid,
      O => rx_done_reg_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_ps2_keyboard_subsyst_0_0_ps2_keyboard_subsystem is
  port (
    fifo_full : out STD_LOGIC;
    read_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_empty : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    read_fifo_en : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    ps2_data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_ps2_keyboard_subsyst_0_0_ps2_keyboard_subsystem : entity is "ps2_keyboard_subsystem";
end design_3_ps2_keyboard_subsyst_0_0_ps2_keyboard_subsystem;

architecture STRUCTURE of design_3_ps2_keyboard_subsyst_0_0_ps2_keyboard_subsystem is
  signal ascii_char : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal char_fifo_inst_n_1 : STD_LOGIC;
  signal char_fifo_inst_n_11 : STD_LOGIC;
  signal char_fifo_inst_n_13 : STD_LOGIC;
  signal char_fifo_inst_n_14 : STD_LOGIC;
  signal char_fifo_inst_n_15 : STD_LOGIC;
  signal data6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal decoder_ascii_valid : STD_LOGIC;
  signal digit_select : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps2_receiver_valid : STD_LOGIC;
  signal ps2_rx_inst_n_1 : STD_LOGIC;
  signal scan_code : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal valid : STD_LOGIC;
begin
char_fifo_inst: entity work.design_3_ps2_keyboard_subsyst_0_0_fifo
     port map (
      Q(7 downto 0) => read_data(7 downto 0),
      clk => clk,
      data6(0) => data6(0),
      decoder_ascii_valid => decoder_ascii_valid,
      digit_select(0) => digit_select(0),
      fifo_empty => fifo_empty,
      fifo_full => fifo_full,
      \read_data_reg[1]_0\ => char_fifo_inst_n_15,
      \read_data_reg[5]_0\ => char_fifo_inst_n_1,
      \read_data_reg[7]_0\(6 downto 0) => ascii_char(6 downto 0),
      read_fifo_en => read_fifo_en,
      \refresh_counter_reg[14]\ => char_fifo_inst_n_11,
      \refresh_counter_reg[14]_0\ => char_fifo_inst_n_13,
      \refresh_counter_reg[14]_1\ => char_fifo_inst_n_14,
      reset => reset
    );
ps2_dec_inst: entity work.design_3_ps2_keyboard_subsyst_0_0_ps2_decoder
     port map (
      E(0) => ps2_receiver_valid,
      Q(7 downto 0) => scan_code(7 downto 0),
      \ascii_char_reg[6]_0\(6 downto 0) => ascii_char(6 downto 0),
      clk => clk,
      decoder_ascii_valid => decoder_ascii_valid,
      reset => reset,
      valid => valid,
      valid_reg_0 => ps2_rx_inst_n_1
    );
ps2_rx_inst: entity work.design_3_ps2_keyboard_subsyst_0_0_PS2_Receiver
     port map (
      E(0) => ps2_receiver_valid,
      Q(7 downto 0) => scan_code(7 downto 0),
      clk => clk,
      ps2_clk => ps2_clk,
      ps2_data => ps2_data,
      reset => reset,
      rx_done_reg_reg_0 => ps2_rx_inst_n_1,
      valid => valid
    );
seven_seg_inst: entity work.design_3_ps2_keyboard_subsyst_0_0_seven_seg_controller
     port map (
      Q(7 downto 0) => scan_code(7 downto 0),
      an(7 downto 0) => an(7 downto 0),
      clk => clk,
      data6(0) => data6(0),
      \refresh_counter_reg[14]_0\(0) => digit_select(0),
      reset => reset,
      seg(6 downto 0) => seg(6 downto 0),
      \seg[6]_0\ => char_fifo_inst_n_15,
      \seg[6]_1\ => char_fifo_inst_n_13,
      \seg[6]_2\ => char_fifo_inst_n_14,
      \seg[6]_3\ => char_fifo_inst_n_1,
      seg_6_sp_1 => char_fifo_inst_n_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_ps2_keyboard_subsyst_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    ps2_data : in STD_LOGIC;
    read_fifo_en : in STD_LOGIC;
    ascii_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    get_user_input : in STD_LOGIC;
    ascii_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_empty : out STD_LOGIC;
    fifo_full : out STD_LOGIC;
    char_bitmap_low : out STD_LOGIC_VECTOR ( 31 downto 0 );
    char_bitmap_high : out STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_ps2_keyboard_subsyst_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_ps2_keyboard_subsyst_0_0 : entity is "design_3_ps2_keyboard_subsyst_0_0,ps2_keyboard_subsystem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_ps2_keyboard_subsyst_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_ps2_keyboard_subsyst_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_ps2_keyboard_subsyst_0_0 : entity is "ps2_keyboard_subsystem,Vivado 2018.3";
end design_3_ps2_keyboard_subsyst_0_0;

architecture STRUCTURE of design_3_ps2_keyboard_subsyst_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ps2_clk : signal is "xilinx.com:signal:clock:1.0 ps2_clk CLK";
  attribute X_INTERFACE_PARAMETER of ps2_clk : signal is "XIL_INTERFACENAME ps2_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_ps2_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  char_bitmap_high(31) <= \<const0>\;
  char_bitmap_high(30) <= \<const0>\;
  char_bitmap_high(29) <= \<const0>\;
  char_bitmap_high(28) <= \<const0>\;
  char_bitmap_high(27) <= \<const0>\;
  char_bitmap_high(26) <= \<const0>\;
  char_bitmap_high(25) <= \<const0>\;
  char_bitmap_high(24) <= \<const0>\;
  char_bitmap_high(23) <= \<const0>\;
  char_bitmap_high(22) <= \<const0>\;
  char_bitmap_high(21) <= \<const0>\;
  char_bitmap_high(20) <= \<const0>\;
  char_bitmap_high(19) <= \<const0>\;
  char_bitmap_high(18) <= \<const0>\;
  char_bitmap_high(17) <= \<const0>\;
  char_bitmap_high(16) <= \<const0>\;
  char_bitmap_high(15) <= \<const0>\;
  char_bitmap_high(14) <= \<const0>\;
  char_bitmap_high(13) <= \<const0>\;
  char_bitmap_high(12) <= \<const0>\;
  char_bitmap_high(11) <= \<const0>\;
  char_bitmap_high(10) <= \<const0>\;
  char_bitmap_high(9) <= \<const0>\;
  char_bitmap_high(8) <= \<const0>\;
  char_bitmap_high(7) <= \<const0>\;
  char_bitmap_high(6) <= \<const0>\;
  char_bitmap_high(5) <= \<const0>\;
  char_bitmap_high(4) <= \<const0>\;
  char_bitmap_high(3) <= \<const0>\;
  char_bitmap_high(2) <= \<const0>\;
  char_bitmap_high(1) <= \<const0>\;
  char_bitmap_high(0) <= \<const0>\;
  char_bitmap_low(31) <= \<const0>\;
  char_bitmap_low(30) <= \<const0>\;
  char_bitmap_low(29) <= \<const0>\;
  char_bitmap_low(28) <= \<const0>\;
  char_bitmap_low(27) <= \<const0>\;
  char_bitmap_low(26) <= \<const0>\;
  char_bitmap_low(25) <= \<const0>\;
  char_bitmap_low(24) <= \<const0>\;
  char_bitmap_low(23) <= \<const0>\;
  char_bitmap_low(22) <= \<const0>\;
  char_bitmap_low(21) <= \<const0>\;
  char_bitmap_low(20) <= \<const0>\;
  char_bitmap_low(19) <= \<const0>\;
  char_bitmap_low(18) <= \<const0>\;
  char_bitmap_low(17) <= \<const0>\;
  char_bitmap_low(16) <= \<const0>\;
  char_bitmap_low(15) <= \<const0>\;
  char_bitmap_low(14) <= \<const0>\;
  char_bitmap_low(13) <= \<const0>\;
  char_bitmap_low(12) <= \<const0>\;
  char_bitmap_low(11) <= \<const0>\;
  char_bitmap_low(10) <= \<const0>\;
  char_bitmap_low(9) <= \<const0>\;
  char_bitmap_low(8) <= \<const0>\;
  char_bitmap_low(7) <= \<const0>\;
  char_bitmap_low(6) <= \<const0>\;
  char_bitmap_low(5) <= \<const0>\;
  char_bitmap_low(4) <= \<const0>\;
  char_bitmap_low(3) <= \<const0>\;
  char_bitmap_low(2) <= \<const0>\;
  char_bitmap_low(1) <= \<const0>\;
  char_bitmap_low(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_3_ps2_keyboard_subsyst_0_0_ps2_keyboard_subsystem
     port map (
      an(7 downto 0) => an(7 downto 0),
      clk => clk,
      fifo_empty => fifo_empty,
      fifo_full => fifo_full,
      ps2_clk => ps2_clk,
      ps2_data => ps2_data,
      read_data(7 downto 0) => ascii_out(7 downto 0),
      read_fifo_en => read_fifo_en,
      reset => reset,
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
