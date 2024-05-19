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

# Open the file containing the comma-separated image data
set file_handle [open C:/git_repos/mnist_neuralnet/fpga/5_17_vitis_test/MNIST_single_img.txt r]
set image_data [read $file_handle]  
close $file_handle

# Convert the comma-separated data to a list of hex values
set hex_data {}
foreach value [split $image_data ,] {
    lappend hex_data [format %02X $value]
}

# Set the maximum burst length (adjust as per your AXI interface)
set max_burst_len 256

# Write the data in multiple bursts
set start_addr 0x1000abcd
set remaining_data $hex_data
while { [llength $remaining_data] > 0 } {
    set burst_len [expr {[llength $remaining_data] > $max_burst_len ? $max_burst_len : [llength $remaining_data]}]
    set burst_data {}
    for {set i 0} {$i < $burst_len} {set i [expr $i + 8]} {
        set word [join [lrange $remaining_data $i [expr $i + 7]] ""]
        lappend burst_data $word
    }
    
    create_hw_axi_txn write_txn [get_hw_axis hw_axi_1] -type write \
        -address $start_addr -len [expr $burst_len / 8] -data $burst_data
    
    run_hw_axi [get_hw_axi_txns write_txn]
    run_hw_axi [get_hw_axi_txns read_txn]
    
    set start_addr [expr $start_addr + ($burst_len * 4)]  # Assuming 32-bit AXI data width
    set remaining_data [lrange $remaining_data $burst_len end]
}
