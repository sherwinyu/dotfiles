let g:yankstack_yank_keys = ['y', 'd']
nmap <c-p> <Plug>yankstack_substitute_older_paste
nmap <c-v> <Plug>yankstack_substitute_older_paste
call yankstack#setup()
