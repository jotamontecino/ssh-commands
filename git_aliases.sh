alias gci='git commit -m $1'
alias gad='git add $*'
alias gst='git status'

# Beaux logs en liste
alias gls='git log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate'

# Logs en liste verbeux : nombre de mods
alias gll='git log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --numstat'

alias glnc='git log --pretty=format:"%h\\ %s\\ [%cn]"'

export PS1="\[\033[36m\]\u\[\033[m\]@\e[31m\h:\[\033[32m\] \[\033[33;1m\]\w\[\033[m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)) \n$ "
export PS2="$ "
