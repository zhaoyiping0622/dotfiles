set nu
set nocompatible
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set cursorline
set autoindent
set backspace=2
set ff=unix
vnoremap kj <ESC>
inoremap kj <ESC>

" inoremap ' ''<ESC>i
" inoremap " ""<ESC>i
" inoremap ( ()<ESC>i
" inoremap [ []<ESC>i
" inoremap { {}<ESC>i


set nocompatible              " 去除VI一致性,必须
filetype off                  " 必须

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-latex/vim-latex'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
call vundle#end()            " required
filetype plugin indent on    " required

let g:tex_flavor='latex'

