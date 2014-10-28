#!/bin/bash

# Seting screenrc and tmux.conf
if [ ! -f ~/.screenrc ]; then
    ln -s ~/.sttyle/screenrc ~/.screenrc
fi
if [ ! -f ~/.tmux.conf ]; then
    ln -s ~/.sttyle/tmux.conf ~/.tmux.conf
fi

# Setup vim
if [ ! -d ~/.vim ]; then
    ln -s ~/.sttyle/vim ~/.vim
fi
if [ ! -f ~/.vimrc ]; then
    ln -s ~/.sttyle/vimrc ~/.vimrc
fi
if [ ! -f ~/.vrapperrc ]; then
    ln -s ~/.sttyle/vrapperrc ~/.vrapperrc
fi

# Link gitconfig
if [ ! -f ~/.gitconfig ]; then
    ln -s ~/.sttyle/git/gitconfig ~/.gitconfig
fi

if [ -f ~/.bashrc ]; then
    grep -q sttylerc ~/.bashrc && echo "bashrc already installed" || echo 'source ~/.sttyle/sttylerc' >> ~/.bashrc
else
    touch ~/.bashrc
    echo 'source ~/.sttyle/sttylerc' >> ~/.bashrc
fi
if [ -f ~/.zshrc ]; then
    grep -q sttylerc ~/.zshrc && echo "zshrc already installed" || echo 'source ~/.sttyle/sttylerc' >> ~/.zshrc
else
    touch ~/.zshrc
    echo 'source ~/.sttyle/sttylerc' >> ~/.zshrc
fi
