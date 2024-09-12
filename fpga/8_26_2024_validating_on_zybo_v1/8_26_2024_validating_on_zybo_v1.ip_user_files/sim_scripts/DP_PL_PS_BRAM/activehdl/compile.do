vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/axi_bram_ctrl_v4_1_2
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap axi_bram_ctrl_v4_1_2 activehdl/axi_bram_ctrl_v4_1_2
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_2 -93 \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/DP_PL_PS_BRAM/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DP_PL_PS_BRAM/ip/DP_PL_PS_BRAM_axi_bram_ctrl_0_0/sim/DP_PL_PS_BRAM_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/DP_PL_PS_BRAM/sim/DP_PL_PS_BRAM.v" \

vlog -work xil_defaultlib \
"glbl.v"

