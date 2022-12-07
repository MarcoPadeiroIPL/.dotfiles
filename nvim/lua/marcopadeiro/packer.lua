-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'nvim-lualine/lualine.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-lua/plenary.nvim'
  use 'navarasu/onedark.nvim'
  use 'tpope/vim-fugitive'
  use 'ggandor/leap.nvim'
  use 'honza/vim-snippets'
  use 'ThePrimeagen/harpoon'
  use 'github/copilot.vim'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use "saadparwaiz1/cmp_luasnip" 
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/cmp-nvim-lua"
  use "L3MON4D3/LuaSnip" 
  use "rafamadriz/friendly-snippets" 
  use "neovim/nvim-lspconfig" 
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim" 
  use 'jose-elias-alvarez/null-ls.nvim' 
end)
