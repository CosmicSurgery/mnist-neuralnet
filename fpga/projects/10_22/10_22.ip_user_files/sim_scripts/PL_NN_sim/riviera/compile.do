vlib work
vlib riviera

vlib riviera/xilinx_vip
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
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/axi_bram_ctrl_v4_1_2
vlib riviera/xbip_utils_v3_0_10
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16

vmap xilinx_vip riviera/xilinx_vip
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
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_2 riviera/axi_bram_ctrl_v4_1_2
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PL_NN_sim/ipshared/de75/axi4_lite_final_output.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axi4_lite_final_outp_0_0/sim/PL_NN_sim_axi4_lite_final_outp_0_0.v" \
"../../../bd/PL_NN_sim/ipshared/e787/axi4_lite_layer_connector.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axi4_lite_layer_conn_0_0/sim/PL_NN_sim_axi4_lite_layer_conn_0_0.v" \
"../../../bd/PL_NN_sim/ipshared/b5d9/axi4_lite_register_module.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axi4_lite_register_m_0_0/sim/PL_NN_sim_axi4_lite_register_m_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_xbar_0/sim/PL_NN_sim_xbar_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_0_0/hdl/tdata_PL_NN_sim_axis_broadcaster_0_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_0_0/hdl/tuser_PL_NN_sim_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_19  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_0_0/hdl/top_PL_NN_sim_axis_broadcaster_0_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_0_0/sim/PL_NN_sim_axis_broadcaster_0_0.v" \
"../../../bd/PL_NN_sim/ipshared/4157/hardmax.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_hardmax_0_0/sim/PL_NN_sim_hardmax_0_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/perceptron/rtl/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PL_NN_sim/perceptron/rtl/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work axi_bram_ctrl_v4_1_2 -93 \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/perceptron/rtl/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/PL_NN_sim/perceptron/rtl/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
"../../../bd/PL_NN_sim/ipshared/5e66/image_loader_module.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_image_loader_module_0_0/sim/PL_NN_sim_image_loader_module_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl" "+incdir+../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PL_NN_sim/ipshared/7b9d/perceptron.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/sim/PL_NN_sim_perceptron_0_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_1_0/sim/PL_NN_sim_perceptron_1_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_18_0/sim/PL_NN_sim_perceptron_18_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_19_0/sim/PL_NN_sim_perceptron_19_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_2_0/sim/PL_NN_sim_perceptron_2_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_20_0/sim/PL_NN_sim_perceptron_20_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_21_0/sim/PL_NN_sim_perceptron_21_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_22_0/sim/PL_NN_sim_perceptron_22_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_23_0/sim/PL_NN_sim_perceptron_23_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_24_0/sim/PL_NN_sim_perceptron_24_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_25_0/sim/PL_NN_sim_perceptron_25_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_26_0/sim/PL_NN_sim_perceptron_26_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_27_0/sim/PL_NN_sim_perceptron_27_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_3_0/sim/PL_NN_sim_perceptron_3_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_4_0/sim/PL_NN_sim_perceptron_4_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_5_0/sim/PL_NN_sim_perceptron_5_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_6_0/sim/PL_NN_sim_perceptron_6_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_7_0/sim/PL_NN_sim_perceptron_7_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_8_0/sim/PL_NN_sim_perceptron_8_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_9_0/sim/PL_NN_sim_perceptron_9_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_1_0/hdl/tdata_PL_NN_sim_axis_broadcaster_1_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_1_0/hdl/tuser_PL_NN_sim_axis_broadcaster_1_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_1_0/hdl/top_PL_NN_sim_axis_broadcaster_1_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_1_0/sim/PL_NN_sim_axis_broadcaster_1_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_tier2_xbar_0_0/sim/PL_NN_sim_tier2_xbar_0_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_tier2_xbar_1_0/sim/PL_NN_sim_tier2_xbar_1_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_tier2_xbar_2_0/sim/PL_NN_sim_tier2_xbar_2_0.v" \
"../../../bd/PL_NN_sim/ip/PL_NN_sim_tier2_xbar_3_0/sim/PL_NN_sim_tier2_xbar_3_0.v" \
"../../../bd/PL_NN_sim/sim/PL_NN_sim.v" \

vlog -work xil_defaultlib \
"glbl.v"

