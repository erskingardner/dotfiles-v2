# autocomplete on partial commands
autoload history-search-end
zle -N history-beginning-search-backward-end \
	       history-search-end
zle -N history-beginning-search-forward-end \
	       history-search-end
bindkey '^[[A' history-beginning-search-backward-end
bindkey '^[[B' history-beginning-search-forward-end


# matches case insensitive for lowercase
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending
