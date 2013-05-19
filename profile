export POSTGRES_BIN="/Applications/Postgres.app/Contents/MacOS/bin"
export XCODE_BIN="/Applications/Xcode.app/Contents/Developer/usr/bin"
export HEROKU_BIN="/usr/local/heroku/bin"
export PATH="/usr/local/bin:/usr/local/sbin:$DOTFILES_BIN:$HEROKU_BIN:$POSTGRES_BIN:$XCODE_BIN:$PATH"
export RBENV_ROOT=/usr/local/var/rbenv
export EDITOR="/usr/local/bin/mate -w"

PS1="\n\u@\h:\w \$(vcprompt)\n→ "

alias lsl='ls -laGh'
alias brake="bundle exec rake"
alias bem="bundle exec middleman"
alias deploy="git push heroku"
alias fst="bundle exec foreman start -f Procfile.dev"

function cdc {
  if [ "$1" != "" ]; then
    cd ~/Dropbox/Code/ && cd $1
  else
    cd ~/Dropbox/Code/
  fi
}

eval "$(rbenv init -)"