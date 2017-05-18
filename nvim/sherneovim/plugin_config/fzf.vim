nmap <leader>t  :FZF<cr>
nmap <leader>T  :BTags<cr>
nmap <leader>l  :BLines<cr>
nmap <leader>h  :History<cr>
nmap <leader>/  :History/<cr>

nmap <leader>b :Buffers<cr>
nmap <leader>^ :History<cr><cr>

nmap <leader>> :FZF<cr><c-r>


nmap <leader><tab> <plug>(fzf-maps-n)

imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)

function! s:fzf_statusline()
  " Override statusline as you like
  highlight fzf1 ctermfg=161 ctermbg=251
  highlight fzf2 ctermfg=23 ctermbg=251
  highlight fzf3 ctermfg=237 ctermbg=251
  setlocal statusline=%#fzf1#\ >\ %#fzf2#fz%#fzf3#f
endfunction

autocmd! User FzfStatusLine call <SID>fzf_statusline()


function! s:snakecase(word)
  let word = substitute(a:word,'::','/','g')
  let word = substitute(word,'\(\u\+\)\(\u\l\)','\1_\2','g')
  let word = substitute(word,'\(\l\|\d\)\(\u\)','\1_\2','g')
  let word = substitute(word,'[.-]','_','g')
  let word = tolower(word)
  return word
endfunction

function! s:dashcase(word)
  return substitute(s:snakecase(a:word),'_','-','g')
endfunction

function! SetRegisterT()
  let @t=s:dashcase(@t)
endfunction

"   leader ctrl-]  for go to file from variable name.
"   Running this on 'ModalAnchor' will FZF search for 'ModalAnchor | modal-anchor'
"
"   viw"t                            copy word under cursor into temporary register t
"   :FZF<cr>                         start FZF
"   <c-\><c-n>                       exit terminal mode
"   "tp                              paste word under cursor from temporary registry t
"   a                                resume search mode
"   <space><bar><space>              Insert a | (for OR search)
"   <c-\><c-n>                       Exit terminal mode again
"   :call<space>SetRegisterT()<cr>   Copy the dash-cased version of the word into register t
"   "tp                              Paste the dashed veresion
"   a<space>                         Re enter terminal mode and append a space
nmap <leader> viw"ty:FZF<cr><c-\><c-n>"tpa<space><bar><space><c-\><c-n>:call<space>SetRegisterT()<cr>"tpa<space>

" leader g r   Go to ReactClass
nmap <leader>grc <leader>*createClass
nmap <leader>gru <leader>*<

" leader g d   Go to definition (for javascriptw)
nmap <leader>gd gd$F'gf



" function! s:ag_with_opts(arg, bang)
"   let tokens  = split(a:arg)
"   let ag_opts = join(filter(copy(tokens), 'v:val =~ "^-"'))
"   let query   = join(filter(copy(tokens), 'v:val !~ "^-"'))
"   call fzf#vim#ag(query, ag_opts, a:bang ? {} : {'down': '40%'})
" endfunction

" augroup vim_enter_fzf
"   autocmd!
"   autocmd VimEnter * command! -nargs=* -bang Agv call s:ag_with_opts(<q-args>, <bang>0)
" augroup ENDK


let g:fzf_history_dir = '~/.local/share/fzf-history'
