# Hub!
alias git=hub

# The rest of my fun git aliases
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gdc='git diff --cached'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gcb='git checkout -b'
alias go='git checkout -'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias glg='git lg'
alias gk='gitk'
alias gf='git fetch'
alias gpher='git push heroku master'
alias gbr='git browse'
alias gbi='git browse -- issues'
alias gx='gitx .'
alias gaa='git add --all'
alias gitclean='git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d'