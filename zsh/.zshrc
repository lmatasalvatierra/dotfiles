# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/coverwallet/.oh-my-zsh

# NVM Stuff
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

ZSH_THEME="refined"


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
plugins=(
    git
    brew
    history
    zsh-syntax-highlighting
    zsh-autosuggestions
    history-substring-search
    wd
)

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

# Aliases

alias hrc="heroku run rails console -a "
alias hrb="heroku run bash -a "
alias hc="heroku config -a "
alias hls="heroku logs -t -a "

alias gund="git reset --soft HEAD~"

alias k="kubectl"
alias kctx="kubectx"

alias tmx="tmuxinator"

alias zshsource="source ~/.zshrc"

alias docexec="docker exec -ti"

alias bex="bundle exec"
alias clera="clear"
alias cleer="clear"
alias cler="clear"
alias claer="clear"

alias mongod="mongod --dbpath /usr/local/var/mongodb"

export EDITOR='vim'
export PATH="/usr/local/opt/mongodb-community/bin:$PATH"
export PATH="$(brew --prefix qt@5.5)/bin:$PATH"
export PATH="/Users/coverwallet/bin:$PATH"
export CW_NGINX_UPSTREAM_HOST=host.docker.internal
export CW_NGINX_NETWORK=bridge

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/coverwallet/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/coverwallet/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/coverwallet/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/coverwallet/google-cloud-sdk/completion.zsh.inc'; fi

if [ -f ~/.cw_aliases ]; then . ~/.cw_aliases; fi