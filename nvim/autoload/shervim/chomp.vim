" http://vim.wikia.com/wiki/Remove_unwanted_spaces
" the e flag means ignore errors


command! Chomp %s/\s\+$//e
" The following version will jump back: (via ``)
" command! Chomp %s/\s\+$//e | normal! ``

autocmd FileType jade let b:noStripWhitespace=1
autocmd BufWritePre * call AutoStripTrailingWhiteSpace()
function! AutoStripTrailingWhiteSpace()
  if exists('b:noStripWhitespace')
    return
  endif
  Chomp
endfunction
