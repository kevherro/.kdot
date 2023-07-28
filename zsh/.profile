export XDG_CONFIG_HOME=$HOME/.config

export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/local/nvim-macos/bin

# go
export GOROOT=$HOME/go
export PATH=$GOROOT/bin:$GOPATH/bin:$PATH

# rust
,rust() {
  . "$HOME/.cargo/env"
}

# brew
eval "$(/opt/homebrew/bin/brew shellenv)"
