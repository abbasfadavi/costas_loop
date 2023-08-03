
namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7k160t}
	set DSPFamily {kintex7}
	set DSPPackage {fbg484}
	set DSPSpeed {-2}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {322007642}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {costasloop}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{xpm_d3aa2b_vivado.mem}}
		{{xpm_d4bea3_vivado.mem}}
		{{costasloop_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{costasloop.vhd} -lib {xil_defaultlib}}
		{{costasloop_clock.xdc}}
		{{costasloop.xdc}}
	}
	set SimPeriod 1e-08
	set SimTime 0.0001
	set SimulationTime {100210.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TopLevelModule {costasloop}
	set TopLevelSimulinkHandle 6480
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface r Name {r}
	dict set TopLevelPortInterface r Type Fix_16_15
	dict set TopLevelPortInterface r ArithmeticType xlSigned
	dict set TopLevelPortInterface r BinaryPoint 15
	dict set TopLevelPortInterface r Width 16
	dict set TopLevelPortInterface r DatFile {costasloop_r.dat}
	dict set TopLevelPortInterface r IconText {r}
	dict set TopLevelPortInterface r Direction in
	dict set TopLevelPortInterface r Period 1
	dict set TopLevelPortInterface r Interface 0
	dict set TopLevelPortInterface r InterfaceName {}
	dict set TopLevelPortInterface r InterfaceString {DATA}
	dict set TopLevelPortInterface r ClockDomain {costasloop}
	dict set TopLevelPortInterface r Locs {}
	dict set TopLevelPortInterface r IOStandard {}
	dict set TopLevelPortInterface i Name {i}
	dict set TopLevelPortInterface i Type Fix_16_15
	dict set TopLevelPortInterface i ArithmeticType xlSigned
	dict set TopLevelPortInterface i BinaryPoint 15
	dict set TopLevelPortInterface i Width 16
	dict set TopLevelPortInterface i DatFile {costasloop_i.dat}
	dict set TopLevelPortInterface i IconText {i}
	dict set TopLevelPortInterface i Direction in
	dict set TopLevelPortInterface i Period 1
	dict set TopLevelPortInterface i Interface 0
	dict set TopLevelPortInterface i InterfaceName {}
	dict set TopLevelPortInterface i InterfaceString {DATA}
	dict set TopLevelPortInterface i ClockDomain {costasloop}
	dict set TopLevelPortInterface i Locs {}
	dict set TopLevelPortInterface i IOStandard {}
	dict set TopLevelPortInterface ii Name {ii}
	dict set TopLevelPortInterface ii Type Fix_24_23
	dict set TopLevelPortInterface ii ArithmeticType xlSigned
	dict set TopLevelPortInterface ii BinaryPoint 23
	dict set TopLevelPortInterface ii Width 24
	dict set TopLevelPortInterface ii DatFile {costasloop_ii.dat}
	dict set TopLevelPortInterface ii IconText {ii}
	dict set TopLevelPortInterface ii Direction out
	dict set TopLevelPortInterface ii Period 1
	dict set TopLevelPortInterface ii Interface 0
	dict set TopLevelPortInterface ii InterfaceName {}
	dict set TopLevelPortInterface ii InterfaceString {DATA}
	dict set TopLevelPortInterface ii ClockDomain {costasloop}
	dict set TopLevelPortInterface ii Locs {}
	dict set TopLevelPortInterface ii IOStandard {}
	dict set TopLevelPortInterface rr Name {rr}
	dict set TopLevelPortInterface rr Type Fix_24_23
	dict set TopLevelPortInterface rr ArithmeticType xlSigned
	dict set TopLevelPortInterface rr BinaryPoint 23
	dict set TopLevelPortInterface rr Width 24
	dict set TopLevelPortInterface rr DatFile {costasloop_rr.dat}
	dict set TopLevelPortInterface rr IconText {rr}
	dict set TopLevelPortInterface rr Direction out
	dict set TopLevelPortInterface rr Period 1
	dict set TopLevelPortInterface rr Interface 0
	dict set TopLevelPortInterface rr InterfaceName {}
	dict set TopLevelPortInterface rr InterfaceString {DATA}
	dict set TopLevelPortInterface rr ClockDomain {costasloop}
	dict set TopLevelPortInterface rr Locs {}
	dict set TopLevelPortInterface rr IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {costasloop}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project