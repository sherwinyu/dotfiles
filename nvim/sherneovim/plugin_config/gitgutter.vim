let g:gitgutter_enabled = 0
let g:gitgutter_realtime = 0
let g:gitgutter_eager = 0

function! GitGutterToggle()
  let g:gitgutter_realtime = 0
  let g:gitgutter_eager = 0
  GitGutterToggle
  let g:gitgutter_realtime = 0
  let g:gitgutter_eager = 0
  if g:gitgutter_enabled
    echo 'Git Gutter enabled!'
    echom 'Git Gutter enabled!'
  else
    echom 'Git Gutter disabled!'
    echo 'Git Gutter disabled!'
  endif
endfunction


nnoremap <silent> <leader>sgg :call GitGutterToggle()<cr>
nnoremap <silent> <leader>sgd :let g:gitgutter_diff_args = 'HEAD~1'

nnoremap <silent> <leader>} :GitGutterNextHunk<cr>
nnoremap <silent> <leader>{ :GitGutterPrevHunk<cr>
