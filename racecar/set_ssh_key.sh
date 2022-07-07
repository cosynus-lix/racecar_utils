#!/bin/bash

# If you have a custom named key, use this script to set the git  key to yours

echo "Don't forget to run the script with: source /path/to/script key_name (without .pub in the end)"
export GIT_SSH_COMMAND="ssh -i ~/.ssh/$1"
