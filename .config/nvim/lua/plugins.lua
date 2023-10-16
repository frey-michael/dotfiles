return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'

  use {'neoclide/coc.nvim', branch = 'release'}

	use "EdenEast/nightfox.nvim"

	use "davidgranstrom/nvim-markdown-preview"

	use "https://github.com/tpope/vim-fugitive"

	use  "https://github.com/dart-lang/dart-vim-plugin"

  use "junegunn/fzf.vim"

  use "puremourning/vimspector"

-- # Set colorscheme
vim.cmd[[colorscheme nightfox]]

end)
