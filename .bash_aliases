alias vim='nvim'
alias ls='eza -s=extension --icons'
alias lsl='ls -l --git --no-permissions --no-user'
alias scrot='scrot ~/Pictures/Screenshots/%F-%H%M%S.jpg'
alias ff='fastfetch'
alias bat='batcat'
alias fzf="fzf --style full --preview 'batcat --color=always --style=numbers --line-range=:500 {}' --bind 'enter:become(nvim {})'"
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
