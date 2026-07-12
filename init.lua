-- Insert here the `require`s for the plugins
require('core.options')
require('core.keymaps')

require('plugins-setup')
require('plugins.comment')
require('plugins.treesitter')
require('plugins.nvim-tree')
require('plugins.lualine')
require('plugins.telescope')
require('plugins.nvim-cmp')
require('plugins.nvim-lspconfig')
require('plugins.vim-fugitive')
require('plugins.catppuccin')
require('plugins.mason')

-- vim.opt.textwidth = 80
-- vim.opt.formatoptions:append("t")
-- 
-- vim.opt.joinspaces = false
-- 
-- vim.api.nvim_create_augroup("prose", { clear = true })
-- vim.api.nvim_create_autocmd("FileType", {
--   group = "prose",
--   pattern = { "text", "markdown", "gitcommit" },
--   callback = function()
--     vim.opt_local.textwidth = 80
--     vim.opt_local.formatoptions:append("t")
--     vim.opt_local.joinspaces = false
--   end,
-- })

