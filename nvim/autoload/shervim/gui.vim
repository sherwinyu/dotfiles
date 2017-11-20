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


function! g:HiLinks(isDark)
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

  if a:isDark
    highlight link javascriptIdentifierName jsVariableDef
    highlight javascriptIdentifierName ctermfg=Cyan
    highlight javascriptDeemphasized ctermfg=DarkGray
    highlight javascriptOpBold ctermfg=Magenta cterm=bold
    highlight javascriptReserved ctermfg=Magenta
  else
    highlight javascriptIdentifierName ctermfg=Green
    highlight javascriptDeemphasized ctermfg=Gray
    highlight javascriptOpBold ctermfg=DarkMagenta cterm=bold
  endif

  highlight link javascriptOpSymbol javascriptOpBold
  highlight link javascriptComma javascriptOpBold
  highlight link javascriptOpSymbols javascriptOpBold

  highlight javascriptProp ctermfg=Red

  highlight link javaScriptBraces javascriptDeemphasized
  highlight link javaScriptParens javascriptDeemphasized
  highlight link javascriptEndColons javascriptDeemphasized

  highlight javascriptFuncArg cterm=italic ctermfg=DarkCyan
  highlight javascriptFuncArgObject cterm=italic ctermfg=DarkBlue
  " Fix else
  highlight link javascriptConditionalElse javaScriptConditional

  " Fix keyword highlighting
  highlight jsKeyword ctermfg=DarkYellow
  highlight link javascriptClassSuper  jsKeyword
  highlight link javascriptImport  jsKeyword
  highlight link javascriptExport jsKeyword
  highlight link javascriptExportDefault jsKeyword
  highlight link javascriptClassKeyword jsKeyword
  highlight link javascriptClassExtends jsKeyword

  highlight link javascriptBOMWindowProp Normal


endfunction

nnoremap <leader>=1 :call ColorschemeTomorrow()<CR>
nnoremap <leader>=2 :call ColorschemeTomorrowNight()<CR>
nnoremap <leader>=3 :call ColorschemeSolarizedLight()<CR>
nnoremap <leader>=4 :call ColorschemeSolarizedDark()<CR>
nnoremap <leader>=5 :call ColorschemeOldBetter()<CR>

function! ColorschemeTomorrow()
  colorscheme Tomorrow
  call g:HiLinks(0)
endfunction

function! ColorschemeTomorrowNight()
  colorscheme Tomorrow-Night
  call g:HiLinks(1)
endfunction

function! ColorschemeSolarizedLight()
  set background=light
  colorscheme solarized
  highlight iCursor guifg=white guibg=steelblue
  call g:HiLinks(0)
endfunction

function! ColorschemeSolarizedDark()
  set background=dark
  colorscheme solarized
  highlight iCursor guifg=white guibg=steelblue
  call g:HiLinks(1)
endfunction

function! ColorschemeOldBetter()
  let python_highlight_all = 1
  highlight link pythonSpaceError clear
  set background=dark
  colorscheme Tomorrow-Night

  highlight link jsObject Define
  highlight link jsObjectKey Define
  highlight link jsDestructuringBlock Define

  highlight jsxCloseTag ctermfg=Magenta
  highlight jsxTag ctermfg=Red

  highlight special ctermfg=DarkMagenta cterm=bold

  highlight link noise comment

  highlight link jsUndefined Constant
  highlight link jsNull Constant


  highlight sherwinJsDef cterm=bold ctermfg=Red
  highlight link jsVariableDef sherwinJsDef
  highlight link jsClassDef sherwinJsDef
  highlight link jsFuncName sherwinJsDef

  highlight jsOperator ctermfg=Blue cterm=bold

  highlight jsObjectProp ctermfg=Cyan
  highlight jsFuncCall cterm=bold

  highlight jsConditional ctermfg=Green cterm=bold
  highlight jsParensIfElse ctermfg=Green cterm=bold
endfunction
call ColorschemeOldBetter()




" function! ColorschemeDune()
"   colorscheme base16-atelierdune
"   call g:HiLinks()
" endfunction

" function! ColorschemeMocha()
"   colorscheme base16-mocha
"   call g:HiLinks()
" endfunction


" " TWILIGHT
" function! ColorschemeTwilight()
"   colorscheme base16-twilight
"   call g:HiLinks()
" endfunction

" " EIGHTIES
" function! Colorschemeeighties()
"   colorscheme base16-eighties
"   call g:HiLinks()
" endfunction

" " SOLARIZED
" function! ColorschemeSolarized()
"   colorscheme base16-solarized
" endfunction

" function! ColorschemeSolarizedS()
"   colorscheme solarized
"   highlight iCursor guifg=white guibg=steelblue
" endfunction

if has("gui_running")
  colorscheme base16-twilight
  call g:HiLinks()
else
  " call ColorschemeTomorrowNight()
endif


set guifont=Source\ Code\ Pro\ for\ Powerline:h12
