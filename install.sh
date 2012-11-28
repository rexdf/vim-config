#!/bin/sh

ln -sf `pwd`/.vimrc $HOME/.vimrc
ln -sf `pwd`/.vim $HOME/.vim
for plugin in vim-plugins/*/
do
  p=`basename $plugin`
  stow --verbose --dir=vim-plugins --target=.vim "$p"
done
