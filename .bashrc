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

# Require virtualenv to install packages with pip to avoid messing up system packages
export PIP_REQUIRE_VIRTUALENV=true

gpip() {
    PIP_REQUIRE_VIRTUALENV=false pip "$@"
}

# Load Angular CLI autocompletion.
source <(ng completion script)

alias proj='cd ~/projects'
