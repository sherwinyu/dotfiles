source $VIMRUNTIME/mswin.vim
runtime macros/matchit.vim


map <leader>h :match ErrorMsg '\%>80v.\+'<cr>

map <S-enter> O<esc>
map <enter> o<esc>
iunmap <c-v>
unmap <c-a>
noremap q <c-v>

let mapleader = ","
nnoremap <C-J> i<CR><Esc>k$

set nocompatible
set ve=block
set ruler
set showmode
set textwidth=180
set showmatch
set ignorecase
set smartcase
set tabstop=4
set shiftwidth=4
set scrolloff=5
set hidden
set wildmenu

set expandtab  "google settings
set shiftwidth=2  "google settings
set softtabstop=2  "google settings

set cink={,}
set cindent
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
color torte

	syntax on

map gi i_<esc>r
map tt 0i<tab><esc>
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
map "< ^gi
map "> =a#
map <bs> X
map <del> dl
map cx bcw

map <c-f1> :set wrap!<cr>


map <c-f5> :e ~/.vimrc<cr>
map <c-f6> :w<enter>:so ~/.vimrc<cr>

map <f5> :e e:\syu\sherwin_temp.txt<cr>
map <f6> :wq e:\syu\sherwin_temp.txt<cr>
"map <f6> :wq e:\temp_vim.txt<cr>
map gs :w<CR>
map gsq :wq<CR>

fun! ShowFuncName()
				let lnum = line(".")
				let col = col(".")
				echohl ModeMsg
				echo getline(search("^[^ \t#/]\\{2}.*[^:]\s*$", 'bW'))
				echohl None
				call search("\\%" . lnum . "l" . "\\%" . col . "c")
				endfun

let g:CommandTMaxHeight=15

