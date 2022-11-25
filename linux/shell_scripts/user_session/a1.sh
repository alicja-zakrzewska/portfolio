#!/bin/bash
# Written by : Alicja Zakrzewska

# This script tells the user
# What their username is
# What the current date is
# What the time is
# What their current working directory is
# How many files they have in that directory
# What is the biggest file in their current directory

echo "Hello your username is $LOGNAME"
echo "Today's date is `date`"
echo "Time now is: `date +%T`"
echo "Your current working directory is `pwd`"
echo "See how many files you have in your directory"
ls -1 | wc -l
echo "See the biggest file in your directory"
ls -S | head -n 1
