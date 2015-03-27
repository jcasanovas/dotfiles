# Exports
export EDITOR='vim'
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
export PS1='\[\e[38;5;208m\]\u@\h\[\e[38;5;75m\] \W \[\e[38;5;105m\]$(__git_ps1 "(%s)")\[\e[38;5;208m\] \$\[\033[00m\] '
export NODE_PATH="/usr/local/lib/node"
export PATH="/usr/local/bin:$HOME/.rbenv/shims:$HOME/.rbenv/bin:/usr/local/share/npm/bin:$PATH"

# Importing WUAKI DBs from S3
export AWS_S3_BUCKET_BACKUP=wuakistrike
export MYSQL_STRIPPED="device_pairings"
export MYSQL_USER=root
export MYSQL_PASS=

# Autojump
[[ -s $(brew --prefix)/etc/autojump.sh ]] && . $(brew --prefix)/etc/autojump.sh

# Git bash-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Add bash aliases
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

# rbenv init
eval "$(rbenv init -)"

