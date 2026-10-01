###########################################################################################
###
### 3DIC Compiler Prototyping Lab Flow
### (c) 2020 Synopsys
###
###########################################################################################
set_host_options -max_cores 16
### Create Ethernet Chiplet and Compute Chiplet
source -echo -verbose ./scripts/create_ethernet_chiplet.tcl
source -echo -verbose ./scripts/create_compute.tcl

### Create empty interposer
source -echo -verbose ./scripts/interposer_C/create_interposer.tcl

### Create top-level system
source -echo -verbose ./scripts/interposer_C/create_top.tcl

### Route HBM signals
source -echo -verbose ./scripts/interposer_C/route_chiplet.tcl

write_gds -layer_map /home/dwn1c21/SoC-Labs/TAPEOUT/jan2025/3d_integration/ecsp-interposer-pdk/tech/1t_c4/mapfile \
    -layer_map_format icc2 \
    -merge_files [list \
    /home/dwn1c21/SoC-Labs/TAPEOUT/jan2025/3d_integration/ecsp-interposer-pdk/libraries/1t_c4/gds/bumps_top.gds \
    /home/dwn1c21/SoC-Labs/TAPEOUT/jan2025/3d_integration/ecsp-interposer-pdk/libraries/1t_c4/gds/bumps_bottom.gds ]\
    interposer_C.gds

set_app_options -list {signoff.create_metal_fill.runset {/home/dwn1c21/SoC-Labs/TAPEOUT/jan2025/3d_integration/ecsp-interposer-pdk/verification/1t_c4/fill.rs}}
signoff_create_metal_fill -mode add -select_layers TM1

write_gds -layer_map /home/dwn1c21/SoC-Labs/TAPEOUT/jan2025/3d_integration/ecsp-interposer-pdk/tech/1t_c4/mapfile \
    -layer_map_format icc2 \
    -merge_files [list \
    /home/dwn1c21/SoC-Labs/TAPEOUT/jan2025/3d_integration/ecsp-interposer-pdk/libraries/1t_c4/gds/bumps_top.gds \
    /home/dwn1c21/SoC-Labs/TAPEOUT/jan2025/3d_integration/ecsp-interposer-pdk/libraries/1t_c4/gds/bumps_bottom.gds ]\
    interposer_C_fill.gds

write_design_io -file_structure single -file_name ./output_data/interposer_C_io.csv
