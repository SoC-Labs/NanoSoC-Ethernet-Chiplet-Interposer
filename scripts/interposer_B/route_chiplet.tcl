

open_lib interposer_B.ndm
open_block interposer_B

set_app_options -list {flip_chip.route.connect_edge_center {true}}

create_routing_rule {rdl_rule} -default_reference_rule  \
    -spacings {TM1 {15 20 25}} \
    -spacing_weight_levels {TM1 {high high hard}} \
    -spacing_length_thresholds {TM1 {0 500 1000}} \
    -spacing_length_thresholds_for_pg {TM1 {0 500 1000}}

set_routing_rule * -rule rdl_rule

source ./scripts/interposer_B/connect_pads.tcl

route_3d_rdl -layer TM1

# Adding these in at the end. They will probably short a lot of connections but the mask is for the TSV is not used for this chip to work
# However is needed for the reuse of the masks and uniformity of the TSV layers when we do use it on the wafer scale
create_bump_array -name tsv_array -lib_cell bump_bottom/bottom_tsv_bump/frame -origin {250.00 250.00} -delta {500 500}

save_lib
