" ~/dotfiles/.vim/sessions/weave_legerity.vim: Vim session script.
" Created by session.vim 1.5 on 10 May 2013 at 18:51:11.
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
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': 'e', 'pattern': '', 'filename': 'app/assets/javascripts/router.js.coffee', 'text': 'make: *** No targets specified and no makefile found.  Stop.'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/weave
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +10 app/models/user.rb
badd +1 .envrc
badd +38 Gemfile
badd +15 config/routes.rb
badd +1 config/application.yml
badd +54 config/application.rb
badd +1 app/controllers/application_controller.rb
badd +140 db/schema.rb
badd +61 spec/factories.rb
badd +68 app/models/referral.rb
badd +3 app/models/user_info.rb
badd +1 app/models/customization.rb
badd +17 app/models/product.rb
badd +27 app/models/campaign.rb
badd +16 app/assets/javascripts/utils/helpers.js.coffee
badd +38 app/controllers/referral_batches_controller.rb
badd +9 app/controllers/referrals_controller.rb
badd +14 app/serializers/campaign_serializer.rb
badd +5 app/serializers/product_serializer.rb
badd +68 spec/controllers/referrals_controller_spec.rb
badd +1 ~/.vimrc
badd +1 app/assets/javascripts/router.js.coffee
badd +1 app/assets/javascripts/controllers/referral_controller.js.coffee
badd +1 app/assets/javascripts/utils/friend_filter.js.coffee
badd +1 spec/javascripts/utils/friend_filter_spec.js.coffee
badd +1 spec/javascripts/controllers/referral_controller_spec.js.coffee
badd +28 spec/features/referrals_spec.rb
badd +2 app/assets/javascripts/store.js.coffee
badd +1 ~/dotfiles/tmux/weave
badd +5 db/migrate/20130509224521_add_provider_name_uid_other_info_to_user_infos.rb
badd +20 lib/tasks/app_populate.rake
badd +6 app/assets/javascripts/models/campaign.js.coffee
badd +2 app/controllers/campaigns_controller.rb
badd +3 app/assets/javascripts/models/product.js.coffee
badd +1 app/assets/javascripts/models/customization.js.coffee
badd +1 app/serializers/customization_serializer.rb
badd +1 spec/controllers/referral_batches_controller_spec.rb
badd +1 spec/controllers/campaigns_controller_spec.rb
badd +1 app/controllers/products_controller.rb
silent! argdel *
set lines=95 columns=148
edit app/assets/javascripts/controllers/referral_controller.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 46 + 74) / 148)
exe 'vert 2resize ' . ((&columns * 101 + 74) / 148)
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
let s:l = 34 - ((33 * winheight(0) + 46) / 92)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 0
wincmd w
argglobal
edit spec/javascripts/controllers/referral_controller_spec.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 31 - ((30 * winheight(0) + 46) / 92)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 014l
wincmd w
exe 'vert 1resize ' . ((&columns * 46 + 74) / 148)
exe 'vert 2resize ' . ((&columns * 101 + 74) / 148)
tabedit app/assets/javascripts/utils/friend_filter.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 48 + 47) / 95)
exe 'vert 1resize ' . ((&columns * 33 + 74) / 148)
exe '2resize ' . ((&lines * 48 + 47) / 95)
exe 'vert 2resize ' . ((&columns * 114 + 74) / 148)
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
let s:l = 12 - ((11 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 06l
wincmd w
argglobal
edit spec/javascripts/utils/friend_filter_spec.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 43 - ((41 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 034l
wincmd w
exe '1resize ' . ((&lines * 48 + 47) / 95)
exe 'vert 1resize ' . ((&columns * 33 + 74) / 148)
exe '2resize ' . ((&lines * 48 + 47) / 95)
exe 'vert 2resize ' . ((&columns * 114 + 74) / 148)
tabedit app/assets/javascripts/router.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
3wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 74 + 74) / 148)
exe '2resize ' . ((&lines * 22 + 47) / 95)
exe 'vert 2resize ' . ((&columns * 73 + 74) / 148)
exe '3resize ' . ((&lines * 22 + 47) / 95)
exe 'vert 3resize ' . ((&columns * 73 + 74) / 148)
exe '4resize ' . ((&lines * 23 + 47) / 95)
exe 'vert 4resize ' . ((&columns * 73 + 74) / 148)
exe '5resize ' . ((&lines * 22 + 47) / 95)
exe 'vert 5resize ' . ((&columns * 73 + 74) / 148)
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
let s:l = 29 - ((28 * winheight(0) + 46) / 92)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 04l
wincmd w
argglobal
edit app/assets/javascripts/models/campaign.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 7 - ((6 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 02l
wincmd w
argglobal
edit app/assets/javascripts/models/product.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 07l
wincmd w
argglobal
edit app/assets/javascripts/models/customization.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 022l
wincmd w
argglobal
edit app/models/customization.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 6 - ((2 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 74 + 74) / 148)
exe '2resize ' . ((&lines * 22 + 47) / 95)
exe 'vert 2resize ' . ((&columns * 73 + 74) / 148)
exe '3resize ' . ((&lines * 22 + 47) / 95)
exe 'vert 3resize ' . ((&columns * 73 + 74) / 148)
exe '4resize ' . ((&lines * 23 + 47) / 95)
exe 'vert 4resize ' . ((&columns * 73 + 74) / 148)
exe '5resize ' . ((&lines * 22 + 47) / 95)
exe 'vert 5resize ' . ((&columns * 73 + 74) / 148)
tabedit app/controllers/products_controller.rb
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
exe '1resize ' . ((&lines * 68 + 47) / 95)
exe 'vert 1resize ' . ((&columns * 67 + 74) / 148)
exe '2resize ' . ((&lines * 23 + 47) / 95)
exe 'vert 2resize ' . ((&columns * 67 + 74) / 148)
exe '3resize ' . ((&lines * 68 + 47) / 95)
exe 'vert 3resize ' . ((&columns * 12 + 74) / 148)
exe '4resize ' . ((&lines * 23 + 47) / 95)
exe 'vert 4resize ' . ((&columns * 12 + 74) / 148)
exe '5resize ' . ((&lines * 15 + 47) / 95)
exe 'vert 5resize ' . ((&columns * 67 + 74) / 148)
exe '6resize ' . ((&lines * 59 + 47) / 95)
exe 'vert 6resize ' . ((&columns * 67 + 74) / 148)
exe '7resize ' . ((&lines * 16 + 47) / 95)
exe 'vert 7resize ' . ((&columns * 67 + 74) / 148)
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
let s:l = 2 - ((1 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 02l
wincmd w
argglobal
edit config/routes.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 16 - ((12 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 020l
wincmd w
argglobal
edit spec/controllers/referral_batches_controller_spec.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 33 - ((31 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
let s:c = 30 - ((4 * winwidth(0) + 6) / 12)
if s:c > 0
  exe 'normal! 0' . s:c . 'lzs' . (30 - s:c) . 'l'
else
  normal! 030l
endif
wincmd w
argglobal
edit app/controllers/application_controller.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit app/serializers/campaign_serializer.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit app/serializers/product_serializer.rb
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
normal! 03l
wincmd w
argglobal
edit app/serializers/customization_serializer.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 02l
wincmd w
exe '1resize ' . ((&lines * 68 + 47) / 95)
exe 'vert 1resize ' . ((&columns * 67 + 74) / 148)
exe '2resize ' . ((&lines * 23 + 47) / 95)
exe 'vert 2resize ' . ((&columns * 67 + 74) / 148)
exe '3resize ' . ((&lines * 68 + 47) / 95)
exe 'vert 3resize ' . ((&columns * 12 + 74) / 148)
exe '4resize ' . ((&lines * 23 + 47) / 95)
exe 'vert 4resize ' . ((&columns * 12 + 74) / 148)
exe '5resize ' . ((&lines * 15 + 47) / 95)
exe 'vert 5resize ' . ((&columns * 67 + 74) / 148)
exe '6resize ' . ((&lines * 59 + 47) / 95)
exe 'vert 6resize ' . ((&columns * 67 + 74) / 148)
exe '7resize ' . ((&lines * 16 + 47) / 95)
exe 'vert 7resize ' . ((&columns * 67 + 74) / 148)
tabedit config/routes.rb
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
let s:l = 16 - ((15 * winheight(0) + 46) / 92)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 020l
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
