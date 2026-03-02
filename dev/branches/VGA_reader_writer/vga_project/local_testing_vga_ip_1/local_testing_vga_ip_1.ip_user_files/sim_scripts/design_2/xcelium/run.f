-makelib xcelium_lib/xilinx_vip -sv \
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
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_axi_vip_0_0/sim/design_2_axi_vip_0_0_pkg.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_axi_vip_0_0/sim/design_2_axi_vip_0_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_clk_wiz_1/design_2_clk_wiz_1_clk_wiz.v" \
  "../../../bd/design_2/ip/design_2_clk_wiz_1/design_2_clk_wiz_1.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_rst_clk_wiz_100M_1/sim/design_2_rst_clk_wiz_100M_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/sim/design_2.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_3_6 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_0 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_0/sim/design_2_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_bram_0/sim/design_2_axi_bram_ctrl_0_bram_0.v" \
  "../../../bd/design_2/ipshared/fabb/src/framewriter.v" \
  "../../../bd/design_2/ipshared/fabb/hdl/framewriter_v1_S00_AXI.v" \
  "../../../bd/design_2/ipshared/fabb/hdl/framewriter_v1.v" \
  "../../../bd/design_2/ip/design_2_framewriter_0_0/sim/design_2_framewriter_0_0.v" \
  "../../../bd/design_2/ipshared/de7f/hdl/sync_gen_v1_S00_AXI.v" \
  "../../../bd/design_2/ipshared/de7f/src/sync_generator.v" \
  "../../../bd/design_2/ipshared/de7f/hdl/sync_gen_v1.v" \
  "../../../bd/design_2/ip/design_2_sync_gen_1_0/sim/design_2_sync_gen_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

