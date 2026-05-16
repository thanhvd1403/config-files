# History configs
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_REDUCE_BLANKS
setopt HIST_IGNORE_SPACE

# aliases
alias ls="${aliases[ls]:-ls} -A"
alias ll="ls -lAh"

export EDITOR='nvim'
export VISUAL='nvim'
bindkey -e
