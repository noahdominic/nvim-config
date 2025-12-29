-- LSP stuff
vim.lsp.config.rust_analyzer = {
  cmd = { "rust-analyzer" },
  filetypes = { "rust" },
}

vim.lsp.config.tsserver = {
  cmd = { "typescript-language-server", "--stdio" },
  filetypes = { "javascript", "javascriptreact", "typescript", "typescriptreact" },
}

vim.lsp.config.svelte = {
  cmd = { "svelteserver", "--stdio" },
  filetypes = { "svelte" },
}

vim.lsp.config.gopls = {
  cmd = { "gopls" },
  filetypes = { "go", "gomod", "gowork", "gotmpl" },
}

vim.lsp.config.clangd = {
  cmd = { "clangd" },
  filetypes = { "c", "cpp", "objc", "objcpp" },
}

vim.lsp.config.jedi_language_server = {
  cmd = { "jedi-language-server" },
  filetypes = { "python" },
}

-- Enable the servers
vim.lsp.enable({
  "rust_analyzer",
  "tsserver",
  "svelte",
  "gopls",
  "clangd",
  "jedi_language_server",
})
