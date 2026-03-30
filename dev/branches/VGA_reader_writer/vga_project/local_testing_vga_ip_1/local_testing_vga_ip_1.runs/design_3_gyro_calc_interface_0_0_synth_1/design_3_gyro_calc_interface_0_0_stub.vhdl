-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 29 18:35:30 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_gyro_calc_interface_0_0_stub.vhdl
-- Design      : design_3_gyro_calc_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    i_MISO : in STD_LOGIC;
    gyroscope_enable : in STD_LOGIC;
    calibrate : in STD_LOGIC;
    o_MOSI : out STD_LOGIC;
    o_SCLK : out STD_LOGIC;
    o_CS : out STD_LOGIC;
    x_coord : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_coord : out STD_LOGIC_VECTOR ( 9 downto 0 );
    calibration_done : out STD_LOGIC;
    output_valid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,i_MISO,gyroscope_enable,calibrate,o_MOSI,o_SCLK,o_CS,x_coord[9:0],y_coord[9:0],calibration_done,output_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gyro_calc_interface,Vivado 2018.3";
begin
end;
