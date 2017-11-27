autocmd FileType python let b:debugger_line = 'import ipdb; ipdb.set_trace()'
autocmd FileType javascript let b:debugger_line = 'debugger'
autocmd FileType coffee let b:debugger_line = 'debugger'
function! InsertDebugger(should_insert_on_newline)
  if exists('b:debugger_line')
    let l:debugger = b:debugger_line
  else
    let l:debugger = 'dbg'
  endif
  if exists('a:should_insert_on_newline') && a:should_insert_on_newline
    let l:operation = 'o'
  else
    let l:operation = 'i'
  endif
  execute 'normal! ' . l:operation . l:debugger
endfunction

nnoremap <leader>d :silent :call InsertDebugger(1)<cr>
inoremap \d <c-g>u<c-o>:silent :call InsertDebugger(1)<cr><c-o>o
