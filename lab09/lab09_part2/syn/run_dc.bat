#! /bin/csh -f

dc_shell -f synthesis.tcl | tee da.log
cp ./netlist/*_syn.v ../netlist/

exit
