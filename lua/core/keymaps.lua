local kmp = vim.keymap

vim.g.mapleader = ' '

kmp.set('n', '<leader>ww', ':w<CR>')
kmp.set('n', '<leader>wq', ':wq<CR>', { noremap = true, silent = true } )
kmp.set('n', '<leader>q', ':q<CR>', { noremap = true, silent = true } )
kmp.set('n', '<leader>Q', ':q!<CR>', { noremap = true, silent = true } )
kmp.set('n', '<leader>ex', ':Ex<CR>', { noremap = true, silent = true } )

-- Removes highlights from search 
kmp.set('n', '<leader>nh', ':nohl<CR>')

-- Increment/dec numbers
kmp.set('n', '<leader>-', '<C-x>')
kmp.set('n', '<leader>+', '<C-a>')

-- tmux-like tools - WINDOWS
kmp.set('n', '<leader>sv', '<C-w>v')
kmp.set('n', '<leader>sh', '<C-w>s')
kmp.set('n', '<leader>se', '<C-w>=')
kmp.set('n', '<leader>sx', ':close<CR>')

-- tmux-like tools - TABS
kmp.set('n', '<leader>tt', ':tabnew<CR>')
kmp.set('n', '<leader>tx', ':tabclose<CR>')
kmp.set('n', '<leader>tn', ':tabn<CR>')
kmp.set('n', '<leader>tN', ':tabp<CR>')

