-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 28 17:41:12 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_top_sound_0_0_sim_netlist.vhdl
-- Design      : design_3_top_sound_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    play_enable : in STD_LOGIC;
    base_address : in STD_LOGIC_VECTOR ( 15 downto 0 );
    depth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    loops : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    play_done : out STD_LOGIC;
    playing : out STD_LOGIC;
    loop_count : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter is
  signal \^address\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal address0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal address1 : STD_LOGIC;
  signal address2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \address[15]_i_11_n_0\ : STD_LOGIC;
  signal \address[15]_i_12_n_0\ : STD_LOGIC;
  signal \address[15]_i_14_n_0\ : STD_LOGIC;
  signal \address[15]_i_15_n_0\ : STD_LOGIC;
  signal \address[15]_i_16_n_0\ : STD_LOGIC;
  signal \address[15]_i_17_n_0\ : STD_LOGIC;
  signal \address[15]_i_18_n_0\ : STD_LOGIC;
  signal \address[15]_i_19_n_0\ : STD_LOGIC;
  signal \address[15]_i_1_n_0\ : STD_LOGIC;
  signal \address[15]_i_21_n_0\ : STD_LOGIC;
  signal \address[15]_i_22_n_0\ : STD_LOGIC;
  signal \address[15]_i_23_n_0\ : STD_LOGIC;
  signal \address[15]_i_24_n_0\ : STD_LOGIC;
  signal \address[15]_i_25_n_0\ : STD_LOGIC;
  signal \address[15]_i_26_n_0\ : STD_LOGIC;
  signal \address[15]_i_27_n_0\ : STD_LOGIC;
  signal \address[15]_i_28_n_0\ : STD_LOGIC;
  signal \address[15]_i_31_n_0\ : STD_LOGIC;
  signal \address[15]_i_32_n_0\ : STD_LOGIC;
  signal \address[15]_i_33_n_0\ : STD_LOGIC;
  signal \address[15]_i_34_n_0\ : STD_LOGIC;
  signal \address[15]_i_35_n_0\ : STD_LOGIC;
  signal \address[15]_i_36_n_0\ : STD_LOGIC;
  signal \address[15]_i_37_n_0\ : STD_LOGIC;
  signal \address[15]_i_38_n_0\ : STD_LOGIC;
  signal \address[15]_i_39_n_0\ : STD_LOGIC;
  signal \address[15]_i_3_n_0\ : STD_LOGIC;
  signal \address[15]_i_40_n_0\ : STD_LOGIC;
  signal \address[15]_i_41_n_0\ : STD_LOGIC;
  signal \address[15]_i_42_n_0\ : STD_LOGIC;
  signal \address[15]_i_43_n_0\ : STD_LOGIC;
  signal \address[15]_i_44_n_0\ : STD_LOGIC;
  signal \address[15]_i_45_n_0\ : STD_LOGIC;
  signal \address[15]_i_46_n_0\ : STD_LOGIC;
  signal \address[15]_i_47_n_0\ : STD_LOGIC;
  signal \address[15]_i_48_n_0\ : STD_LOGIC;
  signal \address[15]_i_49_n_0\ : STD_LOGIC;
  signal \address[15]_i_4_n_0\ : STD_LOGIC;
  signal \address[15]_i_50_n_0\ : STD_LOGIC;
  signal \address[15]_i_51_n_0\ : STD_LOGIC;
  signal \address[15]_i_52_n_0\ : STD_LOGIC;
  signal \address[15]_i_53_n_0\ : STD_LOGIC;
  signal \address[15]_i_54_n_0\ : STD_LOGIC;
  signal \address[15]_i_7_n_0\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^loop_count\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^loop_count\ : signal is "true";
  signal loop_count0 : STD_LOGIC;
  signal loop_count1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \loop_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^play_done\ : STD_LOGIC;
  signal play_done3_out : STD_LOGIC;
  signal play_done_i_10_n_0 : STD_LOGIC;
  signal play_done_i_11_n_0 : STD_LOGIC;
  signal play_done_i_12_n_0 : STD_LOGIC;
  signal play_done_i_13_n_0 : STD_LOGIC;
  signal play_done_i_14_n_0 : STD_LOGIC;
  signal play_done_i_15_n_0 : STD_LOGIC;
  signal play_done_i_16_n_0 : STD_LOGIC;
  signal play_done_i_18_n_0 : STD_LOGIC;
  signal play_done_i_19_n_0 : STD_LOGIC;
  signal play_done_i_1_n_0 : STD_LOGIC;
  signal play_done_i_20_n_0 : STD_LOGIC;
  signal play_done_i_21_n_0 : STD_LOGIC;
  signal play_done_i_23_n_0 : STD_LOGIC;
  signal play_done_i_24_n_0 : STD_LOGIC;
  signal play_done_i_25_n_0 : STD_LOGIC;
  signal play_done_i_26_n_0 : STD_LOGIC;
  signal play_done_i_27_n_0 : STD_LOGIC;
  signal play_done_i_28_n_0 : STD_LOGIC;
  signal play_done_i_29_n_0 : STD_LOGIC;
  signal play_done_i_30_n_0 : STD_LOGIC;
  signal play_done_i_7_n_0 : STD_LOGIC;
  signal play_done_i_8_n_0 : STD_LOGIC;
  signal play_done_reg_i_17_n_0 : STD_LOGIC;
  signal play_done_reg_i_17_n_1 : STD_LOGIC;
  signal play_done_reg_i_17_n_2 : STD_LOGIC;
  signal play_done_reg_i_17_n_3 : STD_LOGIC;
  signal play_done_reg_i_22_n_0 : STD_LOGIC;
  signal play_done_reg_i_22_n_1 : STD_LOGIC;
  signal play_done_reg_i_22_n_2 : STD_LOGIC;
  signal play_done_reg_i_22_n_3 : STD_LOGIC;
  signal play_done_reg_i_2_n_2 : STD_LOGIC;
  signal play_done_reg_i_2_n_3 : STD_LOGIC;
  signal play_done_reg_i_4_n_0 : STD_LOGIC;
  signal play_done_reg_i_4_n_1 : STD_LOGIC;
  signal play_done_reg_i_4_n_2 : STD_LOGIC;
  signal play_done_reg_i_4_n_3 : STD_LOGIC;
  signal play_done_reg_i_5_n_0 : STD_LOGIC;
  signal play_done_reg_i_5_n_2 : STD_LOGIC;
  signal play_done_reg_i_5_n_3 : STD_LOGIC;
  signal play_done_reg_i_6_n_0 : STD_LOGIC;
  signal play_done_reg_i_6_n_1 : STD_LOGIC;
  signal play_done_reg_i_6_n_2 : STD_LOGIC;
  signal play_done_reg_i_6_n_3 : STD_LOGIC;
  signal play_done_reg_i_9_n_0 : STD_LOGIC;
  signal play_done_reg_i_9_n_1 : STD_LOGIC;
  signal play_done_reg_i_9_n_2 : STD_LOGIC;
  signal play_done_reg_i_9_n_3 : STD_LOGIC;
  signal \^playing\ : STD_LOGIC;
  attribute RTL_KEEP of playing : signal is "true";
  signal playing_i_1_n_0 : STD_LOGIC;
  signal playing_i_2_n_0 : STD_LOGIC;
  signal playing_i_3_n_0 : STD_LOGIC;
  signal playing_i_4_n_0 : STD_LOGIC;
  signal sample_counter : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \sample_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[13]_i_4_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_address_reg[15]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_play_done_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_play_done_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_play_done_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_play_done_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_play_done_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_play_done_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[15]_i_4\ : label is "soft_lutpair16";
  attribute KEEP : string;
  attribute KEEP of \loop_count_reg[0]\ : label is "yes";
  attribute KEEP of \loop_count_reg[10]\ : label is "yes";
  attribute KEEP of \loop_count_reg[11]\ : label is "yes";
  attribute KEEP of \loop_count_reg[12]\ : label is "yes";
  attribute KEEP of \loop_count_reg[13]\ : label is "yes";
  attribute KEEP of \loop_count_reg[14]\ : label is "yes";
  attribute KEEP of \loop_count_reg[15]\ : label is "yes";
  attribute KEEP of \loop_count_reg[1]\ : label is "yes";
  attribute KEEP of \loop_count_reg[2]\ : label is "yes";
  attribute KEEP of \loop_count_reg[3]\ : label is "yes";
  attribute KEEP of \loop_count_reg[4]\ : label is "yes";
  attribute KEEP of \loop_count_reg[5]\ : label is "yes";
  attribute KEEP of \loop_count_reg[6]\ : label is "yes";
  attribute KEEP of \loop_count_reg[7]\ : label is "yes";
  attribute KEEP of \loop_count_reg[8]\ : label is "yes";
  attribute KEEP of \loop_count_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of playing_i_4 : label is "soft_lutpair16";
  attribute KEEP of playing_reg : label is "yes";
  attribute SOFT_HLUTNM of \sample_counter[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sample_counter[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sample_counter[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sample_counter[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sample_counter[13]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sample_counter[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sample_counter[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sample_counter[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sample_counter[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sample_counter[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sample_counter[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sample_counter[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sample_counter[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sample_counter[9]_i_1\ : label is "soft_lutpair19";
begin
  address(15 downto 0) <= \^address\(15 downto 0);
  loop_count(15 downto 0) <= \^loop_count\(15 downto 0);
  play_done <= \^play_done\;
  playing <= \^playing\;
\address[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8AAA8ABABAAABA"
    )
        port map (
      I0 => base_address(0),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => \^address\(0),
      O => p_1_in(0)
    );
\address[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(10),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(10),
      O => p_1_in(10)
    );
\address[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(11),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(11),
      O => p_1_in(11)
    );
\address[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(12),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(12),
      O => p_1_in(12)
    );
\address[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(13),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(13),
      O => p_1_in(13)
    );
\address[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(14),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(14),
      O => p_1_in(14)
    );
\address[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \sample_counter[13]_i_1_n_0\,
      I1 => \^playing\,
      I2 => \sample_counter_reg_n_0_[12]\,
      I3 => \sample_counter_reg_n_0_[3]\,
      I4 => \address[15]_i_3_n_0\,
      I5 => \address[15]_i_4_n_0\,
      O => \address[15]_i_1_n_0\
    );
\address[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => address2(16),
      I1 => \address_reg[15]_i_9_n_2\,
      I2 => address2(15),
      I3 => \^address\(15),
      O => \address[15]_i_11_n_0\
    );
\address[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(12),
      I1 => address2(12),
      I2 => \^address\(13),
      I3 => address2(13),
      I4 => address2(14),
      I5 => \^address\(14),
      O => \address[15]_i_12_n_0\
    );
\address[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => base_address(15),
      I1 => depth(15),
      O => \address[15]_i_14_n_0\
    );
\address[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(15),
      I1 => base_address(15),
      O => \address[15]_i_15_n_0\
    );
\address[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(9),
      I1 => address2(9),
      I2 => \^address\(10),
      I3 => address2(10),
      I4 => address2(11),
      I5 => \^address\(11),
      O => \address[15]_i_16_n_0\
    );
\address[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(6),
      I1 => address2(6),
      I2 => \^address\(7),
      I3 => address2(7),
      I4 => address2(8),
      I5 => \^address\(8),
      O => \address[15]_i_17_n_0\
    );
\address[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(4),
      I1 => address2(4),
      I2 => \^address\(3),
      I3 => address2(3),
      I4 => address2(5),
      I5 => \^address\(5),
      O => \address[15]_i_18_n_0\
    );
\address[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(0),
      I1 => address2(0),
      I2 => \^address\(1),
      I3 => address2(1),
      I4 => address2(2),
      I5 => \^address\(2),
      O => \address[15]_i_19_n_0\
    );
\address[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(15),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(15),
      O => p_1_in(15)
    );
\address[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(14),
      I1 => base_address(14),
      O => \address[15]_i_21_n_0\
    );
\address[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(13),
      I1 => base_address(13),
      O => \address[15]_i_22_n_0\
    );
\address[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(12),
      I1 => base_address(12),
      O => \address[15]_i_23_n_0\
    );
\address[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(11),
      I1 => base_address(11),
      O => \address[15]_i_24_n_0\
    );
\address[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(14),
      I1 => depth(14),
      I2 => depth(15),
      I3 => base_address(15),
      O => \address[15]_i_25_n_0\
    );
\address[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(13),
      I1 => depth(13),
      I2 => depth(14),
      I3 => base_address(14),
      O => \address[15]_i_26_n_0\
    );
\address[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(12),
      I1 => depth(12),
      I2 => depth(13),
      I3 => base_address(13),
      O => \address[15]_i_27_n_0\
    );
\address[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(11),
      I1 => depth(11),
      I2 => depth(12),
      I3 => base_address(12),
      O => \address[15]_i_28_n_0\
    );
\address[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      O => \address[15]_i_3_n_0\
    );
\address[15]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(10),
      I1 => base_address(10),
      O => \address[15]_i_31_n_0\
    );
\address[15]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(9),
      I1 => base_address(9),
      O => \address[15]_i_32_n_0\
    );
\address[15]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(8),
      I1 => base_address(8),
      O => \address[15]_i_33_n_0\
    );
\address[15]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(7),
      I1 => base_address(7),
      O => \address[15]_i_34_n_0\
    );
\address[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(10),
      I1 => depth(10),
      I2 => depth(11),
      I3 => base_address(11),
      O => \address[15]_i_35_n_0\
    );
\address[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(9),
      I1 => depth(9),
      I2 => depth(10),
      I3 => base_address(10),
      O => \address[15]_i_36_n_0\
    );
\address[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(8),
      I1 => depth(8),
      I2 => depth(9),
      I3 => base_address(9),
      O => \address[15]_i_37_n_0\
    );
\address[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(7),
      I1 => depth(7),
      I2 => depth(8),
      I3 => base_address(8),
      O => \address[15]_i_38_n_0\
    );
\address[15]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(6),
      I1 => base_address(6),
      O => \address[15]_i_39_n_0\
    );
\address[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \address[15]_i_7_n_0\,
      I1 => \sample_counter_reg_n_0_[13]\,
      I2 => \sample_counter_reg_n_0_[6]\,
      I3 => \sample_counter_reg_n_0_[7]\,
      I4 => \sample_counter_reg_n_0_[4]\,
      O => \address[15]_i_4_n_0\
    );
\address[15]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(5),
      I1 => base_address(5),
      O => \address[15]_i_40_n_0\
    );
\address[15]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(4),
      I1 => base_address(4),
      O => \address[15]_i_41_n_0\
    );
\address[15]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(3),
      I1 => base_address(3),
      O => \address[15]_i_42_n_0\
    );
\address[15]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(6),
      I1 => depth(6),
      I2 => depth(7),
      I3 => base_address(7),
      O => \address[15]_i_43_n_0\
    );
\address[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(5),
      I1 => depth(5),
      I2 => depth(6),
      I3 => base_address(6),
      O => \address[15]_i_44_n_0\
    );
\address[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(4),
      I1 => depth(4),
      I2 => depth(5),
      I3 => base_address(5),
      O => \address[15]_i_45_n_0\
    );
\address[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(3),
      I1 => depth(3),
      I2 => depth(4),
      I3 => base_address(4),
      O => \address[15]_i_46_n_0\
    );
\address[15]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(2),
      I1 => base_address(2),
      O => \address[15]_i_47_n_0\
    );
\address[15]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => base_address(2),
      I1 => depth(2),
      O => \address[15]_i_48_n_0\
    );
\address[15]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(0),
      I1 => base_address(0),
      O => \address[15]_i_49_n_0\
    );
\address[15]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => depth(0),
      I1 => base_address(0),
      O => \address[15]_i_50_n_0\
    );
\address[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(2),
      I1 => depth(2),
      I2 => depth(3),
      I3 => base_address(3),
      O => \address[15]_i_51_n_0\
    );
\address[15]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => depth(2),
      I1 => base_address(2),
      I2 => base_address(1),
      I3 => depth(1),
      O => \address[15]_i_52_n_0\
    );
\address[15]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => base_address(0),
      I1 => depth(0),
      I2 => base_address(1),
      I3 => depth(1),
      O => \address[15]_i_53_n_0\
    );
\address[15]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_address(0),
      I1 => depth(0),
      O => \address[15]_i_54_n_0\
    );
\address[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[5]\,
      I1 => \sample_counter_reg_n_0_[2]\,
      I2 => \sample_counter_reg_n_0_[8]\,
      I3 => \sample_counter_reg_n_0_[9]\,
      I4 => \sample_counter_reg_n_0_[10]\,
      I5 => \sample_counter_reg_n_0_[11]\,
      O => \address[15]_i_7_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(1),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(1),
      O => p_1_in(1)
    );
\address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(2),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(2),
      O => p_1_in(2)
    );
\address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(3),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(3),
      O => p_1_in(3)
    );
\address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(4),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(4),
      O => p_1_in(4)
    );
\address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(5),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(5),
      O => p_1_in(5)
    );
\address[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(6),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(6),
      O => p_1_in(6)
    );
\address[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(7),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(7),
      O => p_1_in(7)
    );
\address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(8),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(8),
      O => p_1_in(8)
    );
\address[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(9),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(9),
      O => p_1_in(9)
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^address\(0),
      R => '0'
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => \^address\(10),
      R => '0'
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => \^address\(11),
      R => '0'
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => \^address\(12),
      R => '0'
    );
\address_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[8]_i_2_n_0\,
      CO(3) => \address_reg[12]_i_2_n_0\,
      CO(2) => \address_reg[12]_i_2_n_1\,
      CO(1) => \address_reg[12]_i_2_n_2\,
      CO(0) => \address_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => address0(12 downto 9),
      S(3 downto 0) => \^address\(12 downto 9)
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => \^address\(13),
      R => '0'
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => \^address\(14),
      R => '0'
    );
\address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => \^address\(15),
      R => '0'
    );
\address_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[15]_i_10_n_0\,
      CO(2) => \address_reg[15]_i_10_n_1\,
      CO(1) => \address_reg[15]_i_10_n_2\,
      CO(0) => \address_reg[15]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address_reg[15]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \address[15]_i_16_n_0\,
      S(2) => \address[15]_i_17_n_0\,
      S(1) => \address[15]_i_18_n_0\,
      S(0) => \address[15]_i_19_n_0\
    );
\address_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_20_n_0\,
      CO(3) => \address_reg[15]_i_13_n_0\,
      CO(2) => \address_reg[15]_i_13_n_1\,
      CO(1) => \address_reg[15]_i_13_n_2\,
      CO(0) => \address_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \address[15]_i_21_n_0\,
      DI(2) => \address[15]_i_22_n_0\,
      DI(1) => \address[15]_i_23_n_0\,
      DI(0) => \address[15]_i_24_n_0\,
      O(3 downto 0) => address2(15 downto 12),
      S(3) => \address[15]_i_25_n_0\,
      S(2) => \address[15]_i_26_n_0\,
      S(1) => \address[15]_i_27_n_0\,
      S(0) => \address[15]_i_28_n_0\
    );
\address_reg[15]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_29_n_0\,
      CO(3) => \address_reg[15]_i_20_n_0\,
      CO(2) => \address_reg[15]_i_20_n_1\,
      CO(1) => \address_reg[15]_i_20_n_2\,
      CO(0) => \address_reg[15]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \address[15]_i_31_n_0\,
      DI(2) => \address[15]_i_32_n_0\,
      DI(1) => \address[15]_i_33_n_0\,
      DI(0) => \address[15]_i_34_n_0\,
      O(3 downto 0) => address2(11 downto 8),
      S(3) => \address[15]_i_35_n_0\,
      S(2) => \address[15]_i_36_n_0\,
      S(1) => \address[15]_i_37_n_0\,
      S(0) => \address[15]_i_38_n_0\
    );
\address_reg[15]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_30_n_0\,
      CO(3) => \address_reg[15]_i_29_n_0\,
      CO(2) => \address_reg[15]_i_29_n_1\,
      CO(1) => \address_reg[15]_i_29_n_2\,
      CO(0) => \address_reg[15]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \address[15]_i_39_n_0\,
      DI(2) => \address[15]_i_40_n_0\,
      DI(1) => \address[15]_i_41_n_0\,
      DI(0) => \address[15]_i_42_n_0\,
      O(3 downto 0) => address2(7 downto 4),
      S(3) => \address[15]_i_43_n_0\,
      S(2) => \address[15]_i_44_n_0\,
      S(1) => \address[15]_i_45_n_0\,
      S(0) => \address[15]_i_46_n_0\
    );
\address_reg[15]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[15]_i_30_n_0\,
      CO(2) => \address_reg[15]_i_30_n_1\,
      CO(1) => \address_reg[15]_i_30_n_2\,
      CO(0) => \address_reg[15]_i_30_n_3\,
      CYINIT => '1',
      DI(3) => \address[15]_i_47_n_0\,
      DI(2) => \address[15]_i_48_n_0\,
      DI(1) => \address[15]_i_49_n_0\,
      DI(0) => \address[15]_i_50_n_0\,
      O(3 downto 0) => address2(3 downto 0),
      S(3) => \address[15]_i_51_n_0\,
      S(2) => \address[15]_i_52_n_0\,
      S(1) => \address[15]_i_53_n_0\,
      S(0) => \address[15]_i_54_n_0\
    );
\address_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_8_n_0\,
      CO(3) => \NLW_address_reg[15]_i_5_CO_UNCONNECTED\(3),
      CO(2) => address1,
      CO(1) => \address_reg[15]_i_5_n_2\,
      CO(0) => \address_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \address_reg[15]_i_9_n_2\,
      S(1) => \address_reg[15]_i_9_n_2\,
      S(0) => \address_reg[15]_i_9_n_2\
    );
\address_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_address_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[15]_i_6_n_2\,
      CO(0) => \address_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => address0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^address\(15 downto 13)
    );
\address_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_10_n_0\,
      CO(3) => \address_reg[15]_i_8_n_0\,
      CO(2) => \address_reg[15]_i_8_n_1\,
      CO(1) => \address_reg[15]_i_8_n_2\,
      CO(0) => \address_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address_reg[15]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \address_reg[15]_i_9_n_2\,
      S(2) => \address_reg[15]_i_9_n_2\,
      S(1) => \address[15]_i_11_n_0\,
      S(0) => \address[15]_i_12_n_0\
    );
\address_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_13_n_0\,
      CO(3 downto 2) => \NLW_address_reg[15]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[15]_i_9_n_2\,
      CO(0) => \NLW_address_reg[15]_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \address[15]_i_14_n_0\,
      O(3 downto 1) => \NLW_address_reg[15]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => address2(16),
      S(3 downto 1) => B"001",
      S(0) => \address[15]_i_15_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^address\(1),
      R => '0'
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^address\(2),
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^address\(3),
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^address\(4),
      R => '0'
    );
\address_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[4]_i_2_n_0\,
      CO(2) => \address_reg[4]_i_2_n_1\,
      CO(1) => \address_reg[4]_i_2_n_2\,
      CO(0) => \address_reg[4]_i_2_n_3\,
      CYINIT => \^address\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => address0(4 downto 1),
      S(3 downto 0) => \^address\(4 downto 1)
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^address\(5),
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^address\(6),
      R => '0'
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^address\(7),
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^address\(8),
      R => '0'
    );
\address_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[4]_i_2_n_0\,
      CO(3) => \address_reg[8]_i_2_n_0\,
      CO(2) => \address_reg[8]_i_2_n_1\,
      CO(1) => \address_reg[8]_i_2_n_2\,
      CO(0) => \address_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => address0(8 downto 5),
      S(3 downto 0) => \^address\(8 downto 5)
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => \^address\(9),
      R => '0'
    );
\loop_count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => play_done3_out,
      I1 => loop_count0,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      O => \loop_count[15]_i_1_n_0\
    );
\loop_count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^loop_count\(0),
      I1 => play_done3_out,
      O => \loop_count[3]_i_2_n_0\
    );
\loop_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_7\,
      Q => \^loop_count\(0),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_5\,
      Q => \^loop_count\(10),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_4\,
      Q => \^loop_count\(11),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop_count_reg[7]_i_1_n_0\,
      CO(3) => \loop_count_reg[11]_i_1_n_0\,
      CO(2) => \loop_count_reg[11]_i_1_n_1\,
      CO(1) => \loop_count_reg[11]_i_1_n_2\,
      CO(0) => \loop_count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loop_count_reg[11]_i_1_n_4\,
      O(2) => \loop_count_reg[11]_i_1_n_5\,
      O(1) => \loop_count_reg[11]_i_1_n_6\,
      O(0) => \loop_count_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^loop_count\(11 downto 8)
    );
\loop_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_7\,
      Q => \^loop_count\(12),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_6\,
      Q => \^loop_count\(13),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_5\,
      Q => \^loop_count\(14),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_4\,
      Q => \^loop_count\(15),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop_count_reg[11]_i_1_n_0\,
      CO(3) => \NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \loop_count_reg[15]_i_2_n_1\,
      CO(1) => \loop_count_reg[15]_i_2_n_2\,
      CO(0) => \loop_count_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loop_count_reg[15]_i_2_n_4\,
      O(2) => \loop_count_reg[15]_i_2_n_5\,
      O(1) => \loop_count_reg[15]_i_2_n_6\,
      O(0) => \loop_count_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^loop_count\(15 downto 12)
    );
\loop_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_6\,
      Q => \^loop_count\(1),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_5\,
      Q => \^loop_count\(2),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_4\,
      Q => \^loop_count\(3),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loop_count_reg[3]_i_1_n_0\,
      CO(2) => \loop_count_reg[3]_i_1_n_1\,
      CO(1) => \loop_count_reg[3]_i_1_n_2\,
      CO(0) => \loop_count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^loop_count\(0),
      O(3) => \loop_count_reg[3]_i_1_n_4\,
      O(2) => \loop_count_reg[3]_i_1_n_5\,
      O(1) => \loop_count_reg[3]_i_1_n_6\,
      O(0) => \loop_count_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^loop_count\(3 downto 1),
      S(0) => \loop_count[3]_i_2_n_0\
    );
\loop_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_7\,
      Q => \^loop_count\(4),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_6\,
      Q => \^loop_count\(5),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_5\,
      Q => \^loop_count\(6),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_4\,
      Q => \^loop_count\(7),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop_count_reg[3]_i_1_n_0\,
      CO(3) => \loop_count_reg[7]_i_1_n_0\,
      CO(2) => \loop_count_reg[7]_i_1_n_1\,
      CO(1) => \loop_count_reg[7]_i_1_n_2\,
      CO(0) => \loop_count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loop_count_reg[7]_i_1_n_4\,
      O(2) => \loop_count_reg[7]_i_1_n_5\,
      O(1) => \loop_count_reg[7]_i_1_n_6\,
      O(0) => \loop_count_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^loop_count\(7 downto 4)
    );
\loop_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_7\,
      Q => \^loop_count\(8),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_6\,
      Q => \^loop_count\(9),
      R => \loop_count[15]_i_1_n_0\
    );
play_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B8B800000000"
    )
        port map (
      I0 => loop_count0,
      I1 => play_done3_out,
      I2 => \^play_done\,
      I3 => \^playing\,
      I4 => play_enable,
      I5 => reset,
      O => play_done_i_1_n_0
    );
play_done_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(15),
      O => play_done_i_10_n_0
    );
play_done_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(14),
      O => play_done_i_11_n_0
    );
play_done_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(13),
      O => play_done_i_12_n_0
    );
play_done_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(9),
      I1 => loop_count1(9),
      I2 => \^loop_count\(10),
      I3 => loop_count1(10),
      I4 => loop_count1(11),
      I5 => \^loop_count\(11),
      O => play_done_i_13_n_0
    );
play_done_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(6),
      I1 => loop_count1(6),
      I2 => \^loop_count\(7),
      I3 => loop_count1(7),
      I4 => loop_count1(8),
      I5 => \^loop_count\(8),
      O => play_done_i_14_n_0
    );
play_done_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(3),
      I1 => loop_count1(3),
      I2 => \^loop_count\(4),
      I3 => loop_count1(4),
      I4 => loop_count1(5),
      I5 => \^loop_count\(5),
      O => play_done_i_15_n_0
    );
play_done_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \^loop_count\(0),
      I1 => loops(0),
      I2 => \^loop_count\(1),
      I3 => loop_count1(1),
      I4 => loop_count1(2),
      I5 => \^loop_count\(2),
      O => play_done_i_16_n_0
    );
play_done_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(12),
      O => play_done_i_18_n_0
    );
play_done_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(11),
      O => play_done_i_19_n_0
    );
play_done_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(10),
      O => play_done_i_20_n_0
    );
play_done_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(9),
      O => play_done_i_21_n_0
    );
play_done_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(8),
      O => play_done_i_23_n_0
    );
play_done_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(7),
      O => play_done_i_24_n_0
    );
play_done_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(6),
      O => play_done_i_25_n_0
    );
play_done_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(5),
      O => play_done_i_26_n_0
    );
play_done_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(4),
      O => play_done_i_27_n_0
    );
play_done_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(3),
      O => play_done_i_28_n_0
    );
play_done_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(2),
      O => play_done_i_29_n_0
    );
play_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \address[15]_i_4_n_0\,
      I1 => \address[15]_i_3_n_0\,
      I2 => address1,
      I3 => \sample_counter_reg_n_0_[3]\,
      I4 => \sample_counter_reg_n_0_[12]\,
      I5 => \^playing\,
      O => play_done3_out
    );
play_done_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(1),
      O => play_done_i_30_n_0
    );
play_done_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => play_done_reg_i_5_n_0,
      I1 => loop_count1(15),
      I2 => \^loop_count\(15),
      O => play_done_i_7_n_0
    );
play_done_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(13),
      I1 => loop_count1(13),
      I2 => \^loop_count\(12),
      I3 => loop_count1(12),
      I4 => loop_count1(14),
      I5 => \^loop_count\(14),
      O => play_done_i_8_n_0
    );
play_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => play_done_i_1_n_0,
      Q => \^play_done\,
      R => '0'
    );
play_done_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_22_n_0,
      CO(3) => play_done_reg_i_17_n_0,
      CO(2) => play_done_reg_i_17_n_1,
      CO(1) => play_done_reg_i_17_n_2,
      CO(0) => play_done_reg_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => loops(8 downto 5),
      O(3 downto 0) => loop_count1(8 downto 5),
      S(3) => play_done_i_23_n_0,
      S(2) => play_done_i_24_n_0,
      S(1) => play_done_i_25_n_0,
      S(0) => play_done_i_26_n_0
    );
play_done_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_4_n_0,
      CO(3) => NLW_play_done_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => loop_count0,
      CO(1) => play_done_reg_i_2_n_2,
      CO(0) => play_done_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_play_done_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => play_done_reg_i_5_n_0,
      S(1) => play_done_reg_i_5_n_0,
      S(0) => play_done_reg_i_5_n_0
    );
play_done_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => play_done_reg_i_22_n_0,
      CO(2) => play_done_reg_i_22_n_1,
      CO(1) => play_done_reg_i_22_n_2,
      CO(0) => play_done_reg_i_22_n_3,
      CYINIT => loops(0),
      DI(3 downto 0) => loops(4 downto 1),
      O(3 downto 0) => loop_count1(4 downto 1),
      S(3) => play_done_i_27_n_0,
      S(2) => play_done_i_28_n_0,
      S(1) => play_done_i_29_n_0,
      S(0) => play_done_i_30_n_0
    );
play_done_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_6_n_0,
      CO(3) => play_done_reg_i_4_n_0,
      CO(2) => play_done_reg_i_4_n_1,
      CO(1) => play_done_reg_i_4_n_2,
      CO(0) => play_done_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_play_done_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => play_done_reg_i_5_n_0,
      S(2) => play_done_reg_i_5_n_0,
      S(1) => play_done_i_7_n_0,
      S(0) => play_done_i_8_n_0
    );
play_done_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_9_n_0,
      CO(3) => play_done_reg_i_5_n_0,
      CO(2) => NLW_play_done_reg_i_5_CO_UNCONNECTED(2),
      CO(1) => play_done_reg_i_5_n_2,
      CO(0) => play_done_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => loops(15 downto 13),
      O(3) => NLW_play_done_reg_i_5_O_UNCONNECTED(3),
      O(2 downto 0) => loop_count1(15 downto 13),
      S(3) => '1',
      S(2) => play_done_i_10_n_0,
      S(1) => play_done_i_11_n_0,
      S(0) => play_done_i_12_n_0
    );
play_done_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => play_done_reg_i_6_n_0,
      CO(2) => play_done_reg_i_6_n_1,
      CO(1) => play_done_reg_i_6_n_2,
      CO(0) => play_done_reg_i_6_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_play_done_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => play_done_i_13_n_0,
      S(2) => play_done_i_14_n_0,
      S(1) => play_done_i_15_n_0,
      S(0) => play_done_i_16_n_0
    );
play_done_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_17_n_0,
      CO(3) => play_done_reg_i_9_n_0,
      CO(2) => play_done_reg_i_9_n_1,
      CO(1) => play_done_reg_i_9_n_2,
      CO(0) => play_done_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => loops(12 downto 9),
      O(3 downto 0) => loop_count1(12 downto 9),
      S(3) => play_done_i_18_n_0,
      S(2) => play_done_i_19_n_0,
      S(1) => play_done_i_20_n_0,
      S(0) => play_done_i_21_n_0
    );
playing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EE0000"
    )
        port map (
      I0 => play_enable,
      I1 => \^playing\,
      I2 => playing_i_2_n_0,
      I3 => playing_i_3_n_0,
      I4 => reset,
      O => playing_i_1_n_0
    );
playing_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => playing_i_4_n_0,
      I1 => play_enable,
      I2 => loop_count0,
      I3 => \sample_counter_reg_n_0_[1]\,
      I4 => \sample_counter_reg_n_0_[0]\,
      I5 => address1,
      O => playing_i_2_n_0
    );
playing_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \address[15]_i_7_n_0\,
      I1 => \sample_counter_reg_n_0_[13]\,
      I2 => \sample_counter_reg_n_0_[12]\,
      I3 => \sample_counter_reg_n_0_[3]\,
      O => playing_i_3_n_0
    );
playing_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[6]\,
      I1 => \sample_counter_reg_n_0_[7]\,
      I2 => \sample_counter_reg_n_0_[4]\,
      O => playing_i_4_n_0
    );
playing_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => playing_i_1_n_0,
      Q => \^playing\,
      R => '0'
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      I1 => \sample_counter[13]_i_4_n_0\,
      O => \sample_counter[0]_i_1_n_0\
    );
\sample_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(10)
    );
\sample_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(11)
    );
\sample_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(12)
    );
\sample_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^playing\,
      I1 => play_enable,
      I2 => reset,
      O => \sample_counter[13]_i_1_n_0\
    );
\sample_counter[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(13)
    );
\sample_counter[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => playing_i_3_n_0,
      I1 => \sample_counter_reg_n_0_[0]\,
      I2 => \sample_counter_reg_n_0_[1]\,
      I3 => \sample_counter_reg_n_0_[6]\,
      I4 => \sample_counter_reg_n_0_[7]\,
      I5 => \sample_counter_reg_n_0_[4]\,
      O => \sample_counter[13]_i_4_n_0\
    );
\sample_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(1)
    );
\sample_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(2)
    );
\sample_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(3)
    );
\sample_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(4)
    );
\sample_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(5)
    );
\sample_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(6)
    );
\sample_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(7)
    );
\sample_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(8)
    );
\sample_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(9)
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => \sample_counter[0]_i_1_n_0\,
      Q => \sample_counter_reg_n_0_[0]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(10),
      Q => \sample_counter_reg_n_0_[10]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(11),
      Q => \sample_counter_reg_n_0_[11]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(12),
      Q => \sample_counter_reg_n_0_[12]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[8]_i_2_n_0\,
      CO(3) => \sample_counter_reg[12]_i_2_n_0\,
      CO(2) => \sample_counter_reg[12]_i_2_n_1\,
      CO(1) => \sample_counter_reg[12]_i_2_n_2\,
      CO(0) => \sample_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \sample_counter_reg_n_0_[12]\,
      S(2) => \sample_counter_reg_n_0_[11]\,
      S(1) => \sample_counter_reg_n_0_[10]\,
      S(0) => \sample_counter_reg_n_0_[9]\
    );
\sample_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(13),
      Q => \sample_counter_reg_n_0_[13]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => \sample_counter_reg_n_0_[13]\
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(1),
      Q => \sample_counter_reg_n_0_[1]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(2),
      Q => \sample_counter_reg_n_0_[2]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(3),
      Q => \sample_counter_reg_n_0_[3]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(4),
      Q => \sample_counter_reg_n_0_[4]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_counter_reg[4]_i_2_n_0\,
      CO(2) => \sample_counter_reg[4]_i_2_n_1\,
      CO(1) => \sample_counter_reg[4]_i_2_n_2\,
      CO(0) => \sample_counter_reg[4]_i_2_n_3\,
      CYINIT => \sample_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \sample_counter_reg_n_0_[4]\,
      S(2) => \sample_counter_reg_n_0_[3]\,
      S(1) => \sample_counter_reg_n_0_[2]\,
      S(0) => \sample_counter_reg_n_0_[1]\
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(5),
      Q => \sample_counter_reg_n_0_[5]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(6),
      Q => \sample_counter_reg_n_0_[6]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(7),
      Q => \sample_counter_reg_n_0_[7]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(8),
      Q => \sample_counter_reg_n_0_[8]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[4]_i_2_n_0\,
      CO(3) => \sample_counter_reg[8]_i_2_n_0\,
      CO(2) => \sample_counter_reg[8]_i_2_n_1\,
      CO(1) => \sample_counter_reg[8]_i_2_n_2\,
      CO(0) => \sample_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \sample_counter_reg_n_0_[8]\,
      S(2) => \sample_counter_reg_n_0_[7]\,
      S(1) => \sample_counter_reg_n_0_[6]\,
      S(0) => \sample_counter_reg_n_0_[5]\
    );
\sample_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(9),
      Q => \sample_counter_reg_n_0_[9]\,
      R => \sample_counter[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__1\ is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    play_enable : in STD_LOGIC;
    base_address : in STD_LOGIC_VECTOR ( 15 downto 0 );
    depth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    loops : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    play_done : out STD_LOGIC;
    playing : out STD_LOGIC;
    loop_count : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__1\ : entity is "addr_counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__1\ is
  signal \^address\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal address0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal address1 : STD_LOGIC;
  signal address2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \address[15]_i_11_n_0\ : STD_LOGIC;
  signal \address[15]_i_12_n_0\ : STD_LOGIC;
  signal \address[15]_i_14_n_0\ : STD_LOGIC;
  signal \address[15]_i_15_n_0\ : STD_LOGIC;
  signal \address[15]_i_16_n_0\ : STD_LOGIC;
  signal \address[15]_i_17_n_0\ : STD_LOGIC;
  signal \address[15]_i_18_n_0\ : STD_LOGIC;
  signal \address[15]_i_19_n_0\ : STD_LOGIC;
  signal \address[15]_i_1_n_0\ : STD_LOGIC;
  signal \address[15]_i_21_n_0\ : STD_LOGIC;
  signal \address[15]_i_22_n_0\ : STD_LOGIC;
  signal \address[15]_i_23_n_0\ : STD_LOGIC;
  signal \address[15]_i_24_n_0\ : STD_LOGIC;
  signal \address[15]_i_25_n_0\ : STD_LOGIC;
  signal \address[15]_i_26_n_0\ : STD_LOGIC;
  signal \address[15]_i_27_n_0\ : STD_LOGIC;
  signal \address[15]_i_28_n_0\ : STD_LOGIC;
  signal \address[15]_i_31_n_0\ : STD_LOGIC;
  signal \address[15]_i_32_n_0\ : STD_LOGIC;
  signal \address[15]_i_33_n_0\ : STD_LOGIC;
  signal \address[15]_i_34_n_0\ : STD_LOGIC;
  signal \address[15]_i_35_n_0\ : STD_LOGIC;
  signal \address[15]_i_36_n_0\ : STD_LOGIC;
  signal \address[15]_i_37_n_0\ : STD_LOGIC;
  signal \address[15]_i_38_n_0\ : STD_LOGIC;
  signal \address[15]_i_39_n_0\ : STD_LOGIC;
  signal \address[15]_i_3_n_0\ : STD_LOGIC;
  signal \address[15]_i_40_n_0\ : STD_LOGIC;
  signal \address[15]_i_41_n_0\ : STD_LOGIC;
  signal \address[15]_i_42_n_0\ : STD_LOGIC;
  signal \address[15]_i_43_n_0\ : STD_LOGIC;
  signal \address[15]_i_44_n_0\ : STD_LOGIC;
  signal \address[15]_i_45_n_0\ : STD_LOGIC;
  signal \address[15]_i_46_n_0\ : STD_LOGIC;
  signal \address[15]_i_47_n_0\ : STD_LOGIC;
  signal \address[15]_i_48_n_0\ : STD_LOGIC;
  signal \address[15]_i_49_n_0\ : STD_LOGIC;
  signal \address[15]_i_4_n_0\ : STD_LOGIC;
  signal \address[15]_i_50_n_0\ : STD_LOGIC;
  signal \address[15]_i_51_n_0\ : STD_LOGIC;
  signal \address[15]_i_52_n_0\ : STD_LOGIC;
  signal \address[15]_i_53_n_0\ : STD_LOGIC;
  signal \address[15]_i_54_n_0\ : STD_LOGIC;
  signal \address[15]_i_7_n_0\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^loop_count\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^loop_count\ : signal is "true";
  signal loop_count0 : STD_LOGIC;
  signal loop_count1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \loop_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^play_done\ : STD_LOGIC;
  signal play_done3_out : STD_LOGIC;
  signal play_done_i_10_n_0 : STD_LOGIC;
  signal play_done_i_11_n_0 : STD_LOGIC;
  signal play_done_i_12_n_0 : STD_LOGIC;
  signal play_done_i_13_n_0 : STD_LOGIC;
  signal play_done_i_14_n_0 : STD_LOGIC;
  signal play_done_i_15_n_0 : STD_LOGIC;
  signal play_done_i_16_n_0 : STD_LOGIC;
  signal play_done_i_18_n_0 : STD_LOGIC;
  signal play_done_i_19_n_0 : STD_LOGIC;
  signal play_done_i_1_n_0 : STD_LOGIC;
  signal play_done_i_20_n_0 : STD_LOGIC;
  signal play_done_i_21_n_0 : STD_LOGIC;
  signal play_done_i_23_n_0 : STD_LOGIC;
  signal play_done_i_24_n_0 : STD_LOGIC;
  signal play_done_i_25_n_0 : STD_LOGIC;
  signal play_done_i_26_n_0 : STD_LOGIC;
  signal play_done_i_27_n_0 : STD_LOGIC;
  signal play_done_i_28_n_0 : STD_LOGIC;
  signal play_done_i_29_n_0 : STD_LOGIC;
  signal play_done_i_30_n_0 : STD_LOGIC;
  signal play_done_i_7_n_0 : STD_LOGIC;
  signal play_done_i_8_n_0 : STD_LOGIC;
  signal play_done_reg_i_17_n_0 : STD_LOGIC;
  signal play_done_reg_i_17_n_1 : STD_LOGIC;
  signal play_done_reg_i_17_n_2 : STD_LOGIC;
  signal play_done_reg_i_17_n_3 : STD_LOGIC;
  signal play_done_reg_i_22_n_0 : STD_LOGIC;
  signal play_done_reg_i_22_n_1 : STD_LOGIC;
  signal play_done_reg_i_22_n_2 : STD_LOGIC;
  signal play_done_reg_i_22_n_3 : STD_LOGIC;
  signal play_done_reg_i_2_n_2 : STD_LOGIC;
  signal play_done_reg_i_2_n_3 : STD_LOGIC;
  signal play_done_reg_i_4_n_0 : STD_LOGIC;
  signal play_done_reg_i_4_n_1 : STD_LOGIC;
  signal play_done_reg_i_4_n_2 : STD_LOGIC;
  signal play_done_reg_i_4_n_3 : STD_LOGIC;
  signal play_done_reg_i_5_n_0 : STD_LOGIC;
  signal play_done_reg_i_5_n_2 : STD_LOGIC;
  signal play_done_reg_i_5_n_3 : STD_LOGIC;
  signal play_done_reg_i_6_n_0 : STD_LOGIC;
  signal play_done_reg_i_6_n_1 : STD_LOGIC;
  signal play_done_reg_i_6_n_2 : STD_LOGIC;
  signal play_done_reg_i_6_n_3 : STD_LOGIC;
  signal play_done_reg_i_9_n_0 : STD_LOGIC;
  signal play_done_reg_i_9_n_1 : STD_LOGIC;
  signal play_done_reg_i_9_n_2 : STD_LOGIC;
  signal play_done_reg_i_9_n_3 : STD_LOGIC;
  signal \^playing\ : STD_LOGIC;
  attribute RTL_KEEP of playing : signal is "true";
  signal playing_i_1_n_0 : STD_LOGIC;
  signal playing_i_2_n_0 : STD_LOGIC;
  signal playing_i_3_n_0 : STD_LOGIC;
  signal playing_i_4_n_0 : STD_LOGIC;
  signal sample_counter : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \sample_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[13]_i_4_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_address_reg[15]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_play_done_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_play_done_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_play_done_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_play_done_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_play_done_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_play_done_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[15]_i_4\ : label is "soft_lutpair0";
  attribute KEEP : string;
  attribute KEEP of \loop_count_reg[0]\ : label is "yes";
  attribute KEEP of \loop_count_reg[10]\ : label is "yes";
  attribute KEEP of \loop_count_reg[11]\ : label is "yes";
  attribute KEEP of \loop_count_reg[12]\ : label is "yes";
  attribute KEEP of \loop_count_reg[13]\ : label is "yes";
  attribute KEEP of \loop_count_reg[14]\ : label is "yes";
  attribute KEEP of \loop_count_reg[15]\ : label is "yes";
  attribute KEEP of \loop_count_reg[1]\ : label is "yes";
  attribute KEEP of \loop_count_reg[2]\ : label is "yes";
  attribute KEEP of \loop_count_reg[3]\ : label is "yes";
  attribute KEEP of \loop_count_reg[4]\ : label is "yes";
  attribute KEEP of \loop_count_reg[5]\ : label is "yes";
  attribute KEEP of \loop_count_reg[6]\ : label is "yes";
  attribute KEEP of \loop_count_reg[7]\ : label is "yes";
  attribute KEEP of \loop_count_reg[8]\ : label is "yes";
  attribute KEEP of \loop_count_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of playing_i_4 : label is "soft_lutpair0";
  attribute KEEP of playing_reg : label is "yes";
  attribute SOFT_HLUTNM of \sample_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sample_counter[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_counter[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_counter[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_counter[13]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sample_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sample_counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sample_counter[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sample_counter[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sample_counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sample_counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sample_counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sample_counter[9]_i_1\ : label is "soft_lutpair3";
begin
  address(15 downto 0) <= \^address\(15 downto 0);
  loop_count(15 downto 0) <= \^loop_count\(15 downto 0);
  play_done <= \^play_done\;
  playing <= \^playing\;
\address[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8AAA8ABABAAABA"
    )
        port map (
      I0 => base_address(0),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => \^address\(0),
      O => p_1_in(0)
    );
\address[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(10),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(10),
      O => p_1_in(10)
    );
\address[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(11),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(11),
      O => p_1_in(11)
    );
\address[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(12),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(12),
      O => p_1_in(12)
    );
\address[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(13),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(13),
      O => p_1_in(13)
    );
\address[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(14),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(14),
      O => p_1_in(14)
    );
\address[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \sample_counter[13]_i_1_n_0\,
      I1 => \^playing\,
      I2 => \sample_counter_reg_n_0_[12]\,
      I3 => \sample_counter_reg_n_0_[3]\,
      I4 => \address[15]_i_3_n_0\,
      I5 => \address[15]_i_4_n_0\,
      O => \address[15]_i_1_n_0\
    );
\address[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => address2(16),
      I1 => \address_reg[15]_i_9_n_2\,
      I2 => address2(15),
      I3 => \^address\(15),
      O => \address[15]_i_11_n_0\
    );
\address[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(12),
      I1 => address2(12),
      I2 => \^address\(13),
      I3 => address2(13),
      I4 => address2(14),
      I5 => \^address\(14),
      O => \address[15]_i_12_n_0\
    );
\address[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => base_address(15),
      I1 => depth(15),
      O => \address[15]_i_14_n_0\
    );
\address[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(15),
      I1 => base_address(15),
      O => \address[15]_i_15_n_0\
    );
\address[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(9),
      I1 => address2(9),
      I2 => \^address\(10),
      I3 => address2(10),
      I4 => address2(11),
      I5 => \^address\(11),
      O => \address[15]_i_16_n_0\
    );
\address[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(6),
      I1 => address2(6),
      I2 => \^address\(7),
      I3 => address2(7),
      I4 => address2(8),
      I5 => \^address\(8),
      O => \address[15]_i_17_n_0\
    );
\address[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(4),
      I1 => address2(4),
      I2 => \^address\(3),
      I3 => address2(3),
      I4 => address2(5),
      I5 => \^address\(5),
      O => \address[15]_i_18_n_0\
    );
\address[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(0),
      I1 => address2(0),
      I2 => \^address\(1),
      I3 => address2(1),
      I4 => address2(2),
      I5 => \^address\(2),
      O => \address[15]_i_19_n_0\
    );
\address[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(15),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(15),
      O => p_1_in(15)
    );
\address[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(14),
      I1 => base_address(14),
      O => \address[15]_i_21_n_0\
    );
\address[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(13),
      I1 => base_address(13),
      O => \address[15]_i_22_n_0\
    );
\address[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(12),
      I1 => base_address(12),
      O => \address[15]_i_23_n_0\
    );
\address[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(11),
      I1 => base_address(11),
      O => \address[15]_i_24_n_0\
    );
\address[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(14),
      I1 => depth(14),
      I2 => depth(15),
      I3 => base_address(15),
      O => \address[15]_i_25_n_0\
    );
\address[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(13),
      I1 => depth(13),
      I2 => depth(14),
      I3 => base_address(14),
      O => \address[15]_i_26_n_0\
    );
\address[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(12),
      I1 => depth(12),
      I2 => depth(13),
      I3 => base_address(13),
      O => \address[15]_i_27_n_0\
    );
\address[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(11),
      I1 => depth(11),
      I2 => depth(12),
      I3 => base_address(12),
      O => \address[15]_i_28_n_0\
    );
\address[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      O => \address[15]_i_3_n_0\
    );
\address[15]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(10),
      I1 => base_address(10),
      O => \address[15]_i_31_n_0\
    );
\address[15]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(9),
      I1 => base_address(9),
      O => \address[15]_i_32_n_0\
    );
\address[15]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(8),
      I1 => base_address(8),
      O => \address[15]_i_33_n_0\
    );
\address[15]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(7),
      I1 => base_address(7),
      O => \address[15]_i_34_n_0\
    );
\address[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(10),
      I1 => depth(10),
      I2 => depth(11),
      I3 => base_address(11),
      O => \address[15]_i_35_n_0\
    );
\address[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(9),
      I1 => depth(9),
      I2 => depth(10),
      I3 => base_address(10),
      O => \address[15]_i_36_n_0\
    );
\address[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(8),
      I1 => depth(8),
      I2 => depth(9),
      I3 => base_address(9),
      O => \address[15]_i_37_n_0\
    );
\address[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(7),
      I1 => depth(7),
      I2 => depth(8),
      I3 => base_address(8),
      O => \address[15]_i_38_n_0\
    );
\address[15]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(6),
      I1 => base_address(6),
      O => \address[15]_i_39_n_0\
    );
\address[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \address[15]_i_7_n_0\,
      I1 => \sample_counter_reg_n_0_[13]\,
      I2 => \sample_counter_reg_n_0_[6]\,
      I3 => \sample_counter_reg_n_0_[7]\,
      I4 => \sample_counter_reg_n_0_[4]\,
      O => \address[15]_i_4_n_0\
    );
\address[15]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(5),
      I1 => base_address(5),
      O => \address[15]_i_40_n_0\
    );
\address[15]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(4),
      I1 => base_address(4),
      O => \address[15]_i_41_n_0\
    );
\address[15]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(3),
      I1 => base_address(3),
      O => \address[15]_i_42_n_0\
    );
\address[15]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(6),
      I1 => depth(6),
      I2 => depth(7),
      I3 => base_address(7),
      O => \address[15]_i_43_n_0\
    );
\address[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(5),
      I1 => depth(5),
      I2 => depth(6),
      I3 => base_address(6),
      O => \address[15]_i_44_n_0\
    );
\address[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(4),
      I1 => depth(4),
      I2 => depth(5),
      I3 => base_address(5),
      O => \address[15]_i_45_n_0\
    );
\address[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(3),
      I1 => depth(3),
      I2 => depth(4),
      I3 => base_address(4),
      O => \address[15]_i_46_n_0\
    );
\address[15]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(2),
      I1 => base_address(2),
      O => \address[15]_i_47_n_0\
    );
\address[15]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => base_address(2),
      I1 => depth(2),
      O => \address[15]_i_48_n_0\
    );
\address[15]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(0),
      I1 => base_address(0),
      O => \address[15]_i_49_n_0\
    );
\address[15]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => depth(0),
      I1 => base_address(0),
      O => \address[15]_i_50_n_0\
    );
\address[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(2),
      I1 => depth(2),
      I2 => depth(3),
      I3 => base_address(3),
      O => \address[15]_i_51_n_0\
    );
\address[15]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => depth(2),
      I1 => base_address(2),
      I2 => base_address(1),
      I3 => depth(1),
      O => \address[15]_i_52_n_0\
    );
\address[15]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => base_address(0),
      I1 => depth(0),
      I2 => base_address(1),
      I3 => depth(1),
      O => \address[15]_i_53_n_0\
    );
\address[15]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_address(0),
      I1 => depth(0),
      O => \address[15]_i_54_n_0\
    );
\address[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[5]\,
      I1 => \sample_counter_reg_n_0_[2]\,
      I2 => \sample_counter_reg_n_0_[8]\,
      I3 => \sample_counter_reg_n_0_[9]\,
      I4 => \sample_counter_reg_n_0_[10]\,
      I5 => \sample_counter_reg_n_0_[11]\,
      O => \address[15]_i_7_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(1),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(1),
      O => p_1_in(1)
    );
\address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(2),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(2),
      O => p_1_in(2)
    );
\address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(3),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(3),
      O => p_1_in(3)
    );
\address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(4),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(4),
      O => p_1_in(4)
    );
\address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(5),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(5),
      O => p_1_in(5)
    );
\address[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(6),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(6),
      O => p_1_in(6)
    );
\address[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(7),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(7),
      O => p_1_in(7)
    );
\address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(8),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(8),
      O => p_1_in(8)
    );
\address[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(9),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(9),
      O => p_1_in(9)
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^address\(0),
      R => '0'
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => \^address\(10),
      R => '0'
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => \^address\(11),
      R => '0'
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => \^address\(12),
      R => '0'
    );
\address_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[8]_i_2_n_0\,
      CO(3) => \address_reg[12]_i_2_n_0\,
      CO(2) => \address_reg[12]_i_2_n_1\,
      CO(1) => \address_reg[12]_i_2_n_2\,
      CO(0) => \address_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => address0(12 downto 9),
      S(3 downto 0) => \^address\(12 downto 9)
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => \^address\(13),
      R => '0'
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => \^address\(14),
      R => '0'
    );
\address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => \^address\(15),
      R => '0'
    );
\address_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[15]_i_10_n_0\,
      CO(2) => \address_reg[15]_i_10_n_1\,
      CO(1) => \address_reg[15]_i_10_n_2\,
      CO(0) => \address_reg[15]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address_reg[15]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \address[15]_i_16_n_0\,
      S(2) => \address[15]_i_17_n_0\,
      S(1) => \address[15]_i_18_n_0\,
      S(0) => \address[15]_i_19_n_0\
    );
\address_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_20_n_0\,
      CO(3) => \address_reg[15]_i_13_n_0\,
      CO(2) => \address_reg[15]_i_13_n_1\,
      CO(1) => \address_reg[15]_i_13_n_2\,
      CO(0) => \address_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \address[15]_i_21_n_0\,
      DI(2) => \address[15]_i_22_n_0\,
      DI(1) => \address[15]_i_23_n_0\,
      DI(0) => \address[15]_i_24_n_0\,
      O(3 downto 0) => address2(15 downto 12),
      S(3) => \address[15]_i_25_n_0\,
      S(2) => \address[15]_i_26_n_0\,
      S(1) => \address[15]_i_27_n_0\,
      S(0) => \address[15]_i_28_n_0\
    );
\address_reg[15]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_29_n_0\,
      CO(3) => \address_reg[15]_i_20_n_0\,
      CO(2) => \address_reg[15]_i_20_n_1\,
      CO(1) => \address_reg[15]_i_20_n_2\,
      CO(0) => \address_reg[15]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \address[15]_i_31_n_0\,
      DI(2) => \address[15]_i_32_n_0\,
      DI(1) => \address[15]_i_33_n_0\,
      DI(0) => \address[15]_i_34_n_0\,
      O(3 downto 0) => address2(11 downto 8),
      S(3) => \address[15]_i_35_n_0\,
      S(2) => \address[15]_i_36_n_0\,
      S(1) => \address[15]_i_37_n_0\,
      S(0) => \address[15]_i_38_n_0\
    );
\address_reg[15]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_30_n_0\,
      CO(3) => \address_reg[15]_i_29_n_0\,
      CO(2) => \address_reg[15]_i_29_n_1\,
      CO(1) => \address_reg[15]_i_29_n_2\,
      CO(0) => \address_reg[15]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \address[15]_i_39_n_0\,
      DI(2) => \address[15]_i_40_n_0\,
      DI(1) => \address[15]_i_41_n_0\,
      DI(0) => \address[15]_i_42_n_0\,
      O(3 downto 0) => address2(7 downto 4),
      S(3) => \address[15]_i_43_n_0\,
      S(2) => \address[15]_i_44_n_0\,
      S(1) => \address[15]_i_45_n_0\,
      S(0) => \address[15]_i_46_n_0\
    );
\address_reg[15]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[15]_i_30_n_0\,
      CO(2) => \address_reg[15]_i_30_n_1\,
      CO(1) => \address_reg[15]_i_30_n_2\,
      CO(0) => \address_reg[15]_i_30_n_3\,
      CYINIT => '1',
      DI(3) => \address[15]_i_47_n_0\,
      DI(2) => \address[15]_i_48_n_0\,
      DI(1) => \address[15]_i_49_n_0\,
      DI(0) => \address[15]_i_50_n_0\,
      O(3 downto 0) => address2(3 downto 0),
      S(3) => \address[15]_i_51_n_0\,
      S(2) => \address[15]_i_52_n_0\,
      S(1) => \address[15]_i_53_n_0\,
      S(0) => \address[15]_i_54_n_0\
    );
\address_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_8_n_0\,
      CO(3) => \NLW_address_reg[15]_i_5_CO_UNCONNECTED\(3),
      CO(2) => address1,
      CO(1) => \address_reg[15]_i_5_n_2\,
      CO(0) => \address_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \address_reg[15]_i_9_n_2\,
      S(1) => \address_reg[15]_i_9_n_2\,
      S(0) => \address_reg[15]_i_9_n_2\
    );
\address_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_address_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[15]_i_6_n_2\,
      CO(0) => \address_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => address0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^address\(15 downto 13)
    );
\address_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_10_n_0\,
      CO(3) => \address_reg[15]_i_8_n_0\,
      CO(2) => \address_reg[15]_i_8_n_1\,
      CO(1) => \address_reg[15]_i_8_n_2\,
      CO(0) => \address_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address_reg[15]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \address_reg[15]_i_9_n_2\,
      S(2) => \address_reg[15]_i_9_n_2\,
      S(1) => \address[15]_i_11_n_0\,
      S(0) => \address[15]_i_12_n_0\
    );
\address_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_13_n_0\,
      CO(3 downto 2) => \NLW_address_reg[15]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[15]_i_9_n_2\,
      CO(0) => \NLW_address_reg[15]_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \address[15]_i_14_n_0\,
      O(3 downto 1) => \NLW_address_reg[15]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => address2(16),
      S(3 downto 1) => B"001",
      S(0) => \address[15]_i_15_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^address\(1),
      R => '0'
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^address\(2),
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^address\(3),
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^address\(4),
      R => '0'
    );
\address_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[4]_i_2_n_0\,
      CO(2) => \address_reg[4]_i_2_n_1\,
      CO(1) => \address_reg[4]_i_2_n_2\,
      CO(0) => \address_reg[4]_i_2_n_3\,
      CYINIT => \^address\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => address0(4 downto 1),
      S(3 downto 0) => \^address\(4 downto 1)
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^address\(5),
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^address\(6),
      R => '0'
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^address\(7),
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^address\(8),
      R => '0'
    );
\address_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[4]_i_2_n_0\,
      CO(3) => \address_reg[8]_i_2_n_0\,
      CO(2) => \address_reg[8]_i_2_n_1\,
      CO(1) => \address_reg[8]_i_2_n_2\,
      CO(0) => \address_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => address0(8 downto 5),
      S(3 downto 0) => \^address\(8 downto 5)
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => \^address\(9),
      R => '0'
    );
\loop_count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => play_done3_out,
      I1 => loop_count0,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      O => \loop_count[15]_i_1_n_0\
    );
\loop_count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^loop_count\(0),
      I1 => play_done3_out,
      O => \loop_count[3]_i_2_n_0\
    );
\loop_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_7\,
      Q => \^loop_count\(0),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_5\,
      Q => \^loop_count\(10),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_4\,
      Q => \^loop_count\(11),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop_count_reg[7]_i_1_n_0\,
      CO(3) => \loop_count_reg[11]_i_1_n_0\,
      CO(2) => \loop_count_reg[11]_i_1_n_1\,
      CO(1) => \loop_count_reg[11]_i_1_n_2\,
      CO(0) => \loop_count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loop_count_reg[11]_i_1_n_4\,
      O(2) => \loop_count_reg[11]_i_1_n_5\,
      O(1) => \loop_count_reg[11]_i_1_n_6\,
      O(0) => \loop_count_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^loop_count\(11 downto 8)
    );
\loop_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_7\,
      Q => \^loop_count\(12),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_6\,
      Q => \^loop_count\(13),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_5\,
      Q => \^loop_count\(14),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_4\,
      Q => \^loop_count\(15),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop_count_reg[11]_i_1_n_0\,
      CO(3) => \NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \loop_count_reg[15]_i_2_n_1\,
      CO(1) => \loop_count_reg[15]_i_2_n_2\,
      CO(0) => \loop_count_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loop_count_reg[15]_i_2_n_4\,
      O(2) => \loop_count_reg[15]_i_2_n_5\,
      O(1) => \loop_count_reg[15]_i_2_n_6\,
      O(0) => \loop_count_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^loop_count\(15 downto 12)
    );
\loop_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_6\,
      Q => \^loop_count\(1),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_5\,
      Q => \^loop_count\(2),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_4\,
      Q => \^loop_count\(3),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loop_count_reg[3]_i_1_n_0\,
      CO(2) => \loop_count_reg[3]_i_1_n_1\,
      CO(1) => \loop_count_reg[3]_i_1_n_2\,
      CO(0) => \loop_count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^loop_count\(0),
      O(3) => \loop_count_reg[3]_i_1_n_4\,
      O(2) => \loop_count_reg[3]_i_1_n_5\,
      O(1) => \loop_count_reg[3]_i_1_n_6\,
      O(0) => \loop_count_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^loop_count\(3 downto 1),
      S(0) => \loop_count[3]_i_2_n_0\
    );
\loop_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_7\,
      Q => \^loop_count\(4),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_6\,
      Q => \^loop_count\(5),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_5\,
      Q => \^loop_count\(6),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_4\,
      Q => \^loop_count\(7),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop_count_reg[3]_i_1_n_0\,
      CO(3) => \loop_count_reg[7]_i_1_n_0\,
      CO(2) => \loop_count_reg[7]_i_1_n_1\,
      CO(1) => \loop_count_reg[7]_i_1_n_2\,
      CO(0) => \loop_count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loop_count_reg[7]_i_1_n_4\,
      O(2) => \loop_count_reg[7]_i_1_n_5\,
      O(1) => \loop_count_reg[7]_i_1_n_6\,
      O(0) => \loop_count_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^loop_count\(7 downto 4)
    );
\loop_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_7\,
      Q => \^loop_count\(8),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_6\,
      Q => \^loop_count\(9),
      R => \loop_count[15]_i_1_n_0\
    );
play_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B8B800000000"
    )
        port map (
      I0 => loop_count0,
      I1 => play_done3_out,
      I2 => \^play_done\,
      I3 => \^playing\,
      I4 => play_enable,
      I5 => reset,
      O => play_done_i_1_n_0
    );
play_done_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(15),
      O => play_done_i_10_n_0
    );
play_done_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(14),
      O => play_done_i_11_n_0
    );
play_done_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(13),
      O => play_done_i_12_n_0
    );
play_done_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(9),
      I1 => loop_count1(9),
      I2 => \^loop_count\(10),
      I3 => loop_count1(10),
      I4 => loop_count1(11),
      I5 => \^loop_count\(11),
      O => play_done_i_13_n_0
    );
play_done_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(6),
      I1 => loop_count1(6),
      I2 => \^loop_count\(7),
      I3 => loop_count1(7),
      I4 => loop_count1(8),
      I5 => \^loop_count\(8),
      O => play_done_i_14_n_0
    );
play_done_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(3),
      I1 => loop_count1(3),
      I2 => \^loop_count\(4),
      I3 => loop_count1(4),
      I4 => loop_count1(5),
      I5 => \^loop_count\(5),
      O => play_done_i_15_n_0
    );
play_done_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \^loop_count\(0),
      I1 => loops(0),
      I2 => \^loop_count\(1),
      I3 => loop_count1(1),
      I4 => loop_count1(2),
      I5 => \^loop_count\(2),
      O => play_done_i_16_n_0
    );
play_done_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(12),
      O => play_done_i_18_n_0
    );
play_done_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(11),
      O => play_done_i_19_n_0
    );
play_done_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(10),
      O => play_done_i_20_n_0
    );
play_done_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(9),
      O => play_done_i_21_n_0
    );
play_done_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(8),
      O => play_done_i_23_n_0
    );
play_done_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(7),
      O => play_done_i_24_n_0
    );
play_done_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(6),
      O => play_done_i_25_n_0
    );
play_done_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(5),
      O => play_done_i_26_n_0
    );
play_done_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(4),
      O => play_done_i_27_n_0
    );
play_done_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(3),
      O => play_done_i_28_n_0
    );
play_done_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(2),
      O => play_done_i_29_n_0
    );
play_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \address[15]_i_4_n_0\,
      I1 => \address[15]_i_3_n_0\,
      I2 => address1,
      I3 => \sample_counter_reg_n_0_[3]\,
      I4 => \sample_counter_reg_n_0_[12]\,
      I5 => \^playing\,
      O => play_done3_out
    );
play_done_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(1),
      O => play_done_i_30_n_0
    );
play_done_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => play_done_reg_i_5_n_0,
      I1 => loop_count1(15),
      I2 => \^loop_count\(15),
      O => play_done_i_7_n_0
    );
play_done_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(13),
      I1 => loop_count1(13),
      I2 => \^loop_count\(12),
      I3 => loop_count1(12),
      I4 => loop_count1(14),
      I5 => \^loop_count\(14),
      O => play_done_i_8_n_0
    );
play_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => play_done_i_1_n_0,
      Q => \^play_done\,
      R => '0'
    );
play_done_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_22_n_0,
      CO(3) => play_done_reg_i_17_n_0,
      CO(2) => play_done_reg_i_17_n_1,
      CO(1) => play_done_reg_i_17_n_2,
      CO(0) => play_done_reg_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => loops(8 downto 5),
      O(3 downto 0) => loop_count1(8 downto 5),
      S(3) => play_done_i_23_n_0,
      S(2) => play_done_i_24_n_0,
      S(1) => play_done_i_25_n_0,
      S(0) => play_done_i_26_n_0
    );
play_done_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_4_n_0,
      CO(3) => NLW_play_done_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => loop_count0,
      CO(1) => play_done_reg_i_2_n_2,
      CO(0) => play_done_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_play_done_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => play_done_reg_i_5_n_0,
      S(1) => play_done_reg_i_5_n_0,
      S(0) => play_done_reg_i_5_n_0
    );
play_done_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => play_done_reg_i_22_n_0,
      CO(2) => play_done_reg_i_22_n_1,
      CO(1) => play_done_reg_i_22_n_2,
      CO(0) => play_done_reg_i_22_n_3,
      CYINIT => loops(0),
      DI(3 downto 0) => loops(4 downto 1),
      O(3 downto 0) => loop_count1(4 downto 1),
      S(3) => play_done_i_27_n_0,
      S(2) => play_done_i_28_n_0,
      S(1) => play_done_i_29_n_0,
      S(0) => play_done_i_30_n_0
    );
play_done_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_6_n_0,
      CO(3) => play_done_reg_i_4_n_0,
      CO(2) => play_done_reg_i_4_n_1,
      CO(1) => play_done_reg_i_4_n_2,
      CO(0) => play_done_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_play_done_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => play_done_reg_i_5_n_0,
      S(2) => play_done_reg_i_5_n_0,
      S(1) => play_done_i_7_n_0,
      S(0) => play_done_i_8_n_0
    );
play_done_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_9_n_0,
      CO(3) => play_done_reg_i_5_n_0,
      CO(2) => NLW_play_done_reg_i_5_CO_UNCONNECTED(2),
      CO(1) => play_done_reg_i_5_n_2,
      CO(0) => play_done_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => loops(15 downto 13),
      O(3) => NLW_play_done_reg_i_5_O_UNCONNECTED(3),
      O(2 downto 0) => loop_count1(15 downto 13),
      S(3) => '1',
      S(2) => play_done_i_10_n_0,
      S(1) => play_done_i_11_n_0,
      S(0) => play_done_i_12_n_0
    );
play_done_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => play_done_reg_i_6_n_0,
      CO(2) => play_done_reg_i_6_n_1,
      CO(1) => play_done_reg_i_6_n_2,
      CO(0) => play_done_reg_i_6_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_play_done_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => play_done_i_13_n_0,
      S(2) => play_done_i_14_n_0,
      S(1) => play_done_i_15_n_0,
      S(0) => play_done_i_16_n_0
    );
play_done_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_17_n_0,
      CO(3) => play_done_reg_i_9_n_0,
      CO(2) => play_done_reg_i_9_n_1,
      CO(1) => play_done_reg_i_9_n_2,
      CO(0) => play_done_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => loops(12 downto 9),
      O(3 downto 0) => loop_count1(12 downto 9),
      S(3) => play_done_i_18_n_0,
      S(2) => play_done_i_19_n_0,
      S(1) => play_done_i_20_n_0,
      S(0) => play_done_i_21_n_0
    );
playing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EE0000"
    )
        port map (
      I0 => play_enable,
      I1 => \^playing\,
      I2 => playing_i_2_n_0,
      I3 => playing_i_3_n_0,
      I4 => reset,
      O => playing_i_1_n_0
    );
playing_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => playing_i_4_n_0,
      I1 => play_enable,
      I2 => loop_count0,
      I3 => \sample_counter_reg_n_0_[1]\,
      I4 => \sample_counter_reg_n_0_[0]\,
      I5 => address1,
      O => playing_i_2_n_0
    );
playing_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \address[15]_i_7_n_0\,
      I1 => \sample_counter_reg_n_0_[13]\,
      I2 => \sample_counter_reg_n_0_[12]\,
      I3 => \sample_counter_reg_n_0_[3]\,
      O => playing_i_3_n_0
    );
playing_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[6]\,
      I1 => \sample_counter_reg_n_0_[7]\,
      I2 => \sample_counter_reg_n_0_[4]\,
      O => playing_i_4_n_0
    );
playing_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => playing_i_1_n_0,
      Q => \^playing\,
      R => '0'
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      I1 => \sample_counter[13]_i_4_n_0\,
      O => \sample_counter[0]_i_1_n_0\
    );
\sample_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(10)
    );
\sample_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(11)
    );
\sample_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(12)
    );
\sample_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^playing\,
      I1 => play_enable,
      I2 => reset,
      O => \sample_counter[13]_i_1_n_0\
    );
\sample_counter[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(13)
    );
\sample_counter[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => playing_i_3_n_0,
      I1 => \sample_counter_reg_n_0_[0]\,
      I2 => \sample_counter_reg_n_0_[1]\,
      I3 => \sample_counter_reg_n_0_[6]\,
      I4 => \sample_counter_reg_n_0_[7]\,
      I5 => \sample_counter_reg_n_0_[4]\,
      O => \sample_counter[13]_i_4_n_0\
    );
\sample_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(1)
    );
\sample_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(2)
    );
\sample_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(3)
    );
\sample_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(4)
    );
\sample_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(5)
    );
\sample_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(6)
    );
\sample_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(7)
    );
\sample_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(8)
    );
\sample_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(9)
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => \sample_counter[0]_i_1_n_0\,
      Q => \sample_counter_reg_n_0_[0]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(10),
      Q => \sample_counter_reg_n_0_[10]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(11),
      Q => \sample_counter_reg_n_0_[11]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(12),
      Q => \sample_counter_reg_n_0_[12]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[8]_i_2_n_0\,
      CO(3) => \sample_counter_reg[12]_i_2_n_0\,
      CO(2) => \sample_counter_reg[12]_i_2_n_1\,
      CO(1) => \sample_counter_reg[12]_i_2_n_2\,
      CO(0) => \sample_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \sample_counter_reg_n_0_[12]\,
      S(2) => \sample_counter_reg_n_0_[11]\,
      S(1) => \sample_counter_reg_n_0_[10]\,
      S(0) => \sample_counter_reg_n_0_[9]\
    );
\sample_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(13),
      Q => \sample_counter_reg_n_0_[13]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => \sample_counter_reg_n_0_[13]\
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(1),
      Q => \sample_counter_reg_n_0_[1]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(2),
      Q => \sample_counter_reg_n_0_[2]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(3),
      Q => \sample_counter_reg_n_0_[3]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(4),
      Q => \sample_counter_reg_n_0_[4]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_counter_reg[4]_i_2_n_0\,
      CO(2) => \sample_counter_reg[4]_i_2_n_1\,
      CO(1) => \sample_counter_reg[4]_i_2_n_2\,
      CO(0) => \sample_counter_reg[4]_i_2_n_3\,
      CYINIT => \sample_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \sample_counter_reg_n_0_[4]\,
      S(2) => \sample_counter_reg_n_0_[3]\,
      S(1) => \sample_counter_reg_n_0_[2]\,
      S(0) => \sample_counter_reg_n_0_[1]\
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(5),
      Q => \sample_counter_reg_n_0_[5]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(6),
      Q => \sample_counter_reg_n_0_[6]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(7),
      Q => \sample_counter_reg_n_0_[7]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(8),
      Q => \sample_counter_reg_n_0_[8]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[4]_i_2_n_0\,
      CO(3) => \sample_counter_reg[8]_i_2_n_0\,
      CO(2) => \sample_counter_reg[8]_i_2_n_1\,
      CO(1) => \sample_counter_reg[8]_i_2_n_2\,
      CO(0) => \sample_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \sample_counter_reg_n_0_[8]\,
      S(2) => \sample_counter_reg_n_0_[7]\,
      S(1) => \sample_counter_reg_n_0_[6]\,
      S(0) => \sample_counter_reg_n_0_[5]\
    );
\sample_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(9),
      Q => \sample_counter_reg_n_0_[9]\,
      R => \sample_counter[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__2\ is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    play_enable : in STD_LOGIC;
    base_address : in STD_LOGIC_VECTOR ( 15 downto 0 );
    depth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    loops : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    play_done : out STD_LOGIC;
    playing : out STD_LOGIC;
    loop_count : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__2\ : entity is "addr_counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__2\ is
  signal \^address\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal address0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal address1 : STD_LOGIC;
  signal address2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \address[15]_i_11_n_0\ : STD_LOGIC;
  signal \address[15]_i_12_n_0\ : STD_LOGIC;
  signal \address[15]_i_14_n_0\ : STD_LOGIC;
  signal \address[15]_i_15_n_0\ : STD_LOGIC;
  signal \address[15]_i_16_n_0\ : STD_LOGIC;
  signal \address[15]_i_17_n_0\ : STD_LOGIC;
  signal \address[15]_i_18_n_0\ : STD_LOGIC;
  signal \address[15]_i_19_n_0\ : STD_LOGIC;
  signal \address[15]_i_1_n_0\ : STD_LOGIC;
  signal \address[15]_i_21_n_0\ : STD_LOGIC;
  signal \address[15]_i_22_n_0\ : STD_LOGIC;
  signal \address[15]_i_23_n_0\ : STD_LOGIC;
  signal \address[15]_i_24_n_0\ : STD_LOGIC;
  signal \address[15]_i_25_n_0\ : STD_LOGIC;
  signal \address[15]_i_26_n_0\ : STD_LOGIC;
  signal \address[15]_i_27_n_0\ : STD_LOGIC;
  signal \address[15]_i_28_n_0\ : STD_LOGIC;
  signal \address[15]_i_31_n_0\ : STD_LOGIC;
  signal \address[15]_i_32_n_0\ : STD_LOGIC;
  signal \address[15]_i_33_n_0\ : STD_LOGIC;
  signal \address[15]_i_34_n_0\ : STD_LOGIC;
  signal \address[15]_i_35_n_0\ : STD_LOGIC;
  signal \address[15]_i_36_n_0\ : STD_LOGIC;
  signal \address[15]_i_37_n_0\ : STD_LOGIC;
  signal \address[15]_i_38_n_0\ : STD_LOGIC;
  signal \address[15]_i_39_n_0\ : STD_LOGIC;
  signal \address[15]_i_3_n_0\ : STD_LOGIC;
  signal \address[15]_i_40_n_0\ : STD_LOGIC;
  signal \address[15]_i_41_n_0\ : STD_LOGIC;
  signal \address[15]_i_42_n_0\ : STD_LOGIC;
  signal \address[15]_i_43_n_0\ : STD_LOGIC;
  signal \address[15]_i_44_n_0\ : STD_LOGIC;
  signal \address[15]_i_45_n_0\ : STD_LOGIC;
  signal \address[15]_i_46_n_0\ : STD_LOGIC;
  signal \address[15]_i_47_n_0\ : STD_LOGIC;
  signal \address[15]_i_48_n_0\ : STD_LOGIC;
  signal \address[15]_i_49_n_0\ : STD_LOGIC;
  signal \address[15]_i_4_n_0\ : STD_LOGIC;
  signal \address[15]_i_50_n_0\ : STD_LOGIC;
  signal \address[15]_i_51_n_0\ : STD_LOGIC;
  signal \address[15]_i_52_n_0\ : STD_LOGIC;
  signal \address[15]_i_53_n_0\ : STD_LOGIC;
  signal \address[15]_i_54_n_0\ : STD_LOGIC;
  signal \address[15]_i_7_n_0\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_20_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_29_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_30_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^loop_count\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^loop_count\ : signal is "true";
  signal loop_count0 : STD_LOGIC;
  signal loop_count1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \loop_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \loop_count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \loop_count_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \loop_count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \loop_count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^play_done\ : STD_LOGIC;
  signal play_done3_out : STD_LOGIC;
  signal play_done_i_10_n_0 : STD_LOGIC;
  signal play_done_i_11_n_0 : STD_LOGIC;
  signal play_done_i_12_n_0 : STD_LOGIC;
  signal play_done_i_13_n_0 : STD_LOGIC;
  signal play_done_i_14_n_0 : STD_LOGIC;
  signal play_done_i_15_n_0 : STD_LOGIC;
  signal play_done_i_16_n_0 : STD_LOGIC;
  signal play_done_i_18_n_0 : STD_LOGIC;
  signal play_done_i_19_n_0 : STD_LOGIC;
  signal play_done_i_1_n_0 : STD_LOGIC;
  signal play_done_i_20_n_0 : STD_LOGIC;
  signal play_done_i_21_n_0 : STD_LOGIC;
  signal play_done_i_23_n_0 : STD_LOGIC;
  signal play_done_i_24_n_0 : STD_LOGIC;
  signal play_done_i_25_n_0 : STD_LOGIC;
  signal play_done_i_26_n_0 : STD_LOGIC;
  signal play_done_i_27_n_0 : STD_LOGIC;
  signal play_done_i_28_n_0 : STD_LOGIC;
  signal play_done_i_29_n_0 : STD_LOGIC;
  signal play_done_i_30_n_0 : STD_LOGIC;
  signal play_done_i_7_n_0 : STD_LOGIC;
  signal play_done_i_8_n_0 : STD_LOGIC;
  signal play_done_reg_i_17_n_0 : STD_LOGIC;
  signal play_done_reg_i_17_n_1 : STD_LOGIC;
  signal play_done_reg_i_17_n_2 : STD_LOGIC;
  signal play_done_reg_i_17_n_3 : STD_LOGIC;
  signal play_done_reg_i_22_n_0 : STD_LOGIC;
  signal play_done_reg_i_22_n_1 : STD_LOGIC;
  signal play_done_reg_i_22_n_2 : STD_LOGIC;
  signal play_done_reg_i_22_n_3 : STD_LOGIC;
  signal play_done_reg_i_2_n_2 : STD_LOGIC;
  signal play_done_reg_i_2_n_3 : STD_LOGIC;
  signal play_done_reg_i_4_n_0 : STD_LOGIC;
  signal play_done_reg_i_4_n_1 : STD_LOGIC;
  signal play_done_reg_i_4_n_2 : STD_LOGIC;
  signal play_done_reg_i_4_n_3 : STD_LOGIC;
  signal play_done_reg_i_5_n_0 : STD_LOGIC;
  signal play_done_reg_i_5_n_2 : STD_LOGIC;
  signal play_done_reg_i_5_n_3 : STD_LOGIC;
  signal play_done_reg_i_6_n_0 : STD_LOGIC;
  signal play_done_reg_i_6_n_1 : STD_LOGIC;
  signal play_done_reg_i_6_n_2 : STD_LOGIC;
  signal play_done_reg_i_6_n_3 : STD_LOGIC;
  signal play_done_reg_i_9_n_0 : STD_LOGIC;
  signal play_done_reg_i_9_n_1 : STD_LOGIC;
  signal play_done_reg_i_9_n_2 : STD_LOGIC;
  signal play_done_reg_i_9_n_3 : STD_LOGIC;
  signal \^playing\ : STD_LOGIC;
  attribute RTL_KEEP of playing : signal is "true";
  signal playing_i_1_n_0 : STD_LOGIC;
  signal playing_i_2_n_0 : STD_LOGIC;
  signal playing_i_3_n_0 : STD_LOGIC;
  signal playing_i_4_n_0 : STD_LOGIC;
  signal sample_counter : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \sample_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[13]_i_4_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_address_reg[15]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_play_done_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_play_done_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_play_done_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_play_done_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_play_done_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_play_done_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[15]_i_4\ : label is "soft_lutpair8";
  attribute KEEP : string;
  attribute KEEP of \loop_count_reg[0]\ : label is "yes";
  attribute KEEP of \loop_count_reg[10]\ : label is "yes";
  attribute KEEP of \loop_count_reg[11]\ : label is "yes";
  attribute KEEP of \loop_count_reg[12]\ : label is "yes";
  attribute KEEP of \loop_count_reg[13]\ : label is "yes";
  attribute KEEP of \loop_count_reg[14]\ : label is "yes";
  attribute KEEP of \loop_count_reg[15]\ : label is "yes";
  attribute KEEP of \loop_count_reg[1]\ : label is "yes";
  attribute KEEP of \loop_count_reg[2]\ : label is "yes";
  attribute KEEP of \loop_count_reg[3]\ : label is "yes";
  attribute KEEP of \loop_count_reg[4]\ : label is "yes";
  attribute KEEP of \loop_count_reg[5]\ : label is "yes";
  attribute KEEP of \loop_count_reg[6]\ : label is "yes";
  attribute KEEP of \loop_count_reg[7]\ : label is "yes";
  attribute KEEP of \loop_count_reg[8]\ : label is "yes";
  attribute KEEP of \loop_count_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of playing_i_4 : label is "soft_lutpair8";
  attribute KEEP of playing_reg : label is "yes";
  attribute SOFT_HLUTNM of \sample_counter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sample_counter[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sample_counter[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sample_counter[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample_counter[13]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample_counter[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sample_counter[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sample_counter[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sample_counter[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sample_counter[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sample_counter[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sample_counter[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sample_counter[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sample_counter[9]_i_1\ : label is "soft_lutpair11";
begin
  address(15 downto 0) <= \^address\(15 downto 0);
  loop_count(15 downto 0) <= \^loop_count\(15 downto 0);
  play_done <= \^play_done\;
  playing <= \^playing\;
\address[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8AAA8ABABAAABA"
    )
        port map (
      I0 => base_address(0),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => \^address\(0),
      O => p_1_in(0)
    );
\address[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(10),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(10),
      O => p_1_in(10)
    );
\address[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(11),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(11),
      O => p_1_in(11)
    );
\address[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(12),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(12),
      O => p_1_in(12)
    );
\address[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(13),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(13),
      O => p_1_in(13)
    );
\address[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(14),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(14),
      O => p_1_in(14)
    );
\address[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \sample_counter[13]_i_1_n_0\,
      I1 => \^playing\,
      I2 => \sample_counter_reg_n_0_[12]\,
      I3 => \sample_counter_reg_n_0_[3]\,
      I4 => \address[15]_i_3_n_0\,
      I5 => \address[15]_i_4_n_0\,
      O => \address[15]_i_1_n_0\
    );
\address[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => address2(16),
      I1 => \address_reg[15]_i_9_n_2\,
      I2 => address2(15),
      I3 => \^address\(15),
      O => \address[15]_i_11_n_0\
    );
\address[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(12),
      I1 => address2(12),
      I2 => \^address\(13),
      I3 => address2(13),
      I4 => address2(14),
      I5 => \^address\(14),
      O => \address[15]_i_12_n_0\
    );
\address[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => base_address(15),
      I1 => depth(15),
      O => \address[15]_i_14_n_0\
    );
\address[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth(15),
      I1 => base_address(15),
      O => \address[15]_i_15_n_0\
    );
\address[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(9),
      I1 => address2(9),
      I2 => \^address\(10),
      I3 => address2(10),
      I4 => address2(11),
      I5 => \^address\(11),
      O => \address[15]_i_16_n_0\
    );
\address[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(6),
      I1 => address2(6),
      I2 => \^address\(7),
      I3 => address2(7),
      I4 => address2(8),
      I5 => \^address\(8),
      O => \address[15]_i_17_n_0\
    );
\address[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(4),
      I1 => address2(4),
      I2 => \^address\(3),
      I3 => address2(3),
      I4 => address2(5),
      I5 => \^address\(5),
      O => \address[15]_i_18_n_0\
    );
\address[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^address\(0),
      I1 => address2(0),
      I2 => \^address\(1),
      I3 => address2(1),
      I4 => address2(2),
      I5 => \^address\(2),
      O => \address[15]_i_19_n_0\
    );
\address[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(15),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(15),
      O => p_1_in(15)
    );
\address[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(14),
      I1 => base_address(14),
      O => \address[15]_i_21_n_0\
    );
\address[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(13),
      I1 => base_address(13),
      O => \address[15]_i_22_n_0\
    );
\address[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(12),
      I1 => base_address(12),
      O => \address[15]_i_23_n_0\
    );
\address[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(11),
      I1 => base_address(11),
      O => \address[15]_i_24_n_0\
    );
\address[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(14),
      I1 => depth(14),
      I2 => depth(15),
      I3 => base_address(15),
      O => \address[15]_i_25_n_0\
    );
\address[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(13),
      I1 => depth(13),
      I2 => depth(14),
      I3 => base_address(14),
      O => \address[15]_i_26_n_0\
    );
\address[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(12),
      I1 => depth(12),
      I2 => depth(13),
      I3 => base_address(13),
      O => \address[15]_i_27_n_0\
    );
\address[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(11),
      I1 => depth(11),
      I2 => depth(12),
      I3 => base_address(12),
      O => \address[15]_i_28_n_0\
    );
\address[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      O => \address[15]_i_3_n_0\
    );
\address[15]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(10),
      I1 => base_address(10),
      O => \address[15]_i_31_n_0\
    );
\address[15]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(9),
      I1 => base_address(9),
      O => \address[15]_i_32_n_0\
    );
\address[15]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(8),
      I1 => base_address(8),
      O => \address[15]_i_33_n_0\
    );
\address[15]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(7),
      I1 => base_address(7),
      O => \address[15]_i_34_n_0\
    );
\address[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(10),
      I1 => depth(10),
      I2 => depth(11),
      I3 => base_address(11),
      O => \address[15]_i_35_n_0\
    );
\address[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(9),
      I1 => depth(9),
      I2 => depth(10),
      I3 => base_address(10),
      O => \address[15]_i_36_n_0\
    );
\address[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(8),
      I1 => depth(8),
      I2 => depth(9),
      I3 => base_address(9),
      O => \address[15]_i_37_n_0\
    );
\address[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(7),
      I1 => depth(7),
      I2 => depth(8),
      I3 => base_address(8),
      O => \address[15]_i_38_n_0\
    );
\address[15]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(6),
      I1 => base_address(6),
      O => \address[15]_i_39_n_0\
    );
\address[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \address[15]_i_7_n_0\,
      I1 => \sample_counter_reg_n_0_[13]\,
      I2 => \sample_counter_reg_n_0_[6]\,
      I3 => \sample_counter_reg_n_0_[7]\,
      I4 => \sample_counter_reg_n_0_[4]\,
      O => \address[15]_i_4_n_0\
    );
\address[15]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(5),
      I1 => base_address(5),
      O => \address[15]_i_40_n_0\
    );
\address[15]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(4),
      I1 => base_address(4),
      O => \address[15]_i_41_n_0\
    );
\address[15]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(3),
      I1 => base_address(3),
      O => \address[15]_i_42_n_0\
    );
\address[15]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(6),
      I1 => depth(6),
      I2 => depth(7),
      I3 => base_address(7),
      O => \address[15]_i_43_n_0\
    );
\address[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(5),
      I1 => depth(5),
      I2 => depth(6),
      I3 => base_address(6),
      O => \address[15]_i_44_n_0\
    );
\address[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(4),
      I1 => depth(4),
      I2 => depth(5),
      I3 => base_address(5),
      O => \address[15]_i_45_n_0\
    );
\address[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(3),
      I1 => depth(3),
      I2 => depth(4),
      I3 => base_address(4),
      O => \address[15]_i_46_n_0\
    );
\address[15]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(2),
      I1 => base_address(2),
      O => \address[15]_i_47_n_0\
    );
\address[15]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => base_address(2),
      I1 => depth(2),
      O => \address[15]_i_48_n_0\
    );
\address[15]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth(0),
      I1 => base_address(0),
      O => \address[15]_i_49_n_0\
    );
\address[15]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => depth(0),
      I1 => base_address(0),
      O => \address[15]_i_50_n_0\
    );
\address[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => base_address(2),
      I1 => depth(2),
      I2 => depth(3),
      I3 => base_address(3),
      O => \address[15]_i_51_n_0\
    );
\address[15]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => depth(2),
      I1 => base_address(2),
      I2 => base_address(1),
      I3 => depth(1),
      O => \address[15]_i_52_n_0\
    );
\address[15]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => base_address(0),
      I1 => depth(0),
      I2 => base_address(1),
      I3 => depth(1),
      O => \address[15]_i_53_n_0\
    );
\address[15]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_address(0),
      I1 => depth(0),
      O => \address[15]_i_54_n_0\
    );
\address[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[5]\,
      I1 => \sample_counter_reg_n_0_[2]\,
      I2 => \sample_counter_reg_n_0_[8]\,
      I3 => \sample_counter_reg_n_0_[9]\,
      I4 => \sample_counter_reg_n_0_[10]\,
      I5 => \sample_counter_reg_n_0_[11]\,
      O => \address[15]_i_7_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(1),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(1),
      O => p_1_in(1)
    );
\address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(2),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(2),
      O => p_1_in(2)
    );
\address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(3),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(3),
      O => p_1_in(3)
    );
\address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(4),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(4),
      O => p_1_in(4)
    );
\address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(5),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(5),
      O => p_1_in(5)
    );
\address[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(6),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(6),
      O => p_1_in(6)
    );
\address[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(7),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(7),
      O => p_1_in(7)
    );
\address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(8),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(8),
      O => p_1_in(8)
    );
\address[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABA8A8AAA8A"
    )
        port map (
      I0 => base_address(9),
      I1 => address1,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      I5 => address0(9),
      O => p_1_in(9)
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^address\(0),
      R => '0'
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => \^address\(10),
      R => '0'
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => \^address\(11),
      R => '0'
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => \^address\(12),
      R => '0'
    );
\address_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[8]_i_2_n_0\,
      CO(3) => \address_reg[12]_i_2_n_0\,
      CO(2) => \address_reg[12]_i_2_n_1\,
      CO(1) => \address_reg[12]_i_2_n_2\,
      CO(0) => \address_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => address0(12 downto 9),
      S(3 downto 0) => \^address\(12 downto 9)
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => \^address\(13),
      R => '0'
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => \^address\(14),
      R => '0'
    );
\address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => \^address\(15),
      R => '0'
    );
\address_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[15]_i_10_n_0\,
      CO(2) => \address_reg[15]_i_10_n_1\,
      CO(1) => \address_reg[15]_i_10_n_2\,
      CO(0) => \address_reg[15]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address_reg[15]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \address[15]_i_16_n_0\,
      S(2) => \address[15]_i_17_n_0\,
      S(1) => \address[15]_i_18_n_0\,
      S(0) => \address[15]_i_19_n_0\
    );
\address_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_20_n_0\,
      CO(3) => \address_reg[15]_i_13_n_0\,
      CO(2) => \address_reg[15]_i_13_n_1\,
      CO(1) => \address_reg[15]_i_13_n_2\,
      CO(0) => \address_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \address[15]_i_21_n_0\,
      DI(2) => \address[15]_i_22_n_0\,
      DI(1) => \address[15]_i_23_n_0\,
      DI(0) => \address[15]_i_24_n_0\,
      O(3 downto 0) => address2(15 downto 12),
      S(3) => \address[15]_i_25_n_0\,
      S(2) => \address[15]_i_26_n_0\,
      S(1) => \address[15]_i_27_n_0\,
      S(0) => \address[15]_i_28_n_0\
    );
\address_reg[15]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_29_n_0\,
      CO(3) => \address_reg[15]_i_20_n_0\,
      CO(2) => \address_reg[15]_i_20_n_1\,
      CO(1) => \address_reg[15]_i_20_n_2\,
      CO(0) => \address_reg[15]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \address[15]_i_31_n_0\,
      DI(2) => \address[15]_i_32_n_0\,
      DI(1) => \address[15]_i_33_n_0\,
      DI(0) => \address[15]_i_34_n_0\,
      O(3 downto 0) => address2(11 downto 8),
      S(3) => \address[15]_i_35_n_0\,
      S(2) => \address[15]_i_36_n_0\,
      S(1) => \address[15]_i_37_n_0\,
      S(0) => \address[15]_i_38_n_0\
    );
\address_reg[15]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_30_n_0\,
      CO(3) => \address_reg[15]_i_29_n_0\,
      CO(2) => \address_reg[15]_i_29_n_1\,
      CO(1) => \address_reg[15]_i_29_n_2\,
      CO(0) => \address_reg[15]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \address[15]_i_39_n_0\,
      DI(2) => \address[15]_i_40_n_0\,
      DI(1) => \address[15]_i_41_n_0\,
      DI(0) => \address[15]_i_42_n_0\,
      O(3 downto 0) => address2(7 downto 4),
      S(3) => \address[15]_i_43_n_0\,
      S(2) => \address[15]_i_44_n_0\,
      S(1) => \address[15]_i_45_n_0\,
      S(0) => \address[15]_i_46_n_0\
    );
\address_reg[15]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[15]_i_30_n_0\,
      CO(2) => \address_reg[15]_i_30_n_1\,
      CO(1) => \address_reg[15]_i_30_n_2\,
      CO(0) => \address_reg[15]_i_30_n_3\,
      CYINIT => '1',
      DI(3) => \address[15]_i_47_n_0\,
      DI(2) => \address[15]_i_48_n_0\,
      DI(1) => \address[15]_i_49_n_0\,
      DI(0) => \address[15]_i_50_n_0\,
      O(3 downto 0) => address2(3 downto 0),
      S(3) => \address[15]_i_51_n_0\,
      S(2) => \address[15]_i_52_n_0\,
      S(1) => \address[15]_i_53_n_0\,
      S(0) => \address[15]_i_54_n_0\
    );
\address_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_8_n_0\,
      CO(3) => \NLW_address_reg[15]_i_5_CO_UNCONNECTED\(3),
      CO(2) => address1,
      CO(1) => \address_reg[15]_i_5_n_2\,
      CO(0) => \address_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \address_reg[15]_i_9_n_2\,
      S(1) => \address_reg[15]_i_9_n_2\,
      S(0) => \address_reg[15]_i_9_n_2\
    );
\address_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_address_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[15]_i_6_n_2\,
      CO(0) => \address_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => address0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^address\(15 downto 13)
    );
\address_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_10_n_0\,
      CO(3) => \address_reg[15]_i_8_n_0\,
      CO(2) => \address_reg[15]_i_8_n_1\,
      CO(1) => \address_reg[15]_i_8_n_2\,
      CO(0) => \address_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address_reg[15]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \address_reg[15]_i_9_n_2\,
      S(2) => \address_reg[15]_i_9_n_2\,
      S(1) => \address[15]_i_11_n_0\,
      S(0) => \address[15]_i_12_n_0\
    );
\address_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_13_n_0\,
      CO(3 downto 2) => \NLW_address_reg[15]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[15]_i_9_n_2\,
      CO(0) => \NLW_address_reg[15]_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \address[15]_i_14_n_0\,
      O(3 downto 1) => \NLW_address_reg[15]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => address2(16),
      S(3 downto 1) => B"001",
      S(0) => \address[15]_i_15_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^address\(1),
      R => '0'
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^address\(2),
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^address\(3),
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^address\(4),
      R => '0'
    );
\address_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[4]_i_2_n_0\,
      CO(2) => \address_reg[4]_i_2_n_1\,
      CO(1) => \address_reg[4]_i_2_n_2\,
      CO(0) => \address_reg[4]_i_2_n_3\,
      CYINIT => \^address\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => address0(4 downto 1),
      S(3 downto 0) => \^address\(4 downto 1)
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^address\(5),
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^address\(6),
      R => '0'
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^address\(7),
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^address\(8),
      R => '0'
    );
\address_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[4]_i_2_n_0\,
      CO(3) => \address_reg[8]_i_2_n_0\,
      CO(2) => \address_reg[8]_i_2_n_1\,
      CO(1) => \address_reg[8]_i_2_n_2\,
      CO(0) => \address_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => address0(8 downto 5),
      S(3 downto 0) => \^address\(8 downto 5)
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => \^address\(9),
      R => '0'
    );
\loop_count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => play_done3_out,
      I1 => loop_count0,
      I2 => reset,
      I3 => play_enable,
      I4 => \^playing\,
      O => \loop_count[15]_i_1_n_0\
    );
\loop_count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^loop_count\(0),
      I1 => play_done3_out,
      O => \loop_count[3]_i_2_n_0\
    );
\loop_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_7\,
      Q => \^loop_count\(0),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_5\,
      Q => \^loop_count\(10),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_4\,
      Q => \^loop_count\(11),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop_count_reg[7]_i_1_n_0\,
      CO(3) => \loop_count_reg[11]_i_1_n_0\,
      CO(2) => \loop_count_reg[11]_i_1_n_1\,
      CO(1) => \loop_count_reg[11]_i_1_n_2\,
      CO(0) => \loop_count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loop_count_reg[11]_i_1_n_4\,
      O(2) => \loop_count_reg[11]_i_1_n_5\,
      O(1) => \loop_count_reg[11]_i_1_n_6\,
      O(0) => \loop_count_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^loop_count\(11 downto 8)
    );
\loop_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_7\,
      Q => \^loop_count\(12),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_6\,
      Q => \^loop_count\(13),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_5\,
      Q => \^loop_count\(14),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[15]_i_2_n_4\,
      Q => \^loop_count\(15),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop_count_reg[11]_i_1_n_0\,
      CO(3) => \NLW_loop_count_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \loop_count_reg[15]_i_2_n_1\,
      CO(1) => \loop_count_reg[15]_i_2_n_2\,
      CO(0) => \loop_count_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loop_count_reg[15]_i_2_n_4\,
      O(2) => \loop_count_reg[15]_i_2_n_5\,
      O(1) => \loop_count_reg[15]_i_2_n_6\,
      O(0) => \loop_count_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^loop_count\(15 downto 12)
    );
\loop_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_6\,
      Q => \^loop_count\(1),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_5\,
      Q => \^loop_count\(2),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[3]_i_1_n_4\,
      Q => \^loop_count\(3),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loop_count_reg[3]_i_1_n_0\,
      CO(2) => \loop_count_reg[3]_i_1_n_1\,
      CO(1) => \loop_count_reg[3]_i_1_n_2\,
      CO(0) => \loop_count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^loop_count\(0),
      O(3) => \loop_count_reg[3]_i_1_n_4\,
      O(2) => \loop_count_reg[3]_i_1_n_5\,
      O(1) => \loop_count_reg[3]_i_1_n_6\,
      O(0) => \loop_count_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^loop_count\(3 downto 1),
      S(0) => \loop_count[3]_i_2_n_0\
    );
\loop_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_7\,
      Q => \^loop_count\(4),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_6\,
      Q => \^loop_count\(5),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_5\,
      Q => \^loop_count\(6),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[7]_i_1_n_4\,
      Q => \^loop_count\(7),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop_count_reg[3]_i_1_n_0\,
      CO(3) => \loop_count_reg[7]_i_1_n_0\,
      CO(2) => \loop_count_reg[7]_i_1_n_1\,
      CO(1) => \loop_count_reg[7]_i_1_n_2\,
      CO(0) => \loop_count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loop_count_reg[7]_i_1_n_4\,
      O(2) => \loop_count_reg[7]_i_1_n_5\,
      O(1) => \loop_count_reg[7]_i_1_n_6\,
      O(0) => \loop_count_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^loop_count\(7 downto 4)
    );
\loop_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_7\,
      Q => \^loop_count\(8),
      R => \loop_count[15]_i_1_n_0\
    );
\loop_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \loop_count_reg[11]_i_1_n_6\,
      Q => \^loop_count\(9),
      R => \loop_count[15]_i_1_n_0\
    );
play_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B8B800000000"
    )
        port map (
      I0 => loop_count0,
      I1 => play_done3_out,
      I2 => \^play_done\,
      I3 => \^playing\,
      I4 => play_enable,
      I5 => reset,
      O => play_done_i_1_n_0
    );
play_done_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(15),
      O => play_done_i_10_n_0
    );
play_done_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(14),
      O => play_done_i_11_n_0
    );
play_done_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(13),
      O => play_done_i_12_n_0
    );
play_done_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(9),
      I1 => loop_count1(9),
      I2 => \^loop_count\(10),
      I3 => loop_count1(10),
      I4 => loop_count1(11),
      I5 => \^loop_count\(11),
      O => play_done_i_13_n_0
    );
play_done_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(6),
      I1 => loop_count1(6),
      I2 => \^loop_count\(7),
      I3 => loop_count1(7),
      I4 => loop_count1(8),
      I5 => \^loop_count\(8),
      O => play_done_i_14_n_0
    );
play_done_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(3),
      I1 => loop_count1(3),
      I2 => \^loop_count\(4),
      I3 => loop_count1(4),
      I4 => loop_count1(5),
      I5 => \^loop_count\(5),
      O => play_done_i_15_n_0
    );
play_done_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \^loop_count\(0),
      I1 => loops(0),
      I2 => \^loop_count\(1),
      I3 => loop_count1(1),
      I4 => loop_count1(2),
      I5 => \^loop_count\(2),
      O => play_done_i_16_n_0
    );
play_done_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(12),
      O => play_done_i_18_n_0
    );
play_done_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(11),
      O => play_done_i_19_n_0
    );
play_done_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(10),
      O => play_done_i_20_n_0
    );
play_done_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(9),
      O => play_done_i_21_n_0
    );
play_done_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(8),
      O => play_done_i_23_n_0
    );
play_done_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(7),
      O => play_done_i_24_n_0
    );
play_done_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(6),
      O => play_done_i_25_n_0
    );
play_done_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(5),
      O => play_done_i_26_n_0
    );
play_done_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(4),
      O => play_done_i_27_n_0
    );
play_done_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(3),
      O => play_done_i_28_n_0
    );
play_done_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(2),
      O => play_done_i_29_n_0
    );
play_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \address[15]_i_4_n_0\,
      I1 => \address[15]_i_3_n_0\,
      I2 => address1,
      I3 => \sample_counter_reg_n_0_[3]\,
      I4 => \sample_counter_reg_n_0_[12]\,
      I5 => \^playing\,
      O => play_done3_out
    );
play_done_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(1),
      O => play_done_i_30_n_0
    );
play_done_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => play_done_reg_i_5_n_0,
      I1 => loop_count1(15),
      I2 => \^loop_count\(15),
      O => play_done_i_7_n_0
    );
play_done_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^loop_count\(13),
      I1 => loop_count1(13),
      I2 => \^loop_count\(12),
      I3 => loop_count1(12),
      I4 => loop_count1(14),
      I5 => \^loop_count\(14),
      O => play_done_i_8_n_0
    );
play_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => play_done_i_1_n_0,
      Q => \^play_done\,
      R => '0'
    );
play_done_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_22_n_0,
      CO(3) => play_done_reg_i_17_n_0,
      CO(2) => play_done_reg_i_17_n_1,
      CO(1) => play_done_reg_i_17_n_2,
      CO(0) => play_done_reg_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => loops(8 downto 5),
      O(3 downto 0) => loop_count1(8 downto 5),
      S(3) => play_done_i_23_n_0,
      S(2) => play_done_i_24_n_0,
      S(1) => play_done_i_25_n_0,
      S(0) => play_done_i_26_n_0
    );
play_done_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_4_n_0,
      CO(3) => NLW_play_done_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => loop_count0,
      CO(1) => play_done_reg_i_2_n_2,
      CO(0) => play_done_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_play_done_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => play_done_reg_i_5_n_0,
      S(1) => play_done_reg_i_5_n_0,
      S(0) => play_done_reg_i_5_n_0
    );
play_done_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => play_done_reg_i_22_n_0,
      CO(2) => play_done_reg_i_22_n_1,
      CO(1) => play_done_reg_i_22_n_2,
      CO(0) => play_done_reg_i_22_n_3,
      CYINIT => loops(0),
      DI(3 downto 0) => loops(4 downto 1),
      O(3 downto 0) => loop_count1(4 downto 1),
      S(3) => play_done_i_27_n_0,
      S(2) => play_done_i_28_n_0,
      S(1) => play_done_i_29_n_0,
      S(0) => play_done_i_30_n_0
    );
play_done_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_6_n_0,
      CO(3) => play_done_reg_i_4_n_0,
      CO(2) => play_done_reg_i_4_n_1,
      CO(1) => play_done_reg_i_4_n_2,
      CO(0) => play_done_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_play_done_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => play_done_reg_i_5_n_0,
      S(2) => play_done_reg_i_5_n_0,
      S(1) => play_done_i_7_n_0,
      S(0) => play_done_i_8_n_0
    );
play_done_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_9_n_0,
      CO(3) => play_done_reg_i_5_n_0,
      CO(2) => NLW_play_done_reg_i_5_CO_UNCONNECTED(2),
      CO(1) => play_done_reg_i_5_n_2,
      CO(0) => play_done_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => loops(15 downto 13),
      O(3) => NLW_play_done_reg_i_5_O_UNCONNECTED(3),
      O(2 downto 0) => loop_count1(15 downto 13),
      S(3) => '1',
      S(2) => play_done_i_10_n_0,
      S(1) => play_done_i_11_n_0,
      S(0) => play_done_i_12_n_0
    );
play_done_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => play_done_reg_i_6_n_0,
      CO(2) => play_done_reg_i_6_n_1,
      CO(1) => play_done_reg_i_6_n_2,
      CO(0) => play_done_reg_i_6_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_play_done_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => play_done_i_13_n_0,
      S(2) => play_done_i_14_n_0,
      S(1) => play_done_i_15_n_0,
      S(0) => play_done_i_16_n_0
    );
play_done_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => play_done_reg_i_17_n_0,
      CO(3) => play_done_reg_i_9_n_0,
      CO(2) => play_done_reg_i_9_n_1,
      CO(1) => play_done_reg_i_9_n_2,
      CO(0) => play_done_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => loops(12 downto 9),
      O(3 downto 0) => loop_count1(12 downto 9),
      S(3) => play_done_i_18_n_0,
      S(2) => play_done_i_19_n_0,
      S(1) => play_done_i_20_n_0,
      S(0) => play_done_i_21_n_0
    );
playing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EE0000"
    )
        port map (
      I0 => play_enable,
      I1 => \^playing\,
      I2 => playing_i_2_n_0,
      I3 => playing_i_3_n_0,
      I4 => reset,
      O => playing_i_1_n_0
    );
playing_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => playing_i_4_n_0,
      I1 => play_enable,
      I2 => loop_count0,
      I3 => \sample_counter_reg_n_0_[1]\,
      I4 => \sample_counter_reg_n_0_[0]\,
      I5 => address1,
      O => playing_i_2_n_0
    );
playing_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \address[15]_i_7_n_0\,
      I1 => \sample_counter_reg_n_0_[13]\,
      I2 => \sample_counter_reg_n_0_[12]\,
      I3 => \sample_counter_reg_n_0_[3]\,
      O => playing_i_3_n_0
    );
playing_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[6]\,
      I1 => \sample_counter_reg_n_0_[7]\,
      I2 => \sample_counter_reg_n_0_[4]\,
      O => playing_i_4_n_0
    );
playing_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => playing_i_1_n_0,
      Q => \^playing\,
      R => '0'
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      I1 => \sample_counter[13]_i_4_n_0\,
      O => \sample_counter[0]_i_1_n_0\
    );
\sample_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(10)
    );
\sample_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(11)
    );
\sample_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(12)
    );
\sample_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^playing\,
      I1 => play_enable,
      I2 => reset,
      O => \sample_counter[13]_i_1_n_0\
    );
\sample_counter[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(13)
    );
\sample_counter[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => playing_i_3_n_0,
      I1 => \sample_counter_reg_n_0_[0]\,
      I2 => \sample_counter_reg_n_0_[1]\,
      I3 => \sample_counter_reg_n_0_[6]\,
      I4 => \sample_counter_reg_n_0_[7]\,
      I5 => \sample_counter_reg_n_0_[4]\,
      O => \sample_counter[13]_i_4_n_0\
    );
\sample_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(1)
    );
\sample_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(2)
    );
\sample_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(3)
    );
\sample_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(4)
    );
\sample_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(5)
    );
\sample_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(6)
    );
\sample_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(7)
    );
\sample_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(8)
    );
\sample_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \sample_counter[13]_i_4_n_0\,
      O => sample_counter(9)
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => \sample_counter[0]_i_1_n_0\,
      Q => \sample_counter_reg_n_0_[0]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(10),
      Q => \sample_counter_reg_n_0_[10]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(11),
      Q => \sample_counter_reg_n_0_[11]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(12),
      Q => \sample_counter_reg_n_0_[12]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[8]_i_2_n_0\,
      CO(3) => \sample_counter_reg[12]_i_2_n_0\,
      CO(2) => \sample_counter_reg[12]_i_2_n_1\,
      CO(1) => \sample_counter_reg[12]_i_2_n_2\,
      CO(0) => \sample_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \sample_counter_reg_n_0_[12]\,
      S(2) => \sample_counter_reg_n_0_[11]\,
      S(1) => \sample_counter_reg_n_0_[10]\,
      S(0) => \sample_counter_reg_n_0_[9]\
    );
\sample_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(13),
      Q => \sample_counter_reg_n_0_[13]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_sample_counter_reg[13]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sample_counter_reg[13]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => \sample_counter_reg_n_0_[13]\
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(1),
      Q => \sample_counter_reg_n_0_[1]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(2),
      Q => \sample_counter_reg_n_0_[2]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(3),
      Q => \sample_counter_reg_n_0_[3]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(4),
      Q => \sample_counter_reg_n_0_[4]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_counter_reg[4]_i_2_n_0\,
      CO(2) => \sample_counter_reg[4]_i_2_n_1\,
      CO(1) => \sample_counter_reg[4]_i_2_n_2\,
      CO(0) => \sample_counter_reg[4]_i_2_n_3\,
      CYINIT => \sample_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \sample_counter_reg_n_0_[4]\,
      S(2) => \sample_counter_reg_n_0_[3]\,
      S(1) => \sample_counter_reg_n_0_[2]\,
      S(0) => \sample_counter_reg_n_0_[1]\
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(5),
      Q => \sample_counter_reg_n_0_[5]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(6),
      Q => \sample_counter_reg_n_0_[6]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(7),
      Q => \sample_counter_reg_n_0_[7]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(8),
      Q => \sample_counter_reg_n_0_[8]\,
      R => \sample_counter[13]_i_1_n_0\
    );
\sample_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[4]_i_2_n_0\,
      CO(3) => \sample_counter_reg[8]_i_2_n_0\,
      CO(2) => \sample_counter_reg[8]_i_2_n_1\,
      CO(1) => \sample_counter_reg[8]_i_2_n_2\,
      CO(0) => \sample_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \sample_counter_reg_n_0_[8]\,
      S(2) => \sample_counter_reg_n_0_[7]\,
      S(1) => \sample_counter_reg_n_0_[6]\,
      S(0) => \sample_counter_reg_n_0_[5]\
    );
\sample_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^playing\,
      D => sample_counter(9),
      Q => \sample_counter_reg_n_0_[9]\,
      R => \sample_counter[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_modulator is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sample : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_modulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_modulator is
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal \pwm_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_out_i_10_n_0 : STD_LOGIC;
  signal pwm_out_i_3_n_0 : STD_LOGIC;
  signal pwm_out_i_4_n_0 : STD_LOGIC;
  signal pwm_out_i_5_n_0 : STD_LOGIC;
  signal pwm_out_i_6_n_0 : STD_LOGIC;
  signal pwm_out_i_7_n_0 : STD_LOGIC;
  signal pwm_out_i_8_n_0 : STD_LOGIC;
  signal pwm_out_i_9_n_0 : STD_LOGIC;
  signal pwm_out_reg_i_2_n_1 : STD_LOGIC;
  signal pwm_out_reg_i_2_n_2 : STD_LOGIC;
  signal pwm_out_reg_i_2_n_3 : STD_LOGIC;
  signal NLW_pwm_out_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pwm_counter[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_1\ : label is "soft_lutpair29";
begin
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_counter_reg__0\(0),
      O => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_counter_reg__0\(0),
      I1 => \pwm_counter_reg__0\(1),
      O => p_0_in(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pwm_counter_reg__0\(0),
      I1 => \pwm_counter_reg__0\(1),
      I2 => \pwm_counter_reg__0\(2),
      O => p_0_in(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => \pwm_counter_reg__0\(0),
      I2 => \pwm_counter_reg__0\(2),
      I3 => \pwm_counter_reg__0\(3),
      O => p_0_in(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pwm_counter_reg__0\(2),
      I1 => \pwm_counter_reg__0\(0),
      I2 => \pwm_counter_reg__0\(1),
      I3 => \pwm_counter_reg__0\(3),
      I4 => \pwm_counter_reg__0\(4),
      O => p_0_in(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => \pwm_counter_reg__0\(1),
      I2 => \pwm_counter_reg__0\(0),
      I3 => \pwm_counter_reg__0\(2),
      I4 => \pwm_counter_reg__0\(4),
      I5 => \pwm_counter_reg__0\(5),
      O => p_0_in(5)
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_counter[7]_i_2_n_0\,
      I1 => \pwm_counter_reg__0\(6),
      O => p_0_in(6)
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pwm_counter[7]_i_2_n_0\,
      I1 => \pwm_counter_reg__0\(6),
      I2 => \pwm_counter_reg__0\(7),
      O => p_0_in(7)
    );
\pwm_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => \pwm_counter_reg__0\(3),
      I2 => \pwm_counter_reg__0\(1),
      I3 => \pwm_counter_reg__0\(0),
      I4 => \pwm_counter_reg__0\(2),
      I5 => \pwm_counter_reg__0\(4),
      O => \pwm_counter[7]_i_2_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pwm_counter[0]_i_1_n_0\,
      Q => \pwm_counter_reg__0\(0),
      R => clear
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \pwm_counter_reg__0\(1),
      R => clear
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \pwm_counter_reg__0\(2),
      R => clear
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \pwm_counter_reg__0\(3),
      R => clear
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \pwm_counter_reg__0\(4),
      R => clear
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \pwm_counter_reg__0\(5),
      R => clear
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \pwm_counter_reg__0\(6),
      R => clear
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \pwm_counter_reg__0\(7),
      R => clear
    );
pwm_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => clear
    );
pwm_out_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample(0),
      I1 => \pwm_counter_reg__0\(0),
      I2 => sample(1),
      I3 => \pwm_counter_reg__0\(1),
      O => pwm_out_i_10_n_0
    );
pwm_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample(6),
      I1 => \pwm_counter_reg__0\(6),
      I2 => \pwm_counter_reg__0\(7),
      I3 => sample(7),
      O => pwm_out_i_3_n_0
    );
pwm_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample(4),
      I1 => \pwm_counter_reg__0\(4),
      I2 => \pwm_counter_reg__0\(5),
      I3 => sample(5),
      O => pwm_out_i_4_n_0
    );
pwm_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample(2),
      I1 => \pwm_counter_reg__0\(2),
      I2 => \pwm_counter_reg__0\(3),
      I3 => sample(3),
      O => pwm_out_i_5_n_0
    );
pwm_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sample(0),
      I1 => \pwm_counter_reg__0\(0),
      I2 => \pwm_counter_reg__0\(1),
      I3 => sample(1),
      O => pwm_out_i_6_n_0
    );
pwm_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample(6),
      I1 => \pwm_counter_reg__0\(6),
      I2 => sample(7),
      I3 => \pwm_counter_reg__0\(7),
      O => pwm_out_i_7_n_0
    );
pwm_out_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample(4),
      I1 => \pwm_counter_reg__0\(4),
      I2 => sample(5),
      I3 => \pwm_counter_reg__0\(5),
      O => pwm_out_i_8_n_0
    );
pwm_out_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sample(2),
      I1 => \pwm_counter_reg__0\(2),
      I2 => sample(3),
      I3 => \pwm_counter_reg__0\(3),
      O => pwm_out_i_9_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => pwm_out,
      R => clear
    );
pwm_out_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in,
      CO(2) => pwm_out_reg_i_2_n_1,
      CO(1) => pwm_out_reg_i_2_n_2,
      CO(0) => pwm_out_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pwm_out_i_3_n_0,
      DI(2) => pwm_out_i_4_n_0,
      DI(1) => pwm_out_i_5_n_0,
      DI(0) => pwm_out_i_6_n_0,
      O(3 downto 0) => NLW_pwm_out_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out_i_7_n_0,
      S(2) => pwm_out_i_8_n_0,
      S(1) => pwm_out_i_9_n_0,
      S(0) => pwm_out_i_10_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    douta_array : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal sel_pipe : STD_LOGIC;
  signal sel_pipe_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[0]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \douta[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \douta[2]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \douta[3]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \douta[4]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \douta[5]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \douta[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \douta[7]_INST_0\ : label is "soft_lutpair27";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta_array(8),
      I1 => sel_pipe_d1,
      I2 => douta_array(0),
      O => douta(0)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta_array(9),
      I1 => sel_pipe_d1,
      I2 => douta_array(1),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta_array(10),
      I1 => sel_pipe_d1,
      I2 => douta_array(2),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta_array(11),
      I1 => sel_pipe_d1,
      I2 => douta_array(3),
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta_array(12),
      I1 => sel_pipe_d1,
      I2 => douta_array(4),
      O => douta(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta_array(13),
      I1 => sel_pipe_d1,
      I2 => douta_array(5),
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta_array(14),
      I1 => sel_pipe_d1,
      I2 => douta_array(6),
      O => douta(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta_array(15),
      I1 => sel_pipe_d1,
      I2 => douta_array(7),
      O => douta(7)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe,
      Q => sel_pipe_d1,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"CD97BEFF406B35F3B197D61A5D5F1CD795ACF136724700B98AC50D55712CE399",
      INIT_01 => X"2BF5BFAADE154C4E17DEA7BAF32D5E3B00C59ECF0B475E25E8AAA8E624614C0D",
      INIT_02 => X"3C3D12E5BAC9F6234B2E00D1B2D908394B1DECBBB9EB1D4E3D0AD7AACBFF3457",
      INIT_03 => X"F71D3E2600DAC1E0072D3B17F1CAC9F0163B2F08E0BED7FF284321F8CEBDE510",
      INIT_04 => X"C2E1072C3A17F1CBCAF0163A2D08E2C2D9FF253E1EF8D3C4E80E34350FE9C5D1",
      INIT_05 => X"F1CCCBF015392D07E2C3DAFF243D1EF9D3C5E90E33340FEAC5D2F81D3D2600DA",
      INIT_06 => X"2C07E3C3DAFF243C1DF9D4C6E90E33340FEAC6D3F81D3C2500DBC3E1062B3A16",
      INIT_07 => X"233B1DF9D4C7E90E32330FEAC7D3F81C3B2400DCC4E2062B3916F1CDCCF01538",
      INIT_08 => X"EA0D31320EEBC8D4F81C3A2400DCC5E2062A3816F2CECDF115372B07E3C4DBFF",
      INIT_09 => X"C9D5F81B392300DDC5E3062A3715F2CECDF114372B07E4C5DBFF233A1CF9D5C8",
      INIT_0A => X"00DDC6E306293615F2CFCEF114362A07E4C6DCFF22391CF9D6C8EA0D30310EEB",
      INIT_0B => X"3515F2D0CFF114352907E4C7DDFF22381CF9D6C9EA0D30300EEBCAD5F81B3823",
      INIT_0C => X"331BEFCAE9163510E3CCF4213105D8D324300EEBCBD6F81A372200DEC7E40628",
      INIT_0D => X"D9D4FF2B26FACFDE0B331BEFCBE9163410E4CCF4213005D9D3FF2C27FACFDE0B",
      INIT_0E => X"153310E4CDF5202F05D9D4FF2B26FAD0DF0A321BEFCCEA153410E4CDF4213005",
      INIT_0F => X"FAD1DF0A311AEFCDEA153210E5CEF5202F05DAD4FF2B25FAD0DF0A321BEFCCEA",
      INIT_10 => X"F51F2E05DAD5FF2A25FAD1E00A301AF0CDEA153210E5CEF5202E05DAD5FF2A25",
      INIT_11 => X"1AF0CEEB14310FE5CFF51F2D05DBD6FF2924FAD2E00A301AF0CEEA15310FE5CF",
      INIT_12 => X"D7FF2823FAD3E10A2F19F0CFEB14300FE6D0F51F2D05DBD6FF2924FAD2E00A2F",
      INIT_13 => X"2F0FE6D1F51E2C05DCD7FF2823FAD3E10A2E19F0CFEB14300FE6D0F51E2C05DC",
      INIT_14 => X"D4E2092D18F1D0EC132F0FE7D1F51E2B05DCD8FF2823FAD4E10A2E19F0D0EB14",
      INIT_15 => X"1D2A04DDD8FF2722FBD5E2092D18F1D1EC132E0EE7D2F61D2B04DDD8FF2722FB",
      INIT_16 => X"F1D2EC132D0EE7D3F61D2A04DED9FF2622FBD5E2092C18F1D1EC132E0EE7D2F6",
      INIT_17 => X"FF2521FBD6E3092B17F1D2EC132D0EE8D3F61C2904DED9FF2621FBD6E3092C18",
      INIT_18 => X"0EE8D4F61C2804DFDAFF2520FBD7E3092B17F1D3ED122C0EE8D4F61C2904DEDA",
      INIT_19 => X"E4092A16F2D4ED122B0DE8D5F61B2804DFDBFF2420FBD7E4092A17F2D3ED122C",
      INIT_1A => X"2704E0DBFF241FFBD8E4092916F2D4ED122B0DE9D5F61B2704E0DBFF2420FBD8",
      INIT_1B => X"D6EE112A0DE9D6F71A2604E0DCFF231FFBD8E5082916F2D5EE112A0DE9D6F61B",
      INIT_1C => X"221EFBD9E5082815F2D6EE11290DEAD7F71A2604E1DCFF231EFBD9E5082816F2",
      INIT_1D => X"EAD8F7192504E1DDFF221EFBDAE6082715F3D7EE11290DEAD8F71A2504E1DDFF",
      INIT_1E => X"082615F3D8EF10270CEAD9F7192404E2DEFF211DFBDAE6082715F3D7EE11280C",
      INIT_1F => X"04E3DFFF201CFBDBE7082614F3D8EF10270CEBD9F7192404E2DEFF211DFBDBE6",
      INIT_20 => X"EF10260CEBDAF7182304E3DFFF201CFBDCE7082514F3D9EF10260CEBDAF71823",
      INIT_21 => X"1BFCDDE8072413F4DAF00F250CECDBF7182204E3DFFF201CFBDCE7082514F3D9",
      INIT_22 => X"DCF8172203E4E0FF1F1BFCDDE8072413F4DAF00F250BECDBF8172203E4E0FF1F",
      INIT_23 => X"2313F4DBF00F240BECDCF8172103E5E1FF1E1BFCDEE8072313F4DBF00F240BEC",
      INIT_24 => X"E5E2FF1D1AFCDFE9072212F4DCF00F230BEDDDF8162103E5E1FF1E1AFCDEE907",
      INIT_25 => X"0E220BEDDEF8162003E6E2FF1D19FCDFE9072212F4DCF10E230BEDDDF8162003",
      INIT_26 => X"FCE0EA072111F5DDF10E220AEDDEF8151F03E6E3FF1C19FCE0EA072112F5DDF1",
      INIT_27 => X"F8151E03E7E3FF1C18FCE1EA072011F5DEF10E210AEEDFF8151F03E6E3FF1C19",
      INIT_28 => X"11F5DFF20D200AEEE0F9141E03E7E4FF1B18FCE1EB062011F5DEF20D210AEEDF",
      INIT_29 => X"E5FF1A17FCE2EB061F10F5DFF20D200AEFE0F9141D03E8E4FF1B17FCE2EB061F",
      INIT_2A => X"1F09EFE1F9131C03E8E5FF1A17FCE3EC061E10F6E0F20D1F0AEFE1F9141D03E8",
      INIT_2B => X"E4EC061D10F6E1F30C1E09EFE2F9131C03E9E6FF1916FCE3EC061E10F6E1F20D",
      INIT_2C => X"121B03EAE7FF1815FCE4ED061D0FF6E2F30C1D09F0E2F9131B03E9E6FF1916FC",
      INIT_2D => X"F6E3F30C1C09F0E3F9121A03EAE7FF1815FCE5ED061C0FF6E2F30C1D09F0E3F9",
      INIT_2E => X"FF1714FDE6EE051B0EF7E3F40B1C09F0E4F9121A03EAE7FF1815FCE5ED061C0F",
      INIT_2F => X"08F1E5FA111902EBE8FF1714FDE6EE051B0EF7E4F40B1B08F1E4FA111902EBE8",
      INIT_30 => X"EF05190EF7E5F40B1A08F1E5FA111802ECE9FF1614FDE7EE051A0EF7E4F40B1B",
      INIT_31 => X"1702ECEAFF1513FDE7EF05190DF7E5F40B1A08F2E6FA101802ECE9FF1613FDE7",
      INIT_32 => X"E6F50A1908F2E7FA101702EDEAFF1512FDE8EF05180DF7E6F50A1908F2E6FA10",
      INIT_33 => X"1412FDE9F005170DF8E7F50A1807F2E7FA0F1602EDEBFF1512FDE8F005180DF8",
      INIT_34 => X"F3E8FA0F1502EEEBFF1411FDE9F005170CF8E7F50A1807F3E8FA0F1602EDEBFF",
      INIT_35 => X"04160CF8E8F6091707F3E9FB0E1502EEECFF1311FDEAF104160CF8E8F6091707",
      INIT_36 => X"02EFEDFF1210FDEBF104150BF8E9F6091607F4E9FB0E1402EFECFF1310FDEAF1",
      INIT_37 => X"F6091506F4EAFB0D1302EFEDFF1210FDEBF204150BF9E9F6091607F4EAFB0E14",
      INIT_38 => X"0FFDECF204140BF9EBF7081506F4EBFB0D1302F0EEFF110FFDECF204140BF9EA",
      INIT_39 => X"ECFB0C1202F1EEFF110EFDEDF304130AF9EBF7081406F5EBFB0D1302F0EEFF11",
      INIT_3A => X"120AF9ECF7081306F5ECFB0C1202F1EFFF100EFDEDF304130AF9ECF7081406F5",
      INIT_3B => X"F2F0FF0F0DFEEEF4031209FAEDF8071206F5EDFB0C1102F1EFFF100EFDEEF304",
      INIT_3C => X"071105F6EEFC0B1001F2F0FF0F0DFEEFF4031109FAEDF8071205F6EDFC0B1101",
      INIT_3D => X"FEF0F5031009FAEEF8071105F6EFFC0B1001F3F1FF0E0DFEEFF4031109FAEEF8",
      INIT_3E => X"FC0A0F01F3F2FF0D0CFEF0F5031008FAEFF8071005F7EFFC0A0F01F3F1FF0E0C",
      INIT_3F => X"08FBF0F9060F05F7F0FC0A0E01F4F2FF0D0BFEF1F5030F08FAEFF9061005F7F0",
      INIT_40 => X"F3FF0C0BFEF2F6030E08FBF0F9060F04F7F1FC090E01F4F2FF0D0BFEF1F6030F",
      INIT_41 => X"0E04F8F2FC090D01F5F3FF0C0AFEF2F6030E07FBF1F9060E04F8F1FC090D01F4",
      INIT_42 => X"F3F7020D07FBF2FA050D04F8F2FD080C01F5F4FF0B0AFEF3F7020D07FBF1FA05",
      INIT_43 => X"080B01F6F5FF0A09FEF4F7020C06FBF2FA050D04F9F3FD080C01F6F4FF0B09FE",
      INIT_44 => X"FCF3FA050C03F9F4FD070B01F6F5FF0A09FEF4F8020C06FCF3FA050C04F9F3FD",
      INIT_45 => X"FF0908FEF5F8020B06FCF4FB040B03F9F4FD070A01F7F6FF0908FEF5F8020B06",
      INIT_46 => X"03FAF5FD060901F8F6FF0908FEF5F9020A05FCF4FB040B03FAF5FD070A01F7F6",
      INIT_47 => X"F9020905FCF6FB040A03FAF6FD060901F8F7FF0807FEF6F9020A05FCF5FB040A",
      INIT_48 => X"0800F9F8FF0706FFF7FA010904FDF6FC040903FAF6FD060801F8F7FF0807FEF6",
      INIT_49 => X"F7FC030802FBF7FE050700F9F8FF0706FFF7FA010804FDF7FC030802FBF7FE05",
      INIT_4A => X"0605FFF8FB010704FDF8FC030702FBF8FE050700FAF9FF0606FFF8FA010804FD",
      INIT_4B => X"FCF9FE040600FAFAFF0605FFF9FB010703FDF8FC030702FCF8FE040600FAF9FF",
      INIT_4C => X"010603FEF9FD020602FCF9FE040500FBFAFF0504FFF9FB010603FDF9FD020602",
      INIT_4D => X"00FBFBFF0404FFFAFC010503FEFAFD020501FCFAFE030500FBFAFF0504FFFAFC",
      INIT_4E => X"FE020401FDFBFE030400FCFBFF0403FFFBFC010502FEFAFD020501FDFAFE0305",
      INIT_4F => X"02FFFCFD000402FEFBFE010401FDFBFF020400FCFC000303FFFBFD000402FEFB",
      INIT_50 => X"FCFF020300FDFD000202FFFCFD000301FEFCFE010301FEFCFF020300FDFC0003",
      INIT_51 => X"0201FFFDFE010200FEFDFF010200FDFD000202FFFDFE000201FFFCFE010301FE",
      INIT_52 => X"FEFE000101FFFEFE000101FFFDFF000200FEFDFF010200FEFE000201FFFDFE00",
      INIT_53 => X"000100FFFEFF000100FFFE000101FFFEFF000100FFFEFF000100FFFEFF010100",
      INIT_54 => X"FFFFFF000000FFFFFF000000FFFFFF000000FFFF000000FFFFFF000000FFFEFF",
      INIT_55 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8FF000000FFFFFF000000FFFF000000",
      INIT_56 => X"6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D60232323F6D8D8D8D8D8D8D8D8",
      INIT_57 => X"6D6D6D6D6D6D6D6D6D6D6D6C6C6C6B6A6A6B6B6B6B6B6B6B6B6B6B6B6B6C6C6C",
      INIT_58 => X"D1051E1E1E386A6A6B6B6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_59 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_5A => X"4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E1810101004D2D2D2",
      INIT_5B => X"6E6E6E6E6E6E6E6E6E6E6E6F6F6E5D5D5D5E5E4D4C4C4C4C4D4D4D4D4D4D4D4D",
      INIT_5C => X"05050505143838383838656C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_5D => X"0104050505050505050505050505050505050505050505050505050505050505",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF01010101",
      INIT_5F => X"8C8B8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A8AB8C3C3C3C3C3E7FDFDFDFDFDFDFD",
      INIT_60 => X"020202020202020201C8C8C8C8C8C8AC8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C",
      INIT_61 => X"0000000000000102020202020202020202020202020202020202020202020202",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"46464646464646464646464647474747474747474747392323232323231FFFFF",
      INIT_64 => X"E4E4E4E4E4E4E4E4E4E4E4E4E401141414141414144345454545454646464646",
      INIT_65 => X"C7C7C7C7D2D6D6D6D6D6D5D5E0E5E5E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_66 => X"B6B6B6BFC8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_67 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A4A4A4A3A3B4B6B6B6B6",
      INIT_68 => X"C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C6B7B7B7B6B6B6B6B6B2A6A6A6A6A6",
      INIT_69 => X"3A3A3A3B3B3B3B020202020202020202D0C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_6A => X"F5F5F5F5F5F5F523393939393939393A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_6B => X"B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1BDF5F5",
      INIT_6C => X"A6A6A6A6A6A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A7ACACACACACACABABABAFB3",
      INIT_6D => X"45454545454545454545461CF6F6F6F6F6F6F6F6F6E0A7A7A6A6A6A6A6A6A6A6",
      INIT_6E => X"FEFE132121212121212121212144444444444444444444444444454545454545",
      INIT_6F => X"E7E7E7E7F9FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_70 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CFCFCFCFE1E7E7E7E7E7E7",
      INIT_71 => X"ECECECECECECECECECEBEBEBEBEBEBEBE0DEDEDEDEDEDEDEDEDEDED7D1D1D0D0",
      INIT_72 => X"3C3D3D3D3D3D3D18141414141515151515150CECECECECECECECECECECECECEC",
      INIT_73 => X"18181819191919191919383B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_74 => X"1603F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F61818",
      INIT_75 => X"3434343434343434343434343434343435353535331616161616161616161616",
      INIT_76 => X"212121212121212121282A2A2A2A2A2A2A2A2A2A2A2A33333333333333343434",
      INIT_77 => X"1111111111111112121212121220202020202121212121212121212121212121",
      INIT_78 => X"2121212104030303030303030303030303030303030303030303030303030305",
      INIT_79 => X"3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F2F212121212121212121",
      INIT_7A => X"E5E5E5E5E5E5E5E5E5E5E5E5E50A11111111111111111111111111393E3E3E3E",
      INIT_7B => X"47443F372D211407F4F4F4F4F4F4F4F4F4F4E7E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_7C => X"4540382E231609FBEDE0D4CAC2BBB8B7B8BDC3CCD7E3F0FE0C1926313A414648",
      INIT_7D => X"41393025180BFDEFE2D6CBC3BCB8B7B8BCC2CBD5E1EEFC0A17242F3940454848",
      INIT_7E => X"3A31261A0DFFF1E4D8CDC4BDB9B7B8BBC1C9D3DFECFA0815222E373F45474845",
      INIT_7F => X"33281C0F01F3E6D9CEC5BEB9B7B7BAC0C8D2DDEAF80613202C363E4447484641",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(12),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2A1E1103F5E8DBD0C6BFBAB7B7BABFC7D0DCE8F604111E2A353D43474846423C",
      INIT_01 => X"201305F7EADDD1C8C0BAB7B7B9BEC5CFDAE6F4010F1C29333C42464847433D34",
      INIT_02 => X"1507F9ECDFD3C9C1BBB8B7B9BDC4CDD8E4F2FF0D1A27323B42464847443E362C",
      INIT_03 => X"09FCEEE1D5CAC2BCB8B7B8BCC3CCD6E2F0FD0B1925303941464847443F372D22",
      INIT_04 => X"FEF0E3D6CCC3BCB8B7B8BCC2CAD5E0EEFB0917232F38404548484540382F2317",
      INIT_05 => X"F2E5D8CDC4BDB9B7B8BBC1C9D3DFECF90715212D373F44474846413A3025190B",
      INIT_06 => X"E7DACFC5BEB9B7B7BAC0C7D1DDEAF70513202B363E44474846423B32271B0D00",
      INIT_07 => X"DCD0C7BFBAB7B7BABFC6D0DBE8F503111E2A343D43474847433C33291D1002F4",
      INIT_08 => X"D2C8C0BBB7B7B9BEC5CED9E6F3010F1C28333B42464847433D352A1F1204F6E8",
      INIT_09 => X"C9C1BBB8B7B9BDC4CDD7E4F1FF0D1A26313A41464847443E362C201406F8EADE",
      INIT_0A => X"C2BCB8B7B8BCC3CBD6E2EFFD0A1824303940454848453F382E221608FAECDFD4",
      INIT_0B => X"BDB8B7B8BBC1CAD4E0EDFB0816232E383F4548484540392F24180AFCEEE1D5CB",
      INIT_0C => X"B9B7B7BBC0C8D2DEEBF80614212C363E44474846413A3126190CFEF1E3D7CCC3",
      INIT_0D => X"B7B7BABFC7D1DCE9F604121F2B353D43474846423B32281B0E00F3E5D9CEC5BE",
      INIT_0E => X"B7B9BEC6CFDAE7F402101D29343C43474847433C34291D1002F5E7DBCFC6BFBA",
      INIT_0F => X"B9BDC4CED9E5F2000E1B27323B42464847443E352B1F1205F7E9DCD1C7BFBAB7",
      INIT_10 => X"BDC3CCD7E3F0FE0C1926313A41464847443F372D211407F9EBDED3C9C0BBB8B7",
      INIT_11 => X"C2CBD5E1EEFC0A17242F39404548484540382E231609FBEDE0D4CAC2BBB8B7B8",
      INIT_12 => X"C9D3DFECFA0815222E373F4547484541393025180BFDEFE2D6CBC3BCB8B7B8BC",
      INIT_13 => X"D2DDEAF80613202C363E44474846413A31261A0DFFF1E4D8CDC4BDB9B7B8BBC1",
      INIT_14 => X"DCE8F604111E2A353D43474846423C33281C0F01F3E6D9CEC5BEB9B7B7BAC0C8",
      INIT_15 => X"E6F4010F1C29333C42474847433D342A1E1103F5E8DBD0C6BFBAB7B7BABFC7D0",
      INIT_16 => X"F2FF0D1B27323B42464847443E362C201305F7EADDD2C8C0BAB7B7B9BEC5CFDA",
      INIT_17 => X"FD0B1925303A41464847443F372D221507F9ECDFD3C9C1BBB8B7B9BDC4CDD8E4",
      INIT_18 => X"0917232F38404548484540382F241709FCEEE1D5CAC2BCB8B7B8BCC3CCD6E2F0",
      INIT_19 => X"15212D373F44474846413A3025190BFEF0E3D7CCC3BCB8B7B8BCC2CAD5E0EEFB",
      INIT_1A => X"202B363E44474846423B32271B0E00F2E5D8CDC4BDB9B7B8BBC1C9D3DFECF907",
      INIT_1B => X"2A343D43474847433C33291D1002F4E7DACFC5BEB9B7B7BAC0C7D1DDEAF70513",
      INIT_1C => X"333C42464847433D352B1F1204F6E9DCD0C7BFBAB7B7BABFC6D0DBE8F503111E",
      INIT_1D => X"3A41464847443E362C201406F8EBDED2C8C0BBB7B7B9BEC5CED9E6F3010F1C28",
      INIT_1E => X"40454848453F382E221608FAEDE0D4C9C1BBB8B7B9BDC4CDD7E4F1FF0D1A2631",
      INIT_1F => X"0248484540392F24180AFCEFE1D5CBC2BCB8B7B8BCC3CBD6E2EFFD0A18243039",
      INIT_20 => X"B7BCC4D0DEEF001122303C444847433A2F200FFEEDDCCEC3BBB7B8BCC5D1E0F0",
      INIT_21 => X"F0DFD1C5BCB8B7BBC3CEDDEDFE10202F3B434748443B30221100EEDECFC4BCB7",
      INIT_22 => X"453D33251503F2E1D2C6BDB8B7BBC2CDDBEBFC0E1F2D3A424748443C31231302",
      INIT_23 => X"1B2B37414648453E34261605F4E3D4C7BEB8B7BAC1CCDAE9FB0C1D2C38424748",
      INIT_24 => X"BFC9D7E6F7091A2936404648463F35281807F5E4D5C8BEB9B7BAC0CBD8E8F90B",
      INIT_25 => X"D8CAC0B9B7B9BFC8D5E4F5071828353F4648464036291A09F7E6D6C9BFB9B7B9",
      INIT_26 => X"382C1D0CFBE9D9CCC1BAB7B8BEC7D4E3F4051626343E45484641372A1B0AF9E8",
      INIT_27 => X"313D44484742392D1E0EFCEBDBCDC2BAB7B8BDC6D2E1F2041525333D45484742",
      INIT_28 => X"D0DEEF001122303C444847433A2F200FFEEDDCCEC3BBB7B8BCC5D1E0F0021323",
      INIT_29 => X"C5BCB8B7BBC3CEDDEDFE10202F3B434748443B30221100EEDECFC4BCB7B7BCC4",
      INIT_2A => X"251503F2E1D2C6BDB8B7BBC2CDDBEBFC0E1F2D3A424748443C31231302F0DFD1",
      INIT_2B => X"414648453E34261605F4E3D4C7BEB8B7BAC1CCDAE9FB0C1D2C38424748453D33",
      INIT_2C => X"E6F7091A2936404648463F35281807F5E4D5C8BEB9B7BAC0CBD8E8F90B1B2B37",
      INIT_2D => X"B9B7B9BFC8D5E5F5071828353F4648464036291A09F7E6D6C9BFB9B7B9BFC9D7",
      INIT_2E => X"0CFBE9D9CCC1BAB7B8BEC7D4E3F4051626343E45484641372B1B0AF9E8D8CAC0",
      INIT_2F => X"484742392D1E0EFCEBDBCDC2BAB7B8BDC6D2E1F2041525333D45484742382C1D",
      INIT_30 => X"001122303C444847433A2F200FFEEDDCCEC3BBB7B8BCC5D1E0F0021323313D44",
      INIT_31 => X"B7BBC3CEDDEDFE10202F3B434748443B30221100EEDECFC4BCB7B7BCC4D0DEEF",
      INIT_32 => X"F2E1D2C6BDB8B7BBC2CDDBEBFC0E1F2D3A424748443C31231302F0DFD1C5BCB8",
      INIT_33 => X"453E34261605F4E3D4C7BEB8B7BAC1CCDAE9FB0C1D2C38424748453D33251503",
      INIT_34 => X"1A2936404648463F35281807F5E4D5C8BEB9B7BAC0CBD8E8F90B1B2B37414648",
      INIT_35 => X"BFC8D5E5F5071828353F4648464036291A09F7E6D6C9BFB9B7B9BFC9D7E6F709",
      INIT_36 => X"D9CCC1BAB7B8BEC7D4E3F4051626343E45484641372B1B0AF9E8D8CAC0B9B7B9",
      INIT_37 => X"392D1E0EFCEBDBCDC2BAB7B8BDC6D2E1F2041525333E45484742382C1D0CFBE9",
      INIT_38 => X"303C444847433A2F2010FEEDDCCEC3BBB7B8BCC5D1E0F0021323313D44484742",
      INIT_39 => X"CEDDEDFE10202F3B434748443B30221100EEDECFC4BCB7B7BCC4D0DEEF001122",
      INIT_3A => X"C6BDB8B7BBC2CDDBEBFC0E1F2D3A424748443C31231302F0E0D1C5BCB8B7BBC3",
      INIT_3B => X"261605F4E3D4C7BEB8B7BAC1CCDAE9FB0C1D2C39424748453D33251503F2E1D2",
      INIT_3C => X"404648463F35281807F5E4D5C8BEB9B7BAC0CBD8E8F90B1B2B37414648453E34",
      INIT_3D => X"E5F5071828353F4648464036291A09F7E6D6C9BFB9B7B9BFC9D7E6F7091A2936",
      INIT_3E => X"BAB7B8BEC7D4E3F4051626343E45484641372B1B0AF9E8D8CAC0B9B7B9BFC8D5",
      INIT_3F => X"0EFCEBDBCDC2BAB7B8BDC6D2E1F2041525333E45484742382C1D0CFBE9D9CCC1",
      INIT_40 => X"4847433A2F2010FEEDDCCEC3BBB7B8BCC5D1E0F0021323313D44484742392D1E",
      INIT_41 => X"FE10202F3B434748443C30221100EEDECFC4BCB7B7BCC4D0DEEF001122303C44",
      INIT_42 => X"B7BBC2CDDBEBFC0E1F2D3A424748443C31231302F0E0D1C5BCB8B7BBC3CEDDED",
      INIT_43 => X"F4E3D4C7BEB8B7BAC1CCDAE9FB0C1D2C39424748453D33251503F2E1D2C6BDB8",
      INIT_44 => X"463F35281807F5E4D5C8BEB9B7BAC0CBD8E8F90B1B2B37414648453E34261605",
      INIT_45 => X"1828353F4648464036291A09F7E6D6C9BFB9B7B9BFC9D7E6F7091A2936404648",
      INIT_46 => X"BEC7D4E3F4051626343E45484641372B1B0AF9E8D8CAC0B9B7B9BFC8D5E5F507",
      INIT_47 => X"311AFEE3CCBDB7BDCCE3FE1A31414843341E0342382C1D0CFBE9D9CCC1BAB7B8",
      INIT_48 => X"2B12F6DCC7BAB8C0D2EB0721374447402E16FADFC9BBB7BECFE7031E34434842",
      INIT_49 => X"240AEED5C2B8B9C5D9F30F293C46463B280EF2D8C4B9B8C2D6EF0B253A46473E",
      INIT_4A => X"1D01E6CEBEB7BCCAE0FC172F404844362006EAD1C0B8BAC7DDF7132C3E474539",
      INIT_4B => X"15F9DEC8BBB7BFD0E8041F354448413019FDE2CBBCB7BDCDE4001B3242484333",
      INIT_4C => X"0CF1D7C3B9B9C3D7F00C263B46473D2A11F5DAC6BAB8C1D3EC08233845473F2D",
      INIT_4D => X"04E8D0BFB7BBC8DEF9152D3F4745382308ECD3C1B8BAC6DAF5102A3D47463B26",
      INIT_4E => X"FCE1CABCB7BECEE6011C33434842321B00E4CDBDB7BCCBE2FD1930414844351F",
      INIT_4F => X"F3D9C5B9B8C2D4EE0A243945473E2C13F7DDC7BAB8C0D1EA0520364448402F17",
      INIT_50 => X"EBD2C0B8BAC6DBF6122B3E47463A250BEFD6C2B8B9C4D8F20E283B46473C290F",
      INIT_51 => X"E3CCBDB7BDCCE3FE1A31414843341E03E7CFBEB7BBC9DFFA162E404744372207",
      INIT_52 => X"DCC7BAB8C0D2EB0721374447402E16FADFC9BBB7BECFE7031E34434842311AFF",
      INIT_53 => X"D5C2B8B9C5D9F30F293C46463B280EF2D8C4B9B8C2D6EF0B253A46473E2B12F6",
      INIT_54 => X"CEBEB7BCCAE0FC172F404844362006EAD1C0B8BAC7DDF7132C3E474539240AEE",
      INIT_55 => X"C8BBB7BFD0E8041F354448413019FDE2CBBCB7BDCDE4001B32424843331D01E6",
      INIT_56 => X"C3B9B9C3D7F00C263B46473D2A11F5DAC6BAB8C1D3EC08233845473F2D15F9DE",
      INIT_57 => X"BFB7BBC8DEF9152D3F4745382308ECD3C1B8BAC6DAF5102A3D47463B260CF1D7",
      INIT_58 => X"BCB7BECEE6011C33434842331B00E4CDBDB7BCCBE2FD1930414844351F04E8D0",
      INIT_59 => X"B9B8C2D4EE0A243945473E2C13F7DDC7BAB8C0D1EA0520364448402F17FCE1CA",
      INIT_5A => X"B8BAC6DBF6122B3E47463A250BEFD6C2B8B9C4D8F20E283B46473C290FF3D9C5",
      INIT_5B => X"B7BDCCE3FE1A31414843341E03E7CFBEB7BBC9DFFA162E404744372207EBD2C0",
      INIT_5C => X"B8C0D2EB0721374447402E16FADFC9BBB7BECFE7031E34434842311AFFE3CCBD",
      INIT_5D => X"B9C5D9F30F293C46463B280EF2D8C4B9B8C2D6EF0B253A46473E2B12F6DCC7BA",
      INIT_5E => X"BCCAE0FC172F404844362006EAD1C0B8BAC7DDF7132C3E474539240AEED5C2B8",
      INIT_5F => X"BFD0E8041F354448413019FDE2CBBCB7BDCDE4001B32424843331D01E6CEBEB7",
      INIT_60 => X"C3D7F00C263B46473D2A11F5DAC6BAB8C1D3EC08233845473F2D15F9DEC8BBB7",
      INIT_61 => X"C8DEF9152D3F4745382308ECD3C1B8BAC6DAF5102A3D47463B260CF1D7C3B9B9",
      INIT_62 => X"CEE6011C33434842331B00E4CDBDB7BCCBE2FD1930414844351F04E8D0BFB7BB",
      INIT_63 => X"D4EE0A243945473E2C13F7DDC7BAB8C0D1EA0520364448402F17FCE1CABCB7BE",
      INIT_64 => X"DBF6122B3E47463A250BEFD6C2B8B9C4D8F20E283B46473C290FF3D9C5B9B8C2",
      INIT_65 => X"3C4548463E31210EFAE6D5CFBEB7BBC9DFFA162E404745372207EBD2C0B8BAC6",
      INIT_66 => X"B7B9C0CCDCEF031729384247474137281602EEDBCBC0B9B7BBC5D2E4F70B1E2F",
      INIT_67 => X"40342412FEEAD8C9BEB8B8BDC7D6E7FB0F22323E4648443C2E1D0AF6E2D1C4BB",
      INIT_68 => X"D9EBFF13253540474843392B1906F2DFCEC2BAB7BAC2CFE0F3071B2C3A444846",
      INIT_69 => X"02EEDBCBC0B9B7BBC5D2E4F70B1E2F3C4548463E31210EFAE6D5C6BCB7B8BECA",
      INIT_6A => X"22323E4648443C2E1D0AF6E2D1C4BBB7B9C0CCDCEF0317293842474741372816",
      INIT_6B => X"C2BAB7BAC2CFE0F3071B2C3A44484640342412FEEAD8C9BEB8B8BDC7D6E7FB0F",
      INIT_6C => X"48463E31210EFAE6D5C6BCB7B8BECAD9EBFF13253540474843392B1906F2DFCE",
      INIT_6D => X"C0CCDCEF031729384247474137281602EEDBCBC0B9B7BBC5D2E4F70B1E2F3C45",
      INIT_6E => X"2412FEEAD8C9BEB8B8BDC7D6E7FB0F22323E4648443C2E1D0AF6E2D1C4BBB7B9",
      INIT_6F => X"FF13253540474843392B1906F2DFCEC2BAB7BAC2CFE0F3071B2C3A4448464034",
      INIT_70 => X"DBCBC0B9B7BBC5D2E4F70B1E2F3C4548463E31210EFAE6D5C6BCB7B8BECAD9EB",
      INIT_71 => X"3E4648443C2E1D0AF6E2D1C4BBB7B9C0CCDCEF031729384247474137281602EE",
      INIT_72 => X"B7BAC2CFE0F3071B2C3A44484640342412FEEAD8C9BEB8B8BDC7D6E7FB0F2232",
      INIT_73 => X"3E31210EFAE6D5C6BCB7B8BECAD9EBFF13253540474843392B1906F2DFCEC2BA",
      INIT_74 => X"DCEF031729384247474137281602EEDBCBC0B9B7BBC5D2E4F70B1E2F3C454846",
      INIT_75 => X"FEEAD8C9BEB8B8BDC7D6E7FB0F22323E4648443C2E1D0AF6E2D1C4BBB7B9C0CC",
      INIT_76 => X"253540474843392B1906F2DFCEC2BAB7BAC2CFE0F3071B2C3A44484640342412",
      INIT_77 => X"C0B9B7BBC5D2E4F70B1E2F3C4548463E31210EFAE6D5C6BCB7B8BECAD9EBFF13",
      INIT_78 => X"48443C2E1D0AF6E2D1C4BBB7B9C0CCDCEF031729384247474137281602EEDBCB",
      INIT_79 => X"C2CFE0F3071B2C3A44484640342412FEEAD8C9BEB8B8BDC7D6E7FB0F22323E46",
      INIT_7A => X"210EFAE6D5C6BCB7B8BECAD9EBFF13253540474843392B1906F2DFCEC2BAB7BA",
      INIT_7B => X"000000000000000000000000EEDBCBC0B9B7BBC5D2E4F70B1E2F3C4548463E31",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra(12),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      addra(0) => addra(12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(15 downto 0) => douta_array(15 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(15 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8052;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8052;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8052;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8052;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 8052;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 8052;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 8052;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 8052;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => B"0000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(12 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(12 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(12 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(12 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_sound is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    play_menu : in STD_LOGIC;
    play_arrow : in STD_LOGIC;
    play_music : in STD_LOGIC;
    pwm_out : out STD_LOGIC;
    play_done : out STD_LOGIC;
    aud_sd : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_sound;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_sound is
  signal \<const1>\ : STD_LOGIC;
  signal dbg_addr_arrow : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of dbg_addr_arrow : signal is std.standard.true;
  signal dbg_addr_menu : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of dbg_addr_menu : signal is std.standard.true;
  signal dbg_addr_music : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of dbg_addr_music : signal is std.standard.true;
  signal dbg_addr_selected : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of dbg_addr_selected : signal is std.standard.true;
  signal dbg_loop_arrow : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of dbg_loop_arrow : signal is std.standard.true;
  signal dbg_loop_menu : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of dbg_loop_menu : signal is std.standard.true;
  signal dbg_loop_music : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of dbg_loop_music : signal is std.standard.true;
  signal dbg_play_arrow_raw : STD_LOGIC;
  attribute MARK_DEBUG of dbg_play_arrow_raw : signal is std.standard.true;
  signal dbg_play_done_arrow : STD_LOGIC;
  attribute MARK_DEBUG of dbg_play_done_arrow : signal is std.standard.true;
  signal dbg_play_done_combined : STD_LOGIC;
  attribute MARK_DEBUG of dbg_play_done_combined : signal is std.standard.true;
  signal dbg_play_done_menu : STD_LOGIC;
  attribute MARK_DEBUG of dbg_play_done_menu : signal is std.standard.true;
  signal dbg_play_done_music : STD_LOGIC;
  attribute MARK_DEBUG of dbg_play_done_music : signal is std.standard.true;
  signal dbg_play_menu_raw : STD_LOGIC;
  attribute MARK_DEBUG of dbg_play_menu_raw : signal is std.standard.true;
  signal dbg_play_music_raw : STD_LOGIC;
  attribute MARK_DEBUG of dbg_play_music_raw : signal is std.standard.true;
  signal dbg_playing_arrow : STD_LOGIC;
  attribute MARK_DEBUG of dbg_playing_arrow : signal is std.standard.true;
  signal dbg_playing_menu : STD_LOGIC;
  attribute MARK_DEBUG of dbg_playing_menu : signal is std.standard.true;
  signal dbg_playing_music : STD_LOGIC;
  attribute MARK_DEBUG of dbg_playing_music : signal is std.standard.true;
  signal dbg_pwm : STD_LOGIC;
  attribute MARK_DEBUG of dbg_pwm : signal is std.standard.true;
  signal dbg_sample : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of dbg_sample : signal is std.standard.true;
  signal loop_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of loop_count : signal is "menu_inst ";
  signal \loop_count__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of \loop_count__0\ : signal is "hit_inst ";
  signal \loop_count__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of \loop_count__1\ : signal is "music_inst ";
  signal playing : STD_LOGIC;
  attribute RTL_KEEP of playing : signal is "menu_inst ";
  signal \playing__0\ : STD_LOGIC;
  attribute RTL_KEEP of \playing__0\ : signal is "hit_inst ";
  signal \playing__1\ : STD_LOGIC;
  attribute RTL_KEEP of \playing__1\ : signal is "music_inst ";
  signal sound_rom_i_14_n_0 : STD_LOGIC;
  signal sound_rom_i_15_n_0 : STD_LOGIC;
  signal sound_rom_i_16_n_0 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sound_rom : label is "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sound_rom : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sound_rom : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
begin
  aud_sd <= \<const1>\;
  dbg_play_arrow_raw <= play_arrow;
  dbg_play_menu_raw <= play_menu;
  dbg_play_music_raw <= play_music;
  play_done <= dbg_play_done_combined;
  pwm_out <= dbg_pwm;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
dbg_addr_selected_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(15),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(15),
      I4 => dbg_addr_menu(15),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(15)
    );
dbg_addr_selected_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(14),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(14),
      I4 => dbg_addr_menu(14),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(14)
    );
dbg_addr_selected_inferred_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(13),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(13),
      I4 => dbg_addr_menu(13),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(13)
    );
hit_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__2\
     port map (
      address(15 downto 0) => dbg_addr_arrow(15 downto 0),
      base_address(15 downto 0) => B"0000101010101111",
      clk => clk,
      depth(15 downto 0) => B"0000010011001001",
      loop_count(15 downto 0) => \loop_count__0\(15 downto 0),
      loops(15 downto 0) => B"0000000000000001",
      play_done => dbg_play_done_arrow,
      play_enable => dbg_play_arrow_raw,
      playing => \playing__0\,
      reset => reset
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \playing__1\,
      O => dbg_playing_music
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \playing__0\,
      O => dbg_playing_arrow
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(8),
      O => dbg_loop_menu(8)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(7),
      O => dbg_loop_menu(7)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(6),
      O => dbg_loop_menu(6)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(5),
      O => dbg_loop_menu(5)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(4),
      O => dbg_loop_menu(4)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(3),
      O => dbg_loop_menu(3)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(2),
      O => dbg_loop_menu(2)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(1),
      O => dbg_loop_menu(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(0),
      O => dbg_loop_menu(0)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(15),
      O => dbg_loop_arrow(15)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => playing,
      O => dbg_playing_menu
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(14),
      O => dbg_loop_arrow(14)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(13),
      O => dbg_loop_arrow(13)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(12),
      O => dbg_loop_arrow(12)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(11),
      O => dbg_loop_arrow(11)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(10),
      O => dbg_loop_arrow(10)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(9),
      O => dbg_loop_arrow(9)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(8),
      O => dbg_loop_arrow(8)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(7),
      O => dbg_loop_arrow(7)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(6),
      O => dbg_loop_arrow(6)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(5),
      O => dbg_loop_arrow(5)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(15),
      O => dbg_loop_menu(15)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(4),
      O => dbg_loop_arrow(4)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(3),
      O => dbg_loop_arrow(3)
    );
i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(2),
      O => dbg_loop_arrow(2)
    );
i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(1),
      O => dbg_loop_arrow(1)
    );
i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__0\(0),
      O => dbg_loop_arrow(0)
    );
i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(15),
      O => dbg_loop_music(15)
    );
i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(14),
      O => dbg_loop_music(14)
    );
i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(13),
      O => dbg_loop_music(13)
    );
i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(12),
      O => dbg_loop_music(12)
    );
i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(11),
      O => dbg_loop_music(11)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(14),
      O => dbg_loop_menu(14)
    );
i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(10),
      O => dbg_loop_music(10)
    );
i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(9),
      O => dbg_loop_music(9)
    );
i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(8),
      O => dbg_loop_music(8)
    );
i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(7),
      O => dbg_loop_music(7)
    );
i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(6),
      O => dbg_loop_music(6)
    );
i_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(5),
      O => dbg_loop_music(5)
    );
i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(4),
      O => dbg_loop_music(4)
    );
i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(3),
      O => dbg_loop_music(3)
    );
i_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(2),
      O => dbg_loop_music(2)
    );
i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(1),
      O => dbg_loop_music(1)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(13),
      O => dbg_loop_menu(13)
    );
i_50: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop_count__1\(0),
      O => dbg_loop_music(0)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(12),
      O => dbg_loop_menu(12)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(11),
      O => dbg_loop_menu(11)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(10),
      O => dbg_loop_menu(10)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_count(9),
      O => dbg_loop_menu(9)
    );
menu_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter__hierPathDup__1\
     port map (
      address(15 downto 0) => dbg_addr_menu(15 downto 0),
      base_address(15 downto 0) => B"0000000000000000",
      clk => clk,
      depth(15 downto 0) => B"0000101010101111",
      loop_count(15 downto 0) => loop_count(15 downto 0),
      loops(15 downto 0) => B"0000000000000001",
      play_done => dbg_play_done_menu,
      play_enable => dbg_play_menu_raw,
      playing => playing,
      reset => reset
    );
music_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter
     port map (
      address(15 downto 0) => dbg_addr_music(15 downto 0),
      base_address(15 downto 0) => B"0000111101111000",
      clk => clk,
      depth(15 downto 0) => B"0000111111111100",
      loop_count(15 downto 0) => \loop_count__1\(15 downto 0),
      loops(15 downto 0) => B"0000000000000101",
      play_done => dbg_play_done_music,
      play_enable => dbg_play_music_raw,
      playing => \playing__1\,
      reset => reset
    );
play_done_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dbg_play_done_menu,
      I1 => dbg_play_done_arrow,
      I2 => dbg_play_done_music,
      O => dbg_play_done_combined
    );
pwm_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_modulator
     port map (
      clk => clk,
      pwm_out => dbg_pwm,
      reset => reset,
      sample(7 downto 0) => dbg_sample(7 downto 0)
    );
sound_rom: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(12 downto 0) => dbg_addr_selected(12 downto 0),
      clka => clk,
      douta(7 downto 0) => dbg_sample(7 downto 0)
    );
sound_rom_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(12),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(12),
      I4 => dbg_addr_menu(12),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(12)
    );
sound_rom_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(3),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(3),
      I4 => dbg_addr_menu(3),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(3)
    );
sound_rom_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(2),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(2),
      I4 => dbg_addr_menu(2),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(2)
    );
sound_rom_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(1),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(1),
      I4 => dbg_addr_menu(1),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(1)
    );
sound_rom_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(0),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(0),
      I4 => dbg_addr_menu(0),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(0)
    );
sound_rom_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101110101010"
    )
        port map (
      I0 => dbg_playing_menu,
      I1 => dbg_playing_arrow,
      I2 => dbg_playing_music,
      I3 => dbg_play_menu_raw,
      I4 => dbg_play_arrow_raw,
      I5 => dbg_play_music_raw,
      O => sound_rom_i_14_n_0
    );
sound_rom_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABAA"
    )
        port map (
      I0 => dbg_playing_arrow,
      I1 => dbg_playing_music,
      I2 => dbg_play_menu_raw,
      I3 => dbg_play_arrow_raw,
      I4 => dbg_playing_menu,
      O => sound_rom_i_15_n_0
    );
sound_rom_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000F1"
    )
        port map (
      I0 => dbg_play_arrow_raw,
      I1 => dbg_play_music_raw,
      I2 => dbg_play_menu_raw,
      I3 => dbg_playing_music,
      I4 => dbg_playing_arrow,
      I5 => dbg_playing_menu,
      O => sound_rom_i_16_n_0
    );
sound_rom_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(11),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(11),
      I4 => dbg_addr_menu(11),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(11)
    );
sound_rom_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(10),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(10),
      I4 => dbg_addr_menu(10),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(10)
    );
sound_rom_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(9),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(9),
      I4 => dbg_addr_menu(9),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(9)
    );
sound_rom_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(8),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(8),
      I4 => dbg_addr_menu(8),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(8)
    );
sound_rom_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(7),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(7),
      I4 => dbg_addr_menu(7),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(7)
    );
sound_rom_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(6),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(6),
      I4 => dbg_addr_menu(6),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(6)
    );
sound_rom_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(5),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(5),
      I4 => dbg_addr_menu(5),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(5)
    );
sound_rom_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sound_rom_i_14_n_0,
      I1 => dbg_addr_music(4),
      I2 => sound_rom_i_15_n_0,
      I3 => dbg_addr_arrow(4),
      I4 => dbg_addr_menu(4),
      I5 => sound_rom_i_16_n_0,
      O => dbg_addr_selected(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    play_menu : in STD_LOGIC;
    play_arrow : in STD_LOGIC;
    play_music : in STD_LOGIC;
    pwm_out : out STD_LOGIC;
    play_done : out STD_LOGIC;
    aud_sd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_3_top_sound_0_0,top_sound,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_sound,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_sound
     port map (
      aud_sd => aud_sd,
      clk => clk,
      play_arrow => play_arrow,
      play_done => play_done,
      play_menu => play_menu,
      play_music => play_music,
      pwm_out => pwm_out,
      reset => reset
    );
end STRUCTURE;
