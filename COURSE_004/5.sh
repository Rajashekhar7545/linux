#!/bin/bash
# Download to the file
wget https://raw.githubusercontent.com/itsfoss/text-files/master/sherlock.txt

if [ $? -eq 0 ]
  then
lines=$(wc -l sherlock.txt)
echo "count the lines from: $lines"
words=$(wc -w sherlock.txt)
echo "count the words from: $words"
#case insensitive
the_count=$(grep -o -i sherlock.txt|wc -l)
echo "no.of line occurence from: $the_count"
else
echo "downloaded failed"
fi
