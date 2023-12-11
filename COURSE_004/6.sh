#!/bin/bash
# download from the link
wget https://filesamples.com/samples/document/txt/sample3.txt 
#check if download successful
if [ $? -eq 0 ]
  then
# copy to the above file 7 lines
tail -7 sample3.txt > new.txt
echo "download success :$new.txt"
  else
echo "download failed"
  fi
