-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Necessary plugins
    use 'wbthomason/packer.nvim' -- packer itself
    use 'nvim-lua/plenary.nvim' -- a lot of other plugins use this one

    -- Syntax Highlight and theme
    use 'navarasu/onedark.nvim'
    use {
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate",
    }
    use "p00f/nvim-ts-rainbow"

    -- Nvim Tree
    use 'kyazdani42/nvim-web-devicons'
    use 'kyazdani42/nvim-tree.lua'

    -- Complete/CMP
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use "saadparwaiz1/cmp_luasnip"
    use "hrsh7th/cmp-nvim-lsp"
    use "hrsh7th/cmp-nvim-lua"

    -- Snippets
    use "L3MON4D3/LuaSnip"
    use "rafamadriz/friendly-snippets"

    -- LSP
    use "neovim/nvim-lspconfig"
    use "williamboman/mason.nvim"
    use "williamboman/mason-lspconfig.nvim"
    use 'jose-elias-alvarez/null-ls.nvim'

    -- Utils
    use 'windwp/nvim-autopairs' -- VSCode like autopairs
    use 'github/copilot.vim' -- Github copilot
    use 'ThePrimeagen/harpoon' -- Blazing fast through files
    use 'nvim-lualine/lualine.nvim' -- Lua line rice
    use 'nvim-telescope/telescope.nvim' -- Blazingly fast fuzzy finder
end)
