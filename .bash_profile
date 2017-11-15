# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# User specific environment and startup programs

PATH=${PATH}:${HOME}/.local/bin:${HOME}/bin
PS1="[\[\033[38;5;10m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]\[$(tput sgr0)\]@\[\033[38;5;11m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]\[$(tput sgr0)\] \[\033[38;5;12m\]\w\[$(tput sgr0)\]]\\$ "

export PATH
export PS1

# Attach to an existing tmux session or create a new one
# Remove the comment in the line below if you want to use tmux
# attach_tmux
