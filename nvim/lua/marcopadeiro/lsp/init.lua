local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "marcopadeiro.lsp.mason"
require("marcopadeiro.lsp.handlers").setup()
require "marcopadeiro.lsp.null-ls"
