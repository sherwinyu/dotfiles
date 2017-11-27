let mapleader = "\<F14>"

function! LoadFile(filename)
  " execute 'source ~/.config/nvim/sherneovim/' . a:filename
  execute 'source ~/dotfiles/vim-lib/' . a:filename
endfunction



call LoadFile('plugins.vim')
set path+=~/dotfiles/vim-lib/
set path+=~/dotfiles/vim-lib/plugin_config
set path+=~/dotfiles/vim-lib/modules
set suffixesadd+=.vim


" For loading colors (Vim searches for a colors/COLORSCHEMENAME.vim file in RTP)
set rtp+=~/dotfiles/vim-lib


"""""""""""""""""""""""""""""""""""""""
" Modules to load modules load ------------------------------------
function! LoadModule(module_name)
  call LoadFile('modules/' . a:module_name . '.vim')
endfunction

call LoadModule('file_lifecycle')
call LoadModule('RelativeNumbers')
call LoadModule('window_management')
call LoadModule('session')
call LoadModule('splitjoin')
call LoadModule('CleanupRequires')
call LoadModule('editing')
call LoadModule('mass-editing')
call LoadModule('chomp')
call LoadModule('information')
call LoadModule('CreatePathsOnSave')
call LoadModule('navigating')
call LoadModule('ShowSyntaxGroup')
call LoadModule('abbreviations')
call LoadModule('insert_debug')
call LoadModule('terminal')
call LoadModule('CloseHiddenBuffers')
call LoadModule('SortWords')

call LoadModule('gui')
call LoadModule('lightline')
call LoadModule('lightline_winkle_colorscheme')

let g:python_host_prog='/Users/sherwin/.pyenv/versions/neovim2/bin/python'
let g:python_host_prog3='/Users/sherwin/.pyenv/versions/neovim3/bin/python'



"""""""""""""""""""""""""""""""""""""""
" LEADER AND ESCAPE CONFIG

inoremap <c-q> <esc>ld^i
inoremap \\ \
inoremap \u <esc>ld^i
inoremap \u <esc>ld^i

nmap <space> <Leader>
nmap <space><space> <Leader><leader>
vmap <space> <Leader>
vmap <space><space> <Leader><leader>



" """"""""""""""""""""""""""""""""""""""
" MAPPINGS
"

vnoremap <c-d> <esc>


" Disable mouse drag
" From: http://vim.wikia.com/wiki/Make_mouse_drag_not_select_text_or_go_into_visual_mode
noremap <LeftDrag> <LeftMouse>
noremap! <LeftDrag> <LeftMouse>

inoremap kj <esc>
inoremap jk <esc>
vnoremap <space><space> <esc>
cnoremap kj <c-c>

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
cnoremap <Esc>b <S-Left>
cnoremap <Esc>f <S-Right>

"""" UTILITIES """
"utility-s for converting last search to a substitute
"Explanation:
" left left <c-r>/ to insert the searched text (which we'll used to replace)
" <c-f> opens up the command line mode.
" we delete the \> \< brackets
" then <c-c> to close
" nmap <leader>us :s/<c-r>///g<left><left><c-r>/<c-f>hhxxbhhxxee<c-c>
" nmap <leader>uS2 :%s/<c-r>//<c-r>//g<c-f>02fv$s/\(\\<\|\\>\)//g<cr><c-c>
"/g<left><left><c-r>/<c-f>hhxxbhhxxee<c-c>

" %s/\<_setReviewFilterInProgress\>/\<_handleFilterInProgressReviews\>/g

" nmap <leader>uS :%s/<c-r>///g<left><left><c-r>/<c-f>hhxxbhhxxee<c-c>
"v-utility-s for converting selected text to a substitute
" vmap <leader>us y:s/<c-r>"//g
" vmap <leader>uS y:%s/<c-r>"//g<left><left>

nmap <leader>uri Iimport<space><esc>2Wc2wfrom<esc>A;<esc>

" nice!
" Uses t as temporary register
nmap <leader>uS n"tyiw:%s/<c-r>//<c-r>t/g<left><left>
nmap <leader>us "tyiw:s/<c-r>//<c-r>t/g<left><left>

vnoremap <leader>uS "ty:%s/<c-r>t/<c-r>t/g<left><left>
vnoremap <leader>us "ty:s/<c-r>t/<c-r>t/g<left><left>

noremap * :set hlsearch<CR>*N


"Surround word with <> and drop into insert mode
map <leader>a ysiWaEi<space>

"convert : to =
let @e="f:c2l=kj"
nnoremap <leader>= :normal @e<CR>



""" DISABLED STUFF
" Disable Ex mode
" http://www.bestofvim.com/tip/leave-ex-mode-good/
nnoremap q: <nop>
nnoremap q <nop>
nmap K <nop>

map <c-f> 4j
map <c-b> 4k
nnoremap <PageUp> 10j
nnoremap <PageDown> 10k
noremap * :set hlsearch<CR>*N

"
" - SETTINGS -----------------------------------------------------------
"

syntax on
" Disable error bells  http://vim.wikia.com/wiki/Disable_beeping
set visualbell
set completeopt=menuone,longest  "IDE like behavior for autocompleting
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

"set switchbuf+=usetab " so that using :sb doesn't open change current window
"2016-06-27: DISABLING for now to get quicklist jumping better
set expandtab
set shiftwidth=2
set softtabstop=2
set cinkeys={,} "
set cindent
set autoindent
set smartindent

set number
set timeoutlen=350

" set sessionoptions=buffers,curdir,folds,globals,help,localoptions,options,resize,tabpages,winsize,winpos
" Globals required to save tab names
set sessionoptions=buffers,curdir,folds,resize,tabpages,winsize,winpos,globals

set autowrite
set incsearch "highlight as you go
set nowrap
set linebreak

" easier to find line
set cursorline

" http://stackoverflow.com/questions/18219444/remove-underscore-as-a-word-separator-in-vim
set iskeyword+=-

set bs=eol,indent,start " Allows backspace to delte past start in Insert mode
set whichwrap=hl[] "Allows h and l to move wrap lines and left right to wrap in insert mode

set virtualedit=insert,block

set wildignore+=*/public/assets/source_maps/*
set wildignore+=*/build/*
set wildignore+=*/doc/*
set wildignore+=*/benchling/static/*
set wildignore+=*/js-build/*
set wildignore+=*/node_modules/*
set formatoptions=croql

" Hide swp files
set backupdir=~/.vimlocal/backup/
set directory=~/.vimlocal/swap/
set undodir=~/.vimlocal/undo/


" Automatically check if file has been changed
autocmd WinEnter * checktime
autocmd BufWinEnter * checktime

" DiffOrig for sane recovery management. Choose (R)ecover, then call :DiffOrig to diff the recovered swap file with the original file.
command! DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
      \ | wincmd p | diffthis

autocmd FileType less setlocal commentstring=/*%s*/
call ColorschemeOldBetter()

autocmd FileType python let python_highlight_all=1







"---------------------------------------------------------------------------------
"---------------------------------------------------------------------------------
"---------------------------------------------------------------------------------
"---------------------------------------------------------------------------------
"---------------------------------------------------------------------------------

if 0
runtime autoload/shervim/CursorLine.vim
runtime autoload/shervim/ToggleBG.vim
runtime autoload/shervim/ShowHighlightGroup.vim
runtime autoload/shervim/AdjustWindowMode.vim
"   - includes indentwise
" runtime autoload/shervim/unite.vim
" runtime autoload/shervim/you_complete_me.vim

"""""""""""""""""""""""""""""""""""""""


highlight Folded ctermbg=103 ctermfg=16


autocmd FileType crontab set backupcopy=yes
endif
