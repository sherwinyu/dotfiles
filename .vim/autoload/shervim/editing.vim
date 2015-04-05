" Visual / copy / paste
" ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
"
"visual block
noremap <leader>v <c-v>

" Copy to global clipboard from visual selection
vnoremap <leader>y "+y
noremap <leader>yy "+yy
" Paste from global clipboard
noremap <leader>p "+p
noremap <leader>P "+P


" Shortcut for selecting just pasted text
nnoremap <expr> gV '`[' . strpart(getregtype(), 0, 1) . '`]'



"''''''''''''''''''''''''''''''''''''''''''''''''''
"
" Helper for vim surround in insert mode
imap <c-s> <c-g>s

" Inserts Braces for csss style indentation and properly aligns cursor
" Utilizes i_<c-j> and i_<c-s>
imap <c-b> <c-s>B<c-cr><cr>


" inserts a new line while keeping the cursor in the same place
" ctrl-cr OR leader-j
inoremap <c-cr> <CR><c-o>k<c-o>$
nnoremap <c-cr> i<CR><Esc>k$
inoremap <leader>j <CR><c-o>k<c-o>$
nnoremap <leader>j i<CR><Esc>k$

" what is this supposed to do?? alt-j -- works in terminal
inoremap j <c-o>cc<esc><bs>

noremap <a-cr> O<esc>
noremap <cr> o<esc>
noremap g<space> i<space><esc>

" Rotate arguments
noremap gh :SidewaysLeft<cr>
noremap gl :SidewaysRight<cr>

noremap <del> dl

" Insert a character
noremap gi i_<esc>r

noremap - ^
noremap = $
vnoremap & =

" Move forward in jumplist
nnoremap <c-n> <c-i>

function! g:AddPositionToJumpList()
  let l:cursor_pos = getpos('.')
  let l:target_line = l:cursor_pos[1]
  let l:target_col = l:cursor_pos[2]
  execute "normal " . target_line . "G" . target_col . "|"
endfunction

" Jump out an indentation
" Relies on vaI and vii text objects (textobj-indent)
" Works by selecitn around the indent, then moving cursor to one line above it
nmap <leader>k :call g:AddPositionToJumpList()<CR>vaiok<c-c>


" Jump to start / end of line
inoremap - <c-o>^
inoremap = <c-o>$
inoremap <c-a> <c-o>^
inoremap <c-e> <c-o>$

" Insert an undo break before deleting in insert mode
" Kill line to left
inoremap <c-q> <c-g>u<c-u>
inoremap <c-u> <c-g>u<c-u>
" Kill line to right
inoremap <c-k> <c-g>u<c-o>d$
" ctrl-w: Kill word to left
inoremap <c-w> <c-g>u<c-w>
" alt-w: Kill word to right
inoremap w <c-o>dw

map s<space> vS<space><space>

" space dash to switch against common statements
map <leader>- :Switch<cr>


inoremap <leader><leader>p binding.pry<cr><esc>
nnoremap <leader><leader>p obinding.pry<esc>
nnoremap <leader><leader>P Obinding.pry<esc>



nnoremap > >>
nnoremap < <<
