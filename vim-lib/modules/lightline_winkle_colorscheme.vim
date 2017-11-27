" This is based on the powerline colorscheme (default.vim / powerline.vim)
" Edited to make the default status bar more noticeable

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ ['darkestgreen', 'brightgreen', 'bold'], ['white', 'darkolivegreen'] ]
let s:p.normal.middle = [ [ 'gray7', '#3A4536' ] ]
" let s:p.normal.right = [ ['gray5', 'gray10'], ['gray9', 'gray4'], ['gray8', 'gray2'] ]
let s:p.normal.right = [ ['gray5', 'gray10'], ['gray9', 'darkolivegreen'], ['gray8', 'gray2'] ]

let s:p.inactive.right = [ ['gray1', 'gray5'], ['gray4', 'gray1'], ['gray4', 'gray0'] ]
let s:p.inactive.left = s:p.inactive.right[1:]


let s:p.insert.left = [ ['darkestcyan', 'white', 'bold'], ['white', 'darkblue'] ]
let s:p.insert.right = [ [ 'darkestcyan', 'mediumcyan' ], [ 'mediumcyan', 'darkblue' ], [ 'mediumcyan', 'darkestblue' ] ]
let s:p.insert.middle = [ [ 'mediumcyan', 'darkestblue' ] ]

let s:p.replace.left = [ ['white', 'brightred', 'bold'], ['white', 'gray4'] ]
let s:p.replace.middle = s:p.normal.middle
let s:p.replace.right = s:p.normal.right

let s:pale_orange = '#362E24'
let s:p.visual.left = [ ['darkred', 'brightorange', 'bold'], ['white', 'DarkOrange4'] ]
let s:p.visual.middle = [ ['gray7', 'brown'] ]
let s:p.visual.middle = [ ['gray7', s:pale_orange] ]
let s:p.visual.right = [ ['gray5', 'gray10'], ['gray9', 'DarkOrange4'], ['gray8', 'gray2'] ]

" let s:p.visual.middle = [ [ 'gray7', 'brown4' ] ]
" let s:p.visual.right = [ [ 'gray7', 'brown4' ] ]

let s:p.tabline.left = [ [ 'gray9', 'gray4' ] ]
let s:p.tabline.tabsel = [ [ 'gray9', 'gray1' ] ]
let s:p.tabline.middle = [ [ 'gray2', 'gray8' ] ]
let s:p.tabline.right = [ [ 'gray9', 'gray3' ] ]

let s:p.normal.error = [ [ 'gray9', 'brightestred' ] ]
let s:p.normal.warning = [ [ 'gray1', 'yellow' ] ]

" let s:p.inactive.right = [ ['gray1', 'gray5'], ['gray4', 'gray1'], ['gray4', 'gray0'] ]
let s:p.inactive.right = [ ['gray3', 'gray7'], ['gray7', 'gray1'], ['gray9', 'gray4'] ]
let s:p.inactive.left = [ ['gray10', 'gray3'], ['gray4', 'gray0'] ]
let s:p.inactive.middle = [ ['gray7', 'gray5'] ]
" let s:p.inactive.left = s:p.inactive.right[1:]

if has('gui_running')
  let g:lightline#colorscheme#winkle#palette = lightline#colorscheme#fill(s:p)
else
  let g:lightline#colorscheme#winkle#palette = g:lightline#colorscheme#default#palette
endif
