"--------------------GENERAL-------------------------
set nocompatible              " be iMproved, required
filetype off                  " required
set encoding=utf8
set clipboard=unnamed
set hlsearch
filetype plugin indent on
"--------------------PLUGINS-------------------------
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()
" Must have plugins

Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-unimpaired'
Plugin 'scrooloose/nerdtree'
"Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-repeat'
Plugin 'sheerun/vim-polyglot'
Plugin 'iamcco/markdown-preview.nvim' 
Plugin 'peterhoeg/vim-qml', {'for': 'qml'}

"Colorschemes 
"Plugin 'joshdick/onedark.vim'
"Plugin 'micha/vim-colors-solarized'
"Plugin 'sjl/badwolf'
"Plugin 'jacoborus/tender.vim'
"Plugin 'gosukiwi/vim-atom-dark'
"Plugin 'ajh17/spacegray.vim'
Plugin 'dikiaap/minimalist'
call vundle#end()

"--------------------INTERFACE-----------------------
syntax on
colorscheme minimalist 
set number
set cmdheight=1
set ignorecase
set lazyredraw
set termguicolors
set t_Co=256
highlight LineNr ctermfg=grey

"--------------------TEXT WRAPING---------------------
"Python specific format
set autoindent
set linebreak
set smartcase
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set wrap

"--------------------KEY BINDINGS--------------------
" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>
nnoremap <leader><leader> :NERDTreeToggle<CR>
" Turn off arrows 
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
"Russian langmap for commands
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
