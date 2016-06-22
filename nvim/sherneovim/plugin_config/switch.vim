let g:switch_definitions = [
      \ ['True', 'False'],
      \ ['true', 'false'],
      \ ['&&', '||'],
      \ [': ', '='],
      \ ['@', 'this.'],
      \]




"     " Prepend with \v for very magic
"     " Must escape = (with \=) as well
let g:switch_custom_definitions = [
        \   {
        \     '\v'. '(\w+) \= require[ (](''.+'')\)?': 'import \1 from \2;',
        \     '\v'. '(\{[^}]+\}) \= require[ (](''.+'')\)?': 'import \1 from \2;',
        \   },
        \   {
        \     '\v'. 'import (\w+) from (''.+'');': '\1 = require \2',
        \   },
        \ ]

" augroup filetype_coffee_switch
"   autocmd!
"   autocmd FileType coffee let b:switch_custom_definitions = [
"         \   {
"         \     '\v'. '(\w+) \= require[ (](''.+'')\)?': 'import \1 from \2;',
"         \     '\v'. '(\{[^}]+\}) \= require[ (](''.+'')\)?': 'import \1 from \2;',
"         \   },
"         \ ]
" augroup END

" augroup filetype_javascript_switch
"   autocmd!
"   autocmd FileType coffee let b:switch_custom_definitions = [
"         \ ]
" augroup END
