#!/bin/bash
PI=3.14
echo "Enter length of a rectangle"
read l
echo "Enter breath of a rectangle"
read b
echo "Enter the radius of a circle"
read r
echo
rarea=`echo $l \* $b | bc`
echo "area_of_rectangle=$rarea"
perimeter=`expr "2 * $l*$b | bc`
echo "perimeter_of_rectangle=$perimeter"
carea=`echo $PI \* $r \* $r" | bc`
echo "Area_of_Circle=$carea"
ccircum=`echo 2 \* $PI \* $r | bc`
echo "Circumference_of_circle=$ccircum"
