" Visual / copy / paste
" ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
"
"visual block
noremap <leader>v <c-v>


" Temporarily disable global copy and paste
" " Copy to global clipboard from visual selection
" vnoremap <leader>y "+y
" noremap <leader>yy "+yy
" " Paste from global clipboard
" noremap <leader>p "+p<>
" noremap <leader>P "+P
set clipboard=unnamed


" Shortcut for selecting just pasted text
nnoremap <expr> gV '`[' . strpart(getregtype(), 0, 1) . '`]'



"''''''''''''''''''''''''''''''''''''''''''''''''''
"
" Helper for vim surround in insert mode
imap <c-s> <c-g>s

" Inserts Braces for csss style indentation and properly aligns cursor
" Utilizes i_<c-j> and i_<c-s>
imap <c-b> <c-s>B<c-cr><cr>

" Have to explicitly set it (since yankstack is blwoing away the vmap for S)
vmap S <plug>VSurround

" Wrap current word in parens
nmap <leader>gb ysiwb
nmap <leader>gB ysiWb
" Wrap current word in a function call (puts cursor in insert mode afterward)
nmap <leader>gf ysiwbi
nmap <leader>gF ysiWbi
" Wrap current selection in a function call
vmap <leader>gf Sbi


" inserts a new line while keeping the cursor in the same place
" ctrl-cr OR leader-j
inoremap <c-cr> <CR><c-o>k<c-o>$
nnoremap <c-cr> i<CR><Esc>k$
inoremap \j <CR><c-o>k<c-o>$
nnoremap <leader>j i<CR><Esc>k$

" what is this supposed to do?? alt-j -- works in terminal
" alt-j to kill current line and delete to previous line (to undo an extra enter, for instance)
inoremap j <c-o>cc<esc><bs>

noremap <a-cr> O<esc>
noremap <cr> o<space><bs><esc>
noremap g<space> i<space><esc>

" Rotate arguments
noremap gh :SidewaysLeft<cr>
noremap gl :SidewaysRight<cr>

noremap <del> dl

" Insert a character
noremap gi i_<esc>r


" Insert an undo break before deleting in insert mode
" Kill line to left
inoremap <c-q> <c-g>u<c-u>
inoremap <c-u> <c-g>u<c-u>
" Kill line to right
inoremap <c-k> <c-g>u<c-o>d$
" ctrl-w: Kill word to left
inoremap <c-w> <c-g>u<c-w>
" alt-d: Kill word to right
inoremap d <c-o>de
inoremap ∂ <c-o>de


map s<space> vS<space><space>

" space dash to switch against common statements
map <leader>- :Switch<cr>





" Easy indentation in/out
nnoremap > >>
nnoremap < <<

inoremap <D-'> <c-o>f,l
inoremap <c-y> <c-o>f,l


"Paragraph bubbling is found in unimpaired config

