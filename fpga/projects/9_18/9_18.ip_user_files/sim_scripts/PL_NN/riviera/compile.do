vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_broadcaster_v1_1_19
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_crossbar_v2_1_21
vlib riviera/axi_bram_ctrl_v4_1_2
vlib riviera/blk_mem_gen_v8_4_4

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_broadcaster_v1_1_19 riviera/axis_broadcaster_v1_1_19
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 riviera/axi_crossbar_v2_1_21
vmap axi_bram_ctrl_v4_1_2 riviera/axi_bram_ctrl_v4_1_2
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4

vlog -work xpm  -sv2k12 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
"../../../bd/PL_NN/ipshared/76ad/perceptron.v" \
"../../../bd/PL_NN/ip/PL_NN_perceptron_0_0/sim/PL_NN_perceptron_0_0.v" \
"../../../bd/PL_NN/ip/PL_NN_perceptron_0_1/sim/PL_NN_perceptron_0_1.v" \
"../../../bd/PL_NN/ip/PL_NN_perceptron_0_2/sim/PL_NN_perceptron_0_2.v" \
"../../../bd/PL_NN/ipshared/f9f7/axi4_lite_layer_connector.v" \
"../../../bd/PL_NN/ip/PL_NN_axi4_lite_layer_conn_0_0/sim/PL_NN_axi4_lite_layer_conn_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../bd/PL_NN/ip/PL_NN_axis_broadcaster_0_0/hdl/tdata_PL_NN_axis_broadcaster_0_0.v" \
"../../../bd/PL_NN/ip/PL_NN_axis_broadcaster_0_0/hdl/tuser_PL_NN_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_19  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../bd/PL_NN/ip/PL_NN_axis_broadcaster_0_0/hdl/top_PL_NN_axis_broadcaster_0_0.v" \
"../../../bd/PL_NN/ip/PL_NN_axis_broadcaster_0_0/sim/PL_NN_axis_broadcaster_0_0.v" \
"../../../bd/PL_NN/ipshared/7767/axi4_lite_register_module.v" \
"../../../bd/PL_NN/ip/PL_NN_axi4_lite_register_m_0_0/sim/PL_NN_axi4_lite_register_m_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../bd/PL_NN/ip/PL_NN_xbar_0/sim/PL_NN_xbar_0.v" \

vcom -work axi_bram_ctrl_v4_1_2 -93 \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ip/PL_NN_image_loader_module_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/PL_NN/ip/PL_NN_image_loader_module_0_1/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../../9_18.srcs/sources_1/bd/PL_NN/ip/PL_NN_image_loader_module_0_1/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl" \
"../../../bd/PL_NN/ip/PL_NN_image_loader_module_0_1/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../bd/PL_NN/ipshared/8687/image_loader_module.v" \
"../../../bd/PL_NN/ip/PL_NN_image_loader_module_0_1/sim/PL_NN_image_loader_module_0_1.v" \
"../../../bd/PL_NN/sim/PL_NN.v" \

vlog -work xil_defaultlib \
"glbl.v"

