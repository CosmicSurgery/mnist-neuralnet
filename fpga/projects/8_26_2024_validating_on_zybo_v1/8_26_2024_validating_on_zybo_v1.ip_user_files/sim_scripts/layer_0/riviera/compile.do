vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_crossbar_v2_1_21
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_broadcaster_v1_1_19
vlib riviera/axi_protocol_converter_v2_1_20

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 riviera/axi_crossbar_v2_1_21
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_broadcaster_v1_1_19 riviera/axis_broadcaster_v1_1_19
vmap axi_protocol_converter_v2_1_20 riviera/axi_protocol_converter_v2_1_20

vlog -work xpm  -sv2k12 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../bd/layer_0/ipshared/aa5f/perceptron.v" \
"../../../bd/layer_0/ip/layer_0_perceptron_0_0/sim/layer_0_perceptron_0_0.v" \
"../../../bd/layer_0/ip/layer_0_perceptron_0_1/sim/layer_0_perceptron_0_1.v" \
"../../../bd/layer_0/ip/layer_0_perceptron_0_2/sim/layer_0_perceptron_0_2.v" \
"../../../bd/layer_0/ipshared/7767/axi4_lite_register_module.v" \
"../../../bd/layer_0/ip/layer_0_axi4_lite_register_m_0_0/sim/layer_0_axi4_lite_register_m_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../bd/layer_0/ip/layer_0_xbar_0/sim/layer_0_xbar_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../bd/layer_0/ip/layer_0_axis_broadcaster_0_0/hdl/tdata_layer_0_axis_broadcaster_0_0.v" \
"../../../bd/layer_0/ip/layer_0_axis_broadcaster_0_0/hdl/tuser_layer_0_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_19  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../bd/layer_0/ip/layer_0_axis_broadcaster_0_0/hdl/top_layer_0_axis_broadcaster_0_0.v" \
"../../../bd/layer_0/ip/layer_0_axis_broadcaster_0_0/sim/layer_0_axis_broadcaster_0_0.v" \
"../../../bd/layer_0/ipshared/5836/image_loader_module.v" \
"../../../bd/layer_0/ip/layer_0_image_loader_module_0_0/sim/layer_0_image_loader_module_0_0.v" \
"../../../bd/layer_0/ipshared/8163/axi4_lite_layer_connector.v" \
"../../../bd/layer_0/ip/layer_0_axi4_lite_layer_conn_0_0/sim/layer_0_axi4_lite_layer_conn_0_0.v" \
"../../../bd/layer_0/sim/layer_0.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/ec67/hdl" "+incdir+../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/8713/hdl" \
"../../../bd/layer_0/ip/layer_0_auto_pc_0/sim/layer_0_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

