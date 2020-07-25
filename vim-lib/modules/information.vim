function! ShowNameOfFunc()
  let lnum = line(".")
  let col = col(".")
  echohl ModeMsg
  echo getline(search("^[^ \t#/]\\{2}.*[^:]\s*$", 'bW'))
  echohl None
  call search("\\%" . lnum . "l" . "\\%" . col . "c")
endfun

map <leader>inf :call ShowNameOfFunc() <CR>

map <leader>icd :cd %:p:h<CR>

"information-file -- show the filepath
map <leader>if :echom "<c-r>%"<CR>

map <leader>ifc :let @+ = expand("%")<CR>:echom "Copied file path:  <c-r>%"<CR>

" Call yarn flow type-at-pos path/to/current/file.js 2 3, then select the 3rd line with sed, which has the
" type
map  <leader>it :!yarn flow type-at-pos % <c-r>=line('.')<cr> <c-r>=col('.')<cr> \| sed -n '3p' <cr>

" Super janky command to copy a python test
map <leader>itc ?def test_<cr>w"ayw<space>kw"byw:let @+ = "pt " . expand("%") . ":<c-r>b" . ".<c-r>a"<CR>:echom "Copied test path:  <c-r>%"<CR><c-o>

map <leader>isso :echom "set sessionoptions=buffers,curdir,tabpages,winsize"

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
