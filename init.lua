-- Enable line numbers
vim.wo.number = true

require('noahdominic')
require('plugins')


require'lspconfig'.rust_analyzer.setup{}
require'lspconfig'.tsserver.setup{}
require'lspconfig'.svelte.setup{}
