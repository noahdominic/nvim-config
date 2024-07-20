local builtin = require('telescope.builtin')
local kmp = vim.keymap

kmp.set('n', '<leader>ff', builtin.find_files, {})
kmp.set('n', '<leader>fg', builtin.live_grep, {})
kmp.set('n', '<leader>fb', builtin.buffers, {})
kmp.set('n', '<leader>fh', builtin.help_tags, {})
kmp.set('n', '<C-p>', builtin.git_files, {})
kmp.set('n', '<leader>ps', function()
    builtin.grep_string( { search = vim.fn.input("Grep >") } )
end
)
