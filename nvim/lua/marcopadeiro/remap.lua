local nnoremap = require("marcopadeiro.keymap").nnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<leader><leader>", "<cmd>Telescope find_files<CR>")

nnoremap("<leader>y", '"+y')
nnoremap("<leader>p", '"+p')
nnoremap("<leader>P", '"+P')
nnoremap("<leader>w", ':w<CR>')

nnoremap("<leader>ga", ':Git add .<CR>')
nnoremap("<leader>gs", ':Git<CR>')
nnoremap("<leader>gd", ':Git diff<CR>')
nnoremap("<leader>gc", ':Git commit -a -v -q<CR>')
nnoremap("<leader>gp", ':Git push<CR>')
nnoremap("<leader>gb", ':Git branch<CR>')
nnoremap("<leader>go", ':Git checkout<CR>')

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

