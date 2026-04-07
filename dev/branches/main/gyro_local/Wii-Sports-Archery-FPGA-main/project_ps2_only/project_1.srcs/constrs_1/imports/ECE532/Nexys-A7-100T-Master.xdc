## This file is a general .xdc for the Nexys A7-100T
## Updated for top_wrapper.v

# Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports CLK100MHZ]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports CLK100MHZ]

## Switches
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports reset_sw]
#set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports read_btn]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { read_btn }]; #IO_L9P_T1_DQS_14 Sch=btnc

## LEDs
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports fifo_empty_led]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports fifo_full_led]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports led14]
set_property -dict {PACKAGE_PIN V11 IOSTANDARD LVCMOS33} [get_ports led15]

## 7-segment display
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {seg[0]}]
set_property -dict {PACKAGE_PIN R10 IOSTANDARD LVCMOS33} [get_ports {seg[1]}]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {seg[2]}]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports {seg[3]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {seg[4]}]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {seg[5]}]
set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports {seg[6]}]

set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS33} [get_ports {an[0]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports {an[1]}]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports {an[2]}]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {an[3]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {an[4]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {an[5]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {an[6]}]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {an[7]}]

### Pmod Header JD (Pins 1 and 3 for PS2_DATA and PS2_CLK)
#set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33 PULLUP true} [get_ports {ps2_data_jd}]
#set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33 PULLUP true} [get_ports {ps2_clk_jd}]

### Pmod Header JD (Pins 1 and 3 for PS2_DATA and PS2_CLK)
# Currently on JC
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33 PULLUP true} [get_ports {ps2_data_jd}]
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33 PULLUP true} [get_ports {ps2_clk_jd}]

