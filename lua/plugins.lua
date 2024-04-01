vim.cmd 'packadd packer.nvim'

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	
	-- Fuzzy finder
	use {'nvim-telescope/telescope.nvim', tag = '0.1.5', requires = { {'nvim-lua/plenary.nvim'} } }
	
	-- Syntax analysis
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

	-- Language server
	use('neovim/nvim-lspconfig')

	-- Autocomplete
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-vsnip'
	use 'hrsh7th/vim-vsnip'
end)
