#!/bin/bash
myarray=(1 2 hello True true false )
echo "${myarray[3]}"
#printing all the values of array
echo "${myarray[0]}"
#how to find no of values in an array
echo "${#myarray[*]}"
#updating an array
myarray+=(1 2 4)
echo "${myarray[*]}"
echo "Declaring key value pair array"
declare -A keyvaluearray
keyvaluearray=([name]="Hem Kishore Pradhan" [age]=21)
echo "The name is ${keyvaluearray[name]} "
