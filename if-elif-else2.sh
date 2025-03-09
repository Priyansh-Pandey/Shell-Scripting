#!/bin/bash

read -p "Enter the Number : " num


#condition 1

if 
[ $num -gt 0 ]
then
echo " con1 is true"

#condition 2
elif
[ $num -lt 0 ] 
then
echo "condition 2 is true"

#condition 3

else
echo "both condiition are false"
fi
