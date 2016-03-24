call plug#begin('~/.vim/plugged')


function! LoadPluginConfig(pluginName)
  call LoadFile('plugin_config/' . a:pluginName . '.vim')
endfunction


" File navigation
Plug 'ctrlp.vim'
Plug 'vim-scripts/ctrlp-funky'
Plug 'JazzCore/ctrlp-cmatcher'
call LoadPluginConfig('ctrl_p')


Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call LoadPluginConfig('fzf')


" GUI / aesthetics
Plug 'itchyny/lightline.vim'
Plug 'gcmt/taboo.vim'
call LoadPluginConfig('Taboo')


" Moving within a file
Plug 'camelcasemotion'
call LoadPluginConfig('camel_case_motion')


" Editing
Plug 'commentary.vim'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-abolish'
Plug 'surround.vim'
Plug 'jiangmiao/auto-pairs'
call LoadPluginConfig('autopairs')


" File management
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
Plug 'tpope/vim-fugitive'


" Linting
Plug 'benekastah/neomake'
call LoadPluginConfig('neomake')


" Completion
Plug 'Shougo/deoplete.nvim'
Plug 'zchee/deoplete-jedi'
call LoadPluginConfig('deoplete')



" --  Languages
Plug 'groenewege/vim-less'
Plug 'othree/yajs.vim', {'for': ['javascript']}
Plug 'kchmck/vim-coffee-script'
Plug 'heartsentwined/vim-emblem'
Plug 'jade.vim'

call plug#end()





















if 0
Plug 'rails.vim'
Plug 'ack.vim'
Plug 'mustache/vim-mustache-handlebars'
Plug 'slim-template/vim-slim.git'
Plug 'tpope/vim-markdown'
Plug 'Puppet-Syntax-Highlighting'

Plug 'justinmk/vim-sneak'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'textobj-user'
Plug 'textobj-indent'
Plug 'tek/vim-textobj-ruby'

Plug 'beloglazov/vim-textobj-quotes'
" And textobj
" cq dq yq vq operates on any sort of qoute (vim-textobj-quotes)
xmap q iq
omap q iq

Plug 'AndrewRadev/splitjoin.vim'
" Plug 'Valloric/YouCompleteMe'

Plug 'rking/ag.vim'

Plug 'AndrewRadev/switch.vim'
Plug 'AndrewRadev/sideways.vim'
Plug 'hynek/vim-python-pep8-indent'
Plug 'jeetsukumaran/vim-indentwise'
Plug 'kshenoy/vim-signature'

Plug 'dag/vim2hs'

Plug 'airblade/vim-gitgutter'
let g:gitgutter_enabled = 1
let g:gitgutter_realtime = 0
let g:gitgutter_realtime_eager = 0
runtime autoload/shervim/GitGutter.vim

"JS syntax highlighting
endif

