###########################################################################################
###
### 3DIC Compiler Prototyping Lab Flow - create_soc.tcl
### (c) 2020 Synopsys
###
###########################################################################################
## Paths Please Edit for your system
set tsmc_65_tech_path           /research/AAA/phys_ip_library/arm/tsmc/cln65lp/arm_tech/r2p0

# Technology files
set tsmc_65_tech_file          $tsmc_65_tech_path/milkyway/1p9m_6x2z/sc9_tech.tf

sh rm -Rf compute_chiplet.ndm
create_lib compute_chiplet.ndm \
  -technology $tsmc_65_tech_file
  
set_ref_libs -ref_libs ./tpbn65v_9lm.ndm

### Set actual die width and height
set dieWidth  1600
set dieHeight 2000

create_block compute_chiplet0 \
  -origin_type bottom_left \
  -dimensions [list $dieWidth $dieHeight] \
  -design_type die

### Read PHY CSV for ubump creation, placement, and net and port connection 
############ Read PHY A
read_design_io -file_name_list ./input/compute_chiplet.csv \
  -overlap_check none \
  -die_origin {0 0} \
  -create_ports
  
  
### Create IEEE 1838 DFT ports 
#source ./scripts_moore/create_1838_dft.tcl

### Write Verilog and DEF
write_verilog ./output_data/compute_chiplet.v -include all
write_def ./output_data/compute_chiplet.def

save_lib
close_lib
