#!/bin/bash
filename1=$1
filename2=$2
if [[ $(cat $filename1) == $(cat $filename2) ]];then
echo "Files $filename1 and $filename2 have same content."
echo "$(rm -f $filename2)Deleted $filename2 "
else
    echo "Both have different contents"
fi
