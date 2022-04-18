"--------------------GENERAL-------------------------
set nobackup
set nowritebackup
filetype off                  " required
set encoding=utf8
set clipboard=unnamed
set hlsearch
filetype plugin indent on
set nowrap
set clipboard+=unnamedplus
let g:mapleader = ","
syntax enable
syntax on
set number
set t_Co=256
highlight LineNr ctermfg=grey

"--------------------PLUGINS-------------------------
call plug#begin('~/.vim/plugged')
" Must have plugins
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter' 
Plug 'tpope/vim-repeat'
Plug 'sheerun/vim-polyglot'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install' }
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'dense-analysis/ale'
Plug 'peterhoeg/vim-qml', {'for': 'qml'}
"Plug 'neoclide/coc.nvim', { 'branch': 'master', 'do': 'yarn install --frozen-lockfile' }
"Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer'  }
"Colorschemes 
"Plugin 'joshdick/onedark.vim'
"Plugin 'micha/vim-colors-solarized'
"Plugin 'sjl/badwolf'
"Plugin 'jacoborus/tender.vim'
"Plugin 'gosukiwi/vim-atom-dark'
"Plugin 'ajh17/spacegray.vim'
Plug 'dikiaap/minimalist'
call plug#end()
"--------------------KEY BINDINGS--------------------
" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>
nnoremap <leader><leader> :NERDTreeToggle<CR>
inoremap <C-a> <ESC>la
" Turn off arrows 
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
"Russian langmap for commands
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
let mapleader = ","
