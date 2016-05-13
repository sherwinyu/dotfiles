# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

sourceit () {
  [[ -e $1 ]] && source $1
}

# Customize to your needs...

# for config_file ($HOME/.yadr/zsh/*.zsh) source $config_file
sourceit ~/.yadr/zsh/0000_before.zsh
sourceit ~/.yadr/zsh/0_path.zsh
sourceit ~/.yadr/zsh/aliases.zsh

# source ~/.yadr/zsh/colors.zsh commenting out because it messes up grep color
sourceit ~/.yadr/zsh/custom_prompt_path.zsh
sourceit ~/.yadr/zsh/fasd.zsh
sourceit ~/.yadr/zsh/git.zsh
# source ~/.yadr/zsh/key-bindings.zsh

sourceit ~/.yadr/zsh/last-command.zsh
sourceit ~/.yadr/zsh/noglob.zsh
sourceit ~/.yadr/zsh/rm.zsh
sourceit ~/.yadr/zsh/secrets.zsh
sourceit ~/.yadr/zsh/theme.zsh
# source ~/.yadr/zsh/vi-mode.zsh

sourceit ~/.yadr/zsh/zmv.zsh
sourceit ~/.yadr/zsh/zsh-aliases.zsh
sourceit ~/.yadr/zsh/zzzz_after.zsh

alias sed=gsed

ggsed() {
  ag -l $1 | xargs gsed -i -e "s/$1/$2/g"
}

# copy the rest of the line to keyboard
# usage:
# $ cc some_long_file_path
copy_args() {
  echo "$@" | tr -d '\n' | pbcopy
}
alias cc=copy_args
alias -g TRIM="| tr -d '\n'"

# Fast ag
# http://zshwiki.org/home/scripting/args
agg() {
  ag "$*"
}

# faketty () { script -q "$(printf "%q " "$@")"; }
ag_python_import() {
  # ag --heading "import.*$1" | head -n 50 | sed 's/\(^[^:]*:[0-9]*:\)//g'
  # ag --heading "import.*$1" | head -n 50 | sed 's/\(^[0-9]*:[0-9]*:\)//g'
  agp --heading "import.*$1" | head -n 50 | sed 's/^[^:]*:[0-9]*://g'
  # faketty ag --heading "import.*$1" | head -n 50
  # script -q /dev/null ag --heading "import.*$1" | head -n 100 | sed 's/^[0-9]*:[0-9]*:/waaaaa/g'

}

ag_coffee_require() {
  agc "require.*$1"
}
alias agcr=ag_coffee_require


source ~/work/work_dotfiles/.zshrc.benchling
# Personal overrides
sourceit ~/.zshrc.benchling

source ~/dotfiles/.zsh.MANIFEST

# FZF setup
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_COMMAND='ag -g ""'

# plugins=(safe-paste)

export PATH="/Users/yxy/dotfiles/bin:$PATH"

export EDITOR=/usr/local/bin/nvim




# # zsh: Place this in .zshrc after "source /Users/georgen/.iterm2_shell_integration.zsh".
# source ~/.iterm2_shell_integration.`basename $SHELL`
# iterm2_print_user_vars() {
#    iterm2_set_user_var gitBranch $((git branch 2> /dev/null) | grep \* | cut -c3-)
#    }

# zsh: Place this in .zshrc after "source /Users/georgen/.iterm2_shell_integration.zsh".
source ~/.iterm2_shell_integration.zsh
iterm2_print_user_vars() {
  iterm2_set_user_var gitBranch 'asdf' # $((git branch 2> /dev/null) | grep \* | cut -c3-)
}
