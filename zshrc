ZSH=$HOME/.oh-my-zsh
ZSH_THEME="blinks"
DISABLE_LS_COLORS="false"
DISABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
DEBIAN_PREVENT_KEYBOARD_CHANGES=yes

plugins=(git ruby knife vagrant)

export PATH="/usr/local/bin:$PATH"
export EDITOR='vim'
export VAGRANT_DEFAULT_PROVIDER='vmware_workstation'

source $ZSH/oh-my-zsh.sh

export PATH=/home/tcsr364/.rbenv/bin:/home/tcsr364/.rbenv/shims:$PATH

source <(curl -s https://alias.sh/user/1332/alias)

if [ -x /usr/bin/dircolors ]; then
      test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    fi
fi

alias ls="ls -F --color"
