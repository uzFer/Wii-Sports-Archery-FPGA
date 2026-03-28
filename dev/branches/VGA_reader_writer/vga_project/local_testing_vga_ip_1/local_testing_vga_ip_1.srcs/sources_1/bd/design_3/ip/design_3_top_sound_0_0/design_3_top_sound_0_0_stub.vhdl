-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 28 17:41:12 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               Y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_top_sound_0_0/design_3_top_sound_0_0_stub.vhdl
-- Design      : design_3_top_sound_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_3_top_sound_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    play_menu : in STD_LOGIC;
    play_arrow : in STD_LOGIC;
    play_music : in STD_LOGIC;
    pwm_out : out STD_LOGIC;
    play_done : out STD_LOGIC;
    aud_sd : out STD_LOGIC
  );

end design_3_top_sound_0_0;

architecture stub of design_3_top_sound_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,play_menu,play_arrow,play_music,pwm_out,play_done,aud_sd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_sound,Vivado 2018.3";
begin
end;
