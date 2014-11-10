nnoremap <PageUp> 5<c-w>+
nnoremap <PageDown> 5<c-w>-
nnoremap <home> 5<c-w>>
nnoremap <end> 5<c-w><

nnoremap <left> <c-w>h
nnoremap <right> <c-w>l
nnoremap <up> <c-w>k
nnoremap <down> <c-w>j

"Disable <c-w>h/j/k/l
nnoremap <c-w>h <NOP>
nnoremap <c-w>j <NOP>
nnoremap <c-w>k <NOP>
nnoremap <c-w>l <NOP>

" Tab navigation
map ± 1gt
map ² 2gt
map ³ 3gt
map ´ 4gt
map µ 5gt
map ¶ 6gt

" map [11~ 1gt
" map [12~ 2gt
" map [13~ 3gt
" map [14~ 4gT

map <f1> 1gt
map <f2> 2gt
map <f3> 3gt
map <f4> 4gt
map <f5> 5gt
map <f6> 6gt
map <f7> 7gt
map <f8> 8gt

map <tab> <c-w><c-w>
map <s-tab> <c-w>W
map <c-tab> gt
map <c-tab> gt
map <C-s-tab> gT
map <c-t> 1gtgT:tabnew<cr>
noremap <c-n> <tab>

map <leader><tab> <c-w>p

" leader-backspace to jump to last ab
let g:lasttab = 1
au TabLeave * let g:lasttab = tabpagenr()
nmap <Leader><bs> :exe "tabn ".g:lasttab<CR>

nnoremap <c-s-l> 10<c-w>>
nnoremap <c-s-h> 10<c-w><
nnoremap <c-s-k> 10<c-w>-
nnoremap <c-s-j> 10<c-w>+
map <silent> <leader>s<cr> :call ToggleAdjustWindowMode()<CR>
