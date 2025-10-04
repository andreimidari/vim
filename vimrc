syntax on 

set autoindent

filetype on 
filetype plugin on 
filetype indent on 

set nocompatible

" set number
set relativenumber
colorscheme industry 

set shiftwidth=4
set tabstop=4
set expandtab

set scrolloff=10

set backspace=indent,eol,start

set nowrap

set hlsearch
set incsearch
" set ignorecase
set smartcase

set showcmd
set showmode
set showmatch

set history=100


set wildmode
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx





call plug#begin()

	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'mhinz/vim-startify'

call plug#end()









 
"Change cursor shape in different modes
"let &t_SI = "\e[5 q" " blinking vertical bar for Insert mode
"let &t_EI = "\e[2 q" " steady block for Normal mode
"let &t_SR = "\e[4 q" " steady underscore for Replace mode

" Cursor settings for Windows Terminal - add this
" set guicursor=n-v-c:block-blinkon0,i-ci-ve:ver25-blinkon100
 
" " Additional terminal escape sequences for Windows
" if has('win32')
" let &t_SI = "\<Esc>[6 q"  " Vertical bar in insert mode
 " let &t_EI = "\<Esc>[2 q"  " Block cursor in normal mode
" endif

" set guicursor=n:Cursor/lCursor,i:ver25-Cursor/lCursor,r:hor20-Cursor/lCursor,v:block-Cursor,c:block-Cursor,sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

