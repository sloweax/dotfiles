alias l="ls -CF"
alias la="ls -AF"
alias ll="ls -lahF"
alias diff="diff --color=auto"
alias grep="grep --color=auto"

if [ -x "$(command -v ip)" ]; then
  alias ip="ip --color=auto"
fi
