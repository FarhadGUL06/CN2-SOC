-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan 15 13:46:20 2023
-- Host        : DESKTOP-GGE783Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Farhad/OneDrive - Universitatea Politehnica
--               Bucuresti/Desktop/SEMESTRUL
--               1/CN2/segmente/segmente.gen/sources_1/bd/design_2/ip/design_2_seg_7_0_0/design_2_seg_7_0_0_stub.vhdl}
-- Design      : design_2_seg_7_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_seg_7_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    out_signal : out STD_LOGIC
  );

end design_2_seg_7_0_0;

architecture stub of design_2_seg_7_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,out_signal";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "seg_7,Vivado 2022.2";
begin
end;
