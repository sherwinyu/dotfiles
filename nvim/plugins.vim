call plug#begin('~/.vim/plugged')


function! LoadPluginConfig(pluginName)
  call LoadFile('plugin_config/' . a:pluginName . '.vim')
endfunction


" File navigation
" Plug 'ctrlp.vim', {'on': ['CtrlP', 'CtrlPMRU']}
" Plug 'vim-scripts/ctrlp-funky', {'on': ['CtrlP', 'CtrlPMRU']}
" Plug 'JazzCore/ctrlp-cmatcher', {'on': ['CtrlP', 'CtrlPMRU']}
" call LoadPluginConfig('ctrl_p')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call LoadPluginConfig('fzf')


" GUI / aesthetics
Plug 'itchyny/lightline.vim'
Plug 'gcmt/taboo.vim'
call LoadPluginConfig('Taboo')

" Distraction free writing
Plug 'junegunn/goyo.vim', {'on': 'Goyo'}
Plug 'junegunn/limelight.vim'
call LoadPluginConfig('goyo')


" Moving within a file
Plug 'justinmk/vim-sneak', {'on': '<Plug>Sneak_s'}
call LoadPluginConfig('sneak')
Plug 'camelcasemotion'
call LoadPluginConfig('camel_case_motion')
Plug 'AndrewRadev/switch.vim'
call LoadPluginConfig('switch')
Plug 'jeetsukumaran/vim-indentwise'


" Text selection
Plug 'kana/vim-textobj-user'
Plug 'glts/vim-textobj-comment'
Plug 'kana/vim-textobj-indent'
call LoadPluginConfig('vim-textobj-indent')
Plug 'wellle/targets.vim'
call LoadPluginConfig('targets')



" Editing
Plug 'AndrewRadev/sideways.vim'
Plug 'commentary.vim'
call LoadPluginConfig('commentary')
Plug 'tpope/vim-repeat'
" Plug 'tpope/vim-endwise'
Plug 'tpope/vim-abolish'
Plug 'surround.vim'
Plug 'jiangmiao/auto-pairs'
" Fuck this shit
" Plug 'tpope/vim-unimpaired'
" call LoadPluginConfig('unimpaired')
call LoadPluginConfig('autopairs')


" File management
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
Plug 'tpope/vim-fugitive'

" Terminal
Plug 'kassio/neoterm'

" Linting
Plug 'benekastah/neomake', {'on': 'Neomake'}
call LoadPluginConfig('neomake')


" Completion
Plug 'Shougo/deoplete.nvim'
Plug 'zchee/deoplete-jedi'
Plug 'SirVer/ultisnips'
call LoadPluginConfig('ultisnips')
Plug 'honza/vim-snippets'
call LoadPluginConfig('deoplete')



" --  Languages
Plug 'hynek/vim-python-pep8-indent'
Plug 'groenewege/vim-less'

" Plug 'marijnh/tern_for_vim', { 'do': 'npm install' }
Plug 'othree/yajs.vim', {'for': ['javascript']}
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'gavocanov/vim-js-indent', { 'for': ['javascript', 'javascript.jsx'] }

Plug 'kchmck/vim-coffee-script'
Plug 'heartsentwined/vim-emblem'
Plug 'jade.vim'

Plug 'airblade/vim-gitgutter'
call LoadPluginConfig('gitgutter')
call plug#end()





















if 0
Plug 'rails.vim'
Plug 'ack.vim'
Plug 'mustache/vim-mustache-handlebars'
Plug 'slim-template/vim-slim.git'
Plug 'tpope/vim-markdown'
Plug 'Puppet-Syntax-Highlighting'

Plug 'maxbrunsfeld/vim-yankstack'
Plug 'textobj-indent'
Plug 'tek/vim-textobj-ruby'

Plug 'beloglazov/vim-textobj-quotes'
" And textobj
" cq dq yq vq operates on any sort of qoute (vim-textobj-quotes)
xmap q iq
omap q iq

Plug 'AndrewRadev/splitjoin.vim'
Plug 'textobj-user'
" Plug 'Valloric/YouCompleteMe'

Plug 'rking/ag.vim'

Plug 'kshenoy/vim-signature'

Plug 'dag/vim2hs'

let g:gitgutter_enabled = 1
let g:gitgutter_realtime = 0
let g:gitgutter_realtime_eager = 0

"JS syntax highlighting
endif

