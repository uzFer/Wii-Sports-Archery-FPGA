
################################################################
# This is a generated script based on design: design_3
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_3_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# archery_fsm, decimal_display_manager, gyro_calc_interface, physics_engine, ps2_keyboard_subsystem, scoring_engine, top_sound

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_3

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set uart_rtl_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 uart_rtl_0 ]

  # Create ports
  set AN [ create_bd_port -dir O -from 7 -to 0 AN ]
  set SEG [ create_bd_port -dir O -from 6 -to 0 SEG ]
  set VGA_B [ create_bd_port -dir O -from 3 -to 0 VGA_B ]
  set VGA_G [ create_bd_port -dir O -from 3 -to 0 VGA_G ]
  set VGA_HSYNC [ create_bd_port -dir O VGA_HSYNC ]
  set VGA_R [ create_bd_port -dir O -from 3 -to 0 VGA_R ]
  set VGA_VSYNC [ create_bd_port -dir O VGA_VSYNC ]
  set aud_sd_0 [ create_bd_port -dir O aud_sd_0 ]
  set btn_left [ create_bd_port -dir I btn_left ]
  set btn_right [ create_bd_port -dir I btn_right ]
  set btn_shoot [ create_bd_port -dir I btn_shoot ]
  set btn_start [ create_bd_port -dir I btn_start ]
  set calibrate_0 [ create_bd_port -dir I calibrate_0 ]
  set calibration_done_0 [ create_bd_port -dir O calibration_done_0 ]
  set clk_100MHz [ create_bd_port -dir I -type clk clk_100MHz ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk_100MHz
  set get_user_input_0 [ create_bd_port -dir O -from 0 -to 0 get_user_input_0 ]
  set gyroscope_enable_0 [ create_bd_port -dir I gyroscope_enable_0 ]
  set i_MISO_0 [ create_bd_port -dir I i_MISO_0 ]
  set led_ps2_clk [ create_bd_port -dir O led_ps2_clk ]
  set led_ps2_data [ create_bd_port -dir O led_ps2_data ]
  set o_CS_0 [ create_bd_port -dir O o_CS_0 ]
  set o_MOSI_0 [ create_bd_port -dir O o_MOSI_0 ]
  set o_SCLK_0 [ create_bd_port -dir O o_SCLK_0 ]
  set play_done_0 [ create_bd_port -dir O play_done_0 ]
  set ps2_clk_0 [ create_bd_port -dir I -type clk ps2_clk_0 ]
  set ps2_data_0 [ create_bd_port -dir I ps2_data_0 ]
  set pwm_out_0 [ create_bd_port -dir O pwm_out_0 ]
  set reset_fsm [ create_bd_port -dir I -type rst reset_fsm ]
  set reset_rtl_0 [ create_bd_port -dir I -type rst reset_rtl_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset_rtl_0

  # Create instance: archery_fsm_0, and set properties
  set block_name archery_fsm
  set block_cell_name archery_fsm_0
  if { [catch {set archery_fsm_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $archery_fsm_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.ECC_TYPE {0} \
   CONFIG.PROTOCOL {AXI4} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_ctrl_0_bram, and set properties
  set axi_bram_ctrl_0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $axi_bram_ctrl_0_bram

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_GPIO_WIDTH {4} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_GPIO_WIDTH {22} \
 ] $axi_gpio_1

  # Create instance: axi_gpio_2, and set properties
  set axi_gpio_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {0} \
   CONFIG.C_ALL_OUTPUTS {0} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {10} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_2

  # Create instance: axi_gpio_3, and set properties
  set axi_gpio_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {8} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_3

  # Create instance: axi_gpio_4, and set properties
  set axi_gpio_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_4 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_4

  # Create instance: axi_gpio_uart_input, and set properties
  set axi_gpio_uart_input [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_uart_input ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {8} \
   CONFIG.C_INTERRUPT_PRESENT {0} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_uart_input

  # Create instance: axi_gpio_uart_output, and set properties
  set axi_gpio_uart_output [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_uart_output ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {8} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_uart_output

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]

  # Create instance: clk_100MHz, and set properties
  set clk_100MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_100MHz ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {137.681} \
   CONFIG.CLKOUT1_PHASE_ERROR {105.461} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT2_JITTER {183.467} \
   CONFIG.CLKOUT2_PHASE_ERROR {105.461} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {25.175} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {9} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {9} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {36} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_100MHz

  # Create instance: decimal_display_mana_0, and set properties
  set block_name decimal_display_manager
  set block_cell_name decimal_display_mana_0
  if { [catch {set decimal_display_mana_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decimal_display_mana_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: framewriter_0, and set properties
  set framewriter_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:framewriter:1 framewriter_0 ]

  # Create instance: gyro_calc_interface_0, and set properties
  set block_name gyro_calc_interface
  set block_cell_name gyro_calc_interface_0
  if { [catch {set gyro_calc_interface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gyro_calc_interface_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_0 ]
  set_property -dict [ list \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_I_LMB {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_intc, and set properties
  set microblaze_0_axi_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 microblaze_0_axi_intc ]
  set_property -dict [ list \
   CONFIG.C_HAS_FAST {1} \
 ] $microblaze_0_axi_intc

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {12} \
   CONFIG.NUM_SI {1} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: microblaze_0_xlconcat, and set properties
  set microblaze_0_xlconcat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 microblaze_0_xlconcat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {1} \
 ] $microblaze_0_xlconcat

  # Create instance: physics_engine_0, and set properties
  set block_name physics_engine
  set block_cell_name physics_engine_0
  if { [catch {set physics_engine_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $physics_engine_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ps2_keyboard_subsyst_0, and set properties
  set block_name ps2_keyboard_subsystem
  set block_cell_name ps2_keyboard_subsyst_0
  if { [catch {set ps2_keyboard_subsyst_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ps2_keyboard_subsyst_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create instance: scoring_engine_0, and set properties
  set block_name scoring_engine
  set block_cell_name scoring_engine_0
  if { [catch {set scoring_engine_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $scoring_engine_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sync_gen_1, and set properties
  set sync_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync_gen:1 sync_gen_1 ]

  # Create instance: top_sound_0, and set properties
  set block_name top_sound
  set block_cell_name top_sound_0
  if { [catch {set top_sound_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $top_sound_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {512} \
   CONFIG.CONST_WIDTH {16} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {128} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports uart_rtl_0] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net microblaze_0_axi_dp [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins framewriter_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins axi_gpio_2/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M07_AXI [get_bd_intf_pins axi_gpio_3/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M08_AXI [get_bd_intf_pins axi_gpio_4/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins axi_gpio_uart_input/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M10_AXI [get_bd_intf_pins axi_gpio_uart_output/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net microblaze_0_intc_axi [get_bd_intf_pins microblaze_0_axi_intc/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_interrupt [get_bd_intf_pins microblaze_0/INTERRUPT] [get_bd_intf_pins microblaze_0_axi_intc/interrupt]

  # Create port connections
  connect_bd_net -net archery_fsm_0_fire_pulse [get_bd_pins archery_fsm_0/fire_pulse] [get_bd_pins physics_engine_0/fire]
  connect_bd_net -net archery_fsm_0_game_state [get_bd_pins archery_fsm_0/game_state] [get_bd_pins framewriter_0/game_state_archery_fsm]
  connect_bd_net -net archery_fsm_0_p1_score [get_bd_pins archery_fsm_0/p1_score] [get_bd_pins decimal_display_mana_0/x_coord]
  connect_bd_net -net archery_fsm_0_p2_score [get_bd_pins archery_fsm_0/p2_score] [get_bd_pins decimal_display_mana_0/y_coord]
  connect_bd_net -net archery_fsm_0_play_arrow [get_bd_pins archery_fsm_0/play_arrow] [get_bd_pins top_sound_0/play_arrow]
  connect_bd_net -net archery_fsm_0_play_menu [get_bd_pins archery_fsm_0/play_menu] [get_bd_pins top_sound_0/play_menu]
  connect_bd_net -net archery_fsm_0_play_music [get_bd_pins archery_fsm_0/play_music] [get_bd_pins top_sound_0/play_music]
  connect_bd_net -net archery_fsm_0_uart_out [get_bd_pins archery_fsm_0/uart_out] [get_bd_pins axi_gpio_uart_input/gpio_io_i]
  connect_bd_net -net archery_fsm_0_uart_out_valid [get_bd_pins archery_fsm_0/uart_out_valid] [get_bd_pins axi_gpio_uart_input/gpio2_io_i]
  connect_bd_net -net archery_fsm_0_wind_x_out [get_bd_pins archery_fsm_0/wind_x_out] [get_bd_pins physics_engine_0/wind_x_in]
  connect_bd_net -net archery_fsm_0_wind_y_out [get_bd_pins archery_fsm_0/wind_y_out] [get_bd_pins physics_engine_0/wind_y_in]
  connect_bd_net -net axi_bram_ctrl_1_bram_douta [get_bd_pins axi_bram_ctrl_0_bram/douta] [get_bd_pins framewriter_0/bram_read_data]
  connect_bd_net -net axi_bram_ctrl_1_bram_doutb [get_bd_pins axi_bram_ctrl_0_bram/doutb] [get_bd_pins sync_gen_1/bram_read_data]
  connect_bd_net -net axi_gpio_2_gpio2_io_o [get_bd_pins axi_gpio_2/gpio2_io_o] [get_bd_pins ps2_keyboard_subsyst_0/read_fifo_en]
  connect_bd_net -net axi_gpio_3_gpio2_io_o [get_bd_ports get_user_input_0] [get_bd_pins axi_gpio_3/gpio2_io_o] [get_bd_pins ps2_keyboard_subsyst_0/get_user_input]
  connect_bd_net -net axi_gpio_3_gpio_io_o [get_bd_pins axi_gpio_3/gpio_io_o] [get_bd_pins ps2_keyboard_subsyst_0/ascii_in]
  connect_bd_net -net axi_gpio_uart_output_gpio2_io_o [get_bd_pins archery_fsm_0/uart_in_valid] [get_bd_pins axi_gpio_uart_output/gpio2_io_o]
  connect_bd_net -net axi_gpio_uart_output_gpio_io_o [get_bd_pins archery_fsm_0/uart_in] [get_bd_pins axi_gpio_uart_output/gpio_io_o]
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins axi_uartlite_0/interrupt] [get_bd_pins microblaze_0_xlconcat/In0]
  connect_bd_net -net calibrate_0_1 [get_bd_ports calibrate_0] [get_bd_pins gyro_calc_interface_0/calibrate]
  connect_bd_net -net clk_100MHz_1 [get_bd_ports clk_100MHz] [get_bd_pins clk_100MHz/clk_in1]
  connect_bd_net -net clk_100MHz_clk_out2 [get_bd_pins axi_bram_ctrl_0_bram/clkb] [get_bd_pins clk_100MHz/clk_out2] [get_bd_pins sync_gen_1/pixel_clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_100MHz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net decimal_display_mana_0_an [get_bd_ports AN] [get_bd_pins decimal_display_mana_0/an]
  connect_bd_net -net decimal_display_mana_0_seg [get_bd_ports SEG] [get_bd_pins decimal_display_mana_0/seg]
  connect_bd_net -net framewriter_0_bram_address [get_bd_pins axi_bram_ctrl_0_bram/addra] [get_bd_pins framewriter_0/bram_address]
  connect_bd_net -net framewriter_0_bram_en [get_bd_pins axi_bram_ctrl_0_bram/ena] [get_bd_pins framewriter_0/bram_en]
  connect_bd_net -net framewriter_0_bram_rst [get_bd_pins axi_bram_ctrl_0_bram/rsta] [get_bd_pins framewriter_0/bram_rst]
  connect_bd_net -net framewriter_0_bram_write_data [get_bd_pins axi_bram_ctrl_0_bram/dina] [get_bd_pins framewriter_0/bram_write_data]
  connect_bd_net -net framewriter_0_bram_write_enable [get_bd_pins axi_bram_ctrl_0_bram/wea] [get_bd_pins framewriter_0/bram_write_enable]
  connect_bd_net -net gyro_calc_interface_0_calibration_done [get_bd_ports calibration_done_0] [get_bd_pins gyro_calc_interface_0/calibration_done] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net gyro_calc_interface_0_o_CS [get_bd_ports o_CS_0] [get_bd_pins gyro_calc_interface_0/o_CS]
  connect_bd_net -net gyro_calc_interface_0_o_MOSI [get_bd_ports o_MOSI_0] [get_bd_pins gyro_calc_interface_0/o_MOSI]
  connect_bd_net -net gyro_calc_interface_0_o_SCLK [get_bd_ports o_SCLK_0] [get_bd_pins gyro_calc_interface_0/o_SCLK]
  connect_bd_net -net gyro_calc_interface_0_output_valid [get_bd_pins gyro_calc_interface_0/output_valid] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net gyro_calc_interface_0_x_coord [get_bd_pins gyro_calc_interface_0/x_coord] [get_bd_pins physics_engine_0/aim_x] [get_bd_pins scoring_engine_0/gyro_x] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net gyro_calc_interface_0_y_coord [get_bd_pins gyro_calc_interface_0/y_coord] [get_bd_pins physics_engine_0/aim_y] [get_bd_pins scoring_engine_0/gyro_y] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net gyroscope_enable_0_1 [get_bd_ports gyroscope_enable_0] [get_bd_pins gyro_calc_interface_0/gyroscope_enable]
  connect_bd_net -net i_MISO_0_1 [get_bd_ports i_MISO_0] [get_bd_pins gyro_calc_interface_0/i_MISO]
  connect_bd_net -net left_btn_0_1 [get_bd_ports btn_left] [get_bd_pins archery_fsm_0/left_btn] [get_bd_pins framewriter_0/left_btn]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins archery_fsm_0/clk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_bram_ctrl_0_bram/clka] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins axi_gpio_2/s_axi_aclk] [get_bd_pins axi_gpio_3/s_axi_aclk] [get_bd_pins axi_gpio_4/s_axi_aclk] [get_bd_pins axi_gpio_uart_input/s_axi_aclk] [get_bd_pins axi_gpio_uart_output/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins clk_100MHz/clk_out1] [get_bd_pins decimal_display_mana_0/clk] [get_bd_pins framewriter_0/s00_axi_aclk] [get_bd_pins gyro_calc_interface_0/clk] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_intc/processor_clk] [get_bd_pins microblaze_0_axi_intc/s_axi_aclk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins microblaze_0_axi_periph/M05_ACLK] [get_bd_pins microblaze_0_axi_periph/M06_ACLK] [get_bd_pins microblaze_0_axi_periph/M07_ACLK] [get_bd_pins microblaze_0_axi_periph/M08_ACLK] [get_bd_pins microblaze_0_axi_periph/M09_ACLK] [get_bd_pins microblaze_0_axi_periph/M10_ACLK] [get_bd_pins microblaze_0_axi_periph/M11_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins physics_engine_0/clk] [get_bd_pins ps2_keyboard_subsyst_0/clk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk] [get_bd_pins scoring_engine_0/clk] [get_bd_pins sync_gen_1/s00_axi_aclk] [get_bd_pins top_sound_0/clk]
  connect_bd_net -net microblaze_0_intr [get_bd_pins microblaze_0_axi_intc/intr] [get_bd_pins microblaze_0_xlconcat/dout]
  connect_bd_net -net ps2_clk_0_1 [get_bd_ports led_ps2_clk] [get_bd_ports ps2_clk_0] [get_bd_pins ps2_keyboard_subsyst_0/ps2_clk]
  connect_bd_net -net ps2_data_0_1 [get_bd_ports led_ps2_data] [get_bd_ports ps2_data_0] [get_bd_pins ps2_keyboard_subsyst_0/ps2_data]
  connect_bd_net -net ps2_keyboard_subsyst_0_ascii_out [get_bd_pins ps2_keyboard_subsyst_0/ascii_out] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net ps2_keyboard_subsyst_0_char_bitmap_high [get_bd_pins axi_gpio_4/gpio2_io_i] [get_bd_pins ps2_keyboard_subsyst_0/char_bitmap_high]
  connect_bd_net -net ps2_keyboard_subsyst_0_char_bitmap_low [get_bd_pins axi_gpio_4/gpio_io_i] [get_bd_pins ps2_keyboard_subsyst_0/char_bitmap_low]
  connect_bd_net -net ps2_keyboard_subsyst_0_fifo_empty [get_bd_pins ps2_keyboard_subsyst_0/fifo_empty] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net ps2_keyboard_subsyst_0_fifo_full [get_bd_pins ps2_keyboard_subsyst_0/fifo_full] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net reset_0_1 [get_bd_ports reset_fsm] [get_bd_pins scoring_engine_0/reset]
  connect_bd_net -net reset_rtl_0_1 [get_bd_ports reset_rtl_0] [get_bd_pins clk_100MHz/resetn] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  connect_bd_net -net right_btn_0_1 [get_bd_ports btn_right] [get_bd_pins archery_fsm_0/right_btn] [get_bd_pins framewriter_0/right_btn]
  connect_bd_net -net rst_clk_wiz_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_100M_interconnect_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins framewriter_0/s00_axi_aresetn] [get_bd_pins gyro_calc_interface_0/resetn] [get_bd_pins ps2_keyboard_subsyst_0/resetn] [get_bd_pins rst_clk_wiz_100M/interconnect_aresetn] [get_bd_pins sync_gen_1/s00_axi_aresetn]
  connect_bd_net -net rst_clk_wiz_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins microblaze_0_axi_intc/processor_rst] [get_bd_pins rst_clk_wiz_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins archery_fsm_0/resetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins axi_gpio_2/s_axi_aresetn] [get_bd_pins axi_gpio_3/s_axi_aresetn] [get_bd_pins axi_gpio_4/s_axi_aresetn] [get_bd_pins axi_gpio_uart_input/s_axi_aresetn] [get_bd_pins axi_gpio_uart_output/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins decimal_display_mana_0/resetn] [get_bd_pins microblaze_0_axi_intc/s_axi_aresetn] [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins microblaze_0_axi_periph/M05_ARESETN] [get_bd_pins microblaze_0_axi_periph/M06_ARESETN] [get_bd_pins microblaze_0_axi_periph/M07_ARESETN] [get_bd_pins microblaze_0_axi_periph/M08_ARESETN] [get_bd_pins microblaze_0_axi_periph/M09_ARESETN] [get_bd_pins microblaze_0_axi_periph/M10_ARESETN] [get_bd_pins microblaze_0_axi_periph/M11_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins physics_engine_0/resetn] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn] [get_bd_pins top_sound_0/reset]
  connect_bd_net -net scoring_engine_0_score [get_bd_pins archery_fsm_0/score_in] [get_bd_pins scoring_engine_0/score]
  connect_bd_net -net scoring_engine_0_valid_score [get_bd_pins archery_fsm_0/score_valid] [get_bd_pins scoring_engine_0/valid_score]
  connect_bd_net -net shoot_event_0_1 [get_bd_ports btn_shoot] [get_bd_pins archery_fsm_0/shoot_event] [get_bd_pins scoring_engine_0/trig_calc]
  connect_bd_net -net start_btn_0_1 [get_bd_ports btn_start] [get_bd_pins archery_fsm_0/start_btn]
  connect_bd_net -net sync_gen_1_VGA_B [get_bd_ports VGA_B] [get_bd_pins sync_gen_1/VGA_B]
  connect_bd_net -net sync_gen_1_VGA_G [get_bd_ports VGA_G] [get_bd_pins sync_gen_1/VGA_G]
  connect_bd_net -net sync_gen_1_VGA_HSYNC [get_bd_ports VGA_HSYNC] [get_bd_pins sync_gen_1/VGA_HSYNC]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets sync_gen_1_VGA_HSYNC]
  connect_bd_net -net sync_gen_1_VGA_R [get_bd_ports VGA_R] [get_bd_pins sync_gen_1/VGA_R]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets sync_gen_1_VGA_R]
  connect_bd_net -net sync_gen_1_VGA_VSYNC [get_bd_ports VGA_VSYNC] [get_bd_pins sync_gen_1/VGA_VSYNC]
set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets sync_gen_1_VGA_VSYNC]
  connect_bd_net -net sync_gen_1_bram_address [get_bd_pins axi_bram_ctrl_0_bram/addrb] [get_bd_pins sync_gen_1/bram_address]
  connect_bd_net -net sync_gen_1_bram_en [get_bd_pins axi_bram_ctrl_0_bram/enb] [get_bd_pins sync_gen_1/bram_en]
  connect_bd_net -net sync_gen_1_bram_rst [get_bd_pins axi_bram_ctrl_0_bram/rstb] [get_bd_pins sync_gen_1/bram_rst]
  connect_bd_net -net sync_gen_1_bram_write_data [get_bd_pins axi_bram_ctrl_0_bram/dinb] [get_bd_pins sync_gen_1/bram_write_data]
  connect_bd_net -net sync_gen_1_bram_write_enable [get_bd_pins axi_bram_ctrl_0_bram/web] [get_bd_pins sync_gen_1/bram_write_enable]
  connect_bd_net -net sync_gen_1_vsync_trigger [get_bd_pins framewriter_0/vsync_trigger] [get_bd_pins sync_gen_1/vsync_trigger]
  connect_bd_net -net top_sound_0_aud_sd [get_bd_ports aud_sd_0] [get_bd_pins top_sound_0/aud_sd]
  connect_bd_net -net top_sound_0_play_done [get_bd_ports play_done_0] [get_bd_pins top_sound_0/play_done]
  connect_bd_net -net top_sound_0_pwm_out [get_bd_ports pwm_out_0] [get_bd_pins top_sound_0/pwm_out]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_gpio_1/gpio_io_i] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins axi_gpio_2/gpio_io_i] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins physics_engine_0/axi_Z_dist] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins physics_engine_0/axi_arrow_vel] [get_bd_pins xlconstant_1/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00080000 -offset 0xC0000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40010000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40020000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_2/S_AXI/Reg] SEG_axi_gpio_2_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40030000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_3/S_AXI/Reg] SEG_axi_gpio_3_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40040000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_4/S_AXI/Reg] SEG_axi_gpio_4_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40050000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_uart_input/S_AXI/Reg] SEG_axi_gpio_uart_input_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40060000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_uart_output/S_AXI/Reg] SEG_axi_gpio_uart_output_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs framewriter_0/S00_AXI/S00_AXI_reg] SEG_framewriter_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00008000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_axi_intc/S_AXI/Reg] SEG_microblaze_0_axi_intc_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


