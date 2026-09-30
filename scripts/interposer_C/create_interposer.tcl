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

sh rm -rf interposer_C.ndm
create_lib interposer_C.ndm \
  -technology $ecsp_tech_file
  
set_ref_libs -ref_libs [list ./bump.ndm/ ./bump_bottom.ndm/]

set dieWidth 15000
set dieHeight 15000

create_block interposer_C \
  -origin_type bottom_left \
  -dimensions [list $dieWidth $dieHeight] \
  -design_type interposer


create_bump_array -name tsv_array -lib_cell bump_bottom/bottom_tsv_bump/frame -origin {250.00 250.00} -delta {500 500}

### Write Verilog and DEF
write_verilog ./output_data/interposet_chiplet.v -include all
write_def ./output_data/interposet_chiplet.def

save_lib
close_lib
