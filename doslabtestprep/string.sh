#!/bin/bash
myvar="Hello how are you"
uppercasevalue=${myvar^^}
#uppercase 
replace=${myvar/Hello/hola}
echo "The length is ${replace}"
echo "Uppercase converted $uppercasevalue "