#!/bin/bash

bashrc() {
	echo 'PATH="$HOME/bin:/mnt/c/Windows/System32/WindowsPowerShell/v1.0:$PATH"'
	echo 'eval $(ssh-agent -s)'
}

echo "This script will add the following lines to your .bashrc (creating it if it doesn't exist):"
echo ""
bashrc
echo ""
echo "Press any key to continue or Ctrl+C to cancel"
read
bashrc >> .bashrc

