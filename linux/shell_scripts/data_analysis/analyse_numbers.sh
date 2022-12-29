#!/bin/bash

#
# Created on Mon Dec 26 2022 6:37:11 PM
#
# Author: Alicja Zakrzewska
#


# Prompt the user for a series of 5-10 integers. A minimum of 5 numbers.
# After the user has entered 5 numbers, allow the user to stop entry or enter another number.
# When the user chooses to stop or after 10 numbers have been entered, 
# stop prompting for values and perform the following calculations:
# - the product of the integers
# - the average of the integers
# - the sum of the integers
# - the min of the integers
# - the max of the integers

# After performing the calculations display the following to the user:
# -> the values the user entered
# -> each of the calculations, using a phrase that identifies the value
 
read -p "Please input 5 - 10 numbers.   " -a arr

len=${#arr[@]}

# if the first array was not the right size, prompt the user to try again until it is
if [[ $len -lt 5 || $len -gt 10 ]]
    then 
        until [[ $len2 -ge 5 && $len2 -le 10 ]]
        do 
            read -p "Please try again. " -a arr2
            len2=${#arr2[@]}
        done
    # now can continue with the new array of the right size
    echo "Finally thank you!"
    echo "${arr2[@]}"
    
    #find product
    product=1
    for i in "${arr2[@]}"; do
        ((product *= i))
    done
    echo "See the product: $product"
    
    #find average and sum
    for i in "${arr2[@]}";
        do
        sum=`expr $sum + $i`
        total=`expr $total + 1`
    done
    average=`expr $sum / $total`
    echo "See the average: $average"
    echo "See the sum: $sum"
    
    #find min
    min=${arr2[0]}
    for n in "${arr2[@]}" ; do
        ((n < min)) && min=$n
    done    
    echo "See the min: $min"
    
    #find max
    max=${arr2[0]}
    for n in "${arr2[@]}" ; do
        ((n > max)) && max=$n
    done
    echo "See the max: $max"

# else continue with the original array    
else 
    echo "Thank you"
    echo "${arr[@]}"
    
    #find product
    product1=1
    for i in "${arr[@]}"; do
        ((product1 *= i))
    done
    echo "See the product: $product1"
    
    #find average and sum
    for i in "${arr[@]}";
        do
        sum1=`expr $sum1 + $i`
        total1=`expr $total1 + 1`
    done
    average1=`expr $sum1 / $total1`
    echo "See the average: $average1"
    echo "See the sum: $sum1"
    
    #find min
    min1=${arr[0]}
    for n in "${arr[@]}" ; do
        ((n < min1)) && min1=$n
    done    
    echo "See the min: $min1"
    
    #find max
    max1=${arr[0]}
    for n in "${arr[@]}" ; do
        ((n > max1)) && max1=$n
    done
    echo "See the max: $max1"
    
fi

