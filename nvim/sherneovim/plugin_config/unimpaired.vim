" [e and ]e are unimpaired.vim commands to bubble text up and down
" Bubble single lines
nmap <C-Up> [e
nmap <C-Down> ]e
" Bubble multiple lines
vmap <C-Up> [egv
vmap <C-Down> ]egv

" Unmap the =p and =P defined by vim-unimpaired
nunmap =p
nunmap =P

" Source: http://vimcasts.org/episodes/bubbling-text/
