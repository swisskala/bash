#!/bin/bash

sudo apt-get install -y lolcat figlet cowsay
# Copy the .bashrc from the current directory (cloned repo) to the user's home directory
cp .bashrc ~/

if [ $? -eq 0 ]; then
    echo "Successfully replaced .bashrc with the version from the current directory."
else
    echo "Failed to replace .bashrc."
fi
