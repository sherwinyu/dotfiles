 # Lines configured by zsh-newuser-install
 #
 #  17:30 syu@velleity [ ~/dropbox ]$ sudo mount -t vboxsf Downloads ~/dl
 #  /sbin/mount.vboxsf: mounting failed with the error: No such file or directory
 #   17:30 syu@velleity [ ~/dropbox ]$ sudo mount -t vboxsf Dropbox ~/dropbox
 #   /sbin/mount.vboxsf: mounting failed with the error: Invalid argument
 #
HISTFILE=~/.histfile
HISTSIZE=9000
SAVEHIST=9000

setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/syu/.zshrc'


# History sharing (via http://askubuntu.com/questions/23630/how-do-you-share-history-between-terminals-in-zsh)
setopt inc_append_history
setopt share_history
bindkey -M isearch '^S' history-incremental-search-forward

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Need to disable flow control (basically lets terminal respond to <c-s>
# http://stackoverflow.com/questions/7865123/vim-mapping-key-does-not-work#comment9595660_7865307
stty -ixon

# get color aliases
autoload -U colors && colors

# Allow for functions in the prompt.
setopt PROMPT_SUBST

# spelling corrections
setopt correct
unsetopt correctall

# makes cd pushd
setopt AUTO_PUSHD
cdpath=($HOME/projects $HOME/dotfiles $HOME)

# case insenstive completion try 2? source (http://zsh.sourceforge.net/Guide/zshguide06.html)
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
alias zc="zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'"

# partial word completion: source (http://zsh.sourceforge.net/Guide/zshguide06.html)
# <tab> t.l autocomplets to twinklez.log
zstyle ':completion:*' matcher-list 'r:|[._-]=* r:|=*'


# cas insensitive completion (Why doesn't this work?)
unsetopt CASE_GLOB

# completing around currount word where cursor is
# Ma<cursor>file <tab> gives Makefile
setopt COMPLETE_IN_WORD

zstyle ':completion:*' menu select=4

# 10 second wait if you do something that will delete everything.  I wish I'd had this before...
setopt RM_STAR_WAIT

# Autoload zsh functions.
fpath=(~/.zsh/functions $fpath)
autoload -U ~/.zsh/functions/*(:t)

# Enable auto-execution of functions.
typeset -ga preexec_functions
typeset -ga precmd_functions
typeset -ga chpwd_functions

preexec_functions+='preexec_update_git_vars'
precmd_functions+='precmd_update_git_vars'
chpwd_functions+='chpwd_update_git_vars'

PROMPT=$' %B%{$fg[green]%}%n@%{$fg[green]%}%m%{$fg[green]%} [%b %{$fg[magenta]%}%~ %$(prompt_git_info) %B%{$fg[green]%}]%b%{$reset_color%}%# %{$fg[yellow]%}'
RPROMPT="[%{$fg[yellow]%}%?] %*"
# RPROMPT="5"
# PROMPT="#F{green}%n@%m %# %F{yellow}"

## from http://stackoverflow.com/questions/9268836/zsh-change-prompt-input-color/13635653#13635653
# PROMPT="$fg[green]%n@%m %# %F{yellow}"
preexec () { echo -ne "\e[0m" }

# PROMPT=$' %{${fg[green]}%}%n%~%b$(prompt_git_info)%{${fg[default]}%} '



alias gitl='git --no-pager log --pretty=oneline'
alias pkill='pkill -f'


# aliasing TMUX to work with solarized vim
alias tmux="TERM=screen-256color-bce tmux"
if [ -f '~/.dircolors' ]; then
  eval `dircolors ~/.dircolors`
fi

# teamocil defaults to teamocil here
alias teamocil="teamocil --here"

# Force unique values in zsh path
# via http://unix.stackexchange.com/questions/62579/is-there-a-way-to-add-a-directory-to-my-path-in-zsh-only-if-its-not-already-pre
typeset -U path

# Set up paths
# TODO(syu): use path+=(~/foo) syntax
export CLASSPATH=.:~/lib/junit/:~/lib/junit/junit-4.10.jar:~/lib/mockito:~/lib/mockito/mockito-all-1.9.0.jar
export NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules
export GOPATH=/home/syu/projects/go:/home/syu/projects/ringmaster
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:/home/syu/lib/play-1.2.4
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:~/lib/play-1.2.4
export PATH=$PATH:~/lib/android-sdk-macosx/platform-tools
export PATH=$PATH:~/lib/android-sdk-macosx/tools


SSH_ENV="$HOME/.ssh/environment"

function start_agent {
     echo "Initialising new SSH agent..."
     /usr/bin/ssh-agent | sed 's/^echo/#echo/' > "${SSH_ENV}"
     echo succeeded
     chmod 600 "${SSH_ENV}"
     . "${SSH_ENV}" > /dev/null
     /usr/bin/ssh-add;
}

# Source SSH settings, if applicable

if [ -f "${SSH_ENV}" ]; then
     . "${SSH_ENV}" > /dev/null
     #ps ${SSH_AGENT_PID} doesn't work under cywgin
     ps -ef | grep ${SSH_AGENT_PID} | grep ssh-agent$ > /dev/null || {
         start_agent;
     }
else
     start_agent;
fi

alias junit='java org.junit.runner.JUnitCore'



function chpwd; {
    unsetopt AUTO_PUSHD
    DIRECTORY="$PWD"
    while true; do
        if [ -f './.envrc' ]; then
            source './.envrc'
            break
        fi
        if [ -f './env' ]; then
            source './env'
            break
        fi
        [ $PWD = '/' ] && break
        cd -q ..
    done
    cd -q "$DIRECTORY"
    setopt AUTO_PUSHD
}



if [ -f ~/.zshrc.local ]; then
  source ~/.zshrc.local
fi


#################################################################
# Expand aliases as you type them
# From: http://blog.patshead.com/2012/11/automatically-expaning-zsh-global-aliases---simplified.html
globalias() {
   if [[ $LBUFFER =~ ' [A-Z0-9]+$' ]]; then
     zle _expand_alias
     zle expand-word
   fi
   zle self-insert
}
zle -N globalias
bindkey " " globalias
bindkey "^ " magic-space           # control-space to bypass completion
bindkey -M isearch " " magic-space # normal space during searches
################################################################



PATH=$PATH:$HOME/bin # add usr bin
PATH=$HOME/.rbenv/bin:$HOME/bin:$PATH # add usr bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Local includes
if [[ -r ~/.localinclude ]]; then
    source ~/.localinclude
fi


function loadslow {
  # This line is SUPER slow
  [ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

  # This line is also SUPER slow
  eval "$(rbenv init -)"
}

source ~/dotfiles/.zsh.MANIFEST
