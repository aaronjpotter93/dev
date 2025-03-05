#ALIAS
alias ls="eza $@"
alias tree="eza -T $@"
alias cat='bat'

# Define directories
scripts_dir="$HOME/.local/scripts"
dev_dir="$HOME/.local/dev"
runs_dir="$dev_dir/runs"

# Scripts directory
ls.scripts() { eza $scripts_dir "$@" }       # Allow args like `ls.scripts -l`
cat.scripts() { bat "$scripts_dir/${1:-}" }  # `cat.scripts opn` opens scripts/opn
tree.scripts() { eza -T -L ${1:-1} $scripts_dir }

# Dev directory
ls.dev() { eza $dev_dir "$@" }
cat.dev() { bat "$dev_dir/${1:-}" }
tree.dev() { eza -T -L ${1:-1} $dev_dir }

# Dev/runs directory
ls.runs() { eza $runs_dir "$@" }
cat.runs() { bat "$runs_dir/${1:-}" }
tree.runs() { eza -T -L ${1:-1} $runs_dir }

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