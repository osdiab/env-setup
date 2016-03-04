alias curl="/usr/local/Cellar/curl/7.47.1/bin/curl"
export EDITOR='/usr/local/bin/vim'

function trim() {
    local var=$@
    var="${var#"${var%%[![:space:]]*}"}"   # remove leading whitespace characters
    var="${var%"${var##*[![:space:]]}"}"   # remove trailing whitespace characters
    echo -n "$var"
}

alias clippy="pbcopy < "
realpath () { case "$1" in /*)printf "%s\n" "$1";; *)printf "%s\n" "$PWD/$1";; esac; }
