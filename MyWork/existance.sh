#!/bin/bash -x
read -p "Directory/file name" var
if [[ -d "$var" || -f "$var" ]];
then
	echo "Directory/file exist"
else 
	echo "Directory/file not found"
#mkdir $dir
#echo "Directory created"
fi

