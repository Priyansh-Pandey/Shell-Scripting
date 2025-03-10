#!/bin/bash

# create a countdow timer with while loop.

count=20

while [ $count -gt 0 ]
do 
echo "time remainng  $count in seconds"
sleep 1
((count --))
done
echo "Countdown ends"

