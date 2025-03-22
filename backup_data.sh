#!/bin/bash

<<'comment'
While taking the backup you always need to have and source and target directory
comment

scr_dir={add your source Location}

trg_dir={add you target location}


#time_stamp=$(date "+%d/%m/%y")
time_stamp=$(date "+%Y-%m-%d-%H-%M-%S")
echo  "Tking backup for time spam $time_stamp"


final_file=$trg_dir/scripts_backup-$time_stamp.tgz
 

echo $final_file
 

tar czf  $final_file -C $scr_dir .


echo "Backup Completed ...."
