let g:deoplete#enable_at_startup = 1


" Allow c-j and c-k to move up and down the auto completion menu
imap <expr><c-j>   pumvisible() ? "\<C-n>" : "\<c-j>"
imap <expr><c-k>   pumvisible() ? "\<C-p>" : "\<c-k>"

" Allow tab to complete
imap <expr><tab>   pumvisible() ? "\<C-n>" : "\<tab>"
