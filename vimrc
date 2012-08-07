" no vi compatibility
set nocompatible

" vundle setup
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" vundle bundles
Bundle 'gmarik/vundle'

" vundle post setup
filetype plugin indent on

" enable syntax highlighting
syntax enable

" show line and column numbers
set number
set ruler

" Standard encoding
set encoding=utf8

" EOL character preference
set ffs=unix,dos,mac

" Use spaces instead of tabs
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" Indentation
set ai
set si
set wrap
