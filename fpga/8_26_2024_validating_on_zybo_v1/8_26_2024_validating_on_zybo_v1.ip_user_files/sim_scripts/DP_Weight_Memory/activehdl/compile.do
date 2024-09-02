vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/xil_defaultlib
vlib activehdl/axi_bram_ctrl_v4_1_2

vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_bram_ctrl_v4_1_2 activehdl/axi_bram_ctrl_v4_1_2

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/DP_Weight_Memory/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/DP_Weight_Memory/ip/DP_Weight_Memory_blk_mem_gen_0_0/sim/DP_Weight_Memory_blk_mem_gen_0_0.v" \
"../../../bd/DP_Weight_Memory/sim/DP_Weight_Memory.v" \

vcom -work axi_bram_ctrl_v4_1_2 -93 \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/DP_Weight_Memory/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DP_Weight_Memory/ip/DP_Weight_Memory_axi_bram_ctrl_0_1/sim/DP_Weight_Memory_axi_bram_ctrl_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

