" ~/dotfiles/.vim/sessions/snodetypes.vim:
" Vim session script for a single tab page.
" Created by session.vim 2.4.9 on 17 December 2013 at 13:43:23.
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
" badd +19 app/assets/javascripts/humon/humon_goals.js.coffee
" badd +0 app/assets/javascripts/templates/humon_node_goal.emblem
" badd +2 app/assets/javascripts/humon/humon_summary.js.coffee
badd +38 app/assets/javascripts/humon/humon_complex.js.coffee
" badd +200 app/assets/javascripts/views/humon_node_view.js.coffee
" badd +1 app/assets/stylesheets/humon/content_field.css.scss
" badd +61 app/assets/javascripts/views/content_editable_field.js.coffee
" badd +3 app/assets/javascripts/humon/humon_controller_mixin.js.coffee
" badd +5 app/assets/javascripts/templates/humon_node_complex.emblem
badd +48 app/assets/javascripts/humon/humon_values.js.coffee
" badd +1 app/models/humon_node.rb
" badd +28 app/assets/javascripts/humon/node.js.coffee
" badd +29 notes2.coffee
" badd +71 app/assets/javascripts/humon/humon_date.js.coffee
" badd +60 app/assets/javascripts/views/humon_editor_component.js.coffee
badd +91 app/assets/javascripts/humon/humon_list.js.coffee
" badd +20 app/assets/javascripts/humon/humon.js.coffee
" badd +12 app/assets/javascripts/humon/humon_number.js.coffee
" badd +7 app/assets/javascripts/templates/humon_node_date.hbs
" badd +0 app/assets/javascripts/templates/components/humon-editor.hbs
" badd +15 app/assets/javascripts/models/day.js.coffee
" badd +2 app/assets/javascripts/templates/humon_node_sleep.emblem
" badd +98 app/assets/javascripts/humon/template_contexts.js.coffee
" badd +1 app/models/sp_sleep.rb
" badd +8 app/assets/javascripts/humon/humon_utils.js.coffee
badd +38 app/assets/javascripts/humon/humon_primitive.js.coffee
" badd +48 app/assets/stylesheets/application.css.scss
badd +6 app/assets/javascripts/humon/humon_sleep.js.coffee
" badd +12 app/assets/javascripts/views/data_point_view.js.coffee
" badd +6 app/assets/javascripts/templates/humon_node_literal.hbs
" badd +0 app/assets/javascripts/templates/_humon_icon.hbs
" badd +2 spec/javascripts/views/humon_node_view_spec.js.coffee
badd +11 app/assets/javascripts/humon/humon_string.js.coffee
" badd +2 lib/util/date_time.rb
badd +37 app/assets/javascripts/humon/humon_time.js.coffee
" badd +2 app/assets/javascripts/templates/humon_node_hash.hbs
" badd +4 app/assets/javascripts/humon/humon_boolean.js.coffee
" badd +2 app/assets/javascripts/humon/humon_null.js.coffee
" badd +22 app/assets/javascripts/templates/_humon_node_debug.hbs
" badd +64 app/assets/stylesheets/humon/humon.css.scss
" badd +2 app/assets/stylesheets/humon/debug.css.scss
" badd +45 app/assets/stylesheets/humon/detail.css.scss
" badd +124 app/assets/javascripts/routes/app_router.js.coffee
" badd +4 app/assets/javascripts/templates/loading.emblem.erb
" badd +35 app/assets/stylesheets/humon/node_base.css.scss
" badd +44 app/assets/stylesheets/app_base.css.scss
" badd +0 app/assets/stylesheets/base.css.scss
silent! argdel *
edit app/assets/javascripts/humon/humon_values.js.coffee
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
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 70 + 142) / 284)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 70 + 142) / 284)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 70 + 142) / 284)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 70 + 142) / 284)
exe '5resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 70 + 142) / 284)
exe '6resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 6resize ' . ((&columns * 70 + 142) / 284)
exe 'vert 7resize ' . ((&columns * 71 + 142) / 284)
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
let s:l = 18 - ((17 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 02l
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
let s:l = 27 - ((26 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
wincmd w
" argglobal
edit app/assets/javascripts/humon/humon_string.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 9 - ((8 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 024l
wincmd w
" argglobal
edit app/assets/javascripts/humon/humon_sleep.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 18 - ((17 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 020l
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
let s:l = 37 - ((18 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 09l
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
let s:l = 96 - ((30 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
96
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
let s:l = 36 - ((35 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 018l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 70 + 142) / 284)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 70 + 142) / 284)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 70 + 142) / 284)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 70 + 142) / 284)
exe '5resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 70 + 142) / 284)
exe '6resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 6resize ' . ((&columns * 70 + 142) / 284)
exe 'vert 7resize ' . ((&columns * 71 + 142) / 284)
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
windo doautocmd SessionLoadPost
2wincmd w
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
