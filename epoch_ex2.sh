#!/bin/bash

# This is the 2nd example of epoch feature

#this is the old apparoch bash

<<'comment'
date1="Jan 1 ,2023"
date2="May 1 ,2023"
time1=$(date -d "Jan 1, 2023" +%s)
time2=$(date -d "May 1, 2023" +%s)
diff=$(($time2 -$time1))
days=$[$diff / (24 * 60 * 60)] 

echo " no of days: $days"
comment


#this is the modern approach in bash

date1="Jan 1 ,2023"
date2="May 1 ,2023"
time1=$(date -d "Jan 1, 2023" +%s)
time2=$(date -d "May 1, 2023" +%s)
diff=$(($time2 -$time1))
days=$(($diff / (24 * 60 * 60)))

echo " no of days: $days"
