#!/bin/bash
read -p "Enter the cost price : " cp
read -p "Enter the selling price : " sp
if [ $sp -gt $cp ]
then
    echo "Seller has made a profit of $(($sp-$cp))"
else
    echo "Seller has made a loss of $(($cp-$sp))"
fi