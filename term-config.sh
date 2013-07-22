#!/bin/bash

#install pathogen
if [ ! -d ~/.vim/autoload ]; then
  mkdir -p ~/.vim/autoload
fi

if [ ! -d ~/.vim/bundle ]; then
  mkdir -p ~/.vim/bundle
fi

curl -so ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# install vim packages
if [ ! -d ~/.vim/bundle/syntastic ]; then
  git clone https://github.com/scrooloose/syntastic.git ~/.vim/bundle
fi

if [ ! -d ~/.vim/bundle/nerdcommenter ]; then
  git clone https://github.com/scrooloose/nerdcommenter.git ~/.vim/bundle
fi

if [ ! -d ~/.vim/bundle/nerdcommenter ]; then
  git clone https://github.com/Chiel92/vim-autoformat.git ~/.vim/bundle
fi

# install powerline
if [ ! -d ~/lib ]; then
  mkdir ~/lib
fi

if [ ! -d ~/lib/powerline ]; then
  git clone https://github.com/Lokaltog/powerline.git ~/lib/
fi

# backup vimrc
if [ -s ~/.vimrc ]; then
  cp ~/.vimrc ~/.vimrc.bak
fi

if [ ! -d ~/.vim/backup ]; then
  mkdir ~/.vim/backup
fi

if [ ! -d ~/.vim/tmp ]; then
  mkdir ~/.vim/tmp
fi

# copy new vimrc
cp .vimrc ~/
