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
source -echo -verbose ./scripts/create_interposer.tcl

### Create top-level system
source -echo -verbose ./scripts/create_top.tcl

### Route HBM signals
source -echo -verbose ./scripts/route_chiplet.tcl
