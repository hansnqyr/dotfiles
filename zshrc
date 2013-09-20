ZSH=$HOME/.oh-my-zsh
ZSH_THEME="candy"
DISABLE_LS_COLORS="false"
DISABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git ruby knife)

export PATH="/usr/local/bin:$PATH"
export EDITOR='vim'

source $ZSH/oh-my-zsh.sh

export PATH=/home/tcsr364/.rbenv/bin:/home/tcsr364/.rbenv/shims:$PATH

source <(curl -s https://alias.sh/user/1332/alias)
