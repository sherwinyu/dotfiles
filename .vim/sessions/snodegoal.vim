" ~/dotfiles/.vim/sessions/snodegoal.vim:
" Vim session script for a single tab page.
" Created by session.vim 2.4.9 on 18 December 2013 at 20:02:59.
" Open this file in Vim and run :source % to restore your session.

call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let t:this_session=expand("<sfile>:p")
silent only
cd ~/projects/sysys
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 app/assets/javascripts/humon/humon_goals.js.coffee
badd +1 app/assets/javascripts/templates/humon_node_goal.emblem
" badd +2 app/assets/javascripts/humon/humon_summary.js.coffee
badd +83 app/assets/javascripts/humon/humon_complex.js.coffee
" badd +195 app/assets/javascripts/views/humon_node_view.js.coffee
" badd +11 app/assets/stylesheets/humon/content_field.css.scss
" badd +1 app/assets/javascripts/views/content_editable_field.js.coffee
" badd +3 app/assets/javascripts/humon/humon_controller_mixin.js.coffee
" badd +1 app/assets/javascripts/templates/humon_node_complex.hbs
" badd +1 app/assets/javascripts/templates/humon_node_complex.emblem
" badd +20 app/assets/javascripts/humon/humon_values.js.coffee
" badd +1 app/models/humon_node.rb
" badd +2 app/assets/javascripts/humon/node.js.coffee
" badd +29 notes2.coffee
" badd +56 app/assets/javascripts/humon/humon_date.js.coffee
" badd +37 app/assets/javascripts/views/humon_editor_component.js.coffee
" badd +30 app/assets/javascripts/humon/humon_list.js.coffee
" badd +54 app/assets/javascripts/humon/humon.js.coffee
" badd +12 app/assets/javascripts/humon/humon_number.js.coffee
" badd +2 app/assets/javascripts/templates/humon_node_date.emblem
" badd +0 app/assets/javascripts/templates/components/humon-editor.hbs
" badd +8 app/assets/javascripts/models/day.js.coffee
" badd +2 app/assets/javascripts/templates/humon_node_sleep.emblem
" badd +11 app/assets/javascripts/humon/template_contexts.js.coffee
" badd +1 app/models/sleep.rb
" badd +5 app/assets/javascripts/humon/humon_utils.js.coffee
" badd +45 app/assets/javascripts/humon/humon_primitive.js.coffee
" badd +16 app/assets/stylesheets/application.css.scss
" badd +12 app/assets/javascripts/humon/humon_sleep.js.coffee
" badd +12 app/assets/javascripts/views/data_point_view.js.coffee
" badd +3 app/assets/javascripts/templates/_humon_node_header.emblem
" badd +2 spec/javascripts/views/humon_node_view_spec.js.coffee
" badd +12 app/assets/javascripts/humon/humon_text.js.coffee
" badd +14 lib/util/git.rb
" badd +2 app/assets/javascripts/humon/humon_time.js.coffee
" badd +2 app/assets/javascripts/templates/humon_node_hash.emblem
" badd +2 app/assets/javascripts/humon/humon_boolean.js.coffee
" badd +2 app/assets/javascripts/humon/humon_null.js.coffee
" badd +29 app/assets/javascripts/templates/_humon_node_debug.hbs
" badd +78 app/assets/stylesheets/humon/humon.css.scss
" badd +12 app/assets/stylesheets/humon/debug.css.scss
" badd +39 app/assets/stylesheets/humon/detail.css.scss
" badd +124 app/assets/javascripts/routes/app_router.js.coffee
" badd +4 app/assets/javascripts/templates/loading.emblem.erb
" badd +4 app/assets/stylesheets/humon/types/goals.css.scss
" badd +6 app/assets/stylesheets/app_base.css.scss
" badd +86 app/assets/stylesheets/base.css.scss
" badd +14 app/models/day.rb
" badd +29 app/controllers/days_controller.rb
" badd +2 app/assets/javascripts/views/day_view.js.coffee
" badd +2 app/assets/javascripts/templates/humon_node_list.emblem
" badd +3 app/assets/javascripts/templates/humon_node_key_layout.hbs
badd +8 app/assets/javascripts/templates/humon_node_goals.emblem
" badd +1 spec/utils/date_time_spec.rb
badd +12 app/assets/javascripts/templates/humon_node_text.emblem
" badd +1 app/assets/javascripts/templates/humon_node_date.hbs
" badd +1 app/assets/javascripts/templates/application.emblem
" badd +9 app/assets/javascripts/templates/_nav.emblem
" badd +18 app/assets/javascripts/controllers/application_controller.js.coffee
" badd +11 app/assets/javascripts/templates/days.emblem
" badd +13 app/assets/javascripts/templates/data_point.emblem
" badd +1 app/assets/javascripts/templates/data_point.hbs
" badd +18 app/assets/javascripts/models/data_point.js.coffee
" badd +1 app/assets/javascripts/application.js.coffee
" badd +1 spec/javascripts/spec.js.coffee
" badd +16 app/controllers/application_controller.rb
" badd +1 lib/util/date_time.rb
" badd +8 app/views/layouts/application.html.erb
" badd +6 app/serializers/goal_serializer.rb
" badd +8 app/serializers/summary_serializer.rb
" badd +3 app/serializers/day_serializer.rb
" badd +1 app/assets/javascripts/humon/humon_string.js.coffee
" badd +1 app/assets/javascripts/templates/humon_node_literal.hbs
" badd +1 app/assets/javascripts/templates/_humon_icon.hbs
" badd +1 app/serializers/act_serializer.rb
" badd +1 app/assets/javascripts/templates/humon_node_list.hbs
" badd +1 app/assets/javascripts/templates/humon_node_literal.emblem
" badd +1 app/assets/stylesheets/humon/node_base.css.scss
" badd +1 spec/javascripts/humon/xnode_list_spec.js.coffee
" badd +1 app/assets/stylesheets/humon/types/text.css.scss
" badd +2 app/assets/javascripts/templates/_humon_key_index_field.hbs
" badd +2 app/assets/javascripts/templates/humon_node_fixed_key_layout.hbs
" badd +15 app/assets/stylesheets/humon/types/text.css.scss
badd +28 app/assets/javascripts/humon/humon_hash.js.coffee
" badd +1 app/assets/javascripts/vendor/date.js
" badd +128 app/assets/javascripts/utils/helpers.js.coffee
" badd +34 app/assets/javascripts/store/sysys_attr.js.coffee
" badd +2 app/assets/javascripts/templates/day.emblem
" badd +8 app/serializers/sleep_serializer.rb
" badd +1 app/serializers/sp_sleep_serializer.rb
" badd +1 test/performance/browsing_test.rb
silent! argdel *
edit app/assets/javascripts/humon/humon_hash.js.coffee
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
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 70 + 141) / 283)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 70 + 141) / 283)
exe 'vert 3resize ' . ((&columns * 70 + 141) / 283)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 70 + 141) / 283)
exe '5resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 70 + 141) / 283)
exe '6resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 6resize ' . ((&columns * 70 + 141) / 283)
exe '7resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 7resize ' . ((&columns * 70 + 141) / 283)
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
let s:l = 62 - ((61 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
62
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
let s:l = 7 - ((6 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
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
let s:l = 15 - ((7 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
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
3wincmd w
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 70 + 141) / 283)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 70 + 141) / 283)
exe 'vert 3resize ' . ((&columns * 70 + 141) / 283)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 70 + 141) / 283)
exe '5resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 70 + 141) / 283)
exe '6resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 6resize ' . ((&columns * 70 + 141) / 283)
exe '7resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 7resize ' . ((&columns * 70 + 141) / 283)
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

3wincmd w
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
windo doautocmd SessionLoadPost
3wincmd w
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
