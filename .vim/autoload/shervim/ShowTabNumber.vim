if has('gui')
  set guioptions-=e
endif
if exists("+showtabline")
  function! MyTabLine()
    let s = ''
    let t = tabpagenr()
    let i = 1
    while i <= tabpagenr('$')
      let buflist = tabpagebuflist(i)
      let winnr = tabpagewinnr(i)
      let s .= '%' . i . 'T'
      let s .= (i == t ? '%1*' : '%2*')
      let s .= ' '
      let s .= i . ':'
      let s .= winnr . '/' . tabpagewinnr(i,'$')
      let s .= ' %*'
      let s .= (i == t ? '%#TabLineSel#' : '%#TabLine#')
      let bufnr = buflist[winnr - 1]
      let file = bufname(bufnr)
      let buftype = getbufvar(bufnr, 'buftype')
      if buftype == 'nofile'
        if file =~ '\/.'
          let file = substitute(file, '.*\/\ze.', '', '')
        endif
      else
        let file = fnamemodify(file, ':p:t')
      endif
      if file == ''
        let file = '[No Name]'
      endif
      let s .= file
      let i = i + 1
    endwhile
    let s .= '%T%#TabLineFill#%='
    let s .= (tabpagenr('$') > 1 ? '%999XX' : 'X')
    return s
  endfunction



  function! MyTabLine2()
    let s = '' " complete tabline goes here
    " loop through each tab page
    for t in range(tabpagenr('$'))
      " select the highlighting for the buffer names
      if t + 1 == tabpagenr()
        let s .= '%#TabLineSel#'
      else
        let s .= '%#TabLine#'
      endif
      " empty space
      let s .= ' '
      " set the tab page number (for mouse clicks)
      let s .= '%' . (t + 1) . 'T'
      " set page number string
      let s .= t + 1 . ' '
      " get buffer names and statuses
      let n = ''  "temp string for buffer names while we loop and check buftype
      let m = 0 " &modified counter
      let bc = len(tabpagebuflist(t + 1))  "counter to avoid last ' '
      " loop through each buffer in a tab
      "
      for b in tabpagebuflist(t + 1)
        " buffer types: quickfix gets a [Q], help gets [H]{base fname}
        " others get 1dir/2dir/3dir/fname shortened to 1/2/3/fname
        if getbufvar( b, "&buftype" ) == 'help'
          let n .= '[H]' . fnamemodify( bufname(b), ':t:s/.txt$//' )
        elseif getbufvar( b, "&buftype" ) == 'quickfix'
          let n .= '[Q]'
        else
          let n .= fnamemodify(pathshorten(bufname(b))
          "let n .= bufname(b)
        endif
        " check and ++ tab's &modified count
        if getbufvar( b, "&modified" )
          let m += 1
        endif
        " no final ' ' added...formatting looks better done later
        if bc > 1
          let n .= ' '
        endif
        let bc -= 1
      endfor

      " add modified label [n+] where n pages in tab are modified
      if m > 0
        "let s .= '[' . m . '+]'
        let s.= '+ '
      endif
      " add buffer names
      if n == ''
        let s .= '[No Name]'
      else
        let s .= n
      endif
      " switch to no underlining and add final space to buffer list
      "let s .= '%#TabLineSel#' . ' '
      let s .= ' '
    endfor
    " after the last tab fill with TabLineFill and reset tab page nr
    let s .= '%#TabLineFill#%T'
    " right-align the label to close the current tab page
    if tabpagenr('$') > 1
      let s .= '%=%#TabLine#%999XX'
    endif
    return s
  endfunction

  function! SherwinTabLine()
    " hi tabWinNum term=bold cterm=bold term=underline

     "hi TabNumSel    term=underline cterm=underline,bold ctermfg=7 ctermbg=8 gui=reverse
     "hi TabWinNumSel     term=underline,reverse cterm=underline,reverse,bold ctermfg=10 ctermbg=7 gui=bold
     "hi TabLineSel     term=underline,reverse cterm=reverse ctermfg=10 ctermbg=7 gui=bold

     "hi TabNum term=underline cterm=underline,bold ctermfg=12 ctermbg=8 gui=reverse
     "hi TabWinNum    term=underline cterm=bold ctermfg=12 ctermbg=0 gui=reverse
     "hi TabLine        term=underline cterm=NONE ctermfg=12 ctermbg=0 gui=underline guibg=DarkGrey


    "" LIGHT
    " hi TabLineSel     xxx term=underline,reverse cterm=underline,reverse ctermfg=14 ctermbg=0 gui=bold

" exe "hi! TabLine"        .s:fmt_undr   .s:fg_base0  .s:bg_base02  .s:sp_base0
" exe "hi! TabLineFill"    .s:fmt_undr   .s:fg_base0  .s:bg_base02  .s:sp_base0
" exe "hi! TabLineSel"     .s:fmt_undr   .s:fg_base01 .s:bg_base2   .s:sp_base0  .s:fmt_revbbu







    " TabLine        xxx term=underline cterm=underline ctermfg=12 ctermbg=0 gui=underline guibg=DarkGrey
    " TabLineFill    xxx term=underline cterm=underline ctermfg=12 ctermbg=0 gui=reverse




    " TabWinNum => the active win
    "
    " hi TabLineSel term=bold cterm=bold ctermfg=16 ctermbg=229j
    " hi TabLineSel term=bold cterm=bold ctermfg=10 ctermbg=7
    " hi TabWinNumSel term=bold cterm=bold ctermfg=90 ctermbg=229
    " hi TabNumSel term=bold cterm=bold ctermfg=16 ctermbg=229
    " hi TabLine term=underline ctermfg=16 ctermbg=145
    " " hi TabLine term=underline ctermfg=12 ctermbg=0
    " hi TabWinNum term=bold cterm=bold ctermfg=90 ctermbg=145
    " hi TabNum term=bold cterm=bold ctermfg=16 ctermbg=14k

    " hi TabNumSel term=bold cterm=reverse,bold ctermfg=10 ctermbg=7
    " hi TabNum term=bold cterm=reverse ctermfg=10 ctermbg=12


    " hi TabLine   term=underline cterm=underline ctermfg=12 ctermbg=0 gui=underline guibg=DarkGrey

    let s = ''
    let t = tabpagenr()
    let i = 1
    while i <= tabpagenr('$')
      let buflist = tabpagebuflist(i)
      let curWin = tabpagewinnr(i)
      "let s .= (i == t ? '%#TabLineSel# %#TabNumSel#' : ' %#TabNum#')
      let s .= (i == t ? '%#TabNumSel#' : ' %#TabNum#')
      let s .= '    '
      "let s .= '|'
      let s .= i . '|'
      let s .= '%*'
      let other_files = ''

      let remaining = min([2, len(buflist) ])
      let win = 1
      while remaining > 0
        if i == t
          if curWin == win
            let other_files .= '%#TabWinNumSel#' 
          else 
            let other_files .= '%#TabLineSel#' 
          endif

        elseif curWin == win
          let other_files .= '%#TabWinNum#' 
        else 
          let other_files .= '%#TabLine#' 
        endif

        " let other_files .= (win == curWin ? '%#TabLineSel#*' : '%#TabLineNum#*')
        " if win != curWin
        let filename = fnamemodify(bufname(buflist[win-1]), ':p:t')
        if filename == ''
          let filename = '[NoName]'
        endif
        let other_files .= filename
        if i == t
          let other_files .= '%#TabLineSel#' 
        else
          let other_files .= '%#TabLine#' 
        endif

        let other_files .= ' '
        " let other_files .= win - 1
        let remaining -= 1
        " endif
        let win +=  1
      endwhile 
      let s .= other_files
      let i = i + 1
    endwhile
    let s .= '%T%#TabLineFill#%='
    let s .= (tabpagenr('$') > 1 ? '%999XX' : 'X')
    return s
  endfunction

  function! MyTabLine4()
    let s = ''
    let t = tabpagenr()
    let i = 1
    while i <= tabpagenr('$')
      let buflist = tabpagebuflist(i)
      let curWin = tabpagewinnr(i)
      let s .= '%' . i . 'T'
      let s .= (i == t ? '%1*' : '%2*')
      let s .= ' '
      let s .= i . ')'
      let s .= ' %*'
      let s .= (i == t ? '%#TabLineSel#' : '%#TabLine#')
      let file = bufname(buflist[curWin - 1])
      let file = fnamemodify(file, ':p:t')
      if file == ''
        let file = '[No Name]'
      endif
      let s .= file
      let s.= curWin -1
      let other_files = ''
      let remaining = min([12, len(buflist)- 1 ])
      let win = 1
      while remaining > 0
        if win != curWin
          let other_files .= ' '
          let other_files .= fnamemodify(bufname(buflist[win-1]), ':p:t')
          let other_files .= win - 1
          let remaining -= 1
        endif
        let win +=  1
      endwhile 
      let s .= other_files
      let i = i + 1
    endwhile
    let s .= '%T%#TabLineFill#%='
    let s .= (tabpagenr('$') > 1 ? '%999XX' : 'X')
    return s
  endfunction

function! SherwinTabLineCompact()
  " hi tabWinNum term=bold cterm=bold term=underline

  "hi TabNumSel    term=underline cterm=underline,bold ctermfg=7 ctermbg=8 gui=reverse
  "hi TabWinNumSel     term=underline,reverse cterm=underline,reverse,bold ctermfg=10 ctermbg=7 gui=bold
  "hi TabLineSel     term=underline,reverse cterm=reverse ctermfg=10 ctermbg=7 gui=bold

  "hi TabNum term=underline cterm=underline,bold ctermfg=12 ctermbg=8 gui=reverse
  "hi TabWinNum    term=underline cterm=bold ctermfg=12 ctermbg=0 gui=reverse
  "hi TabLine        term=underline cterm=NONE ctermfg=12 ctermbg=0 gui=underline guibg=DarkGrey
  " TabLine        xxx term=underline cterm=underline ctermfg=12 ctermbg=0 gui=underline guibg=DarkGrey
  " TabLineFill    xxx term=underline cterm=underline ctermfg=12 ctermbg=0 gui=reverse




  " TabWinNum => the active win
  "
  " hi TabLineSel term=bold cterm=bold ctermfg=16 ctermbg=229j
  " hi TabLineSel term=bold cterm=bold ctermfg=10 ctermbg=7
  " hi TabWinNumSel term=bold cterm=bold ctermfg=90 ctermbg=229
  " hi TabNumSel term=bold cterm=bold ctermfg=16 ctermbg=229
  " hi TabLine term=underline ctermfg=16 ctermbg=145
  " " hi TabLine term=underline ctermfg=12 ctermbg=0
  " hi TabWinNum term=bold cterm=bold ctermfg=90 ctermbg=145
  " hi TabNum term=bold cterm=bold ctermfg=16 ctermbg=14k

  " hi TabNumSel term=bold cterm=reverse,bold ctermfg=10 ctermbg=7
  " hi TabNum term=bold cterm=reverse ctermfg=10 ctermbg=12


  " hi TabLine   term=underline cterm=underline ctermfg=12 ctermbg=0 gui=underline guibg=DarkGrey

  let s = ''
  let t = tabpagenr()
  let i = 1
  while i <= tabpagenr('$')
    let buflist = tabpagebuflist(i)
    let curWin = tabpagewinnr(i)
    "let s .= (i == t ? '%#TabLineSel# %#TabNumSel#' : ' %#TabNum#')
    let s .= (i == t ? '%#TabNumSel#' : ' %#TabNum#')
    let s .= ' '
    let s .= i . '|'
    let s .= '%*'
    let other_files = ''
    let first_file = ''

    if i == t
      let first_file .= '%#TabWinNumSel#' 
    else
      let first_file .= '%#TabWinNum#' 
    endif
    let filename = fnamemodify(bufname(buflist[curWin-1]), ':t:r:r:r')
    if filename == ''
      let filename = '[_]'
    endif
    let first_file .= filename
    let first_file .= ' '
    let s .= first_file
    if i == t
      let i += 1
      continue
    endif

    let remaining = min([3, len(buflist) - 1])
    let win = 1
    while remaining > 0
      if curWin != win 
        if i == t
          if curWin == win
            let other_files .= '%#TabWinNumSel#' 
          else 
            let other_files .= '%#TabLineSel#' 
          endif

        elseif curWin == win
          let other_files .= '%#TabWinNum#' 
        else 
          let other_files .= '%#TabLine#' 
        endif


        " let other_files .= (win == curWin ? '%#TabLineSel#*' : '%#TabLineNum#*')
        " if win != curWin
        let filename = fnamemodify(bufname(buflist[win-1]), ':t:r:r:r') "check :help fnamemodify and :help mods
        if filename == ''
          let filename = '[_]'
        endif
        let other_files .= filename
        if i == t
          let other_files .= '%#TabLineSel#' 
        else
          let other_files .= '%#TabLine#' 
        endif

        let other_files .= ' '
        " let other_files .= win - 1
        let remaining -= 1
        " endif
      endif
      let win +=  1

    endwhile 
    let s .= other_files
    let i = i + 1
  endwhile
  let s .= '%T%#TabLineFill#%='
  let s .= (tabpagenr('$') > 1 ? '%999XX' : 'X')
  return s
endfunction

endif
