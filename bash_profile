export PATH=/usr/local/sbin:$PATH

  if [ -f /opt/local/etc/bash_completion ]; then
      . /opt/local/etc/bash_completion
  fi
  
source ~/.bashrc

tmux start-server
if [[ -z "$TMUX" ]]
then
  exec tmux attach -t default
fi

