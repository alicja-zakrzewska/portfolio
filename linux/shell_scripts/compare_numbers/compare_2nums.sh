#!/bin/bash

read -p "Please input two numbers and you will find out if the first one is greater than the second one: " a b

if [[ a -gt b ]] 
    then 
        echo "True. The first one is greater than the second one."
    else 
        echo "False. The first one is NOT greater than the second one."
fi
 
