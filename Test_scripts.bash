#!/bin/bash
#to print the counter_down numbers
count=0
read l
num=$l
while [ $count -lt $l ]
do
echo ___________________________
echo $num seconds left to stop $1
echo ___________________________
echo
sleep 1
num=`expr $num - 1`
count=`expr $count + 1`
done
echo========
echo $1 process is stopped!!!
echo========

