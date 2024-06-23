-- Place here the options for vim (e.g. line numbers, &c.)

-- Line number options
vim.opt.number = true
vim.opt.relativenumber = true

-- Tabs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true 	-- Replace tab characters w/ spaces
vim.opt.autoindent = true

-- Search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- GUI-like features
vim.opt.signcolumn = 'yes'
vim.opt.splitright = true

-- Clipboard
vim.opt.clipboard:append('unnamedplus')
