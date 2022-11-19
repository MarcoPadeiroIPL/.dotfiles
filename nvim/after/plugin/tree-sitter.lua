require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = {
	  "c",
	  "lua",
	  "rust",
	  "cpp",
	  "php",
	  "html",
	  "css",
	  "javascript",
	  "json",
	  "java",
	  "markdown",
	  "sql",
  },

  highlight = {
    -- `false` will disable the whole extension
    enable = true,
  },
}
