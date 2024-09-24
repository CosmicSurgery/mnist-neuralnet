vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_2
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_20
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_19
vlib modelsim_lib/msim/axi_crossbar_v2_1_21

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_bram_ctrl_v4_1_2 modelsim_lib/msim/axi_bram_ctrl_v4_1_2
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 modelsim_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 modelsim_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 modelsim_lib/msim/axi_crossbar_v2_1_21

vlog -work xpm -64 -incr -sv "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/debug_interconnect/perceptron/rtl/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../bd/debug_interconnect/perceptron/rtl/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/debug_interconnect/perceptron/rtl/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/debug_interconnect/perceptron/rtl/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../bd/debug_interconnect/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
"../../../bd/debug_interconnect/ipshared/db16/image_loader_module.v" \
"../../../bd/debug_interconnect/ip/debug_interconnect_image_loader_module_0_0/sim/debug_interconnect_image_loader_module_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl" \
"../../../bd/debug_interconnect/ip/debug_interconnect_xbar_0/sim/debug_interconnect_xbar_0.v" \
"../../../bd/debug_interconnect/ip/debug_interconnect_image_loader_module_1_0/sim/debug_interconnect_image_loader_module_1_0.v" \
"../../../bd/debug_interconnect/sim/debug_interconnect.v" \

vlog -work xil_defaultlib \
"glbl.v"

