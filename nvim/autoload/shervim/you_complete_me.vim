"Allows you complete me to work for things found in strings
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_seed_identifiers_with_syntax = 1

" Allow completion inside comments
let g:ycm_complete_in_comments = 1

"Disable semantic completion for ruby files
let g:ycm_filetype_specific_completion_to_disable = {
  \ 'ruby': 1,
  \ 'coffee': 1
  \ }
