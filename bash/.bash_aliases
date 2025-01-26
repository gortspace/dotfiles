# References
# https://github.com/Bash-it/bash-it
# https://github.com/mathiasbynens/dotfiles - Check out PS1 .bash_prompt


# List directory contents
# -----------------------
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias l1="ls -1"

# Shell history
alias h="history"

# Make
# ----
#? Is there a good way to detect if the current repo is rust and replace make with with
# cargo build, test, run, etc.?
alias m="make"
alias mt="make test"
alias mc="make clean"
alias mct="make clean && make test"

# Git
# ---
alias g="git"
alias gs="git status"
alias gf="git fetch"

# log
alias gg="git log --graph --abbrev-commit --date=relative"
alias gga="gg --all"
alias ggo="gg --oneline"
alias ggs="gg --stat"
alias ggoa="gg --oneline --all"

# branch
alias gb="git fetch && git branch --all"
alias gbb="git branch -vv | grep behind || echo 'No branches behind remote'"
alias gba="git branch -vv | grep ahead || echo 'No branches ahead of remote'"

# statsh
alias gstl="git stash list"

# submodule
alias gsu="git submodule update --initq --recursive"
alias gss="git submodule status"

# Longer aliases
# --------------
alias update="sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y"
alias rebash="source ~/.bashrc"

alias please=sudo