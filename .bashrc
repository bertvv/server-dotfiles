# .bashrc

## Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

## User specific aliases and functions

# Git
alias a='git add'
alias c='git commit -m'
alias d='git diff'
alias g='git'
alias h='git log --pretty="format:%C(yellow)%h %C(blue)%ad %C(reset)%s%C(red)%d %C(green)%an%C(reset), %C(cyan)%ar" --date=short --graph --all'
alias p='git push && git push --tags'
alias pt='git push -u origin --tags'
alias s='git status'
# Git author stats
alias gs='git ls-tree -r -z --name-only HEAD | xargs -0 -n1 git blame --line-porcelain | grep  "^author "|sort|uniq -c|sort -nr'

# Directory listing and file system
# Use rational units/formats in file size & date output
alias df='df --si'
alias du='du --total --si'
alias l='ls -l --si --time-style=long-iso --color'
alias ls='ls -h --si --time-style=long-iso --color'
alias la='ls -la --si --time-style=long-iso --color'
alias ll='ls -l  --si --time-style=long-iso --color'
alias lh='ls -lh  --si --time-style=long-iso --color'
alias tree='tree -AC'
alias Z='ls -l -Z --si --color'

