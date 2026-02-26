set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { sys_clock }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {sys_clock}];

##VGA
set_property -dict { PACKAGE_PIN D8   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[3]}]
set_property -dict { PACKAGE_PIN D7   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[2]}]
set_property -dict { PACKAGE_PIN C7   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[1]}]
set_property -dict { PACKAGE_PIN B7   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[0]}]

set_property -dict { PACKAGE_PIN A4   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[3]}]
set_property -dict { PACKAGE_PIN C5   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[2]}]
set_property -dict { PACKAGE_PIN B4   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[1]}]
set_property -dict { PACKAGE_PIN A3   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[0]}]

set_property -dict { PACKAGE_PIN A6   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[3]}]
set_property -dict { PACKAGE_PIN B6   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[2]}]
set_property -dict { PACKAGE_PIN A5   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[1]}]
set_property -dict { PACKAGE_PIN C6   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[0]}]

set_property -dict { PACKAGE_PIN B11  IOSTANDARD LVCMOS33 } [get_ports {tft_hsync}]
set_property -dict { PACKAGE_PIN B12  IOSTANDARD LVCMOS33 } [get_ports {tft_vsync}]

## Switches
#set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports {reset_rtl_0}]
#set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports {reset_rtl}]

## Pushbuttons
set_property -dict { PACKAGE_PIN N17  IOSTANDARD LVCMOS33 } [get_ports { btn_start }];    # center
set_property -dict { PACKAGE_PIN M18  IOSTANDARD LVCMOS33 } [get_ports { btn_shoot }];  # up
set_property -dict { PACKAGE_PIN P18  IOSTANDARD LVCMOS33 } [get_ports { btn_physics }]; # down

## Resets
# 1. CPU Reset 
set_property -dict { PACKAGE_PIN C12  IOSTANDARD LVCMOS33 } [get_ports { reset }];
# 2. Logic Reset
set_property -dict { PACKAGE_PIN J15  IOSTANDARD LVCMOS33 } [get_ports { reset_fsm }];       # SW[0]

set_property -dict { PACKAGE_PIN E3   IOSTANDARD LVCMOS33 } [get_ports { sys_clock }];