#!/usr/bin/bash -f
#
cd ../../xschem
xschem -n -s -q -x -r \
  --tcl "set top_is_subckt 1; set lvs_netlist 0; set spiceprefix 1" \
  -o ../verify/lvs \
  -N sg13cmos5l_srout_tinybgr.spice \
  sg13cmos5l_srout_tinybgr.sch

sed -i 's/ mm_ok=[^ ]*//' ../verify/lvs/sg13cmos5l_srout_tinybgr.spice
