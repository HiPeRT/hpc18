set C_TypeInfoList {{ 
"copyMem" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"dst": [[],{ "pointer": "0"}] }, {"src": [[],{ "pointer": "0"}] }, {"bytes": [[],"1"] }],[],""], 
"1": [ "size_t", {"typedef": [[[], {"scalar": "long unsigned int"}],""]}], 
"0": [ "uint8_t", {"typedef": [[[],"2"],""]}], 
"2": [ "__uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}]
}}
set moduleName copyMem
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {copyMem}
set C_modelType { void 0 }
set C_modelArgList {
	{ ddr int 8 regular {axi_master 2}  }
	{ dst int 32 regular {axi_slave 0}  }
	{ src int 32 regular {axi_slave 0}  }
	{ bytes int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ddr", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "dst","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "dst","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]},{"cName": "src","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "src","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "src", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "bytes", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "bytes","cData": "long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":43}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_ddr_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ddr_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ddr_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_ddr_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ddr_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_ddr_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_ddr_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_ddr_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_ddr_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_ddr_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_ddr_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_ddr_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_ddr_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ddr_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ddr_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ddr_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_ddr_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_ddr_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_ddr_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ddr_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ddr_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ddr_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ddr_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_ddr_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ddr_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_ddr_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_ddr_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_ddr_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_ddr_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_ddr_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_ddr_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_ddr_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_ddr_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ddr_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_ddr_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_ddr_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_ddr_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_ddr_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_ddr_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_ddr_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_ddr_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_ddr_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_ddr_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_ddr_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_ddr_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_ctrl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_ctrl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_ctrl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_ctrl_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_ctrl_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_ctrl_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "AWADDR" },"address":[{"name":"copyMem","role":"start","value":"0","valid_bit":"0"},{"name":"copyMem","role":"continue","value":"0","valid_bit":"4"},{"name":"copyMem","role":"auto_start","value":"0","valid_bit":"7"},{"name":"dst","role":"data","value":"16"},{"name":"src","role":"data","value":"24"},{"name":"bytes","role":"data","value":"32"}] },
	{ "name": "s_axi_ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "ARADDR" },"address":[{"name":"copyMem","role":"start","value":"0","valid_bit":"0"},{"name":"copyMem","role":"done","value":"0","valid_bit":"1"},{"name":"copyMem","role":"idle","value":"0","valid_bit":"2"},{"name":"copyMem","role":"ready","value":"0","valid_bit":"3"},{"name":"copyMem","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_ctrl_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "ARVALID" } },
	{ "name": "s_axi_ctrl_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "ARREADY" } },
	{ "name": "s_axi_ctrl_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "RVALID" } },
	{ "name": "s_axi_ctrl_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "RREADY" } },
	{ "name": "s_axi_ctrl_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "RDATA" } },
	{ "name": "s_axi_ctrl_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl", "role": "RRESP" } },
	{ "name": "s_axi_ctrl_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "BVALID" } },
	{ "name": "s_axi_ctrl_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "BREADY" } },
	{ "name": "s_axi_ctrl_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_ddr_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ddr_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ddr_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ddr", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ddr_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "AWID" }} , 
 	{ "name": "m_axi_ddr_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ddr", "role": "AWLEN" }} , 
 	{ "name": "m_axi_ddr_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ddr", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_ddr_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ddr", "role": "AWBURST" }} , 
 	{ "name": "m_axi_ddr_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ddr", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_ddr_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ddr", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_ddr_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ddr", "role": "AWPROT" }} , 
 	{ "name": "m_axi_ddr_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ddr", "role": "AWQOS" }} , 
 	{ "name": "m_axi_ddr_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ddr", "role": "AWREGION" }} , 
 	{ "name": "m_axi_ddr_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "AWUSER" }} , 
 	{ "name": "m_axi_ddr_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "WVALID" }} , 
 	{ "name": "m_axi_ddr_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "WREADY" }} , 
 	{ "name": "m_axi_ddr_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ddr", "role": "WDATA" }} , 
 	{ "name": "m_axi_ddr_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ddr", "role": "WSTRB" }} , 
 	{ "name": "m_axi_ddr_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "WLAST" }} , 
 	{ "name": "m_axi_ddr_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "WID" }} , 
 	{ "name": "m_axi_ddr_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "WUSER" }} , 
 	{ "name": "m_axi_ddr_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "ARVALID" }} , 
 	{ "name": "m_axi_ddr_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "ARREADY" }} , 
 	{ "name": "m_axi_ddr_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ddr", "role": "ARADDR" }} , 
 	{ "name": "m_axi_ddr_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "ARID" }} , 
 	{ "name": "m_axi_ddr_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ddr", "role": "ARLEN" }} , 
 	{ "name": "m_axi_ddr_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ddr", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_ddr_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ddr", "role": "ARBURST" }} , 
 	{ "name": "m_axi_ddr_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ddr", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_ddr_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ddr", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_ddr_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ddr", "role": "ARPROT" }} , 
 	{ "name": "m_axi_ddr_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ddr", "role": "ARQOS" }} , 
 	{ "name": "m_axi_ddr_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ddr", "role": "ARREGION" }} , 
 	{ "name": "m_axi_ddr_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "ARUSER" }} , 
 	{ "name": "m_axi_ddr_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "RVALID" }} , 
 	{ "name": "m_axi_ddr_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "RREADY" }} , 
 	{ "name": "m_axi_ddr_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ddr", "role": "RDATA" }} , 
 	{ "name": "m_axi_ddr_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "RLAST" }} , 
 	{ "name": "m_axi_ddr_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "RID" }} , 
 	{ "name": "m_axi_ddr_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "RUSER" }} , 
 	{ "name": "m_axi_ddr_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ddr", "role": "RRESP" }} , 
 	{ "name": "m_axi_ddr_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "BVALID" }} , 
 	{ "name": "m_axi_ddr_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "BREADY" }} , 
 	{ "name": "m_axi_ddr_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ddr", "role": "BRESP" }} , 
 	{ "name": "m_axi_ddr_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "BID" }} , 
 	{ "name": "m_axi_ddr_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "copyMem",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ddr", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "ddr_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ddr_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "ddr_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "ddr_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "ddr_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "dst", "Type" : "None", "Direction" : "I"},
			{"Name" : "src", "Type" : "None", "Direction" : "I"},
			{"Name" : "bytes", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.copyMem_ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.copyMem_ddr_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	copyMem {
		ddr {Type IO LastRead 9 FirstWrite 9}
		dst {Type I LastRead 0 FirstWrite -1}
		src {Type I LastRead 0 FirstWrite -1}
		bytes {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ddr { m_axi {  { m_axi_ddr_AWVALID VALID 1 1 }  { m_axi_ddr_AWREADY READY 0 1 }  { m_axi_ddr_AWADDR ADDR 1 32 }  { m_axi_ddr_AWID ID 1 1 }  { m_axi_ddr_AWLEN LEN 1 8 }  { m_axi_ddr_AWSIZE SIZE 1 3 }  { m_axi_ddr_AWBURST BURST 1 2 }  { m_axi_ddr_AWLOCK LOCK 1 2 }  { m_axi_ddr_AWCACHE CACHE 1 4 }  { m_axi_ddr_AWPROT PROT 1 3 }  { m_axi_ddr_AWQOS QOS 1 4 }  { m_axi_ddr_AWREGION REGION 1 4 }  { m_axi_ddr_AWUSER USER 1 1 }  { m_axi_ddr_WVALID VALID 1 1 }  { m_axi_ddr_WREADY READY 0 1 }  { m_axi_ddr_WDATA DATA 1 32 }  { m_axi_ddr_WSTRB STRB 1 4 }  { m_axi_ddr_WLAST LAST 1 1 }  { m_axi_ddr_WID ID 1 1 }  { m_axi_ddr_WUSER USER 1 1 }  { m_axi_ddr_ARVALID VALID 1 1 }  { m_axi_ddr_ARREADY READY 0 1 }  { m_axi_ddr_ARADDR ADDR 1 32 }  { m_axi_ddr_ARID ID 1 1 }  { m_axi_ddr_ARLEN LEN 1 8 }  { m_axi_ddr_ARSIZE SIZE 1 3 }  { m_axi_ddr_ARBURST BURST 1 2 }  { m_axi_ddr_ARLOCK LOCK 1 2 }  { m_axi_ddr_ARCACHE CACHE 1 4 }  { m_axi_ddr_ARPROT PROT 1 3 }  { m_axi_ddr_ARQOS QOS 1 4 }  { m_axi_ddr_ARREGION REGION 1 4 }  { m_axi_ddr_ARUSER USER 1 1 }  { m_axi_ddr_RVALID VALID 0 1 }  { m_axi_ddr_RREADY READY 1 1 }  { m_axi_ddr_RDATA DATA 0 32 }  { m_axi_ddr_RLAST LAST 0 1 }  { m_axi_ddr_RID ID 0 1 }  { m_axi_ddr_RUSER USER 0 1 }  { m_axi_ddr_RRESP RESP 0 2 }  { m_axi_ddr_BVALID VALID 0 1 }  { m_axi_ddr_BREADY READY 1 1 }  { m_axi_ddr_BRESP RESP 0 2 }  { m_axi_ddr_BID ID 0 1 }  { m_axi_ddr_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ ddr { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ ddr 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ ddr 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
