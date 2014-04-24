" ~/dotfiles/.vim/sessions/default.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 17 March 2014 at 16:26:54.
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
badd +66 app/assets/javascripts/humon/humon_goals.js.coffee
badd +13 app/assets/javascripts/templates/humon_node_goal.emblem
badd +1 app/assets/javascripts/views/humon_node_view.js.coffee
badd +2 app/assets/stylesheets/humon/content_field.css.scss
badd +1 app/assets/javascripts/views/content_editable_field.js.coffee
badd +84 app/assets/javascripts/humon/humon_controller_mixin.js.coffee
badd +1 app/assets/javascripts/templates/humon_node_complex.hbs
badd +3 app/assets/javascripts/templates/humon_node_complex.emblem
badd +114 app/assets/javascripts/humon/humon_values.js.coffee
badd +2 app/models/humon_node.rb
badd +53 app/assets/javascripts/humon/node.js.coffee
badd +29 notes2.coffee
badd +59 app/assets/javascripts/humon/humon_date.js.coffee
badd +47 app/assets/javascripts/views/humon_editor_component.js.coffee
badd +9 app/assets/javascripts/humon/humon_number.js.coffee
badd +7 app/assets/javascripts/templates/humon_node_date.emblem
badd +1 app/assets/javascripts/templates/components/humon-editor.hbs
badd +6 app/assets/javascripts/models/day.js.coffee
badd +2 app/assets/javascripts/templates/humon_node_sleep.emblem
badd +1 app/models/sleep.rb
badd +139 app/assets/javascripts/humon/humon_utils.js.coffee
badd +9 app/assets/stylesheets/application.css.scss
badd +22 app/assets/javascripts/humon/humon_sleep.js.coffee
badd +12 app/assets/javascripts/views/data_point_view.js.coffee
badd +2 app/assets/javascripts/templates/_humon_node_header.emblem
badd +2 spec/javascripts/views/humon_node_view_spec.js.coffee
badd +19 app/assets/javascripts/humon/humon_text.js.coffee
badd +14 lib/util/git.rb
badd +16 app/assets/javascripts/humon/humon_time.js.coffee
badd +2 app/assets/javascripts/templates/humon_node_hash.emblem
badd +5 app/assets/javascripts/humon/humon_boolean.js.coffee
badd +2 app/assets/javascripts/humon/humon_null.js.coffee
badd +2 app/assets/javascripts/templates/_humon_node_debug.emblem
badd +60 app/assets/stylesheets/humon/debug.css.scss
badd +52 app/assets/stylesheets/humon/detail.css.scss
badd +131 app/assets/javascripts/routes/app_router.js.coffee
badd +4 app/assets/javascripts/templates/loading.emblem.erb
badd +12 app/assets/stylesheets/humon/types/goals.css.scss
badd +98 app/assets/stylesheets/base.css.scss
badd +14 app/models/day.rb
badd +29 app/controllers/days_controller.rb
badd +5 app/assets/javascripts/views/day_view.js.coffee
badd +2 app/assets/javascripts/templates/humon_node_list.emblem
badd +3 app/assets/javascripts/templates/humon_node_key_layout.hbs
badd +1 app/assets/javascripts/templates/humon_node_goals.emblem
badd +1 spec/utils/date_time_spec.rb
badd +2 app/assets/javascripts/templates/humon_node_text.emblem
badd +1 app/assets/javascripts/templates/humon_node_date.hbs
badd +6 app/assets/javascripts/templates/application.emblem
badd +9 app/assets/javascripts/templates/_nav.emblem
badd +18 app/assets/javascripts/controllers/application_controller.js.coffee
badd +11 app/assets/javascripts/templates/days.emblem
badd +2 app/assets/javascripts/templates/data_point.emblem
badd +1 app/assets/javascripts/templates/data_point.hbs
badd +30 app/assets/javascripts/models/data_point.js.coffee
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
badd +34 app/assets/stylesheets/humon/bootstrap_node_defaults.css.scss
badd +1 spec/javascripts/humon/xnode_list_spec.js.coffee
badd +1 app/assets/stylesheets/humon/types/text.css.scss
badd +5 app/assets/javascripts/templates/_humon_key_index_field.emblem
badd +2 app/assets/javascripts/templates/humon_node_fixed_key_layout.hbs
badd +7 app/assets/javascripts/humon/humon_hash.js.coffee
badd +1 app/assets/javascripts/vendor/date.js
badd +195 app/assets/javascripts/utils/helpers.js.coffee
badd +63 app/assets/javascripts/store/sysys_attr.js.coffee
badd +2 app/assets/javascripts/templates/day.emblem
badd +8 app/serializers/sleep_serializer.rb
badd +1 app/serializers/sp_sleep_serializer.rb
badd +1 test/performance/browsing_test.rb
badd +2 spec/javascripts/spec.css
badd +1 app/models/goal.rb
badd +74 app/assets/javascripts/humon/humon.js.coffee
badd +19 app/assets/javascripts/humon/humon_complex.js.coffee
badd +1 app/models/data_point.rb
badd +2 app/assets/stylesheets/data_point.css.scss
badd +37 app/assets/stylesheets/day.css.scss
badd +1 app/assets/stylesheets/humon/node_base.css.scss
badd +1 app/assets/javascripts/templates/_humon_key_index_field.hbs
badd +1 app/assets/javascripts/templates/_humon_node_debug.hbs
badd +92 app/assets/stylesheets/humon/humon.css.scss
badd +47 app/assets/javascripts/humon/views/node_view.js.coffee
badd +38 app/assets/javascripts/models/act.js.coffee
badd +1 spec/factories/act.rb
badd +25 app/models/act.rb
badd +0 app/controllers/acts_controller.rb
badd +1 app/assets/javascripts/templates/components/humon-editor.emblem
badd +5 app/assets/javascripts/sysys.js.coffee
badd +12 app/assets/javascripts/views/act_view.js.coffee
badd +18 app/models/summary.rb
badd +0 app/assets/javascripts/templates/act.emblem
badd +4 app/assets/javascripts/controllers/act_controller.js.coffee
badd +18 \[Vundle]\ Installer
badd +87 /tmp/vEG3YJE/22
silent! argdel *
set lines=81 columns=283
edit app/assets/javascripts/routes/app_router.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe '2resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 4resize ' . ((&columns * 93 + 141) / 283)
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
let s:l = 131 - ((39 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
131
normal! 0
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
let s:l = 12 - ((5 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
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
let s:l = 4 - ((3 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 06l
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
let s:l = 10 - ((4 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe '2resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 4resize ' . ((&columns * 93 + 141) / 283)
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
