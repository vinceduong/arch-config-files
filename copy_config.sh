#!/bin/bash
set -x #echo on

# Xorg configuration (usefull for keyboard configuration) 
cp /etc/X11/xorg.conf.d/00-keyboard.conf ./files

# i3 config file
cp ~/.config/i3/config ./files/i3.config
