-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 30 23:28:51 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_physics_engine_0_0_stub.vhdl
-- Design      : design_3_physics_engine_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,fire,axi_Z_dist[15:0],axi_arrow_vel[15:0],wind_x_in[7:0],wind_y_in[7:0],aim_x[8:0],aim_y[7:0],result_valid,land_x[8:0],land_y[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "physics_engine,Vivado 2018.3";
begin
end;
