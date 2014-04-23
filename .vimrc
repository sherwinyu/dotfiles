"source $VIMRUNTIME/mswin.vim
source ~/.vim/bundles.vim
set nocompatible
filetype plugin indent on
syntax on
" call pathogen#infect()
runtime macros/matchit.vim
runtime autoload/shervim/ShowTabNumber.vim
runtime autoload/shervim/ToggleBG.vim
runtime autoload/shervim/CreatePathsOnSave.vim
runtime autoload/shervim/ShowHighlightGroup.vim
runtime autoload/shervim/AdjustWindowMode.vim

" window navigation mappings
" Press plus followed by numberpad to move in that direction
nnoremap +8 <c-w>k
nnoremap +5 <c-w>j
nnoremap +4 <c-w>h
nnoremap +6 <c-w>l

" http://stackoverflow.com/questions/18219444/remove-underscore-as-a-word-separator-in-vim
set iskeyword+=-

" Copy to global clipboard from visual selection
vnoremap <leader>y "+y
" Paste from global clipboard
noremap <leader>p "+p
noremap <leader>P "+P


" let g:seek_enable_jumps = 1

" Disalbe error bells  http://vim.wikia.com/wiki/Disable_beeping
set visualbell

" Inserts Braces for csss style indentation and properly aligns cursor
" Utilizes i_<c-j> and i_<c-s>
imap <c-b> <c-s>B<c-j><cr>

" inserts a new line while keeping the cursor in the same place
inoremap <c-j> <CR><c-o>k<c-o>$

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
nnoremap <leader>i :call IndentGuides()<cr>


" Shortcuts for opening vim sessions
nnoremap <leader>So :OpenSession<space>
nnoremap <leader>Ss :SaveSession<space>

" Shortcut for selecting just pasted text
nnoremap <expr> gV '`[' . strpart(getregtype(), 0, 1) . '`]'
"commands 2013 04 06"
imap <c-l> <c-o>h<c-o>/[\]\)\}\"\'\>]<cr><c-o>l
nmap <c-l> h/[\]\)\}]<cr>l
imap <c-s> <c-g>s

" commands 201 07 01
map <leader>G :tabnew <C-R>%<CR>:Gstatus<CR><c-w>o
map <leader>gf <c-w>sgf:Gdiff<CR>
"
" for eclim
map <leader>=j :%JavaFormat<cr>
map <leader>1 :JavaCorrect<cr>
"
"
"
inoremap j <c-o>cc<esc><b s>


"let g:ctrlp_max_files = 5000

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
nnoremap <C-J> i<CR><Esc>k$
" unmap <c-v>
map s<space> vS<space><space>



" nnoremap <silent> <Leader>t :CommandT<CR>
" nnoremap <silent> <Leader>B :CommandTBuffer<CR>
nnoremap <silent> <leader>t :CtrlP<CR>

" map <leader>h :match ErrorMsg '\%>80v.\+'<cr>
map <leader>=s :%s/\s\+$//g<cr>
map <leader>== ggVG&<c-o><c-o>
map <leader>=ve :e ~/.vimrc<CR>
map <leader>=vr :so ~/.vimrc<CR>
map <leader>=ze :e ~/.zshrc<CR>
map <leader>=te :e ~/.tmux.conf<CR>

map <leader>\t :tabnew<CR>

" Toggle paste mode in insertion
map <leader>=p :set paste!<cr>

map <leader>sn :call ToggleNumbering()<cr>
map <leader>sw :set wrap!<cr>
map <leader>sf :call ToggleFolding()<cr>
map <leader><f1> :set foldlevel=1<cr>
map <leader>sp :set path=$PWD/**<cr>
nmap <silent> <leader>n :silent :set hlsearch!<CR>
map <leader>cd :cd %:p:h<CR>
map <leader>f :call ShowFuncName() <CR>

nmap K <nop>



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

"2012 04 09 EXPERIMENTAL
" inoremap { {<CR><BS>}<Esc>ko
" END

" function! SyntaxItem()
" return synIDattr(synID(line("."),col("."),1),"name")
" endfunction

" set statusline+=%{SyntaxItem()}

set laststatus=2 " always show status line
set statusline=%f        "tail of the filename
set statusline+=\ \ "wala
set statusline+=%m      "modified flag
set statusline+=\ \ \ \ \[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file

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

"2012 01 07 EXPERIMENTAL

"2012 01 25 EXPERIMENTAL
inoremap kj <esc>
nmap j gj
nmap k gk
"2012 01 25 EXPERIMENTAL

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
set scrolloff=5
set hidden
set wildmenu
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.gitkeep  " MacOSX/Linux


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

set guioptions-=m
set guioptions-=r
set guioptions-=T
"no left scroll bar
set guioptions-=L

"set autoindent

set autowrite
set incsearch "highlight as you go
set nowrap
set linebreak
set showbreak=                      ≡  
map <leader>sl :set list!<CR>

set number
set bs=eol,indent,start " Allows backspace to delte past start in Insert mode
set whichwrap=hl[] "Allows h and l to move wrap lines and left right to wrap in insert mode
"colorscheme evening
"color torte
"color evening
"map <leader>hl :hi TabLineSel ctermfg=Black ctermbg=Yellow<cr>
map <leader>hl :call SetUIHighlighting()<cr>

function! SetUIHighlighting()
  hi StatusLine   ctermfg=Yellow  guifg=#000000 ctermbg=Black guibg=#5f5f5f
  "hi StatusLineNC ctermfg=249 guifg=#b2b2b2 ctermbg=237 guibg=#3a3a3a cterm=none gui=none
  hi TabLineSel ctermfg=Black ctermbg=Yellow
endfunc



noremap gi i_<esc>r
map - ^
noremap = $
vnoremap & =

map yc yl
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


"map <c-k> 5k
"map <c-j> 5j
"map <c-l> 3l
"map <c-h> 3h
"map <s-k> vk
"map <s-j> vj
"map <s-h> vh
"map <s-l> vl
"vmap <s-k> k
"vmap <s-j> j
"vmap <s-h> h
"vmap <s-l> l
map <tab> <c-w>w
map <s-tab> <c-w>W
map <c-tab> gt
map <c-tab> gt
map <C-s-tab> gT
map <c-t> 1gtgT:tabnew<cr>
noremap <c-n> <tab>

nmap <c-right> :bn<cr>
nmap <c-left> :bp<cr>
nmap <right> :tabn<cr>
nmap <left> :tabp<cr>

map <bs> X
map <del> dl



" map <c-f5> :e ~/.vimrc<cr>
" map <c-f6> :w<enter>:so ~/.vimrc<cr>

" map <f5> :e e:\syu\sherwin_temp.txt<cr>
" map <f6> :wq e:\syu\sherwin_temp.txt<cr>
"map <f6> :wq e:\temp_vim.txt<cr>

fun! ShowFuncName()
  let lnum = line(".")
  let col = col(".")
  echohl ModeMsg
  echo getline(search("^[^ \t#/]\\{2}.*[^:]\s*$", 'bW'))
  echohl None
  call search("\\%" . lnum . "l" . "\\%" . col . "c")
endfun

let g:CommandTMaxHeight=15

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

function! HisFoldText()
  let line = getline(v:foldstart)
  if match( line, '^[ \t]*\(\/\*\|\/\/\)[*/\\]*[ \t]*$' ) == 0
    let initial = substitute( line, '^\([ \t]\)*\(\/\*\|\/\/\)\(.*\)', '\1\2', '' )
    let linenum = v:foldstart + 1
    while linenum < v:foldend
      let line = getline( linenum )
      let comment_content = substitute( line, '^\([ \t\/\*]*\)\(.*\)$', '\2', 'g' )
      if comment_content != ''
        break
      endif
      let linenum = linenum + 1
    endwhile
    let sub = initial . ' ' . comment_content
  else
    let sub = line
    let startbrace = substitute( line, '^.*{[ \t]*$', '{', 'g')
    if startbrace == '{'
      let line = getline(v:foldend)
      let endbrace = substitute( line, '^[ \t]*}\(.*\)$', '}', 'g')
      if endbrace == '}'
        let sub = sub.substitute( line, '^[ \t]*}\(.*\)$', '...}\1', 'g')
      endif
    endif
  endif
  let n = v:foldend - v:foldstart + 1
  let info = " " . n . " lines"
  let sub = sub . "                                                                                                                  "
  let num_w = getwinvar( 0, '&number' ) * getwinvar( 0, '&numberwidth' )
  let fold_w = getwinvar( 0, '&foldcolumn' )
  let sub = strpart( sub, 0, winwidth(0) - strlen( info ) - num_w - fold_w - 1 )
  return sub . info
endfunction

map \=t1 :set tabline=%!SherwinTabLine()<CR>
map \=t2 :set tabline=%!SherwinTabLineCompact()<CR>

set tabline=%!SherwinTabLineCompact()
map <leader>=b :call ToggleBG()<CR>

set formatoptions=croql

autocmd BufNewFile,BufReadPost *.go set filetype=go

set background=light
let g:solarized_termcolors=16

colorscheme solarized
if has("gui_running")
  " set fuoptions=maxvert,maxhorz
  " au GUIEnter * set fullscreen
endif


set t_Co=16

set virtualedit=onemore,insert,block

set wildignore+=*/public/assets/source_maps/*
set wildignore+=*/build/*
set wildignore+=*/doc/*
