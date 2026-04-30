#!/usr/bin/env bash

echo "loaded .bashrc"

# Git completion
source ~/.shell/git-completion.sh

# Aliases
source ~/.shell/aliases.sh

# Custom prompt
source ~/.shell/prompt.sh

# Bash completion
if [ -f /etc/bash_completion ]; then
    source /etc/bash_completion
fi
