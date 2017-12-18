if has('nvim')
  tmap kj <c-\><c-n>
  tmap <esc> <c-\><c-n>

  autocmd! TermOpen * :let b:IsTerminal=1
  autocmd! TermClose * :let b:IsTerminal=0
  autocmd BufWinEnter,WinEnter term://* startinsert

  nnoremap <up> <c-w>k
  nnoremap <down> <c-w>j

  tnoremap <f1> <c-\><c-n>1gt
  tnoremap <f2> <c-\><c-n>2gt
  tnoremap <f3> <c-\><c-n>3gt
  tnoremap <f4> <c-\><c-n>4gt
  tnoremap <f5> <c-\><c-n>5gt
endif
