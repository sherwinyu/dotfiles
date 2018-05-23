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


" Jump to import
map <leader>i <leader>*'import !./


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

function! SetRegisterT(register_contents)
  let @t=a:register_contents
endfunction

function! GetNameVariationsForFZF(word_param)
  let word = a:word_param
  return word . ' | ' . s:snakecase(word) . ' | ' . s:dashcase(word)
endfunction

function! ShortFileName()
  " %      is full filename
  " :t     is tail
  " :r     is root (trim extension)
  return expand('%:t:r')
endfunction

" Returns the 'alternate name' of the file.
" If current file is a test, it returns its corresponding file.
" If it's a file, it returns the corresponding test.
" Works for both python and js / coffee files
"
" Examples:
" Invoked with current file: coffee/samples/__tests__/ContainerSchemasPage-test.js
"   -> returns 'coffee/samples/ContainerSchemasPage.js'
" Invoked with current file: benchling/api/samples/storables.py
"   -> returns 'tests/unit/api/samples/storables_test.py'
function! AltName()
  let filename = expand('%')

  " :e get extension, e.g., 'py'
  if expand('%:e') == 'py'
    let test_header = 'tests/unit'
    let unit_header = 'benchling'

    " if it's a python test
    if filename =~ '^' . test_header
      let filename = substitute(filename, test_header, unit_header, '')
      let filename = substitute(filename, '_test.py$', '.py', '')
      return filename
    else
      let filename = substitute(filename, unit_header, test_header, '')
      let filename = substitute(filename, '.py$', '_test.py', '')
      return filename
    endif
  endif

  if expand('%:e') == 'coffee' || expand('%:e') == 'js'
   " coffee/samples/__tests__/ContainerSchemasPage-test.js
   " coffee/samples/ContainerSchemasPage.js

    " if it's a js test
    if filename =~ '__tests__'
      let filename = substitute(filename, '/__tests__', '', '')
      let filename = substitute(filename, '-test.js', '.js', '')
      return filename
    else
    " :t  get tail, e.g., ContainerSchemasPage-test.js
      let unit_name = expand('%:t')
      let filename = substitute(filename, unit_name, '__tests__/' . unit_name, '')
      let filename = substitute(filename, '.js$', '-test.js', '')
      return filename
    endif
  endif
endfunction


"   leader ctrl-]  for go to file from variable name.
"   Running this on 'ModalAnchor' will FZF search for 'ModalAnchor | modal-anchor'
"
"   viw"t                            copy word under cursor into temporary register t
"   :FZF<cr>                         start FZF
"   <c-\><c-n>                       exit terminal mode
"   :call<space>SetRegisterT(...)<cr>   Copy the name variations of the word into register t
"   "tp                              Paste the name variations (e.g., `CreateContainers | create_containers | create-containers`)
"   a<space>                         Re enter terminal mode and append a space
nmap <leader> viw"ty:FZF<cr><c-\><c-n>:call<space>SetRegisterT(GetNameVariationsForFZF(@t))<cr>"tpa<space>

" Jump to alternate file
" nmap <leader>^ :call<space>SetRegisterT(AltName())<cr>:FZF<cr><c-\><c-n>"tpa<space>
nmap <leader>^ :exe ':e ' . AltName()<cr>

nmap <leader>: :Commands<cr>

if has('nvim')
  tmap \d <space>'def\<space><space>\|<space>'class\<space><space>
  tmap \T <space>^test<space>\|<space>'__tests__/
  tmap \t <space>!test/<space>!__tests__/
  tmap \c <space>^coffee<space>
  tmap \j <space>^coffee<space>
  tmap \p <space>^benchling<space>
  tmap \b <space>^benchling<space>
  tmap \a <space>'/api<space>
endif



" leader g r   Go to ReactClass
nmap <leader>grc <leader>*createClass
nmap <leader>gru <leader>*<

" leader g d   Go to definition (for javascriptw)
nmap <leader>gd gd$F'gf

nmap <leader>gd gd$F'gf

nmap <leader>gs :GFiles?<CR>


let g:fzf_history_dir = '~/.local/share/fzf-history'





"""""""""""""""""""""" EXPERIMENTAL ZONE """""""""""""""""""
command! -bang -nargs=* GGrep
  \ call fzf#vim#grep('git grep --line-number '.shellescape(<q-args>), 0, <bang>0)

command! -bang -nargs=* Sift
  \ call fzf#vim#grep('sift --git  --line-number '.shellescape(<q-args>), 0, <bang>0)

command! -bang -nargs=* UsedInClassSearch
  \ call fzf#vim#grep('sift --git  --color --line-number --preceded-within="4:\bclass \w+\(" '.shellescape(<q-args>), 0, <bang>0)
