#!/bin/bash

#
# Author: Alicja Zakrzewska
#
# Created on 2025-09-05 10:10:23
#


# Print a 63×100 matrix of all 0s. Each row should be 100 characters long, and there should be exactly 63 ro
#rows
for ((i=1; i<= 63; i++)); do
    line=""
    #columns - number of -s
    for ((j=1; j<=100; j++)); do
        line+="-"
    done
    echo "$line"
done