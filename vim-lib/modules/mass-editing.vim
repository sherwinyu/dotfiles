" Bulk editing thing
"
function! BetterMacro()
  unmap q
  let g:undo_save_point = changenr()
  normal qw^
  nnoremap q <noop>
endfunction

nnoremap Q :call BetterMacro()<CR>
" Apply macro to every line of selection
function! MassMacro() range
  let @w=substitute(@w, '^\^*', '^', 0)
  exec a:firstline . "," . a:lastline . "normal @w"
endfunction

nnoremap <leader>U :undo
command! -range Massmacro <line1>,<line2>call MassMacro()

nnoremap ! :Massmacro<CR>
vnoremap ! :Massmacro<CR>

function! PatternMacro(pattern) range
  echo a:firstline . "," . a:lastline . 'g/' . a:pattern . '/normal !'
  exec a:firstline . "," . a:lastline . 'g/' . a:pattern . '/normal !'
endfunction
command! -range=% -nargs=1 PatternMacro <line1>,<line2>call PatternMacro(<f-args>)

nmap <leader>! :PatternMacro<space>
vmap <leader>! :PatternMacro


"Insert semicolons and commas
let @s="mtA;kj`t"
let @c="mtA,kj`t"
noremap <leader>; @s
noremap <leader>, @c
vnoremap <leader>; :normal @s<CR>
vnoremap <leader>, :normal @c<CR>

if has('nvim')
  set inccommand=split
endif
