-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jul 17 11:14:39 2025
-- Host        : MACKIESs_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/BC_Final_Project/hdl/projects/FIR_Filter_Design/FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ip/FIR_design_1_FIR_Lowpass_Filter_0_2/FIR_design_1_FIR_Lowpass_Filter_0_2_stub.vhdl
-- Design      : FIR_design_1_FIR_Lowpass_Filter_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FIR_design_1_FIR_Lowpass_Filter_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 40 downto 0 )
  );

end FIR_design_1_FIR_Lowpass_Filter_0_2;

architecture stub of FIR_design_1_FIR_Lowpass_Filter_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_in[15:0],data_out[40:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FIR_Lowpass_Filter,Vivado 2023.2";
begin
end;
