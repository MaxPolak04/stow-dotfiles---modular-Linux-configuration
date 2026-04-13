# ~/.zshrc

# =========================================
# 1. Configuring the ZSH Shell (History and Auto-Completion)
# =========================================
autoload -Uz compinit
compinit

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
setopt sharehistory
setopt hist_ignore_dups

# =========================================
# 2. Loading a shared configuration
# =========================================
[ -f ~/.shell_common ] && source ~/.shell_common

# =========================================
# 3. ZSH plugins
# =========================================
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
