#!/bin/bash
if [ "$#" -lt 1 ]
then
	echo 'No arguments supplied'
fi

for dir in $@
do
	if [ -d $dir ]
	then 
		echo "the folder $dir already exist"
	
	else 
	PREFIX=ex
	FOLDER_NAME=$PREFIX$dir
	mkdir $FOLDER_NAME
		if [ $? -eq 0 ]
		then 
		echo "The folder $FOLDER_NAME was created "
	else
		echo "Something went wrong while trying to create $dir"
		fi
	fi
done
