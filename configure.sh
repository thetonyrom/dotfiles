#!/bin/bash

DOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Xorg
sudo ln -snf $DOT_DIR/xorg.conf.d /etc/X11/xorg.conf.d

# Xresources
ln -sf $DOT_DIR/Xresources $HOME/.Xresources

# i3
ln -snf $DOT_DIR/i3 $XDG_CONFIG_HOME/i3

# zsh
ln -sf $DOT_DIR/zshrc $HOME/.zshrc

# neovim
ln -snf $DOT_DIR/nvim $XDG_CONFIG_HOME/nvim

# vim
ln -sf $DOT_DIR/vimrc $HOME/.vimrc

# polybar
ln -snf $DOT_DIR/polybar $XDG_CONFIG_HOME/polybar

# xprofile
ln -sf $DOT_DIR/xprofile $HOME/.xprofile

# vconsole
sudo ln -sf $DOT_DIR/vconsole.conf /etc/vconsole.conf
