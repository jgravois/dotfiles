# Use colors in coreutils utilities output
alias ls='ls --color=auto'
alias grep='grep --color'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# ls
alias l='ls -CF --color=auto'
alias la='ls -AF --color=auto'
alias ld='ls -dl --color=auto'
alias lg='ls -alFgh --color=auto'
alias ll='ls -alFh --color=auto'

# protect against overwriting
alias cp='cp -i'
alias mv='mv -i'

# git
alias gs="git switch"
alias gsc="git switch -c"
alias gsm="git switch main"
alias gsma="git switch master"
alias gst="git status"
alias gd="git diff"
alias gdc="git diff --cached"
alias gl="git log"
alias gp="git pull"
alias gpom="git pull origin main"
alias gpoma="git pull origin master"
alias gpoh="git push origin head"
alias gf="git fetch --all"
alias ga="git add ."
alias gm="git commit -m"
alias gam="git add . && git commit -m"
alias gb="git branch"
alias gbd="git branch -D"
alias gco="git checkout"
alias gcom="git checkout main"
alias gc="git clone"
alias gr="git rebase"
alias grm="git rebase main"
alias grc="git rebase --continue"
alias grs="git rebase --skip"
alias gcp="git cherry-pick"
alias glg="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset' --abbrev-commit"