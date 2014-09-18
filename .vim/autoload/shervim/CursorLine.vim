" Highlight current line when active window isn't focused
autocmd FocusGained * :set nocursorline
autocmd FocusLost * :set cursorline

autocmd WinEnter * :set nocursorline
autocmd WinLeave * :set cursorline

autocmd BufEnter * :set nocursorline
autocmd BufLeave * :set cursorline

" Toggle cursorline
map <leader>=c  :set cursorline!

