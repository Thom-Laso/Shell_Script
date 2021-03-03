#!/bin/bash
if [ -f $1 -a $2]
then
	echo "File Exist"
	if [ $# eq 2 ]
	then 
		cat $1 > $2
		cat $1
	fi
else
	echo "File Does not exist"
fi