## Paths Please Edit for your system
set ecsp_interposer_pdk           /home/dwn1c21/SoC-Labs/TAPEOUT/jan2025/3d_integration/ecsp-interposer-pdk

# Technology files
set ecsp_tech_file      $ecsp_interposer_pdk/tech/1t_c4/3dic_techfile.tf
set bump_top_lef_file   $ecsp_interposer_pdk/libraries/1t_c4/lef/bumps_top.lef
set bump_bottom_lef_file   $ecsp_interposer_pdk/libraries/1t_c4/lef/bumps_bottom.lef


# Top bumps
create_workspace -flow physical_only \
 -technology $ecsp_tech_file ExplorationWorkspace_physical_only

read_lef -merge_action add $bump_top_lef_file

set_attribute [get_lib_pins  bump*/*/PAD] is_pad true
set_attribute [get_lib_pins  bump*/*/PAD] is_pad true
set_attribute [get_lib_cells bump*/bump*] design_type flip_chip_pad

check_workspace
commit_workspace -output ./bump.ndm -force
remove_workspace

# Bottom bumps
create_workspace -flow physical_only \
 -technology $ecsp_tech_file ExplorationWorkspace_physical_only

read_lef -merge_action add $bump_bottom_lef_file

set_attribute [get_lib_pins  bumps_bottom*/*/PAD] is_pad true
set_attribute [get_lib_cells bumps_bottom*/*] design_type flip_chip_pad

set_attribute [get_lib_cells bumps_bottom/bottom_tsv*] is_tsv true

check_workspace
commit_workspace -output ./bump_bottom.ndm -force
remove_workspace


quit
