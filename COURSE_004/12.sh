#!/bin/bash

# Define the source and destination paths
source_path="$HOME"
destination_path="$HOME/testbackup"

# Create the destination directory if it doesn't exist
mkdir -p "$destination_path"

# Copy all files from the source to the destination
cp -r "$source_path"/* "$destination_path"

echo "Backup completed. All files from $source_path have been copied to $destination_path."
