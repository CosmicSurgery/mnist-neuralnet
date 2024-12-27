
################################################################
# This is a generated script based on design: axi_bram_block
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source axi_bram_block_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:2.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name axi_bram_block

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set s_axi [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {20} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {1} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $s_axi


  # Create ports
  set CLK [ create_bd_port -dir I -type clk CLK ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {s_axi} \
   CONFIG.ASSOCIATED_RESET {RSTN} \
 ] $CLK
  set RSTN [ create_bd_port -dir I -type rst RSTN ]
  set addr [ create_bd_port -dir I -from 9 -to 0 addr ]
  set dout [ create_bd_port -dir O -from 639 -to 0 dout ]
  set en [ create_bd_port -dir I en ]
  set we [ create_bd_port -dir I we ]
  set x0_addr [ create_bd_port -dir I -from 9 -to 0 x0_addr ]
  set x0_din [ create_bd_port -dir I -from 31 -to 0 x0_din ]
  set x0_en [ create_bd_port -dir I x0_en ]
  set x0_tdata [ create_bd_port -dir O -from 31 -to 0 x0_tdata ]
  set x0_we [ create_bd_port -dir I -from 3 -to 0 x0_we ]
  set x1_addr [ create_bd_port -dir I -from 9 -to 0 x1_addr ]
  set x1_din [ create_bd_port -dir I -from 31 -to 0 x1_din ]
  set x1_en [ create_bd_port -dir I x1_en ]
  set x1_tdata [ create_bd_port -dir O -from 31 -to 0 x1_tdata ]
  set x1_we [ create_bd_port -dir I -from 3 -to 0 x1_we ]

  # Create instance: DP_bram_0, and set properties
  set DP_bram_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_0 ]

  # Create instance: DP_bram_1, and set properties
  set DP_bram_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_1 ]

  # Create instance: DP_bram_2, and set properties
  set DP_bram_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_2 ]

  # Create instance: DP_bram_3, and set properties
  set DP_bram_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_3 ]

  # Create instance: DP_bram_4, and set properties
  set DP_bram_4 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_4 ]

  # Create instance: DP_bram_5, and set properties
  set DP_bram_5 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_5 ]

  # Create instance: DP_bram_6, and set properties
  set DP_bram_6 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_6 ]

  # Create instance: DP_bram_7, and set properties
  set DP_bram_7 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_7 ]

  # Create instance: DP_bram_8, and set properties
  set DP_bram_8 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_8 ]

  # Create instance: DP_bram_9, and set properties
  set DP_bram_9 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_9 ]

  # Create instance: DP_bram_10, and set properties
  set DP_bram_10 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_10 ]

  # Create instance: DP_bram_11, and set properties
  set DP_bram_11 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_11 ]

  # Create instance: DP_bram_12, and set properties
  set DP_bram_12 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_12 ]

  # Create instance: DP_bram_13, and set properties
  set DP_bram_13 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_13 ]

  # Create instance: DP_bram_14, and set properties
  set DP_bram_14 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_14 ]

  # Create instance: DP_bram_15, and set properties
  set DP_bram_15 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_15 ]

  # Create instance: DP_bram_16, and set properties
  set DP_bram_16 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_16 ]

  # Create instance: DP_bram_17, and set properties
  set DP_bram_17 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_17 ]

  # Create instance: DP_bram_18, and set properties
  set DP_bram_18 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_18 ]

  # Create instance: DP_bram_19, and set properties
  set DP_bram_19 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_19 ]

  # Create instance: DP_bram_20, and set properties
  set DP_bram_20 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_20 ]

  # Create instance: DP_bram_21, and set properties
  set DP_bram_21 [ create_bd_cell -type ip -vlnv xilinx.com:user:DP_bram:1.0 DP_bram_21 ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {0} \
   CONFIG.NUM_MI {22} \
 ] $axi_interconnect_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {20} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_0_1 [get_bd_intf_ports s_axi] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins DP_bram_0/s_axi] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins DP_bram_1/s_axi] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins DP_bram_2/s_axi] [get_bd_intf_pins axi_interconnect_0/M02_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins DP_bram_3/s_axi] [get_bd_intf_pins axi_interconnect_0/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins DP_bram_4/s_axi] [get_bd_intf_pins axi_interconnect_0/M04_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins DP_bram_5/s_axi] [get_bd_intf_pins axi_interconnect_0/M05_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M06_AXI [get_bd_intf_pins DP_bram_6/s_axi] [get_bd_intf_pins axi_interconnect_0/M06_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M07_AXI [get_bd_intf_pins DP_bram_7/s_axi] [get_bd_intf_pins axi_interconnect_0/M07_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M08_AXI [get_bd_intf_pins DP_bram_8/s_axi] [get_bd_intf_pins axi_interconnect_0/M08_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M09_AXI [get_bd_intf_pins DP_bram_9/s_axi] [get_bd_intf_pins axi_interconnect_0/M09_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M10_AXI [get_bd_intf_pins DP_bram_10/s_axi] [get_bd_intf_pins axi_interconnect_0/M10_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M11_AXI [get_bd_intf_pins DP_bram_11/s_axi] [get_bd_intf_pins axi_interconnect_0/M11_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M12_AXI [get_bd_intf_pins DP_bram_12/s_axi] [get_bd_intf_pins axi_interconnect_0/M12_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M13_AXI [get_bd_intf_pins DP_bram_13/s_axi] [get_bd_intf_pins axi_interconnect_0/M13_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M14_AXI [get_bd_intf_pins DP_bram_14/s_axi] [get_bd_intf_pins axi_interconnect_0/M14_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M15_AXI [get_bd_intf_pins DP_bram_15/s_axi] [get_bd_intf_pins axi_interconnect_0/M15_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M16_AXI [get_bd_intf_pins DP_bram_16/s_axi] [get_bd_intf_pins axi_interconnect_0/M16_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M17_AXI [get_bd_intf_pins DP_bram_17/s_axi] [get_bd_intf_pins axi_interconnect_0/M17_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M18_AXI [get_bd_intf_pins DP_bram_18/s_axi] [get_bd_intf_pins axi_interconnect_0/M18_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M19_AXI [get_bd_intf_pins DP_bram_19/s_axi] [get_bd_intf_pins axi_interconnect_0/M19_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M20_AXI [get_bd_intf_pins DP_bram_20/s_axi] [get_bd_intf_pins axi_interconnect_0/M20_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M21_AXI [get_bd_intf_pins DP_bram_21/s_axi] [get_bd_intf_pins axi_interconnect_0/M21_AXI]

  # Create port connections
  connect_bd_net -net BRAM_PORTB_addr_0_1 [get_bd_ports addr] [get_bd_pins DP_bram_0/BRAM_PORTB_addr] [get_bd_pins DP_bram_1/BRAM_PORTB_addr] [get_bd_pins DP_bram_10/BRAM_PORTB_addr] [get_bd_pins DP_bram_11/BRAM_PORTB_addr] [get_bd_pins DP_bram_12/BRAM_PORTB_addr] [get_bd_pins DP_bram_13/BRAM_PORTB_addr] [get_bd_pins DP_bram_14/BRAM_PORTB_addr] [get_bd_pins DP_bram_15/BRAM_PORTB_addr] [get_bd_pins DP_bram_16/BRAM_PORTB_addr] [get_bd_pins DP_bram_17/BRAM_PORTB_addr] [get_bd_pins DP_bram_18/BRAM_PORTB_addr] [get_bd_pins DP_bram_19/BRAM_PORTB_addr] [get_bd_pins DP_bram_2/BRAM_PORTB_addr] [get_bd_pins DP_bram_3/BRAM_PORTB_addr] [get_bd_pins DP_bram_4/BRAM_PORTB_addr] [get_bd_pins DP_bram_5/BRAM_PORTB_addr] [get_bd_pins DP_bram_6/BRAM_PORTB_addr] [get_bd_pins DP_bram_7/BRAM_PORTB_addr] [get_bd_pins DP_bram_8/BRAM_PORTB_addr] [get_bd_pins DP_bram_9/BRAM_PORTB_addr]
  connect_bd_net -net BRAM_PORTB_addr_0_2 [get_bd_ports x1_addr] [get_bd_pins DP_bram_21/BRAM_PORTB_addr]
  connect_bd_net -net BRAM_PORTB_addr_1_1 [get_bd_ports x0_addr] [get_bd_pins DP_bram_20/BRAM_PORTB_addr]
  connect_bd_net -net BRAM_PORTB_din_0_1 [get_bd_ports x0_din] [get_bd_pins DP_bram_20/BRAM_PORTB_din]
  connect_bd_net -net BRAM_PORTB_din_1_1 [get_bd_ports x1_din] [get_bd_pins DP_bram_21/BRAM_PORTB_din]
  connect_bd_net -net BRAM_PORTB_en_0_1 [get_bd_ports en] [get_bd_pins DP_bram_0/BRAM_PORTB_en] [get_bd_pins DP_bram_1/BRAM_PORTB_en] [get_bd_pins DP_bram_10/BRAM_PORTB_en] [get_bd_pins DP_bram_11/BRAM_PORTB_en] [get_bd_pins DP_bram_12/BRAM_PORTB_en] [get_bd_pins DP_bram_13/BRAM_PORTB_en] [get_bd_pins DP_bram_14/BRAM_PORTB_en] [get_bd_pins DP_bram_15/BRAM_PORTB_en] [get_bd_pins DP_bram_16/BRAM_PORTB_en] [get_bd_pins DP_bram_17/BRAM_PORTB_en] [get_bd_pins DP_bram_18/BRAM_PORTB_en] [get_bd_pins DP_bram_19/BRAM_PORTB_en] [get_bd_pins DP_bram_2/BRAM_PORTB_en] [get_bd_pins DP_bram_3/BRAM_PORTB_en] [get_bd_pins DP_bram_4/BRAM_PORTB_en] [get_bd_pins DP_bram_6/BRAM_PORTB_en] [get_bd_pins DP_bram_7/BRAM_PORTB_en] [get_bd_pins DP_bram_8/BRAM_PORTB_en] [get_bd_pins DP_bram_9/BRAM_PORTB_en]
  connect_bd_net -net BRAM_PORTB_en_0_2 [get_bd_ports x1_en] [get_bd_pins DP_bram_21/BRAM_PORTB_en]
  connect_bd_net -net BRAM_PORTB_en_1_1 [get_bd_ports x0_en] [get_bd_pins DP_bram_20/BRAM_PORTB_en]
  connect_bd_net -net BRAM_PORTB_we_0_1 [get_bd_ports we] [get_bd_pins DP_bram_0/BRAM_PORTB_we] [get_bd_pins DP_bram_1/BRAM_PORTB_we] [get_bd_pins DP_bram_10/BRAM_PORTB_we] [get_bd_pins DP_bram_11/BRAM_PORTB_we] [get_bd_pins DP_bram_12/BRAM_PORTB_we] [get_bd_pins DP_bram_13/BRAM_PORTB_we] [get_bd_pins DP_bram_14/BRAM_PORTB_we] [get_bd_pins DP_bram_15/BRAM_PORTB_we] [get_bd_pins DP_bram_16/BRAM_PORTB_we] [get_bd_pins DP_bram_17/BRAM_PORTB_we] [get_bd_pins DP_bram_18/BRAM_PORTB_we] [get_bd_pins DP_bram_19/BRAM_PORTB_we] [get_bd_pins DP_bram_2/BRAM_PORTB_we] [get_bd_pins DP_bram_3/BRAM_PORTB_we] [get_bd_pins DP_bram_4/BRAM_PORTB_we] [get_bd_pins DP_bram_5/BRAM_PORTB_en] [get_bd_pins DP_bram_5/BRAM_PORTB_we] [get_bd_pins DP_bram_6/BRAM_PORTB_we] [get_bd_pins DP_bram_7/BRAM_PORTB_we] [get_bd_pins DP_bram_8/BRAM_PORTB_we] [get_bd_pins DP_bram_9/BRAM_PORTB_we]
  connect_bd_net -net BRAM_PORTB_we_0_2 [get_bd_ports x1_we] [get_bd_pins DP_bram_21/BRAM_PORTB_we]
  connect_bd_net -net BRAM_PORTB_we_1_1 [get_bd_ports x0_we] [get_bd_pins DP_bram_20/BRAM_PORTB_we]
  connect_bd_net -net DP_bram_0_BRAM_PORTB_dout [get_bd_pins DP_bram_0/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net DP_bram_10_BRAM_PORTB_dout [get_bd_pins DP_bram_10/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In10]
  connect_bd_net -net DP_bram_11_BRAM_PORTB_dout [get_bd_pins DP_bram_11/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In11]
  connect_bd_net -net DP_bram_12_BRAM_PORTB_dout [get_bd_pins DP_bram_12/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In12]
  connect_bd_net -net DP_bram_13_BRAM_PORTB_dout [get_bd_pins DP_bram_13/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In13]
  connect_bd_net -net DP_bram_14_BRAM_PORTB_dout [get_bd_pins DP_bram_14/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In14]
  connect_bd_net -net DP_bram_15_BRAM_PORTB_dout [get_bd_pins DP_bram_15/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In15]
  connect_bd_net -net DP_bram_16_BRAM_PORTB_dout [get_bd_pins DP_bram_16/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In16]
  connect_bd_net -net DP_bram_17_BRAM_PORTB_dout [get_bd_pins DP_bram_17/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In17]
  connect_bd_net -net DP_bram_18_BRAM_PORTB_dout [get_bd_pins DP_bram_18/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In18]
  connect_bd_net -net DP_bram_19_BRAM_PORTB_dout [get_bd_pins DP_bram_19/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In19]
  connect_bd_net -net DP_bram_1_BRAM_PORTB_dout [get_bd_pins DP_bram_1/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net DP_bram_20_BRAM_PORTB_dout [get_bd_ports x0_tdata] [get_bd_pins DP_bram_20/BRAM_PORTB_dout]
  connect_bd_net -net DP_bram_21_BRAM_PORTB_dout [get_bd_ports x1_tdata] [get_bd_pins DP_bram_21/BRAM_PORTB_dout]
  connect_bd_net -net DP_bram_2_BRAM_PORTB_dout [get_bd_pins DP_bram_2/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net DP_bram_3_BRAM_PORTB_dout [get_bd_pins DP_bram_3/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net DP_bram_4_BRAM_PORTB_dout [get_bd_pins DP_bram_4/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net DP_bram_5_BRAM_PORTB_dout [get_bd_pins DP_bram_5/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net DP_bram_6_BRAM_PORTB_dout [get_bd_pins DP_bram_6/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net DP_bram_7_BRAM_PORTB_dout [get_bd_pins DP_bram_7/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net DP_bram_8_BRAM_PORTB_dout [get_bd_pins DP_bram_8/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In8]
  connect_bd_net -net DP_bram_9_BRAM_PORTB_dout [get_bd_pins DP_bram_9/BRAM_PORTB_dout] [get_bd_pins xlconcat_0/In9]
  connect_bd_net -net rst_s_axi_aclk_0_100M_peripheral_aresetn [get_bd_ports RSTN] [get_bd_pins DP_bram_0/s_axi_aresetn] [get_bd_pins DP_bram_1/s_axi_aresetn] [get_bd_pins DP_bram_10/s_axi_aresetn] [get_bd_pins DP_bram_11/s_axi_aresetn] [get_bd_pins DP_bram_12/s_axi_aresetn] [get_bd_pins DP_bram_13/s_axi_aresetn] [get_bd_pins DP_bram_14/s_axi_aresetn] [get_bd_pins DP_bram_15/s_axi_aresetn] [get_bd_pins DP_bram_16/s_axi_aresetn] [get_bd_pins DP_bram_17/s_axi_aresetn] [get_bd_pins DP_bram_18/s_axi_aresetn] [get_bd_pins DP_bram_19/s_axi_aresetn] [get_bd_pins DP_bram_2/s_axi_aresetn] [get_bd_pins DP_bram_20/s_axi_aresetn] [get_bd_pins DP_bram_21/s_axi_aresetn] [get_bd_pins DP_bram_3/s_axi_aresetn] [get_bd_pins DP_bram_4/s_axi_aresetn] [get_bd_pins DP_bram_5/s_axi_aresetn] [get_bd_pins DP_bram_6/s_axi_aresetn] [get_bd_pins DP_bram_7/s_axi_aresetn] [get_bd_pins DP_bram_8/s_axi_aresetn] [get_bd_pins DP_bram_9/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/M06_ARESETN] [get_bd_pins axi_interconnect_0/M07_ARESETN] [get_bd_pins axi_interconnect_0/M08_ARESETN] [get_bd_pins axi_interconnect_0/M09_ARESETN] [get_bd_pins axi_interconnect_0/M10_ARESETN] [get_bd_pins axi_interconnect_0/M11_ARESETN] [get_bd_pins axi_interconnect_0/M12_ARESETN] [get_bd_pins axi_interconnect_0/M13_ARESETN] [get_bd_pins axi_interconnect_0/M14_ARESETN] [get_bd_pins axi_interconnect_0/M15_ARESETN] [get_bd_pins axi_interconnect_0/M16_ARESETN] [get_bd_pins axi_interconnect_0/M17_ARESETN] [get_bd_pins axi_interconnect_0/M18_ARESETN] [get_bd_pins axi_interconnect_0/M19_ARESETN] [get_bd_pins axi_interconnect_0/M20_ARESETN] [get_bd_pins axi_interconnect_0/M21_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN]
  connect_bd_net -net s_axi_aclk_0_1 [get_bd_ports CLK] [get_bd_pins DP_bram_0/s_axi_aclk] [get_bd_pins DP_bram_1/s_axi_aclk] [get_bd_pins DP_bram_10/s_axi_aclk] [get_bd_pins DP_bram_11/s_axi_aclk] [get_bd_pins DP_bram_12/s_axi_aclk] [get_bd_pins DP_bram_13/s_axi_aclk] [get_bd_pins DP_bram_14/s_axi_aclk] [get_bd_pins DP_bram_15/s_axi_aclk] [get_bd_pins DP_bram_16/s_axi_aclk] [get_bd_pins DP_bram_17/s_axi_aclk] [get_bd_pins DP_bram_18/s_axi_aclk] [get_bd_pins DP_bram_19/s_axi_aclk] [get_bd_pins DP_bram_2/s_axi_aclk] [get_bd_pins DP_bram_20/s_axi_aclk] [get_bd_pins DP_bram_21/s_axi_aclk] [get_bd_pins DP_bram_3/s_axi_aclk] [get_bd_pins DP_bram_4/s_axi_aclk] [get_bd_pins DP_bram_5/s_axi_aclk] [get_bd_pins DP_bram_6/s_axi_aclk] [get_bd_pins DP_bram_7/s_axi_aclk] [get_bd_pins DP_bram_8/s_axi_aclk] [get_bd_pins DP_bram_9/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/M06_ACLK] [get_bd_pins axi_interconnect_0/M07_ACLK] [get_bd_pins axi_interconnect_0/M08_ACLK] [get_bd_pins axi_interconnect_0/M09_ACLK] [get_bd_pins axi_interconnect_0/M10_ACLK] [get_bd_pins axi_interconnect_0/M11_ACLK] [get_bd_pins axi_interconnect_0/M12_ACLK] [get_bd_pins axi_interconnect_0/M13_ACLK] [get_bd_pins axi_interconnect_0/M14_ACLK] [get_bd_pins axi_interconnect_0/M15_ACLK] [get_bd_pins axi_interconnect_0/M16_ACLK] [get_bd_pins axi_interconnect_0/M17_ACLK] [get_bd_pins axi_interconnect_0/M18_ACLK] [get_bd_pins axi_interconnect_0/M19_ACLK] [get_bd_pins axi_interconnect_0/M20_ACLK] [get_bd_pins axi_interconnect_0/M21_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports dout] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins DP_bram_0/BRAM_PORTB_din] [get_bd_pins DP_bram_1/BRAM_PORTB_din] [get_bd_pins DP_bram_10/BRAM_PORTB_din] [get_bd_pins DP_bram_11/BRAM_PORTB_din] [get_bd_pins DP_bram_12/BRAM_PORTB_din] [get_bd_pins DP_bram_13/BRAM_PORTB_din] [get_bd_pins DP_bram_14/BRAM_PORTB_din] [get_bd_pins DP_bram_15/BRAM_PORTB_din] [get_bd_pins DP_bram_16/BRAM_PORTB_din] [get_bd_pins DP_bram_17/BRAM_PORTB_din] [get_bd_pins DP_bram_18/BRAM_PORTB_din] [get_bd_pins DP_bram_19/BRAM_PORTB_din] [get_bd_pins DP_bram_2/BRAM_PORTB_din] [get_bd_pins DP_bram_3/BRAM_PORTB_din] [get_bd_pins DP_bram_4/BRAM_PORTB_din] [get_bd_pins DP_bram_5/BRAM_PORTB_din] [get_bd_pins DP_bram_6/BRAM_PORTB_din] [get_bd_pins DP_bram_7/BRAM_PORTB_din] [get_bd_pins DP_bram_8/BRAM_PORTB_din] [get_bd_pins DP_bram_9/BRAM_PORTB_din] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  assign_bd_address -offset 0x00001000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_0/s_axi/reg0] -force
  assign_bd_address -offset 0x0000B000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_10/s_axi/reg0] -force
  assign_bd_address -offset 0x0000C000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_11/s_axi/reg0] -force
  assign_bd_address -offset 0x0000D000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_12/s_axi/reg0] -force
  assign_bd_address -offset 0x0000E000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_13/s_axi/reg0] -force
  assign_bd_address -offset 0x0000F000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_14/s_axi/reg0] -force
  assign_bd_address -offset 0x00010000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_15/s_axi/reg0] -force
  assign_bd_address -offset 0x00011000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_16/s_axi/reg0] -force
  assign_bd_address -offset 0x00012000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_17/s_axi/reg0] -force
  assign_bd_address -offset 0x00013000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_18/s_axi/reg0] -force
  assign_bd_address -offset 0x00014000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_19/s_axi/reg0] -force
  assign_bd_address -offset 0x00002000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_1/s_axi/reg0] -force
  assign_bd_address -offset 0x00020000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_20/s_axi/reg0] -force
  assign_bd_address -offset 0x00021000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_21/s_axi/reg0] -force
  assign_bd_address -offset 0x00003000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_2/s_axi/reg0] -force
  assign_bd_address -offset 0x00004000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_3/s_axi/reg0] -force
  assign_bd_address -offset 0x00005000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_4/s_axi/reg0] -force
  assign_bd_address -offset 0x00006000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_5/s_axi/reg0] -force
  assign_bd_address -offset 0x00007000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_6/s_axi/reg0] -force
  assign_bd_address -offset 0x00008000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_7/s_axi/reg0] -force
  assign_bd_address -offset 0x00009000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_8/s_axi/reg0] -force
  assign_bd_address -offset 0x0000A000 -range 0x00001000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs DP_bram_9/s_axi/reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


