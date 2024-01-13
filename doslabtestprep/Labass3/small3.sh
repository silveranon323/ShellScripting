#!/bin/bash
num1=$1
num2=$2
num3=$3
if (($num1<$num2 && $num1<$num3));
then
    echo "$num1 smaller than $num2 and $num3"
elif (($num2<$num1 && $num2<$num3));
then
    echo "$num2 is smaller than $num1 and $num3"
else
    echo "$num3 is smaller than $num1 and $num2"
fi