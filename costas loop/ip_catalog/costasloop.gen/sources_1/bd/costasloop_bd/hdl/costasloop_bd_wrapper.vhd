--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Thu Aug  3 22:34:27 2023
--Host        : DESKTOP-JEI2OF3 running 64-bit major release  (build 9200)
--Command     : generate_target costasloop_bd_wrapper.bd
--Design      : costasloop_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity costasloop_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ii : out STD_LOGIC_VECTOR ( 23 downto 0 );
    r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rr : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end costasloop_bd_wrapper;

architecture STRUCTURE of costasloop_bd_wrapper is
  component costasloop_bd is
  port (
    clk : in STD_LOGIC;
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ii : out STD_LOGIC_VECTOR ( 23 downto 0 );
    r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rr : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component costasloop_bd;
begin
costasloop_bd_i: component costasloop_bd
     port map (
      clk => clk,
      i(15 downto 0) => i(15 downto 0),
      ii(23 downto 0) => ii(23 downto 0),
      r(15 downto 0) => r(15 downto 0),
      rr(23 downto 0) => rr(23 downto 0)
    );
end STRUCTURE;
