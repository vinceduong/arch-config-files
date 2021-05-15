# Arch personnal config files syncing scripts

This small project is just a listing of usefull config files i want to keep in case i need to reinstall arch on another machine

To sync files from the machine to the git repository launch `sh copy_config.sh` from the project root

To sync files from the repository to the machine launch `sudo sh apply_config.sh` from the project root

This is usefull if you wan to configure directly your files from one directory, and if you wan to revert changes you can just switch to another commit.

## Available files
* `/etc/X11/xorg.conf.d/00-keyboard.conf` (Mainly used for keyboard configuration)
