vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_3
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_crossbar_v2_1_21
vlib riviera/xlconstant_v1_1_6
vlib riviera/axi_protocol_converter_v2_1_20

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 riviera/axi_crossbar_v2_1_21
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap axi_protocol_converter_v2_1_20 riviera/axi_protocol_converter_v2_1_20

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/ipshared/a2cd/DP_bram.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_0/sim/weight_memory_DP_bram_0_0.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_1/sim/weight_memory_DP_bram_0_1.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_10/sim/weight_memory_DP_bram_0_10.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_11/sim/weight_memory_DP_bram_0_11.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_12/sim/weight_memory_DP_bram_0_12.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_13/sim/weight_memory_DP_bram_0_13.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_14/sim/weight_memory_DP_bram_0_14.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_15/sim/weight_memory_DP_bram_0_15.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_16/sim/weight_memory_DP_bram_0_16.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_17/sim/weight_memory_DP_bram_0_17.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_18/sim/weight_memory_DP_bram_0_18.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_19/sim/weight_memory_DP_bram_0_19.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_2/sim/weight_memory_DP_bram_0_2.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_3/sim/weight_memory_DP_bram_0_3.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_4/sim/weight_memory_DP_bram_0_4.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_5/sim/weight_memory_DP_bram_0_5.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_6/sim/weight_memory_DP_bram_0_6.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_7/sim/weight_memory_DP_bram_0_7.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_8/sim/weight_memory_DP_bram_0_8.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_9/sim/weight_memory_DP_bram_0_9.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../ipstatic/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_xlconcat_0_0/sim/weight_memory_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../ipstatic/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../ipstatic/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../ipstatic/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../ipstatic/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../ipstatic/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../ipstatic/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../ipstatic/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../ipstatic/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_xbar_0/sim/weight_memory_xbar_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../ipstatic/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_xlconstant_0_0/sim/weight_memory_xlconstant_0_0.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_tier2_xbar_0_0/sim/weight_memory_tier2_xbar_0_0.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_tier2_xbar_1_0/sim/weight_memory_tier2_xbar_1_0.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_tier2_xbar_2_0/sim/weight_memory_tier2_xbar_2_0.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../ipstatic/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/ipshared/ec67/hdl" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_auto_pc_0/sim/weight_memory_auto_pc_0.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/sim/weight_memory.v" \
"../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/sim/weight_memory_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

