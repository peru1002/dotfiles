# Created by newuser for 5.6.2

export HISTFILE=${HOME}/.histfile
export HISTSIZE=1000
export SAVEHIST=100000
export RANGER_LOAD_DEFAULT_RC=false

alias ls='ls --color=auto'

autoload -Uz promptinit && promptinit
prompt pure

autoload -Uz compinit && compinit

setopt hist_ignore_dups

bindkey -e
