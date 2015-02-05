" Highlight current line when active window isn't focused
" =======================================================

set guioptions-=m
set guioptions-=r
set guioptions-=T
"no left scroll bar
set guioptions-=L

highlight Cursor guibg=pink
highlight iCursor guifg=white guibg=steelblue
highlight oCursor guibg=lightgreen

function! SetGuiCursor()
  highlight oCursor guibg=lightgreen
  if &background=='dark'
    highlight Cursor guibg=lightmagenta
  else
    highlight Cursor guibg=darkmagenta
  endif
endfunction

set guicursor=n-v-c:block-Cursor
" set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon100
set guicursor+=n-v-c:blinkwait100
set guicursor+=n-v-c:blinkoff100

set guicursor+=n-v-c:blinkon100
set guicursor+=n-v-c:blinkwait100
set guicursor+=n-v-c:blinkoff100
set guicursor+=o:oCursor
call SetGuiCursor()


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
colorscheme solarized
let g:solarized_termcolors=16

set guifont=Source\ Code\ Pro\ for\ Powerline:h12

let g:airline#extensions#default#section_truncate_width = {
    \ 'a': 400,
    \ 'b': 400,
    \ 'x': 400,
    \ 'y': 400,
    \ 'z': 40,
    \ }

let g:airline_mode_map = {
    \ '__' : '-',
    \ 'n'  : 'N',
    \ 'i'  : 'I',
    \ 'R'  : 'R',
    \ 'c'  : 'C',
    \ 'v'  : 'V',
    \ 'V'  : 'V',
    \ '' : 'V',
    \ 's'  : 'S',
    \ 'S'  : 'S',
    \ '' : 'S',
    \ }

" Show, for the right most column
" %l is line number
" %c is column number
" %P is percentage of file
let g:airline_section_z = '  %c  |  %P'

"let g:airline_section_a = '%#__accent_bold#%{airline#util#wrap(airline#parts#mode(),0)}%#__restore__#%{airline#util#append(airline#parts#paste(),0)}%{airline#util#append("",0)}%{airline#util#append(airline#parts#iminsert(),0)}'
" filename
" let g:airline_section_a = '%<%f%m %#__accent_red#%{airline#util#wrap(airline#parts#readonly(),0)}%#__restore__#'
"                            %<%f%m %#__accent_red#%{airline#util#wrap(airline#parts#readonly(),0)}%#__restore__#
" let g:airline_section_c = airline#section#create_left(['mode', 'paste', 'capslock'])


" Currently not used
function! SetAirline()
  let g:airline_section_branch = g:airline_section_b
  let g:airline_section_b = g:airline_section_c
  " let g:airline_section_a = g:airline_section_c
  let g:airline_section_c = g:airline_section_branch
endfunction
