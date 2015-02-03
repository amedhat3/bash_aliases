#!/bin/bash

#########
# Aliases
#########
alias ll='ls -lha'
alias cd..="cd .."
alias du="du -ach | sort -h"
alias free="vm_stat"
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias topm="top -l 1 | head -n 10 | grep PhysMem"
alias ports='netstat -tulanp'
alias gits="git status"

function hgrep() { history | cut -c 8- | grep --color=always $1 | sort -u; }
export -f hgrep
