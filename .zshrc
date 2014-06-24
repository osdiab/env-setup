# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
DISABLE_CORRECTION="true"

plugins=(git osx terminalapp)

source $ZSH/oh-my-zsh.sh

# up and down arrow behavior
source zsh-history-substring-search.zsh
zmodload zsh/terminfo
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

export EDITOR='/usr/local/bin/vim'

# Customize PATH
export PATH=/usr/local/bin:$PATH:$HOME/bin
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
### Cabal [Haskell]
export PATH=$HOME/.cabal/bin:$PATH
# RVM
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

alias bower='noglob bower'

function venv_activate {
  virtualenv venv --distribute
  . venv/bin/activate
  pip install -r requirements.txt
}

function trim() {
    local var=$@
    var="${var#"${var%%[![:space:]]*}"}"   # remove leading whitespace characters
    var="${var%"${var##*[![:space:]]}"}"   # remove trailing whitespace characters
    echo -n "$var"
}

alias clippy="pbcopy < "
realpath () { case "$1" in /*)printf "%s\n" "$1";; *)printf "%s\n" "$PWD/$1";; esac; }
