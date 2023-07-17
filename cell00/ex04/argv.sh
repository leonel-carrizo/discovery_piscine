#!/bin/bash
if [ "$#" -lt 1 ]
then
	echo 'No arguments supplied'
elif [ "$#" -eq 1 ]
then 
	echo "$1"
elif [ "$#" -eq 2 ]
then
	echo "$1"
	echo "$2"
fi
if [[ "$#" -eq 3 ]] 
then
	echo "$1"
	echo "$2"
	echo "$3"
elif [[ "$#" -gt 3 ]]
then
	echo "$1"
	echo "$2"
	echo "$3"
fi
