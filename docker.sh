alias figup='docker-compose up'
alias figud='docker-compose up -d'
#########################################
# Containers
alias dl="docker ps -l -q"
alias dps="docker ps"
alias dpa="docker ps -a"

# Exec
alias dsh='docker exec -it $1 bash'
alias dexec='docker exec -it'

#Stops
dstopa() { docker stop $(docker ps -a -q); }
drma() { docker rm $(docker ps -a -q); }
alias drmfa='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'

# Images
alias di="docker images"
alias drmi='docker rmi $*'
drmia() { docker rmi $(docker images -q); }

dalias() { alias | grep 'docker' | sed "s/^\([^=]*\)=\(.*\)/\1 => \2/"| sed "s/['|\']//g" | sort; }
