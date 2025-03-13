#!/bin/bash



if [ -f demofiles.txt ]
then
        readarray -t file < demofiles.txt

        for item in "${file[@]}"
        do 
        echo $item
        done

else

echo "This demofiles.txt doesn't exist"
fi
