#!/bin/bash

# Check if a commit message was provided as an argument
if [ -z "$1" ]; then
  echo "Usage: $0 'lazy commit message'"
  exit 1
fi

# Add all files to staging
git add .

# Commit with the provided message
git commit -m "$1"

# Push changes to the remote repository
git push
