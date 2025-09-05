#!/bin/bash

#
# Author: Alicja Zakrzewska
#
# Created on 2025-09-05 11:28:05
#

# Specify how many numbers will be given
read N

sum_of_N=0

for ((i=1;i<=N;i++))
do
    # Read each number from the terminal
    read num
    let sum_of_N=sum_of_N+num
done 

# Calculate average based on the given numbers, put the result of the division into calculator
# -l means mathlib calculation
result=$(echo "$sum_of_N / $N" | bc -l) 

printf "%.3f\n" "$result"

