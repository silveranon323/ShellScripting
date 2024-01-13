#!/bin/bash
#for loop operations on file
FILE="names.txt"
for name in $(cat $FILE)
do echo "$name"
done