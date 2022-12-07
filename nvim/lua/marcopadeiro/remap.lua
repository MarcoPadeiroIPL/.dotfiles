local nnoremap = require("marcopadeiro.keymap").nnoremap
require('leap').add_default_mappings()

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<leader><leader>", "<cmd>Telescope find_files<CR>")

nnoremap("<leader>y", '"+y')
nnoremap("<leader>p", '"+p')
nnoremap("<leader>P", '"+P')
nnoremap("<leader>w", ':w<CR>')

nnoremap("<leader>h", ':lua require("harpoon.ui").nav_file(1)<CR>')
nnoremap("<leader>j", ':lua require("harpoon.ui").nav_file(2)<CR>')
nnoremap("<leader>k", ':lua require("harpoon.ui").nav_file(3)<CR>')
nnoremap("<leader>l", ':lua require("harpoon.ui").nav_file(4)<CR>')
nnoremap("<leader>m", ':lua require("harpoon.ui").toggle_quick_menu()<CR>')
nnoremap("<leader>a", ':lua require("harpoon.mark").add_file()<CR>')

