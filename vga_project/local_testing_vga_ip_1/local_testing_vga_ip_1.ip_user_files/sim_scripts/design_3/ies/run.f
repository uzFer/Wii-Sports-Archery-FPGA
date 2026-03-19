-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ipshared/6cbc/src/framewriter.v" \
  "../../../bd/design_3/ipshared/6cbc/hdl/framewriter_v1_S00_AXI.v" \
  "../../../bd/design_3/ipshared/6cbc/hdl/framewriter_v1.v" \
  "../../../bd/design_3/ip/design_3_framewriter_0_0/sim/design_3_framewriter_0_0.v" \
  "../../../bd/design_3/ip/design_3_clk_100MHz_0/design_3_clk_100MHz_0_clk_wiz.v" \
  "../../../bd/design_3/ip/design_3_clk_100MHz_0/design_3_clk_100MHz_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_rst_clk_wiz_100M_0/sim/design_3_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ipshared/68ae/hdl/sync_gen_v1_S00_AXI.v" \
  "../../../bd/design_3/ipshared/68ae/src/sync_generator.v" \
  "../../../bd/design_3/ipshared/68ae/hdl/sync_gen_v1.v" \
  "../../../bd/design_3/ip/design_3_sync_gen_1_0/sim/design_3_sync_gen_1_0.v" \
-endlib
-makelib ies_lib/microblaze_v11_0_0 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_microblaze_0_0/sim/design_3_microblaze_0_0.vhd" \
-endlib
-makelib ies_lib/lmb_v10_v3_0_9 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_dlmb_v10_0/sim/design_3_dlmb_v10_0.vhd" \
  "../../../bd/design_3/ip/design_3_ilmb_v10_0/sim/design_3_ilmb_v10_0.vhd" \
-endlib
-makelib ies_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_dlmb_bram_if_cntlr_0/sim/design_3_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/design_3/ip/design_3_ilmb_bram_if_cntlr_0/sim/design_3_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_lmb_bram_0/sim/design_3_lmb_bram_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_xbar_0/sim/design_3_xbar_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_intc_v4_1_12 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/31e4/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_microblaze_0_axi_intc_0/sim/design_3_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_microblaze_0_xlconcat_0/sim/design_3_microblaze_0_xlconcat_0.v" \
-endlib
-makelib ies_lib/mdm_v3_2_15 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_mdm_1_0/sim/design_3_mdm_1_0.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_20 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_axi_gpio_0_0/sim/design_3_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_3_6 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_0 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_axi_bram_ctrl_1_0/sim/design_3_axi_bram_ctrl_1_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_axi_bram_ctrl_1_bram_0/sim/design_3_axi_bram_ctrl_1_bram_0.v" \
  "../../../bd/design_3/ip/design_3_gyro_calc_interface_0_0/sim/design_3_gyro_calc_interface_0_0.v" \
  "../../../bd/design_3/ip/design_3_xlconcat_0_0/sim/design_3_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_axi_gpio_1_0/sim/design_3_axi_gpio_1_0.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uartlite_v2_0_22 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_axi_uartlite_0_0/sim/design_3_axi_uartlite_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_top_sound_0_0/sim/design_3_top_sound_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_5 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_xlconstant_0_0/sim/design_3_xlconstant_0_0.v" \
  "../../../bd/design_3/ip/design_3_xlconstant_1_0/sim/design_3_xlconstant_1_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_auto_pc_0/sim/design_3_auto_pc_0.v" \
  "../../../bd/design_3/sim/design_3.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

