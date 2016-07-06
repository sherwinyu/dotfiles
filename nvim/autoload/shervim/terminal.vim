tmap <esc> <c-\><c-n>

autocmd! TermOpen * :let b:IsTerminal=1
autocmd! TermClose * :let b:IsTerminal=0
autocmd BufWinEnter,WinEnter term://* startinsert

nnoremap <left> <c-w>h
nnoremap <right> <c-w>l
nnoremap <up> <c-w>k
nnoremap <down> <c-w>j

