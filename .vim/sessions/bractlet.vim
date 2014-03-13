" ~/dotfiles/.vim/sessions/bractlet.vim: Vim session script.
" Created by session.vim 1.5 on 05 December 2013 at 17:51:50.
" Open this file in Vim and run :source % to restore your session.

set guioptions=agit
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/bractlet-beta
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 app/controllers/api/base_controller.rb
badd +8 app/controllers/api/tags_controller.rb
badd +2 app/models/link.rb
badd +39 lib/tasks/export.rake
badd +17 app/controllers/data_exports_controller.rb
badd +1 app/controllers/samples_controller.rb
badd +23 config/routes.rb
badd +92 app/models/data_export.rb
badd +1 app/models/tag.rb
badd +223 config/initializers/devise.rb
badd +43 Gemfile
badd +15 db/migrate/20131201203128_create_data_exports.rb
badd +2 db/migrate/20131030201007_create_tags.rb
badd +11 app/models/site.rb
badd +51 app/models/sample.rb
badd +2 lib/tasks/fake.rake
badd +43 app/models/five_minute_aggregate.rb
badd +23 app/models/breaker.rb
badd +2 spec/models/data_export_spec.rb
badd +168 spec/models/data_export_spec.rb
badd +6 spec/factories/data_exports.rb
badd +0 Guardfile
badd +4 spec/factories/five_minute_aggregates.rb
badd +241 db/schema.rb
badd +7 config/application.yml.development
badd +1 ~/.s3cfg
badd +3 config/initializers/aws.rb
badd +3 ~/.tmux.conf
badd +4 db/migrate/20131204023246_add_breaker_ids_string_to_data_exports.rb
badd +18 app/views/data_exports/show.html.erb
badd +1 app/views/sites/show.html.erb
badd +6 app/controllers/sites_controller.rb
badd +20 app/controllers/application_controller.rb
badd +0 app/views/layouts/application.html.erb
badd +1 app/views/data_exports/new.html.erb
badd +0 app/views/data_exports/new.html.erb
badd +9 config/application.yml
silent! argdel *
set lines=83 columns=284
edit app/controllers/api/base_controller.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 142 + 142) / 284)
exe '2resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 88 + 142) / 284)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 23 - ((5 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
wincmd w
argglobal
edit app/controllers/api/tags_controller.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
exe '1resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 142 + 142) / 284)
exe '2resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 88 + 142) / 284)
tabedit app/models/breaker.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit app/models/data_export.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe '2resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 94 + 142) / 284)
exe '3resize ' . ((&lines * 40 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 41 + 142) / 284)
exe '4resize ' . ((&lines * 25 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 41 + 142) / 284)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 35 - ((34 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 033l
wincmd w
argglobal
edit app/models/five_minute_aggregate.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 119 - ((49 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
119
normal! 042l
wincmd w
argglobal
edit lib/tasks/fake.rake
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit app/models/breaker.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 23 - ((14 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
wincmd w
exe '1resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe '2resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 94 + 142) / 284)
exe '3resize ' . ((&lines * 40 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 41 + 142) / 284)
exe '4resize ' . ((&lines * 25 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 41 + 142) / 284)
tabedit app/models/breaker.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 141 + 142) / 284)
exe '2resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 89 + 142) / 284)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 23 - ((18 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 03l
wincmd w
argglobal
edit app/models/five_minute_aggregate.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe '1resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 141 + 142) / 284)
exe '2resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 89 + 142) / 284)
tabedit app/models/data_export.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 93 - ((72 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
93
normal! 04l
tabedit app/controllers/data_exports_controller.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 21 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 115 + 142) / 284)
exe '2resize ' . ((&lines * 22 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 115 + 142) / 284)
exe '3resize ' . ((&lines * 21 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 115 + 142) / 284)
exe '4resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 115 + 142) / 284)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 31 - ((17 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 036l
wincmd w
argglobal
edit app/views/data_exports/new.html.erb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit app/views/data_exports/show.html.erb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 16 - ((14 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 010l
wincmd w
argglobal
edit app/views/layouts/application.html.erb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 25 - ((24 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 0
wincmd w
exe '1resize ' . ((&lines * 21 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 115 + 142) / 284)
exe '2resize ' . ((&lines * 22 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 115 + 142) / 284)
exe '3resize ' . ((&lines * 21 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 115 + 142) / 284)
exe '4resize ' . ((&lines * 66 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 115 + 142) / 284)
tabedit app/views/data_exports/show.html.erb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 036l
tabnext 5
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 5
1wincmd w

" vim: ft=vim ro nowrap smc=128
