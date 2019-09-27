stty -ixon

# Set up Benchling dotfiles
# For docker for mac
# https://benchling.quip.com/X3DBAaOLseww/Switching-to-Docker-for-Mac
# export AURELIA_ENABLE_DOCKER_FOR_MAC=true
# source ~/.benchling-dotfiles/.zshrc.benchling

sourceit() {
  [[ -e $1  ]] && source $1
}
# Asana specific overides
sourceit ~/.bash_profile
sourceit ~/dotfiles/zsh-asana.zsh

source ~/dotfiles/.zsh.variables
source ~/dotfiles/.zsh.aliases
source ~/dotfiles/.zsh.fancy_ctrlz
source ~/dotfiles/.zsh.navigation
source ~/dotfiles/.zsh.commandline
source ~/dotfiles/zsh-config/fzf-git.zsh

if [[ -r ~/dotfiles/.zshrc.local ]]; then
  source ~/dotfiles/.zshrc.local
fi

export PATH="/Users/yxy/dotfiles/bin:$PATH"
export EDITOR=/usr/local/bin/nvim

bindkey -e

alias sed=gsed
ggsed() {
  ag -l $1 | xargs gsed -i -e "s/$1/$2/g"
}

gdsed() {
  gd $1... --numstat | cut -f 3 | xargs gsed -i -e $2
}

remove_prints() {
  gd dev... --numstat | cut -f 3 | xargs gsed -i -e "/print/d"
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
gt() {
  # gulp test --testFile $1
  bin/dev jsunit --testFile $1
}

function run_console() {
  if [[ -n $1 ]]; then
    bin/db $1 remote-shell
  else
    bin/dev shell
  fi
}

function select_deploy() {
  ag --heading 'DEPLOY_NAME = ' | grep "DEPLOY_NAME = '" | sed 's/DEPLOY_NAME = //g' | tr -s ' ' | cut -f 2 -d ' ' | sed "s/'//g" | fzf-tmux -d 10
}
alias rcd='rc $(select_deploy)'

function genome_grep() {
  curl $1 2>/dev/null | gunzip -c | grep ">" | grep "(plasmid\|chloroplast\|incision element\|mitochondrial\|mitochondrion)"
}

function convert() {
  cat $1 | textutil -convert html -stdin -stdout | pandoc --from=html --to=markdown | sed -e 's/\[.*\]{\.Apple-converted-space}//g' > "$1.out"
}

function copyPrettyGitCommitInfoHash() {
  git show --pretty=format:"[%h] %s" $1 | head -n 1 | tee >(tr '\n' ' '| pbcopy)
}

