let g:ale_fixers = {
\ 'javascript': ['prettier'],
\ }
" \ 'python': ['autopep8'],

let g:ale_fix_on_save = 1

nmap <leader>} :lnext<cr>
nmap <leader>{ :lprevious<cr>

highlight ALEError cterm=underline gui=underline ctermfg=Red

