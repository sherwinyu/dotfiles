" Move forward in jumplist
nnoremap <c-n> <c-i>

function! g:AddPositionToJumpList()
  let l:cursor_pos = getpos('.')
  let l:target_line = l:cursor_pos[1]
  let l:target_col = l:cursor_pos[2]
  execute "normal " . target_line . "G" . target_col . "|"
endfunction

" Jump to start / end of line
inoremap - <c-o>^
inoremap = <c-o>$
inoremap <c-a> <c-o>^
inoremap <c-e> <c-o>$


" Jump to start and end of line
noremap - ^
noremap = $
vnoremap & =

" Jump out an indentation
" Relies on vaI and vii text objects (textobj-indent)
" Works by selecting around the indent, then moving cursor to one line above it
nmap <leader>k :call g:AddPositionToJumpList()<CR>vaiok<c-c>

map gk <Plug>(IndentWisePreviousEqualIndent)
map gj <Plug>(IndentWiseNextEqualIndent)





"
" ==================================================================== ACROSS FILES  ==========================================================
"
"




" Searching via Ag.vim
vnoremap <leader>* "vy<c-c>:Ag <c-r>v<CR>
nnoremap <leader>* :Ag <c-r><c-w><CR>
nnoremap <leader>/ :Ag <c-r>/
nnoremap <leader>A :Ag<space>

" Tags
nnoremap <leader>ft :CtrlPBufTag<CR>


" Set up gf for coffee requires
set path+=~/work/aurelia/coffee
set suffixesadd=.coffee
