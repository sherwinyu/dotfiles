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

" F8 goes to LAST tab
map <f8> 1gtgT

" F9 goes to last-used tab
" leader-tab to jump to last-used tab
let g:lasttab = 1
au TabLeave * let g:lasttab = tabpagenr()
nmap <f9> :exe "tabn ".g:lasttab<CR>

" F10 prev tab / F11 next tab
" Note: F12 isn't used because F12 is used as leader
map <f10> gT
map <f11> gt

" shift left, shift right to change tabs [terminal]
nnoremap <s-right> gt
nnoremap <s-left> gT

" shift left, shift right to change tabs [terminal]
nnoremap [1;2C gt
nnoremap [1;2D gT

"Creating new tabs
" <c-t> for at end
map <c-t> 1gtgT:tabnew<cr>
" <leader><leader>t for right where we are
map <leader><leader>t :tabnew<CR>


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

nnoremap <left> <c-w>h
nnoremap <right> <c-w>l
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

"Tab: Previous window
map <tab> <c-w>W

"Backspace:  Go to last-used window
map <backspace> <c-w>p
map <leader><leader><tab> <c-w>p

" Helper for adjusting windows
map <silent> <leader>uw :call ToggleAdjustWindowMode()<CR>
