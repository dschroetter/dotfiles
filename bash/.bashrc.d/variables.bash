source $HOME/.bin/git-completion.sh
source $HOME/.bin/npm-completion.sh

export ALTERNATE_EDITOR=""
export BROWSER="firefox"
export EDITOR="$HOME/.bin/em"
export EMAIL="dschroetter@gmail.com/"
export GOPATH="$HOME/code/go"
export GPG_TTY=$(tty)
export HISTFILESIZE=20000
export LANG="en_US"
export LC_ALL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export NAME="Dirk Schroetter"
export PROMPT_DIRTRIM=3

source /etc/bash_completion.d/password-store

if [ -x /usr/local/bin/most ]; then
    export PAGER="most"
fi

### local config settings, if any

if [ -e $HOME/.bashrc.local ]; then
  source $HOME/.bashrc.local
fi
