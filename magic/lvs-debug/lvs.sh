#!/usr/bin/bash -f

#netgen -batch lvs "../../xschem/simulations/sg13cmos5l_srout_tinybgr.spice sg13cmos5l_srout_tinybgr" "bgr_lvs_nohier.spice sg13cmos5l_srout_tinybgr" /foss/pdks/ihp-sg13cmos5l/libs.tech/netgen/ihp-sg13cmos5l_setup.tcl
#
#THIS ONE WORKS
#netgen -batch lvs "sg13cmos5l_srout_tinybgr_nolvs_nosubckt.spice" "bgr_lvs_nohier_ng.spice" /foss/pdks/ihp-sg13cmos5l/libs.tech/netgen/ihp-sg13cmos5l_setup.tcl
#
netgen -batch lvs "sg13cmos5l_srout_tinybgr_lvs_subckt.spice sg13cmos5l_srout_tinybgr" "bgr_lvs_ng.spice sg13cmos5l_srout_tinybgr" /foss/pdks/ihp-sg13cmos5l/libs.tech/netgen/ihp-sg13cmos5l_setup.tcl
