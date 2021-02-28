#!/bin/bash/
echo "script to add two numbers given input from the users"
echo "Enter two numbers"
read num1
read num2
sum=$(($num1 + $num2))
echo "sum = $sum"
