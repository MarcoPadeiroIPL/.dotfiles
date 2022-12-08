local status_ok, onedark = pcall(require, "onedark")
if not status_ok then
    return
end

onedark.setup {
    colors = {
        light_red = "#c16a65" 
    },
    highlights = {
    }
}
require('onedark').load()
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
