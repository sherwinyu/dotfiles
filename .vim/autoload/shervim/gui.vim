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
  au GUIEnter * set fullscreen
endif

set background=dark
colorscheme solarized
let g:solarized_termcolors=16
