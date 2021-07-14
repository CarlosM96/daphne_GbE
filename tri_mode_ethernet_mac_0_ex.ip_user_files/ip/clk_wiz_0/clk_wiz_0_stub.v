// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Jul 13 14:01:28 2021
// Host        : daphne.linktest.lme running 64-bit Scientific Linux release 7.7 (Nitrogen)
// Command     : write_verilog -force -mode synth_stub
//               /home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.runs/clk_wiz_0_synth_1/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_200, clk_125, reset, locked, clk_in1_p, 
  clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_200,clk_125,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_200;
  output clk_125;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
