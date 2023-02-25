-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan 15 13:46:19 2023
-- Host        : DESKTOP-GGE783Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_seg_7_0_0_sim_netlist.vhdl
-- Design      : design_2_seg_7_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_7 is
  port (
    out_signal : out STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_7 is
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[12]_i_6_n_0\ : STD_LOGIC;
  signal \count[12]_i_7_n_0\ : STD_LOGIC;
  signal \count[12]_i_8_n_0\ : STD_LOGIC;
  signal \count[12]_i_9_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_6_n_0\ : STD_LOGIC;
  signal \count[16]_i_7_n_0\ : STD_LOGIC;
  signal \count[16]_i_8_n_0\ : STD_LOGIC;
  signal \count[16]_i_9_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_6_n_0\ : STD_LOGIC;
  signal \count[20]_i_7_n_0\ : STD_LOGIC;
  signal \count[20]_i_8_n_0\ : STD_LOGIC;
  signal \count[20]_i_9_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[24]_i_6_n_0\ : STD_LOGIC;
  signal \count[24]_i_7_n_0\ : STD_LOGIC;
  signal \count[24]_i_8_n_0\ : STD_LOGIC;
  signal \count[24]_i_9_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count[28]_i_3_n_0\ : STD_LOGIC;
  signal \count[28]_i_4_n_0\ : STD_LOGIC;
  signal \count[28]_i_5_n_0\ : STD_LOGIC;
  signal \count[28]_i_6_n_0\ : STD_LOGIC;
  signal \count[28]_i_7_n_0\ : STD_LOGIC;
  signal \count[28]_i_8_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_6_n_0\ : STD_LOGIC;
  signal \count[4]_i_7_n_0\ : STD_LOGIC;
  signal \count[4]_i_8_n_0\ : STD_LOGIC;
  signal \count[4]_i_9_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_6_n_0\ : STD_LOGIC;
  signal \count[8]_i_7_n_0\ : STD_LOGIC;
  signal \count[8]_i_8_n_0\ : STD_LOGIC;
  signal \count[8]_i_9_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal out_signal_INST_0_i_1_n_0 : STD_LOGIC;
  signal out_signal_INST_0_i_2_n_0 : STD_LOGIC;
  signal out_signal_INST_0_i_3_n_0 : STD_LOGIC;
  signal out_signal_INST_0_i_4_n_0 : STD_LOGIC;
  signal out_signal_INST_0_i_5_n_0 : STD_LOGIC;
  signal out_signal_INST_0_i_6_n_0 : STD_LOGIC;
  signal out_signal_INST_0_i_7_n_0 : STD_LOGIC;
  signal out_signal_INST_0_i_8_n_0 : STD_LOGIC;
  signal out_signal_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
begin
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(3),
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(2),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(1),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(0),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(3),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(2),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(1),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(0),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[0]_i_9_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(15),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(14),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(13),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(12),
      O => \count[12]_i_5_n_0\
    );
\count[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(15),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[12]_i_6_n_0\
    );
\count[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(14),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[12]_i_7_n_0\
    );
\count[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(13),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[12]_i_8_n_0\
    );
\count[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(12),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[12]_i_9_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(19),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(18),
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(17),
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(16),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[16]_i_5_n_0\
    );
\count[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(19),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[16]_i_6_n_0\
    );
\count[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(18),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[16]_i_7_n_0\
    );
\count[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(17),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[16]_i_8_n_0\
    );
\count[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(16),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[16]_i_9_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(23),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(22),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(21),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(20),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[20]_i_5_n_0\
    );
\count[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(23),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[20]_i_6_n_0\
    );
\count[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(22),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[20]_i_7_n_0\
    );
\count[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(21),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[20]_i_8_n_0\
    );
\count[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(20),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[20]_i_9_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(27),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(26),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(25),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(24),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[24]_i_5_n_0\
    );
\count[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(27),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[24]_i_6_n_0\
    );
\count[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(26),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[24]_i_7_n_0\
    );
\count[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(25),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[24]_i_8_n_0\
    );
\count[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(24),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[24]_i_9_n_0\
    );
\count[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(30),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[28]_i_2_n_0\
    );
\count[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(29),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[28]_i_3_n_0\
    );
\count[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(28),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[28]_i_4_n_0\
    );
\count[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(31),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[28]_i_5_n_0\
    );
\count[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(30),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[28]_i_6_n_0\
    );
\count[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(29),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[28]_i_7_n_0\
    );
\count[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(28),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[28]_i_8_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(7),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(6),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(5),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(4),
      O => \count[4]_i_5_n_0\
    );
\count[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(7),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[4]_i_6_n_0\
    );
\count[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(6),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[4]_i_7_n_0\
    );
\count[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(5),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[4]_i_8_n_0\
    );
\count[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(4),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[4]_i_9_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(11),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(10),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_5_n_0,
      I1 => out_signal_INST_0_i_4_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_2_n_0,
      I4 => out_signal_INST_0_i_1_n_0,
      I5 => count_reg(9),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(8),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[8]_i_5_n_0\
    );
\count[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(11),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[8]_i_6_n_0\
    );
\count[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(10),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[8]_i_7_n_0\
    );
\count[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => count_reg(9),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[8]_i_8_n_0\
    );
\count[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => count_reg(8),
      I1 => out_signal_INST_0_i_5_n_0,
      I2 => out_signal_INST_0_i_4_n_0,
      I3 => out_signal_INST_0_i_3_n_0,
      I4 => out_signal_INST_0_i_2_n_0,
      I5 => out_signal_INST_0_i_1_n_0,
      O => \count[8]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[0]_i_2_n_0\,
      DI(2) => \count[0]_i_3_n_0\,
      DI(1) => \count[0]_i_4_n_0\,
      DI(0) => \count[0]_i_5_n_0\,
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3) => \count[0]_i_6_n_0\,
      S(2) => \count[0]_i_7_n_0\,
      S(1) => \count[0]_i_8_n_0\,
      S(0) => \count[0]_i_9_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => '0'
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[12]_i_2_n_0\,
      DI(2) => \count[12]_i_3_n_0\,
      DI(1) => \count[12]_i_4_n_0\,
      DI(0) => \count[12]_i_5_n_0\,
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count[12]_i_6_n_0\,
      S(2) => \count[12]_i_7_n_0\,
      S(1) => \count[12]_i_8_n_0\,
      S(0) => \count[12]_i_9_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => '0'
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[16]_i_2_n_0\,
      DI(2) => \count[16]_i_3_n_0\,
      DI(1) => \count[16]_i_4_n_0\,
      DI(0) => \count[16]_i_5_n_0\,
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3) => \count[16]_i_6_n_0\,
      S(2) => \count[16]_i_7_n_0\,
      S(1) => \count[16]_i_8_n_0\,
      S(0) => \count[16]_i_9_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => '0'
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[20]_i_2_n_0\,
      DI(2) => \count[20]_i_3_n_0\,
      DI(1) => \count[20]_i_4_n_0\,
      DI(0) => \count[20]_i_5_n_0\,
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3) => \count[20]_i_6_n_0\,
      S(2) => \count[20]_i_7_n_0\,
      S(1) => \count[20]_i_8_n_0\,
      S(0) => \count[20]_i_9_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => '0'
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => '0'
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => '0'
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => '0'
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[24]_i_2_n_0\,
      DI(2) => \count[24]_i_3_n_0\,
      DI(1) => \count[24]_i_4_n_0\,
      DI(0) => \count[24]_i_5_n_0\,
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3) => \count[24]_i_6_n_0\,
      S(2) => \count[24]_i_7_n_0\,
      S(1) => \count[24]_i_8_n_0\,
      S(0) => \count[24]_i_9_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => '0'
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => '0'
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => '0'
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => '0'
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \count[28]_i_2_n_0\,
      DI(1) => \count[28]_i_3_n_0\,
      DI(0) => \count[28]_i_4_n_0\,
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3) => \count[28]_i_5_n_0\,
      S(2) => \count[28]_i_6_n_0\,
      S(1) => \count[28]_i_7_n_0\,
      S(0) => \count[28]_i_8_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => '0'
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => '0'
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[4]_i_2_n_0\,
      DI(2) => \count[4]_i_3_n_0\,
      DI(1) => \count[4]_i_4_n_0\,
      DI(0) => \count[4]_i_5_n_0\,
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_6_n_0\,
      S(2) => \count[4]_i_7_n_0\,
      S(1) => \count[4]_i_8_n_0\,
      S(0) => \count[4]_i_9_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => '0'
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[8]_i_2_n_0\,
      DI(2) => \count[8]_i_3_n_0\,
      DI(1) => \count[8]_i_4_n_0\,
      DI(0) => \count[8]_i_5_n_0\,
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_6_n_0\,
      S(2) => \count[8]_i_7_n_0\,
      S(1) => \count[8]_i_8_n_0\,
      S(0) => \count[8]_i_9_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => '0'
    );
out_signal_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => out_signal_INST_0_i_1_n_0,
      I1 => out_signal_INST_0_i_2_n_0,
      I2 => out_signal_INST_0_i_3_n_0,
      I3 => out_signal_INST_0_i_4_n_0,
      I4 => out_signal_INST_0_i_5_n_0,
      O => out_signal
    );
out_signal_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(25),
      I1 => count_reg(26),
      I2 => count_reg(28),
      I3 => count_reg(29),
      I4 => count_reg(31),
      I5 => count_reg(30),
      O => out_signal_INST_0_i_1_n_0
    );
out_signal_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => out_signal_INST_0_i_6_n_0,
      I1 => count_reg(20),
      I2 => count_reg(19),
      I3 => count_reg(23),
      I4 => count_reg(22),
      I5 => count_reg(21),
      O => out_signal_INST_0_i_2_n_0
    );
out_signal_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(20),
      I2 => count_reg(18),
      I3 => count_reg(16),
      I4 => count_reg(17),
      I5 => count_reg(15),
      O => out_signal_INST_0_i_3_n_0
    );
out_signal_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => count_reg(13),
      I1 => count_reg(14),
      I2 => count_reg(12),
      I3 => count_reg(10),
      I4 => count_reg(11),
      I5 => count_reg(9),
      O => out_signal_INST_0_i_4_n_0
    );
out_signal_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => out_signal_INST_0_i_7_n_0,
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(2),
      I4 => out_signal_INST_0_i_8_n_0,
      I5 => out_signal_INST_0_i_9_n_0,
      O => out_signal_INST_0_i_5_n_0
    );
out_signal_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(29),
      I2 => count_reg(27),
      I3 => count_reg(25),
      I4 => count_reg(26),
      I5 => count_reg(24),
      O => out_signal_INST_0_i_6_n_0
    );
out_signal_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(8),
      I2 => count_reg(6),
      I3 => count_reg(4),
      I4 => count_reg(5),
      I5 => count_reg(3),
      O => out_signal_INST_0_i_7_n_0
    );
out_signal_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(5),
      I3 => count_reg(4),
      O => out_signal_INST_0_i_8_n_0
    );
out_signal_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      I2 => count_reg(13),
      I3 => count_reg(14),
      I4 => count_reg(17),
      I5 => count_reg(16),
      O => out_signal_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    out_signal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_seg_7_0_0,seg_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "seg_7,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_7
     port map (
      ap_clk => ap_clk,
      out_signal => out_signal
    );
end STRUCTURE;
