vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_bram_ctrl_v4_1_2
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_22
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_protocol_converter_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_bram_ctrl_v4_1_2 questa_lib/msim/axi_bram_ctrl_v4_1_2
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 questa_lib/msim/axi_gpio_v2_0_22
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_0/sim/design_2_axi_bram_ctrl_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -64 -93 \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_axi_gpio_0_0/sim/design_2_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xbar_0/sim/design_2_xbar_0.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_rst_ps7_0_100M_0/sim/design_2_rst_ps7_0_100M_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_blk_mem_gen_0_0/sim/design_2_blk_mem_gen_0_0.v" \
"../../../bd/design_2/ip/design_2_delay_module_0_0/sim/design_2_delay_module_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_axi_gpio_1_0/sim/design_2_axi_gpio_1_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_2_0/sim/design_2_axi_gpio_2_0.vhd" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ipshared/2d50/hdl" "+incdir+../../../../8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_auto_pc_3/sim/design_2_auto_pc_3.v" \
"../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \
"../../../bd/design_2/ip/design_2_auto_pc_1/sim/design_2_auto_pc_1.v" \
"../../../bd/design_2/ip/design_2_auto_pc_2/sim/design_2_auto_pc_2.v" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

