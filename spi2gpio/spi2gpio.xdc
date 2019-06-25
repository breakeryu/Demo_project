# tary, 18:52 2019/6/19
set_property PACKAGE_PIN H4 [get_ports osc_clk]
set_property IOSTANDARD LVCMOS33 [get_ports osc_clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports osc_clk]

# UART export through GPORT_C[1:0]
# set_property IOSTANDARD LVCMOS33 [get_ports i_uart_rx]
# set_property IOSTANDARD LVCMOS33 [get_ports o_uart_tx]
# set_property PACKAGE_PIN C12 [get_ports i_uart_rx]
# set_property PACKAGE_PIN A12 [get_ports o_uart_tx]

set_property IOSTANDARD LVCMOS33 [get_ports spi_clk]
set_property IOSTANDARD LVCMOS33 [get_ports spi_fss]
set_property IOSTANDARD LVCMOS33 [get_ports spi_in]
set_property IOSTANDARD LVCMOS33 [get_ports spi_out]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_a[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_a[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_a[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_a[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_a[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_a[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_a[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_a[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {gport_b[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_b[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_b[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_b[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_b[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {gport_c[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_c[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_c[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_c[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_c[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_c[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_c[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_c[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {gport_dx[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {gport_ex[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_ex[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_ex[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_ex[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {gport_zx[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_zx[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_zx[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_zx[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_zx[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_zx[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gport_zx[0]}]

set_property PACKAGE_PIN N14 [get_ports {gport_a[0]}]
set_property PACKAGE_PIN M14 [get_ports {gport_a[1]}]
set_property PACKAGE_PIN C4  [get_ports {gport_a[2]}]
set_property PACKAGE_PIN B13 [get_ports {gport_a[3]}]
set_property PACKAGE_PIN N10 [get_ports {gport_a[4]}]
set_property PACKAGE_PIN M10 [get_ports {gport_a[5]}]
set_property PACKAGE_PIN B14 [get_ports {gport_a[6]}]
set_property PACKAGE_PIN D3  [get_ports {gport_a[7]}]

set_property PACKAGE_PIN P5  [get_ports {gport_b[0]}]
set_property PACKAGE_PIN M3  [get_ports {gport_b[1]}]
set_property PACKAGE_PIN C3  [get_ports {gport_b[2]}]
set_property PACKAGE_PIN M4  [get_ports {gport_b[3]}]
set_property PACKAGE_PIN C10 [get_ports {gport_b[4]}]
set_property PACKAGE_PIN D10 [get_ports {gport_b[5]}]
set_property PACKAGE_PIN J1  [get_ports {gport_b[6]}]
set_property PACKAGE_PIN A13 [get_ports {gport_b[7]}]

set_property PACKAGE_PIN A12 [get_ports {gport_c[0]}]
set_property PACKAGE_PIN C12 [get_ports {gport_c[1]}]
set_property PACKAGE_PIN A10 [get_ports {gport_c[2]}]
set_property PACKAGE_PIN B6  [get_ports {gport_c[3]}]
set_property PACKAGE_PIN A5  [get_ports {gport_c[4]}]
set_property PACKAGE_PIN B5  [get_ports {gport_c[5]}]
set_property PACKAGE_PIN A4  [get_ports {gport_c[6]}]
set_property PACKAGE_PIN A3  [get_ports {gport_c[7]}]

set_property PACKAGE_PIN B3 [get_ports {gport_dx[0]}]

set_property PACKAGE_PIN M2 [get_ports {gport_ex[0]}]
set_property PACKAGE_PIN L2 [get_ports {gport_ex[1]}]
set_property PACKAGE_PIN L3 [get_ports {gport_ex[2]}]
set_property PACKAGE_PIN K3 [get_ports {gport_ex[3]}]

set_property PACKAGE_PIN P4  [get_ports {gport_zx[0]}]
set_property PACKAGE_PIN P3  [get_ports {gport_zx[1]}]
set_property PACKAGE_PIN C14 [get_ports {gport_zx[2]}]
set_property PACKAGE_PIN D14 [get_ports {gport_zx[3]}]
set_property PACKAGE_PIN E11 [get_ports {gport_zx[4]}]
set_property PACKAGE_PIN H3  [get_ports {gport_zx[5]}]
set_property PACKAGE_PIN N4  [get_ports {gport_zx[6]}]

set_property PACKAGE_PIN A2 [get_ports rst_n]
set_property PACKAGE_PIN B2 [get_ports spi_fss]
# set_property PACKAGE_PIN H2 [get_ports spi_clk]
# set_property PACKAGE_PIN B1 [get_ports spi_in]
# set_property PACKAGE_PIN H1 [get_ports spi_out]
set_property PACKAGE_PIN H13 [get_ports spi_clk]
set_property PACKAGE_PIN M5  [get_ports spi_in]
set_property PACKAGE_PIN L5  [get_ports spi_out]
