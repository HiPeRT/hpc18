#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /storage/Documenti/Didattica/hpc/esercitazioni/hpc_eserc_04/hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
