# Path to your Oh My Zsh installation
export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$HOME/.oh-my-zsh/custom"

# Plugins
plugins=(
  zsh-autosuggestions
)

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Oh My PosH (PowerShell-style prompt)
export PATH=$PATH:$HOME/.local/bin
eval "$(oh-my-posh init zsh --config ~/.poshthemes/catppuccin.omp.json)"

# nvm (Node Version Manager)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
