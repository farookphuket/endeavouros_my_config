#!/bin/bash 


echo "================== Dear $USER =========================================="
echo " you are about to run the installation script as this config file "
echo "required this will take some time and need your permission to run script"
echo " this operation might take upto 20 minute."
echo "please be patient during the installation process run"
echo " "
echo "========================================================================"


# ========================== download and manage need file ====================
# make new dir in user dir
mkdir -p ~/TEMP_DIR

# cd to it 
pushd ~/TEMP_DIR 

# clone the zsh file 
git clone https://gitlab.com/farookphuket/my_zsh.git


# exit to run dir
popd




# ========================== Install section START ============================

# update script 
# sudo pacman -Syuu

# install base-devel cmake
# sudo pacman -S base-devel cmake go --noconfirm

# nitrogen for write the background
# sudo pacman -S nitrogen --noconfirm

# obs-studio for screen cast
#sudo pacman -S obs-studio aegisub spectacle kdenlive --noconfirm


# xscript 
# sudo pacman -S xdotool xfce4-clipman-plugin xsel xclip  --noconfirm 

# bluetooth icon
# sudo pacman -S blueman --noconfirm

# config zsh 1 Mar 2021                                                                                                 
# sudo pacman -S zsh zsh-autosuggestions zsh-completions zsh-history-substring-search zsh-syntax-highlighting zsh-theme-powerlevel10k --noconfirm 

# ============ yay install ====================================================

# audacious,puddletag,cmus,brave-git
# yay -S audacios cmus puddletag brave-git

echo "=========== music player : ============================================="
echo " cmus ,audacios"
echo ""
echo "=========== tag editor : ==============================================="
echo " puddletag "
echo ""
echo "=========== background : ==============================================="
echo " nitrogen"
echo " "
echo "=========== Screen Cast , Screen Capture : ============================="
echo " obs-studio,spectacle"
echo " "
echo "=========== Subtitle Editor,Video editor : ============================="
echo " aegisub,kdenlive"
echo " "
echo "=========== Virtualization : ==========================================="
echo " virt-manager"
echo " "
echo "========================================================================"


# call cmus player for the first time 
# cmus


# execute to install virt-manager
# sh SCRIPT/install_virt-manager.sh 



# ========================== Install section END   ============================




# ================= Copy zsh config ===========================================

#zsh_dir=~/TEMP_DIR/my_zsh/ZSH/FOR_MANJARO/

# copy config 
#cp $zsh_dir/.zshrc ~/

#sudo cp -r $zsh_dir/zsh /usr/share/ 
#sudo cp -r $zsh_dir/zsh-theme-powerlevel10k/ /usr/share/ 

# change SHELL to zsh 
# chsh -s /bin/zsh




sleep 10s

echo "================ Dear $USER ============================================"
echo " all of the program has been install and ready to use "
echo " but I would recommand you to reboot your system in order to make this "
echo " all of your program run perfectly fine."
echo ""
echo "========================================================================"
