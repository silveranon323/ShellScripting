#!/bin/bash
read -p "Enter the first number : " num1
read -p "Enter the second number : " num2
sum=$(echo $num1+$num2|bc)
diff=$(echo $num1-$num2|bc)
multy=$(echo $num1*$num2|bc)
div=$(echo $num1/$num2|bc)
mod=$(echo $num1%$num2|bc)
pow=$(echo $num1^$num2|bc)
echo "power is $pow"