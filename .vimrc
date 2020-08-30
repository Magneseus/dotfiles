if has("autocmd")
    filetype plugin indent on
    autocmd FileType make set tabstop=4 shiftwidth=4 softtabstop=4 noexpandtab
endif

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set smartindent

set nocompatible

set t_Co=256
syntax on

set number
set showmatch
set comments=sl:/*,mb:\ *,elx:\ */
set nocp
filetype plugin on

nmap <c-s> :w<CR>
imap <c-s> <ESC>:w<CR>i

