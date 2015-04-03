" let g:AutoPairsShortcutJump = '<c-l>'
" let g:AutoPairsShortcutFastWrap = '<c-f>'
inoremap <c-l> <c-o>h<c-o>:call AutoPairsJump()<CR><c-o>a
" inoremap <m-l> <c-o>h<c-o>:call AutoPairsJump()<CR><c-o>a
" let g:AutoPairsShortcutJump = 'l'
" <alt-w> on a mac
inoremap <silent> ∑ <C-R>=AutoPairsFastWrap()<CR>
inoremap <silent> w <C-R>=AutoPairsFastWrap()<CR>
