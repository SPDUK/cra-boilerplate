# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/steve/.oh-my-zsh"


HYPHEN_INSENSITIVE="true"
ZSH_THEME=""

plugins=(
  git
  zsh-autosuggestions
  mix
)

source $ZSH/oh-my-zsh.sh

# Pure zsh theme
fpath+=('/home/steve/.nvm/versions/node/v11.6.0/lib/node_modules/pure-prompt/functions')

autoload -U promptinit; promptinit
prompt pure


# ignore anything when entering a space before the command
export HISTIGNORE=' *'
# aliases
alias i="sudo apt install"
alias upgrade="sudo apt upgrade"
alias remove="sudo apt remove"
alias c="code-insiders"
alias ls="ls -hN --color=auto --group-directories-first"
alias dl=" youtube-dl --external-downloader axel --external-downloader-args '-n 15 -a'"

# run ls after cd-ing into a folder
cd() {
    builtin cd "$@" && ls
}


# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
# export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*