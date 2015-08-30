#!/bin/bash

# For Tomorrow Night Theme
# ln -s Base16/* ./

ln -nfs ~/.dotfiles/zshrc ~/.zshrc
ln -nfs ~/.dotfiles/tmux.conf ~/.tmux.conf
ln -nfs ~/.dotfiles/.gitconfig ~/.gitconfig
ln -nfs ~/.dotfiles/vim/* ~/.vim
ln -nfs ~/.dotfiles/vim/vimrc ~/.vimrc

# Ruby specific
ln -nfs ~/.dotfiles/ruby/irbrc ~/.irbrc
ln -nfs ~/.dotfiles/ruby/gemrc ~/.gemrc
