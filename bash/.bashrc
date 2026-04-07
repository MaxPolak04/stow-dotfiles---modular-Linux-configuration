# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Loading environment variables and aliases
. "$HOME/.local/bin/env"
[ -f ~/.aliases ] && source ~/.aliases

# Launch Starship
eval "$(starship init bash)"
