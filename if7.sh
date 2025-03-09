#!/bin/bash

# comparing the files contents

a=$(cat file1)
b=$(cat file2)
c=$(cat file4)



if [ $a = $b ] && [ $a = $c ]
then
rm   file1 file2
echo "Duplicate files has been removed"
else
echo "Files do not match"
fi
