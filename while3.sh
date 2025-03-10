#!/bin/bash

# testing the while loop.
# while loop will keep on counting from 10 to 1 and print number.

# this time we've used the -gt instead of != for the same output.


count=10

while [  $count -gt 0   ]

do
echo $count
count=$[ $count - 1 ]
done
