" ~/dotfiles/.vim/sessions/farmivore_place_show.vim: Vim session script.
" Created by session.vim 1.5 on 09 November 2013 at 02:25:30.
" Open this file in Vim and run :source % to restore your session.

set guioptions=agit
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
cd ~/projects/farmivore
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +65 Gemfile
badd +58 app/assets/javascripts/places.js
badd +31 README.md
badd +24 config/database.yml
badd +8 db/seeds.rb
badd +16 app/assets/javascripts/application.js.coffee
badd +7 app/assets/javascripts/dependencies.js.coffee
badd +2 app/controllers/places_controller.rb
badd +18 app/views/places/show2.html.erb
badd +4 app/views/places/show.html.erb
badd +3 app/assets/javascripts/mvp.js.coffee
badd +3 app/assets/javascripts/store.js.coffee
badd +1 config/routes.rb
badd +8 app/assets/javascripts/router.js.coffee
badd +16 app/assets/javascripts/farmivore.js.coffee
badd +1 app/assets/javascripts/farmapp.js.coffee
badd +4 app/assets/javascripts/models/place.js.coffee
badd +2 app/views/carts/show.html.erb
badd +68 app/assets/javascripts/models/farm.js.coffee
badd +1 app/assets/javascripts/models/listing_item.js.coffee
badd +128 app/assets/javascripts/utils/utils.js.coffee
badd +3 app/assets/javascripts/views/application_view.js.coffee
badd +6 app/assets/javascripts/templates/application.hbs
badd +2 app/assets/javascripts/views/place_view.js.coffee
badd +0 app/assets/javascripts/templates/place.hbs
badd +1 ~/.vimrc
badd +0 app/assets/javascripts/controllers/place_controller.js.coffee
badd +1 app/assets/javascripts/models/places.js.coffee
badd +0 app/assets/javascripts/templates/place_listings.hbs
silent! argdel *
set lines=86 columns=283
edit app/controllers/places_controller.rb
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 41 + 43) / 86)
exe '2resize ' . ((&lines * 41 + 43) / 86)
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
let s:l = 44 - ((40 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
44
normal! 0
wincmd w
argglobal
edit app/views/places/show2.html.erb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
wincmd w
exe '1resize ' . ((&lines * 41 + 43) / 86)
exe '2resize ' . ((&lines * 41 + 43) / 86)
tabedit app/assets/javascripts/models/farm.js.coffee
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
exe '1resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 1resize ' . ((&columns * 141 + 141) / 283)
exe '2resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 283)
exe '3resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 3resize ' . ((&columns * 141 + 141) / 283)
exe '4resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 4resize ' . ((&columns * 141 + 141) / 283)
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
let s:l = 34 - ((33 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 020l
wincmd w
argglobal
edit app/assets/javascripts/store.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 14 - ((13 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 013l
wincmd w
argglobal
edit app/assets/javascripts/models/place.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 4 - ((0 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 026l
wincmd w
argglobal
edit app/assets/javascripts/models/listing_item.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 013l
wincmd w
exe '1resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 1resize ' . ((&columns * 141 + 141) / 283)
exe '2resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 283)
exe '3resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 3resize ' . ((&columns * 141 + 141) / 283)
exe '4resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 4resize ' . ((&columns * 141 + 141) / 283)
tabedit app/assets/javascripts/farmivore.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
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
exe '1resize ' . ((&lines * 20 + 43) / 86)
exe 'vert 1resize ' . ((&columns * 141 + 141) / 283)
exe '2resize ' . ((&lines * 20 + 43) / 86)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 283)
exe '3resize ' . ((&lines * 20 + 43) / 86)
exe 'vert 3resize ' . ((&columns * 141 + 141) / 283)
exe '4resize ' . ((&lines * 20 + 43) / 86)
exe 'vert 4resize ' . ((&columns * 141 + 141) / 283)
exe '5resize ' . ((&lines * 27 + 43) / 86)
exe 'vert 5resize ' . ((&columns * 141 + 141) / 283)
exe '6resize ' . ((&lines * 27 + 43) / 86)
exe 'vert 6resize ' . ((&columns * 141 + 141) / 283)
exe '7resize ' . ((&lines * 27 + 43) / 86)
exe 'vert 7resize ' . ((&columns * 141 + 141) / 283)
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
let s:l = 1 - ((0 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 014l
wincmd w
argglobal
edit app/assets/javascripts/templates/application.hbs
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 6 - ((5 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 010l
wincmd w
argglobal
edit app/assets/javascripts/templates/place_listings.hbs
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 7 - ((6 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 048l
wincmd w
argglobal
edit app/assets/javascripts/templates/place.hbs
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/router.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/controllers/place_controller.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 15 - ((14 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 05l
wincmd w
argglobal
edit app/assets/javascripts/views/place_view.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 021l
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 20 + 43) / 86)
exe 'vert 1resize ' . ((&columns * 141 + 141) / 283)
exe '2resize ' . ((&lines * 20 + 43) / 86)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 283)
exe '3resize ' . ((&lines * 20 + 43) / 86)
exe 'vert 3resize ' . ((&columns * 141 + 141) / 283)
exe '4resize ' . ((&lines * 20 + 43) / 86)
exe 'vert 4resize ' . ((&columns * 141 + 141) / 283)
exe '5resize ' . ((&lines * 27 + 43) / 86)
exe 'vert 5resize ' . ((&columns * 141 + 141) / 283)
exe '6resize ' . ((&lines * 27 + 43) / 86)
exe 'vert 6resize ' . ((&columns * 141 + 141) / 283)
exe '7resize ' . ((&lines * 27 + 43) / 86)
exe 'vert 7resize ' . ((&columns * 141 + 141) / 283)
tabedit app/views/places/show2.html.erb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 141 + 141) / 283)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 283)
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
let s:l = 75 - ((32 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
75
normal! 0
wincmd w
argglobal
edit app/views/places/show2.html.erb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 45 - ((44 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 141 + 141) / 283)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 283)
tabedit app/assets/javascripts/utils/utils.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 141 + 141) / 283)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 283)
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
let s:l = 112 - ((66 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
112
normal! 032l
wincmd w
argglobal
edit app/assets/javascripts/store.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 9 - ((8 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 141 + 141) / 283)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 283)
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
3wincmd w

" vim: ft=vim ro nowrap smc=128
