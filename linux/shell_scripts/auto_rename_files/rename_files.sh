#!/bin/bash

# auto rename files in current dir by appending today's date

today=`date +%Y%m%d`

for file in test*; do
	mv "${file%.*}.sh" "${file%.*}.$today.sh";
done 
