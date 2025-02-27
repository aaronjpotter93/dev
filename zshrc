#ALIAS
alias ls='eza'
alias ll='eza -lh'
alias tree='eza -T'
alias cat='bat'

#STYLING VARIABLES
export INFO="\e[36m"
export WARN="\e[33m"
export ERROR="\e[31m"
export SUCCESS="\e[32m"
export RESET="\e[0m"

# EVALS
eval $(thefuck --alias)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion