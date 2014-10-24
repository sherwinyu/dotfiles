function! ToggleBG()
  if &background=='dark'
    let &background='light'
    call SetGuiCursor()
  else
    let &background='dark'
    call SetGuiCursor()
  endif
endfunc
let &background='dark'
