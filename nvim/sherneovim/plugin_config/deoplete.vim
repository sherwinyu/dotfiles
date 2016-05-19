let g:deoplete#enable_at_startup = 1


" Allow c-j and c-k to move up and down the auto completion menu
imap <expr><c-j>   pumvisible() ? "\<C-n>" : "\<c-j>"
imap <expr><c-k>   pumvisible() ? "\<C-p>" : "\<c-k>"

" " Allow tab to complete
" imap <expr><tab>   pumvisible() ? "\<C-n>" : "\<tab>"

" Taken from https://github.com/SirVer/ultisnips/issues/519#issuecomment-143456788
" Necessary to have deoplete and ultisnips work together
let g:ulti_expand_or_jump_res = 0
function! ExpandSnippetOrJumpForwardOrReturnTab()
    let snippet = UltiSnips#ExpandSnippetOrJump()
    if g:ulti_expand_or_jump_res > 0
        return snippet
    else
        return "\<tab>"
    endif
endfunction
inoremap <expr> <TAB>
    \ pumvisible() ? "\<C-n>" :
    \ "<C-R>=ExpandSnippetOrJumpForwardOrReturnTab()<CR>"
