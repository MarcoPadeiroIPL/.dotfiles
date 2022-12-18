#!/bin/bash

# This script is used to launch alacritty with a custom config file
rm $HOME/.alacritty.yml
ln -s $HOME/dotfiles/alacritty/.alacritty-$1.yml $HOME/.alacritty.yml

