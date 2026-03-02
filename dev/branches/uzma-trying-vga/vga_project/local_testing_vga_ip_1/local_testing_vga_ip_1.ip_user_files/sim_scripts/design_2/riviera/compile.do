vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_1_0
vlib riviera/blk_mem_gen_v8_4_2

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_1_0 riviera/axi_bram_ctrl_v4_1_0
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/85a3" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/85a3" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/85a3" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_vip_0_0/sim/design_2_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/85a3" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/85a3" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_vip_0_0/sim/design_2_axi_vip_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/85a3" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_clk_wiz_1/design_2_clk_wiz_1_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_1/design_2_clk_wiz_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_rst_clk_wiz_100M_1/sim/design_2_rst_clk_wiz_100M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/85a3" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/85a3" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_1_0 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_0/sim/design_2_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/85a3" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_2/ipshared/85a3" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_bram_0/sim/design_2_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/design_2/ipshared/fabb/src/framewriter.v" \
"../../../bd/design_2/ipshared/fabb/hdl/framewriter_v1_S00_AXI.v" \
"../../../bd/design_2/ipshared/fabb/hdl/framewriter_v1.v" \
"../../../bd/design_2/ip/design_2_framewriter_0_0/sim/design_2_framewriter_0_0.v" \
"../../../bd/design_2/ipshared/de7f/hdl/sync_gen_v1_S00_AXI.v" \
"../../../bd/design_2/ipshared/de7f/src/sync_generator.v" \
"../../../bd/design_2/ipshared/de7f/hdl/sync_gen_v1.v" \
"../../../bd/design_2/ip/design_2_sync_gen_1_0/sim/design_2_sync_gen_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

