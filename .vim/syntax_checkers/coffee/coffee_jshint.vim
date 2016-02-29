" Helpful tips for debugging:

" ** `echom string(dict)` will print dict as a string

" ** loclist, returned by SyntasticMake, is a list of dicts of the format:
  " {'lnum': 16
  " 'bufnr': 1
  "  'col': 50
  "  'valid': 1
  "  'vcol': 0
  "  'nr': -1
  "  'type': ''
  "  'pattern': ''
  "  'text': '''window'' is not defined.'}
  " {'lnum': 16, 'bufnr': 1, 'col': 50, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'text': '''window'' is not defined.'}
  " {'lnum': 20, 'bufnr': 1, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'text': '''window'' is not defined.'}
  " {'lnum': 32, 'bufnr': 1, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'text': '''window'' is not defined.'}
  " {'lnum': 33, 'bufnr': 1, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'text': '''document'' is not defined.'}

"function! SyntaxCheckers_coffee_coffeejshint_IsAvailable()
"  " echom 'aaaaaaa is available'
"  return 1
"endfunction

function! SyntaxCheckers_coffee_coffeejshint_GetLocList() dict
  let makeprg = self.makeprgBuild({})

  let errorformat = '%f:%l:%c: %m'
  let loclist = SyntasticMake({ 'makeprg': makeprg, 'errorformat': errorformat})
  " for e in loclist
  "   echom string(e)
  "   echom 'aaa'
  " endfor

  return loclist
endfunction

call g:SyntasticRegistry.CreateAndRegisterChecker({
      \ 'filetype': 'coffee',
      \ 'name': 'coffeejshint',
      \ 'exec': 'coffee-jshint-wrapper' })
