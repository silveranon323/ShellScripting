#!/bin/bash
read -p "Enter a Year : " year
defaultYear=$(date +'%Y')
if [ -z "$year"];then
    year=$defaultYear
fi

if (((year%4==0 && year%100!=0)||(year%400==0)));then
echo "$year is a leap year "
else
    echo " $year Not a leapyear"
fi
