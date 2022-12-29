#!/bin/bash

#
# Created on Mon Dec 26 2022 7:00:47 PM
#
# Author: Alicja Zakrzewska
#

# quiz where the answer is always true or false, checks the answers

# could display result at the end of the quiz for more functionality

echo "Please answer to all the following questions with True and False only."
 
read -p "Q1. Scarlett Johanson is a light spring in seasonal colour analysis.   " answer1

if [[ $answer1 = "True" ]]
    then
        echo "Correct answer. Well done"
    else 
        echo "Incorrect!"
fi

read -p "Q2. Priyanka Chopra is a clear spring.   " answer2

if [[ $answer2 = "False" ]]
    then
        echo "Correct answer. Well done"
    else 
        echo "Incorrect!"
fi

read -p "Q3. For light summer type, the skin has cold undertones.   " answer3

if [[ $answer3 = "False" ]]
    then
        echo "Correct answer. Well done"
    else 
        echo "Incorrect!"
fi

read -p "Q4. For warm spring type, the skin has warm undertones and possibly freckles.   " answer4

if [[ $answer4 = "True" ]]
    then
        echo "Correct answer. Well done"
    else 
        echo "Incorrect!"
fi

read -p "Q5. Meryl Streep is a light spring.   " answer5

if [[ $answer5 = "False" ]]
    then
        echo "Correct answer. Well done"
    else 
        echo "Incorrect!"
fi

read -p "Q6. Naomi Watts is a light summer.   " answer6

if [[ $answer6 = "True" ]]
    then
        echo "Correct answer. Well done"
    else 
        echo "Incorrect!"
fi

read -p "Q7. Ellen Pompeo is a soft summer.   " answer7

if [[ $answer7 = "True" ]]
    then
        echo "Correct answer. Well done"
    else 
        echo "Incorrect!"
fi

read -p "Q8. Jada Pinkett Smith is a soft autumn.   " answer8

if [[ $answer8 = "True" ]]
    then
        echo "Correct answer. Well done"
    else 
        echo "Incorrect!"
fi

read -p "Q9. Zendaya Coleman is a light spring.   " answer9

if [[ $answer9 = "False" ]]
    then
        echo "Correct answer. Well done"
    else 
        echo "Incorrect!"
fi

read -p "Q10. Keira Knightley is a deep autumn.   " answer10

if [[ $answer10 = "True" ]]
    then
        echo "Correct answer. Well done"
    else 
        echo "Incorrect!"
fi
 
