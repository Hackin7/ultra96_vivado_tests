-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Feb 24 21:26:22 2025
-- Host        : HackerbookAce running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/ps_pl_interface/ps_pl_interface.gen/sources_1/bd/sensors96b/ip/sensors96b_ps_in_pl_out_0_0/sensors96b_ps_in_pl_out_0_0_sim_netlist.vhdl
-- Design      : sensors96b_ps_in_pl_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sensors96b_ps_in_pl_out_0_0 is
  port (
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sensors96b_ps_in_pl_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sensors96b_ps_in_pl_out_0_0 : entity is "sensors96b_ps_in_pl_out_0_0,ps_in_pl_out,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sensors96b_ps_in_pl_out_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sensors96b_ps_in_pl_out_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sensors96b_ps_in_pl_out_0_0 : entity is "ps_in_pl_out,Vivado 2023.2";
end sensors96b_ps_in_pl_out_0_0;

architecture STRUCTURE of sensors96b_ps_in_pl_out_0_0 is
begin
B_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => B
    );
end STRUCTURE;
