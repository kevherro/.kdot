export XDG_CONFIG_HOME=$HOME/.config

export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/local/nvim-macos/bin

export NVM_DIR="$HOME/.config/nvm"
,nvm() {
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
  nodecheck
}

# go
export PATH=$PATH:$HOME/go/bin
# export GOROOT=$HOME/goroot

# rust
,rust() {
  . "$HOME/.cargo/env"
}
