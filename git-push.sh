#!/bin/bash

# Prompt for the commit message
read -p "Enter commit message: " commit_message

# Prompt for the branch name
read -p "Enter branch name: " branch_name

# Stage all changes
git add .

# Commit with the provided message
git commit -m "$commit_message"

# Push to the specified branch
git push origin "$branch_name"
