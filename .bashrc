alias mv="mv -i"
alias mkdir="mkdir -p" 

# Require virtualenv to install packages with pip to avoid messing up system packages
export PIP_REQUIRE_VIRTUALENV=true

gpip() {
    PIP_REQUIRE_VIRTUALENV=false pip "$@"
}
