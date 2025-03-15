#!/bin/bash

# Go into cache folder
mkdir ~/.dotcache/
cd ~/.dotcache/

# Clone repo
git clone https://github.com/c4dots/gnome_blue_mar_25/
cd gnome_blue_mar_25

# Run setup
sh setup.sh "$@"