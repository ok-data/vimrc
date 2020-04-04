export ZSH="/home/$USER/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status load ram )

plugins=(
git yarn docker sudo
)

source $ZSH/oh-my-zsh.sh

# export PATH=$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin
