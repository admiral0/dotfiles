#!/bin/zsh

# Take care of tools
asdf plugin-add poetry
asdf plugin-add python
asdf plugin-add rust
asdf plugin-add awscli
asdf plugin-add java
asdf plugin-add protoc
asdf plugin-add neovim
asdf plugin-add golang

asdf install

# install lvim
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
# lvim symlink
ln -svf $HOME/.local/bin/lvim $HOME/bin

# Fonts
fc-cache -f
