#!/bin/bash

# experimenting getopts

while getopts a:b:c: OPTION 
do 
case $OPTION in
a) echo "hello there $OPTARG, long time no see" ;;
b) echo "hi welcome abord $OPTARG" ;;
c) echo "welcome welcom welcom, $OPTARG" ;;
*) echo "not a valid option";;

esac

done


