nnoremap <leader>sgo :Goyo<cr>

autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
function! s:goyo_enter()
  if has('gui_running')
    set fullscreen
    set background=light
    set linespace=7
  elseif exists('$TMUX')
    silent !tmux set status off
  endif

  " Take care of relative numbers
  " Clear the LineNumbers autocommand group (see RelativeNumbers.vim)
  augroup LineNumbers
    autocmd!
  augroup END
  set nonumber
  set norelativenumber

endfunction

function! s:goyo_leave()
  if has('gui_running')
    set nofullscreen
    set background=dark
    set linespace=0
  elseif exists('$TMUX')
    silent !tmux set status on
  endif

  " Reset Taboo.vim
  if g:taboo_tabline
      set tabline=%!TabooTabline()
      set guitablabel=%!TabooGuiTabTitle()
  endif

  " Reset relative line nmbers (see RelativeNumbers.vim)
  call SetLineNumberAutocommands()
endfunction

autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave nested call <SID>goyo_leave()

