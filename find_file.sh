#!/bin/bash

# Function to check if a file exists
check_file() {
 echo "Enter the file name to check:"
 read filename
 if [ -e "$filename" ]; then
  echo "File '$filename' exists."
 else
  echo "File '$filename' does not exist."
 fi
}

# Call the function
check_file
