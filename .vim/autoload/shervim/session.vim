" Dependant on xolox-vim-session

" Shortcuts for opening vim sessions
nnoremap <leader>So :OpenSession<space>
nnoremap <leader>Ss :SaveSession<space>

" Shortcut for cloning the tabsession
nnoremap <leader>Sj :SaveTabSession! temp<CR>:tabnew<CR>:OpenTabSession! temp<CR>
