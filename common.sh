# Déplacement

alias ..='cd ../'
alias ...='cd ../..'

alias Projets='cd ~/Projets'
alias p:='cd ~/Projets'

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
