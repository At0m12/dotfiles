bindkey '^[[1;5D' backward-word  # CTRL+LEFT
bindkey '^[[1;5C' forward-word   # CTRL+RIGHT
bindkey '^[[1;5A' up-line        # CTRL+UP
bindkey '^[[1;5B' down-line      # CTRL+DOWN

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

alias vim=nvim
