if [ ! -d ~/.vim/autoload ]; then
  mkdir -p ~/.vim/autoload
fi

if [ ! -d ~/.vim/bundle ]; then
  mkdir -p ~/.vim/bundle
fi

curl -so ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

if [ ! -d ~/.vim/bundle/syntastic ]; then
  cd ~/.vim/bundle
  git clone https://github.com/scrooloose/syntastic.git
fi

if [ -s ~/.vimrc ]; then
  cp ~/.vimrc ~/.vimrc.bak
fi

if [ ! -d ~/.vim/backup ]; then
  mkdir ~/.vim/backup
fi

if [ ! -d ~/.vim/tmp ]; then
  mkdir ~/.vim/tmp
fi

cp .vimrc ~/
