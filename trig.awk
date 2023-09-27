#! /usr/bin/awk -f

# trig.awk - main section of "trig" project
#
# DFP

# Load up functions from other files
@include "cosine.awk"
@include "sine.awk"
@include "tangent.awk"
@include "radians.awk"

# this program doesn't read input from files
BEGIN {
    # double precision for floating point.
    # awk's default is good, but it pays to be sure
    PREC="double"

    if (ARGC < 2) {
        angle = 45.0;
    } else {
        angle = ARGV[1]
    }

    # convert angle to radians
    angle = radians(angle);

    # call the functions to print the results
    sine(angle);
    cosine(angle);
    tangent(angle);
}
