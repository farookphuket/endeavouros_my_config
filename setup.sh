#!/bin/bash 


# Created on 12 Oct 2021 
echo "============================= Hi $USER ================================="
echo " please read this carefully! "
echo " this script will install the required program into your system"
echo " to read more detail please checkout your firefox web browser "
echo " "
echo " ======================================================================="

# install gnome-terminal 
# sudo pacman -S gnome-terminal git --noconfirm

gnome-terminal --  SCRIPT/show_message.sh

sleep 10s

# to see what program willing to install please check this file
sh SCRIPT/install_need_program.sh
