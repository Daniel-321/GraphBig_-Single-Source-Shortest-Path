# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ARG_ADDR_T" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_M_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_M_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_READ_SUPPORT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_WRITE_SUPPORT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEBUG_SFR_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OPCODE_BIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PAGE_SIZE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SFR_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SFR_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SFR_STATE_BIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SIZE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYSTEM_ADDR_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ARG_ADDR_T { PARAM_VALUE.ARG_ADDR_T } {
	# Procedure called to update ARG_ADDR_T when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ARG_ADDR_T { PARAM_VALUE.ARG_ADDR_T } {
	# Procedure called to validate ARG_ADDR_T
	return true
}

proc update_PARAM_VALUE.AXI_M_ADDR_WIDTH { PARAM_VALUE.AXI_M_ADDR_WIDTH } {
	# Procedure called to update AXI_M_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_M_ADDR_WIDTH { PARAM_VALUE.AXI_M_ADDR_WIDTH } {
	# Procedure called to validate AXI_M_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_M_DATA_WIDTH { PARAM_VALUE.AXI_M_DATA_WIDTH } {
	# Procedure called to update AXI_M_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_M_DATA_WIDTH { PARAM_VALUE.AXI_M_DATA_WIDTH } {
	# Procedure called to validate AXI_M_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_READ_SUPPORT { PARAM_VALUE.AXI_READ_SUPPORT } {
	# Procedure called to update AXI_READ_SUPPORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_READ_SUPPORT { PARAM_VALUE.AXI_READ_SUPPORT } {
	# Procedure called to validate AXI_READ_SUPPORT
	return true
}

proc update_PARAM_VALUE.AXI_WRITE_SUPPORT { PARAM_VALUE.AXI_WRITE_SUPPORT } {
	# Procedure called to update AXI_WRITE_SUPPORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_WRITE_SUPPORT { PARAM_VALUE.AXI_WRITE_SUPPORT } {
	# Procedure called to validate AXI_WRITE_SUPPORT
	return true
}

proc update_PARAM_VALUE.DEBUG_SFR_ADDR_WIDTH { PARAM_VALUE.DEBUG_SFR_ADDR_WIDTH } {
	# Procedure called to update DEBUG_SFR_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEBUG_SFR_ADDR_WIDTH { PARAM_VALUE.DEBUG_SFR_ADDR_WIDTH } {
	# Procedure called to validate DEBUG_SFR_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.OPCODE_BIT { PARAM_VALUE.OPCODE_BIT } {
	# Procedure called to update OPCODE_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OPCODE_BIT { PARAM_VALUE.OPCODE_BIT } {
	# Procedure called to validate OPCODE_BIT
	return true
}

proc update_PARAM_VALUE.PAGE_SIZE_WIDTH { PARAM_VALUE.PAGE_SIZE_WIDTH } {
	# Procedure called to update PAGE_SIZE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PAGE_SIZE_WIDTH { PARAM_VALUE.PAGE_SIZE_WIDTH } {
	# Procedure called to validate PAGE_SIZE_WIDTH
	return true
}

proc update_PARAM_VALUE.SFR_ADDR_WIDTH { PARAM_VALUE.SFR_ADDR_WIDTH } {
	# Procedure called to update SFR_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SFR_ADDR_WIDTH { PARAM_VALUE.SFR_ADDR_WIDTH } {
	# Procedure called to validate SFR_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.SFR_DATA_WIDTH { PARAM_VALUE.SFR_DATA_WIDTH } {
	# Procedure called to update SFR_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SFR_DATA_WIDTH { PARAM_VALUE.SFR_DATA_WIDTH } {
	# Procedure called to validate SFR_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.SFR_STATE_BIT { PARAM_VALUE.SFR_STATE_BIT } {
	# Procedure called to update SFR_STATE_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SFR_STATE_BIT { PARAM_VALUE.SFR_STATE_BIT } {
	# Procedure called to validate SFR_STATE_BIT
	return true
}

proc update_PARAM_VALUE.SIZE_WIDTH { PARAM_VALUE.SIZE_WIDTH } {
	# Procedure called to update SIZE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIZE_WIDTH { PARAM_VALUE.SIZE_WIDTH } {
	# Procedure called to validate SIZE_WIDTH
	return true
}

proc update_PARAM_VALUE.SYSTEM_ADDR_WIDTH { PARAM_VALUE.SYSTEM_ADDR_WIDTH } {
	# Procedure called to update SYSTEM_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYSTEM_ADDR_WIDTH { PARAM_VALUE.SYSTEM_ADDR_WIDTH } {
	# Procedure called to validate SYSTEM_ADDR_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.PAGE_SIZE_WIDTH { MODELPARAM_VALUE.PAGE_SIZE_WIDTH PARAM_VALUE.PAGE_SIZE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PAGE_SIZE_WIDTH}] ${MODELPARAM_VALUE.PAGE_SIZE_WIDTH}
}

proc update_MODELPARAM_VALUE.SYSTEM_ADDR_WIDTH { MODELPARAM_VALUE.SYSTEM_ADDR_WIDTH PARAM_VALUE.SYSTEM_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYSTEM_ADDR_WIDTH}] ${MODELPARAM_VALUE.SYSTEM_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.SIZE_WIDTH { MODELPARAM_VALUE.SIZE_WIDTH PARAM_VALUE.SIZE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIZE_WIDTH}] ${MODELPARAM_VALUE.SIZE_WIDTH}
}

proc update_MODELPARAM_VALUE.SFR_ADDR_WIDTH { MODELPARAM_VALUE.SFR_ADDR_WIDTH PARAM_VALUE.SFR_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SFR_ADDR_WIDTH}] ${MODELPARAM_VALUE.SFR_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.SFR_DATA_WIDTH { MODELPARAM_VALUE.SFR_DATA_WIDTH PARAM_VALUE.SFR_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SFR_DATA_WIDTH}] ${MODELPARAM_VALUE.SFR_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.OPCODE_BIT { MODELPARAM_VALUE.OPCODE_BIT PARAM_VALUE.OPCODE_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OPCODE_BIT}] ${MODELPARAM_VALUE.OPCODE_BIT}
}

proc update_MODELPARAM_VALUE.SFR_STATE_BIT { MODELPARAM_VALUE.SFR_STATE_BIT PARAM_VALUE.SFR_STATE_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SFR_STATE_BIT}] ${MODELPARAM_VALUE.SFR_STATE_BIT}
}

proc update_MODELPARAM_VALUE.ARG_ADDR_T { MODELPARAM_VALUE.ARG_ADDR_T PARAM_VALUE.ARG_ADDR_T } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ARG_ADDR_T}] ${MODELPARAM_VALUE.ARG_ADDR_T}
}

proc update_MODELPARAM_VALUE.DEBUG_SFR_ADDR_WIDTH { MODELPARAM_VALUE.DEBUG_SFR_ADDR_WIDTH PARAM_VALUE.DEBUG_SFR_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEBUG_SFR_ADDR_WIDTH}] ${MODELPARAM_VALUE.DEBUG_SFR_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_M_ADDR_WIDTH { MODELPARAM_VALUE.AXI_M_ADDR_WIDTH PARAM_VALUE.AXI_M_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_M_ADDR_WIDTH}] ${MODELPARAM_VALUE.AXI_M_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_M_DATA_WIDTH { MODELPARAM_VALUE.AXI_M_DATA_WIDTH PARAM_VALUE.AXI_M_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_M_DATA_WIDTH}] ${MODELPARAM_VALUE.AXI_M_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_READ_SUPPORT { MODELPARAM_VALUE.AXI_READ_SUPPORT PARAM_VALUE.AXI_READ_SUPPORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_READ_SUPPORT}] ${MODELPARAM_VALUE.AXI_READ_SUPPORT}
}

proc update_MODELPARAM_VALUE.AXI_WRITE_SUPPORT { MODELPARAM_VALUE.AXI_WRITE_SUPPORT PARAM_VALUE.AXI_WRITE_SUPPORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_WRITE_SUPPORT}] ${MODELPARAM_VALUE.AXI_WRITE_SUPPORT}
}

