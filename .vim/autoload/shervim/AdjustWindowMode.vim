" Generic helper function to reset the statusline
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
  set statusline+=%l/%L   "cursor line/total linek
  set statusline+=\ %P    "percent through file
endfunction

" Function to undo adjust-window-mode
"
function! ExitAdjustMode()
    " We unmap the mapped keys, if any. Using `silent!` to suppress errors
    silent! nunmap =
    silent! nunmap -
    silent! nunmap ]
    silent! nunmap [
    silent! nunmap kj
    silent! nunmap <c-c>
    silent! nunmap q

    " Then we add back in the old mappings
    silent! exe 'nnoremap = '. g:adjust_windows_equals
    silent! exe 'nnoremap - '. g:adjust_windows_dash
    silent! exe 'nnoremap ] '. g:adjust_windows_right_bracket
    silent! exe 'nnoremap [ '. g:adjust_windows_left_bracket

    " Reclaim the status line
    " call SetStatusLine()
    echom 'Done adjusting.'

    " Reclaim the timeoutlen
    let &timeoutlen = g:adjust_timeout_len
endfunction

" Function to enter adjust-window mode
function! EnterAdjustMode()
  " Store all our settings: mappings and the timeooutlen setting
  " The `statusline` setting will be set by a function
  let g:adjust_windows_equals = maparg('=')
  let g:adjust_windows_dash = maparg('-')
  let g:adjust_windows_right_bracket = maparg(']')
  let g:adjust_windows_left_bracket = maparg('[')
  let g:adjust_timeout_len = &timeoutlen

  " Show the status line (note: no quotations!)
  " set statusline=---Adjusting---
  echom '----Adjusting-----'

  " We need to set the map timeout length to 0 because otherwise we block on ] and [ keys (which
  " wait for ]] and [[ respectively)
  set timeoutlen=0

  nnoremap = 5<c-w>+
  nnoremap - 5<c-w>-
  nnoremap ] 5<c-w>>
  nnoremap [ 5<c-w><
  nnoremap <silent> kj :call ExitAdjustMode()<CR>
  nnoremap <silent> <c-c> :call ExitAdjustMode()<CR>
  nnoremap <silent> q :call ExitAdjustMode()<CR>
endfunction

function! ToggleAdjustWindowMode()
  call EnterAdjustMode()
endfunction
