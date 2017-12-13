" TAB MANAGEMENT
" """"""""""""""""""""""""""""""""""""""
" Tab navigation
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
map <f6> 6gt
map <f7> 7gt
map <f8> 8gt

" f11 goes to LAST tab
function! JumpToLastTab()
  exe "tabn " . tabpagenr('$')
endfunction

function! CreateTabLast()
  call JumpToLastTab()
  exe 'tabnew'
endfunction


" F9 goes to last-used tab
" leader-tab to jump to last-used tab
let g:lasttab = 1
au TabLeave * let g:lasttab = tabpagenr()
nmap <f12> :exe "tabn ".g:lasttab<CR>

" F9 prev tab / F10 next tab
" Note: F12 isn't used because F12 is used to jump to previously used tab
map <f9> gT
map <f10> gt
"F11 jumps to last tab (two 1s is like a stop)
map <f11> :call JumpToLastTab()<cr>


" shift left, shift right to change tabs [terminal]
nnoremap <right> gt
nnoremap <left> gT
nnoremap <s-right> gt
nnoremap <s-left> gT

" shift left, shift right to change tabs [terminal]
" nnoremap [1;2C gt
" nnoremap [1;2D gT

"Creating new tabs
" <c-t> for at end

map <c-t> :call CreateTabLast()<CR>
" <leader><c-t>t for right where we are
map <leader><c-t>t :tabnew<CR>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" WINDOWS
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"Window resizing
nnoremap <home> 5<c-w>>
nnoremap <end> 5<c-w><
nnoremap <PageUp> 5<c-w>+
nnoremap <PageDown> 5<c-w>-

nnoremap <c-l> 10<c-w>>
nnoremap <c-h> 10<c-w><
nnoremap <c-k> 10<c-w>-
nnoremap <c-j> 10<c-w>+

" nnoremap <left> <c-w>h
" nnoremap <right> <c-w>l
nnoremap <up> <c-w>k
nnoremap <down> <c-w>j

"Disable <c-w>h/j/k/l
nnoremap <c-w>h <NOP>
nnoremap <c-w>j <NOP>
nnoremap <c-w>k <NOP>
nnoremap <c-w>l <NOP>

"Backslash: next window
map \ <c-w><c-w>
map ] <c-w><c-w>




map <c-w><left>  :call MoveToPrevTab()<CR>
map <c-w><right>  :call MoveToNextTab()<CR>

function! MoveToPrevTab()
  "there is only one window
  if tabpagenr('$') == 1 && winnr('$') == 1
    return
  endif
  "preparing new window
  let l:tab_nr = tabpagenr('$')
  let l:cur_buf = bufnr('%')
  if tabpagenr() != 1
    close!
    if l:tab_nr == tabpagenr('$')
      tabprev
    endif
    sp
  else
    close!
    exe "0tabnew"
  endif
  "opening current buffer in new window
  exe "b".l:cur_buf
endfunc

function! MoveToNextTab()
  "there is only one window
  if tabpagenr('$') == 1 && winnr('$') == 1
    return
  endif
  "preparing new window
  let l:tab_nr = tabpagenr('$')
  let l:cur_buf = bufnr('%')
  if tabpagenr() < tab_nr
    close!
    if l:tab_nr == tabpagenr('$')
      tabnext
    endif
    sp
  else
    close!
    tabnew
  endif
  "opening current buffer in new window
  exe "b".l:cur_buf
endfunc



"Tab: Previous window
map <tab> <c-w>W

"Backspace:  Go to last-used window
map <backspace> <c-w>p
map <leader><leader><tab> <c-w>p

" Helper for adjusting windows
map <silent> <leader>uw :call ToggleAdjustWindowMode()<CR>


" Helper for zooming windows
" Source: http://vim.wikia.com/wiki/Window_zooming_convenience
function! WidthResizeWindow()
  let l:num_windows = (winnr('$') - 1)
  let l:win_width = (&columns - 110) / num_windows
  vertical resize 50
endfunction

function! ZoomWindow()
  if winwidth(0) < 110
    let l:current_win_number = winnr()
    " Resize every window
    normal! <c-w>1w
    windo call WidthResizeWindow()
    echom "Smaller than 110, resizing"

    "Go back to current win number
    exe l:current_win_number . "wincmd w"
    vertical resize 110
  endif

  "Maximize veritcally, always
  wincmd _
endfunction

function! ToggleMaxWins()
  if exists('g:windowMax')
    au! maxCurrWin
    wincmd =
    unlet g:windowMax
  else
    augroup maxCurrWin
        " au BufEnter * wincmd _ | wincmd |
        au! WinEnter * call ZoomWindow()
    augroup END
    do maxCurrWin WinEnter
    let g:windowMax=1
  endif
endfunction
