" ~/dotfiles/.vim/sessions/sample_app_session.vim: Vim session script.
" Created by session.vim 1.4.25 on 05 June 2012 at 16:26:47.
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
let SuperTabDefaultCompletionType = "<C-P>"
let SimpleFold_use_subfolds =  1 
let SuperTabMidWordCompletion =  1 
let SuperTabRetainCompletionType =  1 
let NetrwTopLvlMenu = "Netrw."
let NetrwMenuPriority =  80 
let CommandTMaxHeight =  15 
silent only
cd ~/projects/sample_app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +15 Gemfile
badd +17 app/controllers/payments_controller.rb
badd +60 ~/.vimrc
badd +3 app/views/pages/contact.html.erb
badd +4 app/views/pages/about.html.erb
badd +5 app/views/pages/home.html.erb
badd +15 app/views/layouts/application.html.erb
badd +1 ~/projects/demo_app/app/controllers/users_controller.rb
badd +11 ~/projects/demo_app/.git/COMMIT_EDITMSG
badd +3 ~/projects/demo_app/app/controllers/application_controller.rb
badd +52 spec/controllers/pages_controller_spec.rb
badd +11 app/helpers/application_helper.rb
badd +62 public/stylesheets/custom.css
badd +8 app/views/layouts/_stylesheets.html.erb
badd +1 app/views/layouts/_header.html.erb
badd +1 app/views/layouts/_nav.html.erb
badd +1 app/views/layouts/_footer.html.erb
badd +34 spec/requests/layout_links_spec.rb
badd +2 app/views/pages/help.html.erb
badd +4 config/routes.rb
badd +14 db/migrate/20120107083134_create_users.rb
badd +14 app/models/user.rb
badd +44 spec/models/user_spec.rb
badd +1 db/migrate/20120108041217_add_uniqueness_index_to_email.rb
badd +1 app/views/pages/pay.html.erb
badd +1 app/views/pages/sign_up.html.erb
badd +1 app/views/users/show.html.erb
badd +34 app/controllers/users_controller.rb
badd +2 db/migrate/20120108080336_add_password_to_users.rb
badd +1 ~/projects/demo_app/app/models/user.rb
badd +1 app/helpers/pages_helper.rb
badd +39 spec/controllers/users_controller_spec.rb
badd +6 spec/factories.rb
badd +1 /.vimrc
badd +1 app/helpers/users_helper.rb
badd +44 spec/requests/users_spec.rb
badd +6 app/views/users/new.html.erb
badd +3 app/controllers/application_controller.rb
badd +6 ~/.gitconfig
badd +1 ~/.gitignore
badd +16 ~/dotfiles/bootstrap
badd +12 app/controllers/sessions_controller.rb
badd +65 spec/controllers/sessions_controller_spec.rb
badd +4 ~/dotfiles/.tmux.conf
badd +1 app/views/sessions/create.html.erb
badd +1 app/views/sessions/new.html.erb
badd +15 app/helpers/payments_helper.rb
badd +37 config/environments/test.rb
badd +6 config/environment.rb
badd +42 config/application.rb
badd +10 ~/.autotest
badd +29 spec/spec_helper.rb
badd +23 work.log
badd +1 config/environments
badd +24 config/database.yml
badd +8 .tork.rb
badd +12 config/environments/development.rb
badd +1 app/views/pages/sign_in.html.erb
badd +4 config/initializers/session_store.rb
badd +1 app/controllers/pages_controller.rb
badd +1 app/helpers/sessions_helper.rb
badd +1 lib/SignatureUtilsSampleCodesInRuby/amazon/fps/signatureutils.rb
badd +0 lib/SignatureUtilsSampleCodesInRuby/amazon/fps/fpscbuisamplecode.rb
badd +3 lib/amazon/fps/signatureutils.rb
badd +0 lib/amazon/fps/fpscbuisamplecode.rb
silent! argdel *
set lines=86 columns=316
edit app/helpers/payments_helper.rb
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
exe 'vert 1resize ' . ((&columns * 105 + 158) / 316)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 316)
exe 'vert 3resize ' . ((&columns * 104 + 158) / 316)
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/sessions,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails3tutorial\":String\\\ (NoMethodError)\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
1
silent! normal zo
7
silent! normal zo
15
silent! normal zo
23
silent! normal zo
1
silent! normal zo
let s:l = 91 - ((21 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
91
normal! 017l
wincmd w
argglobal
edit app/helpers/payments_helper.rb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/sessions,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails3tutorial\":String\\\ (NoMethodError)\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
1
silent! normal zo
7
silent! normal zo
15
silent! normal zo
23
silent! normal zo
1
silent! normal zo
let s:l = 9 - ((8 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 031l
wincmd w
argglobal
edit app/controllers/payments_controller.rb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri\ -T
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/pages,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,/usr/local/lib/site_ruby/1.8,/usr/local/lib/site_ruby/1.8/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.8,/usr/lib/ruby/vendor_ruby/1.8/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.8,/usr/lib/ruby/1.8/x86_64-linux,
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
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=8
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
1
silent! normal zo
3
silent! normal zo
7
silent! normal zo
11
silent! normal zo
1
silent! normal zo
21
silent! normal zo
let s:l = 36 - ((35 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 158) / 316)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 316)
exe 'vert 3resize ' . ((&columns * 104 + 158) / 316)
tabedit lib/amazon/fps/signatureutils.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 158 + 158) / 316)
exe 'vert 2resize ' . ((&columns * 157 + 158) / 316)
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
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
let s:l = 34 - ((33 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 0
wincmd w
argglobal
edit lib/amazon/fps/fpscbuisamplecode.rb
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
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
let s:l = 2 - ((1 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 158 + 158) / 316)
exe 'vert 2resize ' . ((&columns * 157 + 158) / 316)
tabedit app/helpers/payments_helper.rb
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
exe 'vert 1resize ' . ((&columns * 105 + 158) / 316)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 316)
exe 'vert 3resize ' . ((&columns * 104 + 158) / 316)
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/sessions,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails3tutorial\":String\\\ (NoMethodError)\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit app/controllers/sessions_controller.rb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>let s:cpo_save=&cpo
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsRelated :R
nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/sessions,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails3tutorial\":String\\\ (NoMethodError)\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
let s:l = 8 - ((7 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
wincmd w
argglobal
edit app/controllers/users_controller.rb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/users,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails3tutorial\":String\\\ (NoMethodError)\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 9 - ((8 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 158) / 316)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 316)
exe 'vert 3resize ' . ((&columns * 104 + 158) / 316)
tabedit app/views/pages/pay.html.erb
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
exe 'vert 1resize ' . ((&columns * 158 + 158) / 316)
exe '2resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 2resize ' . ((&columns * 158 + 158) / 316)
exe '3resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 3resize ' . ((&columns * 157 + 158) / 316)
exe '4resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 4resize ' . ((&columns * 157 + 158) / 316)
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri\ -T
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/pages,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,/usr/local/lib/site_ruby/1.8,/usr/local/lib/site_ruby/1.8/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.8,/usr/lib/ruby/vendor_ruby/1.8/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.8,/usr/lib/ruby/1.8/x86_64-linux,
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
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=8
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 37 - ((29 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 0779l
wincmd w
argglobal
edit app/views/users/new.html.erb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/users,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails3tutorial\":String\\\ (NoMethodError)\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
let s:l = 31 - ((30 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 08l
wincmd w
argglobal
edit app/views/sessions/new.html.erb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/sessions,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails3tutorial\":String\\\ (NoMethodError)\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 18 - ((17 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 038l
wincmd w
argglobal
edit app/views/layouts/application.html.erb
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri\ -T
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/application,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails3tutorial\":String\\\ (NoMethodError)\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 13 - ((9 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 025l
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 1resize ' . ((&columns * 158 + 158) / 316)
exe '2resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 2resize ' . ((&columns * 158 + 158) / 316)
exe '3resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 3resize ' . ((&columns * 157 + 158) / 316)
exe '4resize ' . ((&lines * 41 + 43) / 86)
exe 'vert 4resize ' . ((&columns * 157 + 158) / 316)
tabedit config/routes.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 158 + 158) / 316)
exe 'vert 2resize ' . ((&columns * 157 + 158) / 316)
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>let s:cpo_save=&cpo
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"<NL>nmap <buffer> [f <Plug>RailsAlternate
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"<NL>nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsRelated :R
nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
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
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:258.\
/home/syu/.rvm/rubies/ruby-1.9.2-p290/lib/ruby/site_ruby/1.9.1/rubygems.rb:259:in\\\ `block\\\ (2\\\ levels)\\\ in\\\ all_load_paths':\\\ undefined\\\ method\\\ `add'\\\ for\\\ \"/home/syu/.rvm/gems/ruby-1.9.2-p290@rails3tutorial\":String\\\ (NoMethodError)\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 045l
lcd ~/projects/sample_app
wincmd w
argglobal
edit ~/projects/sample_app/config/application.rb
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
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
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
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
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
setlocal smartindent
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
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
9
silent! normal zo
10
silent! normal zo
9
silent! normal zo
let s:l = 17 - ((16 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 015l
lcd ~/projects/sample_app
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 158 + 158) / 316)
exe 'vert 2resize ' . ((&columns * 157 + 158) / 316)
tabedit ~/projects/sample_app/public/stylesheets/custom.css
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
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind<NL>nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind<NL>nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind<NL>nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsFind :REfind<NL>nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsRelated :R<NL>nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
nnoremap <buffer> <silent> <Plug>RailsAlternate :A<NL>let &cpo=s:cpo_save
let &cpo=s:cpo_save
unlet s:cpo_save
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
setlocal comments=s1:/*,mb:*,ex:*/
setlocal commentstring=/*%s*/
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
if &filetype != 'css'
setlocal filetype=css
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*@import\\s\\+\\%(url(\\)\\=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
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
setlocal omnifunc=csscomplete#CompleteCSS
setlocal path=.,~/projects/sample_app,~/projects/sample_app/app,~/projects/sample_app/app/models,~/projects/sample_app/app/controllers,~/projects/sample_app/app/helpers,~/projects/sample_app/config,~/projects/sample_app/lib,~/projects/sample_app/app/views,~/projects/sample_app/app/views/custom,~/projects/sample_app/public,~/projects/sample_app/spec,~/projects/sample_app/spec/models,~/projects/sample_app/spec/controllers,~/projects/sample_app/spec/helpers,~/projects/sample_app/spec/views,~/projects/sample_app/spec/lib,~/projects/sample_app/spec/requests,~/projects/sample_app/spec/integration,~/projects/sample_app/app/*,~/projects/sample_app/vendor,~/projects/sample_app/vendor/plugins/*/lib,~/projects/sample_app/vendor/plugins/*/test,~/projects/sample_app/vendor/rails/*/lib,~/projects/sample_app/vendor/rails/*/test,/usr/include,
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
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.slim
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'css'
setlocal syntax=css
endif
setlocal tabstop=8
setlocal tags=~/projects/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,~/projects/sample_app/tags
setlocal textwidth=180
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 130 - ((20 * winheight(0) + 42) / 84)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
130
normal! 0
lcd ~/projects/sample_app
2wincmd w
tabnext 2
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
tabnext 2
2wincmd w

" vim: ft=vim ro nowrap smc=128
