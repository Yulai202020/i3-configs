#!/bin/bash

cfg=$HOME/.config/bash

source $cfg/vars.sh
source $cfg/aliases.sh

source $cfg/functions/basic.sh               
source $cfg/functions/get-wallpapers.sh      
source $cfg/functions/set-wallpaper.sh       
source $cfg/functions/set-wallpaper-gnome.sh 
source $cfg/functions/sudoers.sh             
source $cfg/functions/start-gnome.sh         
source $cfg/functions/install-vmware-tools.sh

source ~/.config/pyenv/init.sh

setfont ter-c24n
clear

