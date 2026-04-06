-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Feb 28 09:26:19 2026
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
    bram_en : out STD_LOGIC;
    bram_address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_write_enable : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rst : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter is
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal freq_divider : STD_LOGIC;
  signal freq_divider_i_1_n_0 : STD_LOGIC;
  signal in3 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal internal_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \internal_x[0]_i_2_n_0\ : STD_LOGIC;
  signal \internal_x[0]_i_3_n_0\ : STD_LOGIC;
  signal \internal_x[0]_i_4_n_0\ : STD_LOGIC;
  signal \internal_x[0]_i_5_n_0\ : STD_LOGIC;
  signal \internal_x[0]_i_6_n_0\ : STD_LOGIC;
  signal \internal_x[12]_i_2_n_0\ : STD_LOGIC;
  signal \internal_x[12]_i_3_n_0\ : STD_LOGIC;
  signal \internal_x[12]_i_4_n_0\ : STD_LOGIC;
  signal \internal_x[12]_i_5_n_0\ : STD_LOGIC;
  signal \internal_x[4]_i_2_n_0\ : STD_LOGIC;
  signal \internal_x[4]_i_3_n_0\ : STD_LOGIC;
  signal \internal_x[4]_i_4_n_0\ : STD_LOGIC;
  signal \internal_x[4]_i_5_n_0\ : STD_LOGIC;
  signal \internal_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \internal_x[8]_i_3_n_0\ : STD_LOGIC;
  signal \internal_x[8]_i_4_n_0\ : STD_LOGIC;
  signal \internal_x[8]_i_5_n_0\ : STD_LOGIC;
  signal \internal_x_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_x_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \internal_x_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \internal_x_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \internal_x_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \internal_x_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \internal_x_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \internal_x_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal internal_y : STD_LOGIC;
  signal \internal_y[0]_i_10_n_0\ : STD_LOGIC;
  signal \internal_y[0]_i_11_n_0\ : STD_LOGIC;
  signal \internal_y[0]_i_12_n_0\ : STD_LOGIC;
  signal \internal_y[0]_i_3_n_0\ : STD_LOGIC;
  signal \internal_y[0]_i_4_n_0\ : STD_LOGIC;
  signal \internal_y[0]_i_5_n_0\ : STD_LOGIC;
  signal \internal_y[0]_i_6_n_0\ : STD_LOGIC;
  signal \internal_y[0]_i_7_n_0\ : STD_LOGIC;
  signal \internal_y[0]_i_8_n_0\ : STD_LOGIC;
  signal \internal_y[0]_i_9_n_0\ : STD_LOGIC;
  signal internal_y_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \internal_y_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \internal_y_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \internal_y_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \internal_y_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \internal_y_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \internal_y_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \internal_y_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \internal_y_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \internal_y_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \internal_y_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \internal_y_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal modified_data : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal reg_bram_wdata : STD_LOGIC;
  signal \NLW_internal_x_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_y_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_index__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute SOFT_HLUTNM of \bram_address[11]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bram_en_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of freq_divider_i_1 : label is "soft_lutpair1";
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
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg_bram_wdata_reg[9]\ : label is "LDC";
begin
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => reg_bram_wdata,
      I1 => freq_divider,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => freq_divider,
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
      S => bram_rst
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
      R => bram_rst
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
      R => bram_rst
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[2]\,
      Q => reg_bram_wdata,
      R => bram_rst
    );
\bram_address[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(10),
      O => bram_address(8)
    );
\bram_address[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(11),
      O => bram_address(9)
    );
\bram_address[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(12),
      O => bram_address(10)
    );
\bram_address[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(13),
      O => bram_address(11)
    );
\bram_address[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(2),
      O => bram_address(0)
    );
\bram_address[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(3),
      O => bram_address(1)
    );
\bram_address[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(4),
      O => bram_address(2)
    );
\bram_address[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(5),
      O => bram_address(3)
    );
\bram_address[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(6),
      O => bram_address(4)
    );
\bram_address[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(7),
      O => bram_address(5)
    );
\bram_address[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(8),
      O => bram_address(6)
    );
\bram_address[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => reg_bram_wdata,
      I4 => in3(9),
      O => bram_address(7)
    );
bram_en_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => reg_bram_wdata,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => bram_en
    );
\bram_write_enable[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => reg_bram_wdata,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => bram_write_enable(0)
    );
freq_divider_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_divider,
      O => freq_divider_i_1_n_0
    );
freq_divider_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => freq_divider_i_1_n_0,
      Q => freq_divider,
      R => bram_rst
    );
\internal_x[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(0),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[0]_i_2_n_0\
    );
\internal_x[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(3),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[0]_i_3_n_0\
    );
\internal_x[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(2),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[0]_i_4_n_0\
    );
\internal_x[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(1),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[0]_i_5_n_0\
    );
\internal_x[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(0),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[0]_i_6_n_0\
    );
\internal_x[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(15),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[12]_i_2_n_0\
    );
\internal_x[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(14),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[12]_i_3_n_0\
    );
\internal_x[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(13),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[12]_i_4_n_0\
    );
\internal_x[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(12),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[12]_i_5_n_0\
    );
\internal_x[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(7),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[4]_i_2_n_0\
    );
\internal_x[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(6),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[4]_i_3_n_0\
    );
\internal_x[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(5),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[4]_i_4_n_0\
    );
\internal_x[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(4),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[4]_i_5_n_0\
    );
\internal_x[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(11),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[8]_i_2_n_0\
    );
\internal_x[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(10),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[8]_i_3_n_0\
    );
\internal_x[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(9),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[8]_i_4_n_0\
    );
\internal_x[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(8),
      I1 => \internal_y[0]_i_5_n_0\,
      O => \internal_x[8]_i_5_n_0\
    );
\internal_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[0]_i_1_n_7\,
      Q => internal_x(0),
      R => bram_rst
    );
\internal_x_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_x_reg[0]_i_1_n_0\,
      CO(2) => \internal_x_reg[0]_i_1_n_1\,
      CO(1) => \internal_x_reg[0]_i_1_n_2\,
      CO(0) => \internal_x_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \internal_x[0]_i_2_n_0\,
      O(3) => \internal_x_reg[0]_i_1_n_4\,
      O(2) => \internal_x_reg[0]_i_1_n_5\,
      O(1) => \internal_x_reg[0]_i_1_n_6\,
      O(0) => \internal_x_reg[0]_i_1_n_7\,
      S(3) => \internal_x[0]_i_3_n_0\,
      S(2) => \internal_x[0]_i_4_n_0\,
      S(1) => \internal_x[0]_i_5_n_0\,
      S(0) => \internal_x[0]_i_6_n_0\
    );
\internal_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[8]_i_1_n_5\,
      Q => internal_x(10),
      R => bram_rst
    );
\internal_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[8]_i_1_n_4\,
      Q => internal_x(11),
      R => bram_rst
    );
\internal_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[12]_i_1_n_7\,
      Q => internal_x(12),
      R => bram_rst
    );
\internal_x_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_x_reg[8]_i_1_n_0\,
      CO(3) => \NLW_internal_x_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \internal_x_reg[12]_i_1_n_1\,
      CO(1) => \internal_x_reg[12]_i_1_n_2\,
      CO(0) => \internal_x_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_x_reg[12]_i_1_n_4\,
      O(2) => \internal_x_reg[12]_i_1_n_5\,
      O(1) => \internal_x_reg[12]_i_1_n_6\,
      O(0) => \internal_x_reg[12]_i_1_n_7\,
      S(3) => \internal_x[12]_i_2_n_0\,
      S(2) => \internal_x[12]_i_3_n_0\,
      S(1) => \internal_x[12]_i_4_n_0\,
      S(0) => \internal_x[12]_i_5_n_0\
    );
\internal_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[12]_i_1_n_6\,
      Q => internal_x(13),
      R => bram_rst
    );
\internal_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[12]_i_1_n_5\,
      Q => internal_x(14),
      R => bram_rst
    );
\internal_x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[12]_i_1_n_4\,
      Q => internal_x(15),
      R => bram_rst
    );
\internal_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[0]_i_1_n_6\,
      Q => internal_x(1),
      R => bram_rst
    );
\internal_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[0]_i_1_n_5\,
      Q => internal_x(2),
      R => bram_rst
    );
\internal_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[0]_i_1_n_4\,
      Q => internal_x(3),
      R => bram_rst
    );
\internal_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[4]_i_1_n_7\,
      Q => internal_x(4),
      R => bram_rst
    );
\internal_x_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_x_reg[0]_i_1_n_0\,
      CO(3) => \internal_x_reg[4]_i_1_n_0\,
      CO(2) => \internal_x_reg[4]_i_1_n_1\,
      CO(1) => \internal_x_reg[4]_i_1_n_2\,
      CO(0) => \internal_x_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_x_reg[4]_i_1_n_4\,
      O(2) => \internal_x_reg[4]_i_1_n_5\,
      O(1) => \internal_x_reg[4]_i_1_n_6\,
      O(0) => \internal_x_reg[4]_i_1_n_7\,
      S(3) => \internal_x[4]_i_2_n_0\,
      S(2) => \internal_x[4]_i_3_n_0\,
      S(1) => \internal_x[4]_i_4_n_0\,
      S(0) => \internal_x[4]_i_5_n_0\
    );
\internal_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[4]_i_1_n_6\,
      Q => internal_x(5),
      R => bram_rst
    );
\internal_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[4]_i_1_n_5\,
      Q => internal_x(6),
      R => bram_rst
    );
\internal_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[4]_i_1_n_4\,
      Q => internal_x(7),
      R => bram_rst
    );
\internal_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[8]_i_1_n_7\,
      Q => internal_x(8),
      R => bram_rst
    );
\internal_x_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_x_reg[4]_i_1_n_0\,
      CO(3) => \internal_x_reg[8]_i_1_n_0\,
      CO(2) => \internal_x_reg[8]_i_1_n_1\,
      CO(1) => \internal_x_reg[8]_i_1_n_2\,
      CO(0) => \internal_x_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_x_reg[8]_i_1_n_4\,
      O(2) => \internal_x_reg[8]_i_1_n_5\,
      O(1) => \internal_x_reg[8]_i_1_n_6\,
      O(0) => \internal_x_reg[8]_i_1_n_7\,
      S(3) => \internal_x[8]_i_2_n_0\,
      S(2) => \internal_x[8]_i_3_n_0\,
      S(1) => \internal_x[8]_i_4_n_0\,
      S(0) => \internal_x[8]_i_5_n_0\
    );
\internal_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_bram_wdata,
      D => \internal_x_reg[8]_i_1_n_6\,
      Q => internal_x(9),
      R => bram_rst
    );
\internal_y[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \internal_y[0]_i_3_n_0\,
      I1 => \internal_y[0]_i_4_n_0\,
      I2 => reg_bram_wdata,
      I3 => \internal_y[0]_i_5_n_0\,
      O => internal_y
    );
\internal_y[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_x(14),
      I1 => internal_x(15),
      I2 => internal_x(13),
      I3 => internal_x(12),
      O => \internal_y[0]_i_10_n_0\
    );
\internal_y[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => internal_x(6),
      I1 => internal_x(8),
      I2 => internal_x(5),
      I3 => internal_x(4),
      O => \internal_y[0]_i_11_n_0\
    );
\internal_y[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => internal_x(1),
      I1 => internal_x(0),
      O => \internal_y[0]_i_12_n_0\
    );
\internal_y[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => internal_y_reg(2),
      I1 => internal_y_reg(3),
      I2 => internal_y_reg(0),
      I3 => internal_y_reg(1),
      I4 => \internal_y[0]_i_7_n_0\,
      O => \internal_y[0]_i_3_n_0\
    );
\internal_y[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => internal_y_reg(12),
      I1 => internal_y_reg(13),
      I2 => internal_y_reg(15),
      I3 => internal_y_reg(14),
      I4 => \internal_y[0]_i_8_n_0\,
      O => \internal_y[0]_i_4_n_0\
    );
\internal_y[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \internal_y[0]_i_9_n_0\,
      I1 => \internal_y[0]_i_10_n_0\,
      I2 => \internal_y[0]_i_11_n_0\,
      I3 => \internal_y[0]_i_12_n_0\,
      I4 => internal_x(3),
      I5 => internal_x(2),
      O => \internal_y[0]_i_5_n_0\
    );
\internal_y[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_reg(0),
      O => \internal_y[0]_i_6_n_0\
    );
\internal_y[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => internal_y_reg(4),
      I1 => internal_y_reg(7),
      I2 => internal_y_reg(6),
      I3 => internal_y_reg(5),
      O => \internal_y[0]_i_7_n_0\
    );
\internal_y[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => internal_y_reg(9),
      I1 => internal_y_reg(8),
      I2 => internal_y_reg(11),
      I3 => internal_y_reg(10),
      O => \internal_y[0]_i_8_n_0\
    );
\internal_y[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => internal_x(9),
      I1 => internal_x(7),
      I2 => internal_x(11),
      I3 => internal_x(10),
      O => \internal_y[0]_i_9_n_0\
    );
\internal_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[0]_i_2_n_7\,
      Q => internal_y_reg(0),
      R => bram_rst
    );
\internal_y_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_y_reg[0]_i_2_n_0\,
      CO(2) => \internal_y_reg[0]_i_2_n_1\,
      CO(1) => \internal_y_reg[0]_i_2_n_2\,
      CO(0) => \internal_y_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \internal_y_reg[0]_i_2_n_4\,
      O(2) => \internal_y_reg[0]_i_2_n_5\,
      O(1) => \internal_y_reg[0]_i_2_n_6\,
      O(0) => \internal_y_reg[0]_i_2_n_7\,
      S(3 downto 1) => internal_y_reg(3 downto 1),
      S(0) => \internal_y[0]_i_6_n_0\
    );
\internal_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[8]_i_1_n_5\,
      Q => internal_y_reg(10),
      R => bram_rst
    );
\internal_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[8]_i_1_n_4\,
      Q => internal_y_reg(11),
      R => bram_rst
    );
\internal_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[12]_i_1_n_7\,
      Q => internal_y_reg(12),
      R => bram_rst
    );
\internal_y_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_y_reg[8]_i_1_n_0\,
      CO(3) => \NLW_internal_y_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \internal_y_reg[12]_i_1_n_1\,
      CO(1) => \internal_y_reg[12]_i_1_n_2\,
      CO(0) => \internal_y_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_y_reg[12]_i_1_n_4\,
      O(2) => \internal_y_reg[12]_i_1_n_5\,
      O(1) => \internal_y_reg[12]_i_1_n_6\,
      O(0) => \internal_y_reg[12]_i_1_n_7\,
      S(3 downto 0) => internal_y_reg(15 downto 12)
    );
\internal_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[12]_i_1_n_6\,
      Q => internal_y_reg(13),
      R => bram_rst
    );
\internal_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[12]_i_1_n_5\,
      Q => internal_y_reg(14),
      R => bram_rst
    );
\internal_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[12]_i_1_n_4\,
      Q => internal_y_reg(15),
      R => bram_rst
    );
\internal_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[0]_i_2_n_6\,
      Q => internal_y_reg(1),
      R => bram_rst
    );
\internal_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[0]_i_2_n_5\,
      Q => internal_y_reg(2),
      R => bram_rst
    );
\internal_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[0]_i_2_n_4\,
      Q => internal_y_reg(3),
      R => bram_rst
    );
\internal_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[4]_i_1_n_7\,
      Q => internal_y_reg(4),
      R => bram_rst
    );
\internal_y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_y_reg[0]_i_2_n_0\,
      CO(3) => \internal_y_reg[4]_i_1_n_0\,
      CO(2) => \internal_y_reg[4]_i_1_n_1\,
      CO(1) => \internal_y_reg[4]_i_1_n_2\,
      CO(0) => \internal_y_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_y_reg[4]_i_1_n_4\,
      O(2) => \internal_y_reg[4]_i_1_n_5\,
      O(1) => \internal_y_reg[4]_i_1_n_6\,
      O(0) => \internal_y_reg[4]_i_1_n_7\,
      S(3 downto 0) => internal_y_reg(7 downto 4)
    );
\internal_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[4]_i_1_n_6\,
      Q => internal_y_reg(5),
      R => bram_rst
    );
\internal_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[4]_i_1_n_5\,
      Q => internal_y_reg(6),
      R => bram_rst
    );
\internal_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[4]_i_1_n_4\,
      Q => internal_y_reg(7),
      R => bram_rst
    );
\internal_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[8]_i_1_n_7\,
      Q => internal_y_reg(8),
      R => bram_rst
    );
\internal_y_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_y_reg[4]_i_1_n_0\,
      CO(3) => \internal_y_reg[8]_i_1_n_0\,
      CO(2) => \internal_y_reg[8]_i_1_n_1\,
      CO(1) => \internal_y_reg[8]_i_1_n_2\,
      CO(0) => \internal_y_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_y_reg[8]_i_1_n_4\,
      O(2) => \internal_y_reg[8]_i_1_n_5\,
      O(1) => \internal_y_reg[8]_i_1_n_6\,
      O(0) => \internal_y_reg[8]_i_1_n_7\,
      S(3 downto 0) => internal_y_reg(11 downto 8)
    );
\internal_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => \internal_y_reg[8]_i_1_n_6\,
      Q => internal_y_reg(9),
      R => bram_rst
    );
\pixel_index__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_index__1_carry_n_0\,
      CO(2) => \pixel_index__1_carry_n_1\,
      CO(1) => \pixel_index__1_carry_n_2\,
      CO(0) => \pixel_index__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => internal_y_reg(0),
      DI(2 downto 1) => internal_x(7 downto 6),
      DI(0) => '0',
      O(3 downto 0) => in3(5 downto 2),
      S(3) => \pixel_index__1_carry_i_1_n_0\,
      S(2) => \pixel_index__1_carry_i_2_n_0\,
      S(1) => \pixel_index__1_carry_i_3_n_0\,
      S(0) => internal_x(5)
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
      I0 => internal_y_reg(5),
      I1 => internal_x(11),
      I2 => internal_y_reg(3),
      O => \pixel_index__1_carry__0_i_1_n_0\
    );
\pixel_index__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => internal_y_reg(4),
      I1 => internal_x(10),
      I2 => internal_y_reg(2),
      O => \pixel_index__1_carry__0_i_2_n_0\
    );
\pixel_index__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => internal_y_reg(3),
      I1 => internal_x(9),
      I2 => internal_y_reg(1),
      O => \pixel_index__1_carry__0_i_3_n_0\
    );
\pixel_index__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => internal_y_reg(1),
      I1 => internal_y_reg(3),
      I2 => internal_x(9),
      O => \pixel_index__1_carry__0_i_4_n_0\
    );
\pixel_index__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => internal_y_reg(6),
      I1 => internal_x(12),
      I2 => internal_y_reg(4),
      I3 => \pixel_index__1_carry__0_i_1_n_0\,
      O => \pixel_index__1_carry__0_i_5_n_0\
    );
\pixel_index__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => internal_y_reg(5),
      I1 => internal_x(11),
      I2 => internal_y_reg(3),
      I3 => \pixel_index__1_carry__0_i_2_n_0\,
      O => \pixel_index__1_carry__0_i_6_n_0\
    );
\pixel_index__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => internal_y_reg(4),
      I1 => internal_x(10),
      I2 => internal_y_reg(2),
      I3 => \pixel_index__1_carry__0_i_3_n_0\,
      O => \pixel_index__1_carry__0_i_7_n_0\
    );
\pixel_index__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => internal_y_reg(3),
      I1 => internal_x(9),
      I2 => internal_y_reg(1),
      I3 => internal_x(8),
      I4 => internal_y_reg(2),
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
      I0 => internal_y_reg(8),
      I1 => internal_x(14),
      I2 => internal_y_reg(6),
      O => \pixel_index__1_carry__1_i_1_n_0\
    );
\pixel_index__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => internal_y_reg(7),
      I1 => internal_x(13),
      I2 => internal_y_reg(5),
      O => \pixel_index__1_carry__1_i_2_n_0\
    );
\pixel_index__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => internal_y_reg(6),
      I1 => internal_x(12),
      I2 => internal_y_reg(4),
      O => \pixel_index__1_carry__1_i_3_n_0\
    );
\pixel_index__1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => internal_y_reg(7),
      I1 => internal_x(15),
      I2 => internal_y_reg(9),
      I3 => internal_y_reg(10),
      I4 => internal_y_reg(8),
      O => \pixel_index__1_carry__1_i_4_n_0\
    );
\pixel_index__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_index__1_carry__1_i_1_n_0\,
      I1 => internal_x(15),
      I2 => internal_y_reg(9),
      I3 => internal_y_reg(7),
      O => \pixel_index__1_carry__1_i_5_n_0\
    );
\pixel_index__1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => internal_y_reg(8),
      I1 => internal_x(14),
      I2 => internal_y_reg(6),
      I3 => \pixel_index__1_carry__1_i_2_n_0\,
      O => \pixel_index__1_carry__1_i_6_n_0\
    );
\pixel_index__1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => internal_y_reg(7),
      I1 => internal_x(13),
      I2 => internal_y_reg(5),
      I3 => \pixel_index__1_carry__1_i_3_n_0\,
      O => \pixel_index__1_carry__1_i_7_n_0\
    );
\pixel_index__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => internal_y_reg(2),
      I1 => internal_x(8),
      I2 => internal_y_reg(0),
      O => \pixel_index__1_carry_i_1_n_0\
    );
\pixel_index__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_x(7),
      I1 => internal_y_reg(1),
      O => \pixel_index__1_carry_i_2_n_0\
    );
\pixel_index__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_x(6),
      I1 => internal_y_reg(0),
      O => \pixel_index__1_carry_i_3_n_0\
    );
\reg_bram_wdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(0),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(0)
    );
\reg_bram_wdata_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => bram_read_data(0),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(0)
    );
\reg_bram_wdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(10),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(10)
    );
\reg_bram_wdata_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(10),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(10)
    );
\reg_bram_wdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(11),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(11)
    );
\reg_bram_wdata_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(11),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(11)
    );
\reg_bram_wdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(12),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(12)
    );
\reg_bram_wdata_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => bram_read_data(12),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(12)
    );
\reg_bram_wdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(13),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(13)
    );
\reg_bram_wdata_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(13),
      I1 => internal_x(2),
      I2 => internal_x(1),
      I3 => internal_x(0),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(13)
    );
\reg_bram_wdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(14),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(14)
    );
\reg_bram_wdata_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(14),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(14)
    );
\reg_bram_wdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(15),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(15)
    );
\reg_bram_wdata_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(15),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(15)
    );
\reg_bram_wdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(16),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(16)
    );
\reg_bram_wdata_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => bram_read_data(16),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(3),
      I5 => internal_x(4),
      O => modified_data(16)
    );
\reg_bram_wdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(17),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(17)
    );
\reg_bram_wdata_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(17),
      I1 => internal_x(2),
      I2 => internal_x(1),
      I3 => internal_x(0),
      I4 => internal_x(3),
      I5 => internal_x(4),
      O => modified_data(17)
    );
\reg_bram_wdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(18),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(18)
    );
\reg_bram_wdata_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(18),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(3),
      I5 => internal_x(4),
      O => modified_data(18)
    );
\reg_bram_wdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(19),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(19)
    );
\reg_bram_wdata_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(19),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(3),
      I5 => internal_x(4),
      O => modified_data(19)
    );
\reg_bram_wdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(1),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(1)
    );
\reg_bram_wdata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => bram_read_data(1),
      I1 => internal_x(2),
      I2 => internal_x(1),
      I3 => internal_x(0),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(1)
    );
\reg_bram_wdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(20),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(20)
    );
\reg_bram_wdata_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => bram_read_data(20),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(3),
      I5 => internal_x(4),
      O => modified_data(20)
    );
\reg_bram_wdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(21),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(21)
    );
\reg_bram_wdata_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(21),
      I1 => internal_x(2),
      I2 => internal_x(1),
      I3 => internal_x(0),
      I4 => internal_x(3),
      I5 => internal_x(4),
      O => modified_data(21)
    );
\reg_bram_wdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(22),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(22)
    );
\reg_bram_wdata_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(22),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(3),
      I5 => internal_x(4),
      O => modified_data(22)
    );
\reg_bram_wdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(23),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(23)
    );
\reg_bram_wdata_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(23),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(3),
      I5 => internal_x(4),
      O => modified_data(23)
    );
\reg_bram_wdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(24),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(24)
    );
\reg_bram_wdata_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(24),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(24)
    );
\reg_bram_wdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(25),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(25)
    );
\reg_bram_wdata_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(25),
      I1 => internal_x(2),
      I2 => internal_x(1),
      I3 => internal_x(0),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(25)
    );
\reg_bram_wdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(26),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(26)
    );
\reg_bram_wdata_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(26),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(26)
    );
\reg_bram_wdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(27),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(27)
    );
\reg_bram_wdata_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(27),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(27)
    );
\reg_bram_wdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(28),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(28)
    );
\reg_bram_wdata_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(28),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(28)
    );
\reg_bram_wdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(29),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(29)
    );
\reg_bram_wdata_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(29),
      I1 => internal_x(2),
      I2 => internal_x(1),
      I3 => internal_x(0),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(29)
    );
\reg_bram_wdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(2),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(2)
    );
\reg_bram_wdata_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => bram_read_data(2),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(2)
    );
\reg_bram_wdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(30),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(30)
    );
\reg_bram_wdata_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(30),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(30)
    );
\reg_bram_wdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(31),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(31)
    );
\reg_bram_wdata_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(31),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(31)
    );
\reg_bram_wdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(3),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(3)
    );
\reg_bram_wdata_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8AAA"
    )
        port map (
      I0 => bram_read_data(3),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(3)
    );
\reg_bram_wdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(4),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(4)
    );
\reg_bram_wdata_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => bram_read_data(4),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(4)
    );
\reg_bram_wdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(5),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(5)
    );
\reg_bram_wdata_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => bram_read_data(5),
      I1 => internal_x(2),
      I2 => internal_x(1),
      I3 => internal_x(0),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(5)
    );
\reg_bram_wdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(6),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(6)
    );
\reg_bram_wdata_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => bram_read_data(6),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(6)
    );
\reg_bram_wdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(7),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(7)
    );
\reg_bram_wdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => bram_read_data(7),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(7)
    );
\reg_bram_wdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(8),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(8)
    );
\reg_bram_wdata_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => bram_read_data(8),
      I1 => internal_x(2),
      I2 => internal_x(0),
      I3 => internal_x(1),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(8)
    );
\reg_bram_wdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bram_rst,
      D => modified_data(9),
      G => reg_bram_wdata,
      GE => '1',
      Q => bram_write_data(9)
    );
\reg_bram_wdata_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => bram_read_data(9),
      I1 => internal_x(2),
      I2 => internal_x(1),
      I3 => internal_x(0),
      I4 => internal_x(4),
      I5 => internal_x(3),
      O => modified_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI is
  port (
    bram_rst : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
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
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_framewriter_myScore : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_oppScore : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_y : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
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
  signal \^bram_rst\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  bram_rst <= \^bram_rst\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^bram_rst\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => \^bram_rst\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => \^bram_rst\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => \^bram_rst\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \^bram_rst\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^bram_rst\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^bram_rst\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \^bram_rst\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \^bram_rst\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^bram_rst\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(0),
      I1 => axi_framewriter_myScore(0),
      I2 => sel0(1),
      I3 => axi_framewriter_y(0),
      I4 => sel0(0),
      I5 => axi_framewriter_x(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(10),
      I1 => axi_framewriter_myScore(10),
      I2 => sel0(1),
      I3 => axi_framewriter_y(10),
      I4 => sel0(0),
      I5 => axi_framewriter_x(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(11),
      I1 => axi_framewriter_myScore(11),
      I2 => sel0(1),
      I3 => axi_framewriter_y(11),
      I4 => sel0(0),
      I5 => axi_framewriter_x(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(12),
      I1 => axi_framewriter_myScore(12),
      I2 => sel0(1),
      I3 => axi_framewriter_y(12),
      I4 => sel0(0),
      I5 => axi_framewriter_x(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(13),
      I1 => axi_framewriter_myScore(13),
      I2 => sel0(1),
      I3 => axi_framewriter_y(13),
      I4 => sel0(0),
      I5 => axi_framewriter_x(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(14),
      I1 => axi_framewriter_myScore(14),
      I2 => sel0(1),
      I3 => axi_framewriter_y(14),
      I4 => sel0(0),
      I5 => axi_framewriter_x(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(15),
      I1 => axi_framewriter_myScore(15),
      I2 => sel0(1),
      I3 => axi_framewriter_y(15),
      I4 => sel0(0),
      I5 => axi_framewriter_x(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(1),
      I1 => axi_framewriter_myScore(1),
      I2 => sel0(1),
      I3 => axi_framewriter_y(1),
      I4 => sel0(0),
      I5 => axi_framewriter_x(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(2),
      I1 => axi_framewriter_myScore(2),
      I2 => sel0(1),
      I3 => axi_framewriter_y(2),
      I4 => sel0(0),
      I5 => axi_framewriter_x(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(3),
      I1 => axi_framewriter_myScore(3),
      I2 => sel0(1),
      I3 => axi_framewriter_y(3),
      I4 => sel0(0),
      I5 => axi_framewriter_x(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(4),
      I1 => axi_framewriter_myScore(4),
      I2 => sel0(1),
      I3 => axi_framewriter_y(4),
      I4 => sel0(0),
      I5 => axi_framewriter_x(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(5),
      I1 => axi_framewriter_myScore(5),
      I2 => sel0(1),
      I3 => axi_framewriter_y(5),
      I4 => sel0(0),
      I5 => axi_framewriter_x(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(6),
      I1 => axi_framewriter_myScore(6),
      I2 => sel0(1),
      I3 => axi_framewriter_y(6),
      I4 => sel0(0),
      I5 => axi_framewriter_x(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(7),
      I1 => axi_framewriter_myScore(7),
      I2 => sel0(1),
      I3 => axi_framewriter_y(7),
      I4 => sel0(0),
      I5 => axi_framewriter_x(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(8),
      I1 => axi_framewriter_myScore(8),
      I2 => sel0(1),
      I3 => axi_framewriter_y(8),
      I4 => sel0(0),
      I5 => axi_framewriter_x(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axi_framewriter_oppScore(9),
      I1 => axi_framewriter_myScore(9),
      I2 => sel0(1),
      I3 => axi_framewriter_y(9),
      I4 => sel0(0),
      I5 => axi_framewriter_x(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => \^bram_rst\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => \reg_data_out__0\(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => \^bram_rst\
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => \reg_data_out__0\(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => \^bram_rst\
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => \reg_data_out__0\(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => \^bram_rst\
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => \reg_data_out__0\(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => \^bram_rst\
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => \reg_data_out__0\(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => \^bram_rst\
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => \reg_data_out__0\(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => \^bram_rst\
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => \reg_data_out__0\(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => \^bram_rst\
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => \reg_data_out__0\(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => \^bram_rst\
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => \reg_data_out__0\(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => \^bram_rst\
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => \reg_data_out__0\(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => \^bram_rst\
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => \reg_data_out__0\(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => \^bram_rst\
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => \reg_data_out__0\(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => \^bram_rst\
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => \reg_data_out__0\(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => \^bram_rst\
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => \reg_data_out__0\(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => \^bram_rst\
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => \reg_data_out__0\(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => \^bram_rst\
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => \reg_data_out__0\(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => \^bram_rst\
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => \reg_data_out__0\(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => \^bram_rst\
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => \reg_data_out__0\(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => \^bram_rst\
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => \reg_data_out__0\(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => \^bram_rst\
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => \reg_data_out__0\(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => \^bram_rst\
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => \reg_data_out__0\(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => \^bram_rst\
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => \reg_data_out__0\(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => \^bram_rst\
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => \reg_data_out__0\(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => \^bram_rst\
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => \reg_data_out__0\(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(31),
      Q => s00_axi_rdata(31),
      R => \^bram_rst\
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => \reg_data_out__0\(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => \^bram_rst\
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => \reg_data_out__0\(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => \^bram_rst\
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => \reg_data_out__0\(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => \^bram_rst\
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => \reg_data_out__0\(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => \^bram_rst\
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => \reg_data_out__0\(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => \^bram_rst\
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => \reg_data_out__0\(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => \^bram_rst\
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => \reg_data_out__0\(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => \^bram_rst\
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => \reg_data_out__0\(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^bram_rst\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \^bram_rst\
    );
bram_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^bram_rst\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => axi_framewriter_x(0),
      R => \^bram_rst\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => axi_framewriter_x(10),
      R => \^bram_rst\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => axi_framewriter_x(11),
      R => \^bram_rst\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => axi_framewriter_x(12),
      R => \^bram_rst\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => axi_framewriter_x(13),
      R => \^bram_rst\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => axi_framewriter_x(14),
      R => \^bram_rst\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => axi_framewriter_x(15),
      R => \^bram_rst\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => axi_framewriter_x(1),
      R => \^bram_rst\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => axi_framewriter_x(2),
      R => \^bram_rst\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^bram_rst\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => axi_framewriter_x(3),
      R => \^bram_rst\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => axi_framewriter_x(4),
      R => \^bram_rst\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => axi_framewriter_x(5),
      R => \^bram_rst\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => axi_framewriter_x(6),
      R => \^bram_rst\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => axi_framewriter_x(7),
      R => \^bram_rst\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => axi_framewriter_x(8),
      R => \^bram_rst\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => axi_framewriter_x(9),
      R => \^bram_rst\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => axi_framewriter_y(0),
      R => \^bram_rst\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => axi_framewriter_y(10),
      R => \^bram_rst\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => axi_framewriter_y(11),
      R => \^bram_rst\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => axi_framewriter_y(12),
      R => \^bram_rst\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => axi_framewriter_y(13),
      R => \^bram_rst\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => axi_framewriter_y(14),
      R => \^bram_rst\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => axi_framewriter_y(15),
      R => \^bram_rst\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => axi_framewriter_y(1),
      R => \^bram_rst\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => axi_framewriter_y(2),
      R => \^bram_rst\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \^bram_rst\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => axi_framewriter_y(3),
      R => \^bram_rst\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => axi_framewriter_y(4),
      R => \^bram_rst\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => axi_framewriter_y(5),
      R => \^bram_rst\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => axi_framewriter_y(6),
      R => \^bram_rst\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => axi_framewriter_y(7),
      R => \^bram_rst\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => axi_framewriter_y(8),
      R => \^bram_rst\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => axi_framewriter_y(9),
      R => \^bram_rst\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => axi_framewriter_myScore(0),
      R => \^bram_rst\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => axi_framewriter_myScore(10),
      R => \^bram_rst\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => axi_framewriter_myScore(11),
      R => \^bram_rst\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => axi_framewriter_myScore(12),
      R => \^bram_rst\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => axi_framewriter_myScore(13),
      R => \^bram_rst\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => axi_framewriter_myScore(14),
      R => \^bram_rst\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => axi_framewriter_myScore(15),
      R => \^bram_rst\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => axi_framewriter_myScore(1),
      R => \^bram_rst\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => axi_framewriter_myScore(2),
      R => \^bram_rst\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => \^bram_rst\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => axi_framewriter_myScore(3),
      R => \^bram_rst\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => axi_framewriter_myScore(4),
      R => \^bram_rst\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => axi_framewriter_myScore(5),
      R => \^bram_rst\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => axi_framewriter_myScore(6),
      R => \^bram_rst\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => axi_framewriter_myScore(7),
      R => \^bram_rst\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => axi_framewriter_myScore(8),
      R => \^bram_rst\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => axi_framewriter_myScore(9),
      R => \^bram_rst\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => axi_framewriter_oppScore(0),
      R => \^bram_rst\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => axi_framewriter_oppScore(10),
      R => \^bram_rst\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => axi_framewriter_oppScore(11),
      R => \^bram_rst\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => axi_framewriter_oppScore(12),
      R => \^bram_rst\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => axi_framewriter_oppScore(13),
      R => \^bram_rst\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => axi_framewriter_oppScore(14),
      R => \^bram_rst\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => axi_framewriter_oppScore(15),
      R => \^bram_rst\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => axi_framewriter_oppScore(1),
      R => \^bram_rst\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => axi_framewriter_oppScore(2),
      R => \^bram_rst\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => \^bram_rst\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => axi_framewriter_oppScore(3),
      R => \^bram_rst\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => axi_framewriter_oppScore(4),
      R => \^bram_rst\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => axi_framewriter_oppScore(5),
      R => \^bram_rst\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => axi_framewriter_oppScore(6),
      R => \^bram_rst\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => axi_framewriter_oppScore(7),
      R => \^bram_rst\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => axi_framewriter_oppScore(8),
      R => \^bram_rst\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => axi_framewriter_oppScore(9),
      R => \^bram_rst\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => \^bram_rst\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => \^bram_rst\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => \^bram_rst\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => \^bram_rst\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => \^bram_rst\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => \^bram_rst\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => \^bram_rst\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => \^bram_rst\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => \^bram_rst\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => \^bram_rst\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => \^bram_rst\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => \^bram_rst\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => \^bram_rst\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => \^bram_rst\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => \^bram_rst\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => \^bram_rst\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => \^bram_rst\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => \^bram_rst\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => \^bram_rst\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => \^bram_rst\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => \^bram_rst\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => \^bram_rst\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => \^bram_rst\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => \^bram_rst\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => \^bram_rst\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => \^bram_rst\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => \^bram_rst\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => \^bram_rst\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => \^bram_rst\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => \^bram_rst\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => \^bram_rst\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => \^bram_rst\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => \^bram_rst\
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => \^bram_rst\
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => \^bram_rst\
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => \^bram_rst\
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => \^bram_rst\
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => \^bram_rst\
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => \^bram_rst\
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => \^bram_rst\
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => \^bram_rst\
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => \^bram_rst\
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => \^bram_rst\
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => \^bram_rst\
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => \^bram_rst\
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => \^bram_rst\
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => \^bram_rst\
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => \^bram_rst\
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => \^bram_rst\
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => \^bram_rst\
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => \^bram_rst\
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => \^bram_rst\
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => \^bram_rst\
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => \^bram_rst\
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => \^bram_rst\
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => \^bram_rst\
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => \^bram_rst\
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => \^bram_rst\
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => \^bram_rst\
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => \^bram_rst\
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => \^bram_rst\
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => \^bram_rst\
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => \^bram_rst\
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => \^bram_rst\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => \^bram_rst\
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => \^bram_rst\
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => \^bram_rst\
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => \^bram_rst\
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => \^bram_rst\
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => \^bram_rst\
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => \^bram_rst\
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => \^bram_rst\
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => \^bram_rst\
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => \^bram_rst\
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => \^bram_rst\
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => \^bram_rst\
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => \^bram_rst\
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => \^bram_rst\
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => \^bram_rst\
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => \^bram_rst\
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => \^bram_rst\
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => \^bram_rst\
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => \^bram_rst\
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => \^bram_rst\
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => \^bram_rst\
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => \^bram_rst\
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => \^bram_rst\
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => \^bram_rst\
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => \^bram_rst\
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => \^bram_rst\
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => \^bram_rst\
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => \^bram_rst\
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => \^bram_rst\
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => \^bram_rst\
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => \^bram_rst\
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => \^bram_rst\
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => \^bram_rst\
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => \^bram_rst\
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => \^bram_rst\
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => \^bram_rst\
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => \^bram_rst\
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => \^bram_rst\
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => \^bram_rst\
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => \^bram_rst\
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => \^bram_rst\
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => \^bram_rst\
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => \^bram_rst\
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => \^bram_rst\
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => \^bram_rst\
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => \^bram_rst\
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => \^bram_rst\
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => \^bram_rst\
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => \^bram_rst\
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => \^bram_rst\
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => \^bram_rst\
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => \^bram_rst\
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => \^bram_rst\
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => \^bram_rst\
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => \^bram_rst\
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => \^bram_rst\
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => \^bram_rst\
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => \^bram_rst\
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => \^bram_rst\
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => \^bram_rst\
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => \^bram_rst\
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => \^bram_rst\
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => \^bram_rst\
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => \^bram_rst\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 is
  port (
    bram_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_clk : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
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
    s00_axi_rready : in STD_LOGIC
  );
  attribute BRAM_ADDR_WIDTH : integer;
  attribute BRAM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 : entity is 32;
  attribute BRAM_DATA_WIDTH : integer;
  attribute BRAM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 : entity is 32;
  attribute BRAM_WE_WIDTH : integer;
  attribute BRAM_WE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 : entity is 4;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 : entity is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 : entity is 32;
  attribute SLAVE_REG_WIDTH : integer;
  attribute SLAVE_REG_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_address\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^bram_rst\ : STD_LOGIC;
  signal \^bram_write_enable\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  bram_address(31) <= \<const0>\;
  bram_address(30) <= \<const0>\;
  bram_address(29) <= \<const0>\;
  bram_address(28) <= \<const0>\;
  bram_address(27) <= \<const0>\;
  bram_address(26) <= \<const0>\;
  bram_address(25) <= \<const0>\;
  bram_address(24) <= \<const0>\;
  bram_address(23) <= \<const0>\;
  bram_address(22) <= \<const0>\;
  bram_address(21) <= \<const0>\;
  bram_address(20) <= \<const0>\;
  bram_address(19) <= \<const0>\;
  bram_address(18) <= \<const0>\;
  bram_address(17) <= \<const0>\;
  bram_address(16) <= \<const0>\;
  bram_address(15) <= \<const0>\;
  bram_address(14) <= \<const0>\;
  bram_address(13 downto 2) <= \^bram_address\(13 downto 2);
  bram_address(1) <= \<const0>\;
  bram_address(0) <= \<const0>\;
  bram_clk <= \<const0>\;
  bram_rst <= \^bram_rst\;
  bram_write_enable(3) <= \^bram_write_enable\(3);
  bram_write_enable(2) <= \^bram_write_enable\(3);
  bram_write_enable(1) <= \^bram_write_enable\(3);
  bram_write_enable(0) <= \^bram_write_enable\(3);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
framewriter_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter
     port map (
      bram_address(11 downto 0) => \^bram_address\(13 downto 2),
      bram_en => bram_en,
      bram_read_data(31 downto 0) => bram_read_data(31 downto 0),
      bram_rst => \^bram_rst\,
      bram_write_data(31 downto 0) => bram_write_data(31 downto 0),
      bram_write_enable(0) => \^bram_write_enable\(3),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
framewriter_v1_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      bram_rst => \^bram_rst\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_3_framewriter_0_0,framewriter_v1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "framewriter_v1,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute BRAM_ADDR_WIDTH : integer;
  attribute BRAM_ADDR_WIDTH of inst : label is 32;
  attribute BRAM_DATA_WIDTH : integer;
  attribute BRAM_DATA_WIDTH of inst : label is 32;
  attribute BRAM_WE_WIDTH : integer;
  attribute BRAM_WE_WIDTH of inst : label is 4;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute SLAVE_REG_WIDTH : integer;
  attribute SLAVE_REG_WIDTH of inst : label is 16;
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
