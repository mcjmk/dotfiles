set -o vi

alias ll='ls -lahF'
alias la='ls -A'

alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias mkdir="mkdir -p" 

# Create a directory and cd into it
mcd() {
    mkdir "${1}" && cd "${1}"
}

# Load Angular CLI autocompletion.
source <(ng completion script)

alias proj='cd ~/projects'
