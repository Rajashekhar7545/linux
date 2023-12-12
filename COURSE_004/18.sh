#!/bin/bash
# Read input file name
echo "Enter the file name: "
read filename
# Check if file exists
if [ -f "$filename" ]; then
# Remove special characters
sed 's/[,\!$\?\.\*&^%#@;\(\)-]//g' "$filename" > "${filename%.txt}_clean.txt"
# Display result
    echo "The file without special characters is saved as: ${filename%.txt}_clean.txt"
else
    echo "The file '$filename' does not exist."
fi
