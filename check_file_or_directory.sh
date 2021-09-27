#!/bin/bash

##check that given path is of file or folder :

read -p "Enter path : " path
first=$(ls -ld $path | grep -o "^\w") 
if [[  "$first" == "d" ]] 
then
    echo -e "\nIt is a Directory"
else
    echo -e "\nIt is a File "
fi
