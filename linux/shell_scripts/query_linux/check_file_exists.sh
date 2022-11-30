#!/bin/bash
 
read -p "Please give a name of a file.   " file

if test -f "$file"; 
    then
        echo "File with this name exists."
    else
        touch "$file"
        echo "Created a file with this name."
fi


