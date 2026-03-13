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
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports {gyroscope_enable_0} ]; # gyroscope_enable
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports {calibrate_0} ]; # calibrate

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


## Pmod Header JC (PS2 Pins)
set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 PULLUP true } [get_ports { ps2_data_0 }]; # Sch=jc[1]
set_property -dict { PACKAGE_PIN J2    IOSTANDARD LVCMOS33 PULLUP true } [get_ports { ps2_clk_0 }]; # Sch=jc[3]

## 7-segment display
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {seg_0[0]}]
set_property -dict {PACKAGE_PIN R10 IOSTANDARD LVCMOS33} [get_ports {seg_0[1]}]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {seg_0[2]}]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports {seg_0[3]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {seg_0[4]}]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {seg_0[5]}]
set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports {seg_0[6]}]

set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS33} [get_ports {an_0[0]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports {an_0[1]}]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports {an_0[2]}]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {an_0[3]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {an_0[4]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {an_0[5]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {an_0[6]}]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {an_0[7]}]

##Pmod Header JB (Gyro pins)
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {o_CS_0}];
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports {o_MOSI_0}];
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports {i_MISO_0}];
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports {o_SCLK_0}];

## LEDs
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {calibration_done_0}]; # LED [2]

## Audio output
set_property PACKAGE_PIN A11 [get_ports pwm_out_0]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_out_0]

set_property PACKAGE_PIN D12 [get_ports aud_sd_0]
set_property IOSTANDARD LVCMOS33 [get_ports aud_sd_0]

## Monitor playback_done with LED1 (K15)
set_property PACKAGE_PIN K15 [get_ports play_done_0]
set_property IOSTANDARD LVCMOS33 [get_ports play_done_0]

## USB-RS232 Interface
set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { usb_uart_rxd }]; # Sch=uart_txd_in
set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { usb_uart_txd }]; # Sch=uart_rxd_out

## MIG DRC Fix (RTRES-1 Backbone error)
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets bd1_i/clk_wiz_1/inst/clk_out2]