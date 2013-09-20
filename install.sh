#!/bin/sh

git submodule init
git submodule update
ln -sf `pwd`/.vimrc $HOME/.vimrc
ln -sf `pwd`/.vim $HOME/.vim
git clean -fdx
for plugin in vim-plugins/*/
do
  p=`basename $plugin`
  stow --verbose --dir=vim-plugins --target=.vim --defer='(Makefile|Readme|README|readme|README|CONTRIBUTING)(.markdown|.md|.txt)?|cecutil|tags|doc/tags' "$p"
done
