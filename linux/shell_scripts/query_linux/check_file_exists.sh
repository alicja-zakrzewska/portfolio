#!/bin/bash

#
# Created on Mon Dec 26 2022 7:00:20 PM
#
# Author: Alicja Zakrzewska
#
 
read -p "Please give a name of a file.   " file

if test -f "$file"; 
    then
        echo "File with this name exists."
    else
        touch "$file"
        echo "Created a file with this name."
fi


