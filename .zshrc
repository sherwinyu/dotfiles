 # Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=2000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/syu/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
alias egrep='egrep --color=auto -i'
alias fgrep='fgrep --color=auto -i'
alias grep='grep --color=auto -i'
alias dnstop='dnstop eth1'
alias ls='ls --color=auto'

autoload -U colors && colors

# Allow for functions in the prompt.
setopt PROMPT_SUBST

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

PROMPT=$' %B%{$fg[green]%}%n@%{$fg[green]%}%m%{$fg[green]%} [%b %{$fg[blue]%}%~ %$(prompt_git_info) %B%{$fg[green]%}]%b%{$reset_color%}%# '
RPROMPT="[%{$fg[yellow]%}%?%{$reset_color%}] %T"
# PROMPT=$' %{${fg[green]}%}%n%~%b$(prompt_git_info)%{${fg[default]}%} '



