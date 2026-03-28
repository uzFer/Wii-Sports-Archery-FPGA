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
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports btn_start]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports btn_shoot]




connect_debug_port u_ila_0/clk [get_nets [list u_ila_0_clk_out1]]



create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_3_i/clk_100MHz_RnM/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[0]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[1]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[2]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[3]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[4]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[5]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[6]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[7]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[8]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[9]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[10]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[11]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[12]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[13]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[14]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/x_axis[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 16 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[0]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[1]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[2]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[3]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[4]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[5]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[6]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[7]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[8]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[9]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[10]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[11]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[12]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[13]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[14]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/z_axis[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 16 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[0]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[1]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[2]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[3]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[4]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[5]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[6]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[7]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[8]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[9]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[10]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[11]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[12]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[13]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[14]} {design_3_i/gyro_calc_interface_0/inst/spi_gyroscope_inst/y_axis[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 16 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_3_i/top_sound_0/inst/dbg_loop_music[0]} {design_3_i/top_sound_0/inst/dbg_loop_music[1]} {design_3_i/top_sound_0/inst/dbg_loop_music[2]} {design_3_i/top_sound_0/inst/dbg_loop_music[3]} {design_3_i/top_sound_0/inst/dbg_loop_music[4]} {design_3_i/top_sound_0/inst/dbg_loop_music[5]} {design_3_i/top_sound_0/inst/dbg_loop_music[6]} {design_3_i/top_sound_0/inst/dbg_loop_music[7]} {design_3_i/top_sound_0/inst/dbg_loop_music[8]} {design_3_i/top_sound_0/inst/dbg_loop_music[9]} {design_3_i/top_sound_0/inst/dbg_loop_music[10]} {design_3_i/top_sound_0/inst/dbg_loop_music[11]} {design_3_i/top_sound_0/inst/dbg_loop_music[12]} {design_3_i/top_sound_0/inst/dbg_loop_music[13]} {design_3_i/top_sound_0/inst/dbg_loop_music[14]} {design_3_i/top_sound_0/inst/dbg_loop_music[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 8 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_3_i/top_sound_0/inst/dbg_sample[0]} {design_3_i/top_sound_0/inst/dbg_sample[1]} {design_3_i/top_sound_0/inst/dbg_sample[2]} {design_3_i/top_sound_0/inst/dbg_sample[3]} {design_3_i/top_sound_0/inst/dbg_sample[4]} {design_3_i/top_sound_0/inst/dbg_sample[5]} {design_3_i/top_sound_0/inst/dbg_sample[6]} {design_3_i/top_sound_0/inst/dbg_sample[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 16 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {design_3_i/top_sound_0/inst/dbg_addr_menu[0]} {design_3_i/top_sound_0/inst/dbg_addr_menu[1]} {design_3_i/top_sound_0/inst/dbg_addr_menu[2]} {design_3_i/top_sound_0/inst/dbg_addr_menu[3]} {design_3_i/top_sound_0/inst/dbg_addr_menu[4]} {design_3_i/top_sound_0/inst/dbg_addr_menu[5]} {design_3_i/top_sound_0/inst/dbg_addr_menu[6]} {design_3_i/top_sound_0/inst/dbg_addr_menu[7]} {design_3_i/top_sound_0/inst/dbg_addr_menu[8]} {design_3_i/top_sound_0/inst/dbg_addr_menu[9]} {design_3_i/top_sound_0/inst/dbg_addr_menu[10]} {design_3_i/top_sound_0/inst/dbg_addr_menu[11]} {design_3_i/top_sound_0/inst/dbg_addr_menu[12]} {design_3_i/top_sound_0/inst/dbg_addr_menu[13]} {design_3_i/top_sound_0/inst/dbg_addr_menu[14]} {design_3_i/top_sound_0/inst/dbg_addr_menu[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 16 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {design_3_i/top_sound_0/inst/dbg_addr_arrow[0]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[1]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[2]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[3]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[4]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[5]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[6]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[7]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[8]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[9]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[10]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[11]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[12]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[13]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[14]} {design_3_i/top_sound_0/inst/dbg_addr_arrow[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 16 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {design_3_i/top_sound_0/inst/dbg_loop_arrow[0]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[1]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[2]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[3]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[4]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[5]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[6]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[7]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[8]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[9]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[10]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[11]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[12]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[13]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[14]} {design_3_i/top_sound_0/inst/dbg_loop_arrow[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 16 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {design_3_i/top_sound_0/inst/dbg_loop_menu[0]} {design_3_i/top_sound_0/inst/dbg_loop_menu[1]} {design_3_i/top_sound_0/inst/dbg_loop_menu[2]} {design_3_i/top_sound_0/inst/dbg_loop_menu[3]} {design_3_i/top_sound_0/inst/dbg_loop_menu[4]} {design_3_i/top_sound_0/inst/dbg_loop_menu[5]} {design_3_i/top_sound_0/inst/dbg_loop_menu[6]} {design_3_i/top_sound_0/inst/dbg_loop_menu[7]} {design_3_i/top_sound_0/inst/dbg_loop_menu[8]} {design_3_i/top_sound_0/inst/dbg_loop_menu[9]} {design_3_i/top_sound_0/inst/dbg_loop_menu[10]} {design_3_i/top_sound_0/inst/dbg_loop_menu[11]} {design_3_i/top_sound_0/inst/dbg_loop_menu[12]} {design_3_i/top_sound_0/inst/dbg_loop_menu[13]} {design_3_i/top_sound_0/inst/dbg_loop_menu[14]} {design_3_i/top_sound_0/inst/dbg_loop_menu[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 16 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {design_3_i/top_sound_0/inst/dbg_addr_selected[0]} {design_3_i/top_sound_0/inst/dbg_addr_selected[1]} {design_3_i/top_sound_0/inst/dbg_addr_selected[2]} {design_3_i/top_sound_0/inst/dbg_addr_selected[3]} {design_3_i/top_sound_0/inst/dbg_addr_selected[4]} {design_3_i/top_sound_0/inst/dbg_addr_selected[5]} {design_3_i/top_sound_0/inst/dbg_addr_selected[6]} {design_3_i/top_sound_0/inst/dbg_addr_selected[7]} {design_3_i/top_sound_0/inst/dbg_addr_selected[8]} {design_3_i/top_sound_0/inst/dbg_addr_selected[9]} {design_3_i/top_sound_0/inst/dbg_addr_selected[10]} {design_3_i/top_sound_0/inst/dbg_addr_selected[11]} {design_3_i/top_sound_0/inst/dbg_addr_selected[12]} {design_3_i/top_sound_0/inst/dbg_addr_selected[13]} {design_3_i/top_sound_0/inst/dbg_addr_selected[14]} {design_3_i/top_sound_0/inst/dbg_addr_selected[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 16 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {design_3_i/top_sound_0/inst/dbg_addr_music[0]} {design_3_i/top_sound_0/inst/dbg_addr_music[1]} {design_3_i/top_sound_0/inst/dbg_addr_music[2]} {design_3_i/top_sound_0/inst/dbg_addr_music[3]} {design_3_i/top_sound_0/inst/dbg_addr_music[4]} {design_3_i/top_sound_0/inst/dbg_addr_music[5]} {design_3_i/top_sound_0/inst/dbg_addr_music[6]} {design_3_i/top_sound_0/inst/dbg_addr_music[7]} {design_3_i/top_sound_0/inst/dbg_addr_music[8]} {design_3_i/top_sound_0/inst/dbg_addr_music[9]} {design_3_i/top_sound_0/inst/dbg_addr_music[10]} {design_3_i/top_sound_0/inst/dbg_addr_music[11]} {design_3_i/top_sound_0/inst/dbg_addr_music[12]} {design_3_i/top_sound_0/inst/dbg_addr_music[13]} {design_3_i/top_sound_0/inst/dbg_addr_music[14]} {design_3_i/top_sound_0/inst/dbg_addr_music[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 8 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/addr[0]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/addr[1]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/addr[2]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/addr[3]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/addr[4]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/addr[5]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/addr[6]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/addr[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 64 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[0]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[1]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[2]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[3]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[4]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[5]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[6]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[7]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[8]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[9]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[10]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[11]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[12]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[13]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[14]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[15]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[16]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[17]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[18]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[19]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[20]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[21]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[22]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[23]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[24]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[25]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[26]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[27]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[28]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[29]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[30]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[31]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[32]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[33]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[34]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[35]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[36]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[37]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[38]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[39]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[40]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[41]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[42]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[43]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[44]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[45]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[46]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[47]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[48]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[49]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[50]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[51]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[52]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[53]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[54]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[55]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[56]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[57]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[58]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[59]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[60]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[61]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[62]} {design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/char_bitmap[63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 8 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_in[0]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_in[1]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_in[2]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_in[3]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_in[4]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_in[5]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_in[6]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_in[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 8 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {design_3_i/ps2_keyboard_subsyst_0/inst/decoder_ascii_char[0]} {design_3_i/ps2_keyboard_subsyst_0/inst/decoder_ascii_char[1]} {design_3_i/ps2_keyboard_subsyst_0/inst/decoder_ascii_char[2]} {design_3_i/ps2_keyboard_subsyst_0/inst/decoder_ascii_char[3]} {design_3_i/ps2_keyboard_subsyst_0/inst/decoder_ascii_char[4]} {design_3_i/ps2_keyboard_subsyst_0/inst/decoder_ascii_char[5]} {design_3_i/ps2_keyboard_subsyst_0/inst/decoder_ascii_char[6]} {design_3_i/ps2_keyboard_subsyst_0/inst/decoder_ascii_char[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 8 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_out[0]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_out[1]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_out[2]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_out[3]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_out[4]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_out[5]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_out[6]} {design_3_i/ps2_keyboard_subsyst_0/inst/ascii_out[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 8 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {design_3_i/ps2_keyboard_subsyst_0/inst/ps2_receiver_data[0]} {design_3_i/ps2_keyboard_subsyst_0/inst/ps2_receiver_data[1]} {design_3_i/ps2_keyboard_subsyst_0/inst/ps2_receiver_data[2]} {design_3_i/ps2_keyboard_subsyst_0/inst/ps2_receiver_data[3]} {design_3_i/ps2_keyboard_subsyst_0/inst/ps2_receiver_data[4]} {design_3_i/ps2_keyboard_subsyst_0/inst/ps2_receiver_data[5]} {design_3_i/ps2_keyboard_subsyst_0/inst/ps2_receiver_data[6]} {design_3_i/ps2_keyboard_subsyst_0/inst/ps2_receiver_data[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 7 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {design_3_i/ps2_keyboard_subsyst_0/inst/seg[0]} {design_3_i/ps2_keyboard_subsyst_0/inst/seg[1]} {design_3_i/ps2_keyboard_subsyst_0/inst/seg[2]} {design_3_i/ps2_keyboard_subsyst_0/inst/seg[3]} {design_3_i/ps2_keyboard_subsyst_0/inst/seg[4]} {design_3_i/ps2_keyboard_subsyst_0/inst/seg[5]} {design_3_i/ps2_keyboard_subsyst_0/inst/seg[6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 32 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[0]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[1]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[2]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[3]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[4]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[5]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[6]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[7]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[8]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[9]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[10]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[11]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[12]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[13]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[14]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[15]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[16]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[17]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[18]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[19]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[20]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[21]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[22]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[23]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[24]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[25]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[26]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[27]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[28]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[29]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[30]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_y[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 32 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[0]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[1]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[2]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[3]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[4]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[5]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[6]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[7]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[8]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[9]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[10]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[11]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[12]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[13]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[14]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[15]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[16]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[17]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[18]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[19]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[20]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[21]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[22]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[23]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[24]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[25]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[26]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[27]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[28]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[29]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[30]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_low[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 32 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[0]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[1]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[2]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[3]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[4]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[5]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[6]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[7]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[8]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[9]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[10]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[11]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[12]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[13]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[14]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[15]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[16]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[17]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[18]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[19]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[20]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[21]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[22]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[23]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[24]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[25]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[26]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[27]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[28]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[29]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[30]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_x[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 32 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[0]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[1]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[2]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[3]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[4]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[5]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[6]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[7]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[8]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[9]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[10]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[11]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[12]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[13]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[14]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[15]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[16]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[17]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[18]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[19]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[20]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[21]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[22]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[23]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[24]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[25]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[26]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[27]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[28]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[29]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[30]} {design_3_i/framewriter_0/inst/framewriter_1/axi_char_bitmap_high[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_arrow_raw]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_done_arrow]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_done_combined]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_done_menu]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_done_music]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_menu_raw]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list design_3_i/top_sound_0/inst/dbg_play_music_raw]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list design_3_i/top_sound_0/inst/dbg_playing_arrow]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list design_3_i/top_sound_0/inst/dbg_playing_menu]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list design_3_i/top_sound_0/inst/dbg_playing_music]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 1 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list design_3_i/top_sound_0/inst/dbg_pwm]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 1 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list design_3_i/ps2_keyboard_subsyst_0/inst/decoder_ascii_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 1 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list design_3_i/ps2_keyboard_subsyst_0/inst/fifo_empty]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 1 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list design_3_i/ps2_keyboard_subsyst_0/inst/fifo_full]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 1 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list design_3_i/ps2_keyboard_subsyst_0/inst/get_user_input]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 1 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list design_3_i/ps2_keyboard_subsyst_0/inst/ps2_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 1 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list design_3_i/ps2_keyboard_subsyst_0/inst/ps2_data]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 1 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list design_3_i/ps2_keyboard_subsyst_0/inst/ps2_receiver_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 1 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list design_3_i/ps2_keyboard_subsyst_0/inst/read_fifo_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 1 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list design_3_i/ps2_keyboard_subsyst_0/inst/font_rom_inst/resetn]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
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
