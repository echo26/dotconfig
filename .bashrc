#! /bin/bashrc

# Language Setting
export LC_ALL=en_US.UTF-8
export LC_ALL=ko_KR.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8


# Vim
set -o vi

# Etc
alias ls="ls --color"
alias lsa="ls -al --color"

# Tmux
alias mytmux='$TPATH -S $WPATH/tmp/tmux.sock new-session -s eddy-env'
alias myattach='$TPATH -S $WPATH/tmp/tmux.sock attach -t eddy-env'

if [ -f /usr/local/lib/python2.7/dist-packages/powerline/bindings/bash/powerline.sh ]; then
  source /usr/local/lib/python2.7/dist-packages/powerline/bindings/bash/powerline.sh
fi


[ -f ~/.fzf.bash ] && source ~/.fzf.bash
