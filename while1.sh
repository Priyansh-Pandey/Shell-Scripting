#!/bin/bash

# testing the while loop.
# while loop will keep on counting from 1 to 10 and print number

count=1

while [  $count -le 10  ]

do
echo $count
count=$[ $count + 1 ]
done
