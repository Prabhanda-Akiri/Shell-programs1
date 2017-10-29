#!/bin/bash


n=`date +%H`
echo $n

if((n>=0 && n<12))

    then
    echo "Good Morning..!!"

elif((n>=12 && n<18))
    then
    echo "Good Afternoon..!"

elif((n>=18 && n<20))
    then
    echo "Good Evening..!"

else
    echo "Good Night..!!"

fi
