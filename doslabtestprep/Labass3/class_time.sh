#!/bin/bash
read -p "Enter a Day : " day
case $day in
    monday)
        echo "No Dos class on monday";;
    tuesday)
        echo "Dos class time 8:00 am in C-104";;
    wednesday)
        echo "Dos class time 8:00 am in C-104";;
    thursday)
        echo "No Dos class on thursday";;
    friday)
        echo "No Dos class on friday";;
    saturday)
        echo  "Dos class time 10:00 am in C-104";;
    sunday)
        echo "Holiday Bitch";;
    *) please enter a valid day
esac
