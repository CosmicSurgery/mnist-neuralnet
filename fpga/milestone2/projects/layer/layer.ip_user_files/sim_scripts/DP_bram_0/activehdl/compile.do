vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../layer.srcs/sources_1/ip/DP_bram_0/DP_bram.v" \
"../../../../layer.srcs/sources_1/ip/DP_bram_0/sim/DP_bram_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

