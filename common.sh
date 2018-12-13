# Déplacement

alias ..='cd ../'
alias ...='cd ../..'

alias Projets='cd ~/Projets'
alias p:='cd ~/Projets'

# Mkdir with parent creation
alias mkdir='mkdir -pv'

# GoTO conf alias
alias conf='cd ~/.bash_aliases'
# Clear sh
alias cls='printf "\033c"'

function proj() {
  if test -n "$1"; then
    cd ~/Projets/$1;
  else
    cd ~/Projets;
  fi
}

## Bin up and down to research through history
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
bind '"\eOA": history-search-backward'
bind '"\eOB": history-search-forward'

# reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

# Alias ll
alias ll='ls -lF'
alias lla='ls -alF'
