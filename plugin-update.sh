#!/bin/sh

git submodule init
git submodule update
for plugin in vim-plugins/*/
do
  cd "$plugin"
  echo Pulling $plugin
  git co master
  git pull
  cd >/dev/null -
done
