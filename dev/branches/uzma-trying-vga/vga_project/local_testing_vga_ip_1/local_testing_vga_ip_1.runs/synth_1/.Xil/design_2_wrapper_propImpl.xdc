set_property SRC_FILE_INFO {cfile:y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ip/design_2_clk_wiz_1/design_2_clk_wiz_1.xdc rfile:../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ip/design_2_clk_wiz_1/design_2_clk_wiz_1.xdc id:1 order:EARLY scoped_inst:design_2_i/clk_100MHz_RnM/inst} [current_design]
set_property SRC_FILE_INFO {cfile:y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ip/design_2_framewriter_0_0/src/vga_pins.xdc rfile:../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ip/design_2_framewriter_0_0/src/vga_pins.xdc id:2 order:EARLY scoped_inst:design_2_i/framewriter_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ip/design_2_sync_gen_1_0/src/vga_pins.xdc rfile:../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ip/design_2_sync_gen_1_0/src/vga_pins.xdc id:3 order:EARLY scoped_inst:design_2_i/sync_gen_1/inst} [current_design]
set_property SRC_FILE_INFO {cfile:Y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/constrs_1/new/vga_pins.xdc rfile:../../../local_testing_vga_ip_1.srcs/constrs_1/new/vga_pins.xdc id:4} [current_design]
current_instance design_2_i/clk_100MHz_RnM/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
current_instance
current_instance design_2_i/framewriter_0/inst
set_property src_info {type:SCOPED_XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk_100MHz }];
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk_100MHz}];
set_property src_info {type:SCOPED_XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C12   IOSTANDARD LVCMOS33 } [get_ports { reset_rtl_0 }];
set_property src_info {type:SCOPED_XDC file:2 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[0] }]; # RED0
set_property src_info {type:SCOPED_XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[1] }]; # RED1
set_property src_info {type:SCOPED_XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[2] }]; # RED2
set_property src_info {type:SCOPED_XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[3] }]; # RED3
set_property src_info {type:SCOPED_XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[0] }]; # GRN0
set_property src_info {type:SCOPED_XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[1] }]; # GRN1
set_property src_info {type:SCOPED_XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[2] }]; # GRN2
set_property src_info {type:SCOPED_XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[3] }]; # GRN3
set_property src_info {type:SCOPED_XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[0] }]; # BLU0
set_property src_info {type:SCOPED_XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[1] }]; # BLU1
set_property src_info {type:SCOPED_XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[2] }]; # BLU2
set_property src_info {type:SCOPED_XDC file:2 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[3] }]; # BLU3
set_property src_info {type:SCOPED_XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { VGA_HSYNC }]; # HSync
set_property src_info {type:SCOPED_XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B12   IOSTANDARD LVCMOS33 } [get_ports { VGA_VSYNC }]; # VSync
current_instance
current_instance design_2_i/sync_gen_1/inst
set_property src_info {type:SCOPED_XDC file:3 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[0] }]; # RED0
set_property src_info {type:SCOPED_XDC file:3 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[1] }]; # RED1
set_property src_info {type:SCOPED_XDC file:3 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[2] }]; # RED2
set_property src_info {type:SCOPED_XDC file:3 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[3] }]; # RED3
set_property src_info {type:SCOPED_XDC file:3 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[0] }]; # GRN0
set_property src_info {type:SCOPED_XDC file:3 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[1] }]; # GRN1
set_property src_info {type:SCOPED_XDC file:3 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[2] }]; # GRN2
set_property src_info {type:SCOPED_XDC file:3 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[3] }]; # GRN3
set_property src_info {type:SCOPED_XDC file:3 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[0] }]; # BLU0
set_property src_info {type:SCOPED_XDC file:3 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[1] }]; # BLU1
set_property src_info {type:SCOPED_XDC file:3 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[2] }]; # BLU2
set_property src_info {type:SCOPED_XDC file:3 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[3] }]; # BLU3
set_property src_info {type:SCOPED_XDC file:3 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { VGA_HSYNC }]; # HSync
set_property src_info {type:SCOPED_XDC file:3 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B12   IOSTANDARD LVCMOS33 } [get_ports { VGA_VSYNC }]; # VSync
current_instance
set_property src_info {type:XDC file:4 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk_100MHz]
set_property src_info {type:XDC file:4 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS33} [get_ports reset_rtl_0]
set_property src_info {type:XDC file:4 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {VGA_R[0]}]
set_property src_info {type:XDC file:4 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {VGA_R[1]}]
set_property src_info {type:XDC file:4 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports {VGA_R[2]}]
set_property src_info {type:XDC file:4 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {VGA_R[3]}]
set_property src_info {type:XDC file:4 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS33} [get_ports {VGA_G[0]}]
set_property src_info {type:XDC file:4 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {VGA_G[1]}]
set_property src_info {type:XDC file:4 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports {VGA_G[2]}]
set_property src_info {type:XDC file:4 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS33} [get_ports {VGA_G[3]}]
set_property src_info {type:XDC file:4 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS33} [get_ports {VGA_B[0]}]
set_property src_info {type:XDC file:4 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS33} [get_ports {VGA_B[1]}]
set_property src_info {type:XDC file:4 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS33} [get_ports {VGA_B[2]}]
set_property src_info {type:XDC file:4 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D8 IOSTANDARD LVCMOS33} [get_ports {VGA_B[3]}]
set_property src_info {type:XDC file:4 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports VGA_HSYNC]
set_property src_info {type:XDC file:4 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B12 IOSTANDARD LVCMOS33} [get_ports VGA_VSYNC]
