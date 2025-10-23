# . /opt/homebrew/opt/asdf/libexec/asdf.sh

export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
# export PATH="$PATH:$(go env GOPATH)/bin"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"


# Created by `pipx` on 2025-05-14 07:06:03
export PATH="$PATH:/Users/leo/.local/bin"

alias la='ls -a'
alias ll='ls -l'

export PATH="$HOME/scripts:$PATH"alias gs="git status"
