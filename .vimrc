"===================
"start with some basic stuff

set nocompatible
filetype plugin on

"======================
" Numbering stuff
set number
set relativenumber
"======================
" Color scheme stuff?
colorscheme default
syntax on
"======================
" Status Lines
set statusline=%f

"======================
" Vim config for WSL

set lazyredraw
set regexpengine=1
set background=dark


"=====================
" Tabs over spaces

set tabstop=2
set shiftwidth=2

set autoindent
filetype plugin indent on


"===================
" writing mode?


"==================
" vim-plug stuff
"
call plug#begin()

Plug 'junegunn/goyo.vim'
Plug 'vimwiki/vimwiki'
call plug#end()
