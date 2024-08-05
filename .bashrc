alias mv="mv -i"
alias mkdir="mkdir -p" 

alias gs="git status"
alias ga="git add"
alias gc="git commit"

# Require virtualenv to install packages with pip to avoid messing up system packages
export PIP_REQUIRE_VIRTUALENV=true

gpip() {
    PIP_REQUIRE_VIRTUALENV=false pip "$@"
}
