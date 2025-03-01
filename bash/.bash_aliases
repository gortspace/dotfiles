# References
# https://github.com/Bash-it/bash-it
# https://github.com/mathiasbynens/dotfiles - Check out PS1 .bash_prompt

# List directory contents
# -----------------------
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias l1="ls -1"

# tree
# ----
alias tree-time='tree -D --timefmt="%H:%M:%S"'

# watch
# -----
alias watch="watch -n 0.1 "
alias watch-tree="watch --color tree -C "

# Make
# ----
alias m="make "
alias mc="make clean "
alias mt="make test "
alias mp="make bench " # p for "performance" to deconflict with b for "build"
alias mr="make run "
alias mcm="make clean && make "
alias mcr="make clean && make run "
alias mct="make clean && make test "

# Cargo
# -----
alias cb="cargo build" # cargo b
alias cr="cargo run"   # cargo r
alias cn="cr"          # Because c + r is slow with one hand
alias ct="cargo test"  # cargo t

# Git
# ---
alias g="git "
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

# Miscellaneous
# -------------
alias update="sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y"
alias rebash="source ~/.bashrc"

alias please=sudo

# Shell history
alias h="history"

alias ps="ps -a "

# "alert" for long running commands. Use like so: sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
