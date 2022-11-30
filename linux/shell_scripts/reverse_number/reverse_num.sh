#!/bin/bash

read -p "Please give me a long number: " number

len=${#number}

for ((i = $len - 1; i >= 0; i--))
    do
    # "${number:$i:1}"extract single character from string.
    reverse="$reverse${number:$i:1}" 
done
    
echo "See the reverse number: $reverse"
