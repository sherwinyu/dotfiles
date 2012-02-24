 # Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=2000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/syu/.zshrc'

setopt inc_append_history

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
alias egrep='egrep --color=auto -i'
alias fgrep='fgrep --color=auto -i'
alias grep='grep --color=auto -i'
alias dnstop='dnstop eth1'
alias ls='ls --color=auto'

alias zr='source ~/.zshrc'

# SSH aliases
alias velleity='ssh syu@velleity.mc.yale.edu -p 2222'
alias zoo='ssh sy23@node.zoo.cs.yale.edu'
alias peacock='ssh sy23@peacock.zoo.cs.yale.edu'
alias ladybug='ssh sy23@ladybug.zoo.cs.yale.edu'

# get color aliases
autoload -U colors && colors

# Allow for functions in the prompt.
setopt PROMPT_SUBST

# spelling corrections
setopt correctall

# makes cd pushd
setopt AUTO_PUSHD

# case insenstive completion try 2? source (http://zsh.sourceforge.net/Guide/zshguide06.html)
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
alias ac="zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'"

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

PROMPT=$' %B%{$fg[green]%}%n@%{$fg[green]%}%m%{$fg[green]%} [%b %{$fg[magenta]%}%~ %$(prompt_git_info) %B%{$fg[green]%}]%b%{$reset_color%}%# '
RPROMPT="[%{$fg[yellow]%}%?%{$reset_color%}] %*"
# PROMPT=$' %{${fg[green]}%}%n%~%b$(prompt_git_info)%{${fg[default]}%} '

# Global Aliases
alias -g G="| grep"
alias -g L="| less"
alias -g M='| more'
alias -g H='| head'
alias -g T='| tail'

export CLASSPATH=.:~/lib/junit/:~/lib/junit/junit-4.10.jar:~/lib/mockito:~/lib/mockito/mockito-all-1.9.0.jar

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

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# Local includes
if [[ -r ~/.localinclude ]]; then
    source ~/.localinclude
    fi


function chpwd; {
    DIRECTORY="$PWD"
    while true; do
        if [ -f './.env.rc' ]; then
            source './.env.rc'
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
}
