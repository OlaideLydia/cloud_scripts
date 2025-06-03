#!/bin/bash

# Verify that a filename argument is provided
if [ -z "$1" ]; then
  echo "Usage: ./ALT-BASHSCRIPTS-1.sh <filename>"
  exit 1
fi

# Check if the specified file exists
if [ -f "$1" ]; then
  echo "File '$1' exists."
else
  echo "File '$1' does not exist."
fi

