#!/bin/bash
echo "ask the user for a file name. If the file exist ask the user to input any contents in the file"
echo "Enter file name"
read file
if [ -f $file ]
then
	echo "File exist"
	cat > $file
else
	echo "File does not exist"
fi

