source $VIMRUNTIME/mswin.vim
runtime macros/matchit.vim
filetype plugin on


set completeopt=menuone,longest  "IDE like behavior for autocompleting
set ttymouse=xterm "what does this do???!
set mouse=a "allow scrolling with mouse wheel

" let mapleader = "\"
map <leader>h :match ErrorMsg '\%>80v.\+'<cr>

noremap <S-enter> O<esc>
noremap <enter> o<esc>
noremap <space> i<space><esc>

iunmap <c-v>
unmap <c-a>
map <leader>v <c-v>
nnoremap <C-J> i<CR><Esc>k$
unmap <c-v>


map <leader>s :%s/\s\+$//g<cr>
map <leader>7 ggVG&<c-o><c-o>

"2012 01 07 EXPERIMENTAL
map ± 1gt
map ² 2gt
map ³ 3gt
map ´ 4gt
map µ 5gt
map ¶ 6gt

map <f1> 1gt
map <f2> 2gt
map <f3> 3gt
map <f4> 4gt
map <f5> 5gt
map <f6> 6gv
map <leader>ev :e ~/.vimrc<CR>
map <leader>rv :so ~/.vimrc<CR>

"2012 01 07 EXPERIMENTAL

"2012 01 25 EXPERIMENTAL
inoremap kj <esc>
vnoremap kj <esc>
imap <esc> $
vmap <esc> d

nmap j gj
nmap k gk
"2012 01 25 EXPERIMENTAL

imap <c-e> <c-o>dw " opposite of <c-w>



set nocompatible
set ve=block
set ruler
set showmode
set textwidth=180
set showmatch
set ignorecase
set smartcase
set scrolloff=5
set hidden
set wildmenu

set expandtab  "google settings
set shiftwidth=2  "google settings
set softtabstop=2  "google settings

set cink={,}
set cindent
set autoindent
set smartindent
set sessionoptions=blank,buffers,curdir,folds,globals,help,localoptions,options,resize,tabpages,winsize,winpos

set guioptions-=m
set guioptions-=r
set guioptions-=T

"set autoindent

set autowrite
set incsearch "highlight as you go
"set nowrap
set wrap
set number
set bs=eol,indent,start " Allows backspace to delte past start in Insert mode
set ww=hl "Allows h and l to move wrap lines
"colorscheme evening
"color torte
"color evening
map <leader>hl :hi TabLineSel ctermfg=Black ctermbg=Yellow<cr>


	syntax on

noremap gi i_<esc>r
map - ^
noremap = $
vnoremap & =

map yc yl
noremap <a-j> J
imap <c-backspace> <c-w>
inoremap <c-u> <c-g>u<c-u>
inoremap <c-w> <c-g>u<c-w>

highlight default link TrailingWhitespace Error
augroup filetypedetect
  autocmd WinEnter,BufNewFile,BufRead * match TrailingWhitespace /\s\+$/
augroup END
autocmd InsertEnter * match none
autocmd InsertLeave * match TrailingWhitespace /\s\+$/

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
map <c-t> :tabnew<cr>
noremap <c-n> <tab>

nmap <c-right> :bn<cr>
nmap <c-left> :bp<cr>

map <leader>sp :set path=$PWD/**<cr>
nmap <silent> <leader>n :silent :set hlsearch!<CR>
map <leader>cd :cd %:p:h<CR>
map <leader>f :call ShowFuncName() <CR>
map <bs> X
map <del> dl

map <c-f1> :set wrap!<cr>


" map <c-f5> :e ~/.vimrc<cr>
" map <c-f6> :w<enter>:so ~/.vimrc<cr>

" map <f5> :e e:\syu\sherwin_temp.txt<cr>
" map <f6> :wq e:\syu\sherwin_temp.txt<cr>
"map <f6> :wq e:\temp_vim.txt<cr>
map <leader>w :w<CR>
map <leader>wa :wa<CR>
map <leader>wq :wq<CR>
map <leader>q :q<CR>

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

