vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/microblaze_v11_0_0
vlib questa_lib/msim/lmb_v10_v3_0_9
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_15
vlib questa_lib/msim/blk_mem_gen_v8_4_2
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_18
vlib questa_lib/msim/fifo_generator_v13_2_3
vlib questa_lib/msim/axi_data_fifo_v2_1_17
vlib questa_lib/msim/axi_crossbar_v2_1_19
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_12
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/mdm_v3_2_15
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_20
vlib questa_lib/msim/blk_mem_gen_v8_3_6
vlib questa_lib/msim/axi_bram_ctrl_v4_1_0
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_22
vlib questa_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap microblaze_v11_0_0 questa_lib/msim/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 questa_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 questa_lib/msim/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 questa_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 questa_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 questa_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 questa_lib/msim/axi_crossbar_v2_1_19
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_12 questa_lib/msim/axi_intc_v4_1_12
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap mdm_v3_2_15 questa_lib/msim/mdm_v3_2_15
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 questa_lib/msim/axi_gpio_v2_0_20
vmap blk_mem_gen_v8_3_6 questa_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_1_0 questa_lib/msim/axi_bram_ctrl_v4_1_0
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_22 questa_lib/msim/axi_uartlite_v2_0_22
vmap axi_protocol_converter_v2_1_18 questa_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_3/ipshared/1644/src/framewriter.v" \
"../../../bd/design_3/ipshared/1644/hdl/framewriter_v1_S00_AXI.v" \
"../../../bd/design_3/ipshared/1644/hdl/framewriter_v1.v" \
"../../../bd/design_3/ip/design_3_framewriter_0_0/sim/design_3_framewriter_0_0.v" \
"../../../bd/design_3/ip/design_3_clk_100MHz_0/design_3_clk_100MHz_0_clk_wiz.v" \
"../../../bd/design_3/ip/design_3_clk_100MHz_0/design_3_clk_100MHz_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_rst_clk_wiz_100M_0/sim/design_3_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_3/ipshared/68ae/hdl/sync_gen_v1_S00_AXI.v" \
"../../../bd/design_3/ipshared/68ae/src/sync_generator.v" \
"../../../bd/design_3/ipshared/68ae/hdl/sync_gen_v1.v" \
"../../../bd/design_3/ip/design_3_sync_gen_1_0/sim/design_3_sync_gen_1_0.v" \

vcom -work microblaze_v11_0_0 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_microblaze_0_0/sim/design_3_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_dlmb_v10_0/sim/design_3_dlmb_v10_0.vhd" \
"../../../bd/design_3/ip/design_3_ilmb_v10_0/sim/design_3_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_dlmb_bram_if_cntlr_0/sim/design_3_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_3/ip/design_3_ilmb_bram_if_cntlr_0/sim/design_3_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_lmb_bram_0/sim/design_3_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xbar_0/sim/design_3_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_12 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/31e4/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_microblaze_0_axi_intc_0/sim/design_3_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_microblaze_0_xlconcat_0/sim/design_3_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_15 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_mdm_1_0/sim/design_3_mdm_1_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_axi_gpio_0_0/sim/design_3_axi_gpio_0_0.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_1_0 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_axi_bram_ctrl_1_0/sim/design_3_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_axi_bram_ctrl_1_bram_0/sim/design_3_axi_bram_ctrl_1_bram_0.v" \
"../../../bd/design_3/ip/design_3_gyro_calc_interface_0_0/sim/design_3_gyro_calc_interface_0_0.v" \
"../../../bd/design_3/ip/design_3_xlconcat_0_0/sim/design_3_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_axi_gpio_1_0/sim/design_3_axi_gpio_1_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -64 -93 \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_axi_uartlite_0_0/sim/design_3_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_top_sound_0_0/sim/design_3_top_sound_0_0.v" \
"../../../bd/design_3/sim/design_3.v" \
"../../../bd/design_3/ip/design_3_archery_fsm_0_0/sim/design_3_archery_fsm_0_0.v" \
"../../../bd/design_3/ip/design_3_scoring_engine_0_0/sim/design_3_scoring_engine_0_0.v" \
"../../../bd/design_3/ip/design_3_ps2_keyboard_subsyst_0_0/sim/design_3_ps2_keyboard_subsyst_0_0.v" \
"../../../bd/design_3/ip/design_3_xlconcat_1_0/sim/design_3_xlconcat_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_axi_gpio_2_0/sim/design_3_axi_gpio_2_0.vhd" \
"../../../bd/design_3/ip/design_3_axi_gpio_3_0/sim/design_3_axi_gpio_3_0.vhd" \
"../../../bd/design_3/ip/design_3_axi_gpio_4_0/sim/design_3_axi_gpio_4_0.vhd" \

vlog -work axi_protocol_converter_v2_1_18 -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/85a3" "+incdir+../../../../local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_auto_pc_0/sim/design_3_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

