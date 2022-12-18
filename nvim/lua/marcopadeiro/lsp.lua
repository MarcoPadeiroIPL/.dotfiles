local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.ensure_installed({
    'tsserver',
    'sumneko_lua',
    'rust_analyzer',
    'clangd',
    'gopls',
    'html',
    'jsonls',
    'marksman',
    'phpactor',
    'pyright',
    'sqlls',
})
lsp.setup()
