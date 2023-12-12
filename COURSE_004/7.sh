#!/bin/bash

# URL of the file to download
file_url="https://filesamples.com/samples/document/txt/sample3.txt"

# Download the file
curl -O "$file_url"

# Check if the file is downloaded successfully
if [ -e "sample3.txt" ]; then
    # Convert all alphabet characters to uppercase
    tr 'a-z' 'A-Z' < sample3.txt > sample3_uppercase.txt

    echo "Conversion completed. Uppercase text saved to sample3_uppercase.txt"
else
    echo "Failed to download the file."
fi
