let g:sneak#use_ic_scs = 1
"source $VIMRUNTIME/mswin.vim

" Trying this as default.. we'll see how I like it
" source: http://tilvim.com/2013/12/20/camelcase.html

source ~/.vim/bundles.vim
set nocompatible
filetype plugin indent on
syntax on
" call pathogen#infect()
runtime macros/matchit.vim
runtime autoload/shervim/ShowTabNumber.vim
runtime autoload/shervim/RelativeNumbers.vim
runtime autoload/shervim/CursorLine.vim
runtime autoload/shervim/ToggleBG.vim
runtime autoload/shervim/CreatePathsOnSave.vim
runtime autoload/shervim/ShowHighlightGroup.vim
runtime autoload/shervim/AdjustWindowMode.vim
runtime autoload/shervim/sneak.vim
runtime autoload/shervim/easymotion.vim
runtime autoload/shervim/autopairs.vim
runtime autoload/shervim/session.vim
runtime autoload/shervim/splitjoin.vim
runtime autoload/shervim/camel_case_motion.vim
runtime autoload/shervim/gui.vim
runtime autoload/shervim/unite.vim
runtime autoload/shervim/you_complete_me.vim

" make braces light colored in coffee
highlight link coffeeCurly comment

let g:airline_powerline_fonts = 1
let g:ctrlp_match_func = {'match' : 'matcher#cmatch'}
let g:ctrlp_max_files = 0

"""" UTILITIES """
"utility-s for converting last search to a substitute
map <leader>us :s/<c-r>///g<left><left>
map <leader>uS :%s/<c-r>///g<left><left>


set timeoutlen=250
" http://vim.1045645.n5.nabble.com/Extremely-slow-when-using-relativenumber-amp-syntax-highlighting-td5721149.html"
set lazyredraw
set ttyfast

"interpoate a string
map g<space>i ysiWBysiW"li#kj

" easier to find linq
set cursorline

nnoremap <PageUp> 5<c-w>+
nnoremap <PageDown> 5<c-w>-
nnoremap <home> 5<c-w>>
nnoremap <end> 5<c-w><

nnoremap <left> <c-w>h
nnoremap <right> <c-w>l
nnoremap <up> <c-w>k
nnoremap <down> <c-w>j

" shift left, shift right to change tabs [terminal]
nnoremap <s-right> gt
nnoremap <s-left> gT

" shift left, shift right to change tabs [terminal]
nnoremap [1;2C gt
nnoremap [1;2D gT

" http://stackoverflow.com/questions/18219444/remove-underscore-as-a-word-separator-in-vim
set iskeyword+=-

" Copy to global clipboard from visual selection
vnoremap <leader>y "+y
" Paste from global clipboard
noremap <leader>p "+p
noremap <leader>P "+P

" Disable Ex mode
" http://www.bestofvim.com/tip/leave-ex-mode-good/
noremap Q <nop>

" Don't close windows with <c-c>
nmap <c-w>c <nop>
imap <c-c> <nop>


" Disaleb error bells  http://vim.wikia.com/wiki/Disable_beeping
set visualbell

" Inserts Braces for csss style indentation and properly aligns cursor
" Utilizes i_<c-j> and i_<c-s>
imap <c-b> <c-s>B<c-cr><cr>

" inserts a new line while keeping the cursor in the same place
" ctrl-cr OR leader-j
inoremap <c-cr> <CR><c-o>k<c-o>$
nnoremap <c-cr> i<CR><Esc>k$
inoremap <leader>j <CR><c-o>k<c-o>$
nnoremap <leader>j i<CR><Esc>k$

inoremap <leader><leader>p binding.pry<cr><esc>
nnoremap <leader><leader>p obinding.pry<esc>
nnoremap <leader><leader>P Obinding.pry<esc>

map <c-f> 4j
map <c-b> 4k
nnoremap <PageUp> 10j
nnoremap <PageDown> 10k

"2013 05 01
" http://vim.wikia.com/wiki/Remove_unwanted_spaces
autocmd BufWritePre * :%s/\s\+$//e


" Indent guides
let g:indentguides_state = 0
function! IndentGuides() " {{{


  if g:indentguides_state
    let g:indentguides_state = 0
    2match None
  else
    if &background=='dark'
      hi def IndentGuides ctermbg=240
    else
      " hi def IndentGuides ctermbg=230
      hi def IndentGuides ctermbg=245
    endif
    let g:indentguides_state = 1
    execute '2match IndentGuides /\%(\_^\s*\)\@<=\%(\%'.(0*&sw+1).'v\|\%'.(1*&sw+1).'v\|\%'.(2*&sw+1).'v\|\%'.(3*&sw+1).'v\|\%'.(4*&sw+1).'v\|\%'.(5*&sw+1).'v\|\%'.(6*&sw+1).'v\|\%'.(7*&sw+1).'v\)\s/'
  endif
endfunction " }}}
nnoremap <leader>si :call IndentGuides()<cr>

" Shortcut for selecting just pasted text
nnoremap <expr> gV '`[' . strpart(getregtype(), 0, 1) . '`]'
"commands 2013 04 06"
" inoremap <c-l> <c-o>h<c-o>/[\]\)\}\"\'\>]<cr><c-o>l
" nnoremap <c-l> h/[\]\)\}]<cr>l
" replaced by autopairs.vim

imap <c-s> <c-g>s

" commands 201 07 01
map <leader>G :tabnew <C-R>%<CR>:Gstatus<CR><c-w>
map <leader>gf <c-w>sgf:Gdiff<CR>
"
" for eclim
map <leader>=j :%JavaFormat<cr>
map <leader>1 :JavaCorrect<cr>
"
"
"
inoremap j <c-o>cc<esc><b s>



"" Optimize file searching
"if has("unix")
"let g:ctrlp_user_command = {
"\   'types': {
"\       1: ['.git/', 'cd %s && git ls-files']
"\   },
"\   'fallback': 'find %s -type f | head -' . g:ctrlp_max_files
"\ }
"endif

let g:ctrlp_working_path_mode = 0
let g:ctrlp_switch_buffer = 0 "disable it

set rtp+=$GOROOT/misc/vim

set rtp+=$GOROOT/misc/vim
au BufRead,BufNewFile *.go set filetype=go

map <leader>B :call JumpBackToBuffer()<cr><cr>
nmap <leader>b :call JumpBackToBuffer()<cr>

function! JumpBackToBuffer()
  let g:ctrlp_switch_buffer=2
  CtrlPMRU
  let g:ctrlp_switch_buffer=0
endfunction

" annoying
map <c-w>c <NOP>
map <c-w><c-c> <NOP>
map <c-w>q <NOP>


set completeopt=menuone,longest  "IDE like behavior for autocompleting
set ttymouse=xterm "what does this do???!
set mouse=a "allow scrolling with mouse wheel
"set mouse=nv "temporary -- to learn not to use <esc> to leave insert mode
let java_allow_cpp_keywords = 1 "Annoying

" let mapleader = "\"
map <leader>h :match ErrorMsg '\%>80v.\+'<cr>
noremap <a-cr> O<esc>
noremap <cr> o<esc>
noremap <space> i<space><esc>


" iunmap <c-v>
" unmap <c-a>

"visual block
noremap <leader>v <c-v>
" unmap <c-v>
map s<space> vS<space><space>



" nnoremap <silent> <Leader>t :CommandT<CR>
" nnoremap <silent> <Leader>B :CommandTBuffer<CR>
nnoremap <silent> <leader>t :CtrlP<CR>

" map <leader>h :match ErrorMsg '\%>80v.\+'<cr>
" map <leader>=s :%s/\s\+$//g<cr>
map <leader>== ggVG&<c-o><c-o>
map <leader>=ve :e ~/.vimrc<CR>
map <leader>=vr :so ~/.vimrc<CR>
map <leader>=r :so <c-r>%<CR>
map <leader>=ze :e ~/.zshrc<CR>
map <leader>=te :e ~/.tmux.conf<CR>

map <leader>\t :tabnew<CR>

" Toggle paste mode in insertion
map <leader>sp :set paste!<cr>

map <leader>sw :set wrap!<cr>
map <leader>sf :call ToggleFolding()<cr>
map <leader><f1> :set foldlevel=1<cr>
map <leader>sP :set path=$PWD/**<cr>
nmap <silent> <leader>n :silent :set hlsearch!<CR>
map <leader>cd :cd %:p:h<CR>
map <leader>f :call ShowFuncName() <CR>

"information-file -- show the filepath
map <leader>if :echom "<c-r>%"<CR>

nmap K <nop>

map <leader>isso echom "set sessionoptions=buffers,curdir,tabpages,winsize"
map <leader>sa :saveas<space><c-r>%
map <leader>E :e<space><c-r>%
map <leader>R :Rename<space><c-r>%
map <leader>e :e<space>
map <leader>w :w<CR>
map <leader>W :w!<CR>
map <leader>wa :wa<CR>
map <leader>wq :wq<CR>
map <leader>wqa :wqa<CR>
map <leader>q :q<CR>
map <leader>Qa :qa!<CR>
map <leader>Q :q!<CR>
map <leader><leader>q :bwipe!<cr>

map <leader>m :make<cr><space>
map <leader>m :sbm<cr>
map <leader>c :cw<cr>

map <leader>] :cn<cr>
map <leader>[ :cp<cr>


map <leader><space> za

set laststatus=2 " always show status line
" set statusline=%f        "tail of the filename
" set statusline+=\ \ "wal
" set statusline+=%m      "modified flag
" set statusline+=\ \ \ \ \[%{strlen(&fenc)?&fenc:'none'}, "file encoding
" set statusline+=%{&ff}] "file format
" set statusline+=%h      "help file flag
" set statusline+=%r      "read only flag
" set statusline+=%y      "filetype
" set statusline+=%=      "left/right separator
" set statusline+=%c,     "cursor column
" set statusline+=%l/%L   "cursor line/total lines
" set statusline+=\ %P    "percent through file

"2012 01 07 EXPERIMENTAL
map ± 1gt
map ² 2gt
map ³ 3gt
map ´ 4gt
map µ 5gt
map ¶ 6gt

map [11~ 1gt
map [12~ 2gt
map [13~ 3gt
map [14~ 4gT

map <f1> 1gt
map <f2> 2gt
map <f3> 3gt
map <f4> 4gt
map <f5> 5gt
map <f6> 6gt
map <f7> 7gt
map <f8> 8gt


inoremap kj <esc>
inoremap jk <esc>

"opposite of <c-w> -- <alt-w>
inoremap w <c-o>dw
inoremap - <c-o>^
inoremap = <c-o>$
inoremap <c-a> <c-o>^
inoremap <c-e> <c-o>$
imap <c-k> <c-o>d=

set showmode
set textwidth=100
set showmatch
set ignorecase
set smartcase
set scrolloff=10
set hidden
set wildmenu
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.gitkeep,*.pyc  " MacOSX/Linux


set switchbuf+=usetab " so that using :sb doesn't open change current window

cnoremap <C-A> <Home>
cnoremap <C-F> <Right>
cnoremap <C-B> <Left>
cnoremap <Esc>b <S-Left>
cnoremap <Esc>f <S-Right>


set expandtab  "google settings
set shiftwidth=2  "google settings
set softtabstop=2  "google settings

set cink={,}
set cindent
set autoindent
set smartindent
" set sessionoptions=buffers,curdir,folds,globals,help,localoptions,options,resize,tabpages,winsize,winpos
set sessionoptions=buffers,curdir,folds,resize,tabpages,winsize,winpos


"set autoindent

set autowrite
set incsearch "highlight as you go
set nowrap
set linebreak
"set showbreak=                      ≡  
map <leader>sl :set list!<CR>

set number
set bs=eol,indent,start " Allows backspace to delte past start in Insert mode
set whichwrap=hl[] "Allows h and l to move wrap lines and left right to wrap in insert mode

noremap gi i_<esc>r
map - ^
noremap = $
vnoremap & =

noremap <a-j> J
imap <c-backspace> <c-w>
inoremap <c-u> <c-g>u<c-u>
inoremap <c-w> <c-g>u<c-w>


" map <leader>ss :hi clear TrailingWhiteSpace
" highlight TrailingWhiteSpace ctermbg=Red
" augroup filetypedetect
" autocmd WinEnter,BufNewFile,BufRead * match TrailingWhitespace /\s\+$/
" augroup END
" autocmd InsertEnter * match none
" autocmd InsertLeave * match TrailingWhitespace /\s\+$/

" au BufNewFile,BufReadPost .z*,zsh*,zlog*	so $VIM/syntax/zsh.vim

map <tab> <c-w>w
map <s-tab> <c-w>W
map <c-tab> gt
map <c-tab> gt
map <C-s-tab> gT
map <c-t> 1gtgT:tabnew<cr>
noremap <c-n> <tab>

map <bs> X
map <del> dl

function! ShowFuncName()
  let lnum = line(".")
  let col = col(".")
  echohl ModeMsg
  echo getline(search("^[^ \t#/]\\{2}.*[^:]\s*$", 'bW'))
  echohl None
  call search("\\%" . lnum . "l" . "\\%" . col . "c")
endfun

" DiffOrig for sane recovery management. Choose (R)ecover, then call :DiffOrig to diff the recovered swap file with the original file.
command! DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
      \ | wincmd p | diffthis


fun! ToggleNumbering()
  if exists("+relativenumber")
    if &relativenumber
      set number
    else
      set relativenumber
    endif
  else
    set number!
  endif
endfunc

fun! ToggleFolding()
  if &foldlevel == 1
    let &foldlevel = 0
  else
    let &foldlevel = 1
  endif
endfunc

highlight Folded ctermbg=103 ctermfg=16

set foldtext=MyFoldText()
set foldlevel=2
set foldnestmax=2
fun! MyFoldText()
  return substitute(getline(v:foldstart), '^\s\+', repeat(" ",indent(v:foldstart)), '')
  " return getline(v:foldstart)
endfun
set foldmethod=manual

map \=t1 :set tabline=%!SherwinTabLine()<CR>
map \=t2 :set tabline=%!SherwinTabLineCompact()<CR>

set tabline=%!SherwinTabLineCompact()
map <leader>=b :call ToggleBG()<CR>

set formatoptions=croql

autocmd BufNewFile,BufReadPost *.go set filetype=go

autocmd WinEnter * checktime
autocmd BufWinEnter * checktime

set virtualedit=insert,block

set wildignore+=*/public/assets/source_maps/*
set wildignore+=*/build/*
set wildignore+=*/doc/*
set wildignore+=*/benchling/static/*
