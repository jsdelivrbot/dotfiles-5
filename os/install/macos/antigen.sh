#!/usr/bin/env zsh

# install and source antigen

if [ ! -f $HOME/.antigen/antigen.zsh ]; then
  mkdir -p $HOME/.antigen
  curl https://cdn.jsdelivr.net/gh/zsh-users/antigen@v1.2.0/bin/antigen.zsh > $HOME/.antigen/antigen.zsh
fi

source $HOME/.antigen/antigen.zsh
