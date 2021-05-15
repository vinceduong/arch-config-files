#!/bin/bash
set -x #echo on

# Xorg configuration (usefull for keyboard configuration) 
cp /etc/X11/xorg.conf.d/00-keyboard.conf .

# i3 config file
cp ~/.i3/config ./i3.config
