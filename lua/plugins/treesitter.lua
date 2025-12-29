require('nvim-treesitter.configs').setup{
    ensure_installed = {
        'c',
        'cpp',
        'lua',
        'vim',
        'vimdoc',
        'query',
        'cpp',
        'rust',
        'html',
        'css',
        'scss',
        'javascript',
        'typescript',
        'tsx',
        'json',
        'python',
        'bash',
        'sql',
        'toml',
        'yaml',
        'xml',
    },

    sync_install = false,

    auto_install = true,

    -- parser_install_dir = '/data/data/com.termux/files/home/.config/treesitter/parsers/',

    highlight = {
        enable = true,
        additional_vim_regex = false,
    },
}

vim.keymap.set('n', '<leader>sf', ':NvimTreeToggle<CR>')

