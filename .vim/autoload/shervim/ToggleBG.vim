function! ToggleBG()
  if &background=='dark'
    let &background='light'
    call IndentGuides()
  else
    let &background='dark'
    call IndentGuides()
  endif
endfunc
