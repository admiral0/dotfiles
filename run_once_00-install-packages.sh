#!/bin/sh

source /etc/os-release

if [ ${ID} = "fedora" ]; then
  sudo dnf install \
	  zsh \
	  fontawesome5-fonts-all 
fi
