" ~/dotfiles/.vim/sessions/comm.vim: Vim session script.
" Created by session.vim 1.4.25 on 11 June 2012 at 16:22:23.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegiLt
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
let CommandTMaxHeight =  15 
silent only
cd ~/projects/communificiency
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +15 Gemfile
badd +0 config/routes.rb
badd +14 spec/requests/static_pages_spec.rb
badd +2 app/views/static_pages/home.html.erb
badd +0 app/views/layouts/application.html.erb
badd +0 app/views/static_pages/help.html.erb
silent! argdel *
set lines=85 columns=315
edit Gemfile
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 157 + 157) / 315)
exe 'vert 2resize ' . ((&columns * 157 + 157) / 315)
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind
nnoremap <buffer> <silent> <Plug>RailsFind :REfind
nnoremap <buffer> <silent> <Plug>RailsRelated :R
nnoremap <buffer> <silent> <Plug>RailsAlternate :A
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys={,}
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=2
setlocal foldmarker={{{,}}}
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=2
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,~/projects/communificiency,~/projects/communificiency/app,~/projects/communificiency/app/models,~/projects/communificiency/app/controllers,~/projects/communificiency/app/helpers,~/projects/communificiency/config,~/projects/communificiency/lib,~/projects/communificiency/app/views,~/projects/communificiency/test,~/projects/communificiency/test/unit,~/projects/communificiency/test/functional,~/projects/communificiency/test/integration,~/projects/communificiency/app/*,~/projects/communificiency/vendor,~/projects/communificiency/vendor/plugins/*/lib,~/projects/communificiency/vendor/plugins/*/test,~/projects/communificiency/vendor/rails/*/lib,~/projects/communificiency/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails31\":String\\\ (NoMethodError)\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:427:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `block\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258:in\\\ `block\\\ in\\\ all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems/deprecate.rb:63:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ deprecate'\
\	from\\\ -e:1:in\\\ `<main>'\

setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=8
setlocal tags=~/projects/communificiency/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/communificiency/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
3
silent! normal zo
7
silent! normal zo
3
silent! normal zo
8
silent! normal zo
12
silent! normal zo
17
silent! normal zo
19
silent! normal zo
31
silent! normal zo
34
silent! normal zo
37
silent! normal zo
40
silent! normal zo
43
silent! normal zo
12
silent! normal zo
16
silent! normal zo
18
silent! normal zo
30
silent! normal zo
33
silent! normal zo
36
silent! normal zo
39
silent! normal zo
42
silent! normal zo
let s:l = 1 - ((0 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit Gemfile
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind
nnoremap <buffer> <silent> <Plug>RailsFind :REfind
nnoremap <buffer> <silent> <Plug>RailsRelated :R
nnoremap <buffer> <silent> <Plug>RailsAlternate :A
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys={,}
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=2
setlocal foldmarker={{{,}}}
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=2
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,~/projects/communificiency,~/projects/communificiency/app,~/projects/communificiency/app/models,~/projects/communificiency/app/controllers,~/projects/communificiency/app/helpers,~/projects/communificiency/config,~/projects/communificiency/lib,~/projects/communificiency/app/views,~/projects/communificiency/test,~/projects/communificiency/test/unit,~/projects/communificiency/test/functional,~/projects/communificiency/test/integration,~/projects/communificiency/app/*,~/projects/communificiency/vendor,~/projects/communificiency/vendor/plugins/*/lib,~/projects/communificiency/vendor/plugins/*/test,~/projects/communificiency/vendor/rails/*/lib,~/projects/communificiency/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails31\":String\\\ (NoMethodError)\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:427:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `block\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258:in\\\ `block\\\ in\\\ all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems/deprecate.rb:63:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ deprecate'\
\	from\\\ -e:1:in\\\ `<main>'\

setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=8
setlocal tags=~/projects/communificiency/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/communificiency/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
3
silent! normal zo
7
silent! normal zo
3
silent! normal zo
8
silent! normal zo
12
silent! normal zo
17
silent! normal zo
19
silent! normal zo
31
silent! normal zo
34
silent! normal zo
37
silent! normal zo
40
silent! normal zo
43
silent! normal zo
12
silent! normal zo
16
silent! normal zo
18
silent! normal zo
30
silent! normal zo
33
silent! normal zo
36
silent! normal zo
39
silent! normal zo
42
silent! normal zo
let s:l = 13 - ((12 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 157 + 157) / 315)
exe 'vert 2resize ' . ((&columns * 157 + 157) / 315)
tabnew
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
enew
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys={,}
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != ''
setlocal filetype=
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=2
setlocal foldmarker={{{,}}}
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=2
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal smartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != ''
setlocal syntax=
endif
setlocal tabstop=8
setlocal tags=
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
tabedit config/routes.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind
nnoremap <buffer> <silent> <Plug>RailsFind :REfind
nnoremap <buffer> <silent> <Plug>RailsRelated :R
nnoremap <buffer> <silent> <Plug>RailsAlternate :A
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys={,}
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=2
setlocal foldmarker={{{,}}}
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=2
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,~/projects/communificiency,~/projects/communificiency/app,~/projects/communificiency/app/models,~/projects/communificiency/app/controllers,~/projects/communificiency/app/helpers,~/projects/communificiency/config,~/projects/communificiency/lib,~/projects/communificiency/app/views,~/projects/communificiency/test,~/projects/communificiency/test/unit,~/projects/communificiency/test/functional,~/projects/communificiency/test/integration,~/projects/communificiency/app/*,~/projects/communificiency/vendor,~/projects/communificiency/vendor/plugins/*/lib,~/projects/communificiency/vendor/plugins/*/test,~/projects/communificiency/vendor/rails/*/lib,~/projects/communificiency/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails31\":String\\\ (NoMethodError)\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:427:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `block\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258:in\\\ `block\\\ in\\\ all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems/deprecate.rb:63:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ deprecate'\
\	from\\\ -e:1:in\\\ `<main>'\

setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=8
setlocal tags=~/projects/communificiency/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/communificiency/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
let s:l = 32 - ((31 * winheight(0) + 42) / 84)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 0
tabedit spec/requests/static_pages_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 157 + 157) / 315)
exe '2resize ' . ((&lines * 41 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 157 + 157) / 315)
exe '3resize ' . ((&lines * 40 + 42) / 85)
exe 'vert 3resize ' . ((&columns * 157 + 157) / 315)
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind
nnoremap <buffer> <silent> <Plug>RailsFind :REfind
nnoremap <buffer> <silent> <Plug>RailsRelated :R
nnoremap <buffer> <silent> <Plug>RailsAlternate :A
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys={,}
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=2
setlocal foldmarker={{{,}}}
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=2
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,~/projects/communificiency,~/projects/communificiency/app,~/projects/communificiency/app/models,~/projects/communificiency/app/controllers,~/projects/communificiency/app/helpers,~/projects/communificiency/config,~/projects/communificiency/lib,~/projects/communificiency/app/views,~/projects/communificiency/test,~/projects/communificiency/test/unit,~/projects/communificiency/test/functional,~/projects/communificiency/test/integration,~/projects/communificiency/app/*,~/projects/communificiency/vendor,~/projects/communificiency/vendor/plugins/*/lib,~/projects/communificiency/vendor/plugins/*/test,~/projects/communificiency/vendor/rails/*/lib,~/projects/communificiency/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails31\":String\\\ (NoMethodError)\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:427:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `block\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258:in\\\ `block\\\ in\\\ all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems/deprecate.rb:63:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ deprecate'\
\	from\\\ -e:1:in\\\ `<main>'\

setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=8
setlocal tags=~/projects/communificiency/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/communificiency/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
3
silent! normal zo
5
silent! normal zo
15
silent! normal zo
22
silent! normal zo
3
silent! normal zo
let s:l = 29 - ((28 * winheight(0) + 41) / 82)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 02l
wincmd w
argglobal
edit app/views/layouts/application.html.erb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind
nnoremap <buffer> <silent> <Plug>RailsFind :REfind
nnoremap <buffer> <silent> <Plug>RailsRelated :R
nnoremap <buffer> <silent> <Plug>RailsAlternate :A
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys={,}
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=2
setlocal foldmarker={{{,}}}
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=2
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,~/projects/communificiency,~/projects/communificiency/app,~/projects/communificiency/app/models,~/projects/communificiency/app/controllers,~/projects/communificiency/app/helpers,~/projects/communificiency/config,~/projects/communificiency/lib,~/projects/communificiency/app/views,~/projects/communificiency/app/views/application,~/projects/communificiency/public,~/projects/communificiency/test,~/projects/communificiency/test/unit,~/projects/communificiency/test/functional,~/projects/communificiency/test/integration,~/projects/communificiency/app/*,~/projects/communificiency/vendor,~/projects/communificiency/vendor/plugins/*/lib,~/projects/communificiency/vendor/plugins/*/test,~/projects/communificiency/vendor/rails/*/lib,~/projects/communificiency/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails31\":String\\\ (NoMethodError)\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:427:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `block\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258:in\\\ `block\\\ in\\\ all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems/deprecate.rb:63:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ deprecate'\
\	from\\\ -e:1:in\\\ `<main>'\

setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=8
setlocal tags=~/projects/communificiency/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/communificiency/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
let s:l = 5 - ((4 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
argglobal
edit app/views/static_pages/help.html.erb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind
nnoremap <buffer> <silent> <Plug>RailsFind :REfind
nnoremap <buffer> <silent> <Plug>RailsRelated :R
nnoremap <buffer> <silent> <Plug>RailsAlternate :A
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys={,}
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=2
setlocal foldmarker={{{,}}}
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=2
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,~/projects/communificiency,~/projects/communificiency/app,~/projects/communificiency/app/models,~/projects/communificiency/app/controllers,~/projects/communificiency/app/helpers,~/projects/communificiency/config,~/projects/communificiency/lib,~/projects/communificiency/app/views,~/projects/communificiency/app/views/static_pages,~/projects/communificiency/public,~/projects/communificiency/test,~/projects/communificiency/test/unit,~/projects/communificiency/test/functional,~/projects/communificiency/test/integration,~/projects/communificiency/app/*,~/projects/communificiency/vendor,~/projects/communificiency/vendor/plugins/*/lib,~/projects/communificiency/vendor/plugins/*/test,~/projects/communificiency/vendor/rails/*/lib,~/projects/communificiency/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails31\":String\\\ (NoMethodError)\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:427:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:426:in\\\ `block\\\ in\\\ each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:421:in\\\ `each_load_path'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258:in\\\ `block\\\ in\\\ all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `each'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:257:in\\\ `all_load_paths'\
\	from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems/deprecate.rb:63:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ deprecate'\
\	from\\\ -e:1:in\\\ `<main>'\

setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=8
setlocal tags=~/projects/communificiency/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/communificiency/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
let s:l = 2 - ((1 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 07l
wincmd w
exe 'vert 1resize ' . ((&columns * 157 + 157) / 315)
exe '2resize ' . ((&lines * 41 + 42) / 85)
exe 'vert 2resize ' . ((&columns * 157 + 157) / 315)
exe '3resize ' . ((&lines * 40 + 42) / 85)
exe 'vert 3resize ' . ((&columns * 157 + 157) / 315)
tabnext 4
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
tabnext 4
1wincmd w

" vim: ft=vim ro nowrap smc=128
