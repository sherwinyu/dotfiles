" ~/dotfiles/.vim/sessions/weave_velleity.vim: Vim session script.
" Created by session.vim 1.5 on 24 July 2013 at 09:50:53.
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
badd +70 app/assets/javascripts/router.js.coffee
badd +61 app/models/user.rb
badd +1 .envrc
badd +1 Gemfile
badd +21 config/routes.rb
badd +26 config/application.yml
badd +20 config/application.rb
badd +54 app/controllers/application_controller.rb
badd +129 db/schema.rb
badd +67 spec/factories.rb
badd +17 app/models/user_info.rb
badd +18 app/models/customization.rb
badd +15 app/models/campaign.rb
badd +59 app/controllers/referral_batches_controller.rb
badd +2 app/controllers/referrals_controller.rb
badd +5 app/serializers/campaign_serializer.rb
badd +4 app/serializers/product_serializer.rb
badd +1 spec/controllers/referrals_controller_spec.rb
badd +472 ~/.vimrc
badd +2 app/assets/javascripts/controllers/referral_controller.js.coffee
badd +13 app/assets/javascripts/utils/friend_filter.js.coffee
badd +1 spec/javascripts/utils/friend_filter_spec.js.coffee
badd +6 spec/javascripts/controllers/referral_controller_spec.js.coffee
badd +23 spec/features/applications_spec.rb
badd +55 app/assets/javascripts/store.js.coffee
badd +1 ~/dotfiles/tmux/weave
badd +5 db/migrate/20130509224521_add_provider_name_uid_other_info_to_user_infos.rb
badd +52 lib/tasks/app_populate.rake
badd +7 app/assets/javascripts/models/campaign.js.coffee
badd +29 app/controllers/campaigns_controller.rb
badd +5 app/assets/javascripts/models/product.js.coffee
badd +4 app/assets/javascripts/models/customization.js.coffee
badd +3 app/serializers/customization_serializer.rb
badd +1 spec/controllers/referral_batches_controller_spec.rb
badd +24 spec/controllers/campaigns_controller_spec.rb
badd +9 app/controllers/products_controller.rb
badd +7 app/assets/javascripts/models/referral_batch.js.coffee
badd +24 app/models/referral_batch.rb
badd +2287 vendor/assets/ember/development/ember-data.js
badd +7 app/serializers/referral_batch_serializer.rb
badd +46 app/assets/javascripts/models/referral.js.coffee
badd +7 app/helpers/layout_helper.rb
badd +22 app/assets/javascripts/views/referral_view.js.coffee
badd +28 spec/javascripts/views/referral_select_recipient_view_spec.js.coffee
badd +1 app/assets/javascripts/templates/referral_batch_show.hbs
badd +5 app/assets/javascripts/templates/referral_edit_body.hbs
badd +97 app/assets/stylesheets/application.css.scss
badd +466 app/assets/javascripts/suggester.js
badd +4 db/migrate/20130511221406_rename_content_fields.rb
badd +3 app/serializers/referral_serializer.rb
badd +12 spec/models/referral_spec.rb
badd +12 spec/models/referral_batch_spec.rb
badd +15 app/models/segment.rb
badd +1 vendor/assets/ember/production/ember-data.js
badd +2 app/assets/javascripts/templates/referral_customizations_select.hbs
badd +31 spec/javascripts/utils/helpers_spec.js.coffee
badd +1 spec/javascripts/spec.js.coffee
badd +1 spec/javascripts/views/referral_edit_body_view_spec.js.coffee
badd +1 app/assets/javascripts/facebook.js.coffee.erb
badd +3 app/controllers/omniauth_callbacks_controller.rb
badd +7 app/assets/javascripts/controllers/authentication_controller.js.coffee
badd +32 app/assets/javascripts/weave.js.coffee
badd +9 app/assets/javascripts/application.js.coffee
badd +16 app/views/layouts/application.html.erb
badd +18 spec/javascripts/controllers/authentication_controller_spec.js.coffee
badd +41 ~/.rvm/gems/ruby-1.9.3-p392@weave/gems/puffing-billy-0.2.0/lib/billy/rspec.rb
badd +2 app/serializers/user_serializer.rb
badd +2 app/models/authorization.rb
badd +3 app/serializers/authorization_serializer.rb
badd +2 app/assets/javascripts/views/authentication_view.js.coffee
badd +5 app/assets/javascripts/templates/authentication.hbs
badd +37 config/environments/development.rb
badd +14 config/environments/staging.rb
badd +31 config/database.yml
badd +2 app/assets/javascripts/facebook.js.coffee
badd +1 app/assets/javascripts/view
badd +1 app/assets/javascripts/view/authentication_view.js.coffee
badd +17 app/assets/stylesheets/referral_select_recipient.css.scss
badd +104 app/assets/stylesheets/referral.css.scss
badd +3 app/assets/javascripts/templates/referral_confirm_sender.hbs
badd +2 app/assets/javascripts/templates/referral_batch.hbs
badd +4 app/assets/javascripts/templates/application.hbs.erb
badd +1 app/assets/javascripts/view/.authentication_view.js.coffee.swp
badd +10 app/assets/javascripts/views/referral_batch_done.view.js.coffee
badd +6 app/assets/javascripts/controllers/referral_batch_controller.js.coffee
badd +6 app/assets/javascripts/views/products_select_product_view.js.coffee
badd +15 app/assets/javascripts/templates/products_select_product.hbs
badd +1 app/assets/javascripts/templates/products.hbs
badd +19766 vendor/assets/ember/development/ember.js
badd +4 app/assets/javascripts/views/application_view.js.coffee
badd +1 app/assets/javascripts/utils/helpers.js.coffee
badd +3 db/migrate/20130515120628_add_location_first_last_to_user_infos.rb
badd +30 db/migrate/20130515154824_convert_string_to_text.rb
badd +1 app/assets/javascripts/models/user.js.cofee
badd +1 app/assets/javascripts/models/user.js.coffee
badd +30 app/controllers/users_controller.rb
badd +10 app/views/referral_batches/new.html.erb
badd +1 app/controllers/registrations_controller.rb
badd +4 spec/models/user_spec.rb
badd +6 db/migrate/20130519021547_add_sender_and_recipient_email_to_referrals.rb
badd +58 app/assets/javascripts/views/referral_select_recipient_view.js.coffee
badd +2 app/assets/javascripts/templates/referral.hbs
badd +16 app/assets/javascripts/templates/referral_select_recipient.hbs.erb
badd +3 app/assets/stylesheets/constants.css.scss
badd +1 app/assets/stylesheets/application.css.scss.erb
badd +2 spec/controllers/omniauth_callbacks_controller_spec.rb
badd +1 app/assets/javascripts/templates/application.hbs
badd +139 ~/.zshrc
badd +60 Guardfile
badd +1 spec/javascripts/helpers/SpecHelper.js
badd +2 spec/spec_helper.rb
badd +2 custom_plan.rb
badd +23 zeus.json
badd +9 app/validators/email_validator.rb
badd +1 lib
badd +2 lib/utils.rb
badd +1 app/mailers
badd +1 app/mailers/referral_mailer.rb
badd +1 app/views/referral_mailer/sender_to_recipient.text.erb
badd +1 app/views/referral_mailer/sender_to_recipient.html.erb
badd +1 config/initializers/setup_mail.rb
badd +6 spec/mailers/referral_mailer_spec.rb
badd +1 app/models/referral_mailer.rb
badd +4 config.ru
badd +1 app/views/referrals/new.html.erb
badd +28 spec/controllers/application_controller_spec.rb
badd +175 app/assets/javascripts/routes/router_in_store.js.coffee
badd +20 spec/javascripts/weave_spec.js.coffee
badd +64 spec/features/referrals_spec.rb
badd +30 spec/support/js_helper.rb
badd +33 spec/javascripts/testing_stubs.js.coffee
badd +1 lib/tasks/generate_online_campaign.rake
badd +1 db/migrate/20130703003148_add_mailchimp_to_campaign.rb
badd +1 db/migrate/20130703011520_add_mailing_campaign_to_campaigns.rb
badd +5 app/assets/javascripts/views/referral_edit_body_view.js.coffee
badd +5 app/assets/javascripts/templates/referral_batch_done.hbs
badd +362 app/assets/stylesheets/facebook.css.scss
badd +4 app/assets/stylesheets/referral_batch.css.scss
badd +48 app/assets/stylesheets/product.css.scss
badd +1 app/assets/stylesheets/referrals.css.scss
badd +0 app/assets/javascripts/templates/auth_status.hbs.erb
badd +9 spec/models/client_spec.rb
badd +16 db/migrate/20130722131413_create_clients.rb
badd +15 app/models/client.rb
badd +2 app/serializers/client_serializer.rb
badd +1 wag
badd +1 app/views/campaign_mailer/outreach.text.erb
badd +7 app/assets/javascripts/templates/_new_friend_suggestion.hbs
badd +1 app/assets/javascripts/templates/new_friend_suggestion.hbs
badd +14 db/migrate/20130722221521_add_ui_copy_to_campaign.rb
badd +16 app/models/product.rb
badd +2 db/migrate/20130406185238_create_referrals.rb
badd +6 app/assets/javascripts/controllers/copy_controller.js.coffee
badd +1 application.yml
badd +1 herokuout
silent! argdel *
set lines=87 columns=284
edit app/serializers/campaign_serializer.rb
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
exe '1resize ' . ((&lines * 42 + 43) / 87)
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe '2resize ' . ((&lines * 41 + 43) / 87)
exe 'vert 2resize ' . ((&columns * 94 + 142) / 284)
exe 'vert 3resize ' . ((&columns * 94 + 142) / 284)
exe 'vert 4resize ' . ((&columns * 94 + 142) / 284)
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
let s:l = 5 - ((4 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 02l
wincmd w
argglobal
edit app/serializers/client_serializer.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 057l
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
let s:l = 30 - ((29 * winheight(0) + 42) / 84)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 03l
wincmd w
argglobal
edit app/controllers/campaigns_controller.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 28 - ((27 * winheight(0) + 42) / 84)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 04l
wincmd w
exe '1resize ' . ((&lines * 42 + 43) / 87)
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe '2resize ' . ((&lines * 41 + 43) / 87)
exe 'vert 2resize ' . ((&columns * 94 + 142) / 284)
exe 'vert 3resize ' . ((&columns * 94 + 142) / 284)
exe 'vert 4resize ' . ((&columns * 94 + 142) / 284)
tabedit app/assets/javascripts/router.js.coffee
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
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe 'vert 2resize ' . ((&columns * 94 + 142) / 284)
exe '3resize ' . ((&lines * 40 + 43) / 87)
exe 'vert 3resize ' . ((&columns * 94 + 142) / 284)
exe '4resize ' . ((&lines * 43 + 43) / 87)
exe 'vert 4resize ' . ((&columns * 94 + 142) / 284)
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
let s:l = 66 - ((65 * winheight(0) + 42) / 84)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
66
normal! 039l
wincmd w
argglobal
edit app/assets/javascripts/routes/router_in_store.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 161 - ((47 * winheight(0) + 42) / 84)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
161
normal! 035l
wincmd w
argglobal
edit app/assets/javascripts/controllers/copy_controller.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 18 - ((17 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 057l
wincmd w
argglobal
edit app/assets/javascripts/weave.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 31 - ((30 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 061l
wincmd w
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe 'vert 2resize ' . ((&columns * 94 + 142) / 284)
exe '3resize ' . ((&lines * 40 + 43) / 87)
exe 'vert 3resize ' . ((&columns * 94 + 142) / 284)
exe '4resize ' . ((&lines * 43 + 43) / 87)
exe 'vert 4resize ' . ((&columns * 94 + 142) / 284)
tabedit spec/models/client_spec.rb
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
exe '1resize ' . ((&lines * 42 + 43) / 87)
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe '2resize ' . ((&lines * 41 + 43) / 87)
exe 'vert 2resize ' . ((&columns * 94 + 142) / 284)
exe '3resize ' . ((&lines * 42 + 43) / 87)
exe 'vert 3resize ' . ((&columns * 94 + 142) / 284)
exe '4resize ' . ((&lines * 41 + 43) / 87)
exe 'vert 4resize ' . ((&columns * 94 + 142) / 284)
exe 'vert 5resize ' . ((&columns * 94 + 142) / 284)
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
let s:l = 13 - ((10 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 03l
wincmd w
argglobal
edit app/assets/javascripts/templates/products_select_product.hbs
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 19 - ((18 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 08l
wincmd w
argglobal
edit app/controllers/products_controller.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 9 - ((6 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 04l
wincmd w
argglobal
edit app/controllers/campaigns_controller.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 29 - ((28 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 04l
wincmd w
argglobal
edit spec/features/referrals_spec.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 63 - ((62 * winheight(0) + 42) / 84)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
63
normal! 0
wincmd w
5wincmd w
exe '1resize ' . ((&lines * 42 + 43) / 87)
exe 'vert 1resize ' . ((&columns * 94 + 142) / 284)
exe '2resize ' . ((&lines * 41 + 43) / 87)
exe 'vert 2resize ' . ((&columns * 94 + 142) / 284)
exe '3resize ' . ((&lines * 42 + 43) / 87)
exe 'vert 3resize ' . ((&columns * 94 + 142) / 284)
exe '4resize ' . ((&lines * 41 + 43) / 87)
exe 'vert 4resize ' . ((&columns * 94 + 142) / 284)
exe 'vert 5resize ' . ((&columns * 94 + 142) / 284)
tabnext 3
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
tabnext 3
5wincmd w

" vim: ft=vim ro nowrap smc=128
