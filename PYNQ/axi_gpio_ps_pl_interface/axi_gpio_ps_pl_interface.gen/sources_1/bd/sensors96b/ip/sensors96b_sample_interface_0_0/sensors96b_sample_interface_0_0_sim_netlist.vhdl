-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Feb 24 23:49:15 2025
-- Host        : HackerbookAce running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/axi_gpio_ps_pl_interface/axi_gpio_ps_pl_interface.gen/sources_1/bd/sensors96b/ip/sensors96b_sample_interface_0_0/sensors96b_sample_interface_0_0_sim_netlist.vhdl
-- Design      : sensors96b_sample_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sensors96b_sample_interface_0_0_sample_interface is
  port (
    data_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sensors96b_sample_interface_0_0_sample_interface : entity is "sample_interface";
end sensors96b_sample_interface_0_0_sample_interface;

architecture STRUCTURE of sensors96b_sample_interface_0_0_sample_interface is
  signal \data_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \data_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \data_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
begin
\data_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data_out[0]_INST_0_i_1_n_0\,
      I1 => \data_out[0]_INST_0_i_2_n_0\,
      I2 => \data_out[0]_INST_0_i_3_n_0\,
      I3 => \data_out[0]_INST_0_i_4_n_0\,
      I4 => \data_out[0]_INST_0_i_5_n_0\,
      I5 => \data_out[0]_INST_0_i_6_n_0\,
      O => data_out(0)
    );
\data_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(12),
      I1 => data_in(13),
      I2 => data_in(10),
      I3 => data_in(11),
      I4 => data_in(9),
      I5 => data_in(8),
      O => \data_out[0]_INST_0_i_1_n_0\
    );
\data_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(18),
      I1 => data_in(19),
      I2 => data_in(16),
      I3 => data_in(17),
      I4 => data_in(15),
      I5 => data_in(14),
      O => \data_out[0]_INST_0_i_2_n_0\
    );
\data_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(30),
      I1 => data_in(31),
      I2 => data_in(28),
      I3 => data_in(29),
      I4 => data_in(27),
      I5 => data_in(26),
      O => \data_out[0]_INST_0_i_3_n_0\
    );
\data_out[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(24),
      I1 => data_in(25),
      I2 => data_in(22),
      I3 => data_in(23),
      I4 => data_in(21),
      I5 => data_in(20),
      O => \data_out[0]_INST_0_i_4_n_0\
    );
\data_out[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      O => \data_out[0]_INST_0_i_5_n_0\
    );
\data_out[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(7),
      I2 => data_in(4),
      I3 => data_in(5),
      I4 => data_in(3),
      I5 => data_in(2),
      O => \data_out[0]_INST_0_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sensors96b_sample_interface_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sensors96b_sample_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sensors96b_sample_interface_0_0 : entity is "sensors96b_sample_interface_0_0,sample_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sensors96b_sample_interface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sensors96b_sample_interface_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sensors96b_sample_interface_0_0 : entity is "sample_interface,Vivado 2023.2";
end sensors96b_sample_interface_0_0;

architecture STRUCTURE of sensors96b_sample_interface_0_0 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 31 to 31 );
begin
  data_out(31) <= \^data_out\(31);
  data_out(30) <= \^data_out\(31);
  data_out(29) <= \^data_out\(31);
  data_out(28) <= \^data_out\(31);
  data_out(27) <= \^data_out\(31);
  data_out(26) <= \^data_out\(31);
  data_out(25) <= \^data_out\(31);
  data_out(24) <= \^data_out\(31);
  data_out(23) <= \^data_out\(31);
  data_out(22) <= \^data_out\(31);
  data_out(21) <= \^data_out\(31);
  data_out(20) <= \^data_out\(31);
  data_out(19) <= \^data_out\(31);
  data_out(18) <= \^data_out\(31);
  data_out(17) <= \^data_out\(31);
  data_out(16) <= \^data_out\(31);
  data_out(15) <= \^data_out\(31);
  data_out(14) <= \^data_out\(31);
  data_out(13) <= \^data_out\(31);
  data_out(12) <= \^data_out\(31);
  data_out(11) <= \^data_out\(31);
  data_out(10) <= \^data_out\(31);
  data_out(9) <= \^data_out\(31);
  data_out(8) <= \^data_out\(31);
  data_out(7) <= \^data_out\(31);
  data_out(6) <= \^data_out\(31);
  data_out(5) <= \^data_out\(31);
  data_out(4) <= \^data_out\(31);
  data_out(3) <= \^data_out\(31);
  data_out(2) <= \^data_out\(31);
  data_out(1) <= \^data_out\(31);
  data_out(0) <= \^data_out\(31);
inst: entity work.sensors96b_sample_interface_0_0_sample_interface
     port map (
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(0) => \^data_out\(31)
    );
end STRUCTURE;
