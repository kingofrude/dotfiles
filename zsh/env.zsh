# Load local environment variables (not tracked by git)
if [ -f "$ZSH/zsh/env.local" ]; then
  source "$ZSH/zsh/env.local"
fi
