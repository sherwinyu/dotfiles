set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-abolish'
Bundle 'ctrlp.vim'
Bundle 'surround.vim'
Bundle 'fugitive.vim'
Bundle 'rails.vim'
Bundle 'Handlebars'
Bundle 'coffee.vim'
Bundle 'xolox/vim-misc'
Bundle 'xolox/vim-session'

" ...rest of bundles

filetype plugin indent on     " required!
