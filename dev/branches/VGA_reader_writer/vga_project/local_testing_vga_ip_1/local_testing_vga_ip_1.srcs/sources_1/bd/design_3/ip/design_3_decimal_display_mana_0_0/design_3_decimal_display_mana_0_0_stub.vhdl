-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 29 18:35:28 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_decimal_display_mana_0_0/design_3_decimal_display_mana_0_0_stub.vhdl
-- Design      : design_3_decimal_display_mana_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_3_decimal_display_mana_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    x_coord : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_coord : in STD_LOGIC_VECTOR ( 9 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_3_decimal_display_mana_0_0;

architecture stub of design_3_decimal_display_mana_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,x_coord[9:0],y_coord[9:0],seg[6:0],an[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decimal_display_manager,Vivado 2018.3";
begin
end;
