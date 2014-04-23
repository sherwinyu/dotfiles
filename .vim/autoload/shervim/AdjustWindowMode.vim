let g:adjusting_windows = 0

function! SetStatusLine()
  set laststatus=2 " always show status line
  set statusline=%f        "tail of the filename
  set statusline+=\ \ "wala
  set statusline+=%m      "modified flag
  set statusline+=\ \ \ \ \[%{strlen(&fenc)?&fenc:'none'}, "file encoding
  set statusline+=%{&ff}] "file format
  set statusline+=%h      "help file flag
  set statusline+=%r      "read only flag
  set statusline+=%y      "filetype
  set statusline+=%=      "left/right separator
  set statusline+=%c,     "cursor column
  set statusline+=%l/%L   "cursor line/total lines
  set statusline+=\ %P    "percent through file
endfunction

function! ExitAdjustMode()
      silent! nunmap =
      silent! nunmap -
      silent! nunmap ]
      silent! nunmap [
      silent! nunmap kj
      silent! nunmap <c-c>
    silent! exe 'nnoremap = '. g:adjust_windows_equals
    silent! exe 'nnoremap - '. g:adjust_windows_dash
    silent! exe 'nnoremap ] '. g:adjust_windows_right_bracket
    silent! exe 'nnoremap [ '. g:adjust_windows_left_bracket

    call SetStatusLine()
    let &timeoutlen = g:adjust_timeout_len
endfunction

function! EnterAdjustMode()
  let g:adjust_windows_equals = maparg('=')
  let g:adjust_windows_dash = maparg('-')
  let g:adjust_windows_right_bracket = maparg(']')
  let g:adjust_windows_left_bracket = maparg('[')
  let g:adjust_timeout_len = &timeoutlen

  set statusline=---Adjusting---
  set timeoutlen=0

  nnoremap = 5<c-w>+
  nnoremap - 5<c-w>-
  nnoremap ] 5<c-w>>
  nnoremap [ 5<c-w><
  nnoremap kj :call ExitAdjustMode()<CR>
  nnoremap <c-c> :call ExitAdjustMode()<CR>
endfunction

function! ToggleAdjustWindowMode()
  " If we're currently already adjusting windows
  if g:adjusting_windows
    let g:adjusting_windows = 0
    call ExitAdjustMode()
  else
    let g:adjusting_windows = 1
    call EnterAdjustMode()
  endif
endfunction

map <leader><cr> :call ToggleAdjustWindowMode()<CR>
