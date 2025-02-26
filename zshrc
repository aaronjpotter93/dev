#PATHS
export PATH=$PATH:/opt/apache-maven-3.9.9/bin
export PATH=$PATH:~/.npm-global/bin
export PATH=$PATH:/Users/aaronpotter/Projects/terminal_scripts

#ALIAS
alias ls='eza'
alias cat='bat'

#STYLING VARIABLES
export INFO="\e[36m"
export ERROR="\e[31m"
export RESET="\e[0m"

# Created by `pipx` on 2025-02-03 04:02:27
export PATH="$PATH:/Users/aaronpotter/.local/bin"

# EVALS
eval $(thefuck --alias)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
