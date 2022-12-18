#!/bin/bash
# This is a script to install my config of nvim in any pc

echo "Installing Packer..."
rm -rf $HOME/.local/share/nvim/site/pack/packer/start/packer.nvim
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim &> /dev/null

echo "Linking current config to the right path..."
rm -rf $HOME/.config/nvim
ln -s $PWD/nvim $HOME/.config

echo "Syncing packages..."
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'



