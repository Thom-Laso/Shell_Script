#!/bin/bash
echo "ask the user for a file name. If the file exist print the content of the file"
echo "Enter file name"
read file
if [ -f $file ]
then
	echo "File exist"
	cat $file
else
	echo "File does not exist"
fi

