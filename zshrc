# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bira-truc"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git github mvn autojump bower grunt node npm kubectl kube-ps1)

source $ZSH/oh-my-zsh.sh

# User configuration
JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
#JAVA_HOME=/usr/lib/jvm/java-8-oracle
SOFT=$HOME/soft
ANT_HOME=$SOFT/apache-ant-1.9.7
M2_HOME=$SOFT/apache-maven-3.5.4
#NODEJS_HOME=$SOFT/node-v4.6.1-linux-x64
#NODEJS_HOME=$SOFT/node-v8.9.3-linux-x64
#NODEJS_HOME=$HOME/tmp/NodeJS890/node-v8.9.0-linux-x64
#NODEJS_HOME=$SOFT/node-v4.2.4-linux-x64
NODEJS_HOME=$SOFT/node-v8.15.1-linux-x64
PHANTOMJS_HOME=$SOFT/phantomjs-2.1.1-linux-x86_64
GRADLE_HOME=$SOFT/gradle-3.4.1
GATLING_HOME=$SOFT/gatling-charts-highcharts-bundle-3.1.2
GO_HOME=$SOFT/go
export GOPATH=$HOME/work/go
CONDA_HOME=$SOFT/miniconda2
MITMPROXY_HOME=$SOFT/mitmproxy-4.0.4-linux
KUBE_PS1_ENABLED=false
KUBE_PS1_SUFFIX=") "

export EDITOR=vim
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:$ANT_HOME/bin:$M2_HOME/bin:$NODEJS_HOME/bin:$GRADLE_HOME/bin:$GATLING_HOME/bin:$GO_HOME/bin:$GOPATH/bin:$CONDA_HOME/bin:$PHANTOMJS_HOME/bin:$HOME/bin:$HOME/.local/bin:/snap/bin:$MITMPROXY_HOME"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# Python virtualenvwrapper
#export WORKON_HOME=$HOME/.virtualenvs
#export PROJECT_HOME=$HOME/work/python_projects
#source $HOME/.local/bin/virtualenvwrapper.sh
