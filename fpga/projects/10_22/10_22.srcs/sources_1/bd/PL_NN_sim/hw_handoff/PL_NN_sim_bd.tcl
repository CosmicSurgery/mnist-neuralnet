
################################################################
# This is a generated script based on design: PL_NN_sim
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
# source PL_NN_sim_script.tcl

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
set design_name PL_NN_sim

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
   CONFIG.ADDR_WIDTH {32} \
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
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $s_axi


  # Create ports
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {s_axi_aresetn} \
 ] $aclk
  set s_axi_aresetn [ create_bd_port -dir I -type rst s_axi_aresetn ]
  set start [ create_bd_port -dir I start ]
  set z_tValid [ create_bd_port -dir O z_tValid ]
  set z_tdata [ create_bd_port -dir O -from 3 -to 0 z_tdata ]

  # Create instance: axi4_lite_final_outp_0, and set properties
  set axi4_lite_final_outp_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi4_lite_final_output:1.0 axi4_lite_final_outp_0 ]

  # Create instance: axi4_lite_layer_conn_0, and set properties
  set axi4_lite_layer_conn_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi4_lite_layer_connector:1.0 axi4_lite_layer_conn_0 ]

  # Create instance: axi4_lite_register_m_0, and set properties
  set axi4_lite_register_m_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi4_lite_register_module:1.0 axi4_lite_register_m_0 ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {25} \
 ] $axi_interconnect_0

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M02_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M03_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M04_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M05_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M06_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M07_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M08_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M09_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M10_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M11_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M12_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M13_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M14_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M15_TDATA_REMAP {tdata[31:0]} \
   CONFIG.NUM_MI {10} \
 ] $axis_broadcaster_0

  # Create instance: axis_broadcaster_1, and set properties
  set axis_broadcaster_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_1 ]
  set_property -dict [ list \
   CONFIG.M02_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M03_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M04_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M05_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M06_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M07_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M08_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M09_TDATA_REMAP {tdata[31:0]} \
   CONFIG.NUM_MI {10} \
 ] $axis_broadcaster_1

  # Create instance: hardmax_0, and set properties
  set hardmax_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:hardmax:1.0 hardmax_0 ]

  # Create instance: image_loader_module_0, and set properties
  set image_loader_module_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:image_loader_module:1.0 image_loader_module_0 ]

  # Create instance: perceptron_0, and set properties
  set perceptron_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_0 ]

  # Create instance: perceptron_1, and set properties
  set perceptron_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_1 ]

  # Create instance: perceptron_2, and set properties
  set perceptron_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_2 ]

  # Create instance: perceptron_3, and set properties
  set perceptron_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_3 ]

  # Create instance: perceptron_4, and set properties
  set perceptron_4 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_4 ]

  # Create instance: perceptron_5, and set properties
  set perceptron_5 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_5 ]

  # Create instance: perceptron_6, and set properties
  set perceptron_6 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_6 ]

  # Create instance: perceptron_7, and set properties
  set perceptron_7 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_7 ]

  # Create instance: perceptron_8, and set properties
  set perceptron_8 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_8 ]

  # Create instance: perceptron_9, and set properties
  set perceptron_9 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_9 ]

  # Create instance: perceptron_18, and set properties
  set perceptron_18 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_18 ]
  set_property -dict [ list \
   CONFIG.input_size {10} \
 ] $perceptron_18

  # Create instance: perceptron_19, and set properties
  set perceptron_19 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_19 ]
  set_property -dict [ list \
   CONFIG.input_size {10} \
 ] $perceptron_19

  # Create instance: perceptron_20, and set properties
  set perceptron_20 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_20 ]
  set_property -dict [ list \
   CONFIG.input_size {10} \
 ] $perceptron_20

  # Create instance: perceptron_21, and set properties
  set perceptron_21 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_21 ]
  set_property -dict [ list \
   CONFIG.input_size {10} \
 ] $perceptron_21

  # Create instance: perceptron_22, and set properties
  set perceptron_22 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_22 ]
  set_property -dict [ list \
   CONFIG.input_size {10} \
 ] $perceptron_22

  # Create instance: perceptron_23, and set properties
  set perceptron_23 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_23 ]
  set_property -dict [ list \
   CONFIG.input_size {10} \
 ] $perceptron_23

  # Create instance: perceptron_24, and set properties
  set perceptron_24 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_24 ]
  set_property -dict [ list \
   CONFIG.input_size {10} \
 ] $perceptron_24

  # Create instance: perceptron_25, and set properties
  set perceptron_25 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_25 ]
  set_property -dict [ list \
   CONFIG.input_size {10} \
 ] $perceptron_25

  # Create instance: perceptron_26, and set properties
  set perceptron_26 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_26 ]
  set_property -dict [ list \
   CONFIG.input_size {10} \
 ] $perceptron_26

  # Create instance: perceptron_27, and set properties
  set perceptron_27 [ create_bd_cell -type ip -vlnv xilinx.com:user:perceptron:1.0 perceptron_27 ]
  set_property -dict [ list \
   CONFIG.input_size {10} \
 ] $perceptron_27

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_0_1 [get_bd_intf_ports s_axi] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi4_lite_final_outp_0_x [get_bd_intf_pins axi4_lite_final_outp_0/x] [get_bd_intf_pins hardmax_0/a]
  connect_bd_intf_net -intf_net axi4_lite_layer_conn_0_x [get_bd_intf_pins axi4_lite_layer_conn_0/x] [get_bd_intf_pins axis_broadcaster_1/S_AXIS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins perceptron_0/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins perceptron_1/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins perceptron_2/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins perceptron_3/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins axi_interconnect_0/M04_AXI] [get_bd_intf_pins perceptron_4/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins axi_interconnect_0/M05_AXI] [get_bd_intf_pins perceptron_5/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M06_AXI [get_bd_intf_pins axi_interconnect_0/M06_AXI] [get_bd_intf_pins perceptron_6/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M07_AXI [get_bd_intf_pins axi_interconnect_0/M07_AXI] [get_bd_intf_pins perceptron_7/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M08_AXI [get_bd_intf_pins axi_interconnect_0/M08_AXI] [get_bd_intf_pins perceptron_8/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M09_AXI [get_bd_intf_pins axi_interconnect_0/M09_AXI] [get_bd_intf_pins perceptron_9/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M10_AXI [get_bd_intf_pins axi4_lite_final_outp_0/s_axil] [get_bd_intf_pins axi_interconnect_0/M10_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M11_AXI [get_bd_intf_pins axi4_lite_register_m_0/s_axil] [get_bd_intf_pins axi_interconnect_0/M11_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M14_AXI [get_bd_intf_pins axi_interconnect_0/M14_AXI] [get_bd_intf_pins image_loader_module_0/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M15_AXI [get_bd_intf_pins axi_interconnect_0/M15_AXI] [get_bd_intf_pins perceptron_25/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M16_AXI [get_bd_intf_pins axi_interconnect_0/M16_AXI] [get_bd_intf_pins perceptron_26/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M17_AXI [get_bd_intf_pins axi_interconnect_0/M17_AXI] [get_bd_intf_pins perceptron_27/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M18_AXI [get_bd_intf_pins axi_interconnect_0/M18_AXI] [get_bd_intf_pins perceptron_18/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M19_AXI [get_bd_intf_pins axi_interconnect_0/M19_AXI] [get_bd_intf_pins perceptron_19/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M20_AXI [get_bd_intf_pins axi_interconnect_0/M20_AXI] [get_bd_intf_pins perceptron_20/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M21_AXI [get_bd_intf_pins axi_interconnect_0/M21_AXI] [get_bd_intf_pins perceptron_21/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M22_AXI [get_bd_intf_pins axi_interconnect_0/M22_AXI] [get_bd_intf_pins perceptron_22/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M23_AXI [get_bd_intf_pins axi_interconnect_0/M23_AXI] [get_bd_intf_pins perceptron_23/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M24_AXI [get_bd_intf_pins axi_interconnect_0/M24_AXI] [get_bd_intf_pins perceptron_24/s_axi]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins axis_broadcaster_0/M00_AXIS] [get_bd_intf_pins perceptron_0/x]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins axis_broadcaster_0/M01_AXIS] [get_bd_intf_pins perceptron_1/x]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M02_AXIS [get_bd_intf_pins axis_broadcaster_0/M02_AXIS] [get_bd_intf_pins perceptron_2/x]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M03_AXIS [get_bd_intf_pins axis_broadcaster_0/M03_AXIS] [get_bd_intf_pins perceptron_3/x]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M04_AXIS [get_bd_intf_pins axis_broadcaster_0/M04_AXIS] [get_bd_intf_pins perceptron_4/x]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M05_AXIS [get_bd_intf_pins axis_broadcaster_0/M05_AXIS] [get_bd_intf_pins perceptron_5/x]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M06_AXIS [get_bd_intf_pins axis_broadcaster_0/M06_AXIS] [get_bd_intf_pins perceptron_6/x]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M07_AXIS [get_bd_intf_pins axis_broadcaster_0/M07_AXIS] [get_bd_intf_pins perceptron_7/x]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M08_AXIS [get_bd_intf_pins axis_broadcaster_0/M08_AXIS] [get_bd_intf_pins perceptron_8/x]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M09_AXIS [get_bd_intf_pins axis_broadcaster_0/M09_AXIS] [get_bd_intf_pins perceptron_9/x]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M00_AXIS [get_bd_intf_pins axis_broadcaster_1/M00_AXIS] [get_bd_intf_pins perceptron_18/x]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M01_AXIS [get_bd_intf_pins axis_broadcaster_1/M01_AXIS] [get_bd_intf_pins perceptron_19/x]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M02_AXIS [get_bd_intf_pins axis_broadcaster_1/M02_AXIS] [get_bd_intf_pins perceptron_20/x]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M03_AXIS [get_bd_intf_pins axis_broadcaster_1/M03_AXIS] [get_bd_intf_pins perceptron_21/x]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M04_AXIS [get_bd_intf_pins axis_broadcaster_1/M04_AXIS] [get_bd_intf_pins perceptron_22/x]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M05_AXIS [get_bd_intf_pins axis_broadcaster_1/M05_AXIS] [get_bd_intf_pins perceptron_23/x]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M06_AXIS [get_bd_intf_pins axis_broadcaster_1/M06_AXIS] [get_bd_intf_pins perceptron_24/x]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M07_AXIS [get_bd_intf_pins axis_broadcaster_1/M07_AXIS] [get_bd_intf_pins perceptron_25/x]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M08_AXIS [get_bd_intf_pins axis_broadcaster_1/M08_AXIS] [get_bd_intf_pins perceptron_26/x]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M09_AXIS [get_bd_intf_pins axis_broadcaster_1/M09_AXIS] [get_bd_intf_pins perceptron_27/x]
  connect_bd_intf_net -intf_net image_loader_module_0_x [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins image_loader_module_0/x]
  connect_bd_intf_net -intf_net perceptron_0_a [get_bd_intf_pins axi4_lite_layer_conn_0/a0] [get_bd_intf_pins perceptron_0/a]
  connect_bd_intf_net -intf_net perceptron_18_a [get_bd_intf_pins axi4_lite_final_outp_0/a0] [get_bd_intf_pins perceptron_18/a]
  connect_bd_intf_net -intf_net perceptron_19_a [get_bd_intf_pins axi4_lite_final_outp_0/a1] [get_bd_intf_pins perceptron_19/a]
  connect_bd_intf_net -intf_net perceptron_1_a [get_bd_intf_pins axi4_lite_layer_conn_0/a1] [get_bd_intf_pins perceptron_1/a]
  connect_bd_intf_net -intf_net perceptron_20_a [get_bd_intf_pins axi4_lite_final_outp_0/a2] [get_bd_intf_pins perceptron_20/a]
  connect_bd_intf_net -intf_net perceptron_21_a [get_bd_intf_pins axi4_lite_final_outp_0/a3] [get_bd_intf_pins perceptron_21/a]
  connect_bd_intf_net -intf_net perceptron_22_a [get_bd_intf_pins axi4_lite_final_outp_0/a4] [get_bd_intf_pins perceptron_22/a]
  connect_bd_intf_net -intf_net perceptron_23_a [get_bd_intf_pins axi4_lite_final_outp_0/a5] [get_bd_intf_pins perceptron_23/a]
  connect_bd_intf_net -intf_net perceptron_24_a [get_bd_intf_pins axi4_lite_final_outp_0/a6] [get_bd_intf_pins perceptron_24/a]
  connect_bd_intf_net -intf_net perceptron_25_a [get_bd_intf_pins axi4_lite_final_outp_0/a7] [get_bd_intf_pins perceptron_25/a]
  connect_bd_intf_net -intf_net perceptron_26_a [get_bd_intf_pins axi4_lite_final_outp_0/a8] [get_bd_intf_pins perceptron_26/a]
  connect_bd_intf_net -intf_net perceptron_27_a [get_bd_intf_pins axi4_lite_final_outp_0/a9] [get_bd_intf_pins perceptron_27/a]
  connect_bd_intf_net -intf_net perceptron_2_a [get_bd_intf_pins axi4_lite_layer_conn_0/a2] [get_bd_intf_pins perceptron_2/a]
  connect_bd_intf_net -intf_net perceptron_3_a [get_bd_intf_pins axi4_lite_layer_conn_0/a3] [get_bd_intf_pins perceptron_3/a]
  connect_bd_intf_net -intf_net perceptron_4_a [get_bd_intf_pins axi4_lite_layer_conn_0/a4] [get_bd_intf_pins perceptron_4/a]
  connect_bd_intf_net -intf_net perceptron_5_a [get_bd_intf_pins axi4_lite_layer_conn_0/a5] [get_bd_intf_pins perceptron_5/a]
  connect_bd_intf_net -intf_net perceptron_6_a [get_bd_intf_pins axi4_lite_layer_conn_0/a6] [get_bd_intf_pins perceptron_6/a]
  connect_bd_intf_net -intf_net perceptron_7_a [get_bd_intf_pins axi4_lite_layer_conn_0/a7] [get_bd_intf_pins perceptron_7/a]
  connect_bd_intf_net -intf_net perceptron_8_a [get_bd_intf_pins axi4_lite_layer_conn_0/a8] [get_bd_intf_pins perceptron_8/a]
  connect_bd_intf_net -intf_net perceptron_9_a [get_bd_intf_pins axi4_lite_layer_conn_0/a9] [get_bd_intf_pins perceptron_9/a]

  # Create port connections
  connect_bd_net -net aclk_0_1 [get_bd_ports aclk] [get_bd_pins axi4_lite_final_outp_0/aclk] [get_bd_pins axi4_lite_layer_conn_0/clk] [get_bd_pins axi4_lite_register_m_0/aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/M06_ACLK] [get_bd_pins axi_interconnect_0/M07_ACLK] [get_bd_pins axi_interconnect_0/M08_ACLK] [get_bd_pins axi_interconnect_0/M09_ACLK] [get_bd_pins axi_interconnect_0/M10_ACLK] [get_bd_pins axi_interconnect_0/M11_ACLK] [get_bd_pins axi_interconnect_0/M12_ACLK] [get_bd_pins axi_interconnect_0/M13_ACLK] [get_bd_pins axi_interconnect_0/M14_ACLK] [get_bd_pins axi_interconnect_0/M15_ACLK] [get_bd_pins axi_interconnect_0/M16_ACLK] [get_bd_pins axi_interconnect_0/M17_ACLK] [get_bd_pins axi_interconnect_0/M18_ACLK] [get_bd_pins axi_interconnect_0/M19_ACLK] [get_bd_pins axi_interconnect_0/M20_ACLK] [get_bd_pins axi_interconnect_0/M21_ACLK] [get_bd_pins axi_interconnect_0/M22_ACLK] [get_bd_pins axi_interconnect_0/M23_ACLK] [get_bd_pins axi_interconnect_0/M24_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_broadcaster_1/aclk] [get_bd_pins hardmax_0/clk] [get_bd_pins image_loader_module_0/s_axi_aclk] [get_bd_pins perceptron_0/s_axi_aclk] [get_bd_pins perceptron_1/s_axi_aclk] [get_bd_pins perceptron_18/s_axi_aclk] [get_bd_pins perceptron_19/s_axi_aclk] [get_bd_pins perceptron_2/s_axi_aclk] [get_bd_pins perceptron_20/s_axi_aclk] [get_bd_pins perceptron_21/s_axi_aclk] [get_bd_pins perceptron_22/s_axi_aclk] [get_bd_pins perceptron_23/s_axi_aclk] [get_bd_pins perceptron_24/s_axi_aclk] [get_bd_pins perceptron_25/s_axi_aclk] [get_bd_pins perceptron_26/s_axi_aclk] [get_bd_pins perceptron_27/s_axi_aclk] [get_bd_pins perceptron_3/s_axi_aclk] [get_bd_pins perceptron_4/s_axi_aclk] [get_bd_pins perceptron_5/s_axi_aclk] [get_bd_pins perceptron_6/s_axi_aclk] [get_bd_pins perceptron_7/s_axi_aclk] [get_bd_pins perceptron_8/s_axi_aclk] [get_bd_pins perceptron_9/s_axi_aclk]
  connect_bd_net -net axi4_lite_register_m_0_bias_0 [get_bd_pins axi4_lite_register_m_0/bias_0] [get_bd_pins perceptron_0/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_1 [get_bd_pins axi4_lite_register_m_0/bias_1] [get_bd_pins perceptron_1/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_2 [get_bd_pins axi4_lite_register_m_0/bias_2] [get_bd_pins perceptron_2/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_3 [get_bd_pins axi4_lite_register_m_0/bias_3] [get_bd_pins perceptron_3/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_4 [get_bd_pins axi4_lite_register_m_0/bias_4] [get_bd_pins perceptron_4/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_5 [get_bd_pins axi4_lite_register_m_0/bias_5] [get_bd_pins perceptron_5/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_6 [get_bd_pins axi4_lite_register_m_0/bias_6] [get_bd_pins perceptron_6/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_7 [get_bd_pins axi4_lite_register_m_0/bias_7] [get_bd_pins perceptron_7/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_8 [get_bd_pins axi4_lite_register_m_0/bias_8] [get_bd_pins perceptron_8/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_9 [get_bd_pins axi4_lite_register_m_0/bias_9] [get_bd_pins perceptron_9/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_10 [get_bd_pins axi4_lite_register_m_0/bias_10] [get_bd_pins perceptron_18/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_11 [get_bd_pins axi4_lite_register_m_0/bias_11] [get_bd_pins perceptron_19/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_20 [get_bd_pins axi4_lite_register_m_0/bias_12] [get_bd_pins perceptron_20/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_21 [get_bd_pins axi4_lite_register_m_0/bias_13] [get_bd_pins perceptron_21/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_22 [get_bd_pins axi4_lite_register_m_0/bias_14] [get_bd_pins perceptron_22/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_23 [get_bd_pins axi4_lite_register_m_0/bias_15] [get_bd_pins perceptron_23/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_24 [get_bd_pins axi4_lite_register_m_0/bias_16] [get_bd_pins perceptron_24/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_25 [get_bd_pins axi4_lite_register_m_0/bias_17] [get_bd_pins perceptron_25/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_26 [get_bd_pins axi4_lite_register_m_0/bias_18] [get_bd_pins perceptron_26/bias]
  connect_bd_net -net axi4_lite_register_m_0_bias_27 [get_bd_pins axi4_lite_register_m_0/bias_19] [get_bd_pins perceptron_27/bias]
  connect_bd_net -net axi4_lite_register_m_0_control [get_bd_pins axi4_lite_register_m_0/control] [get_bd_pins axi4_lite_register_m_0/status]
  connect_bd_net -net hardmax_0_z_tValid [get_bd_ports z_tValid] [get_bd_pins hardmax_0/z_tValid]
  connect_bd_net -net hardmax_0_z_tdata [get_bd_ports z_tdata] [get_bd_pins hardmax_0/z_tdata]
  connect_bd_net -net s_axi_aresetn_0_1 [get_bd_ports s_axi_aresetn] [get_bd_pins axi4_lite_final_outp_0/aresetn] [get_bd_pins axi4_lite_layer_conn_0/resetn] [get_bd_pins axi4_lite_register_m_0/aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/M06_ARESETN] [get_bd_pins axi_interconnect_0/M07_ARESETN] [get_bd_pins axi_interconnect_0/M08_ARESETN] [get_bd_pins axi_interconnect_0/M09_ARESETN] [get_bd_pins axi_interconnect_0/M10_ARESETN] [get_bd_pins axi_interconnect_0/M11_ARESETN] [get_bd_pins axi_interconnect_0/M12_ARESETN] [get_bd_pins axi_interconnect_0/M13_ARESETN] [get_bd_pins axi_interconnect_0/M14_ARESETN] [get_bd_pins axi_interconnect_0/M15_ARESETN] [get_bd_pins axi_interconnect_0/M16_ARESETN] [get_bd_pins axi_interconnect_0/M17_ARESETN] [get_bd_pins axi_interconnect_0/M18_ARESETN] [get_bd_pins axi_interconnect_0/M19_ARESETN] [get_bd_pins axi_interconnect_0/M20_ARESETN] [get_bd_pins axi_interconnect_0/M21_ARESETN] [get_bd_pins axi_interconnect_0/M22_ARESETN] [get_bd_pins axi_interconnect_0/M23_ARESETN] [get_bd_pins axi_interconnect_0/M24_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_broadcaster_1/aresetn] [get_bd_pins hardmax_0/rstn] [get_bd_pins image_loader_module_0/s_axi_aresetn] [get_bd_pins perceptron_0/s_axi_aresetn] [get_bd_pins perceptron_1/s_axi_aresetn] [get_bd_pins perceptron_18/s_axi_aresetn] [get_bd_pins perceptron_19/s_axi_aresetn] [get_bd_pins perceptron_2/s_axi_aresetn] [get_bd_pins perceptron_20/s_axi_aresetn] [get_bd_pins perceptron_21/s_axi_aresetn] [get_bd_pins perceptron_22/s_axi_aresetn] [get_bd_pins perceptron_23/s_axi_aresetn] [get_bd_pins perceptron_24/s_axi_aresetn] [get_bd_pins perceptron_25/s_axi_aresetn] [get_bd_pins perceptron_26/s_axi_aresetn] [get_bd_pins perceptron_27/s_axi_aresetn] [get_bd_pins perceptron_3/s_axi_aresetn] [get_bd_pins perceptron_4/s_axi_aresetn] [get_bd_pins perceptron_5/s_axi_aresetn] [get_bd_pins perceptron_6/s_axi_aresetn] [get_bd_pins perceptron_7/s_axi_aresetn] [get_bd_pins perceptron_8/s_axi_aresetn] [get_bd_pins perceptron_9/s_axi_aresetn]
  connect_bd_net -net start_0_1 [get_bd_ports start] [get_bd_pins hardmax_0/start] [get_bd_pins image_loader_module_0/start] [get_bd_pins perceptron_0/start] [get_bd_pins perceptron_1/start] [get_bd_pins perceptron_18/start] [get_bd_pins perceptron_19/start] [get_bd_pins perceptron_2/start] [get_bd_pins perceptron_20/start] [get_bd_pins perceptron_21/start] [get_bd_pins perceptron_22/start] [get_bd_pins perceptron_23/start] [get_bd_pins perceptron_24/start] [get_bd_pins perceptron_25/start] [get_bd_pins perceptron_26/start] [get_bd_pins perceptron_27/start] [get_bd_pins perceptron_3/start] [get_bd_pins perceptron_4/start] [get_bd_pins perceptron_5/start] [get_bd_pins perceptron_6/start] [get_bd_pins perceptron_7/start] [get_bd_pins perceptron_8/start] [get_bd_pins perceptron_9/start]

  # Create address segments
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs axi4_lite_final_outp_0/s_axil/reg0] -force
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs axi4_lite_register_m_0/s_axil/reg0] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs image_loader_module_0/s_axi/reg0] -force
  assign_bd_address -offset 0x44A20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_0/s_axi/reg0] -force
  assign_bd_address -offset 0x44A40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_18/s_axi/reg0] -force
  assign_bd_address -offset 0x44A50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_19/s_axi/reg0] -force
  assign_bd_address -offset 0x44A30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_1/s_axi/reg0] -force
  assign_bd_address -offset 0x44A70000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_20/s_axi/reg0] -force
  assign_bd_address -offset 0x44A80000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_21/s_axi/reg0] -force
  assign_bd_address -offset 0x44A90000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_22/s_axi/reg0] -force
  assign_bd_address -offset 0x44AA0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_23/s_axi/reg0] -force
  assign_bd_address -offset 0x44AB0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_24/s_axi/reg0] -force
  assign_bd_address -offset 0x44AC0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_25/s_axi/reg0] -force
  assign_bd_address -offset 0x44AD0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_26/s_axi/reg0] -force
  assign_bd_address -offset 0x44AE0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_27/s_axi/reg0] -force
  assign_bd_address -offset 0x44A60000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_2/s_axi/reg0] -force
  assign_bd_address -offset 0x44AF0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_3/s_axi/reg0] -force
  assign_bd_address -offset 0x44B00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_4/s_axi/reg0] -force
  assign_bd_address -offset 0x44B10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_5/s_axi/reg0] -force
  assign_bd_address -offset 0x44B20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_6/s_axi/reg0] -force
  assign_bd_address -offset 0x44B30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_7/s_axi/reg0] -force
  assign_bd_address -offset 0x44B40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_8/s_axi/reg0] -force
  assign_bd_address -offset 0x44B50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs perceptron_9/s_axi/reg0] -force


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


