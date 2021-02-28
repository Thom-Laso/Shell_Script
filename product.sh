#!/bin/bash/
echo "To find the product of two numbers givevn the input from the users"
echo "Enter two numbers"
read num1
read num2 
product=$(($num1 * $num2))
echo "product=$product"
