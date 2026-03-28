-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 28 17:40:38 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_ps2_keyboard_subsyst_0_0_stub.vhdl
-- Design      : design_3_ps2_keyboard_subsyst_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,ps2_clk,ps2_data,read_fifo_en,ascii_in[7:0],get_user_input,ascii_out[7:0],fifo_empty,fifo_full,char_bitmap_low[31:0],char_bitmap_high[31:0],seg[6:0],an[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ps2_keyboard_subsystem,Vivado 2018.3";
begin
end;
