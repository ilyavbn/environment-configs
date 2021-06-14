set nocompatible              " be iMproved, required
filetype off                  " required
set number
highlight LineNr ctermfg=grey
set cmdheight=1

set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins there

" Must have plugins
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-unimpaired'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-repeat'
Plugin 'sheerun/vim-polyglot'

"Colorschemes
Plugin 'joshdick/onedark.vim'
"Plugin 'micha/vim-colors-solarized'
Plugin 'jacoborus/tender.vim'


call vundle#end()
filetype plugin indent on
set termguicolors
syntax on
colorscheme tender

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
set ignorecase

" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>
nnoremap <leader><leader> :NERDTreeToggle<CR>
