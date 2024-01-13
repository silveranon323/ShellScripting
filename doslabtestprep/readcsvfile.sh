#!/bin/bash
while IFS="," read uid title synopsis genre aired episodes members popularity ranked score img_urllink
do
    echo "Anime UID is $uid "
    echo "Anime TITLE is $title "
    echo "No of episodes is $episodes "
done < animes.csv
