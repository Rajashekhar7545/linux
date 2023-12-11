#!/bin/bash
# add to the download link
wget https://www.w3schools.com/html/img_chania.jpg
# check if the download has been successfull
if [ $? -eq 0 ]
  then
echo "download has been successfull"
   else
echo "failed to download"
fi
