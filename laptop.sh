#!/bin/bash

bash brew.sh
bash boostrap.sh
bash cask.sh

read -p "WARNING: what follows will install a very opinionated set of OSX configs, do you want to continue? (Y,n)" -n 1
echo
if [[ $REPLY =~ ^[Yy]$ ]]; then
  bash osx.sh
fi


