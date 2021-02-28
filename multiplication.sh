#!/bin/bash/
echo "Multiplication Table"
echo "Enter the number to find the multiplication table"
read num1
i=0
while [ $i -le 10 ]
do
	product=$(($num1 * $i))
	echo "$num1 x $i = $product"
	i=$((i+1))
done
