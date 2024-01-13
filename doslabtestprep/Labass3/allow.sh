#!/bin/bash
read -p "Enter the internal marks : " itmark
read -p "Enter the attendence in percentage : " attd
if((itmark>=20 && attd>=75));
then
    echo "Allowed for the sem exams"
else
echo "Not Allowed for the sem exams"
fi