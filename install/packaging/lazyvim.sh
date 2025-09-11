#!/bin/bash

if [[ ! -d "$HOME/.config/nvim" ]]; then
  git clone https://github.com/wueestry/neovim-config ~/.config/nvim
fi
