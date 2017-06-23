# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/ai/.oh-my-zsh

DEFAULT_USER="ai"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="bullet-train"

# BULLETRAIN theme options
# Символ приглашения
BULLETTRAIN_PROMPT_CHAR="❯"
#BULLETTRAIN_PROMPT_CHAR=""
# в две строки или в одну
BULLETTRAIN_PROMPT_SEPARATE_LINE=true
# не добавлять пустую строку
BULLETTRAIN_PROMPT_ADD_NEWLINE=false
# убрать время
BULLETTRAIN_TIME_SHOW=false
# все символы черным цветом
BULLETTRAIN_STATUS_FG="black"
# virtualenv
BULLETTRAIN_VIRTUALENV_FG="black"
BULLETTRAIN_VIRTUALENV_BG="cyan"
# показывать полный путь
BULLETTRAIN_DIR_EXTENDED=2
BULLETTRAIN_DIR_BG="blue"
BULLETTRAIN_DIR_FG="black"
# показывать время выполнения, если оно больше одной секунды
BULLETTRAIN_EXEC_TIME_SHOW=true
BULLETTRAIN_EXEC_TIME_ELAPSED=0

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
plugins=(git sudo mercurial zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# set dircolors config
eval `dircolors ~/.config/dircolors`

alias vim="nvim"
alias e="vim"
alias mc="mc -S xoria256"
alias py="python"
alias py3="python3"

export GOPATH=$HOME/w/golang
export PATH=$PATH:$GOPATH/bin
# ANDROID_SDK="/home/ai/soft/android_sdk/platform-tools:/home/ai/soft/android_sdk/tools:/home/ai/soft/android_sdk/bin"
export PATH="/home/ai/soft/Sencha/Cmd:$PATH"
export ANDROID_HOME=${HOME}/soft/android_sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
export TMPDIR="/tmp"
