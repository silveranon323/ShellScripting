#!/bin/bash
array=(1 2 3 4 5 6)
length=${#array[*]}
for((i=0 ; i<$length ; i++))
do 
    echo "array value is ${array[$i]}"
done