# Shortcuts
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias _="sudo"
alias l1='ls -1'
alias lash='ls -lash'

# Desktop Programs

# Directories
alias doc="cd ~/Documents"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"

# Docker
#alias dstop="docker stop $(docker ps -a -q)"
#alias dpurgecontainers="dstop && docker rm $(docker ps -a -q)"
#alias dpurgeimages="docker rmi $(docker images -q)"
#dbuild() { docker build -t=$1 .; }
#dbash() { docker exec -it $(docker ps -aqf "name=$1") bash; }

# Git
alias gpod="git pull origin develop"
alias commit="git add . && git commit -m"
alias gcommit="git add . && git commit"
alias amend="git commit --amend --no-edit"
alias amendall="git add . && amend"
alias wip="commit wip"
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gd="git diff"
alias resolve="git add . && git commit --no-edit"
alias gl="git log --oneline --decorate --color"
alias nuke="git clean -df && git reset --hard"
alias unstage="git restore --staged ."
alias gitchangiest="git log --format=format: --name-only | egrep -v '^$' | sort | uniq -c | sort -rg | head -10"

#Vim
#with line numbers
alias vimn='vim +"set number"'
alias vimns='vim +"set number" +"syntax on"'
