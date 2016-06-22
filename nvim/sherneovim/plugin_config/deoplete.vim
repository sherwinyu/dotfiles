let g:deoplete#enable_at_startup = 1

" function! Wonky()
"   let ret = "<c-r>=UltiSnips#ExpandSnippetOrJump()<cr>"
"   if pumvisible()
"     ret = "<c-y>" . ret
"   endif
"   return "\\".ret

" endfunction

" Allow c-j and c-k to move up and down the auto completion menu
" imap <expr><c-j>   pumvisible() ? "\<C-n>" : "\<c-j>"
" imap <expr><c-k>   pumvisible() ? "\<C-p>" : "\<c-k>"


inoremap <expr> <cr>   pumvisible() ? "\<c-y><c-r>=UltiSnips#ExpandSnippetOrJump()<cr>" : "\<cr>"
"<c-r>=UltiSnips#ExpandSnippetOrJump()<cr>
" inoremap <c-n>   <c-r>=UltiSnips#ExpandSnippetOrJump()<cr>


" Taken from https://github.com/SirVer/ultisnips/issues/519#issuecomment-143456788
" Necessary to have deoplete and ultisnips work together
let g:ulti_expand_or_jump_res = 0
function! ExpandSnippetOrJumpForwardOrReturnTab()
    let snippet = UltiSnips#ExpandSnippetOrJump()
    if pumvisible()
      return "\<C-n>"
    endif
    if g:ulti_expand_or_jump_res > 0
        echom 'snippet'
        return snippet
    else
        echom "return"
        return "\<tab>"
    endif
endfunction
inoremap <expr> <TAB>
    \ pumvisible() ? "\<C-n>" :
    \ "\<C-R>=ExpandSnippetOrJumpForwardOrReturnTab()<CR>"
" " Allow tab to complete
inoremap <expr><tab>   pumvisible() ? "\<C-n>" : "\<tab>"
inoremap <tab>  <c-r>=ExpandSnippetOrJumpForwardOrReturnTab()<CR>
