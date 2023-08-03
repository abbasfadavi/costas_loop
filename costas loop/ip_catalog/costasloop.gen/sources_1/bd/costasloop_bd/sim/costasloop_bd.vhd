--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Thu Aug  3 22:34:27 2023
--Host        : DESKTOP-JEI2OF3 running 64-bit major release  (build 9200)
--Command     : generate_target costasloop_bd.bd
--Design      : costasloop_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity costasloop_bd is
  port (
    clk : in STD_LOGIC;
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ii : out STD_LOGIC_VECTOR ( 23 downto 0 );
    r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rr : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of costasloop_bd : entity is "costasloop_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=costasloop_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of costasloop_bd : entity is "costasloop_bd.hwdef";
end costasloop_bd;

architecture STRUCTURE of costasloop_bd is
  component costasloop_bd_costasloop_1_0 is
  port (
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    ii : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rr : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component costasloop_bd_costasloop_1_0;
  signal clk_1 : STD_LOGIC;
  signal costasloop_1_ii : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal costasloop_1_rr : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal i_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN costasloop_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of i : signal is "xilinx.com:signal:data:1.0 DATA.I DATA";
  attribute X_INTERFACE_PARAMETER of i : signal is "XIL_INTERFACENAME DATA.I, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ii : signal is "xilinx.com:signal:data:1.0 DATA.II DATA";
  attribute X_INTERFACE_PARAMETER of ii : signal is "XIL_INTERFACENAME DATA.II, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 23} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of r : signal is "xilinx.com:signal:data:1.0 DATA.R DATA";
  attribute X_INTERFACE_PARAMETER of r : signal is "XIL_INTERFACENAME DATA.R, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of rr : signal is "xilinx.com:signal:data:1.0 DATA.RR DATA";
  attribute X_INTERFACE_PARAMETER of rr : signal is "XIL_INTERFACENAME DATA.RR, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 23} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
  clk_1 <= clk;
  i_1(15 downto 0) <= i(15 downto 0);
  ii(23 downto 0) <= costasloop_1_ii(23 downto 0);
  r_1(15 downto 0) <= r(15 downto 0);
  rr(23 downto 0) <= costasloop_1_rr(23 downto 0);
costasloop_1: component costasloop_bd_costasloop_1_0
     port map (
      clk => clk_1,
      i(15 downto 0) => i_1(15 downto 0),
      ii(23 downto 0) => costasloop_1_ii(23 downto 0),
      r(15 downto 0) => r_1(15 downto 0),
      rr(23 downto 0) => costasloop_1_rr(23 downto 0)
    );
end STRUCTURE;
