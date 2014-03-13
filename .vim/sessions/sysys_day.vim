" ~/dotfiles/.vim/sessions/sysys_day.vim: Vim session script.
" Created by session.vim 1.5 on 06 December 2013 at 21:51:49.
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
badd +19 app/assets/stylesheets/application.css.scss
badd +1 app/assets/javascripts/views/kvp_item_view.js.coffee
badd +38 app/assets/javascripts/humon/humon_node.js.coffee
badd +76 app/assets/javascripts/humon/humon_utils.js.coffee
badd +113 spec/javascripts/humon/humon_node_spec.js.coffee
badd +136 spec/javascripts/views/humon_node_view_spec.js.coffee
badd +9824 app/assets/javascripts/vendor/ember.js
badd +9 app/assets/javascripts/dependencies.js.coffee
badd +1 app/assets/javascripts/views/detail_controller.js.coffe
badd +32 app/assets/javascripts/views/detail_controller.js.coffee
badd +1 app/assets/javascripts/views/node_item_view.js.coffee
badd +1 app/assets/javascripts/templates/node_item.hbs
badd +14 app/assets/javascripts/sysys.js.coffee
badd +102 app/assets/javascripts/utils/helpers.js.coffee
badd +78 plans.markdown
badd +171 app/assets/javascripts/humon/humon_structures.js.coffee
badd +12 app/assets/javascripts/application.js.coffee
badd +6 app/assets/javascripts/views/editable_field.js.coffee
badd +22 Gemfile
badd +9 app/assets/javascripts/controllers/application_controller.js.coffee
badd +13 spec/javascripts/spec.js.coffee
badd +1 plans.coffee
badd +2 app/assets/javascripts/templates/acts.hbs
badd +78 config/application.rb
badd +2 config/application.yml
badd +114 app/assets/javascripts/views/old_details_view.js.coffee
badd +4 app/assets/javascripts/templates/notification.hbs
badd +17 app/assets/javascripts/templates/application.emblem
badd +14 app/assets/javascripts/views/act_view.js.coffee
badd +4 app/assets/javascripts/templates/humon_node_literal.hbs
badd +1 app/assets/javascripts/views/test_view.js.coffee
badd +1 app/assets/javascripts/templates/components/humon-editor.hbs
badd +2 app/assets/javascripts/views/humon_editor_component.js.coffee
badd +76 app/assets/javascripts/routes/app_router.js.coffee
badd +10 README.rdoc
badd +28 app/assets/javascripts/admin/form.js.coffee
badd +2 config/initializers/sass_import_once.rb
badd +143 config/initializers/active_admin.rb
badd +5 app/assets/stylesheets/humon/node_base.css.scss
badd +1 app/assets/javascripts/templates/_humon_icon.hbs
badd +2 app/assets/javascripts/templates/_humon_key_index_field.hbs
badd +278 app/assets/javascripts/humon/humon_controller_mixin.js.coffee
badd +16 app/assets/stylesheets/humon_node_content_editable_field.css.scss
badd +2 app/assets/stylesheets/base.css.scss
badd +5 app/assets/javascripts/templates/act.hbs
badd +11 app/assets/javascripts/views/content_editable_field.js.coffee
badd +2 app/assets/javascripts/views/application_view.js.coffee
badd +14 app/controllers/application_controller.rb
badd +5 app/assets/javascripts/views/data_point_view.js.coffee
badd +11 app/assets/javascripts/templates/data_point.hbs
badd +1 app/assets/javascripts/templates/humon-editor.hbs
badd +2925 vendor/assets/ember/development/ember-data.js
badd +35 app/assets/javascripts/store.js.coffee
badd +2 app/assets/javascripts/models/data_point.js.coffee
badd +7 ~/projects/ember.js/.git/COMMIT_EDITMSG
badd +7 app/controllers/data_points_controller.rb
badd +1 vendor/assets/ember-data.js
badd +33 app/assets/javascripts/store/sysys_attr.js.coffee
badd +2 config/routes.rb
badd +12 app/models/data_point.rb
badd +2 app/models/sp_day.rb
badd +46 spec/models/sp_day_spec.rb
badd +28 lib/util/date_time.rb
badd +2 app/serializers/sp_day_serializer.rb
badd +6 app/assets/javascripts/templates/sp_day.hbs
badd +37 config/mongoid.yml
badd +1 kml\?startTime=1373666400000
badd +1 spec/utils/date_time_spec.rb
badd +10 app/assets/javascripts/models/sp_day.js.coffee
badd +7 app/controllers/rescue_time_dps_controller.rb
badd +16 app/assets/stylesheets/data_point.css.scss
badd +4 app/assets/javascripts/views/sp_day_view.js.coffee
badd +1 spec/javascripts/spec.css
badd +2 app/assets/javascripts/controllers/sp_day_controller.js.coffee
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
badd +1 app/assets/javascripts/templates/humon_node_hash.hbs
badd +2 app/assets/javascripts/templates/humon_node_key_layout.hbs
badd +1 app/assets/javascripts/templates/humon_node_keyless_layout.hbs
badd +10 Guardfile
badd +152 notes
badd +52 sched.markdown
badd +63 app/assets/javascripts/humon/humon_types.js.coffee
badd +131 app/assets/javascripts/humon/humon_types_date.js.coffee
badd +16 app/assets/javascripts/templates/humon_node_date.hbs
badd +3 app/assets/javascripts/templates/humon_node_fixed_key_layout.hbs
badd +72 spec/javascripts/humon/xhumon_utils_spec.js.coffee
badd +1 app/assets/javascripts/humon/node.js.coffee
badd +1 app/assets/javascripts/humon_sysys/humon_node.js.coffee
badd +249 app/assets/javascripts/views/humon_node_view.js.coffee
badd +4 app/assets/javascripts/templates/test.hbs
badd +1 app/assets/javascripts/humon/humon.js.coffee
badd +2 app/assets/javascripts/humon/template_contexts.js.coffee
badd +18 spec/javascripts/humon/xnode_primitive_spec.js.coffee
badd +68 spec/javascripts/humon/xnode_list_spec.js.coffee
badd +1 spec/javascripts/humon/xnode_hash_spec.js.coffee
badd +6 app/assets/javascripts/humon/humon_primitive.js.coffee
badd +2 app/assets/javascripts/humon/humon_date.js.coffee
badd +1 app/assets/javascripts/humon/humon_number.js.coffee
badd +1 app/assets/javascripts/humon/humon_boolean.js.coffee
badd +2 app/assets/javascripts/humon/humon_null.js.coffee
badd +4 app/assets/javascripts/humon/humon_string.js.coffee
badd +1 app/assets/javascripts/humon/humon_values.js.coffee
badd +2 app/assets/javascripts/humon/humon_list.js.coffee
badd +29 app/assets/javascripts/humon/humon_hash.js.coffee
badd +14 app/views/layouts/application.html.erb
badd +2 lib/tasks/scheduler.rake
badd +5 app/assets/javascripts/templates/humon_complex.hbs
badd +11 app/assets/javascripts/humon/humon_complex.js.coffee
badd +6 app/serializers/act_serializer.rb
badd +2 app/controllers/acts_controller.rb
badd +2 app/assets/javascripts/templates/humon_node.hbs
badd +54 app/assets/stylesheets/humon/humon.css.scss
badd +14 app/assets/javascripts/templates/_humon_node_debug.hbs
badd +73 app/assets/stylesheets/humon/content_field.css.scss
badd +2 app/assets/stylesheets/humon/editor.css.scss
badd +7 app/assets/stylesheets/humon/detail.css.scss
badd +2 app/assets/stylesheets/humon/debug.css.scss
badd +16 app/models/rescue_time_dp.rb
badd +1 Rakefile
badd +2 app/models/sp_sleep.rb
badd +40 config/environments/development.rb
badd +47 spec/factories/rescue_time_raws.rb
badd +1 config/initializers/session_store.rb
badd +2 app/controllers/sp_days_controller.rb
badd +0 app/assets/javascripts/store/day_transform.js.coffee
badd +0 app/assets/javascripts/humon/humon_sleep.js.coffee
badd +11 app/assets/javascripts/templates/data_points.hbs
badd +1 app/views/pages/home.html.erb
badd +0 app/controllers/pages_controller.rb
badd +43 app/assets/stylesheets/rescue_time_dp.css.scss
badd +1 app/assets/javascripts/templates/_fixed_key_field.hbs
badd +1 app/assets/javascripts/views/data_points_view.js.coffee
badd +1 ~/projects/zeus_test/Gemfile
badd +3 ~/.rbenv/versions/1.9.3-p448/lib/ruby/gems/1.9.1/gems/bootstrap-sass-3.0.3.0/vendor/assets/stylesheets/bootstrap/_mixins.scss
badd +0 app/assets/stylesheets/app_base.css.scss
badd +1 config/initializers/devise.rb
badd +148 ~/.rbenv/versions/1.9.3-p448/lib/ruby/gems/1.9.1/gems/bootstrap-sass-3.0.3.0/vendor/assets/stylesheets/bootstrap/_variables.scss
silent! argdel *
set lines=80 columns=283
edit app/assets/javascripts/humon/humon.js.coffee
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
let s:l = 23 - ((22 * winheight(0) + 38) / 77)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
wincmd w
argglobal
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
31,42fold
44,56fold
31
normal zc
44
normal zc
let s:l = 7 - ((6 * winheight(0) + 38) / 77)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/humon_sysys/humon_node.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 38) / 77)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 3resize ' . ((&columns * 93 + 141) / 283)
tabedit app/assets/javascripts/templates/components/humon-editor.hbs
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
exe '1resize ' . ((&lines * 42 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe '2resize ' . ((&lines * 37 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 3resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 4resize ' . ((&columns * 94 + 141) / 283)
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
let s:l = 1 - ((0 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
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
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
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
let s:l = 2 - ((1 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
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
let s:l = 243 - ((47 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
243
normal! 014l
wincmd w
exe '1resize ' . ((&lines * 42 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe '2resize ' . ((&lines * 37 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 3resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 4resize ' . ((&columns * 94 + 141) / 283)
tabedit app/assets/javascripts/templates/humon_node_hash.hbs
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
exe '1resize ' . ((&lines * 26 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe '2resize ' . ((&lines * 27 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe '3resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 4resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 5resize ' . ((&columns * 94 + 141) / 283)
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
let s:l = 1 - ((0 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
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
normal! 04l
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
let s:l = 3 - ((2 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 08l
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
let s:l = 1 - ((0 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
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
let s:l = 262 - ((74 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
262
normal! 0
wincmd w
exe '1resize ' . ((&lines * 26 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe '2resize ' . ((&lines * 27 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe '3resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 4resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 5resize ' . ((&columns * 94 + 141) / 283)
tabedit app/models/sp_day.rb
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
exe 'vert 3resize ' . ((&columns * 94 + 141) / 283)
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
let s:l = 39 - ((38 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 0
wincmd w
argglobal
edit app/models/sp_sleep.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 9 - ((8 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 03l
wincmd w
argglobal
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
let s:l = 39 - ((37 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 2resize ' . ((&columns * 94 + 141) / 283)
exe 'vert 3resize ' . ((&columns * 94 + 141) / 283)
tabedit app/models/sp_day.rb
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
exe '1resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 70 + 141) / 283)
exe '2resize ' . ((&lines * 37 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 70 + 141) / 283)
exe '3resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 71 + 141) / 283)
exe '4resize ' . ((&lines * 26 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 71 + 141) / 283)
exe '5resize ' . ((&lines * 26 + 40) / 80)
exe 'vert 5resize ' . ((&columns * 70 + 141) / 283)
exe '6resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 6resize ' . ((&columns * 70 + 141) / 283)
exe '7resize ' . ((&lines * 24 + 40) / 80)
exe 'vert 7resize ' . ((&columns * 142 + 141) / 283)
exe '8resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 8resize ' . ((&columns * 69 + 141) / 283)
exe '9resize ' . ((&lines * 37 + 40) / 80)
exe 'vert 9resize ' . ((&columns * 69 + 141) / 283)
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
let s:l = 36 - ((33 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 0
wincmd w
argglobal
edit app/controllers/sp_days_controller.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/models/sp_day.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 10 - ((9 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 019l
wincmd w
argglobal
edit app/assets/javascripts/controllers/sp_day_controller.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 16 - ((15 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/views/sp_day_view.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 024l
wincmd w
argglobal
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
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/templates/sp_day.hbs
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 10 - ((9 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 041l
wincmd w
argglobal
edit app/assets/javascripts/store/day_transform.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 8 - ((6 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/store/sysys_attr.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 33 - ((13 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
wincmd w
exe '1resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 70 + 141) / 283)
exe '2resize ' . ((&lines * 37 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 70 + 141) / 283)
exe '3resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 71 + 141) / 283)
exe '4resize ' . ((&lines * 26 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 71 + 141) / 283)
exe '5resize ' . ((&lines * 26 + 40) / 80)
exe 'vert 5resize ' . ((&columns * 70 + 141) / 283)
exe '6resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 6resize ' . ((&columns * 70 + 141) / 283)
exe '7resize ' . ((&lines * 24 + 40) / 80)
exe 'vert 7resize ' . ((&columns * 142 + 141) / 283)
exe '8resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 8resize ' . ((&columns * 69 + 141) / 283)
exe '9resize ' . ((&lines * 37 + 40) / 80)
exe 'vert 9resize ' . ((&columns * 69 + 141) / 283)
tabedit app/assets/javascripts/templates/application.emblem
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
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
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
exe '1resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 71 + 141) / 283)
exe '2resize ' . ((&lines * 26 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 71 + 141) / 283)
exe '3resize ' . ((&lines * 24 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 71 + 141) / 283)
exe '4resize ' . ((&lines * 51 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 70 + 141) / 283)
exe '5resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 5resize ' . ((&columns * 70 + 141) / 283)
exe '6resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 6resize ' . ((&columns * 70 + 141) / 283)
exe '7resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 7resize ' . ((&columns * 70 + 141) / 283)
exe '8resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 8resize ' . ((&columns * 70 + 141) / 283)
exe '9resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 9resize ' . ((&columns * 69 + 141) / 283)
exe '10resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 10resize ' . ((&columns * 69 + 141) / 283)
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
let s:l = 14 - ((13 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
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
let s:l = 1 - ((0 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/templates/data_points.hbs
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 06l
wincmd w
argglobal
edit ~/.rbenv/versions/1.9.3-p448/lib/ruby/gems/1.9.1/gems/bootstrap-sass-3.0.3.0/vendor/assets/stylesheets/bootstrap/_variables.scss
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 76 - ((21 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
76
normal! 013l
wincmd w
argglobal
edit app/assets/stylesheets/application.css.scss
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit app/assets/stylesheets/app_base.css.scss
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 44 - ((24 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
44
normal! 01l
wincmd w
argglobal
edit app/assets/stylesheets/data_point.css.scss
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 31 - ((17 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
wincmd w
argglobal
edit app/assets/stylesheets/humon/detail.css.scss
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
normal! 016l
wincmd w
argglobal
edit app/assets/stylesheets/application.css.scss
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 19 - ((18 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
wincmd w
argglobal
edit app/assets/stylesheets/humon/debug.css.scss
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
normal! 016l
wincmd w
exe '1resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 71 + 141) / 283)
exe '2resize ' . ((&lines * 26 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 71 + 141) / 283)
exe '3resize ' . ((&lines * 24 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 71 + 141) / 283)
exe '4resize ' . ((&lines * 51 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 70 + 141) / 283)
exe '5resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 5resize ' . ((&columns * 70 + 141) / 283)
exe '6resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 6resize ' . ((&columns * 70 + 141) / 283)
exe '7resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 7resize ' . ((&columns * 70 + 141) / 283)
exe '8resize ' . ((&lines * 25 + 40) / 80)
exe 'vert 8resize ' . ((&columns * 70 + 141) / 283)
exe '9resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 9resize ' . ((&columns * 69 + 141) / 283)
exe '10resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 10resize ' . ((&columns * 69 + 141) / 283)
tabedit app/assets/javascripts/views/humon_node_view.js.coffee
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
let s:l = 252 - ((46 * winheight(0) + 38) / 77)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
252
normal! 024l
tabedit Gemfile
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
let s:l = 35 - ((34 * winheight(0) + 38) / 77)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 0
tabnext 6
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
tabnext 6
1wincmd w

" vim: ft=vim ro nowrap smc=128
