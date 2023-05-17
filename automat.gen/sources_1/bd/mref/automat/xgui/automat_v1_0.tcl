# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "S0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S10" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S10r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S11r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S12" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S12r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S13" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S13r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S14" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S14r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S15" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S15r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S16" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S16r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S17" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S17r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S18" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S18r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S19" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S19r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S1r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S20" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S20r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S2r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S3r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S4r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S5r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S6r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S7r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S8r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S9" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S9r" -parent ${Page_0}


}

proc update_PARAM_VALUE.S0 { PARAM_VALUE.S0 } {
	# Procedure called to update S0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S0 { PARAM_VALUE.S0 } {
	# Procedure called to validate S0
	return true
}

proc update_PARAM_VALUE.S1 { PARAM_VALUE.S1 } {
	# Procedure called to update S1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S1 { PARAM_VALUE.S1 } {
	# Procedure called to validate S1
	return true
}

proc update_PARAM_VALUE.S10 { PARAM_VALUE.S10 } {
	# Procedure called to update S10 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S10 { PARAM_VALUE.S10 } {
	# Procedure called to validate S10
	return true
}

proc update_PARAM_VALUE.S10r { PARAM_VALUE.S10r } {
	# Procedure called to update S10r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S10r { PARAM_VALUE.S10r } {
	# Procedure called to validate S10r
	return true
}

proc update_PARAM_VALUE.S11 { PARAM_VALUE.S11 } {
	# Procedure called to update S11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S11 { PARAM_VALUE.S11 } {
	# Procedure called to validate S11
	return true
}

proc update_PARAM_VALUE.S11r { PARAM_VALUE.S11r } {
	# Procedure called to update S11r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S11r { PARAM_VALUE.S11r } {
	# Procedure called to validate S11r
	return true
}

proc update_PARAM_VALUE.S12 { PARAM_VALUE.S12 } {
	# Procedure called to update S12 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S12 { PARAM_VALUE.S12 } {
	# Procedure called to validate S12
	return true
}

proc update_PARAM_VALUE.S12r { PARAM_VALUE.S12r } {
	# Procedure called to update S12r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S12r { PARAM_VALUE.S12r } {
	# Procedure called to validate S12r
	return true
}

proc update_PARAM_VALUE.S13 { PARAM_VALUE.S13 } {
	# Procedure called to update S13 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S13 { PARAM_VALUE.S13 } {
	# Procedure called to validate S13
	return true
}

proc update_PARAM_VALUE.S13r { PARAM_VALUE.S13r } {
	# Procedure called to update S13r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S13r { PARAM_VALUE.S13r } {
	# Procedure called to validate S13r
	return true
}

proc update_PARAM_VALUE.S14 { PARAM_VALUE.S14 } {
	# Procedure called to update S14 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S14 { PARAM_VALUE.S14 } {
	# Procedure called to validate S14
	return true
}

proc update_PARAM_VALUE.S14r { PARAM_VALUE.S14r } {
	# Procedure called to update S14r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S14r { PARAM_VALUE.S14r } {
	# Procedure called to validate S14r
	return true
}

proc update_PARAM_VALUE.S15 { PARAM_VALUE.S15 } {
	# Procedure called to update S15 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S15 { PARAM_VALUE.S15 } {
	# Procedure called to validate S15
	return true
}

proc update_PARAM_VALUE.S15r { PARAM_VALUE.S15r } {
	# Procedure called to update S15r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S15r { PARAM_VALUE.S15r } {
	# Procedure called to validate S15r
	return true
}

proc update_PARAM_VALUE.S16 { PARAM_VALUE.S16 } {
	# Procedure called to update S16 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S16 { PARAM_VALUE.S16 } {
	# Procedure called to validate S16
	return true
}

proc update_PARAM_VALUE.S16r { PARAM_VALUE.S16r } {
	# Procedure called to update S16r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S16r { PARAM_VALUE.S16r } {
	# Procedure called to validate S16r
	return true
}

proc update_PARAM_VALUE.S17 { PARAM_VALUE.S17 } {
	# Procedure called to update S17 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S17 { PARAM_VALUE.S17 } {
	# Procedure called to validate S17
	return true
}

proc update_PARAM_VALUE.S17r { PARAM_VALUE.S17r } {
	# Procedure called to update S17r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S17r { PARAM_VALUE.S17r } {
	# Procedure called to validate S17r
	return true
}

proc update_PARAM_VALUE.S18 { PARAM_VALUE.S18 } {
	# Procedure called to update S18 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S18 { PARAM_VALUE.S18 } {
	# Procedure called to validate S18
	return true
}

proc update_PARAM_VALUE.S18r { PARAM_VALUE.S18r } {
	# Procedure called to update S18r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S18r { PARAM_VALUE.S18r } {
	# Procedure called to validate S18r
	return true
}

proc update_PARAM_VALUE.S19 { PARAM_VALUE.S19 } {
	# Procedure called to update S19 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S19 { PARAM_VALUE.S19 } {
	# Procedure called to validate S19
	return true
}

proc update_PARAM_VALUE.S19r { PARAM_VALUE.S19r } {
	# Procedure called to update S19r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S19r { PARAM_VALUE.S19r } {
	# Procedure called to validate S19r
	return true
}

proc update_PARAM_VALUE.S1r { PARAM_VALUE.S1r } {
	# Procedure called to update S1r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S1r { PARAM_VALUE.S1r } {
	# Procedure called to validate S1r
	return true
}

proc update_PARAM_VALUE.S2 { PARAM_VALUE.S2 } {
	# Procedure called to update S2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S2 { PARAM_VALUE.S2 } {
	# Procedure called to validate S2
	return true
}

proc update_PARAM_VALUE.S20 { PARAM_VALUE.S20 } {
	# Procedure called to update S20 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S20 { PARAM_VALUE.S20 } {
	# Procedure called to validate S20
	return true
}

proc update_PARAM_VALUE.S20r { PARAM_VALUE.S20r } {
	# Procedure called to update S20r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S20r { PARAM_VALUE.S20r } {
	# Procedure called to validate S20r
	return true
}

proc update_PARAM_VALUE.S2r { PARAM_VALUE.S2r } {
	# Procedure called to update S2r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S2r { PARAM_VALUE.S2r } {
	# Procedure called to validate S2r
	return true
}

proc update_PARAM_VALUE.S3 { PARAM_VALUE.S3 } {
	# Procedure called to update S3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S3 { PARAM_VALUE.S3 } {
	# Procedure called to validate S3
	return true
}

proc update_PARAM_VALUE.S3r { PARAM_VALUE.S3r } {
	# Procedure called to update S3r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S3r { PARAM_VALUE.S3r } {
	# Procedure called to validate S3r
	return true
}

proc update_PARAM_VALUE.S4 { PARAM_VALUE.S4 } {
	# Procedure called to update S4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S4 { PARAM_VALUE.S4 } {
	# Procedure called to validate S4
	return true
}

proc update_PARAM_VALUE.S4r { PARAM_VALUE.S4r } {
	# Procedure called to update S4r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S4r { PARAM_VALUE.S4r } {
	# Procedure called to validate S4r
	return true
}

proc update_PARAM_VALUE.S5 { PARAM_VALUE.S5 } {
	# Procedure called to update S5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S5 { PARAM_VALUE.S5 } {
	# Procedure called to validate S5
	return true
}

proc update_PARAM_VALUE.S5r { PARAM_VALUE.S5r } {
	# Procedure called to update S5r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S5r { PARAM_VALUE.S5r } {
	# Procedure called to validate S5r
	return true
}

proc update_PARAM_VALUE.S6 { PARAM_VALUE.S6 } {
	# Procedure called to update S6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S6 { PARAM_VALUE.S6 } {
	# Procedure called to validate S6
	return true
}

proc update_PARAM_VALUE.S6r { PARAM_VALUE.S6r } {
	# Procedure called to update S6r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S6r { PARAM_VALUE.S6r } {
	# Procedure called to validate S6r
	return true
}

proc update_PARAM_VALUE.S7 { PARAM_VALUE.S7 } {
	# Procedure called to update S7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S7 { PARAM_VALUE.S7 } {
	# Procedure called to validate S7
	return true
}

proc update_PARAM_VALUE.S7r { PARAM_VALUE.S7r } {
	# Procedure called to update S7r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S7r { PARAM_VALUE.S7r } {
	# Procedure called to validate S7r
	return true
}

proc update_PARAM_VALUE.S8 { PARAM_VALUE.S8 } {
	# Procedure called to update S8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S8 { PARAM_VALUE.S8 } {
	# Procedure called to validate S8
	return true
}

proc update_PARAM_VALUE.S8r { PARAM_VALUE.S8r } {
	# Procedure called to update S8r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S8r { PARAM_VALUE.S8r } {
	# Procedure called to validate S8r
	return true
}

proc update_PARAM_VALUE.S9 { PARAM_VALUE.S9 } {
	# Procedure called to update S9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S9 { PARAM_VALUE.S9 } {
	# Procedure called to validate S9
	return true
}

proc update_PARAM_VALUE.S9r { PARAM_VALUE.S9r } {
	# Procedure called to update S9r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S9r { PARAM_VALUE.S9r } {
	# Procedure called to validate S9r
	return true
}


proc update_MODELPARAM_VALUE.S0 { MODELPARAM_VALUE.S0 PARAM_VALUE.S0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S0}] ${MODELPARAM_VALUE.S0}
}

proc update_MODELPARAM_VALUE.S1 { MODELPARAM_VALUE.S1 PARAM_VALUE.S1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S1}] ${MODELPARAM_VALUE.S1}
}

proc update_MODELPARAM_VALUE.S2 { MODELPARAM_VALUE.S2 PARAM_VALUE.S2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S2}] ${MODELPARAM_VALUE.S2}
}

proc update_MODELPARAM_VALUE.S3 { MODELPARAM_VALUE.S3 PARAM_VALUE.S3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S3}] ${MODELPARAM_VALUE.S3}
}

proc update_MODELPARAM_VALUE.S4 { MODELPARAM_VALUE.S4 PARAM_VALUE.S4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S4}] ${MODELPARAM_VALUE.S4}
}

proc update_MODELPARAM_VALUE.S5 { MODELPARAM_VALUE.S5 PARAM_VALUE.S5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S5}] ${MODELPARAM_VALUE.S5}
}

proc update_MODELPARAM_VALUE.S6 { MODELPARAM_VALUE.S6 PARAM_VALUE.S6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S6}] ${MODELPARAM_VALUE.S6}
}

proc update_MODELPARAM_VALUE.S7 { MODELPARAM_VALUE.S7 PARAM_VALUE.S7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S7}] ${MODELPARAM_VALUE.S7}
}

proc update_MODELPARAM_VALUE.S8 { MODELPARAM_VALUE.S8 PARAM_VALUE.S8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S8}] ${MODELPARAM_VALUE.S8}
}

proc update_MODELPARAM_VALUE.S9 { MODELPARAM_VALUE.S9 PARAM_VALUE.S9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S9}] ${MODELPARAM_VALUE.S9}
}

proc update_MODELPARAM_VALUE.S10 { MODELPARAM_VALUE.S10 PARAM_VALUE.S10 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S10}] ${MODELPARAM_VALUE.S10}
}

proc update_MODELPARAM_VALUE.S11 { MODELPARAM_VALUE.S11 PARAM_VALUE.S11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S11}] ${MODELPARAM_VALUE.S11}
}

proc update_MODELPARAM_VALUE.S12 { MODELPARAM_VALUE.S12 PARAM_VALUE.S12 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S12}] ${MODELPARAM_VALUE.S12}
}

proc update_MODELPARAM_VALUE.S13 { MODELPARAM_VALUE.S13 PARAM_VALUE.S13 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S13}] ${MODELPARAM_VALUE.S13}
}

proc update_MODELPARAM_VALUE.S14 { MODELPARAM_VALUE.S14 PARAM_VALUE.S14 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S14}] ${MODELPARAM_VALUE.S14}
}

proc update_MODELPARAM_VALUE.S15 { MODELPARAM_VALUE.S15 PARAM_VALUE.S15 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S15}] ${MODELPARAM_VALUE.S15}
}

proc update_MODELPARAM_VALUE.S16 { MODELPARAM_VALUE.S16 PARAM_VALUE.S16 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S16}] ${MODELPARAM_VALUE.S16}
}

proc update_MODELPARAM_VALUE.S17 { MODELPARAM_VALUE.S17 PARAM_VALUE.S17 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S17}] ${MODELPARAM_VALUE.S17}
}

proc update_MODELPARAM_VALUE.S18 { MODELPARAM_VALUE.S18 PARAM_VALUE.S18 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S18}] ${MODELPARAM_VALUE.S18}
}

proc update_MODELPARAM_VALUE.S19 { MODELPARAM_VALUE.S19 PARAM_VALUE.S19 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S19}] ${MODELPARAM_VALUE.S19}
}

proc update_MODELPARAM_VALUE.S20 { MODELPARAM_VALUE.S20 PARAM_VALUE.S20 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S20}] ${MODELPARAM_VALUE.S20}
}

proc update_MODELPARAM_VALUE.S1r { MODELPARAM_VALUE.S1r PARAM_VALUE.S1r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S1r}] ${MODELPARAM_VALUE.S1r}
}

proc update_MODELPARAM_VALUE.S2r { MODELPARAM_VALUE.S2r PARAM_VALUE.S2r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S2r}] ${MODELPARAM_VALUE.S2r}
}

proc update_MODELPARAM_VALUE.S3r { MODELPARAM_VALUE.S3r PARAM_VALUE.S3r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S3r}] ${MODELPARAM_VALUE.S3r}
}

proc update_MODELPARAM_VALUE.S4r { MODELPARAM_VALUE.S4r PARAM_VALUE.S4r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S4r}] ${MODELPARAM_VALUE.S4r}
}

proc update_MODELPARAM_VALUE.S5r { MODELPARAM_VALUE.S5r PARAM_VALUE.S5r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S5r}] ${MODELPARAM_VALUE.S5r}
}

proc update_MODELPARAM_VALUE.S6r { MODELPARAM_VALUE.S6r PARAM_VALUE.S6r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S6r}] ${MODELPARAM_VALUE.S6r}
}

proc update_MODELPARAM_VALUE.S7r { MODELPARAM_VALUE.S7r PARAM_VALUE.S7r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S7r}] ${MODELPARAM_VALUE.S7r}
}

proc update_MODELPARAM_VALUE.S8r { MODELPARAM_VALUE.S8r PARAM_VALUE.S8r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S8r}] ${MODELPARAM_VALUE.S8r}
}

proc update_MODELPARAM_VALUE.S9r { MODELPARAM_VALUE.S9r PARAM_VALUE.S9r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S9r}] ${MODELPARAM_VALUE.S9r}
}

proc update_MODELPARAM_VALUE.S10r { MODELPARAM_VALUE.S10r PARAM_VALUE.S10r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S10r}] ${MODELPARAM_VALUE.S10r}
}

proc update_MODELPARAM_VALUE.S11r { MODELPARAM_VALUE.S11r PARAM_VALUE.S11r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S11r}] ${MODELPARAM_VALUE.S11r}
}

proc update_MODELPARAM_VALUE.S12r { MODELPARAM_VALUE.S12r PARAM_VALUE.S12r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S12r}] ${MODELPARAM_VALUE.S12r}
}

proc update_MODELPARAM_VALUE.S13r { MODELPARAM_VALUE.S13r PARAM_VALUE.S13r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S13r}] ${MODELPARAM_VALUE.S13r}
}

proc update_MODELPARAM_VALUE.S14r { MODELPARAM_VALUE.S14r PARAM_VALUE.S14r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S14r}] ${MODELPARAM_VALUE.S14r}
}

proc update_MODELPARAM_VALUE.S15r { MODELPARAM_VALUE.S15r PARAM_VALUE.S15r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S15r}] ${MODELPARAM_VALUE.S15r}
}

proc update_MODELPARAM_VALUE.S16r { MODELPARAM_VALUE.S16r PARAM_VALUE.S16r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S16r}] ${MODELPARAM_VALUE.S16r}
}

proc update_MODELPARAM_VALUE.S17r { MODELPARAM_VALUE.S17r PARAM_VALUE.S17r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S17r}] ${MODELPARAM_VALUE.S17r}
}

proc update_MODELPARAM_VALUE.S18r { MODELPARAM_VALUE.S18r PARAM_VALUE.S18r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S18r}] ${MODELPARAM_VALUE.S18r}
}

proc update_MODELPARAM_VALUE.S19r { MODELPARAM_VALUE.S19r PARAM_VALUE.S19r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S19r}] ${MODELPARAM_VALUE.S19r}
}

proc update_MODELPARAM_VALUE.S20r { MODELPARAM_VALUE.S20r PARAM_VALUE.S20r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S20r}] ${MODELPARAM_VALUE.S20r}
}

