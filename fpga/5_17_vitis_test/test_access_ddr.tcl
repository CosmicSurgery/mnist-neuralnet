open_hw_manager
# Connect to the Digilent Cable on localhost:3121 
connect_hw_server -url localhost:3121
current_hw_target [get_hw_targets */xilinx_tcf/Digilent/210279787858A]
open_hw_target
# Program and Refresh the XC7K325T Device
current_hw_device [lindex [get_hw_devices] 1]
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices] 1]
set_property PROGRAM.FILE {C:/git_repos/mnist_neuralnet/fpga/5_17_vitis_test/5_17_vitis_test.runs/impl_1/design_1_wrapper.bit} [lindex [get_hw_devices] 1]
set_property PROBES.FILE {C:/git_repos/mnist_neuralnet/fpga/5_17_vitis_test/5_17_vitis_test.runs/impl_1/design_1_wrapper.ltx} [lindex [get_hw_devices] 1]
program_hw_devices [lindex [get_hw_devices] 1]
refresh_hw_device [lindex [get_hw_devices] 1]
# Reset the JTAG-to-AXI Master core
reset_hw_axi [get_hw_axis hw_axi_1]
# Create a read transaction bursts 128 words starting from address 0

create_hw_axi_txn read_txn_bram [get_hw_axis hw_axi_1] -type read \
-address c0000000 -len 128
# Create a write transaction bursts 128 words starting at address 0
# using a repeating fill value of 11111111_22222222_33333333_44444444
# (where LSB is to the left)
create_hw_axi_txn write_txn_bram [get_hw_axis hw_axi_1] -type write \
-address c0000000 -len 128 -data {11111111_22222222_33333333_44444444}
# Run the write transaction
run_hw_axi [get_hw_axi_txns write_txn_bram]
# Run the read transaction
run_hw_axi [get_hw_axi_txns read_txn_bram]


create_hw_axi_txn read_txn [get_hw_axis hw_axi_1] -type read \
-address 1000abcd -len 128
# Create a write transaction bursts 128 words starting at address 0
# using a repeating fill value of 11111111_22222222_33333333_44444444
# (where LSB is to the left)
create_hw_axi_txn write_txn [get_hw_axis hw_axi_1] -type write \
-address 1000abcd -len 128 -data {11111111_22222222_33333333_44444444}
# Run the write transaction
run_hw_axi [get_hw_axi_txns write_txn]
# Run the read transaction
run_hw_axi [get_hw_axi_txns read_txn]