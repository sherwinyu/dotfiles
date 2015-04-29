function! ShowFuncName()
  let lnum = line(".")
  let col = col(".")
  echohl ModeMsg
  echo getline(search("^[^ \t#/]\\{2}.*[^:]\s*$", 'bW'))
  echohl None
  call search("\\%" . lnum . "l" . "\\%" . col . "c")
endfun
map <leader>f :call ShowFuncName() <CR>

map <leader>icd :cd %:p:h<CR>

"information-file -- show the filepath
map <leader>if :echom "<c-r>%"<CR>

map <leader>ifc :let @+ = expand("%")<CR>:echom "Copied file path:  <c-r>%"<CR>

map <leader>isso :echom "set sessionoptions=buffers,curdir,tabpages,winsize"

" Highlight long lines
map <leader>h :match ErrorMsg '\%>80v.\+'<cr>


" Indent guides
let g:indentguides_state = 0
function! IndentGuides() " {{{
  if g:indentguides_state
    let g:indentguides_state = 0
    2match None
  else
    if &background=='dark'
      hi def IndentGuides ctermbg=240
    else
      " hi def IndentGuides ctermbg=230
      hi def IndentGuides ctermbg=245
    endif
    let g:indentguides_state = 1
    execute '2match IndentGuides /\%(\_^\s*\)\@<=\%(\%'.(0*&sw+1).'v\|\%'.(1*&sw+1).'v\|\%'.(2*&sw+1).'v\|\%'.(3*&sw+1).'v\|\%'.(4*&sw+1).'v\|\%'.(5*&sw+1).'v\|\%'.(6*&sw+1).'v\|\%'.(7*&sw+1).'v\)\s/'
  endif
endfunction " }}}
nnoremap <leader>si :call IndentGuides()<cr>
