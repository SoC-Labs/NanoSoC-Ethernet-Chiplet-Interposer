## Paths Please Edit for your system
set tsmc_65_tech_path           /research/AAA/phys_ip_library/arm/tsmc/cln65lp/arm_tech/r2p0

# Technology files
set tsmc_65_tech_file           $tsmc_65_tech_path/milkyway/1p9m_6x2z/sc9_tech.tf

set bump_lef_file              /home/dwn1c21/SoC-Labs/TAPEOUT/jan2025/3d_integration/ethernet_chiplet_interposer/input/tpbn65v_9lm.lef

create_workspace -flow physical_only \
 -technology $tsmc_65_tech_file ExplorationWorkspace_physical_only


read_lef -merge_action add $bump_lef_file

## To create a bump library through GDS,replace "read_lef" command with "read_gds" along with the dedicated gds file
#read_gds -merge_action add $GDS_file
set_attribute [get_lib_pins  tpbn65v_9lm/*/BUMP] is_pad true
set_attribute [get_lib_cells tpbn65v_9lm/*] design_type flip_chip_pad

check_workspace
commit_workspace -output ./tpbn65v_9lm.ndm -force
remove_workspace

quit