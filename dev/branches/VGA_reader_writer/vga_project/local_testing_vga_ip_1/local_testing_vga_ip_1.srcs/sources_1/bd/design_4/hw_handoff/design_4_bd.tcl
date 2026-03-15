
################################################################
# This is a generated script based on design: design_4
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
# source design_4_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_4

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

  # Create ports
  set VGA_B [ create_bd_port -dir O -from 3 -to 0 VGA_B ]
  set VGA_G [ create_bd_port -dir O -from 3 -to 0 VGA_G ]
  set VGA_HSYNC [ create_bd_port -dir O VGA_HSYNC ]
  set VGA_R [ create_bd_port -dir O -from 3 -to 0 VGA_R ]
  set VGA_VSYNC [ create_bd_port -dir O VGA_VSYNC ]
  set clk_100MHz [ create_bd_port -dir I -type clk clk_100MHz ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk_100MHz
  set reset_rtl_0 [ create_bd_port -dir I -type rst reset_rtl_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset_rtl_0

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.ECC_TYPE {0} \
   CONFIG.PROTOCOL {AXI4LITE} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_ctrl_0_bram, and set properties
  set axi_bram_ctrl_0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.Coe_File {no_coe_file_loaded} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $axi_bram_ctrl_0_bram

  # Create instance: axi_vip_0, and set properties
  set axi_vip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.INTERFACE_MODE {MASTER} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
 ] $axi_vip_0

  # Create instance: axi_vip_1, and set properties
  set axi_vip_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_1 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.INTERFACE_MODE {MASTER} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
 ] $axi_vip_1

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
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
 ] $clk_wiz_0

  # Create instance: framewriter_0, and set properties
  set framewriter_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:framewriter:1 framewriter_0 ]

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create instance: sync_gen_1, and set properties
  set sync_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync_gen:1 sync_gen_1 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_vip_0_M_AXI [get_bd_intf_pins axi_vip_0/M_AXI] [get_bd_intf_pins sync_gen_1/S00_AXI]
  connect_bd_intf_net -intf_net axi_vip_1_M_AXI [get_bd_intf_pins axi_vip_1/M_AXI] [get_bd_intf_pins framewriter_0/S00_AXI]

  # Create port connections
  connect_bd_net -net axi_bram_ctrl_0_bram_douta [get_bd_pins axi_bram_ctrl_0_bram/douta] [get_bd_pins framewriter_0/bram_read_data]
  connect_bd_net -net axi_bram_ctrl_0_bram_doutb [get_bd_pins axi_bram_ctrl_0_bram/doutb] [get_bd_pins sync_gen_1/bram_read_data]
  connect_bd_net -net clk_100MHz_1 [get_bd_ports clk_100MHz] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_100MHz_clk_out1 [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_bram_ctrl_0_bram/clka] [get_bd_pins axi_vip_0/aclk] [get_bd_pins axi_vip_1/aclk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins framewriter_0/s00_axi_aclk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk] [get_bd_pins sync_gen_1/s00_axi_aclk]
  connect_bd_net -net clk_100MHz_clk_out2 [get_bd_pins axi_bram_ctrl_0_bram/clkb] [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins sync_gen_1/pixel_clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net framewriter_0_bram_address [get_bd_pins axi_bram_ctrl_0_bram/addra] [get_bd_pins framewriter_0/bram_address]
  connect_bd_net -net framewriter_0_bram_en [get_bd_pins axi_bram_ctrl_0_bram/ena] [get_bd_pins framewriter_0/bram_en]
  connect_bd_net -net framewriter_0_bram_rst [get_bd_pins axi_bram_ctrl_0_bram/rsta] [get_bd_pins framewriter_0/bram_rst]
  connect_bd_net -net framewriter_0_bram_write_data [get_bd_pins axi_bram_ctrl_0_bram/dina] [get_bd_pins framewriter_0/bram_write_data]
  connect_bd_net -net framewriter_0_bram_write_enable [get_bd_pins axi_bram_ctrl_0_bram/wea] [get_bd_pins framewriter_0/bram_write_enable]
  connect_bd_net -net reset_rtl_0_1 [get_bd_ports reset_rtl_0] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_100M_interconnect_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_vip_0/aresetn] [get_bd_pins axi_vip_1/aresetn] [get_bd_pins framewriter_0/s00_axi_aresetn] [get_bd_pins rst_clk_wiz_100M/interconnect_aresetn] [get_bd_pins sync_gen_1/s00_axi_aresetn]
  connect_bd_net -net sync_gen_1_VGA_B [get_bd_ports VGA_B] [get_bd_pins sync_gen_1/VGA_B]
  connect_bd_net -net sync_gen_1_VGA_G [get_bd_ports VGA_G] [get_bd_pins sync_gen_1/VGA_G]
  connect_bd_net -net sync_gen_1_VGA_HSYNC [get_bd_ports VGA_HSYNC] [get_bd_pins sync_gen_1/VGA_HSYNC]
  connect_bd_net -net sync_gen_1_VGA_R [get_bd_ports VGA_R] [get_bd_pins sync_gen_1/VGA_R]
  connect_bd_net -net sync_gen_1_VGA_VSYNC [get_bd_ports VGA_VSYNC] [get_bd_pins sync_gen_1/VGA_VSYNC]
  connect_bd_net -net sync_gen_1_bram_address [get_bd_pins axi_bram_ctrl_0_bram/addrb] [get_bd_pins sync_gen_1/bram_address]
  connect_bd_net -net sync_gen_1_bram_en [get_bd_pins axi_bram_ctrl_0_bram/enb] [get_bd_pins sync_gen_1/bram_en]
  connect_bd_net -net sync_gen_1_bram_rst [get_bd_pins axi_bram_ctrl_0_bram/rstb] [get_bd_pins sync_gen_1/bram_rst]
  connect_bd_net -net sync_gen_1_bram_write_data [get_bd_pins axi_bram_ctrl_0_bram/dinb] [get_bd_pins sync_gen_1/bram_write_data]
  connect_bd_net -net sync_gen_1_bram_write_enable [get_bd_pins axi_bram_ctrl_0_bram/web] [get_bd_pins sync_gen_1/bram_write_enable]
  connect_bd_net -net sync_gen_1_vsync_trigger [get_bd_pins framewriter_0/vsync_trigger] [get_bd_pins sync_gen_1/vsync_trigger]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces axi_vip_0/Master_AXI] [get_bd_addr_segs sync_gen_1/S00_AXI/S00_AXI_reg] SEG_sync_gen_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x10000000 [get_bd_addr_spaces axi_vip_1/Master_AXI] [get_bd_addr_segs framewriter_0/S00_AXI/S00_AXI_reg] SEG_framewriter_0_S00_AXI_reg


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


