vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_timebase_wdt_v3_0_12
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_broadcaster_v1_1_19
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_bram_ctrl_v4_1_2
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_16
vlib questa_lib/msim/xlconstant_v1_1_6

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_timebase_wdt_v3_0_12 questa_lib/msim/axi_timebase_wdt_v3_0_12
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_broadcaster_v1_1_19 questa_lib/msim/axis_broadcaster_v1_1_19
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_2 questa_lib/msim/axi_bram_ctrl_v4_1_2
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 questa_lib/msim/mult_gen_v12_0_16
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_3/ipshared/0b19/axi4_lite_final_output.v" \
"../../../bd/design_3/ip/design_3_axi4_lite_final_outp_0_0/sim/design_3_axi4_lite_final_outp_0_0.v" \
"../../../bd/design_3/ipshared/daef/axi4_lite_layer_connector.v" \
"../../../bd/design_3/ip/design_3_axi4_lite_layer_conn_0_0/sim/design_3_axi4_lite_layer_conn_0_0.v" \
"../../../bd/design_3/ipshared/c04c/axi4_lite_register_module.v" \
"../../../bd/design_3/ip/design_3_axi4_lite_register_m_0_0/sim/design_3_axi4_lite_register_m_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xbar_0/sim/design_3_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_timebase_wdt_v3_0_12 -64 -93 \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/de88/hdl/axi_timebase_wdt_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_axi_timebase_wdt_0_0/sim/design_3_axi_timebase_wdt_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_axis_broadcaster_0_0/hdl/tdata_design_3_axis_broadcaster_0_0.v" \
"../../../bd/design_3/ip/design_3_axis_broadcaster_0_0/hdl/tuser_design_3_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_19 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_axis_broadcaster_0_0/hdl/top_design_3_axis_broadcaster_0_0.v" \
"../../../bd/design_3/ip/design_3_axis_broadcaster_0_0/sim/design_3_axis_broadcaster_0_0.v" \
"../../../bd/design_3/ipshared/380d/hardmax.v" \
"../../../bd/design_3/ip/design_3_hardmax_0_0/sim/design_3_hardmax_0_0.v" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/perceptron/rtl/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_3/perceptron/rtl/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../10_9.srcs/sources_1/bd/design_3/perceptron/rtl/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/perceptron/rtl/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
"../../../bd/design_3/ipshared/5e66/image_loader_module.v" \
"../../../bd/design_3/ip/design_3_image_loader_module_0_0/sim/design_3_image_loader_module_0_0.v" \
"../../../bd/design_3/ip/design_3_perceptron_0_0/src/ila_0/sim/ila_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../10_9.srcs/sources_1/bd/design_3/ip/design_3_perceptron_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../10_9.srcs/sources_1/bd/design_3/ip/design_3_perceptron_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../10_9.srcs/sources_1/bd/design_3/ip/design_3_perceptron_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -64 -93 \
"../../../../10_9.srcs/sources_1/bd/design_3/ip/design_3_perceptron_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_3/ip/design_3_perceptron_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_3/ipshared/1e62/perceptron.v" \
"../../../bd/design_3/ip/design_3_perceptron_0_0/sim/design_3_perceptron_0_0.v" \
"../../../bd/design_3/ip/design_3_perceptron_1_0/sim/design_3_perceptron_1_0.v" \
"../../../bd/design_3/ip/design_3_perceptron_2_0/sim/design_3_perceptron_2_0.v" \
"../../../bd/design_3/ip/design_3_perceptron_3_0/sim/design_3_perceptron_3_0.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_3/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_3/ip/design_3_xlconstant_0_0/sim/design_3_xlconstant_0_0.v" \
"../../../bd/design_3/ip/design_3_xlconstant_1_0/sim/design_3_xlconstant_1_0.v" \
"../../../bd/design_3/ip/design_3_xlconstant_2_0/sim/design_3_xlconstant_2_0.v" \
"../../../bd/design_3/sim/design_3.v" \

vlog -work xil_defaultlib \
"glbl.v"

