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
