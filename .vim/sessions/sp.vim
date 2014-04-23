" ~/dotfiles/.vim/sessions/sp.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 21 April 2014 at 23:37:32.
" Open this file in Vim and run :source % to restore your session.

set guioptions=g
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
cd ~/projects/sp
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +7 app/models/option.rb
badd +27 spec/models/option_spec.rb
badd +21 app/models/sleep.rb
badd +30 app/assets/javascripts/templates/day.emblem
badd +24 app/assets/javascripts/models/day.js.coffee
badd +31 ~/projects/map_tile/README.markdown
badd +1 app/assets/javascripts/views/humon_field_component.js.coffee
badd +4 app/assets/javascripts/models/data_point.js.coffee
badd +0 app/assets/javascripts/models/act.js.coffee
badd +0 app/assets/javascripts/templates/act.emblem
badd +0 app/assets/javascripts/utils/helpers.js.coffee
badd +0 app/serializers/day_serializer.rb
badd +0 app/models/goal.rb
badd +1 app/assets/javascripts/templates/components/humon-field.emblem
badd +1 app/assets/javascripts/templates/layouts/hec_title.emblem
badd +3 app/assets/javascripts/templates/layouts/node_required.emblem
badd +3 app/assets/javascripts/templates/layouts/node_key.emblem
badd +14 app/assets/javascripts/views/humon_editor_component.js.coffee
badd +0 app/models/humon_node.rb
badd +1 app/assets/javascripts/templates/components/humon-editor.emblem
badd +0 app/assets/javascripts/humon/humon_controller_mixin.js.coffee
badd +1 app/assets/javascripts/views/humon_node_view.js.coffee
badd +34 app/assets/javascripts/humon/views/node_view.js.coffee
badd +10 app/assets/javascripts/templates/_humon_node_debug.emblem
badd +1 app/assets/javascripts/templates/humon_node_keyless_layout.hbs
badd +4 app/assets/javascripts/templates/_humon_key_index_field.emblem
badd +1 app/assets/javascripts/templates/humon_node_goal.emblem
badd +0 app/assets/javascripts/templates/humon_node_literal.emblem
badd +51 app/importers/rescue_time_importer.rb
badd +62 lib/util/date_time.rb
badd +55 Gemfile
badd +5 spec/features/dashboard_spec.rb
badd +3 spec/support/features/dashboard_helpers.rb
badd +4 spec/spec_helper.rb
badd +37 app/models/day.rb
badd +8 spec/models/day_spec.rb
badd +2 spec/lib/util/date_time_spec.rb
badd +20 Guardfile
badd +17 app/controllers/acts_controller.rb
badd +59 app/models/rescue_time_raw.rb
badd +16 config/environments/staging.rb
badd +5 app/serializers/act_serializer.rb
badd +17 config/application.yml
badd +39 config/environments/production.rb
badd +35 config/environment.rb
badd +2 config/environments/development.rb
badd +36 config/application.rb
badd +0 lib/tasks/scheduler.rake
badd +1 spec/support/feature_helpers.rb
badd +40 ~/dotfiles/.teamocil/sp.yml
badd +0 spec/support/database_cleaner.rb
badd +16 app/models/act.rb
badd +231 ~/.vimrc
badd +39 app/assets/javascripts/templates/dashboard.emblem
silent! argdel *
set lines=62 columns=272
edit spec/lib/util/date_time_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 170 + 136) / 272)
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
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
" argglobal
edit lib/util/date_time.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 66 - ((41 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
66
normal! 032l
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 170 + 136) / 272)
tabedit spec/support/features/dashboard_helpers.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 170 + 136) / 272)
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
let s:l = 3 - ((2 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 04l
wincmd w
" argglobal
edit spec/features/dashboard_spec.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 22 - ((21 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 04l
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 170 + 136) / 272)
tabedit app/assets/javascripts/templates/day.emblem
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 99 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 172 + 136) / 272)
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
let s:l = 2 - ((1 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
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
let s:l = 16 - ((15 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 99 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 172 + 136) / 272)
tabedit app/assets/javascripts/templates/act.emblem
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 89 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 182 + 136) / 272)
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
let s:l = 5 - ((4 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
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
let s:l = 3 - ((2 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 02l
wincmd w
exe 'vert 1resize ' . ((&columns * 89 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 182 + 136) / 272)
tabedit app/assets/javascripts/utils/helpers.js.coffee
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
let s:l = 11 - ((10 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
tabedit app/assets/javascripts/views/humon_editor_component.js.coffee
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
let s:l = 36 - ((26 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 04l
tabnew
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
tabedit app/models/option.rb
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
let s:l = 16 - ((15 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 029l
tabnext 2
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

tabnext 2
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
