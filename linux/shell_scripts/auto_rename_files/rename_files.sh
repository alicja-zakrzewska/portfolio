#!/bin/bash

#
# Created on Mon Dec 26 2022 2:59:40 PM
#
# Author: Alicja Zakrzewska
#


# auto rename files in current dir by appending today's date

today=`date +%Y%m%d`

for file in test*; do
	mv "${file%.*}.sh" "${file%.*}.$today.sh";
done 
