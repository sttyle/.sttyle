#!/bin/sh

# Setup vim theme
mkdir -p ~/.vim/colors
ln -s ~/.sttyle/themes/xoria256.vim ~/.vim/colors

# Link gitconfig
ln -s ~/.sttyle/scripts/.gitconfig ~/
