autocmd FocusLost * :set norelativenumber
autocmd FocusGained * :set relativenumber

autocmd WinEnter * :set relativenumber
autocmd WinLeave * :set norelativenumber

autocmd BufEnter * :set relativenumber
autocmd BufLeave * :set norelativenumber

autocmd InsertLeave * :set relativenumber
autocmd InsertEnter * :set norelativenumber

" Set k and j update teh jumplist"
" source: http://superuser.com/questions/539708/vim-moving-around-using-relativenumber-and-adding-it-to-the-jump-list-for-use-w
" nnoremap <silent> k :<C-U>execute 'normal!' (v:count > 1 ? "m'" . v:count : '') . 'gk'<CR>
" nnoremap <silent> j :<C-U>execute 'normal!' (v:count > 1 ? "m'" . v:count : '') . 'gj'<CR>
