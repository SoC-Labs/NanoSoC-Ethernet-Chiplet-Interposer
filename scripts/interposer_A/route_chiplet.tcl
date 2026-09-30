

open_lib interposer_A.ndm
open_block interposer_A

set_app_options -list {flip_chip.route.connect_edge_center {true}}

create_routing_rule {rdl_rule} -default_reference_rule  \
    -spacings {TM1 {15 20 25}} \
    -spacing_weight_levels {TM1 {high high hard}} \
    -spacing_length_thresholds {TM1 {0 500 1000}} \
    -spacing_length_thresholds_for_pg {TM1 {0 500 1000}}

set_routing_rule * -rule rdl_rule

source ./scripts/interposer_A/connect_pads.tcl

route_3d_rdl -layer TM1