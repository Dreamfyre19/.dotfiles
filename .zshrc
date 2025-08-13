fastfetch
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
export PATH=$PATH:/usr/local/bin
alias ls="lsd"
alias find="fd"
alias df="duf"
alias ping="mtr"
alias cd="z"

eval $(thefuck --alias)
