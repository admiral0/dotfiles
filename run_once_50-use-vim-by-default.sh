#!/bin/sh

source /etc/os-release

if [ ${ID} = "fedora" ]; then
  sudo dnf install --allowerasing vim-default-editor vim-enhanced
fi
