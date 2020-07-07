#             __             
# ____  _____/ /_  __________
#/_  / / ___/ __ \/ ___/ ___/
# / /_(__  ) / / / /  / /__  
#/___/____/_/ /_/_/   \___/  

export ZSH="/home/aa/.oh-my-zsh"
ZSH_THEME=""
PS1="~ » "
plugins=(git)
source $ZSH/oh-my-zsh.sh
alias bashrc="vim ~/.zshrc"
alias c="clear"
alias q="exit"
alias l="lsd --icon-theme fancy --color never"
alias ls="lsd --icon-theme fancy --color never"
alias reloadrc="source ~/.zshrc"
alias r="fff"
alias kittyrc="vim ~/.config/kitty/kitty.conf"
alias cm="cmus"
alias xerxes="./Git-Clone/xerxes/xerxes"
alias nf="bash ~/Git-Clone/nf/nf"
alias xtermrc="vim ~/.Xresources"
alias birch="bash ~/Git-Clone/birch/birch -s irc.irchighway.net -u STDdos"
alias clock="tty-clock -c -C 7 -D"
alias panes="bash ~/Scripts/color-scripts/panes.sh"
alias hex="bash ~/Scripts/color-scripts/hex.sh"
alias ratrc="vim ~/.ratpoisonrc"
