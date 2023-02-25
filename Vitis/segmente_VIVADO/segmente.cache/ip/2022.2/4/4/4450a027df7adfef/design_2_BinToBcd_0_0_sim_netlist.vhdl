-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan 15 13:46:20 2023
-- Host        : DESKTOP-GGE783Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_BinToBcd_0_0_sim_netlist.vhdl
-- Design      : design_2_BinToBcd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBcd_mul_8ns_10ns_17_1_1 is
  port (
    bcd_output_digit_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_output_digit_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    switch_input : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBcd_mul_8ns_10ns_17_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBcd_mul_8ns_10ns_17_1_1 is
  signal \^bcd_output_digit_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dout_n_100 : STD_LOGIC;
  signal dout_n_101 : STD_LOGIC;
  signal dout_n_102 : STD_LOGIC;
  signal dout_n_103 : STD_LOGIC;
  signal dout_n_104 : STD_LOGIC;
  signal dout_n_105 : STD_LOGIC;
  signal dout_n_87 : STD_LOGIC;
  signal dout_n_88 : STD_LOGIC;
  signal dout_n_89 : STD_LOGIC;
  signal dout_n_94 : STD_LOGIC;
  signal dout_n_95 : STD_LOGIC;
  signal dout_n_96 : STD_LOGIC;
  signal dout_n_97 : STD_LOGIC;
  signal dout_n_98 : STD_LOGIC;
  signal dout_n_99 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-13 {cell *THIS*}}";
begin
  bcd_output_digit_1(3 downto 0) <= \^bcd_output_digit_1\(3 downto 0);
\bcd_output_digit_2[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => switch_input(1),
      I1 => \^bcd_output_digit_1\(0),
      O => bcd_output_digit_2(0)
    );
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => switch_input(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000110011010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_dout_P_UNCONNECTED(47 downto 19),
      P(18) => dout_n_87,
      P(17) => dout_n_88,
      P(16) => dout_n_89,
      P(15 downto 12) => \^bcd_output_digit_1\(3 downto 0),
      P(11) => dout_n_94,
      P(10) => dout_n_95,
      P(9) => dout_n_96,
      P(8) => dout_n_97,
      P(7) => dout_n_98,
      P(6) => dout_n_99,
      P(5) => dout_n_100,
      P(4) => dout_n_101,
      P(3) => dout_n_102,
      P(2) => dout_n_103,
      P(1) => dout_n_104,
      P(0) => dout_n_105,
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBcd is
  port (
    bcd_output_digit_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bcd_output_digit_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    switch_input : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBcd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBcd is
  signal \^bcd_output_digit_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  bcd_output_digit_1(3 downto 0) <= \^bcd_output_digit_1\(3 downto 0);
\bcd_output_digit_2[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^bcd_output_digit_1\(0),
      I1 => switch_input(1),
      I2 => \^bcd_output_digit_1\(1),
      I3 => switch_input(2),
      O => bcd_output_digit_2(1)
    );
\bcd_output_digit_2[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E3071CF71CF8E30"
    )
        port map (
      I0 => switch_input(1),
      I1 => switch_input(2),
      I2 => \^bcd_output_digit_1\(1),
      I3 => \^bcd_output_digit_1\(0),
      I4 => \^bcd_output_digit_1\(2),
      I5 => switch_input(3),
      O => bcd_output_digit_2(2)
    );
mul_8ns_10ns_17_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBcd_mul_8ns_10ns_17_1_1
     port map (
      bcd_output_digit_1(3 downto 0) => \^bcd_output_digit_1\(3 downto 0),
      bcd_output_digit_2(0) => bcd_output_digit_2(0),
      switch_input(7 downto 0) => switch_input(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    switch_input : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bcd_output_digit_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_output_digit_2 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_BinToBcd_0_0,BinToBcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BinToBcd,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^bcd_output_digit_2\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^switch_input\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^switch_input\(7 downto 0) <= switch_input(7 downto 0);
  bcd_output_digit_2(3 downto 1) <= \^bcd_output_digit_2\(3 downto 1);
  bcd_output_digit_2(0) <= \^switch_input\(0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBcd
     port map (
      bcd_output_digit_1(3 downto 0) => bcd_output_digit_1(3 downto 0),
      bcd_output_digit_2(2 downto 0) => \^bcd_output_digit_2\(3 downto 1),
      switch_input(7 downto 0) => \^switch_input\(7 downto 0)
    );
end STRUCTURE;
