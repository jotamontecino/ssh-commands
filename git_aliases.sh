alias gci='git commit -m $1'
alias ga='git add'
alias gst='git status'
alias gpu='git push'
alias go='git checkout'

# Beaux logs en liste
alias gls='git log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate'

# Logs en liste verbeux : nombre de mods
alias gll='git log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --numstat'

alias glnc='git log --pretty=format:"%h\\ %s\\ [%cn]"'

export PS1="\[\033[36m\]\u\[\033[m\]@\e[31m\h:\[\033[32m\] \[\033[33;1m\]\w\[\033[m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)) \n$ "
export PS2="$ "

#
# ## Config auto bash_completion
# complete -F _git_checkout go

# __git_complete g __git_main
# __git_complete go _git_checkout
# __git_complete gm __git_merge
# __git_complete gp _git_pull
