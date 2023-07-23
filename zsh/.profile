export XDG_CONFIG_HOME=$HOME/.config

export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/local/nvim-macos/bin

# go
export GOROOT=$HOME/sdk/go1.20.6
export PATH=$GOROOT/bin:$GOPATH/bin:$PATH

# rust
,rust() {
  . "$HOME/.cargo/env"
}

# brew
,brew() {
  eval "$(/opt/homebrew/bin/brew shellenv)"
}
