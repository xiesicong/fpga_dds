// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar  3 16:03:25 2021
// Host        : DESKTOP-6GABMIP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/gitlab/xc7a35t/ebf_xc7a35t_mini_tutorial_code/21_dds/vivado_prj/dds.srcs/sources_1/ip/rom_wave/rom_wave_stub.v
// Design      : rom_wave
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module rom_wave(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[13:0],douta[7:0]" */;
  input clka;
  input [13:0]addra;
  output [7:0]douta;
endmodule
