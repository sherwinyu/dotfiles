nmap <Leader>gsj :SplitjoinSplit<CR>
nmap <Leader>gsk :SplitjoinJoin<CR>

"util-split
vnoremap <leader>us d:execute 'normal a' . join(sort(split(getreg('"'))), ' ')<CR>
