#!/bin/bash
for arg in $@
do
    echo $(cat $arg)
done