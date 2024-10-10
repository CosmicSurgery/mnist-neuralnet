vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/axi_bram_ctrl_v4_1_2
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_6
vlib riviera/processing_system7_vip_v1_0_8
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_crossbar_v2_1_21
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_22
vlib riviera/xlconstant_v1_1_6
vlib riviera/axi_protocol_converter_v2_1_20

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_2 riviera/axi_bram_ctrl_v4_1_2
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 riviera/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 riviera/processing_system7_vip_v1_0_8
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 riviera/axi_crossbar_v2_1_21
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 riviera/axi_gpio_v2_0_22
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap axi_protocol_converter_v2_1_20 riviera/axi_protocol_converter_v2_1_20

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

vlog -work xpm  -sv2k12 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/sim/ila_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_perceptron_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_perceptron_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work axi_bram_ctrl_v4_1_2 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_perceptron_0_0/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
"../../../bd/design_1/ipshared/5707/perceptron.v" \
"../../../bd/design_1/ip/design_1_perceptron_0_0/sim/design_1_perceptron_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ipshared/db16/image_loader_module.v" \
"../../../bd/design_1/ip/design_1_image_loader_module_0_0/sim/design_1_image_loader_module_0_0.v" \
"../../../bd/design_1/ipshared/c04c/axi4_lite_register_module.v" \
"../../../bd/design_1/ip/design_1_axi4_lite_register_m_0_0/sim/design_1_axi4_lite_register_m_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../10_9.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_perceptron_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../10_9.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

