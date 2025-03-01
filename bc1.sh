#!/bin/bash

<<'comment'
Thi script is to explain, how to make use of Bash Calculator in the script
comment
# scale variable is used to display answer to the desired number of decimal places


var1=$(echo "scale=3; 5/2" | bc )
echo "the answer is : $var1"

