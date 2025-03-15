#!/bin/bash

# Go into cache folder
mkdir ~/.dotcache/ &> /dev/null
cd ~/.dotcache/

# Clone repo
git clone https://github.com/c4dots/gnome_blue_mar_25/ &> /dev/null
cd gnome_blue_mar_25

# Run setup
bash setup.sh "$@"
