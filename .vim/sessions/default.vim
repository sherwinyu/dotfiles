" ~/dotfiles/.vim/sessions/default.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 28 December 2013 at 12:49:26.
" Open this file in Vim and run :source % to restore your session.

set guioptions=agit
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
badd +1 app/assets/javascripts/humon/humon_goals.js.coffee
badd +1 app/assets/javascripts/templates/humon_node_goal.emblem
badd +16 app/assets/javascripts/humon/humon_summary.js.coffee
badd +1 app/assets/javascripts/views/humon_node_view.js.coffee
badd +2 app/assets/stylesheets/humon/content_field.css.scss
badd +1 app/assets/javascripts/views/content_editable_field.js.coffee
badd +3 app/assets/javascripts/humon/humon_controller_mixin.js.coffee
badd +1 app/assets/javascripts/templates/humon_node_complex.hbs
badd +1 app/assets/javascripts/templates/humon_node_complex.emblem
badd +1 app/assets/javascripts/humon/humon_values.js.coffee
badd +2 app/models/humon_node.rb
badd +30 app/assets/javascripts/humon/node.js.coffee
badd +29 notes2.coffee
badd +1 app/assets/javascripts/humon/humon_date.js.coffee
badd +80 app/assets/javascripts/views/humon_editor_component.js.coffee
badd +1 app/assets/javascripts/humon/humon_list.js.coffee
badd +9 app/assets/javascripts/humon/humon_number.js.coffee
badd +5 app/assets/javascripts/templates/humon_node_date.emblem
badd +1 app/assets/javascripts/templates/components/humon-editor.hbs
badd +8 app/assets/javascripts/models/day.js.coffee
badd +2 app/assets/javascripts/templates/humon_node_sleep.emblem
badd +1 app/models/sleep.rb
badd +74 app/assets/javascripts/humon/humon_utils.js.coffee
badd +56 app/assets/javascripts/humon/humon_primitive.js.coffee
badd +9 app/assets/stylesheets/application.css.scss
badd +1 app/assets/javascripts/humon/humon_sleep.js.coffee
badd +12 app/assets/javascripts/views/data_point_view.js.coffee
badd +1 app/assets/javascripts/templates/_humon_node_header.emblem
badd +2 spec/javascripts/views/humon_node_view_spec.js.coffee
badd +19 app/assets/javascripts/humon/humon_text.js.coffee
badd +14 lib/util/git.rb
badd +2 app/assets/javascripts/humon/humon_time.js.coffee
badd +2 app/assets/javascripts/templates/humon_node_hash.emblem
badd +5 app/assets/javascripts/humon/humon_boolean.js.coffee
badd +2 app/assets/javascripts/humon/humon_null.js.coffee
badd +24 app/assets/javascripts/templates/_humon_node_debug.emblem
badd +1 app/assets/stylesheets/humon/debug.css.scss
badd +52 app/assets/stylesheets/humon/detail.css.scss
badd +124 app/assets/javascripts/routes/app_router.js.coffee
badd +4 app/assets/javascripts/templates/loading.emblem.erb
badd +6 app/assets/stylesheets/humon/types/goals.css.scss
badd +1 app/assets/stylesheets/base.css.scss
badd +14 app/models/day.rb
badd +29 app/controllers/days_controller.rb
badd +2 app/assets/javascripts/views/day_view.js.coffee
badd +2 app/assets/javascripts/templates/humon_node_list.emblem
badd +3 app/assets/javascripts/templates/humon_node_key_layout.hbs
badd +8 app/assets/javascripts/templates/humon_node_goals.emblem
badd +1 spec/utils/date_time_spec.rb
badd +4 app/assets/javascripts/templates/humon_node_text.emblem
badd +1 app/assets/javascripts/templates/humon_node_date.hbs
badd +6 app/assets/javascripts/templates/application.emblem
badd +9 app/assets/javascripts/templates/_nav.emblem
badd +18 app/assets/javascripts/controllers/application_controller.js.coffee
badd +11 app/assets/javascripts/templates/days.emblem
badd +2 app/assets/javascripts/templates/data_point.emblem
badd +1 app/assets/javascripts/templates/data_point.hbs
badd +18 app/assets/javascripts/models/data_point.js.coffee
badd +1 app/assets/javascripts/application.js.coffee
badd +1 spec/javascripts/spec.js.coffee
badd +16 app/controllers/application_controller.rb
badd +2 lib/util/date_time.rb
badd +8 app/views/layouts/application.html.erb
badd +6 app/serializers/goal_serializer.rb
badd +8 app/serializers/summary_serializer.rb
badd +3 app/serializers/day_serializer.rb
badd +10 app/assets/javascripts/humon/humon_string.js.coffee
badd +1 app/assets/javascripts/templates/humon_node_literal.hbs
badd +1 app/assets/javascripts/templates/_humon_icon.hbs
badd +3 app/serializers/act_serializer.rb
badd +1 app/assets/javascripts/templates/humon_node_list.hbs
badd +4 app/assets/javascripts/templates/humon_node_literal.emblem
badd +35 app/assets/stylesheets/humon/bootstrap_node_defaults.css.scss
badd +1 spec/javascripts/humon/xnode_list_spec.js.coffee
badd +19 app/assets/stylesheets/humon/types/text.css.scss
badd +2 app/assets/javascripts/templates/_humon_key_index_field.emblem
badd +2 app/assets/javascripts/templates/humon_node_fixed_key_layout.hbs
badd +1 app/assets/javascripts/humon/humon_hash.js.coffee
badd +1 app/assets/javascripts/vendor/date.js
badd +169 app/assets/javascripts/utils/helpers.js.coffee
badd +63 app/assets/javascripts/store/sysys_attr.js.coffee
badd +2 app/assets/javascripts/templates/day.emblem
badd +8 app/serializers/sleep_serializer.rb
badd +1 app/serializers/sp_sleep_serializer.rb
badd +1 test/performance/browsing_test.rb
badd +2 spec/javascripts/spec.css
badd +1 app/models/goal.rb
badd +74 app/assets/javascripts/humon/humon.js.coffee
badd +83 app/assets/javascripts/humon/humon_complex.js.coffee
badd +1 app/models/data_point.rb
badd +2 app/assets/stylesheets/data_point.css.scss
badd +1 app/assets/stylesheets/day.css.scss
badd +1 app/assets/stylesheets/humon/node_base.css.scss
badd +1 app/assets/javascripts/templates/_humon_key_index_field.hbs
badd +1 app/assets/javascripts/templates/_humon_node_debug.hbs
badd +1 app/assets/stylesheets/humon/humon.css.scss
badd +0 app/assets/javascripts/humon/views/content_editable_field.js.coffee
badd +0 app/assets/javascripts/humon/views/node_view.js.coffee
silent! argdel *
set lines=83 columns=284
edit app/assets/javascripts/humon/views/content_editable_field.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 71 + 142) / 284)
exe 'vert 2resize ' . ((&columns * 70 + 142) / 284)
exe 'vert 3resize ' . ((&columns * 70 + 142) / 284)
exe 'vert 4resize ' . ((&columns * 70 + 142) / 284)
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
let s:l = 95 - ((79 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
95
normal! 02l
wincmd w
" argglobal
edit app/assets/javascripts/humon/views/node_view.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/humon/node.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/humon/humon_controller_mixin.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 82 - ((38 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
82
normal! 06l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 71 + 142) / 284)
exe 'vert 2resize ' . ((&columns * 70 + 142) / 284)
exe 'vert 3resize ' . ((&columns * 70 + 142) / 284)
exe 'vert 4resize ' . ((&columns * 70 + 142) / 284)
tabedit app/assets/javascripts/humon/humon_values.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
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
exe '1resize ' . ((&lines * 39 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 70 + 142) / 284)
exe '2resize ' . ((&lines * 38 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 70 + 142) / 284)
exe '3resize ' . ((&lines * 39 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 70 + 142) / 284)
exe '4resize ' . ((&lines * 38 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 70 + 142) / 284)
exe '5resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 5resize ' . ((&columns * 70 + 142) / 284)
exe '6resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 6resize ' . ((&columns * 70 + 142) / 284)
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
let s:l = 12 - ((5 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/humon/humon_values.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 11 - ((5 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/humon/humon_primitive.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 27 - ((26 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 025l
wincmd w
" argglobal
edit app/assets/javascripts/humon/humon_list.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 33 - ((11 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 012l
wincmd w
" argglobal
edit app/assets/javascripts/humon/humon_date.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 64 - ((63 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
64
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/humon/humon_time.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 28 - ((27 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 0
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 39 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 70 + 142) / 284)
exe '2resize ' . ((&lines * 38 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 70 + 142) / 284)
exe '3resize ' . ((&lines * 39 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 70 + 142) / 284)
exe '4resize ' . ((&lines * 38 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 70 + 142) / 284)
exe '5resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 5resize ' . ((&columns * 70 + 142) / 284)
exe '6resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 6resize ' . ((&columns * 70 + 142) / 284)
tabedit app/assets/javascripts/humon/humon_hash.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
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
exe '1resize ' . ((&lines * 39 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 70 + 142) / 284)
exe '2resize ' . ((&lines * 38 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 70 + 142) / 284)
exe '3resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 70 + 142) / 284)
exe '4resize ' . ((&lines * 38 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 70 + 142) / 284)
exe '5resize ' . ((&lines * 39 + 41) / 83)
exe 'vert 5resize ' . ((&columns * 70 + 142) / 284)
exe '6resize ' . ((&lines * 38 + 41) / 83)
exe 'vert 6resize ' . ((&columns * 70 + 142) / 284)
exe '7resize ' . ((&lines * 39 + 41) / 83)
exe 'vert 7resize ' . ((&columns * 70 + 142) / 284)
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
let s:l = 13 - ((6 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/humon/humon_complex.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/humon/humon_goals.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 55 - ((54 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/templates/humon_node_goal.emblem
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 13 - ((12 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 02l
wincmd w
" argglobal
edit app/assets/javascripts/templates/humon_node_goals.emblem
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 022l
wincmd w
" argglobal
edit app/assets/stylesheets/humon/types/text.css.scss
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/templates/humon_node_text.emblem
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 39 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 70 + 142) / 284)
exe '2resize ' . ((&lines * 38 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 70 + 142) / 284)
exe '3resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 70 + 142) / 284)
exe '4resize ' . ((&lines * 38 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 70 + 142) / 284)
exe '5resize ' . ((&lines * 39 + 41) / 83)
exe 'vert 5resize ' . ((&columns * 70 + 142) / 284)
exe '6resize ' . ((&lines * 38 + 41) / 83)
exe 'vert 6resize ' . ((&columns * 70 + 142) / 284)
exe '7resize ' . ((&lines * 39 + 41) / 83)
exe 'vert 7resize ' . ((&columns * 70 + 142) / 284)
tabedit app/assets/stylesheets/base.css.scss
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
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe '2resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 82 + 142) / 284)
exe '3resize ' . ((&lines * 25 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 105 + 142) / 284)
exe '4resize ' . ((&lines * 26 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 105 + 142) / 284)
exe '5resize ' . ((&lines * 25 + 41) / 83)
exe 'vert 5resize ' . ((&columns * 105 + 142) / 284)
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
let s:l = 96 - ((70 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
96
normal! 037l
wincmd w
" argglobal
edit app/assets/stylesheets/humon/humon.css.scss
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 82 - ((63 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
82
normal! 0
wincmd w
" argglobal
edit app/assets/stylesheets/humon/bootstrap_node_defaults.css.scss
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 35 - ((5 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 0
wincmd w
" argglobal
edit app/assets/stylesheets/humon/types/text.css.scss
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
" argglobal
edit app/assets/stylesheets/humon/types/goals.css.scss
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 12 - ((11 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 0
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe '2resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 82 + 142) / 284)
exe '3resize ' . ((&lines * 25 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 105 + 142) / 284)
exe '4resize ' . ((&lines * 26 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 105 + 142) / 284)
exe '5resize ' . ((&lines * 25 + 41) / 83)
exe 'vert 5resize ' . ((&columns * 105 + 142) / 284)
tabedit app/assets/stylesheets/humon/debug.css.scss
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
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe '2resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 94 + 142) / 284)
exe '3resize ' . ((&lines * 25 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 93 + 142) / 284)
exe '4resize ' . ((&lines * 26 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 93 + 142) / 284)
exe '5resize ' . ((&lines * 25 + 41) / 83)
exe 'vert 5resize ' . ((&columns * 93 + 142) / 284)
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
let s:l = 62 - ((60 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
62
normal! 029l
wincmd w
" argglobal
edit app/assets/javascripts/templates/_humon_node_debug.emblem
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 18 - ((17 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 05l
wincmd w
" argglobal
edit app/assets/javascripts/templates/_humon_node_header.emblem
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 023l
wincmd w
" argglobal
edit app/assets/javascripts/templates/humon_node_date.emblem
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 7 - ((6 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 030l
wincmd w
" argglobal
edit app/assets/javascripts/templates/_humon_key_index_field.emblem
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 5 - ((4 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 010l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe '2resize ' . ((&lines * 78 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 94 + 142) / 284)
exe '3resize ' . ((&lines * 25 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 93 + 142) / 284)
exe '4resize ' . ((&lines * 26 + 41) / 83)
exe 'vert 4resize ' . ((&columns * 93 + 142) / 284)
exe '5resize ' . ((&lines * 25 + 41) / 83)
exe 'vert 5resize ' . ((&columns * 93 + 142) / 284)
tabnew
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
2wincmd w
tabnext 1
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

tabnext 1
2wincmd w
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
