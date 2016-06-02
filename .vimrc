syntax enable
set number

set ts=4  
set expandtab

" Vundle START
set nocompatible
filetype off 
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'klen/python-mode'
Plugin 'rizzatti/dash.vim'

filetype plugin indent on

" Vundle END

"set relativenumber
set number
syntax enable
"set background=light
set background=dark
let g:solarized_termcolors = 256
colorscheme solarized

set clipboard=unnamed

