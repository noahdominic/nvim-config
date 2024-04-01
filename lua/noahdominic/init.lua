require('noahdominic.remap')


require'lspconfig'.rust_analyzer.setup{}
require'lspconfig'.tsserver.setup{}
require'lspconfig'.svelte.setup{}

require'ibl'.setup()
