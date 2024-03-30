vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>wex', ':w<CR>:Ex<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>ex', vim.cmd.Ex, { noremap = true, silent = true })