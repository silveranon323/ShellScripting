#!/bin/bash
filename1="a.txt"
filename2="b.txt"
filename3="c.txt"
$(touch result.txt)
result=result.txt
$(cat $filename1 >> $filename2)
$(cat $filename2 >> $filename3)
$(sort $filename3 | cat $filename3 >> $result )

