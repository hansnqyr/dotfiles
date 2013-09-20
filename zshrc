ZSH=$HOME/.oh-my-zsh
ZSH_THEME="candy"

plugins=(git ruby knife bundler gem)

export PATH="/usr/local/bin:$PATH"
export EDITOR='vim'

source $ZSH/oh-my-zsh.sh

# for Homebrew installed rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

#export PATH=/home/tcsr364/.rbenv/bin:/home/tcsr364/.rbenv/shims:$PATH
