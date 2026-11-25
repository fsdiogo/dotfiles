# https://github.com/ohmyzsh/ohmyzsh/blob/master/templates/zshrc.zsh-template

# ------------------------------
# Environment
# ------------------------------

export XDG_CONFIG_HOME="$HOME/.config"

# ------------------------------
# Oh My Zsh
# ------------------------------

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=''

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source "$ZSH/oh-my-zsh.sh"

# ------------------------------
# Editor
# ------------------------------

export EDITOR='nano'

if [[ -n $SSH_CONNECTION ]]; then
  export VISUAL="$EDITOR"
else
  export VISUAL='code --wait'
fi

# ------------------------------
# Aliases
# ------------------------------

alias bl='brew leaves'
alias c='clear'
alias co='code .'
alias f='open .'
alias h='history'
alias ld='lazydocker'
alias lg='lazygit'

# ------------------------------
# Initialization
# ------------------------------

# mise
eval "$(mise activate zsh)"

# starship
eval "$(starship init zsh)"

# thefuck
eval "$(thefuck --alias)"
