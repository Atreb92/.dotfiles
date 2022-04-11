#!/bin/bash

# i3
mkdir -p ~/.config/i3
ln -sf ~/.dotfiles/i3 ~/.config/i3/config

# i3status
mkdir -p ~/.config/i3status
ln -sf ~/.dotfiles/i3status ~/.config/i3status/config

# flameshot
mkdir -p ~/.config/flameshot
ln -sf ~/.dotfiles/flameshot ~/.config/flameshot/flameshot.ini

# flameshot
mkdir -p ~/.config/terminator
ln -sf ~/.dotfiles/terminator ~/.config/terminator/config

# vimrc
ln -sf ~/.dotfiles/vimrc ~/.vimrc

# zsh + powerlevel10k
ln -sf ~/.dotfiles/zshrc ~/.zshrc
ln -sf ~/.dotfiles/p10k.zsh ~/.p10k.zsh

# bash
ln -sf ~/.dotfiles/bashrc ~/.bashrc

# kitty
mkdir -p ~/.config/kitty
ln -sf ~/.dotfiles/kitty ~/.config/kitty/kitty.conf

# Install icomoon font
mkdir -p ~/.fonts/icomoon
cp ~/.dotfiles/.fonts/icomoon/feather.ttf ~/.fonts/icomoon/feather.ttf
