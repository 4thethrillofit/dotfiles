#!/bin/bash

# http://mirnazim.org/writings/vim-plugins-i-use/
cd ~/vim
# git submodule add git://github.com/tpope/vim-fugitive.git bundle/fugitive
git submodule init && git submodule update
git submodule foreach git pull
