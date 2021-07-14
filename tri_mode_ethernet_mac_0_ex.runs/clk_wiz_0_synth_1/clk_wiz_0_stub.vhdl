-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Jul 13 14:01:28 2021
-- Host        : daphne.linktest.lme running 64-bit Scientific Linux release 7.7 (Nitrogen)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.runs/clk_wiz_0_synth_1/clk_wiz_0_stub.vhdl
-- Design      : clk_wiz_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_0 is
  Port ( 
    clk_200 : out STD_LOGIC;
    clk_125 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end clk_wiz_0;

architecture stub of clk_wiz_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200,clk_125,reset,locked,clk_in1_p,clk_in1_n";
begin
end;
