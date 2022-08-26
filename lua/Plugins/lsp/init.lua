local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("Plugins.lsp.lsp-installer")
require("Plugins.lsp.handlers").setup()
require "Plugins.lsp.null-ls"
