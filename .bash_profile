# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

# Try to attach to any existing Tmux session
if [ -z "${TMUX}" ]; then
  session_name="$(whoami)"
  if tmux has-session -t "${session_name}" 2> /dev/null; then
    tmux -2 attach-session -t "${session_name}"
  else
    tmux -2 new-session -s "${session_name}"
  fi
fi

