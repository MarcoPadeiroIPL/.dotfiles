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

vim.api.nvim_set_keymap("n", "<leader>.", "<Plug>(coc-codeaction)", {})
vim.api.nvim_set_keymap("n", "<leader>l", ":CocCommand eslint.executeAutofix<CR>", {})
vim.api.nvim_set_keymap("n", "gd", "<Plug>(coc-definition)", {silent = true})
vim.api.nvim_set_keymap("n", "K", ":call CocActionAsync('doHover')<CR>", {silent = true, noremap = true})
vim.api.nvim_set_keymap("n", "<leader>rn", "<Plug>(coc-rename)", {})
vim.api.nvim_set_keymap("n", "<leader>f", ":CocCommand prettier.formatFile<CR>", {noremap = true})
vim.api.nvim_set_keymap("i", "<C-Space>", "coc#refresh()", { silent = true, expr = true })
vim.api.nvim_set_keymap("i", "<TAB>", "pumvisible() ? '<C-n>' : '<TAB>'", {noremap = true, silent = true, expr = true})
vim.api.nvim_set_keymap("i", "<S-TAB>", "pumvisible() ? '<C-p>' : '<C-h>'", {noremap = true, expr = true})
vim.api.nvim_set_keymap("i", "<CR>", "pumvisible() ? coc#_select_confirm() : '<C-G>u<CR><C-R>=coc#on_enter()<CR>'", {silent = true, expr = true, noremap = true})

