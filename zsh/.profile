export XDG_CONFIG_HOME=$HOME/.config

export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/local/nvim-macos/bin

export INSTANCE_ID_KEVIAN="i-0ae00d4b6971d2418"

# rust
,rust() {
  . "$HOME/.cargo/env"
}

export NVM_DIR="$HOME/.config/nvm"
,nvm() {
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
}

# brew
eval "$(/opt/homebrew/bin/brew shellenv)"
