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

gsed() {
  ag -l $1 | xargs sed -i '' "s/$1/$2/g"
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
alias agpi=ag_python_import


source ~/work/work_dotfiles/.zshrc.benchling
# Personal overrides
sourceit ~/.zshrc.benchling

source ~/dotfiles/.zsh.MANIFEST
