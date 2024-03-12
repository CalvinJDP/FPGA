
set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { x }]; #IO_L4P_T0_35 Sch=btn[0]
set_property -dict { PACKAGE_PIN D20   IOSTANDARD LVCMOS33 } [get_ports { y }]; #IO_L4N_T0_35 Sch=btn[1]
set_property -dict { PACKAGE_PIN L20   IOSTANDARD LVCMOS33 } [get_ports { cin }]; #IO_L9N_T1_DQS_AD3N_35 Sch=btn[2]

set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { carry }]; #IO_L6N_T0_VREF_34 Sch=led[0]
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { sum }]; #IO_L6P_T0_34 Sch=led[1]
