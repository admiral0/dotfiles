#!/bin/sh

mkdir -p $HOME/bin

if [ ! -d $HOME/.oh-my-zsh/ ]; then
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi


export ZSH_CUSTOM=$HOME/.oh-my-zsh/custom
if [ ! -d  $ZSH_CUSTOM/themes/spaceship-prompt ]; then
  git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
  ln -sf "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
fi
