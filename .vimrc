set nocompatible		" be iMproved
filetype on
filetype off
filetype plugin indent off

set runtimepath+=~/.vim/bundle/vundle/
set runtimepath+=$GOROOT/misc/vim

call vundle#rc()

Bundle 'cakebaker/scss-syntax.vim'
Bundle 'gmarik/vundle'
Bundle 'kchmck/vim-coffee-script'
Bundle 'kien/ctrlp.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'slim-template/vim-slim'
Bundle 'vim-ruby/vim-ruby'
Bundle 'mxw/vim-jsx'
Bundle 'ingydotnet/yaml-vim'

set number

filetype plugin indent on
syntax on

autocmd FileType go autocmd BufWritePre <buffer> Fmt
autocmd Filetype go setlocal ts=2 sts=2 sw=2 noexpandtab
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype json setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype coffee setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype scss setlocal ts=2 sts=2 sw=2 expandtab

