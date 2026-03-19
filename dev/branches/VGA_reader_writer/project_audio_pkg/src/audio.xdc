## Clock signal (100 MHz)
set_property PACKAGE_PIN E3 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

## Reset button (CPU_RESET - center button)
set_property PACKAGE_PIN C12 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

## Play enable button (BTNU)
set_property PACKAGE_PIN M18 [get_ports play_menu]
set_property IOSTANDARD LVCMOS33 [get_ports play_menu]

## Play enable button (BTNR)
set_property PACKAGE_PIN M17 [get_ports play_music]
set_property IOSTANDARD LVCMOS33 [get_ports play_music]

## Play enable button (BTNL)
set_property PACKAGE_PIN P17 [get_ports play_arrow]
set_property IOSTANDARD LVCMOS33 [get_ports play_arrow]

## Audio output
set_property PACKAGE_PIN A11 [get_ports pwm_out]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_out]

set_property PACKAGE_PIN D12 [get_ports aud_sd]
set_property IOSTANDARD LVCMOS33 [get_ports aud_sd]

## Monitor playback_done with LED0 (H17)
set_property PACKAGE_PIN H17 [get_ports play_done]
set_property IOSTANDARD LVCMOS33 [get_ports play_done]


connect_debug_port u_ila_0/probe0 [get_nets [list {dbg_addr[0]} {dbg_addr[1]} {dbg_addr[2]} {dbg_addr[3]} {dbg_addr[4]} {dbg_addr[5]} {dbg_addr[6]} {dbg_addr[7]} {dbg_addr[8]} {dbg_addr[9]} {dbg_addr[10]} {dbg_addr[11]} {dbg_addr[12]} {dbg_addr[13]} {dbg_addr[14]} {dbg_addr[15]}]]
connect_debug_port u_ila_0/probe2 [get_nets [list {dbg_loop[0]} {dbg_loop[1]} {dbg_loop[2]} {dbg_loop[3]} {dbg_loop[4]} {dbg_loop[5]} {dbg_loop[6]} {dbg_loop[7]}]]
connect_debug_port u_ila_0/probe3 [get_nets [list {dbg_base[0]} {dbg_base[1]} {dbg_base[2]} {dbg_base[3]} {dbg_base[4]} {dbg_base[5]} {dbg_base[6]} {dbg_base[7]} {dbg_base[8]} {dbg_base[9]} {dbg_base[10]} {dbg_base[11]} {dbg_base[12]} {dbg_base[13]} {dbg_base[14]} {dbg_base[15]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {dbg_depth[0]} {dbg_depth[1]} {dbg_depth[2]} {dbg_depth[3]} {dbg_depth[4]} {dbg_depth[5]} {dbg_depth[6]} {dbg_depth[7]} {dbg_depth[8]} {dbg_depth[9]} {dbg_depth[10]} {dbg_depth[11]} {dbg_depth[12]} {dbg_depth[13]} {dbg_depth[14]} {dbg_depth[15]}]]
connect_debug_port u_ila_0/probe5 [get_nets [list {dbg_loops[0]} {dbg_loops[1]} {dbg_loops[2]} {dbg_loops[3]} {dbg_loops[4]} {dbg_loops[5]} {dbg_loops[6]} {dbg_loops[7]} {dbg_loops[8]} {dbg_loops[9]} {dbg_loops[10]} {dbg_loops[11]} {dbg_loops[12]} {dbg_loops[13]} {dbg_loops[14]} {dbg_loops[15]}]]
connect_debug_port u_ila_0/probe6 [get_nets [list dbg_play_done]]
connect_debug_port u_ila_0/probe7 [get_nets [list dbg_playing]]

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
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {dbg_loop_music[0]} {dbg_loop_music[1]} {dbg_loop_music[2]} {dbg_loop_music[3]} {dbg_loop_music[4]} {dbg_loop_music[5]} {dbg_loop_music[6]} {dbg_loop_music[7]} {dbg_loop_music[8]} {dbg_loop_music[9]} {dbg_loop_music[10]} {dbg_loop_music[11]} {dbg_loop_music[12]} {dbg_loop_music[13]} {dbg_loop_music[14]} {dbg_loop_music[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 16 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {dbg_loop_menu[0]} {dbg_loop_menu[1]} {dbg_loop_menu[2]} {dbg_loop_menu[3]} {dbg_loop_menu[4]} {dbg_loop_menu[5]} {dbg_loop_menu[6]} {dbg_loop_menu[7]} {dbg_loop_menu[8]} {dbg_loop_menu[9]} {dbg_loop_menu[10]} {dbg_loop_menu[11]} {dbg_loop_menu[12]} {dbg_loop_menu[13]} {dbg_loop_menu[14]} {dbg_loop_menu[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {dbg_sample[0]} {dbg_sample[1]} {dbg_sample[2]} {dbg_sample[3]} {dbg_sample[4]} {dbg_sample[5]} {dbg_sample[6]} {dbg_sample[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 16 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {dbg_loop_arrow[0]} {dbg_loop_arrow[1]} {dbg_loop_arrow[2]} {dbg_loop_arrow[3]} {dbg_loop_arrow[4]} {dbg_loop_arrow[5]} {dbg_loop_arrow[6]} {dbg_loop_arrow[7]} {dbg_loop_arrow[8]} {dbg_loop_arrow[9]} {dbg_loop_arrow[10]} {dbg_loop_arrow[11]} {dbg_loop_arrow[12]} {dbg_loop_arrow[13]} {dbg_loop_arrow[14]} {dbg_loop_arrow[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 16 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {dbg_addr_selected[0]} {dbg_addr_selected[1]} {dbg_addr_selected[2]} {dbg_addr_selected[3]} {dbg_addr_selected[4]} {dbg_addr_selected[5]} {dbg_addr_selected[6]} {dbg_addr_selected[7]} {dbg_addr_selected[8]} {dbg_addr_selected[9]} {dbg_addr_selected[10]} {dbg_addr_selected[11]} {dbg_addr_selected[12]} {dbg_addr_selected[13]} {dbg_addr_selected[14]} {dbg_addr_selected[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 16 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {dbg_addr_music[0]} {dbg_addr_music[1]} {dbg_addr_music[2]} {dbg_addr_music[3]} {dbg_addr_music[4]} {dbg_addr_music[5]} {dbg_addr_music[6]} {dbg_addr_music[7]} {dbg_addr_music[8]} {dbg_addr_music[9]} {dbg_addr_music[10]} {dbg_addr_music[11]} {dbg_addr_music[12]} {dbg_addr_music[13]} {dbg_addr_music[14]} {dbg_addr_music[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 16 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {dbg_addr_menu[0]} {dbg_addr_menu[1]} {dbg_addr_menu[2]} {dbg_addr_menu[3]} {dbg_addr_menu[4]} {dbg_addr_menu[5]} {dbg_addr_menu[6]} {dbg_addr_menu[7]} {dbg_addr_menu[8]} {dbg_addr_menu[9]} {dbg_addr_menu[10]} {dbg_addr_menu[11]} {dbg_addr_menu[12]} {dbg_addr_menu[13]} {dbg_addr_menu[14]} {dbg_addr_menu[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 16 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {dbg_addr_arrow[0]} {dbg_addr_arrow[1]} {dbg_addr_arrow[2]} {dbg_addr_arrow[3]} {dbg_addr_arrow[4]} {dbg_addr_arrow[5]} {dbg_addr_arrow[6]} {dbg_addr_arrow[7]} {dbg_addr_arrow[8]} {dbg_addr_arrow[9]} {dbg_addr_arrow[10]} {dbg_addr_arrow[11]} {dbg_addr_arrow[12]} {dbg_addr_arrow[13]} {dbg_addr_arrow[14]} {dbg_addr_arrow[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list dbg_play_arrow_raw]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list dbg_play_done_arrow]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list dbg_play_done_combined]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list dbg_play_done_menu]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list dbg_play_done_music]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list dbg_play_menu_raw]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list dbg_play_music_raw]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list dbg_playing_arrow]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list dbg_playing_menu]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list dbg_playing_music]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list dbg_pwm]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
