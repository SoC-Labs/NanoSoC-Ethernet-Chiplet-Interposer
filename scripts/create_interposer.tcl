###########################################################################################
###
### 3DIC Compiler Prototyping Lab Flow - create_interposer.tcl
### (c) 2020 Synopsys
###
###########################################################################################
## Paths Please Edit for your system
set ecsp_interposer_pdk           /home/dwn1c21/SoC-Labs/TAPEOUT/jan2025/3d_integration/ecsp-interposer-pdk

# Technology files
set ecsp_tech_file      $ecsp_interposer_pdk/tech/1t_c4/3dic_techfile.tf

sh rm -rf interposer.ndm
create_lib interposer.ndm \
  -technology $ecsp_tech_file
  
set_ref_libs -ref_libs [list ./bump.ndm/]

set dieWidth 15000
set dieHeight 15000

create_block interposer \
  -origin_type bottom_left \
  -dimensions [list $dieWidth $dieHeight] \
  -design_type interposer


create_tsv_array -delta {500.00 500.00} -name tsv_array -via_def TSV1 -pattern inline -origin {250 250}

create_bump_array -name wb_array -lib_cell bump/wb_120/frame -ring_depth 1 -delta {300 300}

### Write Verilog and DEF
write_verilog ./output_data/interposet_chiplet.v -include all
write_def ./output_data/interposet_chiplet.def

save_lib
close_lib
