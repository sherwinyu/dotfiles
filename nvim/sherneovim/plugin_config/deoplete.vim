let g:deoplete#enable_at_startup = 1

function! ExpandSnippetOrJumpForwardOrReturnTab()
    if pumvisible()
      echom "<c-n>"
      return "\<C-n>"
    endif
    echom "tab"
    return "\<tab>"
endfunction

inoremap <tab>  <c-r>=ExpandSnippetOrJumpForwardOrReturnTab()<CR>
