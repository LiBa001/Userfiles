#!/bin/sh
# HISTFILE="$XDG_DATA_HOME"/zsh/history
HISTSIZE=1000000
SAVEHIST=1000000
export EDITOR="hx"
export TERMINAL="kitty"
export BROWSER="firefox"
export USERBIN="$HOME/.local/bin"
export PATH="$USERBIN":$PATH
#export MANPAGER='nvim +Man!'
#export MANWIDTH=999
#export PATH=$HOME/.cargo/bin:$PATH
#export PATH=$HOME/.local/share/go/bin:$PATH
export GOPATH=$HOME/.local/share/go
#export PATH=$HOME/.fnm:$PATH
#export PATH="$HOME/.local/share/neovim/bin":$PATH
export XDG_CURRENT_DESKTOP="Wayland"
#export PATH="$PATH:./node_modules/.bin"
#eval "$(fnm env)"
eval "$(zoxide init zsh)"  # initialize zoxide for zsh
# eval "`pip completion --zsh`"

