" Change cursor shape in different modes
"let &t_SI = "\e[5 q" " blinking vertical bar for Insert mode
"let &t_EI = "\e[2 q" " steady block for Normal mode
"let &t_SR = "\e[4 q" " steady underscore for Replace mode


set nocompatible

filetype on 
filetype plugin on 
filetype indent on 

syntax on 

set number
set relativenumber
colorscheme industry


" set guicursor=n:Cursor/lCursor,i:ver25-Cursor/lCursor,r:hor20-Cursor/lCursor,v:block-Cursor,c:block-Cursor,sm:block-Cursor-blinkwait175-blinkoff150-blinkon175




" Cursor settings for Windows Terminal - add this
" set guicursor=n-v-c:block-blinkon0,i-ci-ve:ver25-blinkon100
 
" " Additional terminal escape sequences for Windows
" if has('win32')
" let &t_SI = "\<Esc>[6 q"  " Vertical bar in insert mode
 " let &t_EI = "\<Esc>[2 q"  " Block cursor in normal mode
" endif

set backspace=indent,eol,start

set shiftwidth=4
set tabstop=4
set scrolloff=10

set nowrap
set incsearch
set ignorecase
set smartcase

set showcmd
set showmode
set showmatch

set hlsearch

set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
