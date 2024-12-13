if [ "$(whoami)" != "root" ]; then
  PROMPT="   "
else
  PROMPT="%F{red}%f    "
fi

bindkey '^[[1;5D' backward-word  # CTRL+LEFT
bindkey '^[[1;5C' forward-word   # CTRL+RIGHT
bindkey '^[[1;5A' up-line        # CTRL+UP
bindkey '^[[1;5B' down-line      # CTRL+DOWN

eval "$(zoxide init zsh)"

alias vim=nvim
