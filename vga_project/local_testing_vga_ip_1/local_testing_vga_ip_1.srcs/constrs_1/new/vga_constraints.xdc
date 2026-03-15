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
set_property PACKAGE_PIN P17 [get_ports {gpio_io_i_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i_0[0]}]
set_property PACKAGE_PIN M17 [get_ports {gpio_io_i_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i_0[1]}]
set_property PACKAGE_PIN P18 [get_ports {gpio_io_i_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i_0[2]}]
set_property PACKAGE_PIN N17 [get_ports {gpio_io_i_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i_0[3]}]


