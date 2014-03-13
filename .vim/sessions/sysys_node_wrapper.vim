" ~/dotfiles/.vim/sessions/sysys_node_wrapper.vim: Vim session script.
" Created by session.vim 1.5 on 10 November 2013 at 17:32:42.
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
cd ~/projects/sysys
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 app/assets/javascripts/views/list_item_view.js.coffee
badd +1 app/assets/javascripts/templates/list_item.hbs
badd +1 app/assets/javascripts/templates/kvp_item.hbs
badd +1 app/assets/javascripts/views/content_field.js.coffee
badd +13 app/assets/stylesheets/application.css.scss
badd +1 app/assets/javascripts/views/kvp_item_view.js.coffee
badd +38 app/assets/javascripts/humon/humon_node.js.coffee
badd +64 app/assets/javascripts/humon/humon_utils.js.coffee
badd +106 spec/javascripts/humon/humon_node_spec.js.coffee
badd +136 spec/javascripts/views/humon_node_view_spec.js.coffee
badd +9824 app/assets/javascripts/vendor/ember.js
badd +10 app/assets/javascripts/dependencies.js.coffee
badd +1 app/assets/javascripts/views/detail_controller.js.coffe
badd +32 app/assets/javascripts/views/detail_controller.js.coffee
badd +1 app/assets/javascripts/views/node_item_view.js.coffee
badd +1 app/assets/javascripts/templates/node_item.hbs
badd +14 app/assets/javascripts/sysys.js.coffee
badd +116 app/assets/javascripts/utils/helpers.js.coffee
badd +1 plans.markdown
badd +20 app/assets/javascripts/application.js.coffee
badd +6 app/assets/javascripts/views/editable_field.js.coffee
badd +80 Gemfile
badd +9 app/assets/javascripts/controllers/application_controller.js.coffee
badd +13 spec/javascripts/spec.js.coffee
badd +1 plans.coffee
badd +2 app/assets/javascripts/templates/acts.hbs
badd +74 config/application.rb
badd +3 config/application.yml
badd +114 app/assets/javascripts/views/old_details_view.js.coffee
badd +4 app/assets/javascripts/templates/notification.hbs
badd +12 app/assets/javascripts/templates/application.handlebars
badd +14 app/assets/javascripts/views/act_view.js.coffee
badd +5 app/assets/javascripts/templates/humon_node_literal.hbs
badd +1 app/assets/javascripts/views/test_view.js.coffee
badd +1 app/assets/javascripts/templates/components/humon-editor.hbs
badd +2 app/assets/javascripts/views/humon_editor_component.js.coffee
badd +48 app/assets/javascripts/routes/app_router.js.coffee
badd +10 README.rdoc
badd +28 app/assets/javascripts/admin/form.js.coffee
badd +1 config/initializers/devise.rb
badd +143 config/initializers/active_admin.rb
badd +1 app/assets/stylesheets/humon_node_base.css.scss
badd +1 app/assets/javascripts/templates/_humon_icon.hbs
badd +4 app/assets/javascripts/templates/_humon_key_index_field.hbs
badd +156 app/assets/javascripts/humon/humon_controller_mixin.js.coffee
badd +16 app/assets/stylesheets/humon_node_content_editable_field.css.scss
badd +3 app/assets/stylesheets/base.css.scss
badd +5 app/assets/javascripts/templates/act.hbs
badd +1 app/assets/javascripts/views/content_editable_field.js.coffee
badd +2 app/assets/javascripts/views/application_view.js.coffee
badd +2 app/controllers/application_controller.rb
badd +5 app/assets/javascripts/views/data_point_view.js.coffee
badd +2 app/assets/javascripts/templates/data_point.hbs
badd +1 app/assets/javascripts/templates/humon-editor.hbs
badd +2925 vendor/assets/ember/development/ember-data.js
badd +35 app/assets/javascripts/store.js.coffee
badd +1 app/assets/javascripts/models/data_point.js.coffee
badd +7 ~/projects/ember.js/.git/COMMIT_EDITMSG
badd +19 app/controllers/data_points_controller.rb
badd +1 vendor/assets/ember-data.js
badd +29 app/assets/javascripts/store/sysys_attr.js.coffee
badd +39 config/routes.rb
badd +1 app/models/data_point.rb
badd +21 app/models/sp_day.rb
badd +46 spec/models/sp_day_spec.rb
badd +1 app/utils/date_time.rb
badd +25 app/controllers/sp_days_controller.rb
badd +2 app/serializers/sp_day_serializer.rb
badd +6 app/assets/javascripts/templates/sp_day.hbs
badd +37 config/mongoid.yml
badd +1 kml\?startTime=1373666400000
badd +40 spec/utils/date_time_spec.rb
badd +9 app/assets/javascripts/models/sp_day.js.coffee
badd +22 app/controllers/rescue_time_dps_controller.rb
badd +1 app/assets/stylesheets/data_point.css.scss
badd +4 app/assets/javascripts/views/sp_day_view.js.coffee
badd +1 spec/javascripts/spec.css
badd +1 app/assets/javascripts/controllers/sp_day_controller.js.coffee
badd +17 app/assets/javascripts/controllers/data_point_controller.js.coffee
badd +1 app/assets/javascripts/controllers/rescue_time_dp_controller.js.coffee
badd +2 app/assets/javascripts/templates/rescue_time_dp.hbs
badd +12 app/assets/javascripts/views/rescue_time_dp_view.js.coffee
badd +6 app/assets/javascripts/models/rescue_time_dp.js.coffee
badd +1 spec/javascripts/detail_controller_spec.js.coffee
badd +1 app/assets/javascripts/views/details_view.js.coffee
badd +1 spec/javascripts/old_details_view_spec.js.coffee
badd +1 spec/javascripts/details_view_spec.js.coffee
badd +1 app/assets/javascripts/views/detail_view.js.coffee
badd +52 app/models/act.rb
badd +54 app/assets/javascripts/helpers/sherwin_helper.js.coffee
badd +1 app/assets/javascripts/templates/humon_node.hbs
badd +1 app/assets/javascripts/templates/humon_node_key_layout.hbs
badd +1 app/assets/javascripts/templates/humon_node_keyless_layout.hbs
badd +10 Guardfile
badd +63 app/assets/javascripts/humon/humon_types.js.coffee
badd +131 app/assets/javascripts/humon/humon_types_date.js.coffee
badd +18 app/assets/javascripts/templates/humon_node_date.hbs
badd +2 app/assets/javascripts/views/humon_node_view.js.coffee
badd +4 app/assets/javascripts/templates/test.hbs
silent! argdel *
set lines=84 columns=283
edit app/assets/javascripts/models/data_point.js.coffee
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
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 34 + 42) / 84)
exe 'vert 1resize ' . ((&columns * 77 + 141) / 283)
exe '2resize ' . ((&lines * 46 + 42) / 84)
exe 'vert 2resize ' . ((&columns * 77 + 141) / 283)
exe '3resize ' . ((&lines * 34 + 42) / 84)
exe 'vert 3resize ' . ((&columns * 77 + 141) / 283)
exe '4resize ' . ((&lines * 46 + 42) / 84)
exe 'vert 4resize ' . ((&columns * 77 + 141) / 283)
exe 'vert 5resize ' . ((&columns * 127 + 141) / 283)
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
let s:l = 20 - ((15 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 03l
wincmd w
argglobal
edit app/assets/javascripts/controllers/data_point_controller.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 17 - ((15 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/views/data_point_view.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 5 - ((3 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 013l
wincmd w
argglobal
edit app/assets/javascripts/templates/data_point.hbs
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 7 - ((6 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
let s:c = 90 - ((36 * winwidth(0) + 38) / 77)
if s:c > 0
  exe 'normal! 0' . s:c . 'lzs' . (90 - s:c) . 'l'
else
  normal! 090l
endif
wincmd w
argglobal
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
let s:l = 2 - ((1 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
exe '1resize ' . ((&lines * 34 + 42) / 84)
exe 'vert 1resize ' . ((&columns * 77 + 141) / 283)
exe '2resize ' . ((&lines * 46 + 42) / 84)
exe 'vert 2resize ' . ((&columns * 77 + 141) / 283)
exe '3resize ' . ((&lines * 34 + 42) / 84)
exe 'vert 3resize ' . ((&columns * 77 + 141) / 283)
exe '4resize ' . ((&lines * 46 + 42) / 84)
exe 'vert 4resize ' . ((&columns * 77 + 141) / 283)
exe 'vert 5resize ' . ((&columns * 127 + 141) / 283)
tabedit app/assets/javascripts/templates/components/humon-editor.hbs
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
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 3resize ' . ((&columns * 93 + 141) / 283)
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
let s:l = 1 - ((0 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/views/humon_editor_component.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 46 - ((44 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 012l
wincmd w
argglobal
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
let s:l = 119 - ((47 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
119
normal! 017l
wincmd w
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 3resize ' . ((&columns * 93 + 141) / 283)
tabedit app/assets/javascripts/templates/humon_node.hbs
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 26 + 42) / 84)
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe '2resize ' . ((&lines * 27 + 42) / 84)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe '3resize ' . ((&lines * 26 + 42) / 84)
exe 'vert 3resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 4resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 5resize ' . ((&columns * 93 + 141) / 283)
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
let s:l = 8 - ((7 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 011l
wincmd w
argglobal
edit app/assets/javascripts/templates/humon_node_keyless_layout.hbs
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/templates/humon_node_key_layout.hbs
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
argglobal
edit app/assets/javascripts/views/humon_node_view.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 136 - ((39 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
136
normal! 017l
wincmd w
argglobal
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
let s:l = 206 - ((66 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
206
normal! 09l
wincmd w
exe '1resize ' . ((&lines * 26 + 42) / 84)
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe '2resize ' . ((&lines * 27 + 42) / 84)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe '3resize ' . ((&lines * 26 + 42) / 84)
exe 'vert 3resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 4resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 5resize ' . ((&columns * 93 + 141) / 283)
tabedit app/assets/javascripts/views/content_editable_field.js.coffee
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
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 3resize ' . ((&columns * 93 + 141) / 283)
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
let s:l = 65 - ((54 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 041l
wincmd w
argglobal
edit app/assets/javascripts/views/humon_node_view.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 237 - ((55 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
237
normal! 09l
wincmd w
argglobal
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
let s:l = 120 - ((74 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
120
normal! 059l
wincmd w
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 3resize ' . ((&columns * 93 + 141) / 283)
tabnext 1
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
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
