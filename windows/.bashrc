set -o vi 

alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias mkdir="mkdir -p"

# ls aliases
alias ll='ls -alhF'
alias la='ls -A'
alias l='ls -CF'

# Create a directory and cd into it
mcd() {
    mkdir "${1}" && cd "${1}"
}

# Load Angular CLI autocompletion.
source <(ng completion script)

alias proj='cd ~/projects'
