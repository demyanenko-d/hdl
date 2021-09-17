
create_clock -period 5.000 -name sys_clk_p [get_ports sys_clk_p]

set_property	PACKAGE_PIN	AF43 	[get_ports sys_clk_n]
set_property	PACKAGE_PIN	AE42	[get_ports sys_clk_p]
