#!/bin/bash
read -p "Enter your marks: " marks
if [ $marks -ge 80 ]
then
    echo "First Division"
elif [ $marks -ge 60 ]
then
    echo "Second Division"
elif [ $marks -ge 40 ]
then
    echo "Third Division"
else
    echo "you are fail"
fi