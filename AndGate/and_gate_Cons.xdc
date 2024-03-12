//////////////////////////////////////////////////////////////////////////////////
// Author: Calvin Pereira
// Date:   03/07/2023
// FPGA Board:  PYNQ-Z2 (ZYNQ XC7Z020-1CLG400C)
//////////////////////////////////////////////////////////////////////////////////



##Switches

set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { B }]; //  Input Switch A
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { A }]; //  Input Switch B

##LEDs

set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { F }]; // Output to LED

