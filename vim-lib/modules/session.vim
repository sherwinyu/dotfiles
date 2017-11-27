" Dependant on xolox-vim-session
let g:session_autoload = 0
let g:session_autosave = 0

" Shortcuts for opening vim sessions
nnoremap <leader><leader>o :OpenSession!<space>
nnoremap <leader><leader>s :SaveSession!<space>

" Shortcut for cloning the tabsession
nnoremap <leader><leader>sj :SaveTabSession! temp<CR>:tabnew<CR>:OpenTabSession! temp<CR>
