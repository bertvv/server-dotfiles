# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# User specific environment and startup programs

PATH=${PATH}:${HOME}/.local/bin:${HOME}/bin

export PATH

# Attach to an existing tmux session or create a new one
# Comment out this line if you don't want to use tmux
attach_tmux
