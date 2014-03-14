" ~/dotfiles/.vim/sessions/default.vim.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 13 March 2014 at 16:50:07.
" Open this file in Vim and run :source % to restore your session.

set guioptions=g
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/sysys
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +84 app/assets/javascripts/routes/app_router.js.coffee
badd +7 app/serializers/act_serializer.rb
badd +33 app/models/act.rb
badd +1 spec/javascripts/spec.js.coffee
badd +2 app/assets/javascripts/models/act.js.coffee
badd +2 lib/util/date_time.rb
badd +22 app/controllers/acts_controller.rb
badd +2 spec/controllers/acts_controller_spec.rb
badd +12 spec/javascripts/act_view_spec.js.coffee
badd +13 app/controllers/application_controller.rb
badd +42 app/controllers/days_controller.rb
badd +12 spec/models/act_spec.rb
badd +2 spec/features/dashboard_spec.rb
badd +1 spec/factories/rescue_time_raws.rb
badd +16 app/models/user.rb
badd +1 app/controllers/pages_controller.rb
badd +18 spec/controllers/data_points_controller_spec.rb
badd +30 config/environment.rb
badd +10 config/routes.rb
badd +29 app/assets/stylesheets/act.css.scss
badd +1 app/assets/javascripts/templates/act.emblem
badd +3 app/assets/javascripts/templates/acts.emblem
badd +1 app/assets/stylesheets/data_point.css.scss
badd +2 app/assets/stylesheets/notifications.css.scss
badd +0 app/assets/stylesheets/application.css.scss.erb
badd +8 app/assets/javascripts/templates/data_points.emblem
badd +1 app/assets/javascripts/views/act_view.js.coffee
badd +2 app/assets/javascripts/views/acts_view.js.coffee
badd +1 app/models/data_point.rb
badd +24 spec/models/day_spec.rb
badd +35 app/models/day.rb
badd +1 spec/factories/user.rb
badd +2 app/models/last_fm_dp.rb
badd +48 spec/lib/util/date_time_spec.rb
badd +1 app/assets/javascripts/models/day.js.coffee
badd +3 app/assets/javascripts/humon/humon_time.js.coffee
badd +1 app/assets/javascripts/controllers/act_controller.js.coffee
badd +10 app/assets/javascripts/controllers/acts_controller.js.coffee
badd +16 app/assets/javascripts/sysys.js.coffee
badd +18 app/models/summary.rb
badd +1 app/assets/javascripts/controllers/day_controller.js.coffee
badd +1 app/assets/javascripts/controllers/days_controller.js.coffee
badd +1 spec/factories/act.rb
badd +1 Guardfile
badd +0 spec/spec_helper.rb
badd +0 Gemfile
silent! argdel *
set lines=51 columns=204
edit app/assets/javascripts/routes/app_router.js.coffee
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 04l
tabedit app/serializers/act_serializer.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 78 + 102) / 204)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 7 - ((6 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 03l
wincmd w
" argglobal
edit app/models/act.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 50 - ((49 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 0
wincmd w
" argglobal
edit app/controllers/acts_controller.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 17 - ((16 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 04l
wincmd w
exe 'vert 1resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 78 + 102) / 204)
tabedit app/assets/javascripts/models/act.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 78 + 102) / 204)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 9 - ((8 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 018l
wincmd w
" argglobal
edit app/assets/javascripts/models/act.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 11 - ((10 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 04l
wincmd w
" argglobal
edit app/assets/javascripts/models/day.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 057l
wincmd w
exe 'vert 1resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 78 + 102) / 204)
tabedit spec/controllers/acts_controller_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 118 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 119 + 102) / 204)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 16 - ((15 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 055l
wincmd w
" argglobal
edit app/controllers/acts_controller.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 11 - ((10 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 118 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 119 + 102) / 204)
tabedit app/assets/stylesheets/act.css.scss
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
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
exe '1resize ' . ((&lines * 28 + 25) / 51)
exe 'vert 1resize ' . ((&columns * 119 + 102) / 204)
exe '2resize ' . ((&lines * 28 + 25) / 51)
exe 'vert 2resize ' . ((&columns * 119 + 102) / 204)
exe '3resize ' . ((&lines * 28 + 25) / 51)
exe 'vert 3resize ' . ((&columns * 118 + 102) / 204)
exe '4resize ' . ((&lines * 28 + 25) / 51)
exe 'vert 4resize ' . ((&columns * 118 + 102) / 204)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 29 - ((27 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 0
wincmd w
" argglobal
edit app/assets/stylesheets/application.css.scss.erb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 14 - ((13 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 020l
wincmd w
" argglobal
edit app/assets/javascripts/templates/act.emblem
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 5 - ((4 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/templates/acts.emblem
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe '1resize ' . ((&lines * 28 + 25) / 51)
exe 'vert 1resize ' . ((&columns * 119 + 102) / 204)
exe '2resize ' . ((&lines * 28 + 25) / 51)
exe 'vert 2resize ' . ((&columns * 119 + 102) / 204)
exe '3resize ' . ((&lines * 28 + 25) / 51)
exe 'vert 3resize ' . ((&columns * 118 + 102) / 204)
exe '4resize ' . ((&lines * 28 + 25) / 51)
exe 'vert 4resize ' . ((&columns * 118 + 102) / 204)
tabedit app/assets/javascripts/models/act.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 28 + 25) / 51)
exe 'vert 1resize ' . ((&columns * 79 + 102) / 204)
exe '2resize ' . ((&lines * 19 + 25) / 51)
exe 'vert 2resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 4resize ' . ((&columns * 44 + 102) / 204)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 14 - ((13 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/controllers/act_controller.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 028l
wincmd w
" argglobal
edit app/assets/javascripts/controllers/acts_controller.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 11 - ((10 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 024l
wincmd w
" argglobal
edit app/assets/javascripts/views/act_view.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 12 - ((11 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 06l
wincmd w
exe '1resize ' . ((&lines * 28 + 25) / 51)
exe 'vert 1resize ' . ((&columns * 79 + 102) / 204)
exe '2resize ' . ((&lines * 19 + 25) / 51)
exe 'vert 2resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 4resize ' . ((&columns * 44 + 102) / 204)
tabedit app/assets/javascripts/templates/acts.emblem
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
tabedit config/routes.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 78 + 102) / 204)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 26 - ((25 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 0
wincmd w
" argglobal
edit app/models/day.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
" argglobal
edit app/controllers/days_controller.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 41 - ((40 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 04l
wincmd w
exe 'vert 1resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 79 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 78 + 102) / 204)
tabedit app/assets/javascripts/controllers/day_controller.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 67 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 68 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 101 + 102) / 204)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/models/day.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/routes/app_router.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 73 - ((14 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
73
normal! 044l
wincmd w
exe 'vert 1resize ' . ((&columns * 67 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 68 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 101 + 102) / 204)
tabedit Gemfile
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 67 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 67 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 68 + 102) / 204)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 62 - ((39 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
62
normal! 0
wincmd w
" argglobal
edit Guardfile
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 31 - ((30 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
wincmd w
" argglobal
edit spec/spec_helper.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 47 - ((38 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 67 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 67 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 68 + 102) / 204)
tabnext 10
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

tabnext 10
1wincmd w
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
