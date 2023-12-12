#!/bin/bash

# backup to the all files from etc to backup
source=/etc/*.conf
dest=/etc/backup

mkdir $dest
cp -r $source $dest
echo "successfully copied from files $source to $dest"
