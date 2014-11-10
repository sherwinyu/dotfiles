# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# for config_file ($HOME/.yadr/zsh/*.zsh) source $config_file
source ~/.yadr/zsh/0000_before.zsh
source ~/.yadr/zsh/0_path.zsh
source ~/.yadr/zsh/aliases.zsh

# source ~/.yadr/zsh/colors.zsh commenting out because it messes up grep color
source ~/.yadr/zsh/custom_prompt_path.zsh
source ~/.yadr/zsh/fasd.zsh
source ~/.yadr/zsh/git.zsh
# source ~/.yadr/zsh/key-bindings.zsh

source ~/.yadr/zsh/last-command.zsh
source ~/.yadr/zsh/noglob.zsh
source ~/.yadr/zsh/rm.zsh
source ~/.yadr/zsh/secrets.zsh
source ~/.yadr/zsh/theme.zsh
# source ~/.yadr/zsh/vi-mode.zsh

source ~/.yadr/zsh/zmv.zsh
source ~/.yadr/zsh/zsh-aliases.zsh
source ~/.yadr/zsh/zzzz_after.zsh

source ~/.zshrc.benchling
source ~/dotfiles/.zsh.MANIFEST
