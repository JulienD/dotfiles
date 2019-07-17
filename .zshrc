# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

DEFAULT_USER="Julien"
#ZSH_THEME="agnoster"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

# Add a space in the first prompt
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%f"
local user_symbol="$"
if [[ $(print -P "%#") =~ "#" ]]; then
    user_symbol = "#"
fi
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%B%F{black}%K{yellow}%} $user_symbol%{%b%f%k%F{yellow}%} %{%f%}"

HIST_STAMPS="dd/mm/yyyy"

# --- Source 
source ~/.zshenv
[[ -f "$HOME/.functions" ]] && source "$HOME/.functions"
[[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases"

source $ZSH/oh-my-zsh.sh
fpath=($ZSH/functions $fpath)

# ZSH syntax highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git git-extras osx sudo docker sublime zsh-syntax-highlighting zsh-history-substring-search)

# unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/helpfiles

# autojump script
[[ -s $(brew --prefix)/etc/autojump.sh ]] && . $(brew --prefix)/etc/autojump.sh

bindkey -e
bindkey '\e\e[C' forward-word
bindkey '\e\e[D' backward-word
