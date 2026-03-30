-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 29 18:35:29 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_scoring_engine_0_0_stub.vhdl
-- Design      : design_3_scoring_engine_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    trig_calc : in STD_LOGIC;
    gyro_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gyro_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    score : out STD_LOGIC_VECTOR ( 3 downto 0 );
    valid_score : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,trig_calc,gyro_x[9:0],gyro_y[9:0],score[3:0],valid_score";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "scoring_engine,Vivado 2018.3";
begin
end;
