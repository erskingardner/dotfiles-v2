# DESCRIPTION:
#   A simple zsh configuration that gives you 90% of the useful features that I use everyday.
#
# AUTHOR:
#   Geoffrey Grosenbach http://peepcode.com

# Colors
autoload -U colors
colors
setopt prompt_subst

# Prompt
local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☹%{$reset_color%})"

PROMPT='
%~
${smiley}  %{$reset_color%}'

#RPROMPT='%{$fg[white]%} $(~/.rvm/bin/rvm-prompt)$(~/.dotfiles/bin/git-cwd-info)%{$reset_color%}'

# Replace the above with this if you use rbenv
RPROMPT='%{$fg[white]%} $(/usr/local/bin/rbenv version-name)$(~/.dotfiles/bin/git-cwd-info)%{$reset_color%}'

# Show completion on first TAB
setopt menucomplete

# Load completions for Ruby, Git, etc.
autoload compinit
compinit