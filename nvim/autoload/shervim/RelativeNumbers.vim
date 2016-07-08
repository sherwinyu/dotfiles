function! SetLineNumberAutocommands()
  augroup LineNumbers
    autocmd!

    autocmd FocusLost * :call SetRelativeNumberUnlessInTermWindow(0)
    autocmd FocusGained * :call SetRelativeNumberUnlessInTermWindow(1)

    autocmd WinEnter * :call SetRelativeNumberUnlessInTermWindow(1)
    autocmd WinLeave * :call SetRelativeNumberUnlessInTermWindow(0)

    autocmd BufEnter * :call SetRelativeNumberUnlessInTermWindow(1)
    autocmd BufLeave * :call SetRelativeNumberUnlessInTermWindow(0)

    autocmd InsertLeave * :call SetRelativeNumberUnlessInTermWindow(1)
    autocmd InsertEnter * :call SetRelativeNumberUnlessInTermWindow(0)

    autocmd CmdwinEnter * :call SetRelativeNumberUnlessInTermWindow(0)
    autocmd CmdwinLeave * :call SetRelativeNumberUnlessInTermWindow(1)

    autocmd CmdwinEnter * :set background=dark
    autocmd CmdwinLeave * :set background=light
  augroup END
endfunction

call SetLineNumberAutocommands()


function! SetRelativeNumberUnlessInTermWindow(yesRelativeNumber)
  if exists('b:IsTerminal')
    return
  endif
  if a:yesRelativeNumber
    :set relativenumber
  else
    :set norelativenumber
  endif
endfunction


" Set k and j update teh jumplist"
" source: http://superuser.com/questions/539708/vim-moving-around-using-relativenumber-and-adding-it-to-the-jump-list-for-use-w
nnoremap <silent> k :<C-U>execute 'normal!' (v:count > 1 ? "m'" . v:count : '') . 'gk'<CR>
nnoremap <silent> j :<C-U>execute 'normal!' (v:count > 1 ? "m'" . v:count : '') . 'gj'<CR>
