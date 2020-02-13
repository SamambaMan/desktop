#!/bin/bash

sudo apt install -y screen git 

git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh --silent

echo "startup_message off"  >  ~/.screenrc
