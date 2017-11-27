" Highlight current line when active window isn't focused
" =======================================================
" autocmd FocusGained * :set nocursorline
" autocmd FocusLost * :set cursorline

" autocmd WinEnter * :set nocursorline
" autocmd WinLeave * :set cursorline

" autocmd BufEnter * :set nocursorline
" autocmd BufLeave * :set cursorline

" Toggle cursorline
map <silent> <leader>=c  :call SetCursorLine()<CR>

" Default state is always have cursorline visible
let g:cursor_line_highlight = 1

function! SetCursorLine()
  if g:cursor_line_highlight == 0
    autocmd FocusGained * :set nocursorline
    autocmd FocusLost * :set cursorline

    autocmd WinEnter * :set nocursorline
    autocmd WinLeave * :set cursorline

    autocmd BufEnter * :set nocursorline
    autocmd BufLeave * :set cursorline
    set nocursorline
    let g:cursor_line_highlight = 1
  else
    autocmd FocusGained * :set cursorline

    autocmd WinEnter * :set cursorline

    autocmd BufEnter * :set cursorline

    set cursorline

    let g:cursor_line_highlight = 0
  endif
endfunction



call SetCursorLine()
