export ZSH="$HOME/.oh-my-zsh"
source "$HOME/.zsh/spaceship/spaceship.zsh"
ZSH_THEME="spaceship"

fastfetch
alias vim='nvim'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias brain='/usr/bin/git --git-dir=$HOME/Documents/second-brain/.git --work-tree=$HOME/Documents/second-brain'
alias vimfiles='vim $HOME/.config/nvim'

plugins=(git)

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
