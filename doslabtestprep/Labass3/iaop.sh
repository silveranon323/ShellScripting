#!/bin/bash
read -p "Enter the first number : " num1
read -p "Enter the second number : " num2
echo "The sum is $(($num1+$num2))|bc"
echo "The diff is $(($num1-$num2))"
echo "The multy is $(($num1*$num2))"
echo "The div is $(($num1/$num2))"