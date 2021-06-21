##################
# Custom Aliases #
##################

# Add this short code to the file ~/.bashrc
#if [ -e $HOME/.bash_aliases ]; then
#    source $HOME/.bash_aliases
#fi

# System Aliases
if [ $UID -ne 0 ]; then
	alias reboot='sudo reboot'
	alias update='sudo apt-get update'
	alias upgrade='sudo apt-get upgrade' 
fi
alias meminfo='free -m -l -t'


## Tmux Aliases
alias tn='tmux new'
alias ta='tmux a'


# CD Aliases
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'

