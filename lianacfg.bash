###
 ## Copyright (c) Liana64
 ##
 ## This source code is licensed under the MIT license found in the
 ## LICENSE file in the root directory of this source tree.
#########

source ~/.config/bash/.env
export LIANACFG_VER=1.0

# Personal Shortcuts
alias weather='curl wttr.sh/$LIANACFG_WEATHER'

# Main Shortcuts
alias c='clear'
alias cc='cd && clear'
alias e='exit'
alias exp='export'
alias f='fabric'
alias g='grep'
alias i='whoami'
alias l='ls -laht'
alias mktmp='cd "$(mktemp -d)"'
alias now='date +"%T"'
alias r='sudo su -'
alias rp='realpath .'
alias s='sudo'
alias stc='stat -c %a'
alias src='source'

## Debian Shortcuts
alias u='sudo apt update'
alias uu='sudo apt update && sudo apt upgrade -y'

# Git Shortcuts
alias pull='git pull'
alias pullh='git pull --reset hard'

# Ansible Shortcuts
alias ans='cd /etc/ansible'

# Kubernetes Shortcuts
alias k='kubectl'
alias kc='kubectl config current-context'
alias kcls='kubectl config get-contexts'
alias kcu='kubectl config use-context'

alias kga='kubectl get all -A'
alias kak='kubectl apply -k'
alias kaf='kubectl apply -f'
alias kdk='kubectl delete -k'
alias kdf='kubectl delete -f'

# Docker Shortcuts
alias dcu='docker compose up -d'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias dnls='docker network ls'
alias dvls='docker volume ls'