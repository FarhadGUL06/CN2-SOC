-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan 15 13:46:20 2023
-- Host        : DESKTOP-GGE783Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_seg_7_driver_0_0_stub.vhdl
-- Design      : design_2_seg_7_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    refresh_signal : in STD_LOGIC;
    digit1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_7_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_7_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,refresh_signal,digit1[3:0],digit2[3:0],seg_7_data[7:0],seg_7_enable[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "seg_7_driver,Vivado 2022.2";
begin
end;
