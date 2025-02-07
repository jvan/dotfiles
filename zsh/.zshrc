# Load Antigen
source /opt/homebrew/Cellar/antigen/2.2.3/share/antigen/antigen.zsh

# Load antigen configurations
antigen init ~/.antigenrc

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
HISTORY_SUBSTRING_SEARCH_ENSURE_UNIQUE=1

eval "$(starship init zsh)"
