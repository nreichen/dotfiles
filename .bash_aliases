#!/bin/bash_aliases
#
# .bash_aliases
#
# Nathan Reichenbach's Bash aliases
# nreichen@umich.edu

### Aliases ###################################################################
alias gs='git status'
alias gd='git diff'
alias gr='git rebase'
alias gf='git fetch -p'
alias gb='git branch'
alias gl='git log'
alias gc='git commit -m'
alias ga='git add'

alias fortunecow='fortune | cowsay'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(his>
