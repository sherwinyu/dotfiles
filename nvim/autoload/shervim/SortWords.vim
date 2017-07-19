function! GetVisualRange()
  let reg_save = getreg('"')
  let regtype_save = getregtype('"')
  let cb_save = &clipboard
  set clipboard&
  normal! ""gvy
  let selection = getreg('"')
  call setreg('"', reg_save, regtype_save)
  let &clipboard = cb_save
  return selection
endfunction

function! SortImports()
  let text = GetVisualRange()
  let splitted = split(text, '[ ,]\+')
  echom join(splitted, ' | ')
  let new_text = join(sort(splitted), ', ')
  execute 's/' . text . '/' . new_text
endfunction

vmap <leader>uis :call SortImports()<CR>
