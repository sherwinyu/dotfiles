" Open commonly used files
map <leader>=ve :e ~/dotfiles/vimrc<CR>
map <leader>=vp :e ~/dotfiles/vim-lib/plugins.vim<CR>
map <leader>=vr :so ~/dotfiles/vimrc<CR>
map <leader>=r :so <c-r>%<CR>
map <leader>=ze :e ~/.zshrc<CR>
map <leader>=te :e ~/.tmux.conf<CR>

" Common handlers for  closing / renaming / saving files
map <leader>sa :saveas<space><c-r>%
map <leader>R :Rename<space><c-r>%
map <leader>e :e<space>
map <leader>E :e<space><c-r>%
map <leader>w :w<CR>
map <leader>W :w!<CR>
map <leader>wa :wa<CR>
map <leader>x :wq<CR>
map <leader>wqa :wqa<CR>
map <leader>q :q<CR>
map <leader>Qa :qa!<CR>
map <leader>Q :q!<CR>
map <leader><leader>q :bwipe!<cr>


" Don't close windows with <c-c>
nnoremap <c-w>c <NOP>
nnoremap <c-w>c  i<esc>l
nnoremap <c-w><c-c> i<esc>l
noremap <c-w>q <NOP>
