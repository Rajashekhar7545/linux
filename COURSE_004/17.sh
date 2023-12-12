#!/bin/bash
dir=/etc
if [ -d $dir ]
then
find $dir -type f -name "*conf" -print
echo "Make it files"
else
echo "directory doesn't found"
fi
