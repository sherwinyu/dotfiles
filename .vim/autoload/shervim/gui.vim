" Highlight current line when active window isn't focused
" =======================================================

set guioptions-=m
set guioptions-=r
set guioptions-=T
"no left scroll bar
set guioptions-=L
" Use console-like tabs
set guioptions-=e

highlight Cursor guibg=pink
highlight iCursor guibg=deepskyblue
highlight oCursor guibg=lightgreen

function! SetGuiCursor()
  highlight oCursor guibg=lightgreen
  if &background=='dark'
    highlight Cursor guibg=magenta
  else
    highlight Cursor guibg=darkmagenta
  endif
endfunction

set guicursor=n-v-c:block-Cursor

set guicursor+=n-v-c:blinkon100
set guicursor+=n-v-c:blinkwait100
set guicursor+=n-v-c:blinkoff100
set guicursor+=o:block-blinkWait0-oCursor
set guicursor+=o:blinkWait0

set guicursor+=i:ver30-iCursor
call SetGuiCursor()

noremap <leader>scc :set cursorcolumn!<CR>


" Show highlighting group under cursor
" http://vim.wikia.com/wiki/Identify_the_syntax_highlighting_group_used_at_the_cursor
map <leader><F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>



map <leader>hl :call SetUIHighlighting()<cr>
function! SetUIHighlighting()
  hi StatusLine   ctermfg=Yellow  guifg=#000000 ctermbg=Black guibg=#5f5f5f
  "hi StatusLineNC ctermfg=249 guifg=#b2b2b2 ctermbg=237 guibg=#3a3a3a cterm=none gui=none
  hi TabLineSel ctermfg=Black ctermbg=Yellow
  " TabLineSel - is the current (so to say) active tab label.
  " TabLine - are the labels which are not currently active.
  " TabLineFill - is the remaining of the tabline where there is no labels (background).
endfunc

set t_Co=16
if has("gui_running")
  set fuoptions=maxvert,maxhorz
  " au GUIEnter * set fullscreen
endif

if has("gui_running")
  let g:airline_theme = 'solarized'
  let g:airline_powerline_fonts = 1
  let g:airline_theme = 'base16'
  let g:airline_theme = 'bubblegum'
  set background=light
else
  set background=dark
  let g:airline_powerline_fonts = 0
  let g:airline_theme = 'luna'
  let g:airline_theme = 'base16'
  let g:airline_theme = 'bubblegum'
endif

set background=dark
let g:solarized_termcolors=16


function! g:HiLinks()
  " Color corrects
  " hi link vimCommand keyword
  if has("gui_running")
    hi iCursor guibg=deepskyblue
    highlight oCursor guibg=lightgreen
    hi Search guifg=#000000 guibg=moccasin
    hi coffeeObjAssign guifg=steelblue
    hi coffeeExtendedOp guifg=sienna4
    hi statement guifg=peru
    hi LineNr guibg=gray14
    hi CursorLineNr guibg=gray14
    hi CursorLineNr guifg=darkorange3
    hi CursorLine guibg=#222729

    hi TabLine guibg=gray10 gui=underline
    hi TabLineSel guifg=darkseagreen2 guibg=#5f5a60
    " hi TabLine guifg=gray10
    hi TabLineFill guibg=gray10 gui=underline
  endif
endfunction

function! ColorschemeDune()
  colorscheme base16-atelierdune
endfunction
nnoremap <leader>=1 :call ColorschemeDune()<CR>

function! ColorschemeMocha()
  colorscheme base16-mocha
  call g:HiLinks()
endfunction
nnoremap <leader>=2 :call ColorschemeMocha()<CR>


" TWILIGHT
function! ColorschemeTwilight()
  colorscheme base16-twilight
  call g:HiLinks()
endfunction
nnoremap <leader>=3 :call ColorschemeTwilight()<CR>



" EIGHTIES
function! Colorschemeeighties()
  colorscheme base16-eighties
  call g:HiLinks()
endfunction
nnoremap <leader>=4 :call Colorschemeeighties()<CR>




" SOLARIZED
function! ColorschemeSolarized()
  colorscheme base16-solarized
endfunction
nnoremap <leader>=5 :call ColorschemeSolarized()<CR>


function! ColorschemeSolarizedS()
  colorscheme solarized
  highlight iCursor guifg=white guibg=steelblue
endfunction
nnoremap <leader>=6 :call ColorschemeSolarizedS()<CR>





if has("gui_running")
  colorscheme base16-twilight
  call g:HiLinks()
else
  colorscheme solarized
endif


set guifont=Source\ Code\ Pro\ for\ Powerline:h12
