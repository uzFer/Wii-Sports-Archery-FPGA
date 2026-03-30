-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 29 22:52:15 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               Y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_archery_fsm_0_0/design_3_archery_fsm_0_0_stub.vhdl
-- Design      : design_3_archery_fsm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_3_archery_fsm_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    start_btn : in STD_LOGIC;
    shoot_event : in STD_LOGIC;
    left_btn : in STD_LOGIC;
    right_btn : in STD_LOGIC;
    score_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_valid : in STD_LOGIC;
    game_state : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fire_pulse : out STD_LOGIC;
    wind_x_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wind_y_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    play_menu : out STD_LOGIC;
    play_arrow : out STD_LOGIC;
    play_music : out STD_LOGIC;
    uart_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_in_valid : in STD_LOGIC;
    uart_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_out_valid : out STD_LOGIC;
    p1_score : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p2_score : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end design_3_archery_fsm_0_0;

architecture stub of design_3_archery_fsm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,start_btn,shoot_event,left_btn,right_btn,score_in[3:0],score_valid,game_state[31:0],fire_pulse,wind_x_out[7:0],wind_y_out[7:0],play_menu,play_arrow,play_music,uart_in[7:0],uart_in_valid,uart_out[7:0],uart_out_valid,p1_score[6:0],p2_score[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "archery_fsm,Vivado 2018.3";
begin
end;
