#!/bin/bash
factorial=1
if [ $# -eq 1 ]
then
     i=1
     while [ $i -le $1 ]
     do
          factorial=`expr $factorial \* $i`
          i=$(($i+1))
     done
fi
echo "Factorial=$factorial"
