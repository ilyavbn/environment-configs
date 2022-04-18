vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()

	use 'wbthomason/packer.nvim'

	use { 'kyazdani42/nvim-tree.lua',
    	requires = 'kyazdani42/nvim-web-devicons',
    	config = function() require'nvim-tree'.setup {} end, }
	use 'majutsushi/tagbar'
	-- Замена fzf и ack
	use { 'nvim-telescope/telescope.nvim',
	requires = { {'nvim-lua/plenary.nvim'} },
	config = function() require'telescope'.setup {} end, }
	 -- Highlight, edit, and navigate code using a fast incremental parsing library
    	use 'nvim-treesitter/nvim-treesitter'
    	-- Collection of configurations for built-in LSP client
    	use 'neovim/nvim-lspconfig'
    	use 'williamboman/nvim-lsp-installer'
	


    	-- АВТОДОПОЛНЯЛКА
	-- Highlight, edit, and navigate code using a fast incremental parsing library
    	use 'nvim-treesitter/nvim-treesitter'
    	-- Collection of configurations for built-in LSP client
    	use 'neovim/nvim-lspconfig'
    	use 'williamboman/nvim-lsp-installer'
    	use 'hrsh7th/nvim-cmp'
    	use 'hrsh7th/cmp-nvim-lsp'
    	use 'hrsh7th/cmp-buffer'
    	use 'saadparwaiz1/cmp_luasnip'
    	--- Автодополнлялка к файловой системе
    	use 'hrsh7th/cmp-path'
    	-- Snippets plugin
    	use 'L3MON4D3/LuaSnip'
	


    	-- РАЗНОЕ
    	-- Даже если включена русская раскладка vim команды будут работать
    	use 'powerman/vim-plugin-ruscmd'
    	-- 'Автоформатирование' кода для всех языков
    	use 'Chiel92/vim-autoformat'
    	-- ]p - вставить на строку выше, [p - ниже
    	use 'tpope/vim-unimpaired'
    	-- Переводчик рус - англ
    	use 'skanehira/translate.vim'
    	--- popup окошки
    	use 'nvim-lua/popup.nvim'
    	-- Обрамляет или снимает обрамление. Выдели слово, нажми S и набери <h1>
    	use 'tpope/vim-surround'
    	-- Считает кол-во совпадений при поиске
    	use 'google/vim-searchindex'
    	-- Может повторять через . vimsurround
    	use 'tpope/vim-repeat'
    	-- Стартовая страница, если просто набрать vim в консоле
    	use 'mhinz/vim-startify'
    	-- Комментирует по gc все, вне зависимости от языка программирования
    	use { 'numToStr/Comment.nvim',
    	config = function() require('Comment').setup() end }
    	-- Обрамляет строку в теги по ctrl- y + ,
    	use 'mattn/emmet-vim'
    	-- Закрывает автоматом скобки
    	use 'cohama/lexima.vim'
    	-- Линтер, работает для всех языков
    	use 'dense-analysis/ale'


end)
