alias vim='nvim'
export EDITOR='nvim'

alias gs='git status'
alias gd='git diff'
alias ga='git add'
alias gc='git commit'
alias gp='git pull'

# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
# prompt coloring
export PS1="\[\033[1;31m\]\u@\h\[\033[1;34m\] \w\[\033[1;32m\]$(parse_git_branch)\[\033[1;36m\] → \[\033[0m\] "
# add (docker) to prompt if in a docker shell
if [ -f /.dockerenv ]; then
    export PS1="(docker) $PS1"
fi
# whimsy
fortune | cowsay | lolcat
