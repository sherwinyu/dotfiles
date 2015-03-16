map <leader>B :call JumpBackToBuffer()<cr><cr>
nmap <leader>b :call JumpBackToBuffer()<cr>

let g:ctrlp_match_func = {'match' : 'matcher#cmatch'}
let g:ctrlp_max_files = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_switch_buffer = 0 "disable it

function! JumpBackToBuffer()
  let g:ctrlp_switch_buffer=2
  CtrlPMRU
  let g:ctrlp_switch_buffer=0
endfunction

nnoremap <silent> <leader>t :CtrlP<CR>
" nnoremap <silent> <leader>fm :CtrlP<CR>model
" nnoremap <silent> <leader>fM :CtrlP<CR>migrat

