## Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk_100MHz]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_100MHz]

## Reset (CPU_RESET)
set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS33} [get_ports reset_rtl_0]

## VGA Connector Pins
## Red Channel (4 bits)
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {VGA_R[0]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {VGA_R[1]}]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports {VGA_R[2]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {VGA_R[3]}]

## Green Channel (4 bits)
set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS33} [get_ports {VGA_G[0]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {VGA_G[1]}]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports {VGA_G[2]}]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS33} [get_ports {VGA_G[3]}]

## Blue Channel (4 bits)
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS33} [get_ports {VGA_B[0]}]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS33} [get_ports {VGA_B[1]}]
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS33} [get_ports {VGA_B[2]}]
set_property -dict {PACKAGE_PIN D8 IOSTANDARD LVCMOS33} [get_ports {VGA_B[3]}]

## Sync Signals
set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports VGA_HSYNC]
set_property -dict {PACKAGE_PIN B12 IOSTANDARD LVCMOS33} [get_ports VGA_VSYNC]

# pushbuttons: L R D C
#set_property PACKAGE_PIN P17 [get_ports {gpio_io_i_0[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i_0[0]}]
#set_property PACKAGE_PIN M17 [get_ports {gpio_io_i_0[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i_0[1]}]
#set_property PACKAGE_PIN P18 [get_ports {gpio_io_i_0[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i_0[2]}]
#set_property PACKAGE_PIN N17 [get_ports {gpio_io_i_0[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i_0[3]}]
set_property -dict { PACKAGE_PIN N17  IOSTANDARD LVCMOS33 } [get_ports { btn_start }];    # center
set_property -dict { PACKAGE_PIN M18  IOSTANDARD LVCMOS33 } [get_ports { btn_shoot }]; # up


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_3_i/clk_100MHz_RnM/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_3_i/top_sound_0/inst/dbg_loop_arrow[0]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[1]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[2]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[3]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[4]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[5]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[6]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[7]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[8]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[9]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[10]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[11]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[12]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[13]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[14]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_3_i/top_sound_0/inst/dbg_sample[0]} {design_3_i/top_sound_0/inst/dbg_sample[1]} {design_3_i/top_sound_0/inst/dbg_sample[2]} {design_3_i/top_sound_0/inst/dbg_sample[3]} {design_3_i/top_sound_0/inst/dbg_sample[4]} {design_3_i/top_sound_0/inst/dbg_sample[5]} {design_3_i/top_sound_0/inst/dbg_sample[6]} {design_3_i/top_sound_0/inst/dbg_sample[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 16 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_3_i/top_sound_0/inst/dbg_addr_arrow[0]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[1]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[2]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[3]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[4]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[5]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[6]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[7]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[8]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[9]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[10]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[11]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[12]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[13]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[14]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 16 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_3_i/top_sound_0/inst/dbg_loop_menu[0]} {design_3_i/top_sound_0/inst/dbg_loop_menu[1]} {design_3_i/top_sound_0/inst/dbg_loop_menu[2]} {design_3_i/top_sound_0/inst/dbg_loop_menu[3]} {design_3_i/top_sound_0/inst/dbg_loop_menu[4]} {design_3_i/top_sound_0/inst/dbg_loop_menu[5]} {design_3_i/top_sound_0/inst/dbg_loop_menu[6]} {design_3_i/top_sound_0/inst/dbg_loop_menu[7]} {design_3_i/top_sound_0/inst/dbg_loop_menu[8]} {design_3_i/top_sound_0/inst/dbg_loop_menu[9]} {design_3_i/top_sound_0/inst/dbg_loop_menu[10]} {design_3_i/top_sound_0/inst/dbg_loop_menu[11]} {design_3_i/top_sound_0/inst/dbg_loop_menu[12]} {design_3_i/top_sound_0/inst/dbg_loop_menu[13]} {design_3_i/top_sound_0/inst/dbg_loop_menu[14]} {design_3_i/top_sound_0/inst/dbg_loop_menu[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 16 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_3_i/top_sound_0/inst/dbg_addr_music[0]} {design_3_i/top_sound_0/inst/dbg_addr_music[1]} {design_3_i/top_sound_0/inst/dbg_addr_music[2]} {design_3_i/top_sound_0/inst/dbg_addr_music[3]} {design_3_i/top_sound_0/inst/dbg_addr_music[4]} {design_3_i/top_sound_0/inst/dbg_addr_music[5]} {design_3_i/top_sound_0/inst/dbg_addr_music[6]} {design_3_i/top_sound_0/inst/dbg_addr_music[7]} {design_3_i/top_sound_0/inst/dbg_addr_music[8]} {design_3_i/top_sound_0/inst/dbg_addr_music[9]} {design_3_i/top_sound_0/inst/dbg_addr_music[10]} {design_3_i/top_sound_0/inst/dbg_addr_music[11]} {design_3_i/top_sound_0/inst/dbg_addr_music[12]} {design_3_i/top_sound_0/inst/dbg_addr_music[13]} {design_3_i/top_sound_0/inst/dbg_addr_music[14]} {design_3_i/top_sound_0/inst/dbg_addr_music[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 16 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {design_3_i/top_sound_0/inst/dbg_addr_menu[0]} {design_3_i/top_sound_0/inst/dbg_addr_menu[1]} {design_3_i/top_sound_0/inst/dbg_addr_menu[2]} {design_3_i/top_sound_0/inst/dbg_addr_menu[3]} {design_3_i/top_sound_0/inst/dbg_addr_menu[4]} {design_3_i/top_sound_0/inst/dbg_addr_menu[5]} {design_3_i/top_sound_0/inst/dbg_addr_menu[6]} {design_3_i/top_sound_0/inst/dbg_addr_menu[7]} {design_3_i/top_sound_0/inst/dbg_addr_menu[8]} {design_3_i/top_sound_0/inst/dbg_addr_menu[9]} {design_3_i/top_sound_0/inst/dbg_addr_menu[10]} {design_3_i/top_sound_0/inst/dbg_addr_menu[11]} {design_3_i/top_sound_0/inst/dbg_addr_menu[12]} {design_3_i/top_sound_0/inst/dbg_addr_menu[13]} {design_3_i/top_sound_0/inst/dbg_addr_menu[14]} {design_3_i/top_sound_0/inst/dbg_addr_menu[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 16 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {design_3_i/top_sound_0/inst/dbg_addr_selected[0]} {design_3_i/top_sound_0/inst/dbg_addr_selected[1]} {design_3_i/top_sound_0/inst/dbg_addr_selected[2]} {design_3_i/top_sound_0/inst/dbg_addr_selected[3]} {design_3_i/top_sound_0/inst/dbg_addr_selected[4]} {design_3_i/top_sound_0/inst/dbg_addr_selected[5]} {design_3_i/top_sound_0/inst/dbg_addr_selected[6]} {design_3_i/top_sound_0/inst/dbg_addr_selected[7]} {design_3_i/top_sound_0/inst/dbg_addr_selected[8]} {design_3_i/top_sound_0/inst/dbg_addr_selected[9]} {design_3_i/top_sound_0/inst/dbg_addr_selected[10]} {design_3_i/top_sound_0/inst/dbg_addr_selected[11]} {design_3_i/top_sound_0/inst/dbg_addr_selected[12]} {design_3_i/top_sound_0/inst/dbg_addr_selected[13]} {design_3_i/top_sound_0/inst/dbg_addr_selected[14]} {design_3_i/top_sound_0/inst/dbg_addr_selected[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 16 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {design_3_i/top_sound_0/inst/dbg_loop_music[0]} {design_3_i/top_sound_0/inst/dbg_loop_music[1]} {design_3_i/top_sound_0/inst/dbg_loop_music[2]} {design_3_i/top_sound_0/inst/dbg_loop_music[3]} {design_3_i/top_sound_0/inst/dbg_loop_music[4]} {design_3_i/top_sound_0/inst/dbg_loop_music[5]} {design_3_i/top_sound_0/inst/dbg_loop_music[6]} {design_3_i/top_sound_0/inst/dbg_loop_music[7]} {design_3_i/top_sound_0/inst/dbg_loop_music[8]} {design_3_i/top_sound_0/inst/dbg_loop_music[9]} {design_3_i/top_sound_0/inst/dbg_loop_music[10]} {design_3_i/top_sound_0/inst/dbg_loop_music[11]} {design_3_i/top_sound_0/inst/dbg_loop_music[12]} {design_3_i/top_sound_0/inst/dbg_loop_music[13]} {design_3_i/top_sound_0/inst/dbg_loop_music[14]} {design_3_i/top_sound_0/inst/dbg_loop_music[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 16 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[0]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[1]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[2]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[3]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[4]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[5]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[6]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[7]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[8]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[9]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[10]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[11]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[12]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[13]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[14]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 16 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[0]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[1]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[2]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[3]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[4]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[5]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[6]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[7]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[8]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[9]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[10]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[11]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[12]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[13]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[14]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 16 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[0]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[1]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[2]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[3]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[4]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[5]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[6]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[7]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[8]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[9]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[10]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[11]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[12]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[13]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[14]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_arrow_raw]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_done_arrow]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_done_combined]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_done_menu]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_done_music]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_menu_raw]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_music_raw]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list design_3_i/top_sound_0/inst/dbg_playing_arrow]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list design_3_i/top_sound_0/inst/dbg_playing_menu]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list design_3_i/top_sound_0/inst/dbg_playing_music]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list design_3_i/top_sound_0/inst/dbg_pwm]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list design_3_i/clk_100MHz_RnM/inst/clk_out2]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 4 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {design_3_i/sync_gen_1_VGA_R[0]} {design_3_i/sync_gen_1_VGA_R[1]} {design_3_i/sync_gen_1_VGA_R[2]} {design_3_i/sync_gen_1_VGA_R[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 1 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list design_3_i/sync_gen_1_VGA_HSYNC]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 1 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list design_3_i/sync_gen_1_VGA_VSYNC]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_1_clk_out2]
