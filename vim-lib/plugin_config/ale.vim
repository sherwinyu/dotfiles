let g:ale_fixers = {
\ 'javascript': ['prettier'],
\ 'typescript': ['prettier'],
\ }
let g:ale_linters_ignore = {'typescript': ['tslint']}
" \ 'python': ['autopep8'],

let g:ale_fix_on_save = 1

nmap <leader>} :lnext<cr>
nmap <leader>{ :lprevious<cr>

"
" Default: highlight link ALEError SpellBaad
" highlight ALEError cterm=underline gui=underline ctermfg=Red
highlight SherwinALEError cterm=underline
highlight! link ALEError SherwinALEError

" highlight link ALEErrorSign error
highlight SherwinALEErrorSign ctermfg=Red
highlight! link ALEErrorSign SherwinALEErrorSign

" highlight link ALEWarning SpellCap
highlight link SherwinALEWarning transparent
highlight! link ALEWarning SherwinALEWarning


