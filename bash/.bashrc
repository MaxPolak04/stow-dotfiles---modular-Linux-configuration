# ~/.bashrc

# Stop if the shell is not interactive
[[ $- != *i* ]] && return

# Loading command autocomplete
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

# Load shared configuration
[ -f ~/.shell_common ] && source ~/.shell_common

