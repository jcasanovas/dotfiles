# Exports
export EDITOR='vim'
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
export PS1='\[\e[38;5;208m\]\u@\h\[\e[38;5;75m\] \W \[\e[38;5;105m\]$(__git_ps1 "(%s)")\[\e[38;5;208m\] \$\[\033[00m\] '
export NODE_PATH="/usr/local/lib/node"
export PATH="/usr/local/bin:$HOME/.rbenv/shims:$HOME/.rbenv/bin:/usr/local/share/npm/bin:$PATH"

# Git bash-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Add bash aliases
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

# Add wuaki settings
if [ -f ~/.wuaki ]; then
    source ~/.wuaki
fi

# rbenv init
eval "$(rbenv init -)"

