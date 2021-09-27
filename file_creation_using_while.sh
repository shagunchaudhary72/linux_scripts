#!/bin/bash

#deleting "test" folder if present
#creating "test" folder
#creating 9 "files" inside it
#listing these files

rm -rf test
mkdir test
cd test
i=1
while [[ $i -lt 10 ]]
do 
	touch file$i	
	i=$(($i+1)) 
done

ls
cd ..
