export PATH=~/bin:/usr/local/sbin:$PATH

  if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi
  
source ~/.bashrc

# tmux start-server
# if [[ -z "$TMUX" ]]
# then
#   exec tmux attach -t default
# fi

