let mapleader = "\<F12>"
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
runtime autoload/shervim/window_management.vim
runtime autoload/shervim/sneak.vim
runtime autoload/shervim/easymotion.vim
runtime autoload/shervim/autopairs.vim
runtime autoload/shervim/session.vim
runtime autoload/shervim/splitjoin.vim
runtime autoload/shervim/camel_case_motion.vim
runtime autoload/shervim/gui.vim
runtime autoload/shervim/information.vim
runtime autoload/shervim/file_lifecycle.vim
runtime autoload/shervim/editing.vim
" runtime autoload/shervim/unite.vim
runtime autoload/shervim/you_complete_me.vim
runtime autoload/shervim/ctrl_p.vim

" """"""""""""""""""""""""""""""""""""""
" LEADER AND ESCAPE CONFIG

inoremap <c-q> <esc>ld^i

inoremap \\ \
inoremap \u <esc>ld^i
inoremap \u <esc>ld^i

nmap <space> <Leader>
nmap <space><space> <Leader><leader>
vmap <space> <Leader>
vmap <space><space> <Leader><leader>

imap \ <Leader>

inoremap kj <esc>
inoremap jk <esc>
vnoremap <space><space> <esc>
cnoremap kj <esc>

"""""""""""""""""""""""""""""""""""""""

" make braces light colored in coffee
highlight link coffeeCurly comment
let g:airline_powerline_fonts = 1



"""" UTILITIES """
"utility-s for converting last search to a substitute
map <leader>us :s/<c-r>///g<left><left>
map <leader>uS :%s/<c-r>///g<left><left>

"interpolate a string (utility - interpolate)
map <space>ui ysiWBysiW"li#kj


""" DISABLED STUFF
" Disable Ex mode
" http://www.bestofvim.com/tip/leave-ex-mode-good/
noremap Q <nop>
noremap q: <nop>
inoremap <c-c> <>

" Disable K
nmap K <nop>


map <c-f> 4j
map <c-b> 4k
nnoremap <PageUp> 10j
nnoremap <PageDown> 10k

"2013 05 01
" http://vim.wikia.com/wiki/Remove_unwanted_spaces
autocmd FileType jade let b:noStripWhitespace=1
autocmd BufWritePre * call StripTrailingWhiteSpace()
function! StripTrailingWhiteSpace()
  if exists('b:noStripWhitespace')
    return
  endif
  %s/\s\+$//e
endfunction


" Leader-SETTING mappings
map <leader>sp :set paste!<cr>
map <leader>sw :set wrap!<cr>
map <leader>=b :call ToggleBG()<CR>
map <leader>sl :set list!<CR>
map <leader>s1 :set foldlevel=1<cr>
map <leader>sP :set path=$PWD/**<cr>
nmap <silent> <leader>n :silent :set hlsearch!<CR>



map <leader>m :sbm<cr>
map <leader>] :cn<cr>
map <leader>[ :cp<cr>

" Command line mappings
cnoremap <C-A> <Home>
cnoremap <C-F> <Right>
cnoremap <C-B> <Left>
cnoremap <Esc>b <S-Left>
cnoremap <Esc>f <S-Right>


" Disable error bells  http://vim.wikia.com/wiki/Disable_beeping
set visualbell
set completeopt=menuone,longest  "IDE like behavior for autocompleting
set ttymouse=xterm "what does this do???!
set mouse=a "allow scrolling with mouse wheel

set laststatus=2 " always show status line

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
set expandtab  "google settings
set shiftwidth=2  "google settings
set softtabstop=2  "google settings
set cink={,}
set cindent
set autoindent
set smartindent

set timeoutlen=350
" http://vim.1045645.n5.nabble.com/Extremely-slow-when-using-relativenumber-amp-syntax-highlighting-td5721149.html"
set lazyredraw
set ttyfast


" set sessionoptions=buffers,curdir,folds,globals,help,localoptions,options,resize,tabpages,winsize,winpos
set sessionoptions=buffers,curdir,folds,resize,tabpages,winsize,winpos

set autowrite
set incsearch "highlight as you go
set nowrap
set linebreak
"set showbreak=                      ≡  

" easier to find line
set cursorline

" http://stackoverflow.com/questions/18219444/remove-underscore-as-a-word-separator-in-vim
set iskeyword+=-

set number
set bs=eol,indent,start " Allows backspace to delte past start in Insert mode
set whichwrap=hl[] "Allows h and l to move wrap lines and left right to wrap in insert mode

set path+=~/dotfiles/.vim
set virtualedit=insert,block,onemore

set wildignore+=*/public/assets/source_maps/*
set wildignore+=*/build/*
set wildignore+=*/doc/*
set wildignore+=*/benchling/static/*


" DiffOrig for sane recovery management. Choose (R)ecover, then call :DiffOrig to diff the recovered swap file with the original file.
command! DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
      \ | wincmd p | diffthis

highlight Folded ctermbg=103 ctermfg=16

set foldtext=MyFoldText()
set foldlevel=2
set foldnestmax=2
fun! MyFoldText()
  return substitute(getline(v:foldstart), '^\s\+', repeat(" ",indent(v:foldstart)), '')
endfun
set foldmethod=manual

set tabline=%!SherwinTabLineCompact()

set formatoptions=croql

autocmd WinEnter * checktime
autocmd BufWinEnter * checktime

