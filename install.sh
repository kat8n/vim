#!/bin/sh

cd `dirname $0`

git submodule update --init

ln -s ${PWD}/.vimrc ${HOME}/.vimrc
ln -s ${PWD}/.vim ${HOME}/.vim
