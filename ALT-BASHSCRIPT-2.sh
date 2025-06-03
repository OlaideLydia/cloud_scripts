#!/bin/bash

# Ensure directory path argument is provided
if [ -z "$1" ]; then
  echo "Usage: ./ALT-BASHSCRIPTS-2.sh <directory_path>"
  exit 1
fi

# Verify that the argument is a directory
if [ -d "$1" ]; then
  # Count regular files
  count=$(find "$1" -type f | wc -l)
  echo "There are $count files in the directory '$1'."
else
  echo "Error: '$1' is not a valid directory."
fi
