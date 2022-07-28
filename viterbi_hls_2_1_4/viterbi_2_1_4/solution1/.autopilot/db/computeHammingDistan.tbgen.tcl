set moduleName computeHammingDistan
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {computeHammingDistan}
set C_modelType { int 64 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read18 int 8 regular  }
	{ p_read119 int 8 regular  }
	{ p_read218 int 8 regular  }
	{ p_read319 int 8 regular  }
	{ p_read420 int 8 regular  }
	{ p_read521 int 8 regular  }
	{ p_read622 int 8 regular  }
	{ p_read723 int 8 regular  }
	{ HammingTable_step_read int 4 regular  }
	{ HammingTable_hammingDistances_finalStates int 8 regular {array 8 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read119", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read218", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read319", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read420", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read521", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read622", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read723", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HammingTable_step_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "HammingTable_hammingDistances_finalStates", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read18 sc_in sc_lv 8 signal 2 } 
	{ p_read119 sc_in sc_lv 8 signal 3 } 
	{ p_read218 sc_in sc_lv 8 signal 4 } 
	{ p_read319 sc_in sc_lv 8 signal 5 } 
	{ p_read420 sc_in sc_lv 8 signal 6 } 
	{ p_read521 sc_in sc_lv 8 signal 7 } 
	{ p_read622 sc_in sc_lv 8 signal 8 } 
	{ p_read723 sc_in sc_lv 8 signal 9 } 
	{ HammingTable_step_read sc_in sc_lv 4 signal 10 } 
	{ HammingTable_hammingDistances_finalStates_address0 sc_out sc_lv 3 signal 11 } 
	{ HammingTable_hammingDistances_finalStates_ce0 sc_out sc_logic 1 signal 11 } 
	{ HammingTable_hammingDistances_finalStates_we0 sc_out sc_logic 1 signal 11 } 
	{ HammingTable_hammingDistances_finalStates_d0 sc_out sc_lv 8 signal 11 } 
	{ HammingTable_hammingDistances_finalStates_q0 sc_in sc_lv 8 signal 11 } 
	{ HammingTable_hammingDistances_finalStates_address1 sc_out sc_lv 3 signal 11 } 
	{ HammingTable_hammingDistances_finalStates_ce1 sc_out sc_logic 1 signal 11 } 
	{ HammingTable_hammingDistances_finalStates_we1 sc_out sc_logic 1 signal 11 } 
	{ HammingTable_hammingDistances_finalStates_d1 sc_out sc_lv 8 signal 11 } 
	{ HammingTable_hammingDistances_finalStates_q1 sc_in sc_lv 8 signal 11 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 8 signal -1 } 
	{ ap_return_3 sc_out sc_lv 8 signal -1 } 
	{ ap_return_4 sc_out sc_lv 8 signal -1 } 
	{ ap_return_5 sc_out sc_lv 8 signal -1 } 
	{ ap_return_6 sc_out sc_lv 8 signal -1 } 
	{ ap_return_7 sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read119", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read119", "role": "default" }} , 
 	{ "name": "p_read218", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read218", "role": "default" }} , 
 	{ "name": "p_read319", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read319", "role": "default" }} , 
 	{ "name": "p_read420", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read420", "role": "default" }} , 
 	{ "name": "p_read521", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read521", "role": "default" }} , 
 	{ "name": "p_read622", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read622", "role": "default" }} , 
 	{ "name": "p_read723", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read723", "role": "default" }} , 
 	{ "name": "HammingTable_step_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HammingTable_step_read", "role": "default" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "address0" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "ce0" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "we0" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "d0" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "q0" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "address1" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "ce1" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "we1" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "d1" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "computeHammingDistan",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "17",
		"VariableLatency" : "0", "ExactLatency" : "16", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read119", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read218", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read319", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read420", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read521", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read622", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read723", "Type" : "None", "Direction" : "I"},
			{"Name" : "HammingTable_step_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "HammingTable_hammingDistances_finalStates", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_calculateForState_fu_236", "Port" : "HammingTable_hammingDistances_finalStates"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_calculateForState_fu_236", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "calculateForState",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "HammingTable_hammingDistances_finalStates", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "state", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculateForState_fu_236.grp_calculateDistanceFor_fu_1033", "Parent" : "1",
		"CDFG" : "calculateDistanceFor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "firstBit", "Type" : "None", "Direction" : "I"},
			{"Name" : "secondBit", "Type" : "None", "Direction" : "I"},
			{"Name" : "previousDistance", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculateForState_fu_236.grp_calculateDistanceFor_fu_1047", "Parent" : "1",
		"CDFG" : "calculateDistanceFor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "firstBit", "Type" : "None", "Direction" : "I"},
			{"Name" : "secondBit", "Type" : "None", "Direction" : "I"},
			{"Name" : "previousDistance", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	computeHammingDistan {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read119 {Type I LastRead 0 FirstWrite -1}
		p_read218 {Type I LastRead 0 FirstWrite -1}
		p_read319 {Type I LastRead 0 FirstWrite -1}
		p_read420 {Type I LastRead 0 FirstWrite -1}
		p_read521 {Type I LastRead 0 FirstWrite -1}
		p_read622 {Type I LastRead 0 FirstWrite -1}
		p_read723 {Type I LastRead 0 FirstWrite -1}
		HammingTable_step_read {Type I LastRead 0 FirstWrite -1}
		HammingTable_hammingDistances_finalStates {Type IO LastRead 1 FirstWrite 0}}
	calculateForState {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		HammingTable_hammingDistances_finalStates {Type IO LastRead 1 FirstWrite 0}
		state {Type I LastRead 0 FirstWrite -1}}
	calculateDistanceFor {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		firstBit {Type I LastRead 0 FirstWrite -1}
		secondBit {Type I LastRead 0 FirstWrite -1}
		previousDistance {Type I LastRead 0 FirstWrite -1}}
	calculateDistanceFor {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		firstBit {Type I LastRead 0 FirstWrite -1}
		secondBit {Type I LastRead 0 FirstWrite -1}
		previousDistance {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 8 } } }
	p_read119 { ap_none {  { p_read119 in_data 0 8 } } }
	p_read218 { ap_none {  { p_read218 in_data 0 8 } } }
	p_read319 { ap_none {  { p_read319 in_data 0 8 } } }
	p_read420 { ap_none {  { p_read420 in_data 0 8 } } }
	p_read521 { ap_none {  { p_read521 in_data 0 8 } } }
	p_read622 { ap_none {  { p_read622 in_data 0 8 } } }
	p_read723 { ap_none {  { p_read723 in_data 0 8 } } }
	HammingTable_step_read { ap_none {  { HammingTable_step_read in_data 0 4 } } }
	HammingTable_hammingDistances_finalStates { ap_memory {  { HammingTable_hammingDistances_finalStates_address0 mem_address 1 3 }  { HammingTable_hammingDistances_finalStates_ce0 mem_ce 1 1 }  { HammingTable_hammingDistances_finalStates_we0 mem_we 1 1 }  { HammingTable_hammingDistances_finalStates_d0 mem_din 1 8 }  { HammingTable_hammingDistances_finalStates_q0 mem_dout 0 8 }  { HammingTable_hammingDistances_finalStates_address1 MemPortADDR2 1 3 }  { HammingTable_hammingDistances_finalStates_ce1 MemPortCE2 1 1 }  { HammingTable_hammingDistances_finalStates_we1 MemPortWE2 1 1 }  { HammingTable_hammingDistances_finalStates_d1 MemPortDIN2 1 8 }  { HammingTable_hammingDistances_finalStates_q1 MemPortDOUT2 0 8 } } }
}
