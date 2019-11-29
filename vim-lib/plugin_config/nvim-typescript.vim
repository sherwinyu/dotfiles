" try disabling diganostics (route through ALE instead)
let g:nvim_typescript#diagnostics_enable = 0

" function! ExpandSnippetOrJumpForwardOrReturnTab()
"     if pumvisible()
"       echom "<c-n>"
"       return "\<C-n>"
"     endif
"     echom "tab"
"     return "\<tab>"
" endfunction

" inoremap <tab>  <c-r>=ExpandSnippetOrJumpForwardOrReturnTab()<CR>
