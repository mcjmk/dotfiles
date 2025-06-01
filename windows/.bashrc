set -o vi

alias ll='ls -lahF'
alias la='ls -A'
alias ls='ls -CF'

alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias mkdir="mkdir -p"

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~="cd ~"

# Create a directory and cd into it
mkcd () {
        mkdir -p $@ && cd ${@:$#}
}

# Git aliases
alias g='git'
alias gst='git status'
alias ga='git add'
alias gb='git branch'
alias gba='git branch --all'
alias gbd='git branch --delete'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gcmsg='git commit --message'
alias gd='git diff'
alias gds='git diff --staged'
alias gf='git fetch'
alias gfa='git fetch --all --tags --prune'
alias gm='git merge'
alias gl='git pull'lias ga='git add'
alias gb='git branch'
alias gba='git branch --all'
alias gbd='git branch --delete'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gcmsg='git commit --message'
alias gd='git diff'
alias gds='git diff --staged'
alias gf='git fetch'
alias gfa='git fetch --all --tags --prune'
alias gm='git merge'
alias gl='git pull'

# Load Angular CLI autocompletion.
source <(ng completion script)

alias proj='cd ~/projects'
