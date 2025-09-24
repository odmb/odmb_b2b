-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri May 10 10:43:26 2024
-- Host        : higgs.physics.ucsb.edu running 64-bit Scientific Linux release 7.9 (Nitrogen)
-- Command     : write_vhdl -force -mode synth_stub
--               /net/top/homes/mhussain/ibert_4p8_4quad/ibert_4p8_4quad.srcs/sources_1/ip/ibert_ultrascale_gth_0/ibert_ultrascale_gth_0_stub.vhdl
-- Design      : ibert_ultrascale_gth_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku035-ffva1156-1-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ibert_ultrascale_gth_0 is
  Port ( 
    txn_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    txp_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxoutclk_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxn_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxp_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtrefclk0_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk1_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk0_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk1_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk0_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk1_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk00_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk10_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk01_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk11_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk00_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk10_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk01_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk11_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk00_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk10_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk01_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk11_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );

end ibert_ultrascale_gth_0;

architecture stub of ibert_ultrascale_gth_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "txn_o[15:0],txp_o[15:0],rxoutclk_o[15:0],rxn_i[15:0],rxp_i[15:0],gtrefclk0_i[3:0],gtrefclk1_i[3:0],gtnorthrefclk0_i[3:0],gtnorthrefclk1_i[3:0],gtsouthrefclk0_i[3:0],gtsouthrefclk1_i[3:0],gtrefclk00_i[3:0],gtrefclk10_i[3:0],gtrefclk01_i[3:0],gtrefclk11_i[3:0],gtnorthrefclk00_i[3:0],gtnorthrefclk10_i[3:0],gtnorthrefclk01_i[3:0],gtnorthrefclk11_i[3:0],gtsouthrefclk00_i[3:0],gtsouthrefclk10_i[3:0],gtsouthrefclk01_i[3:0],gtsouthrefclk11_i[3:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ibert_ultrascale_gth,Vivado 2019.2";
begin
end;
