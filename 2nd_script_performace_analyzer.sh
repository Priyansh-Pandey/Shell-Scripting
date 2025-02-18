#!/bin/bash

<<'comment'
This script is to get the uinformation regarding the system current Memory, Swap and Disk usage
comment

echo "Time and Date :" >> performance.log
date >> performance.log
echo >>performance.log
echo "RAM usage:" >> performance.log
free -h | grep "Mem" >> performance.log
echo >> performance.log
echo "Swap Usage:" >> performance.log
free -h | grep "Swap" >> performance.log
echo >> performance.log
echo "Disk Usage:" >> performance.log
df -h >> performance.log 
echo >> performance.log
