vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../layer.srcs/sources_1/ip/DP_bram_0/DP_bram.v" \
"../../../../layer.srcs/sources_1/ip/DP_bram_0/sim/DP_bram_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

