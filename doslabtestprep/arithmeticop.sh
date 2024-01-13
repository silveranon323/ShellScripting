#!/bin/bash
#arithmetic operations
x=10
y=2
let mul=$x*$y
echo "$mul"
#without using let
echo "The sum is $((x+y))"