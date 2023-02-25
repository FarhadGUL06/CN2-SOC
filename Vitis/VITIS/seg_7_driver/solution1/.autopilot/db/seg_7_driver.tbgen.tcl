set moduleName seg_7_driver
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {seg_7_driver}
set C_modelType { void 0 }
set C_modelArgList {
	{ refresh_signal uint 1 regular  }
	{ digit1 int 4 regular  }
	{ digit2 int 4 regular  }
	{ seg_7_data int 8 regular {pointer 1}  }
	{ seg_7_enable int 4 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "refresh_signal", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "digit1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "digit2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "seg_7_data", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "seg_7_enable", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ refresh_signal sc_in sc_logic 1 signal 0 } 
	{ digit1 sc_in sc_lv 4 signal 1 } 
	{ digit2 sc_in sc_lv 4 signal 2 } 
	{ seg_7_data sc_out sc_lv 8 signal 3 } 
	{ seg_7_enable sc_out sc_lv 4 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "refresh_signal", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "refresh_signal", "role": "default" }} , 
 	{ "name": "digit1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "digit1", "role": "default" }} , 
 	{ "name": "digit2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "digit2", "role": "default" }} , 
 	{ "name": "seg_7_data", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_7_data", "role": "default" }} , 
 	{ "name": "seg_7_enable", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "seg_7_enable", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "seg_7_driver",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "refresh_signal", "Type" : "None", "Direction" : "I"},
			{"Name" : "digit1", "Type" : "None", "Direction" : "I"},
			{"Name" : "digit2", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_7_data", "Type" : "None", "Direction" : "O"},
			{"Name" : "seg_7_enable", "Type" : "None", "Direction" : "O"},
			{"Name" : "state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "seg_7_code_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.seg_7_code_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	seg_7_driver {
		refresh_signal {Type I LastRead 0 FirstWrite -1}
		digit1 {Type I LastRead 0 FirstWrite -1}
		digit2 {Type I LastRead 0 FirstWrite -1}
		seg_7_data {Type O LastRead -1 FirstWrite 1}
		seg_7_enable {Type O LastRead -1 FirstWrite 1}
		state {Type IO LastRead -1 FirstWrite -1}
		seg_7_code_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	refresh_signal { ap_none {  { refresh_signal in_data 0 1 } } }
	digit1 { ap_none {  { digit1 in_data 0 4 } } }
	digit2 { ap_none {  { digit2 in_data 0 4 } } }
	seg_7_data { ap_none {  { seg_7_data out_data 1 8 } } }
	seg_7_enable { ap_none {  { seg_7_enable out_data 1 4 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
