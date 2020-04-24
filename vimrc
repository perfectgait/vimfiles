" Load pathogen
call pathogen#infect('plugins/{}')
filetype plugin indent on

set autoindent

" If a file has been changed, update it.
set autoread

set nocompatible

" Display line numbers.
set number

" Turn on syntax highlighting
syntax on

" Set the number of colors to 256 so themes will work.
set t_Co=256
colorscheme zenburn

" Use 4 spaces for indenting.
set shiftwidth=4
set tabstop=4
set expandtab

" Show the cursor position at all times.
set ruler

" How many lines of history to remember.
set history=100
