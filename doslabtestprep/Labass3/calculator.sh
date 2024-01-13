#!/bin/bash
a=$1
operator=$2
b=$3
case $operator in 
    "+")  
        
        echo "The sum of $a and $b is $(($a+$b)) " ;;
    "-")  
        
        echo "The substraction of $a and $b is $(echo $a-$b |bc) " ;;
    "*")  
        
        echo "The multiplication of $a and $b is $(echo "$a*$b" |bc) " ;;
    "/")  
        
        echo "The division of $a and $b is $(($a/$b)) " ;;
    *) echo "Enter a valid choice"
esac