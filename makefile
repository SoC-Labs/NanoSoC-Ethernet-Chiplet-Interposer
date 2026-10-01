
setup_dirs:
	mkdir -p ./output_data
	mkdir -p ./reports

tpbn65v_9lm.ndm:
	lm_shell -f ./scripts/create_tsmc_bump_lib.tcl

ecsp_bumps:
	lm_shell -f ./scripts/create_ecsp_bump_lib.tcl

build_all: setup_dirs tpbn65v_9lm.ndm ecsp_bumps
	3dic_shell -f ./scripts/create_all.tcl

clean:
	rm -rf *.ndm