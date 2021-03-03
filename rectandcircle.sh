#!/bin/bash
PI=3.14
l=5.5
echo "Length=$l"
b=3.8
echo "Breath=$b"
r=10.5
echo "Radius=$r"
echo
rarea=`expr "$l * $b" | bc`
echo "area_of_rectangle=$rarea"
perimeter=`expr "2 * $l*$b" | bc`
echo "perimeter_of_rectangle=$perimeter"
carea=`expr "$PI * $r*$r" | bc`
echo "Area_of_Circle=$carea"
ccircum=`expr "2 * $PI * $r" | bc`
echo "Circumference_of_circle=$ccircum"
