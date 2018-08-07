source /home/leif/.oh-my-git/prompt.sh
source /usr/share/antigen.zsh
antigen use oh-my-zsh
antigen bundle arialdomartini/oh-my-git
antigen theme arialdomartini/oh-my-git-themes oppa-lana-style
antigen apply

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/leif/.sdkman"
[[ -s "/home/leif/.sdkman/bin/sdkman-init.sh" ]] && source "/home/leif/.sdkman/bin/sdkman-init.sh"
source ~/GMSEC/dev_environment/setenv.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
