local kmp = vim.keymap

kmp.set('n', '<leader>gg', ':G ', {})
kmp.set('n', '<leader>gs', ':G status<CR>', {})
kmp.set('n', '<leader>gc', ':G commit<CR>', {})
kmp.set('n', '<leader>ga', ':G add ', {})
kmp.set('n', '<leader>gpush', ':G push<CR>', {})
kmp.set('n', '<leader>gpull', ':G pull<CR>', {})
