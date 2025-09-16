-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jul 17 11:14:39 2025
-- Host        : MACKIESs_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/BC_Final_Project/hdl/projects/FIR_Filter_Design/FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ip/FIR_design_1_Bit_width_Casting_0_0/FIR_design_1_Bit_width_Casting_0_0_sim_netlist.vhdl
-- Design      : FIR_design_1_Bit_width_Casting_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIR_design_1_Bit_width_Casting_0_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FIR_design_1_Bit_width_Casting_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FIR_design_1_Bit_width_Casting_0_0 : entity is "FIR_design_1_Bit_width_Casting_0_0,Bit_width_Casting,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FIR_design_1_Bit_width_Casting_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of FIR_design_1_Bit_width_Casting_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FIR_design_1_Bit_width_Casting_0_0 : entity is "Bit_width_Casting,Vivado 2023.2";
end FIR_design_1_Bit_width_Casting_0_0;

architecture STRUCTURE of FIR_design_1_Bit_width_Casting_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^din\(7 downto 0) <= din(7 downto 0);
  dout(15) <= \^din\(7);
  dout(14) <= \^din\(7);
  dout(13) <= \^din\(7);
  dout(12) <= \^din\(7);
  dout(11) <= \^din\(7);
  dout(10) <= \^din\(7);
  dout(9) <= \^din\(7);
  dout(8) <= \^din\(7);
  dout(7 downto 0) <= \^din\(7 downto 0);
end STRUCTURE;
