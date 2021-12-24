#! /usr/bin/bash

read -p "enter a number " number

remainder2=$(( number%2 ))
echo $remainder2
remainder3=$(( number%3 ))
echo $remainder3
remainder5=$(( number%5 ))
echo $remainder5

if [ $remainder2 = 0 ]; then 
    echo " number is divisble by 2 "
    else 
    echo " number is not divisible by 2 "
fi 

if [ $remainder3 = 0 ]; then 
    echo " number is divisble by 3 "
    else 
    echo " number is not divisible by 3 "
fi 

if [ $remainder5 = 0 ]; then 
    echo " number is divisble by 5 "
    else 
    echo " number is not divisible by 5 "
fi 