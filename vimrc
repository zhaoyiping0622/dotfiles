set nu
set nocompatible
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set backspace=2
set ff=unix
set ignorecase
vnoremap kj <ESC>
inoremap kj <ESC>

call plug#begin('~/.vim/plugged')
Plug 'vim-latex/vim-latex'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'SirVer/ultisnips'
call plug#end()

let g:tex_flavor='latex'

let g:UltiSnipsExpandTrigger='<TAB>'
let g:UltiSnipsJumpForwardTrigger = '<TAB>'
let g:UltiSnipsJumpBackwardTrigger = '<S-TAB>'
