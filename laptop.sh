#!/bin/bash

bash brew.sh
bash bootstrap.sh

read -p "WARNING: you are about to install a very opinionated set of OSX applications, do you want to continue? (Y,n)" -n 1
echo
if [[ $REPLY =~ Y ]]; then
  bash cask.sh
fi

read -p "WARNING: you are about to install a very opinionated set of OSX configs, do you want to continue? (Y,n)" -n 1
echo
if [[ $REPLY =~ Y ]]; then
  bash osx.sh
fi


