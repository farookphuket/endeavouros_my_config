#!/bin/bash



pacman -Syu 

pacman -S gvim neovim ranger powerline tmux  nodejs  --noconfirm

pacman -S python-pynvim  vim-ultisnips npm  --noconfirm


npm install -g prettier
