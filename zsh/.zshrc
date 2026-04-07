# Loading autocomplete
autoload -Uz compinit
compinit

# History configuration
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
setopt sharehistory
setopt hist_ignore_dups

# Loading environment variables and aliases
. "$HOME/.local/bin/env"
[ -f ~/.aliases ] && source ~/.aliases

# Launch of Starship
eval "$(starship init zsh)"

# Zsh plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

