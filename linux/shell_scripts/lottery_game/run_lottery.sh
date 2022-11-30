#!/bin/bash

# draw 5 lottery numbers 1 - 50 and 1 bonus draw 1-10

today=`date +%y%m%d`

rm -f "lottery$today.txt"

# See the results of the 5 rounds of lottery draw:
for draw in {1..5}; do
	echo "$((1+RANDOM%50))" >> "lottery$today.txt";
done

# See the result of our extra draw:
extra=$((1+RANDOM%10)) 
echo $extra >> "lottery$today.txt"
