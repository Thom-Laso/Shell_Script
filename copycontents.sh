#!/bin/bash
echo "ask the use to input two files. If both the files exist copy the contents of the first file to the second file"
echo "Enter file name"
read file1
read file2
if [ -f $file1 ]
then
	echo "File exist"
	cat $file1 >> $file2
else
	echo "File does not exist"
fi

