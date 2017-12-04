call plug#begin('~/dotfiles/vim-lib/plugged')


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
" Plug 'cocopon/iceberg.vim'
" Plug 'kristijanhusak/vim-hybrid-material'
" Plug 'kh3phr3n/python-syntax'
Plug 'hdima/python-syntax'

Plug 'eugen0329/vim-esearch'



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
Plug 'vim-scripts/camelcasemotion'
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
Plug 'vim-scripts/commentary.vim'
call LoadPluginConfig('commentary')
Plug 'tpope/vim-repeat'
" Plug 'tpope/vim-endwise'
Plug 'tpope/vim-abolish'
Plug 'vim-scripts/surround.vim'
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
" Plug 'benekastah/neomake', {'on': 'Neomake'}
" call LoadPluginConfig('neomake')

if has('nvim')
  Plug 'w0rp/ale'
  call LoadPluginConfig('ale')
endif


" Completion
if has('nvim')
  Plug 'Shougo/deoplete.nvim'
  Plug 'zchee/deoplete-jedi'
  Plug 'SirVer/ultisnips'
  call LoadPluginConfig('ultisnips')
  Plug 'honza/vim-snippets'
  call LoadPluginConfig('deoplete')
endif



" --  Languages
Plug 'hynek/vim-python-pep8-indent'
Plug 'groenewege/vim-less'

" " Plug 'marijnh/tern_for_vim', { 'do': 'npm install' }
" Plug 'othree/yajs.vim', {'for': ['javascript']}
" Plug 'othree/yajs.vim', {'for': ['javascript']}
" Plug 'neoclide/vim-jsx-improve', { 'for': ['javascript', 'javascript.jsx'] }
" Plug 'gavocanov/vim-js-indent', { 'for': ['javascript', 'javascript.jsx'] }
" Plug 'MaxMEllon/vim-jsx-pretty', { 'for': ['javascript', 'javascript.jsx'] }
" Plug 'jelera/vim-javascript-syntax'

" Plug 'othree/yajs.vim'
Plug 'pangloss/vim-javascript'
" Plug 'gavocanov/vim-js-indent'
Plug 'MaxMEllon/vim-jsx-pretty'
" Plug 'neoclide/vim-jsx-improve'
" Plug 'jelera/vim-javascript-syntax'


Plug 'kchmck/vim-coffee-script'
Plug 'heartsentwined/vim-emblem'
Plug 'vim-scripts/jade.vim'

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

