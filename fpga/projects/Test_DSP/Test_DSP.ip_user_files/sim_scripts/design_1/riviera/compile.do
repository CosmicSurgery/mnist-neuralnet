vlib work
vlib riviera

vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_utils_v3_0_10
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_macro_v3_0_17
vlib riviera/xil_defaultlib

vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_macro_v3_0_17 riviera/xbip_dsp48_macro_v3_0_17
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../Test_DSP.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../Test_DSP.srcs/sources_1/bd/design_1/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../Test_DSP.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_macro_v3_0_17 -93 \
"../../../../Test_DSP.srcs/sources_1/bd/design_1/ipshared/e64f/hdl/xbip_dsp48_macro_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_xbip_dsp48_macro_0_0/sim/design_1_xbip_dsp48_macro_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

