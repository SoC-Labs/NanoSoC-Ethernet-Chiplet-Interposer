

open_lib interposer_A.ndm
open_block interposer_A

set_app_options -list {flip_chip.route.connect_edge_center {true}}

create_routing_rule {rdl_rule} -default_reference_rule  \
    -spacings {TM1 {20 25}} \
    -spacing_weight_levels {TM1 {high hard}} \
    -spacing_length_thresholds {TM1 {0 1000}} \
    -spacing_length_thresholds_for_pg {TM1 {0 1000}}

set_routing_rule * -rule rdl_rule

source ./scripts/interposer_A/connect_pads.tcl

route_3d_rdl -layer TM1

save_lib


# Connect nets for manual routing
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth1_BuPAD_VSSIO_T_0/PAD]] [get_pins -design [current_block] {eth1_BuPAD_VSSIO_L_2/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth1_BuPAD_VDDIO_R_1/PAD]] [get_pins -design [current_block] {eth1_BuPAD_VDDIO_L_2/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth1_BuPAD_VSSIO_R_1/PAD]] [get_pins -design [current_block] {eth1_BuPAD_VSSIO_L_1/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth1_BuPAD_VDDIO_B_1/PAD]] [get_pins -design [current_block] {eth1_BuPAD_VDDIO_L_1/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth1_BuPAD_VSSIO_B_0/PAD]] [get_pins -design [current_block] {eth1_BuPAD_VSSIO_L_0/PAD}]


connect_net -net [get_nets -of_objects [get_pins -design [current_block] cmp_BuPAD_VDDIO_T_1/PAD]] [get_pins -design [current_block] {cmp_BuPAD_VDDIO_L_0/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] cmp_BuPAD_VSSIO_T_1/PAD]] [get_pins -design [current_block] {cmp_BuPAD_VSSIO_L_0/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] cmp_BuPAD_VDDIO_T_2/PAD]] [get_pins -design [current_block] {cmp_BuPAD_VDDIO_L_1/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] cmp_BuPAD_VDDIO_B_1/PAD]] [get_pins -design [current_block] {cmp_BuPAD_VDDIO_L_2/PAD}]


# Right ethernet chiplet fully connected
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth0_BuPAD_VDDIO_B_1/PAD]] [get_pins -design [current_block] {eth0_BuPAD_VDDIO_L_0/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth0_BuPAD_VSSIO_B_1/PAD]] [get_pins -design [current_block] {eth0_BuPAD_VSSIO_L_0/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth0_BuPAD_VDDIO_R_1/PAD]] [get_pins -design [current_block] {eth0_BuPAD_VDDIO_L_1/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth0_BuPAD_VSSIO_R_1/PAD]] [get_pins -design [current_block] {eth0_BuPAD_VSSIO_L_1/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth0_BuPAD_VDDIO_R_2/PAD]] [get_pins -design [current_block] {eth0_BuPAD_VDDIO_L_2/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth0_BuPAD_VSSIO_R_2/PAD]] [get_pins -design [current_block] {eth0_BuPAD_VSSIO_L_2/PAD}]


connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth1_BuPAD_VSSIO_L_2/PAD]] [get_pins -design [current_block] {cmp_BuPAD_VSSIO_L_2/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] eth1_BuPAD_VSSIO_L_1/PAD]] [get_pins -design [current_block] {cmp_BuPAD_VSSIO_L_1/PAD}]
connect_net -net [get_nets -of_objects [get_pins -design [current_block] cmp_BuPAD_VDDIO_L_0/PAD]] [get_pins -design [current_block] {eth1_BuPAD_VDDIO_L_0/PAD}]
