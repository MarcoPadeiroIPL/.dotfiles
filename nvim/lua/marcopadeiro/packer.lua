-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'nvim-lualine/lualine.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'neoclide/coc.nvim'
  use 'navarasu/onedark.nvim'
  use 'tpope/vim-fugitive'
  use 'ggandor/leap.nvim'
  use 'honza/vim-snippets'
  use 'ThePrimeagen/harpoon'
end)
