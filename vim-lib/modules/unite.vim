" Taken from http://www.codeography.com/2013/06/17/replacing-all-the-things-with-unite-vim.html
let g:unite_source_history_yank_enable = 1
call unite#filters#matcher_default#use(['matcher_fuzzy'])
nnoremap g<space>t :<C-u>Unite -no-split -buffer-name=files   -start-insert file_rec/async:!<cr>
nnoremap g<space>f :<C-u>Unite -no-split -buffer-name=files   -start-insert file<cr>
nnoremap g<space>r :<C-u>Unite -no-split -buffer-name=mru     -start-insert file_mru<cr>
nnoremap g<space>o :<C-u>Unite -no-split -buffer-name=outline -start-insert outline<cr>
nnoremap g<space>y :<C-u>Unite -no-split -buffer-name=yank    history/yank<cr>
nnoremap g<space>e :<C-u>Unite -no-split -buffer-name=buffer  buffer<cr>

" Custom mappings for the unite buffe
autocmd FileType unite call s:unite_settings()
function! s:unite_settings()
  " Enable navigation with control-j and control-k in insert mode
  imap <buffer> <C-j>   <Plug>(unite_select_next_line)
  imap <buffer> <C-k>   <Plug>(unite_select_previous_line)
endfunction
