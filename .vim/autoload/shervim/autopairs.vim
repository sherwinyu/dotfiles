" let g:AutoPairsShortcutJump = '<c-l>'
" let g:AutoPairsShortcutFastWrap = '<c-f>'
inoremap <c-l> <c-o>:call AutoPairsJump()<CR>
" <alt-w> on a mac
inoremap <silent> ∑ <C-R>=AutoPairsFastWrap()<CR>
inoremap <silent> w <C-R>=AutoPairsFastWrap()<CR>
