syntax on 

set copyindent
set autoindent

filetype on 
filetype plugin on 
filetype indent on 

set nocompatible

set number
set relativenumber
colorscheme koehler

set shiftwidth=4
set tabstop=4
set expandtab

set scrolloff=10

set backspace=indent,eol,start

set nowrap

set nohlsearch
set incsearch
set ignorecase
set smartcase

set ruler
set showcmd
set showmode
set showmatch

set history=100

set termguicolors

set wildmenu 
set wildmode=list:longest
set wildoptions=
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

call plug#begin()

    Plug 'vim-airline/vim-airline'

call plug#end()
