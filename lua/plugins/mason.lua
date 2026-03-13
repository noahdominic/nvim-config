require("mason").setup()
require("mason-lspconfig").setup({
    -- Optional: Automatically install servers
    ensure_installed = { "lua_ls", "pyright", "cssls" },
})

