" ~/dotfiles/.vim/sessions/sample_app_session.vim: Vim session script.
" Created by session.vim 1.5 on 19 June 2012 at 23:39:14.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegiLt
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 0 | filetype indent off | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/projects/sample_app/Gemfile
badd +19 ~/projects/sample_app/app/controllers/payments_controller.rb
badd +60 ~/.vimrc
badd +3 ~/projects/sample_app/app/views/pages/contact.html.erb
badd +4 ~/projects/sample_app/app/views/pages/about.html.erb
badd +5 ~/projects/sample_app/app/views/pages/home.html.erb
badd +15 ~/projects/sample_app/app/views/layouts/application.html.erb
badd +1 ~/projects/demo_app/app/controllers/users_controller.rb
badd +11 ~/projects/demo_app/.git/COMMIT_EDITMSG
badd +3 ~/projects/demo_app/app/controllers/application_controller.rb
badd +52 ~/projects/sample_app/spec/controllers/pages_controller_spec.rb
badd +11 ~/projects/sample_app/app/helpers/application_helper.rb
badd +62 ~/projects/sample_app/public/stylesheets/custom.css
badd +8 ~/projects/sample_app/app/views/layouts/_stylesheets.html.erb
badd +1 ~/projects/sample_app/app/views/layouts/_header.html.erb
badd +1 ~/projects/sample_app/app/views/layouts/_nav.html.erb
badd +1 ~/projects/sample_app/app/views/layouts/_footer.html.erb
badd +34 ~/projects/sample_app/spec/requests/layout_links_spec.rb
badd +2 ~/projects/sample_app/app/views/pages/help.html.erb
badd +1 ~/projects/sample_app/config/routes.rb
badd +14 ~/projects/sample_app/db/migrate/20120107083134_create_users.rb
badd +14 ~/projects/sample_app/app/models/user.rb
badd +44 ~/projects/sample_app/spec/models/user_spec.rb
badd +1 ~/projects/sample_app/db/migrate/20120108041217_add_uniqueness_index_to_email.rb
badd +1 ~/projects/sample_app/app/views/pages/pay.html.erb
badd +1 ~/projects/sample_app/app/views/pages/sign_up.html.erb
badd +1 ~/projects/sample_app/app/views/users/show.html.erb
badd +34 ~/projects/sample_app/app/controllers/users_controller.rb
badd +2 ~/projects/sample_app/db/migrate/20120108080336_add_password_to_users.rb
badd +1 ~/projects/demo_app/app/models/user.rb
badd +1 ~/projects/sample_app/app/helpers/pages_helper.rb
badd +39 ~/projects/sample_app/spec/controllers/users_controller_spec.rb
badd +6 ~/projects/sample_app/spec/factories.rb
badd +1 /.vimrc
badd +1 ~/projects/sample_app/app/helpers/users_helper.rb
badd +44 ~/projects/sample_app/spec/requests/users_spec.rb
badd +31 ~/projects/sample_app/app/views/users/new.html.erb
badd +3 ~/projects/sample_app/app/controllers/application_controller.rb
badd +6 ~/.gitconfig
badd +1 ~/.gitignore
badd +16 ~/dotfiles/bootstrap
badd +11 ~/projects/sample_app/app/controllers/sessions_controller.rb
badd +65 ~/projects/sample_app/spec/controllers/sessions_controller_spec.rb
badd +4 ~/dotfiles/.tmux.conf
badd +1 ~/projects/sample_app/app/views/sessions/create.html.erb
badd +11 ~/projects/sample_app/app/views/sessions/new.html.erb
badd +62 ~/projects/sample_app/app/helpers/payments_helper.rb
badd +37 ~/projects/sample_app/config/environments/test.rb
badd +6 ~/projects/sample_app/config/environment.rb
badd +42 ~/projects/sample_app/config/application.rb
badd +10 ~/.autotest
badd +29 ~/projects/sample_app/spec/spec_helper.rb
badd +23 ~/projects/sample_app/work.log
badd +1 ~/projects/sample_app/config/environments
badd +24 ~/projects/sample_app/config/database.yml
badd +8 ~/projects/sample_app/.tork.rb
badd +12 ~/projects/sample_app/config/environments/development.rb
badd +1 ~/projects/sample_app/app/views/pages/sign_in.html.erb
badd +4 ~/projects/sample_app/config/initializers/session_store.rb
badd +1 ~/projects/sample_app/app/controllers/pages_controller.rb
badd +1 ~/projects/sample_app/app/helpers/sessions_helper.rb
badd +1 lib/SignatureUtilsSampleCodesInRuby/amazon/fps/signatureutils.rb
badd +1 lib/SignatureUtilsSampleCodesInRuby/amazon/fps/fpscbuisamplecode.rb
badd +1 lib/amazon/fps/signatureutils.rb
badd +1 lib/amazon/fps/fpscbuisamplecode.rb
badd +1 ~/projects/sample_app/spec/requests/payments_spec.rb
badd +2 ~/projects/sample_app/spec/controllers/payments_controller_spec.rb
badd +8 ~/projects/sample_app/app/views/payments/index.html.erb
badd +1 ~/projects/sample_app/lib/Amazon/FPS/signatureutils.rb
badd +1 ~/projects/sample_app/lib/Amazon/FPS/fpscbuisamplecode.rb
badd +1 ~/projects/sample_app/app/views/payments/show.html.erb
badd +1 ~/projects/sample_app/.gitconfig
badd +1 ~/projects/sample_app/app/models/payment.rb
silent! argdel *
set lines=85 columns=315
edit ~/projects/sample_app/app/helpers/payments_helper.rb
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
exe 'vert 1resize ' . ((&columns * 105 + 157) / 315)
exe 'vert 2resize ' . ((&columns * 105 + 157) / 315)
exe 'vert 3resize ' . ((&columns * 103 + 157) / 315)
argglobal
let s:l = 62 - ((60 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
62
normal! 047l
wincmd w
argglobal
edit ~/projects/sample_app/app/controllers/payments_controller.rb
let s:l = 23 - ((22 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 031l
wincmd w
argglobal
edit ~/projects/sample_app/app/controllers/users_controller.rb
let s:l = 35 - ((34 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 157) / 315)
exe 'vert 2resize ' . ((&columns * 105 + 157) / 315)
exe 'vert 3resize ' . ((&columns * 103 + 157) / 315)
tabedit ~/projects/sample_app/app/helpers/payments_helper.rb
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
exe '1resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 1resize ' . ((&columns * 105 + 157) / 315)
exe '2resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 105 + 157) / 315)
exe '3resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 3resize ' . ((&columns * 103 + 157) / 315)
argglobal
let s:l = 2 - ((1 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit ~/projects/sample_app/app/helpers/payments_helper.rb
let s:l = 2 - ((1 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit ~/projects/sample_app/app/controllers/users_controller.rb
let s:l = 9 - ((8 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
wincmd w
exe '1resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 1resize ' . ((&columns * 105 + 157) / 315)
exe '2resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 105 + 157) / 315)
exe '3resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 3resize ' . ((&columns * 103 + 157) / 315)
tabedit ~/projects/sample_app/app/models/payment.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 1resize ' . ((&columns * 158 + 157) / 315)
exe '2resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 156 + 157) / 315)
argglobal
let s:l = 25 - ((23 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 02l
wincmd w
argglobal
edit ~/projects/sample_app/app/models/user.rb
let s:l = 1 - ((0 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 01l
wincmd w
exe '1resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 1resize ' . ((&columns * 158 + 157) / 315)
exe '2resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 156 + 157) / 315)
tabedit ~/projects/sample_app/lib/Amazon/FPS/signatureutils.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 158 + 157) / 315)
exe 'vert 2resize ' . ((&columns * 156 + 157) / 315)
argglobal
let s:l = 19 - ((18 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
wincmd w
argglobal
edit ~/projects/sample_app/lib/Amazon/FPS/fpscbuisamplecode.rb
let s:l = 2 - ((1 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 158 + 157) / 315)
exe 'vert 2resize ' . ((&columns * 156 + 157) / 315)
tabedit ~/projects/sample_app/app/views/pages/pay.html.erb
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
exe '1resize ' . ((&lines * 40 + 42) / 85)
exe 'vert 1resize ' . ((&columns * 158 + 157) / 315)
exe '2resize ' . ((&lines * 41 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 158 + 157) / 315)
exe '3resize ' . ((&lines * 40 + 42) / 85)
exe 'vert 3resize ' . ((&columns * 156 + 157) / 315)
exe '4resize ' . ((&lines * 41 + 42) / 85)
exe 'vert 4resize ' . ((&columns * 156 + 157) / 315)
argglobal
let s:l = 4 - ((0 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
wincmd w
argglobal
edit ~/projects/sample_app/app/views/payments/show.html.erb
let s:l = 14 - ((13 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 051l
wincmd w
argglobal
edit ~/projects/sample_app/app/views/layouts/application.html.erb
let s:l = 13 - ((12 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 037l
wincmd w
argglobal
edit ~/projects/sample_app/app/views/layouts/application.html.erb
let s:l = 13 - ((9 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 025l
wincmd w
exe '1resize ' . ((&lines * 40 + 42) / 85)
exe 'vert 1resize ' . ((&columns * 158 + 157) / 315)
exe '2resize ' . ((&lines * 41 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 158 + 157) / 315)
exe '3resize ' . ((&lines * 40 + 42) / 85)
exe 'vert 3resize ' . ((&columns * 156 + 157) / 315)
exe '4resize ' . ((&lines * 41 + 42) / 85)
exe 'vert 4resize ' . ((&columns * 156 + 157) / 315)
tabedit ~/projects/sample_app/config/routes.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 1resize ' . ((&columns * 158 + 157) / 315)
exe '2resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 156 + 157) / 315)
argglobal
let s:l = 11 - ((10 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
lcd ~/projects/sample_app
wincmd w
argglobal
edit ~/projects/sample_app/config/application.rb
let s:l = 18 - ((17 * winheight(0) + 40) / 81)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 0
lcd ~/projects/sample_app
wincmd w
exe '1resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 1resize ' . ((&columns * 158 + 157) / 315)
exe '2resize ' . ((&lines * 81 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 156 + 157) / 315)
tabedit ~/projects/sample_app/public/stylesheets/custom.css
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:l = 130 - ((20 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
130
normal! 0
lcd ~/projects/sample_app
tabedit ~/projects/sample_app/spec/requests/payments_spec.rb
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
exe 'vert 1resize ' . ((&columns * 79 + 157) / 315)
exe 'vert 2resize ' . ((&columns * 78 + 157) / 315)
exe 'vert 3resize ' . ((&columns * 78 + 157) / 315)
exe 'vert 4resize ' . ((&columns * 77 + 157) / 315)
argglobal
let s:l = 7 - ((6 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
lcd ~/projects/sample_app
wincmd w
argglobal
edit ~/projects/sample_app/spec/controllers/payments_controller_spec.rb
let s:l = 2 - ((1 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
lcd ~/projects/sample_app
wincmd w
argglobal
edit ~/projects/sample_app/spec/requests/payments_spec.rb
let s:l = 5 - ((4 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 06l
lcd ~/projects/sample_app
wincmd w
argglobal
edit ~/projects/sample_app/app/views/payments/index.html.erb
let s:l = 13 - ((12 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 02l
lcd ~/projects/sample_app
wincmd w
exe 'vert 1resize ' . ((&columns * 79 + 157) / 315)
exe 'vert 2resize ' . ((&columns * 78 + 157) / 315)
exe 'vert 3resize ' . ((&columns * 78 + 157) / 315)
exe 'vert 4resize ' . ((&columns * 77 + 157) / 315)
tabedit ~/.vimrc
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:l = 159 - ((40 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
159
normal! 04l
lcd ~/projects/sample_app
tabnext 9
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=1 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 9
1wincmd w

" vim: ft=vim ro nowrap smc=128
