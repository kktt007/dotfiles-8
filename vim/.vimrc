" VIM configuration file
" 
" Maintainer : Siva R
" Last change : 30-09-2018


set number
set showcmd
set incsearch
set hlsearch

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set textwidth=120

set autoindent
filetype plugin indent on

" Vim plug

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

" Set colorscheme
let g:gruvbox_italic=1
colorscheme gruvbox
