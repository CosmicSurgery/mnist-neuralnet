vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_bram_ctrl_v4_1_2
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/axi_protocol_converter_v2_1_20

vmap xpm questa_lib/msim/xpm
vmap axi_bram_ctrl_v4_1_2 questa_lib/msim/axi_bram_ctrl_v4_1_2
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20

vlog -work xpm -64 -sv "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ip/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/axi_bram_block/ip/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ip/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../bd/axi_bram_block/ip/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../bd/axi_bram_block/ipshared/1321/DP_bram.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_0_0/sim/axi_bram_block_DP_bram_0_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_1_0/sim/axi_bram_block_DP_bram_1_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_10_0/sim/axi_bram_block_DP_bram_10_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_11_0/sim/axi_bram_block_DP_bram_11_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_12_0/sim/axi_bram_block_DP_bram_12_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_13_0/sim/axi_bram_block_DP_bram_13_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_14_0/sim/axi_bram_block_DP_bram_14_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_15_0/sim/axi_bram_block_DP_bram_15_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_16_0/sim/axi_bram_block_DP_bram_16_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_17_0/sim/axi_bram_block_DP_bram_17_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_18_0/sim/axi_bram_block_DP_bram_18_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_19_0/sim/axi_bram_block_DP_bram_19_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_2_0/sim/axi_bram_block_DP_bram_2_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_20_0/sim/axi_bram_block_DP_bram_20_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_21_0/sim/axi_bram_block_DP_bram_21_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_3_0/sim/axi_bram_block_DP_bram_3_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_4_0/sim/axi_bram_block_DP_bram_4_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_5_0/sim/axi_bram_block_DP_bram_5_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_6_0/sim/axi_bram_block_DP_bram_6_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_7_0/sim/axi_bram_block_DP_bram_7_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_8_0/sim/axi_bram_block_DP_bram_8_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_9_0/sim/axi_bram_block_DP_bram_9_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../bd/axi_bram_block/ip/axi_bram_block_xbar_0/sim/axi_bram_block_xbar_0.v" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../bd/axi_bram_block/ip/axi_bram_block_xlconcat_0_0/sim/axi_bram_block_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../bd/axi_bram_block/ip/axi_bram_block_xlconstant_0_0/sim/axi_bram_block_xlconstant_0_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_tier2_xbar_0_0/sim/axi_bram_block_tier2_xbar_0_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_tier2_xbar_1_0/sim/axi_bram_block_tier2_xbar_1_0.v" \
"../../../bd/axi_bram_block/ip/axi_bram_block_tier2_xbar_2_0/sim/axi_bram_block_tier2_xbar_2_0.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl" \
"../../../bd/axi_bram_block/ip/axi_bram_block_auto_pc_0/sim/axi_bram_block_auto_pc_0.v" \
"../../../bd/axi_bram_block/sim/axi_bram_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

