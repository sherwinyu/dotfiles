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
Bundle 'JazzCore/ctrlp-cmatcher'
Bundle 'surround.vim'
Bundle 'rails.vim'
Bundle 'ack.vim'
Bundle 'mustache/vim-mustache-handlebars'
Bundle 'kchmck/vim-coffee-script'
Bundle 'xolox/vim-misc'
Bundle 'xolox/vim-session'
Bundle 'camelcasemotion'
Bundle 'slim-template/vim-slim.git'
Bundle 'tpope/vim-markdown'
Bundle 'Puppet-Syntax-Highlighting'
Bundle 'groenewege/vim-less'
Bundle 'jade.vim'
Bundle 'Syntastic'
Bundle 'Vitality'

" Bundle 'Lokaltog/vim-easymotion'
Bundle 'justinmk/vim-sneak'
Bundle 'jiangmiao/auto-pairs'
Bundle 'maxbrunsfeld/vim-yankstack'
""Bundle 'vim-scripts/autoclose'
Bundle 'textobj-user'
Bundle 'textobj-indent'
" Bundle 'textobj-function'
Bundle 'tek/vim-textobj-ruby'
"Bundle 'bps/vim-textobj-python'

Bundle 'beloglazov/vim-textobj-quotes'
Bundle 'commentary.vim'
Bundle 'AndrewRadev/splitjoin.vim'
Bundle 'Valloric/YouCompleteMe'

Bundle 'rking/ag.vim'
Bundle 'itchyny/lightline.vim'

Bundle 'AndrewRadev/switch.vim'
Bundle 'AndrewRadev/sideways.vim'
Bundle 'hynek/vim-python-pep8-indent'
Bundle 'jeetsukumaran/vim-indentwise'
Bundle 'vim-scripts/ctrlp-funky'
Bundle 'gcmt/taboo.vim'
Bundle 'kshenoy/vim-signature'

" ...rest of bundles

filetype plugin indent on     " required!
