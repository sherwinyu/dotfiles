set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-abolish'
Bundle 'heartsentwined/vim-emblem'
Bundle 'ctrlp.vim'
Bundle 'surround.vim'
Bundle 'fugitive.vim'
Bundle 'rails.vim'
Bundle 'ack.vim'
Bundle 'mustache/vim-mustache-handlebars'
Bundle 'kchmck/vim-coffee-script'
Bundle 'xolox/vim-misc'
Bundle 'xolox/vim-session'
Bundle 'tpope/vim-markdown'

" ...rest of bundles

filetype plugin indent on     " required!
