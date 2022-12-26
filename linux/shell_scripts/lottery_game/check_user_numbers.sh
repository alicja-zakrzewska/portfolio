#!/bin/bash

#
# Created on Mon Dec 26 2022 6:38:07 PM
#
# Author: Alicja Zakrzewska
#


# check user's lottery numbers, tell the user how many wins

read -p "Give 6 numbers, 5 max 50, the last one max 10: " n0 n1 n2 n3 n4 n5

echo "Your lottery numbers are: $n0 $n1 $n2 $n3 $n4 $n5"

draw=`cat lottery221125.txt`
nums=($n0 $n1 $n2 $n3 $n4 $n5)

nums1=" ${nums[*]} "

echo "Winning numbers today: "
echo $draw

# checking each draw with given numbers
for i in ${draw[@]}; do
    if [[ $nums1 =~ " $i " ]] ;
        then 
            wins+=($i)
    fi
done


# checking wins of user
if [[ ${#wins[@]} -gt 0 ]] 
then 
	echo "You have won on these numbers: ${wins[@]}"
else 
	echo "You have not won this time, sorry!"
fi

