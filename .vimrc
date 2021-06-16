"--------------------GENERAL-------------------------
set nocompatible              " be iMproved, required
filetype off                  " required
set clipboard=unnamed
set ignorecase
set undodir=/tmp/.vim/backups
set undofile
filetype plugin indent on

"--------------------PLUGINS-------------------------
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()
" Must have plugins
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-unimpaired'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-repeat'
Plugin 'sheerun/vim-polyglot'

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
set wrap
set linebreak
set termguicolors
set t_Co=256
highlight LineNr ctermfg=grey

"--------------------KEY BINDINGS--------------------
" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>
nnoremap <leader><leader> :NERDTreeToggle<CR>
"Russian langmap for commands
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
