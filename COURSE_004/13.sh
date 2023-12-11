#!/bin/bash
source="/root/raj.txt"
dest="/root/new.txt"
tail -n 12 $source > $dest
echo "12 lines copied from the $source to $dest"
