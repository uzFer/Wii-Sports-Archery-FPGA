-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 19 15:51:16 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_scoring_engine_0_0_sim_netlist.vhdl
-- Design      : design_3_scoring_engine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoring_engine is
  port (
    valid_score : out STD_LOGIC;
    score : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gyro_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gyro_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    trig_calc : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoring_engine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoring_engine is
  signal A : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal dist_sq1_i_1_n_0 : STD_LOGIC;
  signal dist_sq1_i_2_n_0 : STD_LOGIC;
  signal dist_sq1_i_4_n_0 : STD_LOGIC;
  signal dist_sq1_n_106 : STD_LOGIC;
  signal dist_sq1_n_107 : STD_LOGIC;
  signal dist_sq1_n_108 : STD_LOGIC;
  signal dist_sq1_n_109 : STD_LOGIC;
  signal dist_sq1_n_110 : STD_LOGIC;
  signal dist_sq1_n_111 : STD_LOGIC;
  signal dist_sq1_n_112 : STD_LOGIC;
  signal dist_sq1_n_113 : STD_LOGIC;
  signal dist_sq1_n_114 : STD_LOGIC;
  signal dist_sq1_n_115 : STD_LOGIC;
  signal dist_sq1_n_116 : STD_LOGIC;
  signal dist_sq1_n_117 : STD_LOGIC;
  signal dist_sq1_n_118 : STD_LOGIC;
  signal dist_sq1_n_119 : STD_LOGIC;
  signal dist_sq1_n_120 : STD_LOGIC;
  signal dist_sq1_n_121 : STD_LOGIC;
  signal dist_sq1_n_122 : STD_LOGIC;
  signal dist_sq1_n_123 : STD_LOGIC;
  signal dist_sq1_n_124 : STD_LOGIC;
  signal dist_sq1_n_125 : STD_LOGIC;
  signal dist_sq1_n_126 : STD_LOGIC;
  signal dist_sq1_n_127 : STD_LOGIC;
  signal dist_sq1_n_128 : STD_LOGIC;
  signal dist_sq1_n_129 : STD_LOGIC;
  signal dist_sq1_n_130 : STD_LOGIC;
  signal dist_sq1_n_131 : STD_LOGIC;
  signal dist_sq1_n_132 : STD_LOGIC;
  signal dist_sq1_n_133 : STD_LOGIC;
  signal dist_sq1_n_134 : STD_LOGIC;
  signal dist_sq1_n_135 : STD_LOGIC;
  signal dist_sq1_n_136 : STD_LOGIC;
  signal dist_sq1_n_137 : STD_LOGIC;
  signal dist_sq1_n_138 : STD_LOGIC;
  signal dist_sq1_n_139 : STD_LOGIC;
  signal dist_sq1_n_140 : STD_LOGIC;
  signal dist_sq1_n_141 : STD_LOGIC;
  signal dist_sq1_n_142 : STD_LOGIC;
  signal dist_sq1_n_143 : STD_LOGIC;
  signal dist_sq1_n_144 : STD_LOGIC;
  signal dist_sq1_n_145 : STD_LOGIC;
  signal dist_sq1_n_146 : STD_LOGIC;
  signal dist_sq1_n_147 : STD_LOGIC;
  signal dist_sq1_n_148 : STD_LOGIC;
  signal dist_sq1_n_149 : STD_LOGIC;
  signal dist_sq1_n_150 : STD_LOGIC;
  signal dist_sq1_n_151 : STD_LOGIC;
  signal dist_sq1_n_152 : STD_LOGIC;
  signal dist_sq1_n_153 : STD_LOGIC;
  signal dist_sq_reg_i_1_n_0 : STD_LOGIC;
  signal dist_sq_reg_i_2_n_0 : STD_LOGIC;
  signal dist_sq_reg_i_3_n_0 : STD_LOGIC;
  signal dist_sq_reg_i_4_n_0 : STD_LOGIC;
  signal dist_sq_reg_i_5_n_0 : STD_LOGIC;
  signal dist_sq_reg_i_6_n_0 : STD_LOGIC;
  signal dist_sq_reg_i_7_n_0 : STD_LOGIC;
  signal dist_sq_reg_n_100 : STD_LOGIC;
  signal dist_sq_reg_n_101 : STD_LOGIC;
  signal dist_sq_reg_n_102 : STD_LOGIC;
  signal dist_sq_reg_n_103 : STD_LOGIC;
  signal dist_sq_reg_n_104 : STD_LOGIC;
  signal dist_sq_reg_n_105 : STD_LOGIC;
  signal dist_sq_reg_n_84 : STD_LOGIC;
  signal dist_sq_reg_n_85 : STD_LOGIC;
  signal dist_sq_reg_n_86 : STD_LOGIC;
  signal dist_sq_reg_n_87 : STD_LOGIC;
  signal dist_sq_reg_n_88 : STD_LOGIC;
  signal dist_sq_reg_n_89 : STD_LOGIC;
  signal dist_sq_reg_n_90 : STD_LOGIC;
  signal dist_sq_reg_n_91 : STD_LOGIC;
  signal dist_sq_reg_n_92 : STD_LOGIC;
  signal dist_sq_reg_n_93 : STD_LOGIC;
  signal dist_sq_reg_n_94 : STD_LOGIC;
  signal dist_sq_reg_n_95 : STD_LOGIC;
  signal dist_sq_reg_n_96 : STD_LOGIC;
  signal dist_sq_reg_n_97 : STD_LOGIC;
  signal dist_sq_reg_n_98 : STD_LOGIC;
  signal dist_sq_reg_n_99 : STD_LOGIC;
  signal \^score\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \score[0]_i_1_n_0\ : STD_LOGIC;
  signal \score[0]_i_2_n_0\ : STD_LOGIC;
  signal \score[0]_i_3_n_0\ : STD_LOGIC;
  signal \score[0]_i_4_n_0\ : STD_LOGIC;
  signal \score[1]_i_10_n_0\ : STD_LOGIC;
  signal \score[1]_i_11_n_0\ : STD_LOGIC;
  signal \score[1]_i_12_n_0\ : STD_LOGIC;
  signal \score[1]_i_13_n_0\ : STD_LOGIC;
  signal \score[1]_i_14_n_0\ : STD_LOGIC;
  signal \score[1]_i_1_n_0\ : STD_LOGIC;
  signal \score[1]_i_2_n_0\ : STD_LOGIC;
  signal \score[1]_i_3_n_0\ : STD_LOGIC;
  signal \score[1]_i_4_n_0\ : STD_LOGIC;
  signal \score[1]_i_5_n_0\ : STD_LOGIC;
  signal \score[1]_i_6_n_0\ : STD_LOGIC;
  signal \score[1]_i_7_n_0\ : STD_LOGIC;
  signal \score[1]_i_8_n_0\ : STD_LOGIC;
  signal \score[1]_i_9_n_0\ : STD_LOGIC;
  signal \score[2]_i_1_n_0\ : STD_LOGIC;
  signal \score[2]_i_2_n_0\ : STD_LOGIC;
  signal \score[2]_i_3_n_0\ : STD_LOGIC;
  signal \score[3]_i_1_n_0\ : STD_LOGIC;
  signal \score[3]_i_2_n_0\ : STD_LOGIC;
  signal \score[3]_i_3_n_0\ : STD_LOGIC;
  signal \score[3]_i_4_n_0\ : STD_LOGIC;
  signal trig_q1 : STD_LOGIC;
  signal trig_q2 : STD_LOGIC;
  signal NLW_dist_sq1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dist_sq1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dist_sq1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dist_sq1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_dist_sq_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dist_sq_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dist_sq_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dist_sq_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dist_sq_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_dist_sq_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dist_sq1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \score[1]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \score[1]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \score[1]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \score[1]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \score[1]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \score[1]_i_8\ : label is "soft_lutpair2";
begin
  score(3 downto 0) <= \^score\(3 downto 0);
dist_sq1: unisim.vcomponents.DSP48E1
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
      A(29) => dist_sq1_i_1_n_0,
      A(28) => dist_sq1_i_1_n_0,
      A(27) => dist_sq1_i_1_n_0,
      A(26) => dist_sq1_i_1_n_0,
      A(25) => dist_sq1_i_1_n_0,
      A(24) => dist_sq1_i_1_n_0,
      A(23) => dist_sq1_i_1_n_0,
      A(22) => dist_sq1_i_1_n_0,
      A(21) => dist_sq1_i_1_n_0,
      A(20) => dist_sq1_i_1_n_0,
      A(19) => dist_sq1_i_1_n_0,
      A(18) => dist_sq1_i_1_n_0,
      A(17) => dist_sq1_i_1_n_0,
      A(16) => dist_sq1_i_1_n_0,
      A(15) => dist_sq1_i_1_n_0,
      A(14) => dist_sq1_i_1_n_0,
      A(13) => dist_sq1_i_1_n_0,
      A(12) => dist_sq1_i_1_n_0,
      A(11) => dist_sq1_i_1_n_0,
      A(10) => dist_sq1_i_1_n_0,
      A(9) => dist_sq1_i_2_n_0,
      A(8) => A(8),
      A(7) => dist_sq1_i_4_n_0,
      A(6) => A(6),
      A(5 downto 0) => gyro_x(5 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dist_sq1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => dist_sq1_i_1_n_0,
      B(16) => dist_sq1_i_1_n_0,
      B(15) => dist_sq1_i_1_n_0,
      B(14) => dist_sq1_i_1_n_0,
      B(13) => dist_sq1_i_1_n_0,
      B(12) => dist_sq1_i_1_n_0,
      B(11) => dist_sq1_i_1_n_0,
      B(10) => dist_sq1_i_1_n_0,
      B(9) => dist_sq1_i_2_n_0,
      B(8) => A(8),
      B(7) => dist_sq1_i_4_n_0,
      B(6) => A(6),
      B(5 downto 0) => gyro_x(5 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dist_sq1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dist_sq1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dist_sq1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dist_sq1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dist_sq1_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_dist_sq1_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_dist_sq1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dist_sq1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => dist_sq1_n_106,
      PCOUT(46) => dist_sq1_n_107,
      PCOUT(45) => dist_sq1_n_108,
      PCOUT(44) => dist_sq1_n_109,
      PCOUT(43) => dist_sq1_n_110,
      PCOUT(42) => dist_sq1_n_111,
      PCOUT(41) => dist_sq1_n_112,
      PCOUT(40) => dist_sq1_n_113,
      PCOUT(39) => dist_sq1_n_114,
      PCOUT(38) => dist_sq1_n_115,
      PCOUT(37) => dist_sq1_n_116,
      PCOUT(36) => dist_sq1_n_117,
      PCOUT(35) => dist_sq1_n_118,
      PCOUT(34) => dist_sq1_n_119,
      PCOUT(33) => dist_sq1_n_120,
      PCOUT(32) => dist_sq1_n_121,
      PCOUT(31) => dist_sq1_n_122,
      PCOUT(30) => dist_sq1_n_123,
      PCOUT(29) => dist_sq1_n_124,
      PCOUT(28) => dist_sq1_n_125,
      PCOUT(27) => dist_sq1_n_126,
      PCOUT(26) => dist_sq1_n_127,
      PCOUT(25) => dist_sq1_n_128,
      PCOUT(24) => dist_sq1_n_129,
      PCOUT(23) => dist_sq1_n_130,
      PCOUT(22) => dist_sq1_n_131,
      PCOUT(21) => dist_sq1_n_132,
      PCOUT(20) => dist_sq1_n_133,
      PCOUT(19) => dist_sq1_n_134,
      PCOUT(18) => dist_sq1_n_135,
      PCOUT(17) => dist_sq1_n_136,
      PCOUT(16) => dist_sq1_n_137,
      PCOUT(15) => dist_sq1_n_138,
      PCOUT(14) => dist_sq1_n_139,
      PCOUT(13) => dist_sq1_n_140,
      PCOUT(12) => dist_sq1_n_141,
      PCOUT(11) => dist_sq1_n_142,
      PCOUT(10) => dist_sq1_n_143,
      PCOUT(9) => dist_sq1_n_144,
      PCOUT(8) => dist_sq1_n_145,
      PCOUT(7) => dist_sq1_n_146,
      PCOUT(6) => dist_sq1_n_147,
      PCOUT(5) => dist_sq1_n_148,
      PCOUT(4) => dist_sq1_n_149,
      PCOUT(3) => dist_sq1_n_150,
      PCOUT(2) => dist_sq1_n_151,
      PCOUT(1) => dist_sq1_n_152,
      PCOUT(0) => dist_sq1_n_153,
      RSTA => reset,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dist_sq1_UNDERFLOW_UNCONNECTED
    );
dist_sq1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => gyro_x(6),
      I1 => gyro_x(7),
      I2 => gyro_x(8),
      I3 => gyro_x(9),
      O => dist_sq1_i_1_n_0
    );
dist_sq1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => gyro_x(6),
      I1 => gyro_x(7),
      I2 => gyro_x(8),
      I3 => gyro_x(9),
      O => dist_sq1_i_2_n_0
    );
dist_sq1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => gyro_x(7),
      I1 => gyro_x(6),
      I2 => gyro_x(8),
      O => A(8)
    );
dist_sq1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gyro_x(6),
      I1 => gyro_x(7),
      O => dist_sq1_i_4_n_0
    );
dist_sq1_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gyro_x(6),
      O => A(6)
    );
dist_sq_reg: unisim.vcomponents.DSP48E1
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
      A(29) => dist_sq_reg_i_1_n_0,
      A(28) => dist_sq_reg_i_1_n_0,
      A(27) => dist_sq_reg_i_1_n_0,
      A(26) => dist_sq_reg_i_1_n_0,
      A(25) => dist_sq_reg_i_1_n_0,
      A(24) => dist_sq_reg_i_1_n_0,
      A(23) => dist_sq_reg_i_1_n_0,
      A(22) => dist_sq_reg_i_1_n_0,
      A(21) => dist_sq_reg_i_1_n_0,
      A(20) => dist_sq_reg_i_1_n_0,
      A(19) => dist_sq_reg_i_1_n_0,
      A(18) => dist_sq_reg_i_1_n_0,
      A(17) => dist_sq_reg_i_1_n_0,
      A(16) => dist_sq_reg_i_1_n_0,
      A(15) => dist_sq_reg_i_1_n_0,
      A(14) => dist_sq_reg_i_1_n_0,
      A(13) => dist_sq_reg_i_1_n_0,
      A(12) => dist_sq_reg_i_1_n_0,
      A(11) => dist_sq_reg_i_1_n_0,
      A(10) => dist_sq_reg_i_1_n_0,
      A(9) => dist_sq_reg_i_2_n_0,
      A(8) => dist_sq_reg_i_3_n_0,
      A(7) => dist_sq_reg_i_4_n_0,
      A(6) => dist_sq_reg_i_5_n_0,
      A(5) => dist_sq_reg_i_6_n_0,
      A(4) => dist_sq_reg_i_7_n_0,
      A(3 downto 0) => gyro_y(3 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dist_sq_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => dist_sq_reg_i_1_n_0,
      B(16) => dist_sq_reg_i_1_n_0,
      B(15) => dist_sq_reg_i_1_n_0,
      B(14) => dist_sq_reg_i_1_n_0,
      B(13) => dist_sq_reg_i_1_n_0,
      B(12) => dist_sq_reg_i_1_n_0,
      B(11) => dist_sq_reg_i_1_n_0,
      B(10) => dist_sq_reg_i_1_n_0,
      B(9) => dist_sq_reg_i_2_n_0,
      B(8) => dist_sq_reg_i_3_n_0,
      B(7) => dist_sq_reg_i_4_n_0,
      B(6) => dist_sq_reg_i_5_n_0,
      B(5) => dist_sq_reg_i_6_n_0,
      B(4) => dist_sq_reg_i_7_n_0,
      B(3 downto 0) => gyro_y(3 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dist_sq_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dist_sq_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dist_sq_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dist_sq_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_dist_sq_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_dist_sq_reg_P_UNCONNECTED(47 downto 22),
      P(21) => dist_sq_reg_n_84,
      P(20) => dist_sq_reg_n_85,
      P(19) => dist_sq_reg_n_86,
      P(18) => dist_sq_reg_n_87,
      P(17) => dist_sq_reg_n_88,
      P(16) => dist_sq_reg_n_89,
      P(15) => dist_sq_reg_n_90,
      P(14) => dist_sq_reg_n_91,
      P(13) => dist_sq_reg_n_92,
      P(12) => dist_sq_reg_n_93,
      P(11) => dist_sq_reg_n_94,
      P(10) => dist_sq_reg_n_95,
      P(9) => dist_sq_reg_n_96,
      P(8) => dist_sq_reg_n_97,
      P(7) => dist_sq_reg_n_98,
      P(6) => dist_sq_reg_n_99,
      P(5) => dist_sq_reg_n_100,
      P(4) => dist_sq_reg_n_101,
      P(3) => dist_sq_reg_n_102,
      P(2) => dist_sq_reg_n_103,
      P(1) => dist_sq_reg_n_104,
      P(0) => dist_sq_reg_n_105,
      PATTERNBDETECT => NLW_dist_sq_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dist_sq_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => dist_sq1_n_106,
      PCIN(46) => dist_sq1_n_107,
      PCIN(45) => dist_sq1_n_108,
      PCIN(44) => dist_sq1_n_109,
      PCIN(43) => dist_sq1_n_110,
      PCIN(42) => dist_sq1_n_111,
      PCIN(41) => dist_sq1_n_112,
      PCIN(40) => dist_sq1_n_113,
      PCIN(39) => dist_sq1_n_114,
      PCIN(38) => dist_sq1_n_115,
      PCIN(37) => dist_sq1_n_116,
      PCIN(36) => dist_sq1_n_117,
      PCIN(35) => dist_sq1_n_118,
      PCIN(34) => dist_sq1_n_119,
      PCIN(33) => dist_sq1_n_120,
      PCIN(32) => dist_sq1_n_121,
      PCIN(31) => dist_sq1_n_122,
      PCIN(30) => dist_sq1_n_123,
      PCIN(29) => dist_sq1_n_124,
      PCIN(28) => dist_sq1_n_125,
      PCIN(27) => dist_sq1_n_126,
      PCIN(26) => dist_sq1_n_127,
      PCIN(25) => dist_sq1_n_128,
      PCIN(24) => dist_sq1_n_129,
      PCIN(23) => dist_sq1_n_130,
      PCIN(22) => dist_sq1_n_131,
      PCIN(21) => dist_sq1_n_132,
      PCIN(20) => dist_sq1_n_133,
      PCIN(19) => dist_sq1_n_134,
      PCIN(18) => dist_sq1_n_135,
      PCIN(17) => dist_sq1_n_136,
      PCIN(16) => dist_sq1_n_137,
      PCIN(15) => dist_sq1_n_138,
      PCIN(14) => dist_sq1_n_139,
      PCIN(13) => dist_sq1_n_140,
      PCIN(12) => dist_sq1_n_141,
      PCIN(11) => dist_sq1_n_142,
      PCIN(10) => dist_sq1_n_143,
      PCIN(9) => dist_sq1_n_144,
      PCIN(8) => dist_sq1_n_145,
      PCIN(7) => dist_sq1_n_146,
      PCIN(6) => dist_sq1_n_147,
      PCIN(5) => dist_sq1_n_148,
      PCIN(4) => dist_sq1_n_149,
      PCIN(3) => dist_sq1_n_150,
      PCIN(2) => dist_sq1_n_151,
      PCIN(1) => dist_sq1_n_152,
      PCIN(0) => dist_sq1_n_153,
      PCOUT(47 downto 0) => NLW_dist_sq_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => reset,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset,
      UNDERFLOW => NLW_dist_sq_reg_UNDERFLOW_UNCONNECTED
    );
dist_sq_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => gyro_y(8),
      I1 => gyro_y(7),
      I2 => gyro_y(5),
      I3 => gyro_y(4),
      I4 => gyro_y(6),
      I5 => gyro_y(9),
      O => dist_sq_reg_i_1_n_0
    );
dist_sq_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA15555555"
    )
        port map (
      I0 => gyro_y(8),
      I1 => gyro_y(7),
      I2 => gyro_y(5),
      I3 => gyro_y(4),
      I4 => gyro_y(6),
      I5 => gyro_y(9),
      O => dist_sq_reg_i_2_n_0
    );
dist_sq_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80007FFF"
    )
        port map (
      I0 => gyro_y(6),
      I1 => gyro_y(4),
      I2 => gyro_y(5),
      I3 => gyro_y(7),
      I4 => gyro_y(8),
      O => dist_sq_reg_i_3_n_0
    );
dist_sq_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => gyro_y(5),
      I1 => gyro_y(4),
      I2 => gyro_y(6),
      I3 => gyro_y(7),
      O => dist_sq_reg_i_4_n_0
    );
dist_sq_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gyro_y(4),
      I1 => gyro_y(5),
      I2 => gyro_y(6),
      O => dist_sq_reg_i_5_n_0
    );
dist_sq_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gyro_y(4),
      I1 => gyro_y(5),
      O => dist_sq_reg_i_6_n_0
    );
dist_sq_reg_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gyro_y(4),
      O => dist_sq_reg_i_7_n_0
    );
\score[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004FF0400"
    )
        port map (
      I0 => \score[1]_i_2_n_0\,
      I1 => \score[0]_i_2_n_0\,
      I2 => \score[0]_i_3_n_0\,
      I3 => trig_q2,
      I4 => \^score\(0),
      I5 => reset,
      O => \score[0]_i_1_n_0\
    );
\score[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dist_sq_reg_n_91,
      I1 => dist_sq_reg_n_92,
      I2 => dist_sq_reg_n_90,
      I3 => \score[1]_i_10_n_0\,
      I4 => dist_sq_reg_n_94,
      I5 => dist_sq_reg_n_93,
      O => \score[0]_i_2_n_0\
    );
\score[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA000000000000"
    )
        port map (
      I0 => dist_sq_reg_n_98,
      I1 => \score[0]_i_4_n_0\,
      I2 => dist_sq_reg_n_99,
      I3 => dist_sq_reg_n_97,
      I4 => dist_sq_reg_n_96,
      I5 => dist_sq_reg_n_95,
      O => \score[0]_i_3_n_0\
    );
\score[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dist_sq_reg_n_102,
      I1 => dist_sq_reg_n_103,
      I2 => dist_sq_reg_n_104,
      I3 => dist_sq_reg_n_101,
      I4 => dist_sq_reg_n_105,
      I5 => dist_sq_reg_n_100,
      O => \score[0]_i_4_n_0\
    );
\score[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFFFFFBAA0000"
    )
        port map (
      I0 => \score[1]_i_2_n_0\,
      I1 => \score[1]_i_3_n_0\,
      I2 => \score[1]_i_4_n_0\,
      I3 => \score[3]_i_2_n_0\,
      I4 => trig_q2,
      I5 => \^score\(1),
      O => \score[1]_i_1_n_0\
    );
\score[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dist_sq_reg_n_86,
      I1 => dist_sq_reg_n_87,
      I2 => dist_sq_reg_n_84,
      I3 => dist_sq_reg_n_85,
      I4 => dist_sq_reg_n_89,
      I5 => dist_sq_reg_n_88,
      O => \score[1]_i_10_n_0\
    );
\score[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEEEE"
    )
        port map (
      I0 => dist_sq_reg_n_94,
      I1 => dist_sq_reg_n_93,
      I2 => \score[0]_i_4_n_0\,
      I3 => \score[1]_i_14_n_0\,
      I4 => dist_sq_reg_n_95,
      O => \score[1]_i_11_n_0\
    );
\score[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dist_sq_reg_n_104,
      I1 => dist_sq_reg_n_103,
      I2 => dist_sq_reg_n_102,
      O => \score[1]_i_12_n_0\
    );
\score[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dist_sq_reg_n_96,
      I1 => dist_sq_reg_n_97,
      O => \score[1]_i_13_n_0\
    );
\score[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dist_sq_reg_n_99,
      I1 => dist_sq_reg_n_98,
      I2 => dist_sq_reg_n_97,
      I3 => dist_sq_reg_n_96,
      O => \score[1]_i_14_n_0\
    );
\score[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007F00"
    )
        port map (
      I0 => dist_sq_reg_n_98,
      I1 => dist_sq_reg_n_97,
      I2 => \score[1]_i_5_n_0\,
      I3 => \score[0]_i_2_n_0\,
      I4 => dist_sq_reg_n_95,
      I5 => dist_sq_reg_n_96,
      O => \score[1]_i_2_n_0\
    );
\score[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDDDDDDFDDDFDD"
    )
        port map (
      I0 => \score[3]_i_4_n_0\,
      I1 => dist_sq_reg_n_91,
      I2 => \score[1]_i_6_n_0\,
      I3 => dist_sq_reg_n_92,
      I4 => \score[1]_i_7_n_0\,
      I5 => \score[1]_i_8_n_0\,
      O => \score[1]_i_3_n_0\
    );
\score[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300001000000010"
    )
        port map (
      I0 => \score[1]_i_9_n_0\,
      I1 => \score[1]_i_10_n_0\,
      I2 => dist_sq_reg_n_90,
      I3 => dist_sq_reg_n_91,
      I4 => dist_sq_reg_n_92,
      I5 => \score[1]_i_11_n_0\,
      O => \score[1]_i_4_n_0\
    );
\score[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => dist_sq_reg_n_105,
      I1 => \score[1]_i_12_n_0\,
      I2 => dist_sq_reg_n_101,
      I3 => dist_sq_reg_n_100,
      I4 => dist_sq_reg_n_99,
      O => \score[1]_i_5_n_0\
    );
\score[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dist_sq_reg_n_93,
      I1 => dist_sq_reg_n_94,
      O => \score[1]_i_6_n_0\
    );
\score[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => dist_sq_reg_n_97,
      I1 => dist_sq_reg_n_99,
      I2 => \score[0]_i_4_n_0\,
      I3 => dist_sq_reg_n_98,
      O => \score[1]_i_7_n_0\
    );
\score[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dist_sq_reg_n_95,
      I1 => dist_sq_reg_n_96,
      O => \score[1]_i_8_n_0\
    );
\score[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBA0000"
    )
        port map (
      I0 => dist_sq_reg_n_98,
      I1 => \score[0]_i_4_n_0\,
      I2 => dist_sq_reg_n_99,
      I3 => \score[1]_i_13_n_0\,
      I4 => dist_sq_reg_n_95,
      I5 => \score[1]_i_6_n_0\,
      O => \score[1]_i_9_n_0\
    );
\score[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => \score[3]_i_2_n_0\,
      I1 => \score[2]_i_2_n_0\,
      I2 => trig_q2,
      I3 => \^score\(2),
      I4 => reset,
      O => \score[2]_i_1_n_0\
    );
\score[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2A2A2AAA"
    )
        port map (
      I0 => \score[3]_i_4_n_0\,
      I1 => dist_sq_reg_n_91,
      I2 => dist_sq_reg_n_92,
      I3 => dist_sq_reg_n_94,
      I4 => dist_sq_reg_n_93,
      I5 => \score[2]_i_3_n_0\,
      O => \score[2]_i_2_n_0\
    );
\score[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => dist_sq_reg_n_95,
      I1 => dist_sq_reg_n_99,
      I2 => dist_sq_reg_n_98,
      I3 => dist_sq_reg_n_97,
      I4 => dist_sq_reg_n_96,
      I5 => \score[0]_i_4_n_0\,
      O => \score[2]_i_3_n_0\
    );
\score[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \score[3]_i_2_n_0\,
      I1 => trig_q2,
      I2 => \^score\(3),
      O => \score[3]_i_1_n_0\
    );
\score[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FFFFFFFF"
    )
        port map (
      I0 => dist_sq_reg_n_93,
      I1 => dist_sq_reg_n_94,
      I2 => \score[3]_i_3_n_0\,
      I3 => dist_sq_reg_n_91,
      I4 => dist_sq_reg_n_92,
      I5 => \score[3]_i_4_n_0\,
      O => \score[3]_i_2_n_0\
    );
\score[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => \score[0]_i_4_n_0\,
      I1 => dist_sq_reg_n_99,
      I2 => dist_sq_reg_n_98,
      I3 => dist_sq_reg_n_97,
      I4 => dist_sq_reg_n_96,
      I5 => dist_sq_reg_n_95,
      O => \score[3]_i_3_n_0\
    );
\score[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dist_sq_reg_n_90,
      I1 => \score[1]_i_10_n_0\,
      O => \score[3]_i_4_n_0\
    );
\score_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \score[0]_i_1_n_0\,
      Q => \^score\(0),
      R => '0'
    );
\score_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \score[1]_i_1_n_0\,
      Q => \^score\(1),
      R => reset
    );
\score_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \score[2]_i_1_n_0\,
      Q => \^score\(2),
      R => '0'
    );
\score_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \score[3]_i_1_n_0\,
      Q => \^score\(3),
      R => reset
    );
trig_q1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trig_calc,
      Q => trig_q1,
      R => reset
    );
trig_q2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trig_q1,
      Q => trig_q2,
      R => reset
    );
valid_score_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trig_q2,
      Q => valid_score,
      R => reset
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
    trig_calc : in STD_LOGIC;
    gyro_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gyro_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    score : out STD_LOGIC_VECTOR ( 3 downto 0 );
    valid_score : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_3_scoring_engine_0_0,scoring_engine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "scoring_engine,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoring_engine
     port map (
      clk => clk,
      gyro_x(9 downto 0) => gyro_x(9 downto 0),
      gyro_y(9 downto 0) => gyro_y(9 downto 0),
      reset => reset,
      score(3 downto 0) => score(3 downto 0),
      trig_calc => trig_calc,
      valid_score => valid_score
    );
end STRUCTURE;
