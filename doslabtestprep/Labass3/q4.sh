#!/bin/bash
read -p "Enter a five digit number : " number
sum=0
digits=0
while [$number -gt 0 ]
do
    digits=$(($number%10))
    sum=$(($sum+$digits))
    number=$(($number/10))
done
echo "The sum is $sum"