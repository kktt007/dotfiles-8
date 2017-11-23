" Vim configuration file
"
" Maintainer: Siva R <sivagrenganathan@gmail.com>
" Last Change: 24th November 2017

set number
set showcmd
set cursorline
filetype indent on
set incsearch
set hlsearch

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
call plug#end()
