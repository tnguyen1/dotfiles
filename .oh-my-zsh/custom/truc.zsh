alias psg='ps aux | grep -i'
alias ack-grep='ack-grep --color-filename=magenta --color-lineno=yellow --color-match=yellow'
alias pp='python -m json.tool'
alias http='python -m SimpleHTTPServer'

# Git
alias gdt='git difftool'
alias gahead='git rev-list --pretty=oneline origin/$(current_branch)..$(current_branch)'
