-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar  2 19:54:27 2026
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
    bram_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_clk : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    axi_framewriter_y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_framewriter_myScore : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_framewriter_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_framewriter_oppScore : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter is
  signal \^axi_framewriter_x\ : STD_LOGIC_VECTOR ( 15 downto 5 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^axi_framewriter_x\ : signal is std.standard.true;
  signal bit_mask : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of bit_mask : signal is std.standard.true;
  signal bram_address_calc : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute DONT_TOUCH of bram_address_calc : signal is std.standard.true;
  signal bram_offset : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute DONT_TOUCH of bram_offset : signal is std.standard.true;
  signal \^bram_rst\ : STD_LOGIC;
  attribute DONT_TOUCH of bram_rst : signal is std.standard.true;
  signal \^bram_write_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \^bram_write_data\ : signal is std.standard.true;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of current_state : signal is std.standard.true;
  signal dist_sq : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of dist_sq : signal is std.standard.true;
  signal dx : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of dx : signal is std.standard.true;
  signal dx_inferred_i_10_n_0 : STD_LOGIC;
  signal dx_inferred_i_11_n_0 : STD_LOGIC;
  signal dx_inferred_i_12_n_0 : STD_LOGIC;
  signal dx_inferred_i_13_n_0 : STD_LOGIC;
  signal dx_inferred_i_1_n_1 : STD_LOGIC;
  signal dx_inferred_i_1_n_2 : STD_LOGIC;
  signal dx_inferred_i_1_n_3 : STD_LOGIC;
  signal dx_inferred_i_2_n_0 : STD_LOGIC;
  signal dx_inferred_i_2_n_1 : STD_LOGIC;
  signal dx_inferred_i_2_n_2 : STD_LOGIC;
  signal dx_inferred_i_2_n_3 : STD_LOGIC;
  signal dx_inferred_i_3_n_0 : STD_LOGIC;
  signal dx_inferred_i_3_n_1 : STD_LOGIC;
  signal dx_inferred_i_3_n_2 : STD_LOGIC;
  signal dx_inferred_i_3_n_3 : STD_LOGIC;
  signal dx_inferred_i_4_n_0 : STD_LOGIC;
  signal dx_inferred_i_5_n_0 : STD_LOGIC;
  signal dx_inferred_i_6_n_0 : STD_LOGIC;
  signal dx_inferred_i_7_n_0 : STD_LOGIC;
  signal dx_inferred_i_8_n_0 : STD_LOGIC;
  signal dx_inferred_i_9_n_0 : STD_LOGIC;
  signal dy : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of dy : signal is std.standard.true;
  signal dy_inferred_i_10_n_0 : STD_LOGIC;
  signal dy_inferred_i_11_n_0 : STD_LOGIC;
  signal dy_inferred_i_12_n_0 : STD_LOGIC;
  signal dy_inferred_i_13_n_0 : STD_LOGIC;
  signal dy_inferred_i_14_n_0 : STD_LOGIC;
  signal dy_inferred_i_1_n_3 : STD_LOGIC;
  signal dy_inferred_i_2_n_0 : STD_LOGIC;
  signal dy_inferred_i_2_n_1 : STD_LOGIC;
  signal dy_inferred_i_2_n_2 : STD_LOGIC;
  signal dy_inferred_i_2_n_3 : STD_LOGIC;
  signal dy_inferred_i_3_n_0 : STD_LOGIC;
  signal dy_inferred_i_3_n_1 : STD_LOGIC;
  signal dy_inferred_i_3_n_2 : STD_LOGIC;
  signal dy_inferred_i_3_n_3 : STD_LOGIC;
  signal dy_inferred_i_4_n_0 : STD_LOGIC;
  signal dy_inferred_i_4_n_1 : STD_LOGIC;
  signal dy_inferred_i_4_n_2 : STD_LOGIC;
  signal dy_inferred_i_4_n_3 : STD_LOGIC;
  signal dy_inferred_i_5_n_0 : STD_LOGIC;
  signal dy_inferred_i_6_n_0 : STD_LOGIC;
  signal dy_inferred_i_7_n_0 : STD_LOGIC;
  signal dy_inferred_i_8_n_0 : STD_LOGIC;
  signal dy_inferred_i_9_n_0 : STD_LOGIC;
  signal frame_busy : STD_LOGIC;
  attribute DONT_TOUCH of frame_busy : signal is std.standard.true;
  signal frame_busy_i_1_n_0 : STD_LOGIC;
  signal frame_busy_i_2_n_0 : STD_LOGIC;
  signal frame_busy_i_3_n_0 : STD_LOGIC;
  signal frame_busy_i_4_n_0 : STD_LOGIC;
  signal frame_busy_i_5_n_0 : STD_LOGIC;
  signal framewriter_1n_0_133 : STD_LOGIC;
  attribute DONT_TOUCH of framewriter_1n_0_133 : signal is std.standard.true;
  signal framewriter_1n_0_134 : STD_LOGIC;
  attribute DONT_TOUCH of framewriter_1n_0_134 : signal is std.standard.true;
  signal framewriter_1n_0_135 : STD_LOGIC;
  attribute DONT_TOUCH of framewriter_1n_0_135 : signal is std.standard.true;
  signal framewriter_1n_0_136 : STD_LOGIC;
  attribute DONT_TOUCH of framewriter_1n_0_136 : signal is std.standard.true;
  signal framewriter_1n_0_90 : STD_LOGIC;
  attribute DONT_TOUCH of framewriter_1n_0_90 : signal is std.standard.true;
  signal framewriter_1n_0_97 : STD_LOGIC;
  attribute DONT_TOUCH of framewriter_1n_0_97 : signal is std.standard.true;
  signal framewriter_1n_0_98 : STD_LOGIC;
  attribute DONT_TOUCH of framewriter_1n_0_98 : signal is std.standard.true;
  signal framewriter_1n_0_99 : STD_LOGIC;
  attribute DONT_TOUCH of framewriter_1n_0_99 : signal is std.standard.true;
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_10_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_11_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_12_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_13_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_14_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_15_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_16_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_17_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_18_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_19_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_20_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_21_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_2_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_3_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_4_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_5_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_6_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_7_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_8_n_0\ : STD_LOGIC;
  signal \in00_inferred__4/is_target_pixel_inferred_i_9_n_0\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry_n_0\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry_n_1\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry_n_2\ : STD_LOGIC;
  signal \in00_inferred__6/i___1_carry_n_3\ : STD_LOGIC;
  signal in013_out : STD_LOGIC;
  signal \in01__0\ : STD_LOGIC;
  signal \in01_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in01_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in01_carry__0_n_2\ : STD_LOGIC;
  signal \in01_carry__0_n_3\ : STD_LOGIC;
  signal in01_carry_i_1_n_0 : STD_LOGIC;
  signal in01_carry_i_2_n_0 : STD_LOGIC;
  signal in01_carry_i_3_n_0 : STD_LOGIC;
  signal in01_carry_i_4_n_0 : STD_LOGIC;
  signal in01_carry_n_0 : STD_LOGIC;
  signal in01_carry_n_1 : STD_LOGIC;
  signal in01_carry_n_2 : STD_LOGIC;
  signal in01_carry_n_3 : STD_LOGIC;
  signal \in01_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \in01_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \in01_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \in01_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \in01_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \in01_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \in01_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \in01_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \in01_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \in01_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \in01_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \in01_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \in01_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \in01_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \in01_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \in01_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \in01_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \in01_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \in01_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal in01_n_100 : STD_LOGIC;
  signal in01_n_101 : STD_LOGIC;
  signal in01_n_102 : STD_LOGIC;
  signal in01_n_103 : STD_LOGIC;
  signal in01_n_104 : STD_LOGIC;
  signal in01_n_105 : STD_LOGIC;
  signal in01_n_106 : STD_LOGIC;
  signal in01_n_107 : STD_LOGIC;
  signal in01_n_108 : STD_LOGIC;
  signal in01_n_109 : STD_LOGIC;
  signal in01_n_110 : STD_LOGIC;
  signal in01_n_111 : STD_LOGIC;
  signal in01_n_112 : STD_LOGIC;
  signal in01_n_113 : STD_LOGIC;
  signal in01_n_114 : STD_LOGIC;
  signal in01_n_115 : STD_LOGIC;
  signal in01_n_116 : STD_LOGIC;
  signal in01_n_117 : STD_LOGIC;
  signal in01_n_118 : STD_LOGIC;
  signal in01_n_119 : STD_LOGIC;
  signal in01_n_120 : STD_LOGIC;
  signal in01_n_121 : STD_LOGIC;
  signal in01_n_122 : STD_LOGIC;
  signal in01_n_123 : STD_LOGIC;
  signal in01_n_124 : STD_LOGIC;
  signal in01_n_125 : STD_LOGIC;
  signal in01_n_126 : STD_LOGIC;
  signal in01_n_127 : STD_LOGIC;
  signal in01_n_128 : STD_LOGIC;
  signal in01_n_129 : STD_LOGIC;
  signal in01_n_130 : STD_LOGIC;
  signal in01_n_131 : STD_LOGIC;
  signal in01_n_132 : STD_LOGIC;
  signal in01_n_133 : STD_LOGIC;
  signal in01_n_134 : STD_LOGIC;
  signal in01_n_135 : STD_LOGIC;
  signal in01_n_136 : STD_LOGIC;
  signal in01_n_137 : STD_LOGIC;
  signal in01_n_138 : STD_LOGIC;
  signal in01_n_139 : STD_LOGIC;
  signal in01_n_140 : STD_LOGIC;
  signal in01_n_141 : STD_LOGIC;
  signal in01_n_142 : STD_LOGIC;
  signal in01_n_143 : STD_LOGIC;
  signal in01_n_144 : STD_LOGIC;
  signal in01_n_145 : STD_LOGIC;
  signal in01_n_146 : STD_LOGIC;
  signal in01_n_147 : STD_LOGIC;
  signal in01_n_148 : STD_LOGIC;
  signal in01_n_149 : STD_LOGIC;
  signal in01_n_150 : STD_LOGIC;
  signal in01_n_151 : STD_LOGIC;
  signal in01_n_152 : STD_LOGIC;
  signal in01_n_153 : STD_LOGIC;
  signal in01_n_74 : STD_LOGIC;
  signal in01_n_75 : STD_LOGIC;
  signal in01_n_76 : STD_LOGIC;
  signal in01_n_77 : STD_LOGIC;
  signal in01_n_78 : STD_LOGIC;
  signal in01_n_79 : STD_LOGIC;
  signal in01_n_80 : STD_LOGIC;
  signal in01_n_81 : STD_LOGIC;
  signal in01_n_82 : STD_LOGIC;
  signal in01_n_83 : STD_LOGIC;
  signal in01_n_84 : STD_LOGIC;
  signal in01_n_85 : STD_LOGIC;
  signal in01_n_86 : STD_LOGIC;
  signal in01_n_87 : STD_LOGIC;
  signal in01_n_88 : STD_LOGIC;
  signal in01_n_89 : STD_LOGIC;
  signal in01_n_90 : STD_LOGIC;
  signal in01_n_91 : STD_LOGIC;
  signal in01_n_92 : STD_LOGIC;
  signal in01_n_93 : STD_LOGIC;
  signal in01_n_94 : STD_LOGIC;
  signal in01_n_95 : STD_LOGIC;
  signal in01_n_96 : STD_LOGIC;
  signal in01_n_97 : STD_LOGIC;
  signal in01_n_98 : STD_LOGIC;
  signal in01_n_99 : STD_LOGIC;
  signal in02 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal in024_out : STD_LOGIC;
  signal in02_3 : STD_LOGIC;
  signal \in02_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in02_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in02_carry__0_n_3\ : STD_LOGIC;
  signal in02_carry_i_1_n_0 : STD_LOGIC;
  signal in02_carry_i_2_n_0 : STD_LOGIC;
  signal in02_carry_i_3_n_0 : STD_LOGIC;
  signal in02_carry_i_4_n_0 : STD_LOGIC;
  signal in02_carry_n_0 : STD_LOGIC;
  signal in02_carry_n_1 : STD_LOGIC;
  signal in02_carry_n_2 : STD_LOGIC;
  signal in02_carry_n_3 : STD_LOGIC;
  signal \in02_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \in02_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \in02_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \in02_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \in02_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \in02_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \in02_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal in03 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in04 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \in04_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in04_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in04_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in04_carry__0_n_0\ : STD_LOGIC;
  signal \in04_carry__0_n_1\ : STD_LOGIC;
  signal \in04_carry__0_n_2\ : STD_LOGIC;
  signal \in04_carry__0_n_3\ : STD_LOGIC;
  signal \in04_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in04_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in04_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in04_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in04_carry__1_n_0\ : STD_LOGIC;
  signal \in04_carry__1_n_1\ : STD_LOGIC;
  signal \in04_carry__1_n_2\ : STD_LOGIC;
  signal \in04_carry__1_n_3\ : STD_LOGIC;
  signal \in04_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in04_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in04_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in04_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in04_carry__2_n_0\ : STD_LOGIC;
  signal \in04_carry__2_n_1\ : STD_LOGIC;
  signal \in04_carry__2_n_2\ : STD_LOGIC;
  signal \in04_carry__2_n_3\ : STD_LOGIC;
  signal in04_carry_i_1_n_0 : STD_LOGIC;
  signal in04_carry_i_2_n_0 : STD_LOGIC;
  signal in04_carry_n_0 : STD_LOGIC;
  signal in04_carry_n_1 : STD_LOGIC;
  signal in04_carry_n_2 : STD_LOGIC;
  signal in04_carry_n_3 : STD_LOGIC;
  signal internal_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of internal_x : signal is std.standard.true;
  signal \internal_x[15]_i_1_n_0\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \internal_x_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \internal_x_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \internal_x_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \internal_x_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \internal_x_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal internal_y : STD_LOGIC;
  signal internal_y2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \internal_y[15]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_3_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_4_n_0\ : STD_LOGIC;
  signal \internal_y[15]_i_5_n_0\ : STD_LOGIC;
  signal \internal_y[3]_i_2_n_0\ : STD_LOGIC;
  signal internal_y_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of internal_y_2 : signal is std.standard.true;
  signal \internal_y_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \internal_y_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \internal_y_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \internal_y_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \internal_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \internal_y_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \internal_y_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \internal_y_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal_y_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \internal_y_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \internal_y_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal is_crosshair_pixel : STD_LOGIC;
  attribute DONT_TOUCH of is_crosshair_pixel : signal is std.standard.true;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of is_crosshair_pixel : signal is "yes";
  signal is_square_pixel : STD_LOGIC;
  attribute DONT_TOUCH of is_square_pixel : signal is std.standard.true;
  attribute RTL_KEEP of is_square_pixel : signal is "yes";
  signal is_square_pixel_inferred_i_10_n_0 : STD_LOGIC;
  signal is_square_pixel_inferred_i_2_n_0 : STD_LOGIC;
  signal is_square_pixel_inferred_i_3_n_0 : STD_LOGIC;
  signal is_square_pixel_inferred_i_4_n_0 : STD_LOGIC;
  signal is_square_pixel_inferred_i_5_n_0 : STD_LOGIC;
  signal is_square_pixel_inferred_i_6_n_0 : STD_LOGIC;
  signal is_square_pixel_inferred_i_7_n_0 : STD_LOGIC;
  signal is_square_pixel_inferred_i_8_n_0 : STD_LOGIC;
  signal is_square_pixel_inferred_i_9_n_0 : STD_LOGIC;
  signal is_target_pixel : STD_LOGIC;
  attribute DONT_TOUCH of is_target_pixel : signal is std.standard.true;
  attribute RTL_KEEP of is_target_pixel : signal is "yes";
  signal is_triangle_pixel : STD_LOGIC;
  attribute DONT_TOUCH of is_triangle_pixel : signal is std.standard.true;
  signal modified_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of modified_data : signal is std.standard.true;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of next_state : signal is std.standard.true;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pixel_index : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute DONT_TOUCH of pixel_index : signal is std.standard.true;
  signal pixel_to_write : STD_LOGIC;
  attribute DONT_TOUCH of pixel_to_write : signal is std.standard.true;
  attribute RTL_KEEP of pixel_to_write : signal is "yes";
  signal pixel_to_write_inferred_i_2_n_0 : STD_LOGIC;
  signal pixel_to_write_inferred_i_3_n_0 : STD_LOGIC;
  signal pixel_to_write_inferred_i_4_n_0 : STD_LOGIC;
  signal pixel_to_write_inferred_i_5_n_0 : STD_LOGIC;
  signal reg_bram_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of reg_bram_addr : signal is std.standard.true;
  attribute RTL_KEEP of reg_bram_addr : signal is "yes";
  signal reg_bram_en : STD_LOGIC;
  attribute DONT_TOUCH of reg_bram_en : signal is std.standard.true;
  attribute RTL_KEEP of reg_bram_en : signal is "yes";
  signal reg_bram_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of reg_bram_wdata : signal is std.standard.true;
  attribute RTL_KEEP of reg_bram_wdata : signal is "yes";
  signal reg_bram_we : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH of reg_bram_we : signal is std.standard.true;
  attribute RTL_KEEP of reg_bram_we : signal is "yes";
  signal score_old : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH of score_old : signal is std.standard.true;
  signal start_rmw_pulse : STD_LOGIC;
  attribute DONT_TOUCH of start_rmw_pulse : signal is std.standard.true;
  signal update_req : STD_LOGIC;
  attribute DONT_TOUCH of update_req : signal is std.standard.true;
  signal word_index : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute DONT_TOUCH of word_index : signal is std.standard.true;
  signal x_old : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of x_old : signal is std.standard.true;
  signal y_old : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of y_old : signal is std.standard.true;
  signal NLW_dx_inferred_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dy_inferred_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_dy_inferred_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in00_inferred__6/i___1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in01_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in01_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in01_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in01_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in01_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in01_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in01_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in01_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in01_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in01_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_in01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in01_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_in01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in01_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in01_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_in01_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in01_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in01_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_in01_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in01_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in01_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in01_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_in01_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in02_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_in02_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in02_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in02_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_in02_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in02_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in02_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in02_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in02_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in02_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_internal_x_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_x_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_y_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute DONT_TOUCH of \current_state_reg[0]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \current_state_reg[0]\ : label is "IDLE:00,READ:01,WAIT:10,WRITE:11";
  attribute KEEP : string;
  attribute KEEP of \current_state_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \current_state_reg[1]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \current_state_reg[1]\ : label is "IDLE:00,READ:01,WAIT:10,WRITE:11";
  attribute KEEP of \current_state_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of frame_busy_reg : label is std.standard.true;
  attribute KEEP of frame_busy_reg : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of in01 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute DONT_TOUCH of \internal_x_reg[0]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[10]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[11]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[12]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[13]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[14]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[15]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[1]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[2]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[3]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[4]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[5]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[6]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[7]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[8]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \internal_x_reg[9]\ : label is std.standard.true;
  attribute KEEP of \internal_x_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[0]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[10]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[11]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[12]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[13]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[14]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[15]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[1]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[2]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[3]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[4]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[5]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[6]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[7]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[8]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \internal_y_reg[9]\ : label is std.standard.true;
  attribute KEEP of \internal_y_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \score_old_reg[0]\ : label is std.standard.true;
  attribute KEEP of \score_old_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \score_old_reg[1]\ : label is std.standard.true;
  attribute KEEP of \score_old_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \score_old_reg[2]\ : label is std.standard.true;
  attribute KEEP of \score_old_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \score_old_reg[3]\ : label is std.standard.true;
  attribute KEEP of \score_old_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[0]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[10]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[11]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[12]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[13]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[14]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[15]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[1]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[2]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[3]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[4]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[5]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[6]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[7]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[8]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \x_old_reg[9]\ : label is std.standard.true;
  attribute KEEP of \x_old_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[0]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[10]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[11]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[12]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[13]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[14]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[15]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[1]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[2]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[3]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[4]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[5]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[6]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[7]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[8]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \y_old_reg[9]\ : label is std.standard.true;
  attribute KEEP of \y_old_reg[9]\ : label is "yes";
begin
  \^axi_framewriter_x\(15 downto 5) <= axi_framewriter_x(15 downto 5);
  bram_rst <= \^bram_rst\;
  bram_write_data(31 downto 0) <= \^bram_write_data\(31 downto 0);
  pixel_index(4 downto 0) <= axi_framewriter_x(4 downto 0);
bit_mask_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(31)
    );
bit_mask_inferred_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => bram_offset(4),
      I1 => bram_offset(3),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(22)
    );
bit_mask_inferred_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => bram_offset(4),
      I1 => bram_offset(3),
      I2 => bram_offset(0),
      I3 => bram_offset(1),
      I4 => bram_offset(2),
      O => bit_mask(21)
    );
bit_mask_inferred_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => bram_offset(4),
      I1 => bram_offset(3),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(20)
    );
bit_mask_inferred_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => bram_offset(4),
      I1 => bram_offset(3),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(19)
    );
bit_mask_inferred_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => bram_offset(4),
      I1 => bram_offset(3),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(18)
    );
bit_mask_inferred_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => bram_offset(4),
      I1 => bram_offset(3),
      I2 => bram_offset(0),
      I3 => bram_offset(1),
      I4 => bram_offset(2),
      O => bit_mask(17)
    );
bit_mask_inferred_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => bram_offset(4),
      I1 => bram_offset(3),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(16)
    );
bit_mask_inferred_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(15)
    );
bit_mask_inferred_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(14)
    );
bit_mask_inferred_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(0),
      I3 => bram_offset(1),
      I4 => bram_offset(2),
      O => bit_mask(13)
    );
bit_mask_inferred_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(30)
    );
bit_mask_inferred_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(12)
    );
bit_mask_inferred_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(11)
    );
bit_mask_inferred_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(10)
    );
bit_mask_inferred_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(0),
      I3 => bram_offset(1),
      I4 => bram_offset(2),
      O => bit_mask(9)
    );
bit_mask_inferred_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(8)
    );
bit_mask_inferred_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(7)
    );
bit_mask_inferred_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(6)
    );
bit_mask_inferred_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(0),
      I3 => bram_offset(1),
      I4 => bram_offset(2),
      O => bit_mask(5)
    );
bit_mask_inferred_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(4)
    );
bit_mask_inferred_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(3)
    );
bit_mask_inferred_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(0),
      I3 => bram_offset(1),
      I4 => bram_offset(2),
      O => bit_mask(29)
    );
bit_mask_inferred_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(2)
    );
bit_mask_inferred_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(0),
      I3 => bram_offset(1),
      I4 => bram_offset(2),
      O => bit_mask(1)
    );
bit_mask_inferred_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(0)
    );
bit_mask_inferred_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(28)
    );
bit_mask_inferred_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(27)
    );
bit_mask_inferred_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(26)
    );
bit_mask_inferred_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(0),
      I3 => bram_offset(1),
      I4 => bram_offset(2),
      O => bit_mask(25)
    );
bit_mask_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => bram_offset(3),
      I1 => bram_offset(4),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(24)
    );
bit_mask_inferred_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => bram_offset(4),
      I1 => bram_offset(3),
      I2 => bram_offset(1),
      I3 => bram_offset(0),
      I4 => bram_offset(2),
      O => bit_mask(23)
    );
bram_rst_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^bram_rst\
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => frame_busy,
      O => \next_state__0\(0)
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => \next_state__0\(1)
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \next_state__0\(0),
      Q => current_state(0),
      R => \^bram_rst\
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \next_state__0\(1),
      Q => current_state(1),
      R => \^bram_rst\
    );
dx_inferred_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => dx_inferred_i_2_n_0,
      CO(3) => NLW_dx_inferred_i_1_CO_UNCONNECTED(3),
      CO(2) => dx_inferred_i_1_n_1,
      CO(1) => dx_inferred_i_1_n_2,
      CO(0) => dx_inferred_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => internal_x(14 downto 12),
      O(3 downto 0) => dx(15 downto 12),
      S(3) => dx_inferred_i_4_n_0,
      S(2) => dx_inferred_i_5_n_0,
      S(1) => dx_inferred_i_6_n_0,
      S(0) => dx_inferred_i_7_n_0
    );
dx_inferred_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(9),
      O => dx_inferred_i_10_n_0
    );
dx_inferred_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(8),
      O => dx_inferred_i_11_n_0
    );
dx_inferred_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(6),
      O => dx_inferred_i_12_n_0
    );
dx_inferred_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(5),
      O => dx_inferred_i_13_n_0
    );
dx_inferred_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => dx_inferred_i_3_n_0,
      CO(3) => dx_inferred_i_2_n_0,
      CO(2) => dx_inferred_i_2_n_1,
      CO(1) => dx_inferred_i_2_n_2,
      CO(0) => dx_inferred_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => internal_x(11 downto 8),
      O(3 downto 0) => dx(11 downto 8),
      S(3) => dx_inferred_i_8_n_0,
      S(2) => dx_inferred_i_9_n_0,
      S(1) => dx_inferred_i_10_n_0,
      S(0) => dx_inferred_i_11_n_0
    );
dx_inferred_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dx_inferred_i_3_n_0,
      CO(2) => dx_inferred_i_3_n_1,
      CO(1) => dx_inferred_i_3_n_2,
      CO(0) => dx_inferred_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => internal_x(6 downto 5),
      DI(0) => '0',
      O(3 downto 0) => dx(7 downto 4),
      S(3) => internal_x(7),
      S(2) => dx_inferred_i_12_n_0,
      S(1) => dx_inferred_i_13_n_0,
      S(0) => internal_x(4)
    );
dx_inferred_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(15),
      O => dx_inferred_i_4_n_0
    );
dx_inferred_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(14),
      O => dx_inferred_i_5_n_0
    );
dx_inferred_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(13),
      O => dx_inferred_i_6_n_0
    );
dx_inferred_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(12),
      O => dx_inferred_i_7_n_0
    );
dx_inferred_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(11),
      O => dx_inferred_i_8_n_0
    );
dx_inferred_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_x(10),
      O => dx_inferred_i_9_n_0
    );
dy_inferred_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => dy_inferred_i_2_n_0,
      CO(3 downto 1) => NLW_dy_inferred_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => dy_inferred_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => internal_y_2(14),
      O(3 downto 2) => NLW_dy_inferred_i_1_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => dy(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => dy_inferred_i_5_n_0,
      S(0) => dy_inferred_i_6_n_0
    );
dy_inferred_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(10),
      O => dy_inferred_i_10_n_0
    );
dy_inferred_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(9),
      O => dy_inferred_i_11_n_0
    );
dy_inferred_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(8),
      O => dy_inferred_i_12_n_0
    );
dy_inferred_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(7),
      O => dy_inferred_i_13_n_0
    );
dy_inferred_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(3),
      O => dy_inferred_i_14_n_0
    );
dy_inferred_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => dy_inferred_i_3_n_0,
      CO(3) => dy_inferred_i_2_n_0,
      CO(2) => dy_inferred_i_2_n_1,
      CO(1) => dy_inferred_i_2_n_2,
      CO(0) => dy_inferred_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => internal_y_2(13 downto 10),
      O(3 downto 0) => dy(13 downto 10),
      S(3) => dy_inferred_i_7_n_0,
      S(2) => dy_inferred_i_8_n_0,
      S(1) => dy_inferred_i_9_n_0,
      S(0) => dy_inferred_i_10_n_0
    );
dy_inferred_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => dy_inferred_i_4_n_0,
      CO(3) => dy_inferred_i_3_n_0,
      CO(2) => dy_inferred_i_3_n_1,
      CO(1) => dy_inferred_i_3_n_2,
      CO(0) => dy_inferred_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => internal_y_2(9 downto 7),
      DI(0) => '0',
      O(3 downto 0) => dy(9 downto 6),
      S(3) => dy_inferred_i_11_n_0,
      S(2) => dy_inferred_i_12_n_0,
      S(1) => dy_inferred_i_13_n_0,
      S(0) => internal_y_2(6)
    );
dy_inferred_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dy_inferred_i_4_n_0,
      CO(2) => dy_inferred_i_4_n_1,
      CO(1) => dy_inferred_i_4_n_2,
      CO(0) => dy_inferred_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => internal_y_2(3),
      DI(0) => '0',
      O(3 downto 0) => dy(5 downto 2),
      S(3 downto 2) => internal_y_2(5 downto 4),
      S(1) => dy_inferred_i_14_n_0,
      S(0) => internal_y_2(2)
    );
dy_inferred_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(15),
      O => dy_inferred_i_5_n_0
    );
dy_inferred_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(14),
      O => dy_inferred_i_6_n_0
    );
dy_inferred_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(13),
      O => dy_inferred_i_7_n_0
    );
dy_inferred_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(12),
      O => dy_inferred_i_8_n_0
    );
dy_inferred_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(11),
      O => dy_inferred_i_9_n_0
    );
frame_busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8AAA"
    )
        port map (
      I0 => frame_busy,
      I1 => frame_busy_i_2_n_0,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => frame_busy_i_3_n_0,
      I5 => update_req,
      O => frame_busy_i_1_n_0
    );
frame_busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => frame_busy_i_4_n_0,
      I1 => internal_y_2(5),
      I2 => internal_y_2(2),
      I3 => internal_y_2(7),
      I4 => internal_y_2(6),
      I5 => is_square_pixel_inferred_i_4_n_0,
      O => frame_busy_i_2_n_0
    );
frame_busy_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => is_square_pixel_inferred_i_2_n_0,
      I1 => dx(3),
      I2 => dx(2),
      I3 => internal_x(5),
      I4 => internal_x(4),
      I5 => frame_busy_i_5_n_0,
      O => frame_busy_i_3_n_0
    );
frame_busy_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => internal_y_2(3),
      I1 => internal_y_2(4),
      I2 => dy(1),
      I3 => dy(0),
      O => frame_busy_i_4_n_0
    );
frame_busy_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => internal_x(8),
      I1 => internal_x(6),
      I2 => internal_x(7),
      I3 => dx(1),
      I4 => dx(0),
      O => frame_busy_i_5_n_0
    );
frame_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => frame_busy_i_1_n_0,
      Q => frame_busy,
      R => \^bram_rst\
    );
framewriter_1i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(31)
    );
framewriter_1i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(30)
    );
framewriter_1i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(21)
    );
framewriter_1i_100: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(16),
      O => word_index(11)
    );
framewriter_1i_101: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(15),
      O => word_index(10)
    );
framewriter_1i_102: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(14),
      O => word_index(9)
    );
framewriter_1i_103: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(13),
      O => word_index(8)
    );
framewriter_1i_104: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(12),
      O => word_index(7)
    );
framewriter_1i_105: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(11),
      O => word_index(6)
    );
framewriter_1i_106: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(10),
      O => word_index(5)
    );
framewriter_1i_107: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(9),
      O => word_index(4)
    );
framewriter_1i_108: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(8),
      O => word_index(3)
    );
framewriter_1i_109: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(7),
      O => word_index(2)
    );
framewriter_1i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(20)
    );
framewriter_1i_110: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(6),
      O => word_index(1)
    );
framewriter_1i_111: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(5),
      O => word_index(0)
    );
framewriter_1i_112: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(4),
      O => bram_offset(4)
    );
framewriter_1i_113: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(3),
      O => bram_offset(3)
    );
framewriter_1i_114: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(2),
      O => bram_offset(2)
    );
framewriter_1i_115: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(1),
      O => bram_offset(1)
    );
framewriter_1i_116: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_index(0),
      O => bram_offset(0)
    );
framewriter_1i_117: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => word_index(12)
    );
framewriter_1i_118: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(12),
      O => bram_address_calc(14)
    );
framewriter_1i_119: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(11),
      O => bram_address_calc(13)
    );
framewriter_1i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(19)
    );
framewriter_1i_120: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(10),
      O => bram_address_calc(12)
    );
framewriter_1i_121: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(9),
      O => bram_address_calc(11)
    );
framewriter_1i_122: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(8),
      O => bram_address_calc(10)
    );
framewriter_1i_123: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(7),
      O => bram_address_calc(9)
    );
framewriter_1i_124: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(6),
      O => bram_address_calc(8)
    );
framewriter_1i_125: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(5),
      O => bram_address_calc(7)
    );
framewriter_1i_126: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(4),
      O => bram_address_calc(6)
    );
framewriter_1i_127: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(3),
      O => bram_address_calc(5)
    );
framewriter_1i_128: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(2),
      O => bram_address_calc(4)
    );
framewriter_1i_129: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(1),
      O => bram_address_calc(3)
    );
framewriter_1i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(18)
    );
framewriter_1i_130: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_index(0),
      O => bram_address_calc(2)
    );
framewriter_1i_131: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address_calc(1)
    );
framewriter_1i_132: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_address_calc(0)
    );
framewriter_1i_133: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => framewriter_1n_0_133
    );
framewriter_1i_134: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => framewriter_1n_0_134
    );
framewriter_1i_135: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => framewriter_1n_0_135
    );
framewriter_1i_136: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => framewriter_1n_0_136
    );
framewriter_1i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(17)
    );
framewriter_1i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(16)
    );
framewriter_1i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(15)
    );
framewriter_1i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(31),
      O => bram_address(31)
    );
framewriter_1i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(30),
      O => bram_address(30)
    );
framewriter_1i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(29),
      O => bram_address(29)
    );
framewriter_1i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(29)
    );
framewriter_1i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(28),
      O => bram_address(28)
    );
framewriter_1i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(27),
      O => bram_address(27)
    );
framewriter_1i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(26),
      O => bram_address(26)
    );
framewriter_1i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(25),
      O => bram_address(25)
    );
framewriter_1i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(24),
      O => bram_address(24)
    );
framewriter_1i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(23),
      O => bram_address(23)
    );
framewriter_1i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(22),
      O => bram_address(22)
    );
framewriter_1i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(21),
      O => bram_address(21)
    );
framewriter_1i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(20),
      O => bram_address(20)
    );
framewriter_1i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(19),
      O => bram_address(19)
    );
framewriter_1i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(28)
    );
framewriter_1i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(18),
      O => bram_address(18)
    );
framewriter_1i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(17),
      O => bram_address(17)
    );
framewriter_1i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(16),
      O => bram_address(16)
    );
framewriter_1i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(15),
      O => bram_address(15)
    );
framewriter_1i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(14),
      O => bram_address(14)
    );
framewriter_1i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(13),
      O => bram_address(13)
    );
framewriter_1i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(12),
      O => bram_address(12)
    );
framewriter_1i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(11),
      O => bram_address(11)
    );
framewriter_1i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(10),
      O => bram_address(10)
    );
framewriter_1i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(9),
      O => bram_address(9)
    );
framewriter_1i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(27)
    );
framewriter_1i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(8),
      O => bram_address(8)
    );
framewriter_1i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(7),
      O => bram_address(7)
    );
framewriter_1i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(6),
      O => bram_address(6)
    );
framewriter_1i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(5),
      O => bram_address(5)
    );
framewriter_1i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(4),
      O => bram_address(4)
    );
framewriter_1i_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(3),
      O => bram_address(3)
    );
framewriter_1i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(2),
      O => bram_address(2)
    );
framewriter_1i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(1),
      O => bram_address(1)
    );
framewriter_1i_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_addr(0),
      O => bram_address(0)
    );
framewriter_1i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(31),
      O => \^bram_write_data\(31)
    );
framewriter_1i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(26)
    );
framewriter_1i_50: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(30),
      O => \^bram_write_data\(30)
    );
framewriter_1i_51: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(29),
      O => \^bram_write_data\(29)
    );
framewriter_1i_52: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(28),
      O => \^bram_write_data\(28)
    );
framewriter_1i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(27),
      O => \^bram_write_data\(27)
    );
framewriter_1i_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(26),
      O => \^bram_write_data\(26)
    );
framewriter_1i_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(25),
      O => \^bram_write_data\(25)
    );
framewriter_1i_56: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(24),
      O => \^bram_write_data\(24)
    );
framewriter_1i_57: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(23),
      O => \^bram_write_data\(23)
    );
framewriter_1i_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(22),
      O => \^bram_write_data\(22)
    );
framewriter_1i_59: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(21),
      O => \^bram_write_data\(21)
    );
framewriter_1i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(25)
    );
framewriter_1i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(20),
      O => \^bram_write_data\(20)
    );
framewriter_1i_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(19),
      O => \^bram_write_data\(19)
    );
framewriter_1i_62: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(18),
      O => \^bram_write_data\(18)
    );
framewriter_1i_63: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(17),
      O => \^bram_write_data\(17)
    );
framewriter_1i_64: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(16),
      O => \^bram_write_data\(16)
    );
framewriter_1i_65: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(15),
      O => \^bram_write_data\(15)
    );
framewriter_1i_66: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(14),
      O => \^bram_write_data\(14)
    );
framewriter_1i_67: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(13),
      O => \^bram_write_data\(13)
    );
framewriter_1i_68: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(12),
      O => \^bram_write_data\(12)
    );
framewriter_1i_69: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(11),
      O => \^bram_write_data\(11)
    );
framewriter_1i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(24)
    );
framewriter_1i_70: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(10),
      O => \^bram_write_data\(10)
    );
framewriter_1i_71: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(9),
      O => \^bram_write_data\(9)
    );
framewriter_1i_72: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(8),
      O => \^bram_write_data\(8)
    );
framewriter_1i_73: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(7),
      O => \^bram_write_data\(7)
    );
framewriter_1i_74: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(6),
      O => \^bram_write_data\(6)
    );
framewriter_1i_75: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(5),
      O => \^bram_write_data\(5)
    );
framewriter_1i_76: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(4),
      O => \^bram_write_data\(4)
    );
framewriter_1i_77: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(3),
      O => \^bram_write_data\(3)
    );
framewriter_1i_78: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(2),
      O => \^bram_write_data\(2)
    );
framewriter_1i_79: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(1),
      O => \^bram_write_data\(1)
    );
framewriter_1i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(23)
    );
framewriter_1i_80: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_wdata(0),
      O => \^bram_write_data\(0)
    );
framewriter_1i_81: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_we(0),
      O => reg_bram_we(3)
    );
framewriter_1i_82: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_we(0),
      O => reg_bram_we(2)
    );
framewriter_1i_83: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_we(0),
      O => reg_bram_we(1)
    );
framewriter_1i_84: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_we(3),
      O => bram_write_enable(3)
    );
framewriter_1i_85: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_we(2),
      O => bram_write_enable(2)
    );
framewriter_1i_86: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_we(1),
      O => bram_write_enable(1)
    );
framewriter_1i_87: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_we(0),
      O => bram_write_enable(0)
    );
framewriter_1i_88: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_bram_en,
      O => bram_en
    );
framewriter_1i_89: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => bram_clk
    );
framewriter_1i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => reg_bram_addr(22)
    );
framewriter_1i_90: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_to_write,
      O => framewriter_1n_0_90
    );
framewriter_1i_91: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(3),
      O => dx(3)
    );
framewriter_1i_92: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(2),
      O => dx(2)
    );
framewriter_1i_93: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(1),
      O => dx(1)
    );
framewriter_1i_94: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_x(0),
      O => dx(0)
    );
framewriter_1i_95: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_y_2(1),
      O => dy(1)
    );
framewriter_1i_96: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_y_2(0),
      O => dy(0)
    );
framewriter_1i_97: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => is_crosshair_pixel,
      O => framewriter_1n_0_97
    );
framewriter_1i_98: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => is_target_pixel,
      O => framewriter_1n_0_98
    );
framewriter_1i_99: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => is_square_pixel,
      O => framewriter_1n_0_99
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^axi_framewriter_x\(11),
      I1 => axi_framewriter_y(3),
      I2 => axi_framewriter_y(5),
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axi_framewriter_y(2),
      I1 => \^axi_framewriter_x\(10),
      I2 => axi_framewriter_y(4),
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^axi_framewriter_x\(9),
      I1 => axi_framewriter_y(3),
      I2 => axi_framewriter_y(1),
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axi_framewriter_y(1),
      I1 => axi_framewriter_y(3),
      I2 => \^axi_framewriter_x\(9),
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => axi_framewriter_y(5),
      I1 => axi_framewriter_y(3),
      I2 => \^axi_framewriter_x\(11),
      I3 => axi_framewriter_y(6),
      I4 => \^axi_framewriter_x\(12),
      I5 => axi_framewriter_y(4),
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => axi_framewriter_y(4),
      I1 => \^axi_framewriter_x\(10),
      I2 => axi_framewriter_y(2),
      I3 => \^axi_framewriter_x\(11),
      I4 => axi_framewriter_y(3),
      I5 => axi_framewriter_y(5),
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => axi_framewriter_y(1),
      I1 => axi_framewriter_y(3),
      I2 => \^axi_framewriter_x\(9),
      I3 => axi_framewriter_y(4),
      I4 => \^axi_framewriter_x\(10),
      I5 => axi_framewriter_y(2),
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^axi_framewriter_x\(9),
      I1 => axi_framewriter_y(3),
      I2 => axi_framewriter_y(1),
      I3 => \^axi_framewriter_x\(8),
      I4 => axi_framewriter_y(2),
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axi_framewriter_y(6),
      I1 => \^axi_framewriter_x\(14),
      I2 => axi_framewriter_y(8),
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axi_framewriter_y(5),
      I1 => \^axi_framewriter_x\(13),
      I2 => axi_framewriter_y(7),
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => axi_framewriter_y(4),
      I1 => \^axi_framewriter_x\(12),
      I2 => axi_framewriter_y(6),
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C396963C"
    )
        port map (
      I0 => axi_framewriter_y(7),
      I1 => axi_framewriter_y(10),
      I2 => axi_framewriter_y(8),
      I3 => \^axi_framewriter_x\(15),
      I4 => axi_framewriter_y(9),
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => axi_framewriter_y(8),
      I1 => \^axi_framewriter_x\(14),
      I2 => axi_framewriter_y(6),
      I3 => axi_framewriter_y(9),
      I4 => \^axi_framewriter_x\(15),
      I5 => axi_framewriter_y(7),
      O => \i___1_carry__1_i_5_n_0\
    );
\i___1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => axi_framewriter_y(7),
      I1 => \^axi_framewriter_x\(13),
      I2 => axi_framewriter_y(5),
      I3 => axi_framewriter_y(8),
      I4 => \^axi_framewriter_x\(14),
      I5 => axi_framewriter_y(6),
      O => \i___1_carry__1_i_6_n_0\
    );
\i___1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => axi_framewriter_y(6),
      I1 => \^axi_framewriter_x\(12),
      I2 => axi_framewriter_y(4),
      I3 => axi_framewriter_y(7),
      I4 => \^axi_framewriter_x\(13),
      I5 => axi_framewriter_y(5),
      O => \i___1_carry__1_i_7_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => axi_framewriter_y(2),
      I1 => \^axi_framewriter_x\(8),
      I2 => axi_framewriter_y(0),
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_framewriter_x\(7),
      I1 => axi_framewriter_y(1),
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_framewriter_x\(6),
      I1 => axi_framewriter_y(0),
      O => \i___1_carry_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => internal_x(15),
      I1 => in02(14),
      I2 => in02(15),
      I3 => internal_x(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in03(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\i__carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \in04_carry__2_n_0\,
      CO(3 downto 1) => \NLW_i__carry__0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(15),
      O => p_0_in(15)
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(14),
      O => p_0_in(14)
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(13),
      O => p_0_in(13)
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(12),
      O => p_0_in(12)
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(11),
      O => p_0_in(11)
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(10),
      O => p_0_in(10)
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(9),
      O => p_0_in(9)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => internal_x(15),
      I1 => in03(15),
      I2 => internal_x(14),
      I3 => in03(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(6),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_framewriter_y(15),
      I1 => internal_y_2(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^axi_framewriter_x\(15),
      I1 => internal_x(15),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^axi_framewriter_x\(15),
      I1 => x_old(15),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => internal_x(13),
      I1 => in02(12),
      I2 => in02(13),
      I3 => internal_x(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400008421000021"
    )
        port map (
      I0 => \^axi_framewriter_x\(13),
      I1 => internal_x(12),
      I2 => internal_x(13),
      I3 => internal_x(14),
      I4 => \^axi_framewriter_x\(14),
      I5 => \^axi_framewriter_x\(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axi_framewriter_x\(14),
      I1 => x_old(14),
      I2 => \^axi_framewriter_x\(13),
      I3 => x_old(13),
      I4 => x_old(12),
      I5 => \^axi_framewriter_x\(12),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(14),
      I1 => internal_y_2(14),
      I2 => axi_framewriter_y(13),
      I3 => internal_y_2(13),
      I4 => internal_y_2(12),
      I5 => axi_framewriter_y(12),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => internal_x(13),
      I1 => in03(13),
      I2 => internal_x(12),
      I3 => in03(12),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(4),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => internal_x(11),
      I1 => in02(10),
      I2 => in02(11),
      I3 => internal_x(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => internal_x(11),
      I1 => in03(11),
      I2 => internal_x(10),
      I3 => in03(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => internal_x(9),
      I1 => in03(9),
      I2 => internal_x(8),
      I3 => in03(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => in02(9),
      I1 => internal_x(9),
      I2 => in02(8),
      I3 => internal_x(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => internal_x(15),
      I1 => internal_x(14),
      I2 => in02(15),
      I3 => in02(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => internal_x(15),
      I1 => internal_x(14),
      I2 => in03(15),
      I3 => in03(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => internal_x(13),
      I1 => internal_x(12),
      I2 => in02(13),
      I3 => in02(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => internal_x(13),
      I1 => internal_x(12),
      I2 => in03(13),
      I3 => in03(12),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => internal_x(11),
      I1 => internal_x(10),
      I2 => in02(11),
      I3 => in02(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => internal_x(11),
      I1 => internal_x(10),
      I2 => in03(11),
      I3 => in03(10),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in03(9),
      I1 => internal_x(9),
      I2 => in03(8),
      I3 => internal_x(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in02(9),
      I1 => internal_x(9),
      I2 => in02(8),
      I3 => internal_x(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in03(16 downto 13),
      S(3) => \i__carry__0_i_11_n_3\,
      S(2 downto 0) => p_0_in(15 downto 13)
    );
\i__carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in02_inferred__3/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => in02(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in03(22),
      I1 => in03(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in02(16),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in03(20),
      I1 => in03(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in03(18),
      I1 => in03(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in03(16),
      I1 => in03(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_6_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in03(24 downto 21),
      S(3) => \i__carry__0_i_11_n_3\,
      S(2) => \i__carry__0_i_11_n_3\,
      S(1) => \i__carry__0_i_11_n_3\,
      S(0) => \i__carry__0_i_11_n_3\
    );
\i__carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3) => \i__carry__1_i_6_n_0\,
      CO(2) => \i__carry__1_i_6_n_1\,
      CO(1) => \i__carry__1_i_6_n_2\,
      CO(0) => \i__carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in03(20 downto 17),
      S(3) => \i__carry__0_i_11_n_3\,
      S(2) => \i__carry__0_i_11_n_3\,
      S(1) => \i__carry__0_i_11_n_3\,
      S(0) => \i__carry__0_i_11_n_3\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in03(30),
      I1 => in03(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in03(28),
      I1 => in03(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in03(26),
      I1 => in03(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in03(24),
      I1 => in03(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_6_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__2_i_5_n_2\,
      CO(0) => \i__carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => in03(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__0_i_11_n_3\,
      S(1) => \i__carry__0_i_11_n_3\,
      S(0) => \i__carry__0_i_11_n_3\
    );
\i__carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3) => \i__carry__2_i_6_n_0\,
      CO(2) => \i__carry__2_i_6_n_1\,
      CO(1) => \i__carry__2_i_6_n_2\,
      CO(0) => \i__carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in03(28 downto 25),
      S(3) => \i__carry__0_i_11_n_3\,
      S(2) => \i__carry__0_i_11_n_3\,
      S(1) => \i__carry__0_i_11_n_3\,
      S(0) => \i__carry__0_i_11_n_3\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => internal_x(7),
      I1 => in02(6),
      I2 => in02(7),
      I3 => internal_x(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in03(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(7),
      O => p_0_in(7)
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(5),
      O => p_0_in(5)
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(8),
      O => p_0_in(8)
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(6),
      O => p_0_in(6)
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(0),
      O => p_0_in(0)
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(4),
      O => p_0_in(4)
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(3),
      O => p_0_in(3)
    );
\i__carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(2),
      O => p_0_in(2)
    );
\i__carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in04(1),
      O => p_0_in(1)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axi_framewriter_x\(11),
      I1 => x_old(11),
      I2 => \^axi_framewriter_x\(10),
      I3 => x_old(10),
      I4 => x_old(9),
      I5 => \^axi_framewriter_x\(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(11),
      I1 => internal_y_2(11),
      I2 => axi_framewriter_y(10),
      I3 => internal_y_2(10),
      I4 => internal_y_2(9),
      I5 => axi_framewriter_y(9),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axi_framewriter_x\(11),
      I1 => internal_x(11),
      I2 => \^axi_framewriter_x\(10),
      I3 => internal_x(10),
      I4 => internal_x(9),
      I5 => \^axi_framewriter_x\(9),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => internal_x(7),
      I1 => in03(7),
      I2 => internal_x(6),
      I3 => in03(6),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => internal_x(5),
      I1 => in03(4),
      I2 => internal_x(4),
      I3 => in03(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axi_framewriter_x\(8),
      I1 => x_old(8),
      I2 => \^axi_framewriter_x\(7),
      I3 => x_old(7),
      I4 => x_old(6),
      I5 => \^axi_framewriter_x\(6),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(8),
      I1 => internal_y_2(8),
      I2 => axi_framewriter_y(7),
      I3 => internal_y_2(7),
      I4 => internal_y_2(6),
      I5 => axi_framewriter_y(6),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axi_framewriter_x\(8),
      I1 => internal_x(8),
      I2 => \^axi_framewriter_x\(7),
      I3 => internal_x(7),
      I4 => internal_x(6),
      I5 => \^axi_framewriter_x\(6),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => in02(5),
      I1 => internal_x(5),
      I2 => in02(4),
      I3 => internal_x(4),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dy(1),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => dx(3),
      I1 => in03(2),
      I2 => dx(2),
      I3 => in03(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241000000008241"
    )
        port map (
      I0 => internal_y_2(4),
      I1 => internal_y_2(3),
      I2 => axi_framewriter_y(3),
      I3 => axi_framewriter_y(4),
      I4 => internal_y_2(5),
      I5 => axi_framewriter_y(5),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axi_framewriter_x\(5),
      I1 => x_old(5),
      I2 => pixel_index(4),
      I3 => x_old(4),
      I4 => x_old(3),
      I5 => pixel_index(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axi_framewriter_x\(5),
      I1 => internal_x(5),
      I2 => pixel_index(4),
      I3 => internal_x(4),
      I4 => dx(3),
      I5 => pixel_index(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => in02(3),
      I1 => dx(3),
      I2 => in02(2),
      I3 => dx(2),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => dx(1),
      I1 => in03(1),
      I2 => dx(0),
      I3 => in04(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(2),
      I1 => internal_y_2(2),
      I2 => dy(0),
      I3 => axi_framewriter_y(0),
      I4 => dy(1),
      I5 => axi_framewriter_y(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_index(2),
      I1 => x_old(2),
      I2 => pixel_index(1),
      I3 => x_old(1),
      I4 => x_old(0),
      I5 => pixel_index(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_index(2),
      I1 => dx(2),
      I2 => pixel_index(1),
      I3 => dx(1),
      I4 => dx(0),
      I5 => pixel_index(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => in02(1),
      I1 => dx(1),
      I2 => dy(0),
      I3 => dx(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => internal_x(7),
      I1 => internal_x(6),
      I2 => in02(7),
      I3 => in02(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => internal_x(7),
      I1 => internal_x(6),
      I2 => in03(7),
      I3 => in03(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => internal_x(4),
      I1 => internal_x(5),
      I2 => in02(4),
      I3 => in02(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => internal_x(4),
      I1 => internal_x(5),
      I2 => in03(4),
      I3 => in03(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => dx(2),
      I1 => dx(3),
      I2 => in02(2),
      I3 => in02(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => dx(2),
      I1 => dx(3),
      I2 => in03(2),
      I3 => in03(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => dx(0),
      I1 => dx(1),
      I2 => dy(0),
      I3 => in02(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => dx(0),
      I1 => dx(1),
      I2 => in04(0),
      I3 => in03(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(7),
      DI(1) => '0',
      DI(0) => p_0_in(5),
      O(3 downto 0) => in03(8 downto 5),
      S(3) => p_0_in(8),
      S(2) => in04(7),
      S(1) => p_0_in(6),
      S(0) => in04(5)
    );
in00: unisim.vcomponents.DSP48E1
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
      A(29) => dy(15),
      A(28) => dy(15),
      A(27) => dy(15),
      A(26) => dy(15),
      A(25) => dy(15),
      A(24) => dy(15),
      A(23) => dy(15),
      A(22) => dy(15),
      A(21) => dy(15),
      A(20) => dy(15),
      A(19) => dy(15),
      A(18) => dy(15),
      A(17) => dy(15),
      A(16) => dy(15),
      A(15 downto 0) => dy(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => dy(15),
      B(16) => dy(15),
      B(15 downto 0) => dy(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in00_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_in00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_in00_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_in00_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => dist_sq(31 downto 0),
      PATTERNBDETECT => NLW_in00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in00_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => in01_n_106,
      PCIN(46) => in01_n_107,
      PCIN(45) => in01_n_108,
      PCIN(44) => in01_n_109,
      PCIN(43) => in01_n_110,
      PCIN(42) => in01_n_111,
      PCIN(41) => in01_n_112,
      PCIN(40) => in01_n_113,
      PCIN(39) => in01_n_114,
      PCIN(38) => in01_n_115,
      PCIN(37) => in01_n_116,
      PCIN(36) => in01_n_117,
      PCIN(35) => in01_n_118,
      PCIN(34) => in01_n_119,
      PCIN(33) => in01_n_120,
      PCIN(32) => in01_n_121,
      PCIN(31) => in01_n_122,
      PCIN(30) => in01_n_123,
      PCIN(29) => in01_n_124,
      PCIN(28) => in01_n_125,
      PCIN(27) => in01_n_126,
      PCIN(26) => in01_n_127,
      PCIN(25) => in01_n_128,
      PCIN(24) => in01_n_129,
      PCIN(23) => in01_n_130,
      PCIN(22) => in01_n_131,
      PCIN(21) => in01_n_132,
      PCIN(20) => in01_n_133,
      PCIN(19) => in01_n_134,
      PCIN(18) => in01_n_135,
      PCIN(17) => in01_n_136,
      PCIN(16) => in01_n_137,
      PCIN(15) => in01_n_138,
      PCIN(14) => in01_n_139,
      PCIN(13) => in01_n_140,
      PCIN(12) => in01_n_141,
      PCIN(11) => in01_n_142,
      PCIN(10) => in01_n_143,
      PCIN(9) => in01_n_144,
      PCIN(8) => in01_n_145,
      PCIN(7) => in01_n_146,
      PCIN(6) => in01_n_147,
      PCIN(5) => in01_n_148,
      PCIN(4) => in01_n_149,
      PCIN(3) => in01_n_150,
      PCIN(2) => in01_n_151,
      PCIN(1) => in01_n_152,
      PCIN(0) => in01_n_153,
      PCOUT(47 downto 0) => NLW_in00_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_in00_UNDERFLOW_UNCONNECTED
    );
\in00_inferred__4/is_target_pixel_inferred_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000100000001"
    )
        port map (
      I0 => dist_sq(12),
      I1 => \in00_inferred__4/is_target_pixel_inferred_i_2_n_0\,
      I2 => \in00_inferred__4/is_target_pixel_inferred_i_3_n_0\,
      I3 => \in00_inferred__4/is_target_pixel_inferred_i_4_n_0\,
      I4 => dist_sq(11),
      I5 => \in00_inferred__4/is_target_pixel_inferred_i_5_n_0\,
      O => is_target_pixel
    );
\in00_inferred__4/is_target_pixel_inferred_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \in00_inferred__4/is_target_pixel_inferred_i_19_n_0\,
      I1 => \in00_inferred__4/is_target_pixel_inferred_i_20_n_0\,
      I2 => dist_sq(29),
      I3 => dist_sq(17),
      I4 => dist_sq(25),
      O => \in00_inferred__4/is_target_pixel_inferred_i_10_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dist_sq(24),
      I1 => dist_sq(20),
      I2 => dist_sq(23),
      I3 => dist_sq(22),
      I4 => \in00_inferred__4/is_target_pixel_inferred_i_21_n_0\,
      O => \in00_inferred__4/is_target_pixel_inferred_i_11_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => dist_sq(4),
      I1 => dist_sq(3),
      I2 => dist_sq(2),
      I3 => dist_sq(0),
      I4 => dist_sq(1),
      O => \in00_inferred__4/is_target_pixel_inferred_i_12_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dist_sq(6),
      I1 => dist_sq(5),
      I2 => dist_sq(7),
      I3 => dist_sq(8),
      O => \in00_inferred__4/is_target_pixel_inferred_i_13_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => dist_sq(3),
      I1 => dist_sq(4),
      I2 => dist_sq(2),
      I3 => dist_sq(0),
      I4 => dist_sq(1),
      O => \in00_inferred__4/is_target_pixel_inferred_i_14_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dist_sq(5),
      I1 => dist_sq(6),
      O => \in00_inferred__4/is_target_pixel_inferred_i_15_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dist_sq(10),
      I1 => dist_sq(9),
      O => \in00_inferred__4/is_target_pixel_inferred_i_16_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dist_sq(3),
      I1 => dist_sq(4),
      I2 => dist_sq(5),
      I3 => dist_sq(2),
      I4 => dist_sq(0),
      I5 => dist_sq(1),
      O => \in00_inferred__4/is_target_pixel_inferred_i_17_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dist_sq(0),
      I1 => dist_sq(1),
      O => \in00_inferred__4/is_target_pixel_inferred_i_18_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dist_sq(15),
      I1 => dist_sq(14),
      I2 => dist_sq(16),
      O => \in00_inferred__4/is_target_pixel_inferred_i_19_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \in00_inferred__4/is_target_pixel_inferred_i_6_n_0\,
      I1 => dist_sq(13),
      I2 => dist_sq(16),
      I3 => dist_sq(14),
      I4 => dist_sq(15),
      I5 => \in00_inferred__4/is_target_pixel_inferred_i_7_n_0\,
      O => \in00_inferred__4/is_target_pixel_inferred_i_2_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dist_sq(19),
      I1 => dist_sq(26),
      I2 => dist_sq(18),
      I3 => dist_sq(31),
      O => \in00_inferred__4/is_target_pixel_inferred_i_20_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dist_sq(27),
      I1 => dist_sq(30),
      I2 => dist_sq(21),
      I3 => dist_sq(28),
      O => \in00_inferred__4/is_target_pixel_inferred_i_21_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \in00_inferred__4/is_target_pixel_inferred_i_8_n_0\,
      I1 => dist_sq(7),
      I2 => dist_sq(8),
      I3 => dist_sq(13),
      I4 => dist_sq(10),
      I5 => dist_sq(9),
      O => \in00_inferred__4/is_target_pixel_inferred_i_3_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => dist_sq(9),
      I1 => dist_sq(10),
      I2 => dist_sq(12),
      I3 => \in00_inferred__4/is_target_pixel_inferred_i_9_n_0\,
      I4 => \in00_inferred__4/is_target_pixel_inferred_i_10_n_0\,
      I5 => \in00_inferred__4/is_target_pixel_inferred_i_11_n_0\,
      O => \in00_inferred__4/is_target_pixel_inferred_i_4_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F1FFFFFF"
    )
        port map (
      I0 => \in00_inferred__4/is_target_pixel_inferred_i_12_n_0\,
      I1 => \in00_inferred__4/is_target_pixel_inferred_i_13_n_0\,
      I2 => dist_sq(12),
      I3 => dist_sq(9),
      I4 => dist_sq(10),
      I5 => dist_sq(13),
      O => \in00_inferred__4/is_target_pixel_inferred_i_5_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF000A00C"
    )
        port map (
      I0 => \in00_inferred__4/is_target_pixel_inferred_i_12_n_0\,
      I1 => \in00_inferred__4/is_target_pixel_inferred_i_14_n_0\,
      I2 => dist_sq(8),
      I3 => dist_sq(7),
      I4 => \in00_inferred__4/is_target_pixel_inferred_i_15_n_0\,
      I5 => \in00_inferred__4/is_target_pixel_inferred_i_16_n_0\,
      O => \in00_inferred__4/is_target_pixel_inferred_i_6_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2000000000000"
    )
        port map (
      I0 => dist_sq(6),
      I1 => \in00_inferred__4/is_target_pixel_inferred_i_17_n_0\,
      I2 => dist_sq(8),
      I3 => dist_sq(7),
      I4 => dist_sq(9),
      I5 => dist_sq(10),
      O => \in00_inferred__4/is_target_pixel_inferred_i_7_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => \in00_inferred__4/is_target_pixel_inferred_i_18_n_0\,
      I1 => dist_sq(2),
      I2 => dist_sq(3),
      I3 => dist_sq(4),
      I4 => dist_sq(6),
      I5 => dist_sq(5),
      O => \in00_inferred__4/is_target_pixel_inferred_i_8_n_0\
    );
\in00_inferred__4/is_target_pixel_inferred_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"555D"
    )
        port map (
      I0 => dist_sq(8),
      I1 => \in00_inferred__4/is_target_pixel_inferred_i_17_n_0\,
      I2 => dist_sq(6),
      I3 => dist_sq(7),
      O => \in00_inferred__4/is_target_pixel_inferred_i_9_n_0\
    );
\in00_inferred__6/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in00_inferred__6/i___1_carry_n_0\,
      CO(2) => \in00_inferred__6/i___1_carry_n_1\,
      CO(1) => \in00_inferred__6/i___1_carry_n_2\,
      CO(0) => \in00_inferred__6/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => axi_framewriter_y(0),
      DI(2 downto 1) => \^axi_framewriter_x\(7 downto 6),
      DI(0) => '0',
      O(3 downto 0) => pixel_index(8 downto 5),
      S(3) => \i___1_carry_i_1_n_0\,
      S(2) => \i___1_carry_i_2_n_0\,
      S(1) => \i___1_carry_i_3_n_0\,
      S(0) => \^axi_framewriter_x\(5)
    );
\in00_inferred__6/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in00_inferred__6/i___1_carry_n_0\,
      CO(3) => \in00_inferred__6/i___1_carry__0_n_0\,
      CO(2) => \in00_inferred__6/i___1_carry__0_n_1\,
      CO(1) => \in00_inferred__6/i___1_carry__0_n_2\,
      CO(0) => \in00_inferred__6/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3 downto 0) => pixel_index(12 downto 9),
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\in00_inferred__6/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in00_inferred__6/i___1_carry__0_n_0\,
      CO(3) => \NLW_in00_inferred__6/i___1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \in00_inferred__6/i___1_carry__1_n_1\,
      CO(1) => \in00_inferred__6/i___1_carry__1_n_2\,
      CO(0) => \in00_inferred__6/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___1_carry__1_i_1_n_0\,
      DI(1) => \i___1_carry__1_i_2_n_0\,
      DI(0) => \i___1_carry__1_i_3_n_0\,
      O(3 downto 0) => pixel_index(16 downto 13),
      S(3) => \i___1_carry__1_i_4_n_0\,
      S(2) => \i___1_carry__1_i_5_n_0\,
      S(1) => \i___1_carry__1_i_6_n_0\,
      S(0) => \i___1_carry__1_i_7_n_0\
    );
in01: unisim.vcomponents.DSP48E1
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
      A(29) => dx(15),
      A(28) => dx(15),
      A(27) => dx(15),
      A(26) => dx(15),
      A(25) => dx(15),
      A(24) => dx(15),
      A(23) => dx(15),
      A(22) => dx(15),
      A(21) => dx(15),
      A(20) => dx(15),
      A(19) => dx(15),
      A(18) => dx(15),
      A(17) => dx(15),
      A(16) => dx(15),
      A(15 downto 0) => dx(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in01_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => dx(15),
      B(16) => dx(15),
      B(15 downto 0) => dx(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in01_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in01_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in01_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_in01_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in01_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_in01_P_UNCONNECTED(47 downto 32),
      P(31) => in01_n_74,
      P(30) => in01_n_75,
      P(29) => in01_n_76,
      P(28) => in01_n_77,
      P(27) => in01_n_78,
      P(26) => in01_n_79,
      P(25) => in01_n_80,
      P(24) => in01_n_81,
      P(23) => in01_n_82,
      P(22) => in01_n_83,
      P(21) => in01_n_84,
      P(20) => in01_n_85,
      P(19) => in01_n_86,
      P(18) => in01_n_87,
      P(17) => in01_n_88,
      P(16) => in01_n_89,
      P(15) => in01_n_90,
      P(14) => in01_n_91,
      P(13) => in01_n_92,
      P(12) => in01_n_93,
      P(11) => in01_n_94,
      P(10) => in01_n_95,
      P(9) => in01_n_96,
      P(8) => in01_n_97,
      P(7) => in01_n_98,
      P(6) => in01_n_99,
      P(5) => in01_n_100,
      P(4) => in01_n_101,
      P(3) => in01_n_102,
      P(2) => in01_n_103,
      P(1) => in01_n_104,
      P(0) => in01_n_105,
      PATTERNBDETECT => NLW_in01_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in01_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => in01_n_106,
      PCOUT(46) => in01_n_107,
      PCOUT(45) => in01_n_108,
      PCOUT(44) => in01_n_109,
      PCOUT(43) => in01_n_110,
      PCOUT(42) => in01_n_111,
      PCOUT(41) => in01_n_112,
      PCOUT(40) => in01_n_113,
      PCOUT(39) => in01_n_114,
      PCOUT(38) => in01_n_115,
      PCOUT(37) => in01_n_116,
      PCOUT(36) => in01_n_117,
      PCOUT(35) => in01_n_118,
      PCOUT(34) => in01_n_119,
      PCOUT(33) => in01_n_120,
      PCOUT(32) => in01_n_121,
      PCOUT(31) => in01_n_122,
      PCOUT(30) => in01_n_123,
      PCOUT(29) => in01_n_124,
      PCOUT(28) => in01_n_125,
      PCOUT(27) => in01_n_126,
      PCOUT(26) => in01_n_127,
      PCOUT(25) => in01_n_128,
      PCOUT(24) => in01_n_129,
      PCOUT(23) => in01_n_130,
      PCOUT(22) => in01_n_131,
      PCOUT(21) => in01_n_132,
      PCOUT(20) => in01_n_133,
      PCOUT(19) => in01_n_134,
      PCOUT(18) => in01_n_135,
      PCOUT(17) => in01_n_136,
      PCOUT(16) => in01_n_137,
      PCOUT(15) => in01_n_138,
      PCOUT(14) => in01_n_139,
      PCOUT(13) => in01_n_140,
      PCOUT(12) => in01_n_141,
      PCOUT(11) => in01_n_142,
      PCOUT(10) => in01_n_143,
      PCOUT(9) => in01_n_144,
      PCOUT(8) => in01_n_145,
      PCOUT(7) => in01_n_146,
      PCOUT(6) => in01_n_147,
      PCOUT(5) => in01_n_148,
      PCOUT(4) => in01_n_149,
      PCOUT(3) => in01_n_150,
      PCOUT(2) => in01_n_151,
      PCOUT(1) => in01_n_152,
      PCOUT(0) => in01_n_153,
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
      UNDERFLOW => NLW_in01_UNDERFLOW_UNCONNECTED
    );
in01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in01_carry_n_0,
      CO(2) => in01_carry_n_1,
      CO(1) => in01_carry_n_2,
      CO(0) => in01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_in01_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in01_carry_i_1_n_0,
      S(2) => in01_carry_i_2_n_0,
      S(1) => in01_carry_i_3_n_0,
      S(0) => in01_carry_i_4_n_0
    );
\in01_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in01_carry_n_0,
      CO(3 downto 2) => \NLW_in01_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \in01_carry__0_n_2\,
      CO(0) => \in01_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_in01_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \in01_carry__0_i_1_n_0\,
      S(0) => \in01_carry__0_i_2_n_0\
    );
\in01_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_framewriter_myScore(15),
      O => \in01_carry__0_i_1_n_0\
    );
\in01_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => axi_framewriter_myScore(14),
      I1 => axi_framewriter_myScore(13),
      I2 => axi_framewriter_myScore(12),
      O => \in01_carry__0_i_2_n_0\
    );
in01_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => axi_framewriter_myScore(11),
      I1 => axi_framewriter_myScore(10),
      I2 => axi_framewriter_myScore(9),
      O => in01_carry_i_1_n_0
    );
in01_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => axi_framewriter_myScore(8),
      I1 => axi_framewriter_myScore(7),
      I2 => axi_framewriter_myScore(6),
      O => in01_carry_i_2_n_0
    );
in01_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => axi_framewriter_myScore(5),
      I1 => axi_framewriter_myScore(4),
      I2 => score_old(3),
      I3 => axi_framewriter_myScore(3),
      O => in01_carry_i_3_n_0
    );
in01_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_myScore(2),
      I1 => score_old(2),
      I2 => axi_framewriter_myScore(1),
      I3 => score_old(1),
      I4 => score_old(0),
      I5 => axi_framewriter_myScore(0),
      O => in01_carry_i_4_n_0
    );
\in01_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in01_inferred__0/i__carry_n_0\,
      CO(2) => \in01_inferred__0/i__carry_n_1\,
      CO(1) => \in01_inferred__0/i__carry_n_2\,
      CO(0) => \in01_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in01_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\in01_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in01_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_in01_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \in01__0\,
      CO(0) => \in01_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in01_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__2_n_0\,
      S(0) => \i__carry__0_i_2__2_n_0\
    );
\in01_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in01_inferred__1/i__carry_n_0\,
      CO(2) => \in01_inferred__1/i__carry_n_1\,
      CO(1) => \in01_inferred__1/i__carry_n_2\,
      CO(0) => \in01_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in01_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\in01_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in01_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_in01_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => in013_out,
      CO(0) => \in01_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in01_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__3_n_0\,
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\in01_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in01_inferred__2/i__carry_n_0\,
      CO(2) => \in01_inferred__2/i__carry_n_1\,
      CO(1) => \in01_inferred__2/i__carry_n_2\,
      CO(0) => \in01_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_in01_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\in01_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in01_inferred__2/i__carry_n_0\,
      CO(3) => \in01_inferred__2/i__carry__0_n_0\,
      CO(2) => \in01_inferred__2/i__carry__0_n_1\,
      CO(1) => \in01_inferred__2/i__carry__0_n_2\,
      CO(0) => \in01_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_in01_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\in01_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in01_inferred__2/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_in01_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \in01_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => in02(16),
      O(3 downto 0) => \NLW_in01_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2_n_0\
    );
in02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in02_carry_n_0,
      CO(2) => in02_carry_n_1,
      CO(1) => in02_carry_n_2,
      CO(0) => in02_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_in02_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in02_carry_i_1_n_0,
      S(2) => in02_carry_i_2_n_0,
      S(1) => in02_carry_i_3_n_0,
      S(0) => in02_carry_i_4_n_0
    );
\in02_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in02_carry_n_0,
      CO(3 downto 2) => \NLW_in02_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => in02_3,
      CO(0) => \in02_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_in02_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \in02_carry__0_i_1_n_0\,
      S(0) => \in02_carry__0_i_2_n_0\
    );
\in02_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_framewriter_y(15),
      I1 => y_old(15),
      O => \in02_carry__0_i_1_n_0\
    );
\in02_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(14),
      I1 => y_old(14),
      I2 => axi_framewriter_y(13),
      I3 => y_old(13),
      I4 => y_old(12),
      I5 => axi_framewriter_y(12),
      O => \in02_carry__0_i_2_n_0\
    );
in02_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(11),
      I1 => y_old(11),
      I2 => axi_framewriter_y(10),
      I3 => y_old(10),
      I4 => y_old(9),
      I5 => axi_framewriter_y(9),
      O => in02_carry_i_1_n_0
    );
in02_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(8),
      I1 => y_old(8),
      I2 => axi_framewriter_y(7),
      I3 => y_old(7),
      I4 => y_old(6),
      I5 => axi_framewriter_y(6),
      O => in02_carry_i_2_n_0
    );
in02_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(5),
      I1 => y_old(5),
      I2 => axi_framewriter_y(4),
      I3 => y_old(4),
      I4 => y_old(3),
      I5 => axi_framewriter_y(3),
      O => in02_carry_i_3_n_0
    );
in02_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_framewriter_y(2),
      I1 => y_old(2),
      I2 => axi_framewriter_y(1),
      I3 => y_old(1),
      I4 => y_old(0),
      I5 => axi_framewriter_y(0),
      O => in02_carry_i_4_n_0
    );
\in02_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in02_inferred__0/i__carry_n_0\,
      CO(2) => \in02_inferred__0/i__carry_n_1\,
      CO(1) => \in02_inferred__0/i__carry_n_2\,
      CO(0) => \in02_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_in02_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\in02_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in02_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_in02_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => in024_out,
      CO(0) => \in02_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_in02_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__4_n_0\,
      S(0) => \i__carry__0_i_2__1_n_0\
    );
\in02_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in02_inferred__2/i__carry_n_0\,
      CO(2) => \in02_inferred__2/i__carry_n_1\,
      CO(1) => \in02_inferred__2/i__carry_n_2\,
      CO(0) => \in02_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_in02_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\in02_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in02_inferred__2/i__carry_n_0\,
      CO(3) => \in02_inferred__2/i__carry__0_n_0\,
      CO(2) => \in02_inferred__2/i__carry__0_n_1\,
      CO(1) => \in02_inferred__2/i__carry__0_n_2\,
      CO(0) => \in02_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_in02_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\in02_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in02_inferred__2/i__carry__0_n_0\,
      CO(3) => \in02_inferred__2/i__carry__1_n_0\,
      CO(2) => \in02_inferred__2/i__carry__1_n_1\,
      CO(1) => \in02_inferred__2/i__carry__1_n_2\,
      CO(0) => \in02_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in02_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\in02_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in02_inferred__2/i__carry__1_n_0\,
      CO(3) => \in02_inferred__2/i__carry__2_n_0\,
      CO(2) => \in02_inferred__2/i__carry__2_n_1\,
      CO(1) => \in02_inferred__2/i__carry__2_n_2\,
      CO(0) => \in02_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in02_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\in02_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in02_inferred__3/i__carry_n_0\,
      CO(2) => \in02_inferred__3/i__carry_n_1\,
      CO(1) => \in02_inferred__3/i__carry_n_2\,
      CO(0) => \in02_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => internal_y_2(3),
      DI(2) => '0',
      DI(1) => dy(1),
      DI(0) => '0',
      O(3 downto 1) => in02(3 downto 1),
      O(0) => \NLW_in02_inferred__3/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => internal_y_2(2),
      S(1) => \i__carry_i_2__4_n_0\,
      S(0) => dy(0)
    );
\in02_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in02_inferred__3/i__carry_n_0\,
      CO(3) => \in02_inferred__3/i__carry__0_n_0\,
      CO(2) => \in02_inferred__3/i__carry__0_n_1\,
      CO(1) => \in02_inferred__3/i__carry__0_n_2\,
      CO(0) => \in02_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => internal_y_2(6),
      DI(1) => '0',
      DI(0) => internal_y_2(4),
      O(3 downto 0) => in02(7 downto 4),
      S(3) => internal_y_2(7),
      S(2) => \i__carry__0_i_1__1_n_0\,
      S(1) => internal_y_2(5),
      S(0) => \i__carry__0_i_2__4_n_0\
    );
\in02_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in02_inferred__3/i__carry__0_n_0\,
      CO(3) => \in02_inferred__3/i__carry__1_n_0\,
      CO(2) => \in02_inferred__3/i__carry__1_n_1\,
      CO(1) => \in02_inferred__3/i__carry__1_n_2\,
      CO(0) => \in02_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in02(11 downto 8),
      S(3 downto 0) => internal_y_2(11 downto 8)
    );
\in02_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in02_inferred__3/i__carry__1_n_0\,
      CO(3) => \in02_inferred__3/i__carry__2_n_0\,
      CO(2) => \in02_inferred__3/i__carry__2_n_1\,
      CO(1) => \in02_inferred__3/i__carry__2_n_2\,
      CO(0) => \in02_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in02(15 downto 12),
      S(3 downto 0) => internal_y_2(15 downto 12)
    );
in04_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in04_carry_n_0,
      CO(2) => in04_carry_n_1,
      CO(1) => in04_carry_n_2,
      CO(0) => in04_carry_n_3,
      CYINIT => '0',
      DI(3) => internal_y_2(3),
      DI(2) => '0',
      DI(1) => dy(1),
      DI(0) => '0',
      O(3 downto 0) => in04(3 downto 0),
      S(3) => in04_carry_i_1_n_0,
      S(2) => internal_y_2(2),
      S(1) => in04_carry_i_2_n_0,
      S(0) => dy(0)
    );
\in04_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in04_carry_n_0,
      CO(3) => \in04_carry__0_n_0\,
      CO(2) => \in04_carry__0_n_1\,
      CO(1) => \in04_carry__0_n_2\,
      CO(0) => \in04_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => internal_y_2(7),
      DI(2) => '0',
      DI(1 downto 0) => internal_y_2(5 downto 4),
      O(3 downto 0) => in04(7 downto 4),
      S(3) => \in04_carry__0_i_1_n_0\,
      S(2) => internal_y_2(6),
      S(1) => \in04_carry__0_i_2_n_0\,
      S(0) => \in04_carry__0_i_3_n_0\
    );
\in04_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(7),
      O => \in04_carry__0_i_1_n_0\
    );
\in04_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(5),
      O => \in04_carry__0_i_2_n_0\
    );
\in04_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(4),
      O => \in04_carry__0_i_3_n_0\
    );
\in04_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in04_carry__0_n_0\,
      CO(3) => \in04_carry__1_n_0\,
      CO(2) => \in04_carry__1_n_1\,
      CO(1) => \in04_carry__1_n_2\,
      CO(0) => \in04_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => internal_y_2(11 downto 8),
      O(3 downto 0) => in04(11 downto 8),
      S(3) => \in04_carry__1_i_1_n_0\,
      S(2) => \in04_carry__1_i_2_n_0\,
      S(1) => \in04_carry__1_i_3_n_0\,
      S(0) => \in04_carry__1_i_4_n_0\
    );
\in04_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(11),
      O => \in04_carry__1_i_1_n_0\
    );
\in04_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(10),
      O => \in04_carry__1_i_2_n_0\
    );
\in04_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(9),
      O => \in04_carry__1_i_3_n_0\
    );
\in04_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(8),
      O => \in04_carry__1_i_4_n_0\
    );
\in04_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in04_carry__1_n_0\,
      CO(3) => \in04_carry__2_n_0\,
      CO(2) => \in04_carry__2_n_1\,
      CO(1) => \in04_carry__2_n_2\,
      CO(0) => \in04_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => internal_y_2(15 downto 12),
      O(3 downto 0) => in04(15 downto 12),
      S(3) => \in04_carry__2_i_1_n_0\,
      S(2) => \in04_carry__2_i_2_n_0\,
      S(1) => \in04_carry__2_i_3_n_0\,
      S(0) => \in04_carry__2_i_4_n_0\
    );
\in04_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(15),
      O => \in04_carry__2_i_1_n_0\
    );
\in04_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(14),
      O => \in04_carry__2_i_2_n_0\
    );
\in04_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(13),
      O => \in04_carry__2_i_3_n_0\
    );
\in04_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(12),
      O => \in04_carry__2_i_4_n_0\
    );
in04_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_y_2(3),
      O => in04_carry_i_1_n_0
    );
in04_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dy(1),
      O => in04_carry_i_2_n_0
    );
\internal_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx(0),
      O => p_2_in(0)
    );
\internal_x[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => frame_busy_i_3_n_0,
      I3 => s00_axi_aresetn,
      O => \internal_x[15]_i_1_n_0\
    );
\internal_x[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => internal_y
    );
\internal_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(0),
      Q => internal_x(0),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(10),
      Q => internal_x(10),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(11),
      Q => internal_x(11),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(12),
      Q => internal_x(12),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_x_reg[8]_i_1_n_0\,
      CO(3) => \internal_x_reg[12]_i_1_n_0\,
      CO(2) => \internal_x_reg[12]_i_1_n_1\,
      CO(1) => \internal_x_reg[12]_i_1_n_2\,
      CO(0) => \internal_x_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(12 downto 9),
      S(3 downto 0) => internal_x(12 downto 9)
    );
\internal_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(13),
      Q => internal_x(13),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(14),
      Q => internal_x(14),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(15),
      Q => internal_x(15),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_x_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_internal_x_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \internal_x_reg[15]_i_3_n_2\,
      CO(0) => \internal_x_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_internal_x_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => p_2_in(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => internal_x(15 downto 13)
    );
\internal_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(1),
      Q => internal_x(1),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(2),
      Q => internal_x(2),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(3),
      Q => internal_x(3),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(4),
      Q => internal_x(4),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_x_reg[4]_i_1_n_0\,
      CO(2) => \internal_x_reg[4]_i_1_n_1\,
      CO(1) => \internal_x_reg[4]_i_1_n_2\,
      CO(0) => \internal_x_reg[4]_i_1_n_3\,
      CYINIT => dx(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(4 downto 1),
      S(3) => internal_x(4),
      S(2 downto 0) => dx(3 downto 1)
    );
\internal_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(5),
      Q => internal_x(5),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(6),
      Q => internal_x(6),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(7),
      Q => internal_x(7),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(8),
      Q => internal_x(8),
      R => \internal_x[15]_i_1_n_0\
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
      O(3 downto 0) => p_2_in(8 downto 5),
      S(3 downto 0) => internal_x(8 downto 5)
    );
\internal_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => p_2_in(9),
      Q => internal_x(9),
      R => \internal_x[15]_i_1_n_0\
    );
\internal_y[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFFFF"
    )
        port map (
      I0 => frame_busy_i_3_n_0,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \internal_y[15]_i_3_n_0\,
      I4 => is_square_pixel_inferred_i_4_n_0,
      I5 => s00_axi_aresetn,
      O => \internal_y[15]_i_1_n_0\
    );
\internal_y[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => internal_y_2(6),
      I1 => internal_y_2(7),
      I2 => internal_y_2(2),
      I3 => internal_y_2(5),
      I4 => \internal_y[15]_i_4_n_0\,
      I5 => \internal_y[15]_i_5_n_0\,
      O => \internal_y[15]_i_3_n_0\
    );
\internal_y[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dy(0),
      I1 => dy(1),
      O => \internal_y[15]_i_4_n_0\
    );
\internal_y[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => internal_y_2(4),
      I1 => internal_y_2(3),
      O => \internal_y[15]_i_5_n_0\
    );
\internal_y[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dy(0),
      I1 => frame_busy_i_3_n_0,
      O => \internal_y[3]_i_2_n_0\
    );
\internal_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(0),
      Q => internal_y_2(0),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(10),
      Q => internal_y_2(10),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(11),
      Q => internal_y_2(11),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_y_reg[7]_i_1_n_0\,
      CO(3) => \internal_y_reg[11]_i_1_n_0\,
      CO(2) => \internal_y_reg[11]_i_1_n_1\,
      CO(1) => \internal_y_reg[11]_i_1_n_2\,
      CO(0) => \internal_y_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_y2_in(11 downto 8),
      S(3 downto 0) => internal_y_2(11 downto 8)
    );
\internal_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(12),
      Q => internal_y_2(12),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(13),
      Q => internal_y_2(13),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(14),
      Q => internal_y_2(14),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(15),
      Q => internal_y_2(15),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_y_reg[11]_i_1_n_0\,
      CO(3) => \NLW_internal_y_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \internal_y_reg[15]_i_2_n_1\,
      CO(1) => \internal_y_reg[15]_i_2_n_2\,
      CO(0) => \internal_y_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_y2_in(15 downto 12),
      S(3 downto 0) => internal_y_2(15 downto 12)
    );
\internal_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(1),
      Q => internal_y_2(1),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(2),
      Q => internal_y_2(2),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(3),
      Q => internal_y_2(3),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_y_reg[3]_i_1_n_0\,
      CO(2) => \internal_y_reg[3]_i_1_n_1\,
      CO(1) => \internal_y_reg[3]_i_1_n_2\,
      CO(0) => \internal_y_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => dy(0),
      O(3 downto 0) => internal_y2_in(3 downto 0),
      S(3 downto 2) => internal_y_2(3 downto 2),
      S(1) => dy(1),
      S(0) => \internal_y[3]_i_2_n_0\
    );
\internal_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(4),
      Q => internal_y_2(4),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(5),
      Q => internal_y_2(5),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(6),
      Q => internal_y_2(6),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(7),
      Q => internal_y_2(7),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_y_reg[3]_i_1_n_0\,
      CO(3) => \internal_y_reg[7]_i_1_n_0\,
      CO(2) => \internal_y_reg[7]_i_1_n_1\,
      CO(1) => \internal_y_reg[7]_i_1_n_2\,
      CO(0) => \internal_y_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_y2_in(7 downto 4),
      S(3 downto 0) => internal_y_2(7 downto 4)
    );
\internal_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(8),
      Q => internal_y_2(8),
      R => \internal_y[15]_i_1_n_0\
    );
\internal_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => internal_y,
      D => internal_y2_in(9),
      Q => internal_y_2(9),
      R => \internal_y[15]_i_1_n_0\
    );
is_crosshair_pixel_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in013_out,
      I1 => \in01__0\,
      O => is_crosshair_pixel
    );
is_square_pixel_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => is_square_pixel_inferred_i_2_n_0,
      I1 => internal_x(8),
      I2 => is_square_pixel_inferred_i_3_n_0,
      I3 => is_square_pixel_inferred_i_4_n_0,
      I4 => is_square_pixel_inferred_i_5_n_0,
      O => is_square_pixel
    );
is_square_pixel_inferred_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000001300"
    )
        port map (
      I0 => dy(0),
      I1 => internal_y_2(4),
      I2 => dy(1),
      I3 => internal_y_2(7),
      I4 => internal_y_2(2),
      I5 => internal_y_2(6),
      O => is_square_pixel_inferred_i_10_n_0
    );
is_square_pixel_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => internal_x(14),
      I1 => internal_x(15),
      I2 => internal_x(10),
      I3 => internal_x(11),
      I4 => internal_x(9),
      I5 => is_square_pixel_inferred_i_6_n_0,
      O => is_square_pixel_inferred_i_2_n_0
    );
is_square_pixel_inferred_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAEEAEEE"
    )
        port map (
      I0 => is_square_pixel_inferred_i_7_n_0,
      I1 => internal_x(7),
      I2 => internal_x(5),
      I3 => internal_x(6),
      I4 => internal_x(4),
      I5 => is_square_pixel_inferred_i_8_n_0,
      O => is_square_pixel_inferred_i_3_n_0
    );
is_square_pixel_inferred_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => internal_y_2(10),
      I1 => internal_y_2(11),
      I2 => internal_y_2(8),
      I3 => internal_y_2(9),
      I4 => is_square_pixel_inferred_i_9_n_0,
      O => is_square_pixel_inferred_i_4_n_0
    );
is_square_pixel_inferred_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF46464662"
    )
        port map (
      I0 => internal_y_2(7),
      I1 => internal_y_2(6),
      I2 => internal_y_2(5),
      I3 => internal_y_2(3),
      I4 => internal_y_2(4),
      I5 => is_square_pixel_inferred_i_10_n_0,
      O => is_square_pixel_inferred_i_5_n_0
    );
is_square_pixel_inferred_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => internal_x(12),
      I1 => internal_x(13),
      O => is_square_pixel_inferred_i_6_n_0
    );
is_square_pixel_inferred_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000000000000C"
    )
        port map (
      I0 => internal_x(6),
      I1 => internal_x(7),
      I2 => internal_x(5),
      I3 => dx(3),
      I4 => dx(2),
      I5 => dx(1),
      O => is_square_pixel_inferred_i_7_n_0
    );
is_square_pixel_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => internal_x(5),
      I1 => internal_x(7),
      I2 => dx(0),
      I3 => dx(3),
      I4 => dx(2),
      O => is_square_pixel_inferred_i_8_n_0
    );
is_square_pixel_inferred_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => internal_y_2(13),
      I1 => internal_y_2(12),
      I2 => internal_y_2(15),
      I3 => internal_y_2(14),
      O => is_square_pixel_inferred_i_9_n_0
    );
is_triangle_pixel_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => is_square_pixel_inferred_i_4_n_0,
      I1 => \in01_inferred__2/i__carry__1_n_3\,
      I2 => \in02_inferred__2/i__carry__2_n_0\,
      I3 => is_square_pixel_inferred_i_5_n_0,
      O => is_triangle_pixel
    );
modified_data_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(31),
      I2 => bit_mask(31),
      O => modified_data(31)
    );
modified_data_inferred_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(22),
      I2 => bit_mask(22),
      O => modified_data(22)
    );
modified_data_inferred_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(21),
      I2 => bit_mask(21),
      O => modified_data(21)
    );
modified_data_inferred_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(20),
      I2 => bit_mask(20),
      O => modified_data(20)
    );
modified_data_inferred_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(19),
      I2 => bit_mask(19),
      O => modified_data(19)
    );
modified_data_inferred_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(18),
      I2 => bit_mask(18),
      O => modified_data(18)
    );
modified_data_inferred_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(17),
      I2 => bit_mask(17),
      O => modified_data(17)
    );
modified_data_inferred_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(16),
      I2 => bit_mask(16),
      O => modified_data(16)
    );
modified_data_inferred_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(15),
      I2 => bit_mask(15),
      O => modified_data(15)
    );
modified_data_inferred_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(14),
      I2 => bit_mask(14),
      O => modified_data(14)
    );
modified_data_inferred_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(13),
      I2 => bit_mask(13),
      O => modified_data(13)
    );
modified_data_inferred_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(30),
      I2 => bit_mask(30),
      O => modified_data(30)
    );
modified_data_inferred_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(12),
      I2 => bit_mask(12),
      O => modified_data(12)
    );
modified_data_inferred_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(11),
      I2 => bit_mask(11),
      O => modified_data(11)
    );
modified_data_inferred_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(10),
      I2 => bit_mask(10),
      O => modified_data(10)
    );
modified_data_inferred_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(9),
      I2 => bit_mask(9),
      O => modified_data(9)
    );
modified_data_inferred_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(8),
      I2 => bit_mask(8),
      O => modified_data(8)
    );
modified_data_inferred_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(7),
      I2 => bit_mask(7),
      O => modified_data(7)
    );
modified_data_inferred_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(6),
      I2 => bit_mask(6),
      O => modified_data(6)
    );
modified_data_inferred_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(5),
      I2 => bit_mask(5),
      O => modified_data(5)
    );
modified_data_inferred_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(4),
      I2 => bit_mask(4),
      O => modified_data(4)
    );
modified_data_inferred_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(3),
      I2 => bit_mask(3),
      O => modified_data(3)
    );
modified_data_inferred_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(29),
      I2 => bit_mask(29),
      O => modified_data(29)
    );
modified_data_inferred_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(2),
      I2 => bit_mask(2),
      O => modified_data(2)
    );
modified_data_inferred_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(1),
      I2 => bit_mask(1),
      O => modified_data(1)
    );
modified_data_inferred_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(0),
      I2 => bit_mask(0),
      O => modified_data(0)
    );
modified_data_inferred_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(28),
      I2 => bit_mask(28),
      O => modified_data(28)
    );
modified_data_inferred_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(27),
      I2 => bit_mask(27),
      O => modified_data(27)
    );
modified_data_inferred_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(26),
      I2 => bit_mask(26),
      O => modified_data(26)
    );
modified_data_inferred_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(25),
      I2 => bit_mask(25),
      O => modified_data(25)
    );
modified_data_inferred_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(24),
      I2 => bit_mask(24),
      O => modified_data(24)
    );
modified_data_inferred_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => framewriter_1n_0_90,
      I1 => bram_read_data(23),
      I2 => bit_mask(23),
      O => modified_data(23)
    );
\next_state_inferred__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => next_state(1)
    );
\next_state_inferred__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => frame_busy,
      I1 => current_state(0),
      I2 => current_state(1),
      O => next_state(0)
    );
p_9_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_awready,
      I3 => s00_axi_wready,
      O => start_rmw_pulse
    );
pixel_to_write_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => pixel_to_write_inferred_i_2_n_0,
      I1 => pixel_to_write_inferred_i_3_n_0,
      I2 => pixel_to_write_inferred_i_4_n_0,
      I3 => pixel_to_write_inferred_i_5_n_0,
      O => pixel_to_write
    );
pixel_to_write_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => axi_framewriter_myScore(12),
      I1 => axi_framewriter_myScore(13),
      I2 => axi_framewriter_myScore(10),
      I3 => axi_framewriter_myScore(11),
      I4 => axi_framewriter_myScore(15),
      I5 => axi_framewriter_myScore(14),
      O => pixel_to_write_inferred_i_2_n_0
    );
pixel_to_write_inferred_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => axi_framewriter_myScore(6),
      I1 => axi_framewriter_myScore(7),
      I2 => axi_framewriter_myScore(4),
      I3 => axi_framewriter_myScore(5),
      I4 => axi_framewriter_myScore(9),
      I5 => axi_framewriter_myScore(8),
      O => pixel_to_write_inferred_i_3_n_0
    );
pixel_to_write_inferred_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008380808"
    )
        port map (
      I0 => framewriter_1n_0_98,
      I1 => axi_framewriter_myScore(1),
      I2 => axi_framewriter_myScore(0),
      I3 => axi_framewriter_myScore(2),
      I4 => is_triangle_pixel,
      I5 => axi_framewriter_myScore(3),
      O => pixel_to_write_inferred_i_4_n_0
    );
pixel_to_write_inferred_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110100001100000"
    )
        port map (
      I0 => axi_framewriter_myScore(1),
      I1 => axi_framewriter_myScore(0),
      I2 => axi_framewriter_myScore(3),
      I3 => axi_framewriter_myScore(2),
      I4 => framewriter_1n_0_97,
      I5 => framewriter_1n_0_99,
      O => pixel_to_write_inferred_i_5_n_0
    );
reg_bram_addr_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(14),
      O => reg_bram_addr(14)
    );
reg_bram_addr_inferred_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(5),
      O => reg_bram_addr(5)
    );
reg_bram_addr_inferred_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(4),
      O => reg_bram_addr(4)
    );
reg_bram_addr_inferred_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(3),
      O => reg_bram_addr(3)
    );
reg_bram_addr_inferred_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(2),
      O => reg_bram_addr(2)
    );
reg_bram_addr_inferred_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(1),
      O => reg_bram_addr(1)
    );
reg_bram_addr_inferred_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(0),
      O => reg_bram_addr(0)
    );
reg_bram_addr_inferred_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(13),
      O => reg_bram_addr(13)
    );
reg_bram_addr_inferred_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(12),
      O => reg_bram_addr(12)
    );
reg_bram_addr_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(11),
      O => reg_bram_addr(11)
    );
reg_bram_addr_inferred_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(10),
      O => reg_bram_addr(10)
    );
reg_bram_addr_inferred_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(9),
      O => reg_bram_addr(9)
    );
reg_bram_addr_inferred_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(8),
      O => reg_bram_addr(8)
    );
reg_bram_addr_inferred_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(7),
      O => reg_bram_addr(7)
    );
reg_bram_addr_inferred_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => bram_address_calc(6),
      O => reg_bram_addr(6)
    );
reg_bram_en_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      O => reg_bram_en
    );
reg_bram_wdata_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(31),
      I1 => \^bram_write_data\(31),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(31)
    );
reg_bram_wdata_inferred_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(22),
      I1 => \^bram_write_data\(22),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(22)
    );
reg_bram_wdata_inferred_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(21),
      I1 => \^bram_write_data\(21),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(21)
    );
reg_bram_wdata_inferred_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(20),
      I1 => \^bram_write_data\(20),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(20)
    );
reg_bram_wdata_inferred_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(19),
      I1 => \^bram_write_data\(19),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(19)
    );
reg_bram_wdata_inferred_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(18),
      I1 => \^bram_write_data\(18),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(18)
    );
reg_bram_wdata_inferred_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(17),
      I1 => \^bram_write_data\(17),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(17)
    );
reg_bram_wdata_inferred_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(16),
      I1 => \^bram_write_data\(16),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(16)
    );
reg_bram_wdata_inferred_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(15),
      I1 => \^bram_write_data\(15),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(15)
    );
reg_bram_wdata_inferred_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(14),
      I1 => \^bram_write_data\(14),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(14)
    );
reg_bram_wdata_inferred_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(13),
      I1 => \^bram_write_data\(13),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(13)
    );
reg_bram_wdata_inferred_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(30),
      I1 => \^bram_write_data\(30),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(30)
    );
reg_bram_wdata_inferred_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(12),
      I1 => \^bram_write_data\(12),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(12)
    );
reg_bram_wdata_inferred_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(11),
      I1 => \^bram_write_data\(11),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(11)
    );
reg_bram_wdata_inferred_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(10),
      I1 => \^bram_write_data\(10),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(10)
    );
reg_bram_wdata_inferred_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(9),
      I1 => \^bram_write_data\(9),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(9)
    );
reg_bram_wdata_inferred_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(8),
      I1 => \^bram_write_data\(8),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(8)
    );
reg_bram_wdata_inferred_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(7),
      I1 => \^bram_write_data\(7),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(7)
    );
reg_bram_wdata_inferred_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(6),
      I1 => \^bram_write_data\(6),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(6)
    );
reg_bram_wdata_inferred_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(5),
      I1 => \^bram_write_data\(5),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(5)
    );
reg_bram_wdata_inferred_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(4),
      I1 => \^bram_write_data\(4),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(4)
    );
reg_bram_wdata_inferred_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(3),
      I1 => \^bram_write_data\(3),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(3)
    );
reg_bram_wdata_inferred_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(29),
      I1 => \^bram_write_data\(29),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(29)
    );
reg_bram_wdata_inferred_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(2),
      I1 => \^bram_write_data\(2),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(2)
    );
reg_bram_wdata_inferred_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(1),
      I1 => \^bram_write_data\(1),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(1)
    );
reg_bram_wdata_inferred_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(0),
      I1 => \^bram_write_data\(0),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(0)
    );
reg_bram_wdata_inferred_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(28),
      I1 => \^bram_write_data\(28),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(28)
    );
reg_bram_wdata_inferred_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(27),
      I1 => \^bram_write_data\(27),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(27)
    );
reg_bram_wdata_inferred_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(26),
      I1 => \^bram_write_data\(26),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(26)
    );
reg_bram_wdata_inferred_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(25),
      I1 => \^bram_write_data\(25),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(25)
    );
reg_bram_wdata_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(24),
      I1 => \^bram_write_data\(24),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(24)
    );
reg_bram_wdata_inferred_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC0000"
    )
        port map (
      I0 => modified_data(23),
      I1 => \^bram_write_data\(23),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => reg_bram_wdata(23)
    );
reg_bram_we_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => current_state(1),
      I2 => current_state(0),
      O => reg_bram_we(0)
    );
\score_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_myScore(0),
      Q => score_old(0),
      R => \^bram_rst\
    );
\score_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_myScore(1),
      Q => score_old(1),
      R => \^bram_rst\
    );
\score_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_myScore(2),
      Q => score_old(2),
      R => \^bram_rst\
    );
\score_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_myScore(3),
      Q => score_old(3),
      R => \^bram_rst\
    );
update_req_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => in02_3,
      I1 => \in01_carry__0_n_2\,
      I2 => in024_out,
      O => update_req
    );
\x_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => pixel_index(0),
      Q => x_old(0),
      R => \^bram_rst\
    );
\x_old_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(10),
      Q => x_old(10),
      R => \^bram_rst\
    );
\x_old_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(11),
      Q => x_old(11),
      R => \^bram_rst\
    );
\x_old_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(12),
      Q => x_old(12),
      R => \^bram_rst\
    );
\x_old_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(13),
      Q => x_old(13),
      R => \^bram_rst\
    );
\x_old_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(14),
      Q => x_old(14),
      R => \^bram_rst\
    );
\x_old_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(15),
      Q => x_old(15),
      R => \^bram_rst\
    );
\x_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => pixel_index(1),
      Q => x_old(1),
      R => \^bram_rst\
    );
\x_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => pixel_index(2),
      Q => x_old(2),
      R => \^bram_rst\
    );
\x_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => pixel_index(3),
      Q => x_old(3),
      R => \^bram_rst\
    );
\x_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => pixel_index(4),
      Q => x_old(4),
      R => \^bram_rst\
    );
\x_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(5),
      Q => x_old(5),
      R => \^bram_rst\
    );
\x_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(6),
      Q => x_old(6),
      R => \^bram_rst\
    );
\x_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(7),
      Q => x_old(7),
      R => \^bram_rst\
    );
\x_old_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(8),
      Q => x_old(8),
      R => \^bram_rst\
    );
\x_old_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => \^axi_framewriter_x\(9),
      Q => x_old(9),
      R => \^bram_rst\
    );
\y_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(0),
      Q => y_old(0),
      R => \^bram_rst\
    );
\y_old_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(10),
      Q => y_old(10),
      R => \^bram_rst\
    );
\y_old_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(11),
      Q => y_old(11),
      R => \^bram_rst\
    );
\y_old_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(12),
      Q => y_old(12),
      R => \^bram_rst\
    );
\y_old_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(13),
      Q => y_old(13),
      R => \^bram_rst\
    );
\y_old_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(14),
      Q => y_old(14),
      R => \^bram_rst\
    );
\y_old_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(15),
      Q => y_old(15),
      R => \^bram_rst\
    );
\y_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(1),
      Q => y_old(1),
      R => \^bram_rst\
    );
\y_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(2),
      Q => y_old(2),
      R => \^bram_rst\
    );
\y_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(3),
      Q => y_old(3),
      R => \^bram_rst\
    );
\y_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(4),
      Q => y_old(4),
      R => \^bram_rst\
    );
\y_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(5),
      Q => y_old(5),
      R => \^bram_rst\
    );
\y_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(6),
      Q => y_old(6),
      R => \^bram_rst\
    );
\y_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(7),
      Q => y_old(7),
      R => \^bram_rst\
    );
\y_old_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(8),
      Q => y_old(8),
      R => \^bram_rst\
    );
\y_old_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update_req,
      D => axi_framewriter_y(9),
      Q => y_old(9),
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
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 is
  signal axi_framewriter_myScore : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_oppScore : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
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
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_wready <= \^s00_axi_wready\;
framewriter_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter
     port map (
      axi_framewriter_myScore(15 downto 0) => axi_framewriter_myScore(15 downto 0),
      axi_framewriter_oppScore(15 downto 0) => axi_framewriter_oppScore(15 downto 0),
      axi_framewriter_x(15 downto 0) => axi_framewriter_x(15 downto 0),
      axi_framewriter_y(15 downto 0) => axi_framewriter_y(15 downto 0),
      bram_address(31 downto 0) => bram_address(31 downto 0),
      bram_clk => bram_clk,
      bram_en => bram_en,
      bram_read_data(31 downto 0) => bram_read_data(31 downto 0),
      bram_rst => bram_rst,
      bram_write_data(31 downto 0) => bram_write_data(31 downto 0),
      bram_write_enable(3 downto 0) => bram_write_enable(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awready => \^s00_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wready => \^s00_axi_wready\,
      s00_axi_wvalid => s00_axi_wvalid
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:signal:clock:1.0 bram_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_clk : signal is "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_framewriter_0_0_bram_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_rst : signal is "xilinx.com:signal:reset:1.0 bram_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_rst : signal is "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0";
  attribute dont_touch : string;
  attribute dont_touch of s00_axi_aclk : signal is "yes";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute dont_touch of s00_axi_aresetn : signal is "yes";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute dont_touch of s00_axi_awvalid : signal is "yes";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute dont_touch of s00_axi_wvalid : signal is "yes";
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
