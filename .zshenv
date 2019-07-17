skip_global_compinit=1

# - Exports
export LC_ALL="en_US.UTF-8"
export LANG="en_US"
export TERM="xterm-256color"
export VISUAL=vim
export EDITOR="$VISUAL"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="$PATH:~/project/dotfiles/bin:/usr/local/bin:/usr/local/share:/usr/local/opt:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:/usr/X11/bin:/usr/texbin:~/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
