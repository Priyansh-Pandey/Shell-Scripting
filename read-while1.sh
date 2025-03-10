#!/bin/bash

 #cat /etc/passwd | while read LREAD
head -n 5  /etc/passwd |  while read LREAD 
do
echo $LREAD
done
