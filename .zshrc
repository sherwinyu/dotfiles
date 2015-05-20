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

source ~/work/work_dotfiles/.zshrc.benchling
# Personal overrides
sourceit ~/.zshrc.benchling

source ~/dotfiles/.zsh.MANIFEST

export NVM_DIR="/Users/yxy/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
