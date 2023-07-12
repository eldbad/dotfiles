# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

alias ls="exa -l"
alias grep="grep --color --line-number"

export HISTCONTROL=ignorespace
alias dotfiles="/usr/bin/env git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
