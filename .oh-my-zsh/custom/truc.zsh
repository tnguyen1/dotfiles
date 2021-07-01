# zsh options
setopt extendedglob

# aliases
alias psg='ps aux | grep -i'
alias ag='ack --color-filename=magenta --color-lineno=yellow --color-match=yellow'
alias agsf='ag -i --ignore-dir=dashboards --ignore-dir=profiles --ignore-dir=permissionsets --ignore-dir=reports --ignore-dir reportTypes'
alias pp='python -m json.tool'
alias serve='python -m SimpleHTTPServer'
# Git
alias gdt='git difftool'
alias gahead='git rev-list --pretty=oneline origin/$(current_branch)..$(current_branch)'
