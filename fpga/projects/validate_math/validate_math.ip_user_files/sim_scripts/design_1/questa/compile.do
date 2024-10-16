vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_bram_ctrl_v4_1_2
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_16
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_broadcaster_v1_1_19

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_bram_ctrl_v4_1_2 questa_lib/msim/axi_bram_ctrl_v4_1_2
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 questa_lib/msim/mult_gen_v12_0_16
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_broadcaster_v1_1_19 questa_lib/msim/axis_broadcaster_v1_1_19

vlog -work xpm -64 -sv "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/perceptron/rtl/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../bd/design_1/perceptron/rtl/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../validate_math.srcs/sources_1/bd/design_1/perceptron/rtl/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/perceptron/rtl/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
"../../../bd/design_1/ipshared/5e66/image_loader_module.v" \
"../../../bd/design_1/ip/design_1_image_loader_module_0_0/sim/design_1_image_loader_module_0_0.v" \
"../../../bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/sim/ila_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../validate_math.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../validate_math.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../validate_math.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -64 -93 \
"../../../../validate_math.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_perceptron_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../bd/design_1/ipshared/1e62/perceptron.v" \
"../../../bd/design_1/ip/design_1_perceptron_0_0/sim/design_1_perceptron_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_perceptron_0_1/sim/design_1_perceptron_0_1.v" \
"../../../bd/design_1/ip/design_1_perceptron_0_2/sim/design_1_perceptron_0_2.v" \
"../../../bd/design_1/ipshared/c04c/axi4_lite_register_module.v" \
"../../../bd/design_1/ip/design_1_axi4_lite_register_m_0_0/sim/design_1_axi4_lite_register_m_0_0.v" \
"../../../bd/design_1/ipshared/9576/axi4_lite_layer_connector.v" \
"../../../bd/design_1/ip/design_1_axi4_lite_layer_conn_0_0/sim/design_1_axi4_lite_layer_conn_0_0.v" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tdata_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tuser_design_1_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_19 -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../validate_math.srcs/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/top_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/sim/design_1_axis_broadcaster_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

