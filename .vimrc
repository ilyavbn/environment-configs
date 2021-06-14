set nocompatible              " be iMproved, required
filetype off                  " required
set number
highlight LineNr ctermfg=grey
set cmdheight=1

set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins there

call vundle#end()
filetype plugin indent on

"Colorschemes
Plugin 'joshdick/onedark.vim'
"Plugin 'micha/vim-colors-solarized'
Plugin 'jacoborus/tender.vim'

set termguicolors
syntax on
colorscheme tender



