# Connect to the hardware server and target
# open_hw_manager
# connect_hw_server
# open_hw_target

# Get the first programmable device (Zynq)
current_hw_device [lindex [get_hw_devices] 0]
refresh_hw_device -update_hw_probes false [current_hw_device]

# Create and configure AXI Debug Core
# Note: We need to create this in your block design before bitstream generation
puts "Available AXI interfaces:"
get_hw_axis

# If no AXI interfaces are found, inform the user
if {[llength [get_hw_axis]] == 0} {
    puts "ERROR: No AXI interfaces found!"
    puts "Before using this script, you need to:"
    puts "1. Add an AXI Debug Core (AXI GPIO) to your block design"
    puts "2. Connect it to the AXI interconnect"
    puts "3. Configure it for memory mapped access"
    puts "4. Regenerate the bitstream and program the device"
    puts "5. Then run this script again"
    return
}

# Get the name of the first available AXI interface
set axi_name [lindex [get_hw_axis] 0]
puts "Using AXI interface: $axi_name"

# Create procedures for writing and reading RAM
proc write_ram {axi_name start_addr data_list} {
    # Create write transaction
    create_hw_axi_txn wr_txn [get_hw_axis $axi_name] -address $start_addr -len 1 -type write -force
    
    puts "Writing data to RAM starting at address $start_addr"
    set idx 0
    foreach data $data_list {
        set curr_addr [format "0x%08x" [expr {$start_addr + (4 * $idx)}]]
        set_property ADDRESS $curr_addr [get_hw_axi_txn wr_txn]
        set_property DATA $data [get_hw_axi_txn wr_txn]
        
        # Run transaction and check for errors
        if {[catch {run_hw_axi [get_hw_axi_txn wr_txn]} result]} {
            puts "ERROR writing to address $curr_addr: $result"
            delete_hw_axi_txn wr_txn
            return 0
        }
        incr idx
    }
    delete_hw_axi_txn wr_txn
    return 1
}

proc read_ram {axi_name start_addr num_words} {
    # Create read transaction
    create_hw_axi_txn rd_txn [get_hw_axis $axi_name] -address $start_addr -len 1 -type read -force
    
    set read_data {}
    puts "Reading $num_words words from RAM starting at address $start_addr"
    
    for {set i 0} {$i < $num_words} {incr i} {
        set curr_addr [format "0x%08x" [expr {$start_addr + (4 * $i)}]]
        set_property ADDRESS $curr_addr [get_hw_axi_txn rd_txn]
        
        # Run transaction and check for errors
        if {[catch {run_hw_axi [get_hw_axi_txn rd_txn]} result]} {
            puts "ERROR reading from address $curr_addr: $result"
            delete_hw_axi_txn rd_txn
            return {}
        }
        
        lappend read_data [get_property DATA [get_hw_axi_txn rd_txn]]
    }
    delete_hw_axi_txn rd_txn
    return $read_data
}

# Only proceed with test if we have an AXI interface
if {[llength [get_hw_axis]] > 0} {
    # Example usage
    set test_data {0x12345678 0xAABBCCDD 0x11223344 0x55667788}
    set base_addr 0x00000000  # Adjust this based on your RAM address map
    set num_words 4

    # Write test data to RAM
    if {[write_ram $axi_name $base_addr $test_data]} {
        # Read back the data
        set read_data [read_ram $axi_name $base_addr $num_words]

        # Compare written and read data
        if {[llength $read_data] > 0} {
            puts "\nVerifying data:"
            puts "Written data: $test_data"
            puts "Read data:    $read_data"

            if {$test_data eq $read_data} {
                puts "\nVerification PASSED - Data matches"
            } else {
                puts "\nVerification FAILED - Data mismatch"
                puts "Comparing individual words:"
                for {set i 0} {$i < $num_words} {incr i} {
                    set written [lindex $test_data $i]
                    set read [lindex $read_data $i]
                    puts "Address [format "0x%08x" [expr {$base_addr + (4 * $i)}]]: Written=$written, Read=$read"
                }
            }
        }
    }
}

# Uncomment the following line if you want to auto-close
# close_hw_manager