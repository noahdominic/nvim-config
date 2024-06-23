local lazypath = vim.fn.stdpath('data') .. '/lazy/lazy.nvim'

if not (vim.uv or vim.loop).fs_stat(lazypath) then
    vim.fn.system( {
        'git',
        'clone',
        '--filter=blob:none',
        'https://github.com/folke/lazy.nvim.git',
        '--branch=stable',
        lazypath
    } )
end

vim.opt.rtp:prepend(lazypath)

require('lazy').setup({
    'lukas-reineke/indent-blankline.nvim',
    
    -- Syntax analysis
    {'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' },

    -- Language server
    'neovim/nvim-lspconfig',

    -- Autocomplete
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-buffer', 
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'hrsh7th/cmp-vsnip',
    'hrsh7th/nvim-cmp',
    'hrsh7th/vim-vsnip',

    -- tmux-like navigation
    --     CTRL + (K/L/J/H) (up/right/down/left)
    'christoomey/vim-tmux-navigator',
    
    -- Comment/comment out with gcc (single line) or gc<NUMBER><U{/DOWN>
    'numToStr/Comment.nvim',

    -- File tree browser
    'nvim-tree/nvim-tree.lua',

    -- Status line
    'nvim-lualine/lualine.nvim',

    -- Fuzzy finder
    {'nvim-telescope/telescope.nvim', version = '0.1.5', dependencies = { 'nvim-lua/plenary.nvim' } },

    -- Autopairs HTML
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        config = true
        -- use opts = {} for passing setup options
        -- this is equalent to setup({}) function
    }
})


-- indent guides
require('ibl').setup()
