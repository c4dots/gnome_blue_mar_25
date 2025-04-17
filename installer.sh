#!/bin/bash

# Go into cache folder
sudo -S mkdir -p ~/.cache/.dotcache/ &> /dev/null
cd ~/.cache/.dotcache/
sudo chmod 777 -R ~/.cache/.dotcache/

# Clone repo
sudo -S git clone https://github.com/c4dots/gnome_blue_mar_25/ &> /dev/null
cd gnome_blue_mar_25

# Run setup
bash setup.sh "$@"
