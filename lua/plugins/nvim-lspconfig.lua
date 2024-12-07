-- LSP stuff
require'lspconfig'.rust_analyzer.setup({})
require('lspconfig').tsserver.setup({})
require('lspconfig').svelte.setup({})
require('lspconfig').gopls.setup({})
require('lspconfig').clangd.setup({})
require('lspconfig').jedi_language_server.setup({})
