call pathogen#infect()
set ai
set ts=2
set sts=2
set et
set sw=4
set textwidth=79

"Show line number
set number
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent


"Highlight current line only in insert mode
autocmd InsertLeave * set nocursorline
autocmd InsertEnter * set cursorline

"Highlight cursor
highlight CursorLine ctermbg=8 cterm=NONE

set nocompatible
filetype off

syntax on
filetype plugin indent on

