#!/bin/bash

# to identify the type of file

read -p "Enter a file name " filename

extension=${filename#*.}

# Through the above statement we'll be able to determine the extension of a file.

case $extension in
     jpg | jpeg | png | gif) file_type="Image";;
     txt | log | sh) file_type="text";;
     *) file_type="Unknown";;

esac

echo  "the  file type of $filename is  $file_type"
