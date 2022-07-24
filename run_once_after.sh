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



# Fonts
fc-cache -f
