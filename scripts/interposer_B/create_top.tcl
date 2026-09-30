###########################################################################################
###
### 3DIC Compiler Prototyping Lab Flow - create_top.tcl
### (c) 2020 Synopsys
###
###########################################################################################

sh rm -rf top.ndm
create_lib -ref_libs {./interposer_B.ndm ./ethernet_chiplet.ndm ./compute_chiplet.ndm ./bump.ndm ./tpbn65v_9lm.ndm} top.ndm

save_lib;close_lib
open_lib -ref_libs_for_edit top.ndm

### Create a top-level to hold the entire design
set dieWidth 15000
set dieHeight 15000

create_block top \
  -origin_type bottom_left \
  -design_type 3dic \
  -dimensions [list $dieWidth $dieHeight]

### Read a Verilog containing top-level interdie connectivity
read_verilog ./input/top_B.v

### Place dies and interposer in top-level design
set_cell_location interposer_inst -coordinates {0 0} -z_offset 0 -orientation N
set_cell_location u_eth_chiplet -coordinates {9000 6550} -z_offset 1 -orientation MX
set_cell_location u_compute_chiplet -coordinates {7000 6550} -z_offset 1 -orientation MX
set_cell_location u_eth_chiplet_1 -coordinates {5000 6550} -z_offset 1 -orientation MY

report_3d_chip_placement -all > ./reports/report_3d_chip_placement.out

### Mirror bumps from dies to interposer
create_3d_mirror_bumps -from u_eth_chiplet  -to interposer_inst -ref_cell bump_50 -prefix "eth0_" -use_port_names
create_3d_mirror_bumps -from u_compute_chiplet  -to interposer_inst -ref_cell bump_50 -prefix "cmp_" -use_port_names
create_3d_mirror_bumps -from u_eth_chiplet_1  -to interposer_inst -ref_cell bump_50 -prefix "eth1_" -use_port_names

### Save design and re-open for editing
save_block -hierarchical
close_lib
open_lib -ref_libs_for_edit top.ndm
open_block top

assign_3d_interchip_nets -nets [get_nets TL*] > ./reports/assign_3d.out
assign_3d_interchip_nets -nets [get_nets I2C*]
write_verilog ./reports/top.post_assign.v -include all
save_block -hierarchical

close_lib


