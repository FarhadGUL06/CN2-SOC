-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan 15 13:46:21 2023
-- Host        : DESKTOP-GGE783Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Farhad/OneDrive - Universitatea Politehnica
--               Bucuresti/Desktop/SEMESTRUL
--               1/CN2/segmente/segmente.gen/sources_1/bd/design_2/ip/design_2_seg_7_driver_0_0/design_2_seg_7_driver_0_0_sim_netlist.vhdl}
-- Design      : design_2_seg_7_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_seg_7_driver_0_0_seg_7_driver_seg_7_code_V_ROM_AUTO_1R is
  port (
    seg_7_data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln34_2_reg_329 : in STD_LOGIC;
    and_ln11_1_reg_341 : in STD_LOGIC;
    and_ln11_reg_336 : in STD_LOGIC;
    seg_7_code_V_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_seg_7_driver_0_0_seg_7_driver_seg_7_code_V_ROM_AUTO_1R : entity is "seg_7_driver_seg_7_code_V_ROM_AUTO_1R";
end design_2_seg_7_driver_0_0_seg_7_driver_seg_7_code_V_ROM_AUTO_1R;

architecture STRUCTURE of design_2_seg_7_driver_0_0_seg_7_driver_seg_7_code_V_ROM_AUTO_1R is
  signal q0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \q0[0]_i_1_n_0\ : STD_LOGIC;
  signal \q0[1]_i_1_n_0\ : STD_LOGIC;
  signal \q0[2]_i_1_n_0\ : STD_LOGIC;
  signal \q0[3]_i_1_n_0\ : STD_LOGIC;
  signal \q0[4]_i_1_n_0\ : STD_LOGIC;
  signal \q0[5]_i_1_n_0\ : STD_LOGIC;
  signal \q0[6]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q0[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg_7_data[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg_7_data[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg_7_data[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg_7_data[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg_7_data[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg_7_data[5]_INST_0\ : label is "soft_lutpair0";
begin
\q0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => seg_7_code_V_address0(0),
      I1 => seg_7_code_V_address0(2),
      I2 => seg_7_code_V_address0(1),
      O => \q0[0]_i_1_n_0\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => seg_7_code_V_address0(2),
      I1 => seg_7_code_V_address0(1),
      I2 => seg_7_code_V_address0(0),
      O => \q0[1]_i_1_n_0\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => seg_7_code_V_address0(1),
      I1 => seg_7_code_V_address0(2),
      I2 => seg_7_code_V_address0(0),
      O => \q0[2]_i_1_n_0\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"86"
    )
        port map (
      I0 => seg_7_code_V_address0(0),
      I1 => seg_7_code_V_address0(2),
      I2 => seg_7_code_V_address0(1),
      O => \q0[3]_i_1_n_0\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => seg_7_code_V_address0(3),
      I1 => seg_7_code_V_address0(1),
      I2 => seg_7_code_V_address0(0),
      I3 => seg_7_code_V_address0(2),
      O => \q0[4]_i_1_n_0\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => seg_7_code_V_address0(0),
      I1 => seg_7_code_V_address0(2),
      I2 => seg_7_code_V_address0(1),
      O => \q0[5]_i_1_n_0\
    );
\q0[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => seg_7_code_V_address0(0),
      I1 => seg_7_code_V_address0(2),
      I2 => seg_7_code_V_address0(1),
      O => \q0[6]_i_2_n_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[0]_i_1_n_0\,
      Q => q0(0),
      R => seg_7_code_V_address0(3)
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[1]_i_1_n_0\,
      Q => q0(1),
      R => seg_7_code_V_address0(3)
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[2]_i_1_n_0\,
      Q => q0(2),
      R => seg_7_code_V_address0(3)
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[3]_i_1_n_0\,
      Q => q0(3),
      R => seg_7_code_V_address0(3)
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[4]_i_1_n_0\,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[5]_i_1_n_0\,
      Q => q0(5),
      R => seg_7_code_V_address0(3)
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[6]_i_2_n_0\,
      Q => q0(6),
      R => seg_7_code_V_address0(3)
    );
\seg_7_data[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => icmp_ln34_2_reg_329,
      I1 => and_ln11_1_reg_341,
      I2 => and_ln11_reg_336,
      I3 => q0(0),
      O => seg_7_data(0)
    );
\seg_7_data[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => icmp_ln34_2_reg_329,
      I1 => and_ln11_1_reg_341,
      I2 => and_ln11_reg_336,
      I3 => q0(1),
      O => seg_7_data(1)
    );
\seg_7_data[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => icmp_ln34_2_reg_329,
      I1 => and_ln11_1_reg_341,
      I2 => and_ln11_reg_336,
      I3 => q0(2),
      O => seg_7_data(2)
    );
\seg_7_data[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => icmp_ln34_2_reg_329,
      I1 => and_ln11_1_reg_341,
      I2 => and_ln11_reg_336,
      I3 => q0(3),
      O => seg_7_data(3)
    );
\seg_7_data[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => icmp_ln34_2_reg_329,
      I1 => and_ln11_1_reg_341,
      I2 => and_ln11_reg_336,
      I3 => q0(4),
      O => seg_7_data(4)
    );
\seg_7_data[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => icmp_ln34_2_reg_329,
      I1 => and_ln11_1_reg_341,
      I2 => and_ln11_reg_336,
      I3 => q0(5),
      O => seg_7_data(5)
    );
\seg_7_data[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => q0(6),
      I1 => icmp_ln34_2_reg_329,
      I2 => and_ln11_1_reg_341,
      I3 => and_ln11_reg_336,
      O => seg_7_data(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_seg_7_driver_0_0_seg_7_driver is
  port (
    seg_7_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_7_data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    refresh_signal : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    digit2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_seg_7_driver_0_0_seg_7_driver : entity is "seg_7_driver";
end design_2_seg_7_driver_0_0_seg_7_driver;

architecture STRUCTURE of design_2_seg_7_driver_0_0_seg_7_driver is
  signal and_ln11_1_reg_341 : STD_LOGIC;
  signal \and_ln11_1_reg_341[0]_i_1_n_0\ : STD_LOGIC;
  signal and_ln11_fu_131_p2 : STD_LOGIC;
  signal and_ln11_reg_336 : STD_LOGIC;
  signal icmp_ln34_1_reg_324 : STD_LOGIC;
  signal \icmp_ln34_1_reg_324[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln34_2_fu_125_p2 : STD_LOGIC;
  signal icmp_ln34_2_reg_329 : STD_LOGIC;
  signal icmp_ln34_fu_113_p2 : STD_LOGIC;
  signal icmp_ln34_reg_319 : STD_LOGIC;
  signal seg_7_code_V_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln11_1_reg_341[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \and_ln11_reg_336[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \icmp_ln34_1_reg_324[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \icmp_ln34_2_reg_329[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \icmp_ln34_reg_319[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q0[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q0[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q0[4]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \seg_7_enable[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seg_7_enable[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seg_7_enable[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \seg_7_enable[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair6";
begin
\and_ln11_1_reg_341[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => refresh_signal,
      O => \and_ln11_1_reg_341[0]_i_1_n_0\
    );
\and_ln11_1_reg_341_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln11_1_reg_341[0]_i_1_n_0\,
      Q => and_ln11_1_reg_341,
      R => '0'
    );
\and_ln11_reg_336[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => refresh_signal,
      O => and_ln11_fu_131_p2
    );
\and_ln11_reg_336_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => and_ln11_fu_131_p2,
      Q => and_ln11_reg_336,
      R => '0'
    );
\icmp_ln34_1_reg_324[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \icmp_ln34_1_reg_324[0]_i_1_n_0\
    );
\icmp_ln34_1_reg_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln34_1_reg_324[0]_i_1_n_0\,
      Q => icmp_ln34_1_reg_324,
      R => '0'
    );
\icmp_ln34_2_reg_329[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => icmp_ln34_2_fu_125_p2
    );
\icmp_ln34_2_reg_329_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln34_2_fu_125_p2,
      Q => icmp_ln34_2_reg_329,
      R => '0'
    );
\icmp_ln34_reg_319[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => icmp_ln34_fu_113_p2
    );
\icmp_ln34_reg_319_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln34_fu_113_p2,
      Q => icmp_ln34_reg_319,
      R => '0'
    );
\q0[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFD1020"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => digit2(1),
      I3 => refresh_signal,
      I4 => digit1(1),
      O => seg_7_code_V_address0(1)
    );
\q0[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFD1020"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => digit2(0),
      I3 => refresh_signal,
      I4 => digit1(0),
      O => seg_7_code_V_address0(0)
    );
\q0[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFD1020"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => digit2(2),
      I3 => refresh_signal,
      I4 => digit1(2),
      O => seg_7_code_V_address0(2)
    );
\q0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFD1020"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => digit2(3),
      I3 => refresh_signal,
      I4 => digit1(3),
      O => seg_7_code_V_address0(3)
    );
seg_7_code_V_U: entity work.design_2_seg_7_driver_0_0_seg_7_driver_seg_7_code_V_ROM_AUTO_1R
     port map (
      and_ln11_1_reg_341 => and_ln11_1_reg_341,
      and_ln11_reg_336 => and_ln11_reg_336,
      ap_clk => ap_clk,
      icmp_ln34_2_reg_329 => icmp_ln34_2_reg_329,
      seg_7_code_V_address0(3 downto 0) => seg_7_code_V_address0(3 downto 0),
      seg_7_data(6 downto 0) => seg_7_data(6 downto 0)
    );
\seg_7_enable[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln34_2_reg_329,
      O => seg_7_enable(0)
    );
\seg_7_enable[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => icmp_ln34_1_reg_324,
      I1 => icmp_ln34_2_reg_329,
      O => seg_7_enable(1)
    );
\seg_7_enable[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => icmp_ln34_reg_319,
      I1 => icmp_ln34_1_reg_324,
      I2 => icmp_ln34_2_reg_329,
      O => seg_7_enable(2)
    );
\seg_7_enable[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => icmp_ln34_1_reg_324,
      I1 => icmp_ln34_2_reg_329,
      I2 => icmp_ln34_reg_319,
      O => seg_7_enable(3)
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => refresh_signal,
      I1 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => refresh_signal,
      I1 => state(0),
      I2 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_seg_7_driver_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    refresh_signal : in STD_LOGIC;
    digit1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_7_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_7_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_seg_7_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_seg_7_driver_0_0 : entity is "design_2_seg_7_driver_0_0,seg_7_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_seg_7_driver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_seg_7_driver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_seg_7_driver_0_0 : entity is "seg_7_driver,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of design_2_seg_7_driver_0_0 : entity is "yes";
end design_2_seg_7_driver_0_0;

architecture STRUCTURE of design_2_seg_7_driver_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^seg_7_data\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  seg_7_data(7) <= \<const1>\;
  seg_7_data(6 downto 0) <= \^seg_7_data\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_2_seg_7_driver_0_0_seg_7_driver
     port map (
      ap_clk => ap_clk,
      digit1(3 downto 0) => digit1(3 downto 0),
      digit2(3 downto 0) => digit2(3 downto 0),
      refresh_signal => refresh_signal,
      seg_7_data(6 downto 0) => \^seg_7_data\(6 downto 0),
      seg_7_enable(3 downto 0) => seg_7_enable(3 downto 0)
    );
end STRUCTURE;
