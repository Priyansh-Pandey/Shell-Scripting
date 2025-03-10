#!/bin/bash

# testing the while loop.
# while loop will keep on counting from 10 to 1 and print number

count=10

while [  $count != 0   ]

do
echo $count
count=$[ $count - 1 ]
done
