export XDG_CONFIG_HOME=$HOME/.config

export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/local/nvim-macos/bin

# go
export PATH=$PATH:$HOME/go/bin
# export GOROOT=$HOME/goroot

# rust
,rust() {
  . "$HOME/.cargo/env"
}
