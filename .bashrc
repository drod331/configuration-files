alias q=’exit’
alias c=’clear’
alias h=’history’
alias cs=’clear;ls’
alias p=’cat’
alias pd=’pwd’
alias lsa=’ls -a’
alias lsl=’ls -l’
alias pd=’pwd’
alias t=’time’
alias k='kill'
alias null=’/dev/null’
dudsc() { du -h "$1" | grep -E ‘^[0-9.]*[M|G]’; }
findr() { find / -name "$1"  2>&1 | grep -v "Permission denied" }
tarx() { tar -xvf "$1" }
netstats() { netstat -tulpn | grep LISTEN }

export GREP_OPTIONS=' — color=auto'
export EDITOR=vim