#!/bin/bash
read -p "Enter the value of a : " a
read -p "Enter the value of b : " b

echo "Enter Your Choice : "
echo "(1). Adittion"
echo "(2). Substraction"
echo "(3). Multiplication"
echo "(4). Division"
read choice
case $choice in 
    1)  
        result= ($(($a+$b)))
        echo "The sum of $a and $b is $(($a+$b)) " ;;
    2)  
        result= ($(($a-$b)))
        echo "The substraction of $a and $b is $result " ;;
    3)  
        result= ($(($a*$b)))
        echo "The multiplication of $a and $b is $result " ;;
    4)  
        result=$(($a/$b))
        echo "The division of $a and $b is $result " ;;
    *) echo "Enter valid choice"
esac