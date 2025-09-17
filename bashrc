#!/usr/bin/env bash

echo "loaded .bashrc"

# Aliases
source ~/.shell/aliases.sh

# Custom prompt
source ~/.shell/prompt.sh

# Git completion
source ~/.shell/git-completion.sh

# PATH additions
source ~/.shell/path.sh

# Bash completion
if [ -f /etc/bash_completion ]; then
    source /etc/bash_completion
fi

complete -C /usr/bin/terraform terraform