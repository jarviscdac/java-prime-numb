#!/bin/bash

# Prompt the user to enter a file path
echo "Enter a file path:C:\Users\dac\Desktop\Shell "
read file_path

# Check if the file path exists
if [ -e "$file_path" ]; then
  # Check if the file path is a directory
  if [ -d "$file_path" ]; then
    echo "$file_path is a directory."
  else
    echo "$file_path is not a directory."
  fi
else
  echo "$file_path does not exist."
fi

write command to perform below tasks:
