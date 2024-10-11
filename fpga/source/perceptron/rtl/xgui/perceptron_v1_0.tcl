
# Loading additional proc with user specified bodies to compute parameter values.
source [file join [file dirname [file dirname [info script]]] gui/perceptron_v1_0.gtcl]

# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "activation" -parent ${Page_0}
  ipgui::add_param $IPINST -name "input_size" -parent ${Page_0}


}

proc update_PARAM_VALUE.input_size { PARAM_VALUE.input_size PARAM_VALUE.input_size } {
	# Procedure called to update input_size when any of the dependent parameters in the arguments change
	
	set input_size ${PARAM_VALUE.input_size}
	set values(input_size) [get_property value $input_size]
	if { [gen_USERPARAMETER_input_size_ENABLEMENT $values(input_size)] } {
		set_property enabled true $input_size
	} else {
		set_property enabled false $input_size
	}
}

proc validate_PARAM_VALUE.input_size { PARAM_VALUE.input_size } {
	# Procedure called to validate input_size
	return true
}

proc update_PARAM_VALUE.activation { PARAM_VALUE.activation } {
	# Procedure called to update activation when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.activation { PARAM_VALUE.activation } {
	# Procedure called to validate activation
	return true
}


proc update_MODELPARAM_VALUE.activation { MODELPARAM_VALUE.activation PARAM_VALUE.activation } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.activation}] ${MODELPARAM_VALUE.activation}
}

proc update_MODELPARAM_VALUE.input_size { MODELPARAM_VALUE.input_size PARAM_VALUE.input_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.input_size}] ${MODELPARAM_VALUE.input_size}
}

