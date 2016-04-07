let g:neomake_verbose=0
let g:neomake_logfile='/tmp/error.log'

" Modiified from https://github.com/benekastah/neomake/blob/master/autoload/neomake/makers/ft/javascript.vim
let g:neomake_javascript_eslint_maker = {
        \ 'exe': '/Users/yxy/work/aurelia/node_modules/eslint/bin/eslint.js',
        \ 'args': ['-f', 'compact', '-c', '/Users/yxy/work/aurelia/coffee/.eslintrc'],
        \ 'errorformat': '%E%f: line %l\, col %c\, Error - %m,' .
        \ '%W%f: line %l\, col %c\, Warning - %m'
        \ }
let g:neomake_javascript_enabled_makers = ['eslint']

autocmd! BufWritePost * Neomake
