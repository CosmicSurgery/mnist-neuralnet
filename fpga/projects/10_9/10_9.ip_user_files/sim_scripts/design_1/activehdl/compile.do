vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_16
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/axi_bram_ctrl_v4_1_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_20
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_19
vlib activehdl/axi_crossbar_v2_1_21
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_22
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/axi_protocol_converter_v2_1_20

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 activehdl/mult_gen_v12_0_16
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_2 activehdl/axi_bram_ctrl_v4_1_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 activehdl/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 activehdl/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 activehdl/axi_crossbar_v2_1_21
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 activehdl/axi_gpio_v2_0_22
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap axi_protocol_converter_v2_1_20 activehdl/axi_protocol_converter_v2_1_20

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

