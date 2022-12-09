local nnoremap = require("marcopadeiro.keymap").nnoremap
-- Telescope
nnoremap("<leader><leader>", "<cmd>Telescope find_files<CR>")

-- Fast saving
nnoremap("<leader>w", "<cmd>:w<CR>")

-- Harpoon
nnoremap("<leader>h", ':lua require("harpoon.ui").nav_file(1)<CR>')
nnoremap("<leader>j", ':lua require("harpoon.ui").nav_file(2)<CR>')
nnoremap("<leader>k", ':lua require("harpoon.ui").nav_file(3)<CR>')
nnoremap("<leader>l", ':lua require("harpoon.ui").nav_file(4)<CR>')
nnoremap("<leader>m", ':lua require("harpoon.ui").toggle_quick_menu()<CR>')
nnoremap("<leader>a", ':lua require("harpoon.mark").add_file()<CR>')

-- Better window navigation
nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-k>", "<C-w>k")
nnoremap("<C-l>", "<C-w>l")

-- Nvimtree
nnoremap("<leader>e", ":NvimTreeToggle<cr>")
