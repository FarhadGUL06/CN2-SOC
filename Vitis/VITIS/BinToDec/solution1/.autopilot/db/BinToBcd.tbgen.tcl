set moduleName BinToBcd
set isTopModule 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {BinToBcd}
set C_modelType { void 0 }
set C_modelArgList {
	{ switch_input int 8 regular  }
	{ bcd_output_digit_1 int 4 regular {pointer 1}  }
	{ bcd_output_digit_2 int 4 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "switch_input", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bcd_output_digit_1", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bcd_output_digit_2", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 3
set portList { 
	{ switch_input sc_in sc_lv 8 signal 0 } 
	{ bcd_output_digit_1 sc_out sc_lv 4 signal 1 } 
	{ bcd_output_digit_2 sc_out sc_lv 4 signal 2 } 
}
set NewPortList {[ 
	{ "name": "switch_input", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "switch_input", "role": "default" }} , 
 	{ "name": "bcd_output_digit_1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bcd_output_digit_1", "role": "default" }} , 
 	{ "name": "bcd_output_digit_2", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bcd_output_digit_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "BinToBcd",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "switch_input", "Type" : "None", "Direction" : "I"},
			{"Name" : "bcd_output_digit_1", "Type" : "None", "Direction" : "O"},
			{"Name" : "bcd_output_digit_2", "Type" : "None", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BinToBcd {
		switch_input {Type I LastRead 0 FirstWrite -1}
		bcd_output_digit_1 {Type O LastRead -1 FirstWrite 0}
		bcd_output_digit_2 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	switch_input { ap_none {  { switch_input in_data 0 8 } } }
	bcd_output_digit_1 { ap_none {  { bcd_output_digit_1 out_data 1 4 } } }
	bcd_output_digit_2 { ap_none {  { bcd_output_digit_2 out_data 1 4 } } }
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
