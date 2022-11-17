#!/bin/bash
# This is a script to install my config of nvim in any pc

echo "Installing Packer..."
git clone --depth 1 https://github.com/wbthomason/packer.nvim\ ~/.local/share/nvim/site/pack/packer/start/packer.nvim

echo "Linking current config to the right path..."
ln -s $PWD/nvim $HOME/.config

echo "Syncing packages..."
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'



